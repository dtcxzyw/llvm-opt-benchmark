; ModuleID = 'bench/cpython/original/_asynciomodule.ll'
source_filename = "bench/cpython/original/_asynciomodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Py_AsyncioModuleDebugOffsets = type { %struct._asyncio_task_object, %struct._asyncio_thread_state }
%struct._asyncio_task_object = type { i64, i64, i64, i64, i64, i64 }
%struct._asyncio_thread_state = type { i64, i64, i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
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
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@AsyncioDebug = hidden global %struct._Py_AsyncioModuleDebugOffsets { %struct._asyncio_task_object { i64 168, i64 136, i64 96, i64 108, i64 109, i64 128 }, %struct._asyncio_thread_state { i64 344, i64 304, i64 312 } }, section ".AsyncioDebug", align 8
@_asynciomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 176, ptr @asyncio_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@module_doc = internal constant [31 x i8] c"Accelerator module for asyncio\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"current_task\00", align 1
@_asyncio_current_task__doc__ = internal constant [74 x i8] c"current_task($module, /, loop=None)\0A--\0A\0AReturn a currently executed task.\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"get_event_loop\00", align 1
@_asyncio_get_event_loop__doc__ = internal constant [338 x i8] c"get_event_loop($module, /)\0A--\0A\0AReturn an asyncio event loop.\0A\0AWhen called from a coroutine or a callback (e.g. scheduled with\0Acall_soon or similar API), this function will always return the\0Arunning event loop.\0A\0AIf there is no running event loop set, the function will return\0Athe result of `get_event_loop_policy().get_event_loop()` call.\00", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"get_running_loop\00", align 1
@_asyncio_get_running_loop__doc__ = internal constant [139 x i8] c"get_running_loop($module, /)\0A--\0A\0AReturn the running event loop.  Raise a RuntimeError if there is none.\0A\0AThis function is thread-specific.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"_get_running_loop\00", align 1
@_asyncio__get_running_loop__doc__ = internal constant [173 x i8] c"_get_running_loop($module, /)\0A--\0A\0AReturn the running event loop or None.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"_set_running_loop\00", align 1
@_asyncio__set_running_loop__doc__ = internal constant [168 x i8] c"_set_running_loop($module, loop, /)\0A--\0A\0ASet the running event loop.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"_register_task\00", align 1
@_asyncio__register_task__doc__ = internal constant [104 x i8] c"_register_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"_register_eager_task\00", align 1
@_asyncio__register_eager_task__doc__ = internal constant [110 x i8] c"_register_eager_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"_unregister_task\00", align 1
@_asyncio__unregister_task__doc__ = internal constant [73 x i8] c"_unregister_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"_unregister_eager_task\00", align 1
@_asyncio__unregister_eager_task__doc__ = internal constant [79 x i8] c"_unregister_eager_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"_enter_task\00", align 1
@_asyncio__enter_task__doc__ = internal constant [130 x i8] c"_enter_task($module, /, loop, task)\0A--\0A\0AEnter into task execution or resume suspended task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"_leave_task\00", align 1
@_asyncio__leave_task__doc__ = internal constant [118 x i8] c"_leave_task($module, /, loop, task)\0A--\0A\0ALeave task execution or suspend a task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"_swap_current_task\00", align 1
@_asyncio__swap_current_task__doc__ = internal constant [184 x i8] c"_swap_current_task($module, /, loop, task)\0A--\0A\0ATemporarily swap in the supplied task and return the original one (or None).\0A\0AThis is intended for use during eager coroutine execution.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"all_tasks\00", align 1
@_asyncio_all_tasks__doc__ = internal constant [77 x i8] c"all_tasks($module, /, loop=None)\0A--\0A\0AReturn a set of all tasks for the loop.\00", align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"future_add_to_awaited_by\00", align 1
@_asyncio_future_add_to_awaited_by__doc__ = internal constant [99 x i8] c"future_add_to_awaited_by($module, fut, waiter, /)\0A--\0A\0ARecord that `fut` is awaited on by `waiter`.\00", align 16
@.str.15 = private unnamed_addr constant [31 x i8] c"future_discard_from_awaited_by\00", align 1
@_asyncio_future_discard_from_awaited_by__doc__ = internal constant [61 x i8] c"future_discard_from_awaited_by($module, fut, waiter, /)\0A--\0A\0A\00", align 16
@asyncio_methods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_asyncio_current_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio_current_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_asyncio_get_event_loop, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_get_event_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_asyncio_get_running_loop, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_get_running_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_asyncio__get_running_loop, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio__get_running_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_asyncio__set_running_loop, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio__set_running_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_asyncio__register_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__register_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_asyncio__register_eager_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__register_eager_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_asyncio__unregister_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__unregister_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_asyncio__unregister_eager_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__unregister_eager_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_asyncio__enter_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__enter_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_asyncio__leave_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__leave_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_asyncio__swap_current_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__swap_current_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_asyncio_all_tasks, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio_all_tasks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_asyncio_future_add_to_awaited_by, i32 128, [4 x i8] zeroinitializer, ptr @_asyncio_future_add_to_awaited_by__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_asyncio_future_discard_from_awaited_by, i32 128, [4 x i8] zeroinitializer, ptr @_asyncio_future_discard_from_awaited_by__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_asyncio_current_task._keywords = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@_asyncio_current_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_current_task._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"no running event loop\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_asyncio__register_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@_asyncio__register_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__register_task._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__register_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_asyncio__register_eager_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__register_eager_task._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__unregister_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_asyncio__unregister_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__unregister_task._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__unregister_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_asyncio__unregister_eager_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__unregister_eager_task._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__enter_task._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.19, ptr null], align 16
@_asyncio__enter_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__enter_task._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [67 x i8] c"Cannot enter into task %R while another task %R is being executed.\00", align 1
@_asyncio__leave_task._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.19, ptr null], align 16
@_asyncio__leave_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__leave_task._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"Leaving task %R does not match the current task %R.\00", align 1
@_asyncio__swap_current_task._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.19, ptr null], align 16
@_asyncio__swap_current_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__swap_current_task._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_all_tasks._keywords = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@_asyncio_all_tasks._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_all_tasks._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"_scheduled_tasks\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_eager_tasks\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"_current_tasks\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"_asyncio.TaskStepMethWrapper\00", align 1
@TaskStepMethWrapper_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.26, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_slots }, align 8
@TaskStepMethWrapper_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.29, ptr @TaskStepMethWrapper_get___self__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@TaskStepMethWrapper_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_getsetlist }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_call }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"function takes no keyword arguments\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"function takes no positional arguments\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"__step(): already done: %R %R\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"uninitialized Task object\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Future object is not initialized.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"invalid exception object\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [81 x i8] c"StopIteration interacts badly with generators and cannot be raised into a Future\00", align 1
@PyGen_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [70 x i8] c"yield was used instead of yield from for generator in task %R with %R\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Task got bad yield: %R\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Task cannot await on itself: %R\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"yield was used instead of yield from in task %R with %R\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Task %R got Future %R attached to a different loop\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"task_wakeup\00", align 1
@TaskWakeupDef = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @task_wakeup, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Result is not set.\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"uninitialized Future object\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"_asyncio.FutureIter\00", align 1
@FutureIter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.48, i32 24, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @FutureIter_slots }, align 8
@FutureIter_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @FutureIter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @FutureIter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @FutureIter_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @FutureIter_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @FutureIter_methods }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @FutureIter_am_send }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@FutureIter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @FutureIter_send, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @FutureIter_throw, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @FutureIter_close, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [43 x i8] c"throw() third argument must be a traceback\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"exceptions must be classes deriving BaseException or instances of such a class\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"await wasn't used with future\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"_asyncio.Future\00", align 1
@Future_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.60, i32 112, i32 0, i32 17688, [4 x i8] zeroinitializer, ptr @Future_slots }, align 8
@_asyncio_Future___init____doc__ = internal constant [475 x i8] c"Future(*, loop=None)\0A--\0A\0AThis class is *almost* compatible with concurrent.futures.Future.\0A\0A    Differences:\0A\0A    - result() and exception() do not take a timeout argument and\0A      raise an exception when the future isn't done yet.\0A\0A    - Callbacks registered with add_done_callback() are always called\0A      via the event loop's call_soon_threadsafe().\0A\0A    - This class is not compatible with the wait() and as_completed()\0A      methods in the concurrent.futures package.\00", align 16
@FutureType_getsetlist = internal global [11 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.82, ptr @_asyncio_Future__state_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.83, ptr @_asyncio_Future__asyncio_future_blocking_get, ptr @_asyncio_Future__asyncio_future_blocking_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.84, ptr @_asyncio_Future__loop_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.85, ptr @_asyncio_Future__callbacks_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.86, ptr @_asyncio_Future__result_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.87, ptr @_asyncio_Future__exception_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.88, ptr @_asyncio_Future__log_traceback_get, ptr @_asyncio_Future__log_traceback_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.89, ptr @_asyncio_Future__source_traceback_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.90, ptr @_asyncio_Future__cancel_message_get, ptr @_asyncio_Future__cancel_message_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.91, ptr @_asyncio_Future__asyncio_awaited_by_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Future_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @FutureObj_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @FutureObj_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_asyncio_Future___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @FutureObj_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @FutureObj_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @FutureType_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @FutureType_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_asyncio_Future___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyType_GenericNew }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @FutureObj_finalize }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_asyncio_Future_result__doc__ = internal constant [267 x i8] c"result($self, /)\0A--\0A\0AReturn the result this future represents.\0A\0AIf the future has been cancelled, raises CancelledError.  If the\0Afuture's result isn't yet available, raises InvalidStateError.  If\0Athe future is done and has an exception set, this exception is raised.\00", align 16
@.str.63 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@_asyncio_Future_exception__doc__ = internal constant [278 x i8] c"exception($self, /)\0A--\0A\0AReturn the exception that was set on this future.\0A\0AThe exception (or None if no exception was set) is returned only if\0Athe future is done.  If the future has been cancelled, raises\0ACancelledError.  If the future isn't done yet, raises\0AInvalidStateError.\00", align 16
@.str.64 = private unnamed_addr constant [11 x i8] c"set_result\00", align 1
@_asyncio_Future_set_result__doc__ = internal constant [159 x i8] c"set_result($self, result, /)\0A--\0A\0AMark the future done and set its result.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.65 = private unnamed_addr constant [14 x i8] c"set_exception\00", align 1
@_asyncio_Future_set_exception__doc__ = internal constant [167 x i8] c"set_exception($self, exception, /)\0A--\0A\0AMark the future done and set an exception.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.66 = private unnamed_addr constant [18 x i8] c"add_done_callback\00", align 1
@_asyncio_Future_add_done_callback__doc__ = internal constant [282 x i8] c"add_done_callback($self, fn, /, *, context=<unrepresentable>)\0A--\0A\0AAdd a callback to be run when the future becomes done.\0A\0AThe callback is called with a single argument - the future object. If\0Athe future is already done when this is called, the callback is\0Ascheduled with call_soon.\00", align 16
@.str.67 = private unnamed_addr constant [21 x i8] c"remove_done_callback\00", align 1
@_asyncio_Future_remove_done_callback__doc__ = internal constant [148 x i8] c"remove_done_callback($self, fn, /)\0A--\0A\0ARemove all instances of a callback from the \22call when done\22 list.\0A\0AReturns the number of callbacks removed.\00", align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@_asyncio_Future_cancel__doc__ = internal constant [224 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ACancel the future and schedule callbacks.\0A\0AIf the future is already done or cancelled, return False.  Otherwise,\0Achange the future's state to cancelled, schedule the callbacks and\0Areturn True.\00", align 16
@.str.69 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@_asyncio_Future_cancelled__doc__ = internal constant [65 x i8] c"cancelled($self, /)\0A--\0A\0AReturn True if the future was cancelled.\00", align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@_asyncio_Future_done__doc__ = internal constant [148 x i8] c"done($self, /)\0A--\0A\0AReturn True if the future is done.\0A\0ADone means either that a result / exception are available, or that the\0Afuture was cancelled.\00", align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"get_loop\00", align 1
@_asyncio_Future_get_loop__doc__ = internal constant [69 x i8] c"get_loop($self, /)\0A--\0A\0AReturn the event loop the Future is bound to.\00", align 16
@.str.72 = private unnamed_addr constant [22 x i8] c"_make_cancelled_error\00", align 1
@_asyncio_Future__make_cancelled_error__doc__ = internal constant [206 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Future is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@FutureType_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_asyncio_Future_result, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_asyncio_Future_exception, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_asyncio_Future_set_result, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_set_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_asyncio_Future_set_exception, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_set_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_asyncio_Future_add_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_add_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_asyncio_Future_remove_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_remove_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_asyncio_Future_cancel, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_cancel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_asyncio_Future_cancelled, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_cancelled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_asyncio_Future_done, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_done__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @_asyncio_Future_get_loop, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_get_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_asyncio_Future__make_cancelled_error, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future__make_cancelled_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.74 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [31 x i8] c"exception() takes no arguments\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Exception is not set.\00", align 1
@_asyncio_Future_set_result._keywords = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_asyncio_Future_set_result._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_set_result._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_set_exception._keywords = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@_asyncio_Future_set_exception._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_set_exception._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_add_done_callback._keywords = internal constant [3 x ptr] [ptr @.str.78, ptr @.str.79, ptr null], align 16
@.str.79 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@_asyncio_Future_add_done_callback._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_add_done_callback._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_remove_done_callback._keywords = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@_asyncio_Future_remove_done_callback._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_remove_done_callback._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_cancel._keywords = internal constant [2 x ptr] [ptr @.str.80, ptr null], align 16
@.str.80 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@_asyncio_Future_cancel._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_cancel._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [30 x i8] c"get_loop() takes no arguments\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"_state\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"_asyncio_future_blocking\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"_loop\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"_callbacks\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"_exception\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"_log_traceback\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"_source_traceback\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"_cancel_message\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"_asyncio_awaited_by\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [40 x i8] c"_log_traceback can only be set to False\00", align 1
@_asyncio_Future___init__._keywords = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@_asyncio_Future___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future___init__._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"%s exception was never retrieved\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"Exception ignored while calling asyncio function %R\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"_asyncio.Task\00", align 1
@Task_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.97, i32 168, i32 0, i32 17688, [4 x i8] zeroinitializer, ptr @Task_slots }, align 8
@_asyncio_Task___init____doc__ = internal constant [106 x i8] c"Task(coro, *, loop=None, name=None, context=None, eager_start=False)\0A--\0A\0AA coroutine wrapped in a Future.\00", align 16
@TaskType_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.114, ptr @_asyncio_Task__log_destroy_pending_get, ptr @_asyncio_Task__log_destroy_pending_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.115, ptr @_asyncio_Task__must_cancel_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.116, ptr @_asyncio_Task__coro_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.117, ptr @_asyncio_Task__fut_waiter_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Task_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @TaskObj_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @TaskObj_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_asyncio_Task___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @TaskObj_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @TaskObj_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @TaskType_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @TaskType_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_asyncio_Task___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyType_GenericNew }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @TaskObj_finalize }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_asyncio_Task_set_result__doc__ = internal constant [34 x i8] c"set_result($self, result, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_set_exception__doc__ = internal constant [40 x i8] c"set_exception($self, exception, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_cancel__doc__ = internal constant [873 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ARequest that this task cancel itself.\0A\0AThis arranges for a CancelledError to be thrown into the\0Awrapped coroutine on the next cycle through the event loop.\0AThe coroutine then has a chance to clean up or even deny\0Athe request using try/except/finally.\0A\0AUnlike Future.cancel, this does not guarantee that the\0Atask will be cancelled: the exception might be caught and\0Aacted upon, delaying cancellation of the task or preventing\0Acancellation completely.  The task may also return a value or\0Araise a different exception.\0A\0AImmediately after this method is called, Task.cancelled() will\0Anot return True (unless the task was already cancelled).  A\0Atask will be marked as cancelled when the wrapped coroutine\0Aterminates with a CancelledError exception (even if cancel()\0Awas not called).\0A\0AThis also increases the task's count of cancellation requests.\00", align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"cancelling\00", align 1
@_asyncio_Task_cancelling__doc__ = internal constant [173 x i8] c"cancelling($self, /)\0A--\0A\0AReturn the count of the task's cancellation requests.\0A\0AThis count is incremented when .cancel() is called\0Aand may be decremented using .uncancel().\00", align 16
@.str.101 = private unnamed_addr constant [9 x i8] c"uncancel\00", align 1
@_asyncio_Task_uncancel__doc__ = internal constant [254 x i8] c"uncancel($self, /)\0A--\0A\0ADecrement the task's count of cancellation requests.\0A\0AThis should be used by tasks that catch CancelledError\0Aand wish to continue indefinitely until they are cancelled again.\0A\0AReturns the remaining number of cancellation requests.\00", align 16
@.str.102 = private unnamed_addr constant [10 x i8] c"get_stack\00", align 1
@_asyncio_Task_get_stack__doc__ = internal constant [844 x i8] c"get_stack($self, /, *, limit=None)\0A--\0A\0AReturn the list of stack frames for this task's coroutine.\0A\0AIf the coroutine is not done, this returns the stack where it is\0Asuspended.  If the coroutine has completed successfully or was\0Acancelled, this returns an empty list.  If the coroutine was\0Aterminated by an exception, this returns the list of traceback\0Aframes.\0A\0AThe frames are always ordered from oldest to newest.\0A\0AThe optional limit gives the maximum number of frames to\0Areturn; by default all available frames are returned.  Its\0Ameaning differs depending on whether a stack or a traceback is\0Areturned: the newest frames of a stack are returned, but the\0Aoldest frames of a traceback are returned.  (This matches the\0Abehavior of the traceback module.)\0A\0AFor reasons beyond our control, only one stack frame is\0Areturned for a suspended coroutine.\00", align 16
@.str.103 = private unnamed_addr constant [12 x i8] c"print_stack\00", align 1
@_asyncio_Task_print_stack__doc__ = internal constant [370 x i8] c"print_stack($self, /, *, limit=None, file=None)\0A--\0A\0APrint the stack or traceback for this task's coroutine.\0A\0AThis produces output similar to that of the traceback module,\0Afor the frames retrieved by get_stack().  The limit argument\0Ais passed to get_stack().  The file argument is an I/O stream\0Ato which the output is written; by default output is written\0Ato sys.stderr.\00", align 16
@_asyncio_Task__make_cancelled_error__doc__ = internal constant [204 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Task is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.104 = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@_asyncio_Task_get_name__doc__ = internal constant [24 x i8] c"get_name($self, /)\0A--\0A\0A\00", align 16
@.str.105 = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@_asyncio_Task_set_name__doc__ = internal constant [31 x i8] c"set_name($self, value, /)\0A--\0A\0A\00", align 16
@.str.106 = private unnamed_addr constant [9 x i8] c"get_coro\00", align 1
@_asyncio_Task_get_coro__doc__ = internal constant [24 x i8] c"get_coro($self, /)\0A--\0A\0A\00", align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"get_context\00", align 1
@_asyncio_Task_get_context__doc__ = internal constant [27 x i8] c"get_context($self, /)\0A--\0A\0A\00", align 16
@TaskType_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_asyncio_Future_result, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_asyncio_Future_exception, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_asyncio_Future_add_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_add_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_asyncio_Future_remove_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_remove_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_asyncio_Future_cancelled, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_cancelled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_asyncio_Future_done, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_done__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_asyncio_Task_set_result, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio_Task_set_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_asyncio_Task_set_exception, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio_Task_set_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_asyncio_Task_cancel, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio_Task_cancel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @_asyncio_Task_cancelling, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_cancelling__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.101, ptr @_asyncio_Task_uncancel, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_uncancel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.102, ptr @_asyncio_Task_get_stack, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_stack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.103, ptr @_asyncio_Task_print_stack, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Task_print_stack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_asyncio_Task__make_cancelled_error, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task__make_cancelled_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @_asyncio_Task_get_name, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @_asyncio_Task_set_name, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio_Task_set_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @_asyncio_Task_get_coro, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_coro__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @_asyncio_Task_get_context, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_context__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.74 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [43 x i8] c"Task does not support set_result operation\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Task does not support set_exception operation\00", align 1
@_asyncio_Task_cancel._keywords = internal constant [2 x ptr] [ptr @.str.80, ptr null], align 16
@_asyncio_Task_cancel._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task_cancel._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Task_get_stack._keywords = internal constant [2 x ptr] [ptr @.str.111, ptr null], align 16
@.str.111 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@_asyncio_Task_get_stack._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task_get_stack._keywords, ptr @.str.102, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Task_print_stack._keywords = internal constant [3 x ptr] [ptr @.str.111, ptr @.str.112, ptr null], align 16
@.str.112 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@_asyncio_Task_print_stack._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task_print_stack._keywords, ptr @.str.103, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.113 = private unnamed_addr constant [8 x i8] c"Task-%S\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"_log_destroy_pending\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"_must_cancel\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"_coro\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"_fut_waiter\00", align 1
@_asyncio_Task___init__._keywords = internal constant [6 x ptr] [ptr @.str.118, ptr @.str.17, ptr @.str.119, ptr @.str.79, ptr @.str.120, ptr null], align 16
@.str.118 = private unnamed_addr constant [5 x i8] c"coro\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"eager_start\00", align 1
@_asyncio_Task___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task___init__._keywords, ptr @.str.121, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.121 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"a coroutine was expected, got %R\00", align 1
@PyCoro_Type = external global %struct._typeobject, align 8
@.str.123 = private unnamed_addr constant [38 x i8] c"Task was destroyed but it is pending!\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"(s)\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"asyncio.events\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"_get_event_loop_policy\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"asyncio.base_futures\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"_future_repr\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"asyncio.exceptions\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"InvalidStateError\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"CancelledError\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"asyncio.base_tasks\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"_task_repr\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"_task_get_stack\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"_task_print_stack\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"asyncio.coroutines\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"iscoroutine\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"extract_stack\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"WeakSet\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @AsyncioDebug], section "llvm.metadata"
@switch.table._asyncio_Future__state_get = private unnamed_addr constant [3 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36072), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35856), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35912)], align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__asyncio() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_asynciomodule) #8
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not207 = icmp eq i32 %7, 0
  br i1 %.not207, label %8, label %99

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not208 = icmp eq ptr %10, null
  br i1 %.not208, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not209 = icmp eq i32 %12, 0
  br i1 %.not209, label %13, label %99

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not210 = icmp eq ptr %15, null
  br i1 %.not210, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not211 = icmp eq i32 %17, 0
  br i1 %.not211, label %18, label %99

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not212 = icmp eq ptr %20, null
  br i1 %.not212, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #8
  %.not213 = icmp eq i32 %22, 0
  br i1 %.not213, label %23, label %99

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not214 = icmp eq ptr %25, null
  br i1 %.not214, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #8
  %.not215 = icmp eq i32 %27, 0
  br i1 %.not215, label %28, label %99

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not216 = icmp eq ptr %30, null
  br i1 %.not216, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #8
  %.not217 = icmp eq i32 %32, 0
  br i1 %.not217, label %33, label %99

33:                                               ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not218 = icmp eq ptr %35, null
  br i1 %.not218, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #8
  %.not219 = icmp eq i32 %37, 0
  br i1 %.not219, label %38, label %99

38:                                               ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %.not220 = icmp eq ptr %40, null
  br i1 %.not220, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #8
  %.not221 = icmp eq i32 %42, 0
  br i1 %.not221, label %43, label %99

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not222 = icmp eq ptr %45, null
  br i1 %.not222, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #8
  %.not223 = icmp eq i32 %47, 0
  br i1 %.not223, label %48, label %99

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %.not224 = icmp eq ptr %50, null
  br i1 %.not224, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %1(ptr noundef nonnull %50, ptr noundef %2) #8
  %.not225 = icmp eq i32 %52, 0
  br i1 %.not225, label %53, label %99

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not226 = icmp eq ptr %55, null
  br i1 %.not226, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %1(ptr noundef nonnull %55, ptr noundef %2) #8
  %.not227 = icmp eq i32 %57, 0
  br i1 %.not227, label %58, label %99

58:                                               ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not228 = icmp eq ptr %60, null
  br i1 %.not228, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 %1(ptr noundef nonnull %60, ptr noundef %2) #8
  %.not229 = icmp eq i32 %62, 0
  br i1 %.not229, label %63, label %99

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %.not230 = icmp eq ptr %65, null
  br i1 %.not230, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 %1(ptr noundef nonnull %65, ptr noundef %2) #8
  %.not231 = icmp eq i32 %67, 0
  br i1 %.not231, label %68, label %99

68:                                               ; preds = %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %.not232 = icmp eq ptr %70, null
  br i1 %.not232, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 %1(ptr noundef nonnull %70, ptr noundef %2) #8
  %.not233 = icmp eq i32 %72, 0
  br i1 %.not233, label %73, label %99

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not234 = icmp eq ptr %75, null
  br i1 %.not234, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %1(ptr noundef nonnull %75, ptr noundef %2) #8
  %.not235 = icmp eq i32 %77, 0
  br i1 %.not235, label %78, label %99

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %.not236 = icmp eq ptr %80, null
  br i1 %.not236, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 %1(ptr noundef nonnull %80, ptr noundef %2) #8
  %.not237 = icmp eq i32 %82, 0
  br i1 %.not237, label %83, label %99

83:                                               ; preds = %78, %81
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.not238 = icmp eq ptr %85, null
  br i1 %.not238, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 %1(ptr noundef nonnull %85, ptr noundef %2) #8
  %.not239 = icmp eq i32 %87, 0
  br i1 %.not239, label %88, label %99

88:                                               ; preds = %83, %86
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not240 = icmp eq ptr %90, null
  br i1 %.not240, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i32 %1(ptr noundef nonnull %90, ptr noundef %2) #8
  %.not241 = icmp eq i32 %92, 0
  br i1 %.not241, label %93, label %99

93:                                               ; preds = %88, %91
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %.not242 = icmp eq ptr %95, null
  br i1 %.not242, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 %1(ptr noundef nonnull %95, ptr noundef %2) #8
  %.not243 = icmp eq i32 %97, 0
  br i1 %.not243, label %98, label %99

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %46, %51, %56, %61, %66, %71, %76, %81, %86, %91, %96, %98
  %.1 = phi i32 [ 0, %98 ], [ %97, %96 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !35
  %5 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not126 = icmp eq ptr %11, null
  br i1 %.not126, label %Py_DECREF.exit147, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !35
  %13 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i146 = icmp sgt i32 %13, -1
  br i1 %.not.i146, label %14, label %Py_DECREF.exit147

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit147

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not127 = icmp eq ptr %19, null
  br i1 %.not127, label %Py_DECREF.exit149, label %20

20:                                               ; preds = %Py_DECREF.exit147
  store ptr null, ptr %18, align 8, !tbaa !35
  %21 = load i32, ptr %19, align 8, !tbaa !36
  %.not.i148 = icmp sgt i32 %21, -1
  br i1 %.not.i148, label %22, label %Py_DECREF.exit149

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit149

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit149

Py_DECREF.exit149:                                ; preds = %25, %22, %20, %Py_DECREF.exit147
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not128 = icmp eq ptr %27, null
  br i1 %.not128, label %Py_DECREF.exit151, label %28

28:                                               ; preds = %Py_DECREF.exit149
  store ptr null, ptr %26, align 8, !tbaa !35
  %29 = load i32, ptr %27, align 8, !tbaa !36
  %.not.i150 = icmp sgt i32 %29, -1
  br i1 %.not.i150, label %30, label %Py_DECREF.exit151

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit151

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %33, %30, %28, %Py_DECREF.exit149
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not129 = icmp eq ptr %35, null
  br i1 %.not129, label %Py_DECREF.exit153, label %36

36:                                               ; preds = %Py_DECREF.exit151
  store ptr null, ptr %34, align 8, !tbaa !37
  %37 = load i32, ptr %35, align 8, !tbaa !36
  %.not.i152 = icmp sgt i32 %37, -1
  br i1 %.not.i152, label %38, label %Py_DECREF.exit153

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit153

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %41, %38, %36, %Py_DECREF.exit151
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not130 = icmp eq ptr %43, null
  br i1 %.not130, label %Py_DECREF.exit155, label %44

44:                                               ; preds = %Py_DECREF.exit153
  store ptr null, ptr %42, align 8, !tbaa !37
  %45 = load i32, ptr %43, align 8, !tbaa !36
  %.not.i154 = icmp sgt i32 %45, -1
  br i1 %.not.i154, label %46, label %Py_DECREF.exit155

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit155

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %49, %46, %44, %Py_DECREF.exit153
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %.not131 = icmp eq ptr %51, null
  br i1 %.not131, label %Py_DECREF.exit157, label %52

52:                                               ; preds = %Py_DECREF.exit155
  store ptr null, ptr %50, align 8, !tbaa !37
  %53 = load i32, ptr %51, align 8, !tbaa !36
  %.not.i156 = icmp sgt i32 %53, -1
  br i1 %.not.i156, label %54, label %Py_DECREF.exit157

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !36
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit157

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %57, %54, %52, %Py_DECREF.exit155
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not132 = icmp eq ptr %59, null
  br i1 %.not132, label %Py_DECREF.exit159, label %60

60:                                               ; preds = %Py_DECREF.exit157
  store ptr null, ptr %58, align 8, !tbaa !37
  %61 = load i32, ptr %59, align 8, !tbaa !36
  %.not.i158 = icmp sgt i32 %61, -1
  br i1 %.not.i158, label %62, label %Py_DECREF.exit159

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !36
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit159

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #8
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %65, %62, %60, %Py_DECREF.exit157
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not133 = icmp eq ptr %67, null
  br i1 %.not133, label %Py_DECREF.exit161, label %68

68:                                               ; preds = %Py_DECREF.exit159
  store ptr null, ptr %66, align 8, !tbaa !37
  %69 = load i32, ptr %67, align 8, !tbaa !36
  %.not.i160 = icmp sgt i32 %69, -1
  br i1 %.not.i160, label %70, label %Py_DECREF.exit161

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !36
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit161

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit161

Py_DECREF.exit161:                                ; preds = %73, %70, %68, %Py_DECREF.exit159
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not134 = icmp eq ptr %75, null
  br i1 %.not134, label %Py_DECREF.exit163, label %76

76:                                               ; preds = %Py_DECREF.exit161
  store ptr null, ptr %74, align 8, !tbaa !37
  %77 = load i32, ptr %75, align 8, !tbaa !36
  %.not.i162 = icmp sgt i32 %77, -1
  br i1 %.not.i162, label %78, label %Py_DECREF.exit163

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !36
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit163

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #8
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %81, %78, %76, %Py_DECREF.exit161
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not135 = icmp eq ptr %83, null
  br i1 %.not135, label %Py_DECREF.exit165, label %84

84:                                               ; preds = %Py_DECREF.exit163
  store ptr null, ptr %82, align 8, !tbaa !37
  %85 = load i32, ptr %83, align 8, !tbaa !36
  %.not.i164 = icmp sgt i32 %85, -1
  br i1 %.not.i164, label %86, label %Py_DECREF.exit165

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !36
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit165

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #8
  br label %Py_DECREF.exit165

Py_DECREF.exit165:                                ; preds = %89, %86, %84, %Py_DECREF.exit163
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %.not136 = icmp eq ptr %91, null
  br i1 %.not136, label %Py_DECREF.exit167, label %92

92:                                               ; preds = %Py_DECREF.exit165
  store ptr null, ptr %90, align 8, !tbaa !37
  %93 = load i32, ptr %91, align 8, !tbaa !36
  %.not.i166 = icmp sgt i32 %93, -1
  br i1 %.not.i166, label %94, label %Py_DECREF.exit167

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !36
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit167

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #8
  br label %Py_DECREF.exit167

Py_DECREF.exit167:                                ; preds = %97, %94, %92, %Py_DECREF.exit165
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %.not137 = icmp eq ptr %99, null
  br i1 %.not137, label %Py_DECREF.exit169, label %100

100:                                              ; preds = %Py_DECREF.exit167
  store ptr null, ptr %98, align 8, !tbaa !37
  %101 = load i32, ptr %99, align 8, !tbaa !36
  %.not.i168 = icmp sgt i32 %101, -1
  br i1 %.not.i168, label %102, label %Py_DECREF.exit169

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !36
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit169

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #8
  br label %Py_DECREF.exit169

Py_DECREF.exit169:                                ; preds = %105, %102, %100, %Py_DECREF.exit167
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %.not138 = icmp eq ptr %107, null
  br i1 %.not138, label %Py_DECREF.exit171, label %108

108:                                              ; preds = %Py_DECREF.exit169
  store ptr null, ptr %106, align 8, !tbaa !37
  %109 = load i32, ptr %107, align 8, !tbaa !36
  %.not.i170 = icmp sgt i32 %109, -1
  br i1 %.not.i170, label %110, label %Py_DECREF.exit171

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !36
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit171

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #8
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %113, %110, %108, %Py_DECREF.exit169
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %.not139 = icmp eq ptr %115, null
  br i1 %.not139, label %Py_DECREF.exit173, label %116

116:                                              ; preds = %Py_DECREF.exit171
  store ptr null, ptr %114, align 8, !tbaa !37
  %117 = load i32, ptr %115, align 8, !tbaa !36
  %.not.i172 = icmp sgt i32 %117, -1
  br i1 %.not.i172, label %118, label %Py_DECREF.exit173

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %115, align 8, !tbaa !36
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit173

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #8
  br label %Py_DECREF.exit173

Py_DECREF.exit173:                                ; preds = %121, %118, %116, %Py_DECREF.exit171
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %.not140 = icmp eq ptr %123, null
  br i1 %.not140, label %Py_DECREF.exit175, label %124

124:                                              ; preds = %Py_DECREF.exit173
  store ptr null, ptr %122, align 8, !tbaa !37
  %125 = load i32, ptr %123, align 8, !tbaa !36
  %.not.i174 = icmp sgt i32 %125, -1
  br i1 %.not.i174, label %126, label %Py_DECREF.exit175

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !36
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit175

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #8
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %129, %126, %124, %Py_DECREF.exit173
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %.not141 = icmp eq ptr %131, null
  br i1 %.not141, label %Py_DECREF.exit177, label %132

132:                                              ; preds = %Py_DECREF.exit175
  store ptr null, ptr %130, align 8, !tbaa !37
  %133 = load i32, ptr %131, align 8, !tbaa !36
  %.not.i176 = icmp sgt i32 %133, -1
  br i1 %.not.i176, label %134, label %Py_DECREF.exit177

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !36
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit177

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #8
  br label %Py_DECREF.exit177

Py_DECREF.exit177:                                ; preds = %137, %134, %132, %Py_DECREF.exit175
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %.not142 = icmp eq ptr %139, null
  br i1 %.not142, label %Py_DECREF.exit179, label %140

140:                                              ; preds = %Py_DECREF.exit177
  store ptr null, ptr %138, align 8, !tbaa !37
  %141 = load i32, ptr %139, align 8, !tbaa !36
  %.not.i178 = icmp sgt i32 %141, -1
  br i1 %.not.i178, label %142, label %Py_DECREF.exit179

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !36
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit179

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %139) #8
  br label %Py_DECREF.exit179

Py_DECREF.exit179:                                ; preds = %145, %142, %140, %Py_DECREF.exit177
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %.not143 = icmp eq ptr %147, null
  br i1 %.not143, label %Py_DECREF.exit181, label %148

148:                                              ; preds = %Py_DECREF.exit179
  store ptr null, ptr %146, align 8, !tbaa !37
  %149 = load i32, ptr %147, align 8, !tbaa !36
  %.not.i180 = icmp sgt i32 %149, -1
  br i1 %.not.i180, label %150, label %Py_DECREF.exit181

150:                                              ; preds = %148
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %147, align 8, !tbaa !36
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit181

153:                                              ; preds = %150
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #8
  br label %Py_DECREF.exit181

Py_DECREF.exit181:                                ; preds = %153, %150, %148, %Py_DECREF.exit179
  %154 = tail call ptr @_PyThreadState_GetCurrent() #8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %.not144 = icmp eq ptr %156, null
  br i1 %.not144, label %Py_DECREF.exit183, label %157

157:                                              ; preds = %Py_DECREF.exit181
  store ptr null, ptr %155, align 8, !tbaa !37
  %158 = load i32, ptr %156, align 8, !tbaa !36
  %.not.i182 = icmp sgt i32 %158, -1
  br i1 %.not.i182, label %159, label %Py_DECREF.exit183

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %156, align 8, !tbaa !36
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit183

162:                                              ; preds = %159
  tail call void @_Py_Dealloc(ptr noundef nonnull %156) #8
  br label %Py_DECREF.exit183

Py_DECREF.exit183:                                ; preds = %162, %159, %157, %Py_DECREF.exit181
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 312
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %.not145 = icmp eq ptr %164, null
  br i1 %.not145, label %Py_DECREF.exit185, label %165

165:                                              ; preds = %Py_DECREF.exit183
  store ptr null, ptr %163, align 8, !tbaa !37
  %166 = load i32, ptr %164, align 8, !tbaa !36
  %.not.i184 = icmp sgt i32 %166, -1
  br i1 %.not.i184, label %167, label %Py_DECREF.exit185

167:                                              ; preds = %165
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %164, align 8, !tbaa !36
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_DECREF.exit185

170:                                              ; preds = %167
  tail call void @_Py_Dealloc(ptr noundef nonnull %164) #8
  br label %Py_DECREF.exit185

Py_DECREF.exit185:                                ; preds = %170, %167, %165, %Py_DECREF.exit183
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_current_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !38
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread30, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio_current_task._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %44, label %.thread30

.thread30:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not26 = icmp eq i64 %2, %16
  br i1 %.not26, label %.thread32, label %18

.thread32:                                        ; preds = %.thread30
  %17 = getelementptr i8, ptr %0, i64 32
  %.val2734 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %22

18:                                               ; preds = %.thread30
  %19 = load ptr, ptr %14, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %21, label %22, label %30

22:                                               ; preds = %.thread32, %18
  %.val2737 = phi ptr [ %.val2734, %.thread32 ], [ %.val27, %18 ]
  %23 = call ptr @_PyThreadState_GetCurrent() #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_asyncio_get_running_loop_impl.exit.i, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %25, align 8, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Py_INCREF.exit.i, label %Py_INCREF.exit.sink.split.i

_asyncio_get_running_loop_impl.exit.i:            ; preds = %22
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.18) #8
  br label %_asyncio_current_task_impl.exit

30:                                               ; preds = %18
  %31 = load i32, ptr %19, align 8, !tbaa !36
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Py_INCREF.exit.i, label %Py_INCREF.exit.sink.split.i

Py_INCREF.exit.sink.split.i:                      ; preds = %30, %26
  %.val2735 = phi ptr [ %.val2737, %26 ], [ %.val27, %30 ]
  %.sink7.i = phi i32 [ %27, %26 ], [ %31, %30 ]
  %.sink6.i = phi ptr [ %25, %26 ], [ %19, %30 ]
  %33 = add nuw i32 %.sink7.i, 1
  store i32 %33, ptr %.sink6.i, align 8, !tbaa !36
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %Py_INCREF.exit.sink.split.i, %30, %26
  %.val2736 = phi ptr [ %.val2737, %26 ], [ %.val27, %30 ], [ %.val2735, %Py_INCREF.exit.sink.split.i ]
  %.09.i = phi ptr [ %25, %26 ], [ %19, %30 ], [ %.sink6.i, %Py_INCREF.exit.sink.split.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.val2736, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 @PyDict_GetItemRef(ptr noundef %35, ptr noundef nonnull %.09.i, ptr noundef nonnull %5) #8
  %37 = load i32, ptr %.09.i, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i, label %38, label %Py_DECREF.exit.i

38:                                               ; preds = %Py_INCREF.exit.i
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.09.i, align 8, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit.i

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %.09.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %41, %38, %Py_INCREF.exit.i
  %42 = icmp eq i32 %36, 0
  %43 = load ptr, ptr %5, align 8
  %.1.i = select i1 %42, ptr @_Py_NoneStruct, ptr %43
  br label %_asyncio_current_task_impl.exit

_asyncio_current_task_impl.exit:                  ; preds = %_asyncio_get_running_loop_impl.exit.i, %Py_DECREF.exit.i
  %.0.i = phi ptr [ %.1.i, %Py_DECREF.exit.i ], [ null, %_asyncio_get_running_loop_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %11, %_asyncio_current_task_impl.exit
  %.021 = phi ptr [ %.0.i, %_asyncio_current_task_impl.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_event_loop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call ptr @_PyThreadState_GetCurrent() #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !36
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_asyncio_get_event_loop_impl.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %7, align 8, !tbaa !36
  br label %_asyncio_get_event_loop_impl.exit

_Py_XNewRef.exit.i.i:                             ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call ptr @PyObject_CallNoArgs(ptr noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_asyncio_get_event_loop_impl.exit, label %17

17:                                               ; preds = %_Py_XNewRef.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !37
  %18 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57552), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load i32, ptr %15, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i, label %20, label %_asyncio_get_event_loop_impl.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %15, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_asyncio_get_event_loop_impl.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %_asyncio_get_event_loop_impl.exit

_asyncio_get_event_loop_impl.exit:                ; preds = %8, %11, %_Py_XNewRef.exit.i.i, %17, %20, %23
  %.0.i.i = phi ptr [ null, %_Py_XNewRef.exit.i.i ], [ %18, %23 ], [ %18, %17 ], [ %18, %20 ], [ %7, %8 ], [ %7, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_running_loop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyThreadState_GetCurrent() #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !36
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_asyncio_get_running_loop_impl.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %5, align 8, !tbaa !36
  br label %_asyncio_get_running_loop_impl.exit

_Py_XNewRef.exit.i:                               ; preds = %2
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.18) #8
  br label %_asyncio_get_running_loop_impl.exit

_asyncio_get_running_loop_impl.exit:              ; preds = %6, %9, %_Py_XNewRef.exit.i
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__get_running_loop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyThreadState_GetCurrent() #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_asyncio__get_running_loop_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !36
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_asyncio__get_running_loop_impl.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %5, align 8, !tbaa !36
  br label %_asyncio__get_running_loop_impl.exit

_asyncio__get_running_loop_impl.exit:             ; preds = %2, %6, %9
  %_Py_NoneStruct..i = phi ptr [ @_Py_NoneStruct, %2 ], [ %5, %6 ], [ %5, %9 ]
  ret ptr %_Py_NoneStruct..i
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_asyncio__set_running_loop(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyThreadState_GetCurrent() #8
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %4, ptr null, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %spec.store.select, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !36
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_XNewRef.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !36
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %7, %10
  store ptr %spec.store.select, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %12

12:                                               ; preds = %_Py_XNewRef.exit
  %13 = load i32, ptr %6, align 8, !tbaa !36
  %.not.i.i6 = icmp sgt i32 %13, -1
  br i1 %.not.i.i6, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %12, %14, %17
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio__register_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio__register_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_asyncio__register_task_impl.exit, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %17, align 8, !tbaa !53
  %18 = icmp eq ptr %.val14.i, %16
  br i1 %18, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %.thread
  %19 = call i32 @PyType_IsSubtype(ptr noundef %.val14.i, ptr noundef %16) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %.thread
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i17.i = icmp eq ptr %21, null
  br i1 %.not.i17.i, label %22, label %_asyncio__register_task_impl.exit

22:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !56
  store ptr %23, ptr %20, align 8, !tbaa !57
  store ptr %20, ptr %25, align 8, !tbaa !57
  store ptr %20, ptr %24, align 8, !tbaa !56
  br label %_asyncio__register_task_impl.exit

27:                                               ; preds = %PyObject_TypeCheck.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %29, ptr %5, align 16, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %30, align 8, !tbaa !37
  %31 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47888), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_asyncio__register_task_impl.exit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %_asyncio__register_task_impl.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %31, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_asyncio__register_task_impl.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %_asyncio__register_task_impl.exit

_asyncio__register_task_impl.exit:                ; preds = %38, %35, %33, %27, %22, %PyObject_TypeCheck.exit.thread.i, %10
  %.0 = phi ptr [ null, %10 ], [ null, %27 ], [ @_Py_NoneStruct, %22 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread.i ], [ @_Py_NoneStruct, %33 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_eager_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio__register_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %14, align 8, !tbaa !31
  %15 = call i32 @PySet_Add(ptr noundef %.val.val, ptr noundef %12) #8
  %16 = icmp slt i32 %15, 0
  %._Py_NoneStruct.i = select i1 %16, ptr null, ptr @_Py_NoneStruct
  br label %17

17:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %._Py_NoneStruct.i, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio__unregister_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio__unregister_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_asyncio__unregister_task_impl.exit, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %17, align 8, !tbaa !53
  %18 = icmp eq ptr %.val14.i, %16
  br i1 %18, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %.thread
  %19 = call i32 @PyType_IsSubtype(ptr noundef %.val14.i, ptr noundef %16) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %.thread
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_asyncio__unregister_task_impl.exit, label %23

23:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %21, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_asyncio__unregister_task_impl.exit

27:                                               ; preds = %PyObject_TypeCheck.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %29, ptr %5, align 16, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %30, align 8, !tbaa !37
  %31 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53920), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_asyncio__unregister_task_impl.exit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %_asyncio__unregister_task_impl.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %31, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_asyncio__unregister_task_impl.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %_asyncio__unregister_task_impl.exit

_asyncio__unregister_task_impl.exit:              ; preds = %38, %35, %33, %27, %23, %PyObject_TypeCheck.exit.thread.i, %10
  %.0 = phi ptr [ null, %10 ], [ null, %27 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread.i ], [ @_Py_NoneStruct, %33 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_eager_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio__unregister_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %14, align 8, !tbaa !31
  %15 = call i32 @PySet_Discard(ptr noundef %.val.val, ptr noundef %12) #8
  %16 = icmp slt i32 %15, 0
  %._Py_NoneStruct.i = select i1 %16, ptr null, ptr @_Py_NoneStruct
  br label %17

17:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %._Py_NoneStruct.i, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__enter_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio__enter_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %16, align 8, !tbaa !32
  %17 = call fastcc i32 @enter_task(ptr %.val.val, ptr noundef %12, ptr noundef %14)
  %18 = icmp slt i32 %17, 0
  %._Py_NoneStruct.i = select i1 %18, ptr null, ptr @_Py_NoneStruct
  br label %19

19:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %._Py_NoneStruct.i, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio__leave_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio__leave_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_asyncio__leave_task_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %16, align 8, !tbaa !32
  %17 = call i32 @_PyDict_DelItemIf(ptr noundef %.val.val, ptr noundef %12, ptr noundef nonnull @leave_task_predicate, ptr noundef %14) #8
  %.fr.i = freeze i32 %17
  %18 = icmp eq i32 %.fr.i, 0
  br i1 %18, label %leave_task.exit.thread.i, label %21

leave_task.exit.thread.i:                         ; preds = %.thread
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.21, ptr noundef %14, ptr noundef nonnull @_Py_NoneStruct) #8
  br label %37

21:                                               ; preds = %.thread
  %22 = call ptr @_PyThreadState_GetCurrent() #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %24, %12
  %or.cond.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i, label %27, label %leave_task.exit.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %leave_task.exit.i, label %30

30:                                               ; preds = %27
  store ptr null, ptr %28, align 8, !tbaa !37
  %31 = load i32, ptr %29, align 8, !tbaa !36
  %.not.i.i.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i.i.i, label %32, label %leave_task.exit.i

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %leave_task.exit.i

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %leave_task.exit.i

leave_task.exit.i:                                ; preds = %35, %32, %30, %27, %21
  %36 = icmp slt i32 %.fr.i, 0
  br i1 %36, label %37, label %_asyncio__leave_task_impl.exit

37:                                               ; preds = %leave_task.exit.i, %leave_task.exit.thread.i
  br label %_asyncio__leave_task_impl.exit

_asyncio__leave_task_impl.exit:                   ; preds = %37, %leave_task.exit.i, %9
  %.0 = phi ptr [ null, %9 ], [ null, %37 ], [ @_Py_NoneStruct, %leave_task.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__swap_current_task(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio__swap_current_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = call fastcc ptr @swap_current_task(ptr noundef readonly %.val, ptr noundef %12, ptr noundef %14)
  br label %17

17:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %16, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_all_tasks(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !38
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread30, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio_all_tasks._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %_asyncio_all_tasks_impl.exit, label %.thread30

.thread30:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not26 = icmp eq i64 %2, %16
  br i1 %.not26, label %.thread32, label %18

.thread32:                                        ; preds = %.thread30
  %17 = getelementptr i8, ptr %0, i64 32
  %.val2734 = load ptr, ptr %17, align 8, !tbaa !3
  br label %22

18:                                               ; preds = %.thread30
  %19 = load ptr, ptr %14, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %20, align 8, !tbaa !3
  %21 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %21, label %22, label %30

22:                                               ; preds = %.thread32, %18
  %.val2737 = phi ptr [ %.val2734, %.thread32 ], [ %.val27, %18 ]
  %23 = call ptr @_PyThreadState_GetCurrent() #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_asyncio_get_running_loop_impl.exit.i, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %25, align 8, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Py_INCREF.exit.i, label %Py_INCREF.exit.sink.split.i

_asyncio_get_running_loop_impl.exit.i:            ; preds = %22
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.18) #8
  br label %_asyncio_all_tasks_impl.exit

30:                                               ; preds = %18
  %31 = load i32, ptr %19, align 8, !tbaa !36
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Py_INCREF.exit.i, label %Py_INCREF.exit.sink.split.i

Py_INCREF.exit.sink.split.i:                      ; preds = %30, %26
  %.val2735 = phi ptr [ %.val2737, %26 ], [ %.val27, %30 ]
  %.sink73.i = phi i32 [ %27, %26 ], [ %31, %30 ]
  %.sink72.i = phi ptr [ %25, %26 ], [ %19, %30 ]
  %33 = add nuw i32 %.sink73.i, 1
  store i32 %33, ptr %.sink72.i, align 8, !tbaa !36
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %Py_INCREF.exit.sink.split.i, %30, %26
  %.val2736 = phi ptr [ %.val2737, %26 ], [ %.val27, %30 ], [ %.val2735, %Py_INCREF.exit.sink.split.i ]
  %.061.i = phi ptr [ %25, %26 ], [ %19, %30 ], [ %.sink72.i, %Py_INCREF.exit.sink.split.i ]
  %34 = call ptr @PyList_New(i64 noundef 0) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %Py_INCREF.exit.i
  %37 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i118.i = icmp sgt i32 %37, -1
  br i1 %.not.i118.i, label %38, label %_asyncio_all_tasks_impl.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.061.i, align 8, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_asyncio_all_tasks_impl.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %_asyncio_all_tasks_impl.exit

42:                                               ; preds = %Py_INCREF.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.val2736, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call i32 @PyList_Extend(ptr noundef nonnull %34, ptr noundef %44) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i116.i = icmp sgt i32 %48, -1
  br i1 %.not.i116.i, label %49, label %Py_DECREF.exit117.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %34, align 8, !tbaa !36
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit117.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit117.i

Py_DECREF.exit117.i:                              ; preds = %52, %49, %47
  %53 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i114.i = icmp sgt i32 %53, -1
  br i1 %.not.i114.i, label %54, label %_asyncio_all_tasks_impl.exit

54:                                               ; preds = %Py_DECREF.exit117.i
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.061.i, align 8, !tbaa !36
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_asyncio_all_tasks_impl.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %_asyncio_all_tasks_impl.exit

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %.val2736, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %.not20.i = icmp eq ptr %60, %59
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %61 = getelementptr i8, ptr %34, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %63 = getelementptr i8, ptr %34, i64 24
  br label %64

64:                                               ; preds = %_Py_TryIncref.exit.i, %.lr.ph.i
  %.06821.i = phi ptr [ %60, %.lr.ph.i ], [ %.06922.i, %_Py_TryIncref.exit.i ]
  %.06922.i = load ptr, ptr %.06821.i, align 8, !tbaa !57
  %65 = getelementptr i8, ptr %.06821.i, i64 -152
  %.val.i.i = load i32, ptr %65, align 8, !tbaa !36
  %.not.i140.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i140.i, label %_Py_TryIncref.exit.i, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %.val.i.i, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %65, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %68, %66
  %.val.i141.i = load i64, ptr %61, align 8, !tbaa !38
  %71 = load i64, ptr %62, align 8, !tbaa !59
  %72 = icmp sgt i64 %71, %.val.i141.i
  br i1 %72, label %_PyList_AppendTakeRef.exit.thread.i, label %_PyList_AppendTakeRef.exit.i

_PyList_AppendTakeRef.exit.thread.i:              ; preds = %70
  %.val12.i.i = load ptr, ptr %63, align 8, !tbaa !61
  %73 = getelementptr [8 x i8], ptr %.val12.i.i, i64 %.val.i141.i
  store ptr %65, ptr %73, align 8, !tbaa !37
  %74 = add nsw i64 %.val.i141.i, 1
  store i64 %74, ptr %61, align 8, !tbaa !38
  br label %_Py_TryIncref.exit.i

_PyList_AppendTakeRef.exit.i:                     ; preds = %70
  %75 = call i32 @_PyList_AppendTakeRefListResize(ptr noundef nonnull %34, ptr noundef nonnull %65) #8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_Py_TryIncref.exit.i

77:                                               ; preds = %_PyList_AppendTakeRef.exit.i
  %78 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i112.i = icmp sgt i32 %78, -1
  br i1 %.not.i112.i, label %79, label %Py_DECREF.exit113.i

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %34, align 8, !tbaa !36
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit113.i

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit113.i

Py_DECREF.exit113.i:                              ; preds = %82, %79, %77
  %83 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i110.i = icmp sgt i32 %83, -1
  br i1 %.not.i110.i, label %84, label %_asyncio_all_tasks_impl.exit

84:                                               ; preds = %Py_DECREF.exit113.i
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %.061.i, align 8, !tbaa !36
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_asyncio_all_tasks_impl.exit

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %_asyncio_all_tasks_impl.exit

_Py_TryIncref.exit.i:                             ; preds = %_PyList_AppendTakeRef.exit.i, %_PyList_AppendTakeRef.exit.thread.i, %64
  %.not.i = icmp eq ptr %.06922.i, %59
  br i1 %.not.i, label %._crit_edge.i, label %64, !llvm.loop !62

._crit_edge.i:                                    ; preds = %_Py_TryIncref.exit.i, %58
  %88 = getelementptr inbounds nuw i8, ptr %.val2736, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = call ptr @PyObject_GetIter(ptr noundef %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %.preheader16.i

.preheader16.i:                                   ; preds = %._crit_edge.i
  %92 = call ptr @PyIter_Next(ptr noundef nonnull %90) #8
  %.not7823.i = icmp eq ptr %92, null
  br i1 %.not7823.i, label %._crit_edge25.i, label %.lr.ph24.i

93:                                               ; preds = %._crit_edge.i
  %94 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i108.i = icmp sgt i32 %94, -1
  br i1 %.not.i108.i, label %95, label %Py_DECREF.exit109.i

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %34, align 8, !tbaa !36
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit109.i

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit109.i

Py_DECREF.exit109.i:                              ; preds = %98, %95, %93
  %99 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i106.i = icmp sgt i32 %99, -1
  br i1 %.not.i106.i, label %100, label %_asyncio_all_tasks_impl.exit

100:                                              ; preds = %Py_DECREF.exit109.i
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %.061.i, align 8, !tbaa !36
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_asyncio_all_tasks_impl.exit

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %_asyncio_all_tasks_impl.exit

.lr.ph24.i:                                       ; preds = %.preheader16.i, %Py_DECREF.exit97.i
  %104 = phi ptr [ %134, %Py_DECREF.exit97.i ], [ %92, %.preheader16.i ]
  %105 = call i32 @PyList_Append(ptr noundef nonnull %34, ptr noundef nonnull %104) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %.lr.ph24.i
  %108 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i104.i = icmp sgt i32 %108, -1
  br i1 %.not.i104.i, label %109, label %Py_DECREF.exit105.i

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %34, align 8, !tbaa !36
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit105.i

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit105.i

Py_DECREF.exit105.i:                              ; preds = %112, %109, %107
  %113 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i102.i = icmp sgt i32 %113, -1
  br i1 %.not.i102.i, label %114, label %Py_DECREF.exit103.i

114:                                              ; preds = %Py_DECREF.exit105.i
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %.061.i, align 8, !tbaa !36
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit103.i

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %Py_DECREF.exit103.i

Py_DECREF.exit103.i:                              ; preds = %117, %114, %Py_DECREF.exit105.i
  %118 = load i32, ptr %104, align 8, !tbaa !36
  %.not.i100.i = icmp sgt i32 %118, -1
  br i1 %.not.i100.i, label %119, label %Py_DECREF.exit101.i

119:                                              ; preds = %Py_DECREF.exit103.i
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %104, align 8, !tbaa !36
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit101.i

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %104) #8
  br label %Py_DECREF.exit101.i

Py_DECREF.exit101.i:                              ; preds = %122, %119, %Py_DECREF.exit103.i
  %123 = load i32, ptr %90, align 8, !tbaa !36
  %.not.i98.i = icmp sgt i32 %123, -1
  br i1 %.not.i98.i, label %124, label %_asyncio_all_tasks_impl.exit

124:                                              ; preds = %Py_DECREF.exit101.i
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %90, align 8, !tbaa !36
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_asyncio_all_tasks_impl.exit

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %90) #8
  br label %_asyncio_all_tasks_impl.exit

128:                                              ; preds = %.lr.ph24.i
  %129 = load i32, ptr %104, align 8, !tbaa !36
  %.not.i96.i = icmp sgt i32 %129, -1
  br i1 %.not.i96.i, label %130, label %Py_DECREF.exit97.i

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %104, align 8, !tbaa !36
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit97.i

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %104) #8
  br label %Py_DECREF.exit97.i

Py_DECREF.exit97.i:                               ; preds = %133, %130, %128
  %134 = call ptr @PyIter_Next(ptr noundef nonnull %90) #8
  %.not78.i = icmp eq ptr %134, null
  br i1 %.not78.i, label %._crit_edge25.i, label %.lr.ph24.i, !llvm.loop !64

._crit_edge25.i:                                  ; preds = %Py_DECREF.exit97.i, %.preheader16.i
  %135 = load i32, ptr %90, align 8, !tbaa !36
  %.not.i94.i = icmp sgt i32 %135, -1
  br i1 %.not.i94.i, label %136, label %Py_DECREF.exit95.i

136:                                              ; preds = %._crit_edge25.i
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %90, align 8, !tbaa !36
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %Py_DECREF.exit95.i

139:                                              ; preds = %136
  call void @_Py_Dealloc(ptr noundef nonnull %90) #8
  br label %Py_DECREF.exit95.i

Py_DECREF.exit95.i:                               ; preds = %139, %136, %._crit_edge25.i
  %140 = call ptr @PySet_New(ptr noundef null) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %.preheader.i

.preheader.i:                                     ; preds = %Py_DECREF.exit95.i
  %142 = getelementptr i8, ptr %34, i64 16
  %.val13926.i = load i64, ptr %142, align 8, !tbaa !38
  %.not7927.i = icmp sgt i64 %.val13926.i, 0
  br i1 %.not7927.i, label %.lr.ph29.i, label %.critedge81.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %155

144:                                              ; preds = %Py_DECREF.exit95.i
  %145 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i92.i = icmp sgt i32 %145, -1
  br i1 %.not.i92.i, label %146, label %Py_DECREF.exit93.i

146:                                              ; preds = %144
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %34, align 8, !tbaa !36
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Py_DECREF.exit93.i

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit93.i

Py_DECREF.exit93.i:                               ; preds = %149, %146, %144
  %150 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i90.i = icmp sgt i32 %150, -1
  br i1 %.not.i90.i, label %151, label %_asyncio_all_tasks_impl.exit

151:                                              ; preds = %Py_DECREF.exit93.i
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %.061.i, align 8, !tbaa !36
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_asyncio_all_tasks_impl.exit

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %_asyncio_all_tasks_impl.exit

155:                                              ; preds = %.critedge.i, %.lr.ph29.i
  %.06028.i = phi i64 [ 0, %.lr.ph29.i ], [ %201, %.critedge.i ]
  %156 = load ptr, ptr %143, align 8, !tbaa !61
  %157 = getelementptr [8 x i8], ptr %156, i64 %.06028.i
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %158, ptr %5, align 8, !tbaa !37
  %159 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54176), ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %add_one_task.exit.thread.i, label %161

161:                                              ; preds = %155
  %162 = icmp eq ptr %159, @_Py_TrueStruct
  br i1 %162, label %.critedge.i, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %159, align 8, !tbaa !36
  %.not.i17.i.i = icmp sgt i32 %164, -1
  br i1 %.not.i17.i.i, label %165, label %Py_DECREF.exit18.i.i

165:                                              ; preds = %163
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %159, align 8, !tbaa !36
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_DECREF.exit18.i.i

168:                                              ; preds = %165
  call void @_Py_Dealloc(ptr noundef nonnull %159) #8
  br label %Py_DECREF.exit18.i.i

Py_DECREF.exit18.i.i:                             ; preds = %168, %165, %163
  %169 = call fastcc ptr @get_future_loop(ptr noundef readonly %.val2736, ptr noundef %158)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %add_one_task.exit.thread.i, label %171

171:                                              ; preds = %Py_DECREF.exit18.i.i
  %172 = icmp eq ptr %169, %.061.i
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = call i32 @PySet_Add(ptr noundef nonnull %140, ptr noundef %158) #8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, ptr %169, align 8, !tbaa !36
  %.not.i15.i.i = icmp sgt i32 %177, -1
  br i1 %.not.i15.i.i, label %178, label %add_one_task.exit.thread.i

178:                                              ; preds = %176
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %169, align 8, !tbaa !36
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %add_one_task.exit.i, label %add_one_task.exit.thread.i

181:                                              ; preds = %173, %171
  %182 = load i32, ptr %169, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %182, -1
  br i1 %.not.i.i.i, label %183, label %.critedge.i

183:                                              ; preds = %181
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %169, align 8, !tbaa !36
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %add_one_task.exit.thread14.i, label %.critedge.i

add_one_task.exit.thread14.i:                     ; preds = %183
  call void @_Py_Dealloc(ptr noundef nonnull %169) #8
  br label %.critedge.i

add_one_task.exit.i:                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %169) #8
  br label %add_one_task.exit.thread.i

add_one_task.exit.thread.i:                       ; preds = %Py_DECREF.exit18.i.i, %155, %add_one_task.exit.i, %178, %176
  %186 = load i32, ptr %140, align 8, !tbaa !36
  %.not.i88.i = icmp sgt i32 %186, -1
  br i1 %.not.i88.i, label %187, label %Py_DECREF.exit89.i

187:                                              ; preds = %add_one_task.exit.thread.i
  %188 = add nsw i32 %186, -1
  store i32 %188, ptr %140, align 8, !tbaa !36
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %Py_DECREF.exit89.i

190:                                              ; preds = %187
  call void @_Py_Dealloc(ptr noundef nonnull %140) #8
  br label %Py_DECREF.exit89.i

Py_DECREF.exit89.i:                               ; preds = %190, %187, %add_one_task.exit.thread.i
  %191 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i86.i = icmp sgt i32 %191, -1
  br i1 %.not.i86.i, label %192, label %Py_DECREF.exit87.i

192:                                              ; preds = %Py_DECREF.exit89.i
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %34, align 8, !tbaa !36
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %Py_DECREF.exit87.i

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit87.i

Py_DECREF.exit87.i:                               ; preds = %195, %192, %Py_DECREF.exit89.i
  %196 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i84.i = icmp sgt i32 %196, -1
  br i1 %.not.i84.i, label %197, label %_asyncio_all_tasks_impl.exit

197:                                              ; preds = %Py_DECREF.exit87.i
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %.061.i, align 8, !tbaa !36
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_asyncio_all_tasks_impl.exit

200:                                              ; preds = %197
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %_asyncio_all_tasks_impl.exit

.critedge.i:                                      ; preds = %add_one_task.exit.thread14.i, %183, %181, %161
  %201 = add nuw nsw i64 %.06028.i, 1
  %.val139.i = load i64, ptr %142, align 8, !tbaa !38
  %.not79.i = icmp slt i64 %201, %.val139.i
  br i1 %.not79.i, label %155, label %.critedge81.i, !llvm.loop !65

.critedge81.i:                                    ; preds = %.critedge.i, %.preheader.i
  %202 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i82.i = icmp sgt i32 %202, -1
  br i1 %.not.i82.i, label %203, label %Py_DECREF.exit83.i

203:                                              ; preds = %.critedge81.i
  %204 = add nsw i32 %202, -1
  store i32 %204, ptr %34, align 8, !tbaa !36
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %Py_DECREF.exit83.i

206:                                              ; preds = %203
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit83.i

Py_DECREF.exit83.i:                               ; preds = %206, %203, %.critedge81.i
  %207 = load i32, ptr %.061.i, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %207, -1
  br i1 %.not.i.i, label %208, label %_asyncio_all_tasks_impl.exit

208:                                              ; preds = %Py_DECREF.exit83.i
  %209 = add nsw i32 %207, -1
  store i32 %209, ptr %.061.i, align 8, !tbaa !36
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_asyncio_all_tasks_impl.exit

211:                                              ; preds = %208
  call void @_Py_Dealloc(ptr noundef nonnull %.061.i) #8
  br label %_asyncio_all_tasks_impl.exit

_asyncio_all_tasks_impl.exit:                     ; preds = %211, %208, %Py_DECREF.exit83.i, %200, %197, %Py_DECREF.exit87.i, %154, %151, %Py_DECREF.exit93.i, %127, %124, %Py_DECREF.exit101.i, %103, %100, %Py_DECREF.exit109.i, %87, %84, %Py_DECREF.exit113.i, %57, %54, %Py_DECREF.exit117.i, %41, %38, %36, %_asyncio_get_running_loop_impl.exit.i, %11
  %.021 = phi ptr [ null, %11 ], [ null, %_asyncio_get_running_loop_impl.exit.i ], [ null, %154 ], [ null, %41 ], [ null, %Py_DECREF.exit113.i ], [ %140, %211 ], [ null, %103 ], [ null, %127 ], [ null, %200 ], [ null, %36 ], [ null, %38 ], [ null, %Py_DECREF.exit117.i ], [ null, %54 ], [ null, %57 ], [ null, %Py_DECREF.exit109.i ], [ null, %100 ], [ null, %Py_DECREF.exit101.i ], [ null, %124 ], [ null, %Py_DECREF.exit93.i ], [ null, %151 ], [ null, %Py_DECREF.exit87.i ], [ null, %197 ], [ %140, %Py_DECREF.exit83.i ], [ %140, %208 ], [ null, %87 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_future_add_to_awaited_by(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = tail call fastcc i32 @future_awaited_by_add(ptr noundef readonly %.val, ptr noundef %7, ptr noundef %9)
  %.not.i = icmp eq i32 %11, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %_Py_NoneStruct..i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_future_discard_from_awaited_by(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = tail call fastcc i32 @future_awaited_by_discard(ptr noundef readonly %.val, ptr noundef %7, ptr noundef %9)
  %.not.i = icmp eq i32 %11, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %_Py_NoneStruct..i, %6 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Discard(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @enter_task(ptr %.48.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyDict_SetDefaultRef(ptr noundef %.48.val, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit15, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %10, ptr noundef null) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %.not.i14 = icmp sgt i32 %13, -1
  br i1 %.not.i14, label %14, label %Py_DECREF.exit15

14:                                               ; preds = %8
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %12, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit15

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit15

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %Py_DECREF.exit, label %20

20:                                               ; preds = %18
  store ptr null, ptr %3, align 8, !tbaa !37
  %21 = load i32, ptr %19, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %18
  %26 = call ptr @_PyThreadState_GetCurrent() #8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %Py_DECREF.exit15

30:                                               ; preds = %Py_DECREF.exit
  %31 = load i32, ptr %1, align 8, !tbaa !36
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %1, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 312
  store ptr %1, ptr %35, align 8, !tbaa !66
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %_Py_NewRef.exit.i, %Py_DECREF.exit, %17, %14, %8, %2
  %.0 = phi i32 [ -1, %17 ], [ -1, %2 ], [ -1, %8 ], [ -1, %14 ], [ 0, %Py_DECREF.exit ], [ 0, %_Py_NewRef.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyDict_DelItemIf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @leave_task_predicate(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %1, ptr noundef %0) #8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @swap_current_task(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @_PyThreadState_GetCurrent() #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, %1
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %11, label %clear_ts_asyncio_running_task.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %clear_ts_asyncio_running_task.exit, label %14

14:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !37
  %15 = load i32, ptr %13, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %clear_ts_asyncio_running_task.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %clear_ts_asyncio_running_task.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %clear_ts_asyncio_running_task.exit

clear_ts_asyncio_running_task.exit:               ; preds = %3, %11, %14, %16, %19
  %20 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %20, label %21, label %29

21:                                               ; preds = %clear_ts_asyncio_running_task.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call i32 @PyDict_Pop(ptr noundef %23, ptr noundef %1, ptr noundef nonnull %5) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %set_ts_asyncio_running_task.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  %_Py_NoneStruct. = select i1 %28, ptr @_Py_NoneStruct, ptr %27
  br label %set_ts_asyncio_running_task.exit

29:                                               ; preds = %clear_ts_asyncio_running_task.exit
  %30 = tail call i64 @PyObject_Hash(ptr noundef %1) #8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %set_ts_asyncio_running_task.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call i32 @_PyDict_GetItemRef_KnownHash_LockHeld(ptr noundef %34, ptr noundef %1, i64 noundef range(i64 0, -1) %30, ptr noundef nonnull %4) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %swap_current_task_lock_held.exit, label %37

37:                                               ; preds = %32
  %38 = call i32 @_PyDict_SetItem_KnownHash_LockHeld(ptr noundef %34, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, -1) %30) #8
  %39 = icmp slt i32 %38, 0
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i16 = icmp eq ptr %40, null
  br i1 %39, label %41, label %48

41:                                               ; preds = %37
  br i1 %.not.i.i16, label %swap_current_task_lock_held.exit, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %40, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i.i, label %44, label %swap_current_task_lock_held.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %40, align 8, !tbaa !36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %swap_current_task_lock_held.exit

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %swap_current_task_lock_held.exit

48:                                               ; preds = %37
  %_Py_NoneStruct..i = select i1 %.not.i.i16, ptr @_Py_NoneStruct, ptr %40
  br label %swap_current_task_lock_held.exit

swap_current_task_lock_held.exit:                 ; preds = %32, %41, %42, %44, %47, %48
  %49 = phi ptr [ null, %32 ], [ %_Py_NoneStruct..i, %48 ], [ null, %41 ], [ null, %42 ], [ null, %44 ], [ null, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = call ptr @_PyThreadState_GetCurrent() #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %set_ts_asyncio_running_task.exit

54:                                               ; preds = %swap_current_task_lock_held.exit
  %55 = load i32, ptr %2, align 8, !tbaa !36
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_Py_NewRef.exit.i, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %2, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 312
  store ptr %2, ptr %59, align 8, !tbaa !66
  br label %set_ts_asyncio_running_task.exit

set_ts_asyncio_running_task.exit:                 ; preds = %_Py_NewRef.exit.i, %swap_current_task_lock_held.exit, %29, %26, %21
  %.0 = phi ptr [ null, %21 ], [ %_Py_NoneStruct., %26 ], [ null, %29 ], [ %49, %swap_current_task_lock_held.exit ], [ %49, %_Py_NewRef.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_GetItemRef_KnownHash_LockHeld(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash_LockHeld(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Extend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

declare i32 @_PyList_AppendTakeRefListResize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_future_loop(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %.val13, %5
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not14 = icmp eq ptr %.val13, %9
  br i1 %.not14, label %10, label %17

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !36
  br label %_Py_NewRef.exit

17:                                               ; preds = %7
  %18 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57608), ptr noundef nonnull %3) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %30, label %22

22:                                               ; preds = %20
  %23 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %21) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %_Py_NewRef.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %24, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_Py_NewRef.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %_Py_NewRef.exit

30:                                               ; preds = %20
  %31 = call ptr @PyObject_GetAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46848)) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %29, %26, %22, %15, %10, %17, %30
  %.0 = phi ptr [ null, %17 ], [ %31, %30 ], [ %12, %15 ], [ %12, %10 ], [ %23, %22 ], [ %23, %26 ], [ %23, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @future_awaited_by_add(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %.val57, %5
  br i1 %.not, label %PyObject_TypeCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %.val57, %9
  br i1 %10, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %7
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val57, ptr noundef %9) #8
  %.not74 = icmp eq i32 %11, 0
  %.pre79 = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not74, label %12, label %PyObject_TypeCheck.exit.thread

12:                                               ; preds = %PyObject_TypeCheck.exit
  %.val60 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i63 = icmp eq ptr %.val60, %.pre79
  br i1 %.not.i63, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit64

PyObject_TypeCheck.exit64:                        ; preds = %12
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val60, ptr noundef %.pre79) #8
  %.not75 = icmp eq i32 %13, 0
  br i1 %.not75, label %Py_DECREF.exit52, label %PyObject_TypeCheck.exit64.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit64.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit64
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit64.PyObject_TypeCheck.exit.thread_crit_edge, %7, %12, %PyObject_TypeCheck.exit, %3
  %14 = phi ptr [ %.pre, %PyObject_TypeCheck.exit64.PyObject_TypeCheck.exit.thread_crit_edge ], [ %5, %7 ], [ %.pre79, %12 ], [ %.pre79, %PyObject_TypeCheck.exit ], [ %5, %3 ]
  %15 = getelementptr i8, ptr %2, i64 8
  %.val55 = load ptr, ptr %15, align 8, !tbaa !53
  %.not76 = icmp eq ptr %.val55, %14
  br i1 %.not76, label %PyObject_TypeCheck.exit66.thread, label %16

16:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %.val55, %18
  br i1 %19, label %PyObject_TypeCheck.exit66.thread, label %PyObject_TypeCheck.exit66

PyObject_TypeCheck.exit66:                        ; preds = %16
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val55, ptr noundef %18) #8
  %.not77 = icmp eq i32 %20, 0
  br i1 %.not77, label %21, label %PyObject_TypeCheck.exit66.thread

21:                                               ; preds = %PyObject_TypeCheck.exit66
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %.val58 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i67 = icmp eq ptr %.val58, %22
  br i1 %.not.i67, label %PyObject_TypeCheck.exit66.thread, label %PyObject_TypeCheck.exit68

PyObject_TypeCheck.exit68:                        ; preds = %21
  %23 = tail call i32 @PyType_IsSubtype(ptr noundef %.val58, ptr noundef %22) #8
  %.not78 = icmp eq i32 %23, 0
  br i1 %.not78, label %Py_DECREF.exit52, label %PyObject_TypeCheck.exit66.thread

PyObject_TypeCheck.exit66.thread:                 ; preds = %16, %21, %PyObject_TypeCheck.exit68, %PyObject_TypeCheck.exit66, %PyObject_TypeCheck.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %PyObject_TypeCheck.exit66.thread
  %28 = load i32, ptr %2, align 8, !tbaa !36
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Py_INCREF.exit, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %2, align 8, !tbaa !36
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %27, %30
  store ptr %2, ptr %24, align 8, !tbaa !69
  br label %Py_DECREF.exit52

32:                                               ; preds = %PyObject_TypeCheck.exit66.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %34 = load i8, ptr %33, align 1, !tbaa !70
  %.not46 = icmp eq i8 %34, 0
  br i1 %.not46, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @PySet_Add(ptr noundef nonnull %25, ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit52

37:                                               ; preds = %32
  %38 = tail call ptr @PySet_New(ptr noundef null) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Py_DECREF.exit52, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PySet_Add(ptr noundef nonnull %38, ptr noundef nonnull %2) #8
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %48, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %38, align 8, !tbaa !36
  %.not.i51 = icmp sgt i32 %43, -1
  br i1 %.not.i51, label %44, label %Py_DECREF.exit52

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %38, align 8, !tbaa !36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit52

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #8
  br label %Py_DECREF.exit52

48:                                               ; preds = %40
  %49 = load ptr, ptr %24, align 8, !tbaa !69
  %50 = tail call i32 @PySet_Add(ptr noundef nonnull %38, ptr noundef %49) #8
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %38, align 8, !tbaa !36
  %.not.i49 = icmp sgt i32 %52, -1
  br i1 %.not.i49, label %53, label %Py_DECREF.exit52

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %38, align 8, !tbaa !36
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit52

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #8
  br label %Py_DECREF.exit52

57:                                               ; preds = %48
  %58 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %38, ptr %24, align 8, !tbaa !37
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !36
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %60, %63
  store i8 1, ptr %33, align 1, !tbaa !70
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %56, %53, %51, %47, %44, %42, %Py_INCREF.exit, %35, %37, %Py_DECREF.exit, %PyObject_TypeCheck.exit64, %PyObject_TypeCheck.exit68
  %.0 = phi i32 [ 0, %PyObject_TypeCheck.exit64 ], [ 0, %PyObject_TypeCheck.exit68 ], [ 0, %Py_INCREF.exit ], [ %36, %35 ], [ 0, %Py_DECREF.exit ], [ -1, %37 ], [ -1, %47 ], [ -1, %42 ], [ -1, %44 ], [ -1, %51 ], [ -1, %53 ], [ -1, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @future_awaited_by_discard(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %1, i64 8
  %.val41 = load ptr, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %.val41, %5
  br i1 %.not, label %PyObject_TypeCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %.val41, %9
  br i1 %10, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %7
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val41, ptr noundef %9) #8
  %.not58 = icmp eq i32 %11, 0
  %.pre63 = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not58, label %12, label %PyObject_TypeCheck.exit.thread

12:                                               ; preds = %PyObject_TypeCheck.exit
  %.val44 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i47 = icmp eq ptr %.val44, %.pre63
  br i1 %.not.i47, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit48

PyObject_TypeCheck.exit48:                        ; preds = %12
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val44, ptr noundef %.pre63) #8
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %Py_DECREF.exit, label %PyObject_TypeCheck.exit48.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit48.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit48
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit48.PyObject_TypeCheck.exit.thread_crit_edge, %7, %12, %PyObject_TypeCheck.exit, %3
  %14 = phi ptr [ %.pre, %PyObject_TypeCheck.exit48.PyObject_TypeCheck.exit.thread_crit_edge ], [ %5, %7 ], [ %.pre63, %12 ], [ %.pre63, %PyObject_TypeCheck.exit ], [ %5, %3 ]
  %15 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %15, align 8, !tbaa !53
  %.not60 = icmp eq ptr %.val39, %14
  br i1 %.not60, label %PyObject_TypeCheck.exit50.thread, label %16

16:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %.val39, %18
  br i1 %19, label %PyObject_TypeCheck.exit50.thread, label %PyObject_TypeCheck.exit50

PyObject_TypeCheck.exit50:                        ; preds = %16
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val39, ptr noundef %18) #8
  %.not61 = icmp eq i32 %20, 0
  br i1 %.not61, label %21, label %PyObject_TypeCheck.exit50.thread

21:                                               ; preds = %PyObject_TypeCheck.exit50
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %.val42 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i51 = icmp eq ptr %.val42, %22
  br i1 %.not.i51, label %PyObject_TypeCheck.exit50.thread, label %PyObject_TypeCheck.exit52

PyObject_TypeCheck.exit52:                        ; preds = %21
  %23 = tail call i32 @PyType_IsSubtype(ptr noundef %.val42, ptr noundef %22) #8
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %Py_DECREF.exit, label %PyObject_TypeCheck.exit50.thread

PyObject_TypeCheck.exit50.thread:                 ; preds = %16, %21, %PyObject_TypeCheck.exit52, %PyObject_TypeCheck.exit50, %PyObject_TypeCheck.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit, label %27

27:                                               ; preds = %PyObject_TypeCheck.exit50.thread
  %28 = icmp eq ptr %25, %2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  store ptr null, ptr %24, align 8, !tbaa !37
  %30 = load i32, ptr %25, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %25, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %37 = load i8, ptr %36, align 1, !tbaa !70
  %.not38 = icmp eq i8 %37, 0
  br i1 %.not38, label %Py_DECREF.exit, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @PySet_Discard(ptr noundef nonnull %25, ptr noundef nonnull %2) #8
  %.lobit = ashr i32 %39, 31
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %38, %PyObject_TypeCheck.exit50.thread, %35, %PyObject_TypeCheck.exit48, %PyObject_TypeCheck.exit52
  %.0 = phi i32 [ 0, %PyObject_TypeCheck.exit48 ], [ 0, %PyObject_TypeCheck.exit52 ], [ 0, %PyObject_TypeCheck.exit50.thread ], [ 0, %35 ], [ %.lobit, %38 ], [ 0, %29 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store ptr %3, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  store ptr %3, ptr %4, align 8, !tbaa !56
  %5 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull @TaskStepMethWrapper_spec, ptr noundef null) #8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = icmp eq ptr %5, null
  br i1 %7, label %module_init.exit.thread, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @FutureIter_spec, ptr noundef null) #8
  store ptr %9, ptr %.val, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %module_init.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @Future_spec, ptr noundef null) #8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = icmp eq ptr %12, null
  br i1 %14, label %module_init.exit.thread, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @Task_spec, ptr noundef nonnull %12) #8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = icmp eq ptr %16, null
  br i1 %18, label %module_init.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !18
  %21 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %module_init.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !19
  %25 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %24) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %module_init.exit.thread, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.124) #8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !20
  %30 = icmp eq ptr %28, null
  br i1 %30, label %module_init.exit.thread, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @PyDict_New() #8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !32
  %34 = icmp eq ptr %32, null
  br i1 %34, label %module_init.exit.thread, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @PySet_New(ptr noundef null) #8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !33
  %38 = icmp eq ptr %36, null
  br i1 %38, label %module_init.exit.thread, label %39

39:                                               ; preds = %35
  %40 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.79) #8
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !34
  %42 = icmp eq ptr %40, null
  br i1 %42, label %module_init.exit.thread, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.126) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %module_init.exit.thread, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %44, ptr noundef nonnull @.str.127) #8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = icmp eq ptr %47, null
  br i1 %49, label %152, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %44, align 8, !tbaa !36
  %.not.i123.i = icmp sgt i32 %51, -1
  br i1 %.not.i123.i, label %52, label %Py_DECREF.exit124.i

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %44, align 8, !tbaa !36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit124.i

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #8
  br label %Py_DECREF.exit124.i

Py_DECREF.exit124.i:                              ; preds = %55, %52, %50
  %56 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.128) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %module_init.exit.thread, label %58

58:                                               ; preds = %Py_DECREF.exit124.i
  %59 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %56, ptr noundef nonnull @.str.129) #8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store ptr %59, ptr %60, align 8, !tbaa !22
  %61 = icmp eq ptr %59, null
  br i1 %61, label %152, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %56, align 8, !tbaa !36
  %.not.i121.i = icmp sgt i32 %63, -1
  br i1 %.not.i121.i, label %64, label %Py_DECREF.exit122.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %56, align 8, !tbaa !36
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit122.i

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #8
  br label %Py_DECREF.exit122.i

Py_DECREF.exit122.i:                              ; preds = %67, %64, %62
  %68 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.130) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %module_init.exit.thread, label %70

70:                                               ; preds = %Py_DECREF.exit122.i
  %71 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %68, ptr noundef nonnull @.str.131) #8
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store ptr %71, ptr %72, align 8, !tbaa !28
  %73 = icmp eq ptr %71, null
  br i1 %73, label %152, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %68, ptr noundef nonnull @.str.132) #8
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  store ptr %75, ptr %76, align 8, !tbaa !29
  %77 = icmp eq ptr %75, null
  br i1 %77, label %152, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %68, align 8, !tbaa !36
  %.not.i119.i = icmp sgt i32 %79, -1
  br i1 %.not.i119.i, label %80, label %Py_DECREF.exit120.i

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %68, align 8, !tbaa !36
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit120.i

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #8
  br label %Py_DECREF.exit120.i

Py_DECREF.exit120.i:                              ; preds = %83, %80, %78
  %84 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.133) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %module_init.exit.thread, label %86

86:                                               ; preds = %Py_DECREF.exit120.i
  %87 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %84, ptr noundef nonnull @.str.134) #8
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store ptr %87, ptr %88, align 8, !tbaa !27
  %89 = icmp eq ptr %87, null
  br i1 %89, label %152, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %84, ptr noundef nonnull @.str.135) #8
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  store ptr %91, ptr %92, align 8, !tbaa !25
  %93 = icmp eq ptr %91, null
  br i1 %93, label %152, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %84, ptr noundef nonnull @.str.136) #8
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store ptr %95, ptr %96, align 8, !tbaa !26
  %97 = icmp eq ptr %95, null
  br i1 %97, label %152, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %84, align 8, !tbaa !36
  %.not.i117.i = icmp sgt i32 %99, -1
  br i1 %.not.i117.i, label %100, label %Py_DECREF.exit118.i

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %84, align 8, !tbaa !36
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit118.i

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #8
  br label %Py_DECREF.exit118.i

Py_DECREF.exit118.i:                              ; preds = %103, %100, %98
  %104 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.137) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %module_init.exit.thread, label %106

106:                                              ; preds = %Py_DECREF.exit118.i
  %107 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %104, ptr noundef nonnull @.str.138) #8
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store ptr %107, ptr %108, align 8, !tbaa !24
  %109 = icmp eq ptr %107, null
  br i1 %109, label %152, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %104, align 8, !tbaa !36
  %.not.i115.i = icmp sgt i32 %111, -1
  br i1 %.not.i115.i, label %112, label %Py_DECREF.exit116.i

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %104, align 8, !tbaa !36
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit116.i

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %104) #8
  br label %Py_DECREF.exit116.i

Py_DECREF.exit116.i:                              ; preds = %115, %112, %110
  %116 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.139) #8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %module_init.exit.thread, label %118

118:                                              ; preds = %Py_DECREF.exit116.i
  %119 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %116, ptr noundef nonnull @.str.140) #8
  %120 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  store ptr %119, ptr %120, align 8, !tbaa !21
  %121 = icmp eq ptr %119, null
  br i1 %121, label %152, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %116, align 8, !tbaa !36
  %.not.i113.i = icmp sgt i32 %123, -1
  br i1 %.not.i113.i, label %124, label %Py_DECREF.exit114.i

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %116, align 8, !tbaa !36
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_DECREF.exit114.i

127:                                              ; preds = %124
  tail call void @_Py_Dealloc(ptr noundef nonnull %116) #8
  br label %Py_DECREF.exit114.i

Py_DECREF.exit114.i:                              ; preds = %127, %124, %122
  %128 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.141) #8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %module_init.exit.thread, label %130

130:                                              ; preds = %Py_DECREF.exit114.i
  %131 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %128, ptr noundef nonnull @.str.142) #8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %131) #8
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store ptr %134, ptr %135, align 8, !tbaa !30
  %136 = load i32, ptr %131, align 8, !tbaa !36
  %.not.i111.i = icmp sgt i32 %136, -1
  br i1 %.not.i111.i, label %137, label %Py_DECREF.exit112.i

137:                                              ; preds = %133
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %131, align 8, !tbaa !36
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_DECREF.exit112thread-pre-split.i

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #8
  br label %Py_DECREF.exit112thread-pre-split.i

Py_DECREF.exit112thread-pre-split.i:              ; preds = %140, %137
  %.pr.i = load ptr, ptr %135, align 8, !tbaa !30
  br label %Py_DECREF.exit112.i

Py_DECREF.exit112.i:                              ; preds = %Py_DECREF.exit112thread-pre-split.i, %133
  %141 = phi ptr [ %.pr.i, %Py_DECREF.exit112thread-pre-split.i ], [ %134, %133 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %Py_DECREF.exit112.i
  %144 = tail call ptr @PySet_New(ptr noundef null) #8
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %144, ptr %145, align 8, !tbaa !31
  %146 = icmp eq ptr %144, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %128, align 8, !tbaa !36
  %.not.i109.i = icmp sgt i32 %148, -1
  br i1 %.not.i109.i, label %149, label %module_init.exit.thread29

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %128, align 8, !tbaa !36
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %module_init.exit, label %module_init.exit.thread29

152:                                              ; preds = %143, %Py_DECREF.exit112.i, %130, %118, %106, %94, %90, %86, %74, %70, %58, %46
  %.094.ph.i = phi ptr [ %128, %143 ], [ %128, %Py_DECREF.exit112.i ], [ %128, %130 ], [ %116, %118 ], [ %104, %106 ], [ %84, %94 ], [ %84, %90 ], [ %84, %86 ], [ %68, %74 ], [ %68, %70 ], [ %56, %58 ], [ %44, %46 ]
  %153 = load i32, ptr %.094.ph.i, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %153, -1
  br i1 %.not.i.i, label %154, label %module_init.exit.thread

154:                                              ; preds = %152
  %155 = add nsw i32 %153, -1
  store i32 %155, ptr %.094.ph.i, align 8, !tbaa !36
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %module_init.exit.thread31, label %module_init.exit.thread

module_init.exit.thread31:                        ; preds = %154
  tail call void @_Py_Dealloc(ptr noundef nonnull %.094.ph.i) #8
  br label %module_init.exit.thread

module_init.exit:                                 ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %128) #8
  br label %module_init.exit.thread29

module_init.exit.thread29:                        ; preds = %147, %149, %module_init.exit
  %157 = load ptr, ptr %135, align 8, !tbaa !30
  %158 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %157) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %module_init.exit.thread, label %160

160:                                              ; preds = %module_init.exit.thread29
  %161 = load ptr, ptr %145, align 8, !tbaa !31
  %162 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %161) #8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %module_init.exit.thread, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %33, align 8, !tbaa !32
  %166 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %165) #8
  %.lobit = ashr i32 %166, 31
  br label %module_init.exit.thread

module_init.exit.thread:                          ; preds = %152, %Py_DECREF.exit116.i, %Py_DECREF.exit118.i, %Py_DECREF.exit120.i, %Py_DECREF.exit122.i, %Py_DECREF.exit124.i, %43, %39, %35, %31, %27, %Py_DECREF.exit114.i, %154, %module_init.exit.thread31, %164, %160, %module_init.exit.thread29, %23, %19, %15, %11, %8, %1
  %.0 = phi i32 [ -1, %160 ], [ -1, %1 ], [ -1, %8 ], [ -1, %11 ], [ -1, %15 ], [ -1, %19 ], [ -1, %23 ], [ -1, %module_init.exit.thread31 ], [ -1, %module_init.exit.thread29 ], [ %.lobit, %164 ], [ -1, %154 ], [ -1, %Py_DECREF.exit114.i ], [ -1, %27 ], [ -1, %31 ], [ -1, %35 ], [ -1, %39 ], [ -1, %43 ], [ -1, %Py_DECREF.exit124.i ], [ -1, %Py_DECREF.exit122.i ], [ -1, %Py_DECREF.exit120.i ], [ -1, %Py_DECREF.exit118.i ], [ -1, %Py_DECREF.exit116.i ], [ -1, %152 ]
  ret i32 %.0
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TaskStepMethWrapper_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_DECREF.exit13.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 8, !tbaa !36
  %.not.i12.i = icmp sgt i32 %6, -1
  br i1 %.not.i12.i, label %7, label %Py_DECREF.exit13.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit13.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %TaskStepMethWrapper_clear.exit, label %13

13:                                               ; preds = %Py_DECREF.exit13.i
  store ptr null, ptr %11, align 8, !tbaa !37
  %14 = load i32, ptr %12, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %TaskStepMethWrapper_clear.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %TaskStepMethWrapper_clear.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %TaskStepMethWrapper_clear.exit

TaskStepMethWrapper_clear.exit:                   ; preds = %Py_DECREF.exit13.i, %13, %15, %18
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void %20(ptr noundef nonnull %0) #8
  %21 = load i32, ptr %.val6, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %TaskStepMethWrapper_clear.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val6, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val6) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %TaskStepMethWrapper_clear.exit, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskStepMethWrapper_call(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 16
  %.val15 = load i64, ptr %5, align 8, !tbaa !80
  %.not12 = icmp eq i64 %.val15, 0
  br i1 %.not12, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.30) #8
  br label %22

8:                                                ; preds = %4, %3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !38
  %.not14 = icmp eq i64 %.val, 0
  br i1 %.not14, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.31) #8
  br label %22

13:                                               ; preds = %9, %8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %14, align 8, !tbaa !53
  %15 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val16, ptr noundef nonnull @_asynciomodule) #8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = tail call fastcc ptr @task_step(ptr noundef %.val.i, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ %21, %13 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaskStepMethWrapper_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #8
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #8
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @TaskStepMethWrapper_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit13, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !71
  %5 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i12 = icmp sgt i32 %5, -1
  br i1 %.not.i12, label %6, label %Py_DECREF.exit13

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit13

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit13
  store ptr null, ptr %10, align 8, !tbaa !37
  %13 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @TaskStepMethWrapper_get___self__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !36
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !36
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @task_step(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = tail call fastcc i32 @enter_task(ptr %.val19, ptr noundef %5, ptr noundef %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @task_step_impl(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_GetRaisedException() #8
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %.val18 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = tail call i32 @_PyDict_DelItemIf(ptr noundef %.val18, ptr noundef %14, ptr noundef nonnull @leave_task_predicate, ptr noundef nonnull %1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef nonnull @_Py_NoneStruct) #8
  br label %leave_task.exit

20:                                               ; preds = %12
  %21 = tail call ptr @_PyThreadState_GetCurrent() #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %23, %14
  %or.cond.i.i = or i1 %24, %25
  br i1 %or.cond.i.i, label %26, label %leave_task.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %leave_task.exit, label %29

29:                                               ; preds = %26
  store ptr null, ptr %27, align 8, !tbaa !37
  %30 = load i32, ptr %28, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i, label %31, label %leave_task.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %leave_task.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %leave_task.exit

leave_task.exit:                                  ; preds = %17, %20, %26, %29, %31, %34
  tail call void @_PyErr_ChainExceptions1(ptr noundef %13) #8
  br label %Py_DECREF.exit

35:                                               ; preds = %9
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %.val = load ptr, ptr %6, align 8, !tbaa !32
  %37 = tail call i32 @_PyDict_DelItemIf(ptr noundef %.val, ptr noundef %36, ptr noundef nonnull @leave_task_predicate, ptr noundef nonnull %1) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %leave_task.exit24.thread, label %41

leave_task.exit24.thread:                         ; preds = %35
  %39 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef nonnull @_Py_NoneStruct) #8
  br label %57

41:                                               ; preds = %35
  %42 = tail call ptr @_PyThreadState_GetCurrent() #8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  %46 = icmp eq ptr %44, %36
  %or.cond.i.i20 = or i1 %45, %46
  br i1 %or.cond.i.i20, label %47, label %leave_task.exit24

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i22, label %leave_task.exit24, label %50

50:                                               ; preds = %47
  store ptr null, ptr %48, align 8, !tbaa !37
  %51 = load i32, ptr %49, align 8, !tbaa !36
  %.not.i.i.i23 = icmp sgt i32 %51, -1
  br i1 %.not.i.i.i23, label %52, label %leave_task.exit24

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %49, align 8, !tbaa !36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %leave_task.exit24

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %leave_task.exit24

leave_task.exit24:                                ; preds = %41, %47, %50, %52, %55
  %56 = icmp slt i32 %37, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %leave_task.exit24.thread, %leave_task.exit24
  %58 = load i32, ptr %10, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %10, align 8, !tbaa !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %62, %59, %57, %leave_task.exit24, %3, %leave_task.exit
  %.0 = phi ptr [ null, %3 ], [ null, %leave_task.exit ], [ %10, %leave_task.exit24 ], [ null, %57 ], [ null, %59 ], [ null, %62 ]
  ret ptr %.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @task_step_impl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not86 = icmp eq ptr %2, null
  %15 = select i1 %.not86, ptr @_Py_NoneStruct, ptr %2
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %1, ptr noundef nonnull %15) #8
  br label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 4
  %.not73 = icmp eq i8 %20, 0
  br i1 %.not73, label %44, label %21

21:                                               ; preds = %17
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %2, ptr noundef %24) #8
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not75, label %26, label %40

26:                                               ; preds = %22, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %.not.i108 = icmp eq ptr %28, null
  br i1 %.not.i108, label %29, label %create_cancelled_error.exit.thread

create_cancelled_error.exit.thread:               ; preds = %26
  store ptr null, ptr %27, align 8, !tbaa !89
  br label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, @_Py_NoneStruct
  %or.cond.i = or i1 %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call ptr @PyObject_CallNoArgs(ptr noundef %35) #8
  br label %create_cancelled_error.exit

38:                                               ; preds = %29
  %39 = tail call ptr @PyObject_CallOneArg(ptr noundef %35, ptr noundef nonnull %31) #8
  br label %create_cancelled_error.exit

create_cancelled_error.exit:                      ; preds = %36, %38
  %.0.i = phi ptr [ %39, %38 ], [ %37, %36 ]
  %.not76 = icmp eq ptr %.0.i, null
  br i1 %.not76, label %.critedge, label %40

40:                                               ; preds = %create_cancelled_error.exit.thread, %create_cancelled_error.exit, %22
  %41 = phi i1 [ true, %22 ], [ false, %create_cancelled_error.exit ], [ false, %create_cancelled_error.exit.thread ]
  %.060 = phi ptr [ %2, %22 ], [ %.0.i, %create_cancelled_error.exit ], [ %28, %create_cancelled_error.exit.thread ]
  %42 = load i8, ptr %18, align 2
  %43 = and i8 %42, -5
  store i8 %43, ptr %18, align 2
  br label %44

44:                                               ; preds = %17, %40
  %.163 = phi i1 [ %41, %40 ], [ true, %17 ]
  %.161 = phi ptr [ %.060, %40 ], [ %2, %17 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %Py_DECREF.exit100, label %47

47:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !37
  %48 = load i32, ptr %46, align 8, !tbaa !36
  %.not.i99 = icmp sgt i32 %48, -1
  br i1 %.not.i99, label %49, label %Py_DECREF.exit100

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %46, align 8, !tbaa !36
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit100

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %52, %49, %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %Py_DECREF.exit100
  %57 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.33) #8
  br i1 %.163, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %.161, align 8, !tbaa !36
  %.not.i97 = icmp sgt i32 %59, -1
  br i1 %.not.i97, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %.161, align 8, !tbaa !36
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %.161) #8
  br label %.critedge

64:                                               ; preds = %Py_DECREF.exit100
  %65 = icmp eq ptr %.161, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @PyIter_Send(ptr noundef nonnull %54, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit96

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %54, ptr %8, align 16, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.161, ptr %69, align 8, !tbaa !37
  %70 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72360), ptr noundef nonnull %8, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %70, ptr %9, align 8, !tbaa !37
  %.not.i109 = icmp eq ptr %70, null
  br i1 %.not.i109, label %71, label %gen_status_from_result.exit

71:                                               ; preds = %68
  %72 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef nonnull %9) #8
  %73 = icmp ne i32 %72, 0
  %..i = sext i1 %73 to i32
  br label %gen_status_from_result.exit

gen_status_from_result.exit:                      ; preds = %68, %71
  %.0.i110 = phi i32 [ 1, %68 ], [ %..i, %71 ]
  br i1 %.163, label %Py_DECREF.exit96, label %74

74:                                               ; preds = %gen_status_from_result.exit
  %75 = load i32, ptr %.161, align 8, !tbaa !36
  %.not.i95 = icmp sgt i32 %75, -1
  br i1 %.not.i95, label %76, label %Py_DECREF.exit96

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %.161, align 8, !tbaa !36
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit96

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %.161) #8
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %79, %76, %74, %gen_status_from_result.exit, %66
  %.066 = phi i32 [ %67, %66 ], [ %.0.i110, %gen_status_from_result.exit ], [ %.0.i110, %74 ], [ %.0.i110, %76 ], [ %.0.i110, %79 ]
  %80 = add i32 %.066, 1
  %or.cond = icmp ult i32 %80, 2
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  br i1 %or.cond, label %82, label %181

82:                                               ; preds = %Py_DECREF.exit96
  %.not79 = icmp eq ptr %81, null
  br i1 %.not79, label %134, label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %18, align 2
  %85 = and i8 %84, 4
  %.not84 = icmp eq i8 %85, 0
  br i1 %.not84, label %105, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = and i8 %84, -6
  store i8 %89, ptr %18, align 2
  %90 = load i32, ptr %10, align 8, !tbaa !93
  %.not.i111 = icmp eq i32 %90, 0
  br i1 %.not.i111, label %91, label %future_cancel.exit

91:                                               ; preds = %86
  store i32 1, ptr %10, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %Py_XINCREF.exit.i.thread, label %92

Py_XINCREF.exit.i.thread:                         ; preds = %91
  store ptr %88, ptr %87, align 8, !tbaa !37
  br label %Py_XDECREF.exit.i

92:                                               ; preds = %91
  %93 = load i32, ptr %88, align 8, !tbaa !36
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Py_XINCREF.exit.i.thread190, label %Py_XINCREF.exit.i

Py_XINCREF.exit.i.thread190:                      ; preds = %92
  store ptr %88, ptr %87, align 8, !tbaa !37
  br label %96

Py_XINCREF.exit.i:                                ; preds = %92
  %95 = add nuw i32 %93, 1
  store i32 %95, ptr %88, align 8, !tbaa !36
  %.pre = load ptr, ptr %87, align 8, !tbaa !37
  store ptr %88, ptr %87, align 8, !tbaa !37
  %.not.i12.i = icmp eq ptr %.pre, null
  br i1 %.not.i12.i, label %Py_XDECREF.exit.i, label %96

96:                                               ; preds = %Py_XINCREF.exit.i.thread190, %Py_XINCREF.exit.i
  %97 = phi ptr [ %88, %Py_XINCREF.exit.i.thread190 ], [ %.pre, %Py_XINCREF.exit.i ]
  %98 = load i32, ptr %97, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i.i, label %99, label %Py_XDECREF.exit.i

99:                                               ; preds = %96
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %97, align 8, !tbaa !36
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit.i

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %97) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XINCREF.exit.i.thread, %102, %99, %96, %Py_XINCREF.exit.i
  %103 = call fastcc i32 @future_schedule_callbacks(ptr noundef readonly %0, ptr noundef nonnull %1)
  %104 = icmp eq i32 %103, -1
  %._Py_TrueStruct.i = select i1 %104, ptr null, ptr @_Py_TrueStruct
  br label %future_cancel.exit

105:                                              ; preds = %83
  %106 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %106, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %108

future_ensure_alive.exit.i:                       ; preds = %105
  %107 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %107, ptr noundef nonnull @.str.35) #8
  br label %future_cancel.exit

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 8, !tbaa !93
  %.not9.i = icmp eq i32 %109, 0
  br i1 %.not9.i, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %112, ptr noundef nonnull @.str.34) #8
  br label %future_cancel.exit

113:                                              ; preds = %108
  %114 = load i32, ptr %81, align 8, !tbaa !36
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %_Py_NewRef.exit.i, label %116

116:                                              ; preds = %113
  %117 = add nuw i32 %114, 1
  store i32 %117, ptr %81, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %81, ptr %118, align 8, !tbaa !94
  store i32 2, ptr %10, align 8, !tbaa !93
  %119 = call fastcc i32 @future_schedule_callbacks(ptr noundef readonly %0, ptr noundef nonnull %1)
  %120 = icmp eq i32 %119, -1
  %._Py_NoneStruct.i = select i1 %120, ptr null, ptr @_Py_NoneStruct
  br label %future_cancel.exit

future_cancel.exit:                               ; preds = %_Py_NewRef.exit.i, %110, %future_ensure_alive.exit.i, %Py_XDECREF.exit.i, %86
  %.065 = phi ptr [ %._Py_TrueStruct.i, %Py_XDECREF.exit.i ], [ @_Py_FalseStruct, %86 ], [ null, %future_ensure_alive.exit.i ], [ null, %110 ], [ %._Py_NoneStruct.i, %_Py_NewRef.exit.i ]
  %121 = load ptr, ptr %9, align 8, !tbaa !37
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %.not.i93 = icmp sgt i32 %122, -1
  br i1 %.not.i93, label %123, label %Py_DECREF.exit94

123:                                              ; preds = %future_cancel.exit
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %121, align 8, !tbaa !36
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit94

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %121) #8
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %future_cancel.exit, %123, %126
  %127 = icmp eq ptr %.065, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %Py_DECREF.exit94
  %129 = load i32, ptr %.065, align 8, !tbaa !36
  %.not.i91 = icmp sgt i32 %129, -1
  br i1 %.not.i91, label %130, label %.critedge

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %.065, align 8, !tbaa !36
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %.065) #8
  br label %.critedge

134:                                              ; preds = %82
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = call i32 @PyErr_ExceptionMatches(ptr noundef %136) #8
  %.not80 = icmp eq i32 %137, 0
  %138 = call ptr @PyErr_GetRaisedException() #8
  br i1 %.not80, label %155, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %138, ptr %140, align 8, !tbaa !89
  %141 = load i8, ptr %18, align 2
  %142 = and i8 %141, -2
  store i8 %142, ptr %18, align 2
  %143 = load i32, ptr %10, align 8, !tbaa !93
  %.not.i114 = icmp eq i32 %143, 0
  br i1 %.not.i114, label %144, label %.critedge

144:                                              ; preds = %139
  store i32 1, ptr %10, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  store ptr null, ptr %145, align 8, !tbaa !37
  %.not.i12.i117 = icmp eq ptr %146, null
  br i1 %.not.i12.i117, label %Py_XDECREF.exit.i119, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %146, align 8, !tbaa !36
  %.not.i.i.i118 = icmp sgt i32 %148, -1
  br i1 %.not.i.i.i118, label %149, label %Py_XDECREF.exit.i119

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %146, align 8, !tbaa !36
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_XDECREF.exit.i119

152:                                              ; preds = %149
  call void @_Py_Dealloc(ptr noundef nonnull %146) #8
  br label %Py_XDECREF.exit.i119

Py_XDECREF.exit.i119:                             ; preds = %152, %149, %147, %144
  %153 = call fastcc i32 @future_schedule_callbacks(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  %154 = icmp eq i32 %153, -1
  %._Py_TrueStruct.i120 = select i1 %154, ptr null, ptr @_Py_TrueStruct
  br label %.critedge

155:                                              ; preds = %134
  %156 = call fastcc ptr @future_set_exception(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %138)
  %.not81 = icmp eq ptr %156, null
  br i1 %.not81, label %157, label %163

157:                                              ; preds = %155
  %158 = load i32, ptr %138, align 8, !tbaa !36
  %.not.i89 = icmp sgt i32 %158, -1
  br i1 %.not.i89, label %159, label %.critedge

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %138, align 8, !tbaa !36
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %138) #8
  br label %.critedge

163:                                              ; preds = %155
  %164 = load i32, ptr %156, align 8, !tbaa !36
  %.not.i87 = icmp sgt i32 %164, -1
  br i1 %.not.i87, label %165, label %Py_DECREF.exit88

165:                                              ; preds = %163
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %156, align 8, !tbaa !36
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_DECREF.exit88

168:                                              ; preds = %165
  call void @_Py_Dealloc(ptr noundef nonnull %156) #8
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %163, %165, %168
  %169 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !37
  %170 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %138, ptr noundef %169) #8
  %.not82 = icmp eq i32 %170, 0
  br i1 %.not82, label %171, label %174

171:                                              ; preds = %Py_DECREF.exit88
  %172 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !37
  %173 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %138, ptr noundef %172) #8
  %.not83 = icmp eq i32 %173, 0
  br i1 %.not83, label %175, label %174

174:                                              ; preds = %171, %Py_DECREF.exit88
  call void @PyErr_SetRaisedException(ptr noundef %138) #8
  br label %.critedge

175:                                              ; preds = %171
  %176 = load i32, ptr %138, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %176, -1
  br i1 %.not.i, label %177, label %.critedge

177:                                              ; preds = %175
  %178 = add nsw i32 %176, -1
  store i32 %178, ptr %138, align 8, !tbaa !36
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %177
  call void @_Py_Dealloc(ptr noundef nonnull %138) #8
  br label %.critedge

181:                                              ; preds = %Py_DECREF.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = icmp eq ptr %81, %1
  br i1 %182, label %377, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = getelementptr i8, ptr %81, i64 8
  %.val202.i = load ptr, ptr %186, align 8, !tbaa !53
  %.not.i122 = icmp eq ptr %.val202.i, %185
  br i1 %.not.i122, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %.not228.i = icmp eq ptr %.val202.i, %189
  br i1 %.not228.i, label %190, label %251

190:                                              ; preds = %187, %183
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %.not144.i = icmp eq ptr %192, %194
  br i1 %.not144.i, label %195, label %.critedge.i

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %81, i64 110
  %197 = load i8, ptr %196, align 2
  %198 = and i8 %197, 2
  %.not145.i = icmp eq i8 %198, 0
  br i1 %.not145.i, label %.critedge.thread211.i, label %199

199:                                              ; preds = %195
  %200 = call fastcc i32 @future_awaited_by_add(ptr noundef nonnull readonly %0, ptr noundef nonnull %81, ptr noundef nonnull %1)
  %.not146.i = icmp eq i32 %200, 0
  br i1 %.not146.i, label %201, label %.thread.i

201:                                              ; preds = %199
  %202 = load i8, ptr %196, align 2
  %203 = and i8 %202, -3
  store i8 %203, ptr %196, align 2
  %204 = call ptr @PyCMethod_New(ptr noundef nonnull @TaskWakeupDef, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread.i, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %208 = load ptr, ptr %207, align 8, !tbaa !95
  %209 = call fastcc ptr @future_add_done_callback(ptr noundef nonnull readonly %0, ptr noundef nonnull %81, ptr noundef nonnull %204, ptr noundef %208)
  %210 = load i32, ptr %204, align 8, !tbaa !36
  %.not.i183.i = icmp sgt i32 %210, -1
  br i1 %.not.i183.i, label %211, label %Py_DECREF.exit184.i

211:                                              ; preds = %206
  %212 = add nsw i32 %210, -1
  store i32 %212, ptr %204, align 8, !tbaa !36
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %Py_DECREF.exit184.i

214:                                              ; preds = %211
  call void @_Py_Dealloc(ptr noundef nonnull %204) #8
  br label %Py_DECREF.exit184.i

Py_DECREF.exit184.i:                              ; preds = %214, %211, %206
  %215 = icmp eq ptr %209, null
  br i1 %215, label %.thread.i, label %216

216:                                              ; preds = %Py_DECREF.exit184.i
  %217 = load i32, ptr %209, align 8, !tbaa !36
  %.not.i181.i = icmp sgt i32 %217, -1
  br i1 %.not.i181.i, label %218, label %Py_DECREF.exit182.i

218:                                              ; preds = %216
  %219 = add nsw i32 %217, -1
  store i32 %219, ptr %209, align 8, !tbaa !36
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %Py_DECREF.exit182.i

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %209) #8
  br label %Py_DECREF.exit182.i

Py_DECREF.exit182.i:                              ; preds = %221, %218, %216
  store ptr %81, ptr %45, align 8, !tbaa !96
  %222 = load i8, ptr %18, align 2
  %223 = and i8 %222, 4
  %.not147.i = icmp eq i8 %223, 0
  br i1 %.not147.i, label %task_step_handle_result_impl.exit, label %224

224:                                              ; preds = %Py_DECREF.exit182.i
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %227 = load i32, ptr %226, align 8, !tbaa !36
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %_Py_NewRef.exit.i127, label %229

229:                                              ; preds = %224
  %230 = add nuw i32 %227, 1
  store i32 %230, ptr %226, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i127

_Py_NewRef.exit.i127:                             ; preds = %229, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %81, ptr %5, align 16, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %226, ptr %231, align 8, !tbaa !37
  %232 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50544), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %233 = load i32, ptr %226, align 8, !tbaa !36
  %.not.i179.i = icmp sgt i32 %233, -1
  br i1 %.not.i179.i, label %234, label %Py_DECREF.exit180.i

234:                                              ; preds = %_Py_NewRef.exit.i127
  %235 = add nsw i32 %233, -1
  store i32 %235, ptr %226, align 8, !tbaa !36
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %Py_DECREF.exit180.i

237:                                              ; preds = %234
  call void @_Py_Dealloc(ptr noundef nonnull %226) #8
  br label %Py_DECREF.exit180.i

Py_DECREF.exit180.i:                              ; preds = %237, %234, %_Py_NewRef.exit.i127
  %238 = icmp eq ptr %232, null
  br i1 %238, label %task_step_handle_result_impl.exit, label %239

239:                                              ; preds = %Py_DECREF.exit180.i
  %240 = call i32 @PyObject_IsTrue(ptr noundef nonnull %232) #8
  %241 = load i32, ptr %232, align 8, !tbaa !36
  %.not.i177.i = icmp sgt i32 %241, -1
  br i1 %.not.i177.i, label %242, label %Py_DECREF.exit178.i

242:                                              ; preds = %239
  %243 = add nsw i32 %241, -1
  store i32 %243, ptr %232, align 8, !tbaa !36
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %Py_DECREF.exit178.i

245:                                              ; preds = %242
  call void @_Py_Dealloc(ptr noundef nonnull %232) #8
  br label %Py_DECREF.exit178.i

Py_DECREF.exit178.i:                              ; preds = %245, %242, %239
  %246 = icmp slt i32 %240, 0
  br i1 %246, label %task_step_handle_result_impl.exit, label %247

247:                                              ; preds = %Py_DECREF.exit178.i
  %.not148.i = icmp eq i32 %240, 0
  br i1 %.not148.i, label %task_step_handle_result_impl.exit, label %248

248:                                              ; preds = %247
  %249 = load i8, ptr %18, align 2
  %250 = and i8 %249, -5
  store i8 %250, ptr %18, align 2
  br label %task_step_handle_result_impl.exit

251:                                              ; preds = %187
  %252 = icmp eq ptr %81, @_Py_NoneStruct
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = call fastcc i32 @task_call_step_soon(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef null)
  %.not143.i = icmp eq i32 %254, 0
  br i1 %.not143.i, label %task_step_handle_result_impl.exit, label %.thread.i

255:                                              ; preds = %251
  %256 = call i32 @PyObject_GetOptionalAttr(ptr noundef %81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45640), ptr noundef nonnull %6) #8
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Py_DECREF.exit174.thread.i, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8, !tbaa !37
  %260 = icmp ne ptr %259, null
  %261 = icmp ne ptr %259, @_Py_NoneStruct
  %or.cond.i123 = and i1 %260, %261
  br i1 %or.cond.i123, label %262, label %358

262:                                              ; preds = %258
  %263 = call i32 @PyObject_IsTrue(ptr noundef nonnull %259) #8
  %264 = load ptr, ptr %6, align 8, !tbaa !37
  %265 = load i32, ptr %264, align 8, !tbaa !36
  %.not.i175.i = icmp sgt i32 %265, -1
  br i1 %.not.i175.i, label %266, label %Py_DECREF.exit176.i

266:                                              ; preds = %262
  %267 = add nsw i32 %265, -1
  store i32 %267, ptr %264, align 8, !tbaa !36
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %Py_DECREF.exit176.i

269:                                              ; preds = %266
  call void @_Py_Dealloc(ptr noundef nonnull %264) #8
  br label %Py_DECREF.exit176.i

Py_DECREF.exit176.i:                              ; preds = %269, %266, %262
  %270 = icmp slt i32 %263, 0
  br i1 %270, label %Py_DECREF.exit174.thread.i, label %271

271:                                              ; preds = %Py_DECREF.exit176.i
  %272 = call fastcc ptr @get_future_loop(ptr noundef nonnull readonly %0, ptr noundef %81)
  %273 = icmp eq ptr %272, null
  br i1 %273, label %Py_DECREF.exit174.thread.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !87
  %.not138.i = icmp eq ptr %272, %276
  %277 = load i32, ptr %272, align 8, !tbaa !36
  %.not.i171.i = icmp sgt i32 %277, -1
  br i1 %.not138.i, label %283, label %278

278:                                              ; preds = %274
  br i1 %.not.i171.i, label %279, label %.critedge.i

279:                                              ; preds = %278
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %272, align 8, !tbaa !36
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.critedge.i

282:                                              ; preds = %279
  call void @_Py_Dealloc(ptr noundef nonnull %272) #8
  br label %.critedge.i

283:                                              ; preds = %274
  br i1 %.not.i171.i, label %284, label %Py_DECREF.exit172.i

284:                                              ; preds = %283
  %285 = add nsw i32 %277, -1
  store i32 %285, ptr %272, align 8, !tbaa !36
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %Py_DECREF.exit172.i

287:                                              ; preds = %284
  call void @_Py_Dealloc(ptr noundef nonnull %272) #8
  br label %Py_DECREF.exit172.i

Py_DECREF.exit172.i:                              ; preds = %287, %284, %283
  %.not139.i = icmp eq i32 %263, 0
  br i1 %.not139.i, label %.critedge.thread211.i, label %288

288:                                              ; preds = %Py_DECREF.exit172.i
  %289 = call fastcc i32 @future_awaited_by_add(ptr noundef nonnull readonly %0, ptr noundef %81, ptr noundef nonnull %1)
  %.not140.i = icmp eq i32 %289, 0
  br i1 %.not140.i, label %290, label %Py_DECREF.exit174.thread.i

290:                                              ; preds = %288
  %291 = call i32 @PyObject_SetAttr(ptr noundef %81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45640), ptr noundef nonnull @_Py_FalseStruct) #8
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %Py_DECREF.exit174.thread.i, label %293

293:                                              ; preds = %290
  %294 = call ptr @PyCMethod_New(ptr noundef nonnull @TaskWakeupDef, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %Py_DECREF.exit174.thread.i, label %296

296:                                              ; preds = %293
  %297 = call ptr @PyObject_GetAttr(ptr noundef %81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47936)) #8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load i32, ptr %294, align 8, !tbaa !36
  %.not.i169.i = icmp sgt i32 %300, -1
  br i1 %.not.i169.i, label %301, label %Py_DECREF.exit174.thread.i

301:                                              ; preds = %299
  %302 = add nsw i32 %300, -1
  store i32 %302, ptr %294, align 8, !tbaa !36
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %Py_DECREF.exit174.thread.i

304:                                              ; preds = %301
  call void @_Py_Dealloc(ptr noundef nonnull %294) #8
  br label %Py_DECREF.exit174.thread.i

305:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %294, ptr %7, align 16, !tbaa !37
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %307 = load ptr, ptr %306, align 8, !tbaa !95
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !34
  %311 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %297, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %310) #8
  %312 = load i32, ptr %297, align 8, !tbaa !36
  %.not.i167.i = icmp sgt i32 %312, -1
  br i1 %.not.i167.i, label %313, label %Py_DECREF.exit168.i

313:                                              ; preds = %305
  %314 = add nsw i32 %312, -1
  store i32 %314, ptr %297, align 8, !tbaa !36
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %Py_DECREF.exit168.i

316:                                              ; preds = %313
  call void @_Py_Dealloc(ptr noundef nonnull %297) #8
  br label %Py_DECREF.exit168.i

Py_DECREF.exit168.i:                              ; preds = %316, %313, %305
  %317 = load i32, ptr %294, align 8, !tbaa !36
  %.not.i165.i = icmp sgt i32 %317, -1
  br i1 %.not.i165.i, label %318, label %Py_DECREF.exit166.i

318:                                              ; preds = %Py_DECREF.exit168.i
  %319 = add nsw i32 %317, -1
  store i32 %319, ptr %294, align 8, !tbaa !36
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %Py_DECREF.exit166.i

321:                                              ; preds = %318
  call void @_Py_Dealloc(ptr noundef nonnull %294) #8
  br label %Py_DECREF.exit166.i

Py_DECREF.exit166.i:                              ; preds = %321, %318, %Py_DECREF.exit168.i
  %322 = icmp eq ptr %311, null
  br i1 %322, label %Py_DECREF.exit174.i, label %323

323:                                              ; preds = %Py_DECREF.exit166.i
  %324 = load i32, ptr %311, align 8, !tbaa !36
  %.not.i163.i = icmp sgt i32 %324, -1
  br i1 %.not.i163.i, label %325, label %Py_DECREF.exit164.i

325:                                              ; preds = %323
  %326 = add nsw i32 %324, -1
  store i32 %326, ptr %311, align 8, !tbaa !36
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %Py_DECREF.exit164.i

328:                                              ; preds = %325
  call void @_Py_Dealloc(ptr noundef nonnull %311) #8
  br label %Py_DECREF.exit164.i

Py_DECREF.exit164.i:                              ; preds = %328, %325, %323
  store ptr %81, ptr %45, align 8, !tbaa !96
  %329 = load i8, ptr %18, align 2
  %330 = and i8 %329, 4
  %.not141.i = icmp eq i8 %330, 0
  br i1 %.not141.i, label %Py_DECREF.exit174.thread224.i, label %331

331:                                              ; preds = %Py_DECREF.exit164.i
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !92
  %334 = load i32, ptr %333, align 8, !tbaa !36
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %_Py_NewRef.exit203.i, label %336

336:                                              ; preds = %331
  %337 = add nuw i32 %334, 1
  store i32 %337, ptr %333, align 8, !tbaa !36
  br label %_Py_NewRef.exit203.i

_Py_NewRef.exit203.i:                             ; preds = %336, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %81, ptr %4, align 16, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %333, ptr %338, align 8, !tbaa !37
  %339 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50544), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %340 = load i32, ptr %333, align 8, !tbaa !36
  %.not.i161.i = icmp sgt i32 %340, -1
  br i1 %.not.i161.i, label %341, label %Py_DECREF.exit162.i

341:                                              ; preds = %_Py_NewRef.exit203.i
  %342 = add nsw i32 %340, -1
  store i32 %342, ptr %333, align 8, !tbaa !36
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %Py_DECREF.exit162.i

344:                                              ; preds = %341
  call void @_Py_Dealloc(ptr noundef nonnull %333) #8
  br label %Py_DECREF.exit162.i

Py_DECREF.exit162.i:                              ; preds = %344, %341, %_Py_NewRef.exit203.i
  %345 = icmp eq ptr %339, null
  br i1 %345, label %Py_DECREF.exit174.thread224.i, label %346

346:                                              ; preds = %Py_DECREF.exit162.i
  %347 = call i32 @PyObject_IsTrue(ptr noundef nonnull %339) #8
  %348 = load i32, ptr %339, align 8, !tbaa !36
  %.not.i159.i = icmp sgt i32 %348, -1
  br i1 %.not.i159.i, label %349, label %Py_DECREF.exit160.i

349:                                              ; preds = %346
  %350 = add nsw i32 %348, -1
  store i32 %350, ptr %339, align 8, !tbaa !36
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %Py_DECREF.exit160.i

352:                                              ; preds = %349
  call void @_Py_Dealloc(ptr noundef nonnull %339) #8
  br label %Py_DECREF.exit160.i

Py_DECREF.exit160.i:                              ; preds = %352, %349, %346
  %353 = icmp slt i32 %347, 0
  br i1 %353, label %Py_DECREF.exit174.thread224.i, label %354

354:                                              ; preds = %Py_DECREF.exit160.i
  %.not142.i = icmp eq i32 %347, 0
  br i1 %.not142.i, label %Py_DECREF.exit174.thread224.i, label %355

355:                                              ; preds = %354
  %356 = load i8, ptr %18, align 2
  %357 = and i8 %356, -5
  store i8 %357, ptr %18, align 2
  br label %Py_DECREF.exit174.thread224.i

Py_DECREF.exit174.thread224.i:                    ; preds = %355, %354, %Py_DECREF.exit160.i, %Py_DECREF.exit162.i, %Py_DECREF.exit164.i
  %.6.ph.i = phi ptr [ null, %Py_DECREF.exit160.i ], [ null, %Py_DECREF.exit162.i ], [ @_Py_NoneStruct, %355 ], [ @_Py_NoneStruct, %354 ], [ @_Py_NoneStruct, %Py_DECREF.exit164.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %task_step_handle_result_impl.exit

Py_DECREF.exit174.i:                              ; preds = %Py_DECREF.exit166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Py_DECREF.exit174.thread.i

358:                                              ; preds = %258
  call fastcc void @Py_XDECREF(ptr noundef %259)
  %359 = call i32 @PyObject_IsInstance(ptr noundef %81, ptr noundef nonnull @PyGen_Type) #8
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %Py_DECREF.exit174.thread.i, label %361

361:                                              ; preds = %358
  %.not137.i = icmp eq i32 %359, 0
  %362 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  br i1 %.not137.i, label %370, label %363

363:                                              ; preds = %361
  %364 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef %362, ptr noundef nonnull @.str.38, ptr noundef nonnull %1, ptr noundef %81)
  store ptr %364, ptr %6, align 8, !tbaa !37
  %365 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i157.i = icmp sgt i32 %365, -1
  br i1 %.not.i157.i, label %366, label %task_step_handle_result_impl.exit

366:                                              ; preds = %363
  %367 = add nsw i32 %365, -1
  store i32 %367, ptr %81, align 8, !tbaa !36
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %task_step_handle_result_impl.exit

369:                                              ; preds = %366
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %task_step_handle_result_impl.exit

370:                                              ; preds = %361
  %371 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef %362, ptr noundef nonnull @.str.39, ptr noundef %81)
  store ptr %371, ptr %6, align 8, !tbaa !37
  %372 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i155.i = icmp sgt i32 %372, -1
  br i1 %.not.i155.i, label %373, label %task_step_handle_result_impl.exit

373:                                              ; preds = %370
  %374 = add nsw i32 %372, -1
  store i32 %374, ptr %81, align 8, !tbaa !36
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %task_step_handle_result_impl.exit

376:                                              ; preds = %373
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  %.pre229.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %task_step_handle_result_impl.exit

377:                                              ; preds = %181
  %378 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %379 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef %378, ptr noundef nonnull @.str.40, ptr noundef nonnull %1)
  %380 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i153.i = icmp sgt i32 %380, -1
  br i1 %.not.i153.i, label %381, label %task_step_handle_result_impl.exit

381:                                              ; preds = %377
  %382 = add nsw i32 %380, -1
  store i32 %382, ptr %81, align 8, !tbaa !36
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %task_step_handle_result_impl.exit

384:                                              ; preds = %381
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %task_step_handle_result_impl.exit

.critedge.thread211.i:                            ; preds = %Py_DECREF.exit172.i, %195
  %385 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %386 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef %385, ptr noundef nonnull @.str.41, ptr noundef nonnull %1, ptr noundef %81)
  store ptr %386, ptr %6, align 8, !tbaa !37
  %387 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i151.i = icmp sgt i32 %387, -1
  br i1 %.not.i151.i, label %388, label %task_step_handle_result_impl.exit

388:                                              ; preds = %.critedge.thread211.i
  %389 = add nsw i32 %387, -1
  store i32 %389, ptr %81, align 8, !tbaa !36
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %task_step_handle_result_impl.exit

391:                                              ; preds = %388
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  %.pre231.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %task_step_handle_result_impl.exit

.critedge.i:                                      ; preds = %282, %279, %278, %190
  %392 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %393 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef %392, ptr noundef nonnull @.str.42, ptr noundef nonnull %1, ptr noundef %81)
  store ptr %393, ptr %6, align 8, !tbaa !37
  %394 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i.i126 = icmp sgt i32 %394, -1
  br i1 %.not.i.i126, label %395, label %task_step_handle_result_impl.exit

395:                                              ; preds = %.critedge.i
  %396 = add nsw i32 %394, -1
  store i32 %396, ptr %81, align 8, !tbaa !36
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %task_step_handle_result_impl.exit

398:                                              ; preds = %395
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  %.pre230.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %task_step_handle_result_impl.exit

Py_DECREF.exit174.thread.i:                       ; preds = %358, %Py_DECREF.exit174.i, %304, %301, %299, %293, %290, %288, %271, %Py_DECREF.exit176.i, %255
  %.not.i204.i = icmp eq ptr %81, null
  br i1 %.not.i204.i, label %task_step_handle_result_impl.exit, label %.thread.i

.thread.i:                                        ; preds = %Py_DECREF.exit174.thread.i, %253, %Py_DECREF.exit184.i, %201, %199
  %399 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i.i.i125 = icmp sgt i32 %399, -1
  br i1 %.not.i.i.i125, label %400, label %task_step_handle_result_impl.exit

400:                                              ; preds = %.thread.i
  %401 = add nsw i32 %399, -1
  store i32 %401, ptr %81, align 8, !tbaa !36
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %task_step_handle_result_impl.exit

403:                                              ; preds = %400
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %task_step_handle_result_impl.exit

task_step_handle_result_impl.exit:                ; preds = %Py_DECREF.exit182.i, %Py_DECREF.exit180.i, %Py_DECREF.exit178.i, %247, %248, %253, %Py_DECREF.exit174.thread224.i, %363, %366, %369, %370, %373, %376, %377, %381, %384, %.critedge.thread211.i, %388, %391, %.critedge.i, %395, %398, %Py_DECREF.exit174.thread.i, %.thread.i, %400, %403
  %.2.i = phi ptr [ %.pre229.i, %376 ], [ null, %403 ], [ %379, %384 ], [ %.pre231.i, %391 ], [ @_Py_NoneStruct, %253 ], [ %.pre.i, %369 ], [ %.6.ph.i, %Py_DECREF.exit174.thread224.i ], [ @_Py_NoneStruct, %Py_DECREF.exit182.i ], [ null, %Py_DECREF.exit174.thread.i ], [ null, %.thread.i ], [ null, %400 ], [ null, %Py_DECREF.exit178.i ], [ null, %Py_DECREF.exit180.i ], [ @_Py_NoneStruct, %248 ], [ @_Py_NoneStruct, %247 ], [ %364, %363 ], [ %364, %366 ], [ %371, %370 ], [ %371, %373 ], [ %379, %377 ], [ %379, %381 ], [ %386, %.critedge.thread211.i ], [ %386, %388 ], [ %393, %.critedge.i ], [ %393, %395 ], [ %.pre230.i, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %180, %177, %175, %162, %159, %157, %Py_XDECREF.exit.i119, %139, %133, %130, %128, %63, %60, %58, %12, %create_cancelled_error.exit, %174, %Py_DECREF.exit94, %56, %task_step_handle_result_impl.exit
  %.0 = phi ptr [ null, %Py_DECREF.exit94 ], [ %.2.i, %task_step_handle_result_impl.exit ], [ null, %56 ], [ @_Py_NoneStruct, %133 ], [ null, %162 ], [ null, %12 ], [ null, %63 ], [ null, %174 ], [ %._Py_TrueStruct.i120, %Py_XDECREF.exit.i119 ], [ null, %create_cancelled_error.exit ], [ null, %58 ], [ null, %60 ], [ @_Py_NoneStruct, %128 ], [ @_Py_NoneStruct, %130 ], [ @_Py_FalseStruct, %139 ], [ null, %157 ], [ null, %159 ], [ @_Py_NoneStruct, %175 ], [ @_Py_NoneStruct, %177 ], [ @_Py_NoneStruct, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyIter_Send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @future_set_exception(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.34) #8
  br label %Py_DECREF.exit53

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %.val64 = load ptr, ptr %10, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %.val64, i64 168
  %.val64.val = load i64, ptr %11, align 8, !tbaa !97
  %12 = and i64 %.val64.val, 2147483648
  %.not68 = icmp eq i64 %12, 0
  br i1 %.not68, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %2, i64 168
  %.val = load i64, ptr %14, align 8, !tbaa !97
  %15 = and i64 %.val, 1073741824
  %.not44 = icmp eq i64 %15, 0
  br i1 %.not44, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %2) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit53, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 8, !tbaa !93
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %._Py_NewRef.exit_crit_edge, label %21

._Py_NewRef.exit_crit_edge:                       ; preds = %19
  %.phi.trans.insert = getelementptr i8, ptr %17, i64 8
  %.035.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_Py_NewRef.exit

21:                                               ; preds = %19
  %22 = load i32, ptr %17, align 8, !tbaa !36
  %.not.i56 = icmp sgt i32 %22, -1
  br i1 %.not.i56, label %23, label %Py_DECREF.exit57

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %17, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit57

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.34) #8
  br label %Py_DECREF.exit53

29:                                               ; preds = %13, %9
  %30 = load i32, ptr %2, align 8, !tbaa !36
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %2, align 8, !tbaa !36
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %._Py_NewRef.exit_crit_edge, %32, %29
  %.035.val = phi ptr [ %.035.val.pre, %._Py_NewRef.exit_crit_edge ], [ %.val64, %29 ], [ %.val64, %32 ]
  %.035 = phi ptr [ %17, %._Py_NewRef.exit_crit_edge ], [ %2, %29 ], [ %2, %32 ]
  %34 = getelementptr i8, ptr %.035.val, i64 168
  %.val63 = load i64, ptr %34, align 8, !tbaa !97
  %35 = and i64 %.val63, 1073741824
  %.not46 = icmp eq i64 %35, 0
  br i1 %.not46, label %36, label %43

36:                                               ; preds = %_Py_NewRef.exit
  %37 = load i32, ptr %.035, align 8, !tbaa !36
  %.not.i54 = icmp sgt i32 %37, -1
  br i1 %.not.i54, label %38, label %Py_DECREF.exit55

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.035, align 8, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit55

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.035) #8
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %36, %38, %41
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.36) #8
  br label %Py_DECREF.exit53

43:                                               ; preds = %_Py_NewRef.exit
  %44 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !37
  %45 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %.035, ptr noundef %44) #8
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %Py_DECREF.exit49.thread, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.37) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %54

.critedge:                                        ; preds = %46
  %49 = load i32, ptr %.035, align 8, !tbaa !36
  %.not.i52 = icmp sgt i32 %49, -1
  br i1 %.not.i52, label %50, label %Py_DECREF.exit53

50:                                               ; preds = %.critedge
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.035, align 8, !tbaa !36
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit53

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.035) #8
  br label %Py_DECREF.exit53

54:                                               ; preds = %46
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  %56 = tail call ptr @PyObject_CallOneArg(ptr noundef %55, ptr noundef nonnull %47) #8
  %57 = load i32, ptr %47, align 8, !tbaa !36
  %.not.i50 = icmp sgt i32 %57, -1
  br i1 %.not.i50, label %58, label %Py_DECREF.exit51

58:                                               ; preds = %54
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %47, align 8, !tbaa !36
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit51

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %54, %58, %61
  %.not69 = icmp eq ptr %56, null
  %62 = load i32, ptr %.035, align 8, !tbaa !36
  br i1 %.not69, label %63, label %68

63:                                               ; preds = %Py_DECREF.exit51
  %.not.i48 = icmp sgt i32 %62, -1
  br i1 %.not.i48, label %64, label %Py_DECREF.exit53

64:                                               ; preds = %63
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.035, align 8, !tbaa !36
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit53

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %.035) #8
  br label %Py_DECREF.exit53

68:                                               ; preds = %Py_DECREF.exit51
  %69 = icmp slt i32 %62, 0
  br i1 %69, label %_Py_NewRef.exit65, label %70

70:                                               ; preds = %68
  %71 = add nuw i32 %62, 1
  store i32 %71, ptr %.035, align 8, !tbaa !36
  br label %_Py_NewRef.exit65

_Py_NewRef.exit65:                                ; preds = %68, %70
  tail call void @PyException_SetCause(ptr noundef nonnull %56, ptr noundef nonnull %.035) #8
  %72 = load i32, ptr %.035, align 8, !tbaa !36
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_Py_NewRef.exit66, label %74

74:                                               ; preds = %_Py_NewRef.exit65
  %75 = add nuw i32 %72, 1
  store i32 %75, ptr %.035, align 8, !tbaa !36
  br label %_Py_NewRef.exit66

_Py_NewRef.exit66:                                ; preds = %_Py_NewRef.exit65, %74
  tail call void @PyException_SetContext(ptr noundef nonnull %56, ptr noundef nonnull %.035) #8
  %76 = load i32, ptr %.035, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %76, -1
  br i1 %.not.i, label %77, label %Py_DECREF.exit49.thread

77:                                               ; preds = %_Py_NewRef.exit66
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %.035, align 8, !tbaa !36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit49.thread

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %.035) #8
  br label %Py_DECREF.exit49.thread

Py_DECREF.exit49.thread:                          ; preds = %_Py_NewRef.exit66, %77, %80, %43
  %.136 = phi ptr [ %.035, %43 ], [ %56, %80 ], [ %56, %77 ], [ %56, %_Py_NewRef.exit66 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.136, ptr %81, align 8, !tbaa !98
  %82 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %.136) #8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %82, ptr %83, align 8, !tbaa !99
  store i32 2, ptr %4, align 8, !tbaa !93
  %84 = tail call fastcc i32 @future_schedule_callbacks(ptr noundef %0, ptr noundef nonnull %1)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %Py_DECREF.exit53, label %86

86:                                               ; preds = %Py_DECREF.exit49.thread
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %88 = load i8, ptr %87, align 2
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 2
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %63, %64, %67, %53, %50, %.critedge, %Py_DECREF.exit49.thread, %16, %86, %Py_DECREF.exit55, %Py_DECREF.exit57, %6
  %.0 = phi ptr [ null, %6 ], [ null, %Py_DECREF.exit55 ], [ null, %Py_DECREF.exit57 ], [ null, %Py_DECREF.exit49.thread ], [ @_Py_NoneStruct, %86 ], [ null, %53 ], [ null, %16 ], [ null, %.critedge ], [ null, %50 ], [ null, %67 ], [ null, %64 ], [ null, %63 ]
  ret ptr %.0
}

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyGen_FetchStopIterationValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @future_schedule_callbacks(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Py_DECREF.exit64, label %9

9:                                                ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr null, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 16, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 16, !tbaa !37
  %18 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50432), ptr noundef nonnull %5, i64 noundef -9223372036854775805, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

19:                                               ; preds = %9
  %.017.sroa.gep21.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.017.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 16, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !37
  store ptr %1, ptr %.017.sroa.gep21.i, align 16, !tbaa !37
  store ptr %11, ptr %.017.sroa.gep.i, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50432), ptr noundef nonnull %6, i64 noundef -9223372036854775805, ptr noundef %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %19, %15
  %.018.i = phi ptr [ %18, %15 ], [ %23, %19 ]
  %.not89 = icmp eq ptr %.018.i, null
  br i1 %.not89, label %call_soon.exit, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %.018.i, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %call_soon.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.018.i, align 8, !tbaa !36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %call_soon.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %.018.i) #8
  br label %call_soon.exit

call_soon.exit:                                   ; preds = %24, %25, %27, %30
  %31 = load i32, ptr %8, align 8, !tbaa !36
  %.not.i67 = icmp sgt i32 %31, -1
  br i1 %.not.i67, label %32, label %Py_DECREF.exit68

32:                                               ; preds = %call_soon.exit
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %8, align 8, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit68

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %call_soon.exit, %32, %35
  br i1 %14, label %Py_DECREF.exit66, label %36

36:                                               ; preds = %Py_DECREF.exit68
  %37 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i65 = icmp sgt i32 %37, -1
  br i1 %.not.i65, label %38, label %Py_DECREF.exit66

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %11, align 8, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit66

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %41, %38, %36, %Py_DECREF.exit68
  br i1 %.not89, label %42, label %Py_DECREF.exit64

42:                                               ; preds = %Py_DECREF.exit66
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %Py_DECREF.exit, label %45

45:                                               ; preds = %42
  store ptr null, ptr %43, align 8, !tbaa !37
  %46 = load i32, ptr %44, align 8, !tbaa !36
  %.not.i63 = icmp sgt i32 %46, -1
  br i1 %.not.i63, label %47, label %Py_DECREF.exit

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !36
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit64:                                 ; preds = %Py_DECREF.exit66, %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Py_DECREF.exit, label %53

53:                                               ; preds = %Py_DECREF.exit64
  store ptr null, ptr %50, align 8, !tbaa !102
  %54 = getelementptr i8, ptr %51, i64 16
  %.val = load i64, ptr %54, align 8, !tbaa !38
  %.not6090 = icmp sgt i64 %.val, 0
  br i1 %.not6090, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.017.sroa.gep21.i75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.017.sroa.gep.i74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %Py_DECREF.exit62
  %.04891 = phi i64 [ 0, %.lr.ph ], [ %88, %Py_DECREF.exit62 ]
  %62 = load ptr, ptr %55, align 8, !tbaa !61
  %63 = getelementptr [8 x i8], ptr %62, i64 %.04891
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %56, align 8, !tbaa !67
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %69, ptr %3, align 16, !tbaa !37
  store ptr %66, ptr %59, align 8, !tbaa !37
  store ptr %1, ptr %60, align 16, !tbaa !37
  %72 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50432), ptr noundef nonnull %3, i64 noundef -9223372036854775805, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %69, ptr %4, align 16, !tbaa !37
  store ptr %66, ptr %57, align 8, !tbaa !37
  store ptr %1, ptr %.017.sroa.gep21.i75, align 16, !tbaa !37
  store ptr %68, ptr %.017.sroa.gep.i74, align 8, !tbaa !37
  %74 = load ptr, ptr %58, align 8, !tbaa !34
  %75 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50432), ptr noundef nonnull %4, i64 noundef -9223372036854775805, ptr noundef %74) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %73, %71
  %.018.i79 = phi ptr [ %72, %71 ], [ %75, %73 ]
  %77 = icmp eq ptr %.018.i79, null
  br i1 %77, label %call_soon.exit82, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %.018.i79, align 8, !tbaa !36
  %.not.i.i80 = icmp sgt i32 %79, -1
  br i1 %.not.i.i80, label %80, label %Py_DECREF.exit62

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %.018.i79, align 8, !tbaa !36
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit62

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %.018.i79) #8
  br label %Py_DECREF.exit62

call_soon.exit82:                                 ; preds = %76
  %84 = load i32, ptr %51, align 8, !tbaa !36
  %.not.i61 = icmp sgt i32 %84, -1
  br i1 %.not.i61, label %85, label %Py_DECREF.exit

85:                                               ; preds = %call_soon.exit82
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %51, align 8, !tbaa !36
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit62:                                 ; preds = %83, %80, %78
  %88 = add nuw nsw i64 %.04891, 1
  %exitcond.not = icmp eq i64 %88, %.val
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !103

._crit_edge:                                      ; preds = %Py_DECREF.exit62, %53
  %89 = load i32, ptr %51, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %89, -1
  br i1 %.not.i, label %90, label %Py_DECREF.exit

90:                                               ; preds = %._crit_edge
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %51, align 8, !tbaa !36
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %90, %85, %47
  %.sink = phi ptr [ %44, %47 ], [ %51, %85 ], [ %51, %90 ]
  %.2.ph = phi i32 [ -1, %47 ], [ -1, %85 ], [ 0, %90 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %call_soon.exit82, %85, %42, %45, %47, %90, %._crit_edge, %Py_DECREF.exit64
  %.2 = phi i32 [ -1, %call_soon.exit82 ], [ 0, %Py_DECREF.exit64 ], [ -1, %42 ], [ 0, %._crit_edge ], [ 0, %90 ], [ -1, %85 ], [ -1, %47 ], [ -1, %45 ], [ %.2.ph, %Py_DECREF.exit.sink.split ]
  ret i32 %.2
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyException_SetCause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyException_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @future_add_done_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = getelementptr i8, ptr %1, i64 16
  %.val46 = load ptr, ptr %7, align 8, !tbaa !67
  %.not52 = icmp eq ptr %.val46, null
  br i1 %.not52, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.47) #8
  br label %call_soon.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %32, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val46, ptr %5, align 16, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 16, !tbaa !37
  %18 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50432), ptr noundef nonnull %5, i64 noundef -9223372036854775805, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

19:                                               ; preds = %13
  %.017.sroa.gep21.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.017.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.val46, ptr %6, align 16, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !37
  store ptr %1, ptr %.017.sroa.gep21.i, align 16, !tbaa !37
  store ptr %3, ptr %.017.sroa.gep.i, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50432), ptr noundef nonnull %6, i64 noundef -9223372036854775805, ptr noundef %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %19, %15
  %.018.i = phi ptr [ %18, %15 ], [ %23, %19 ]
  %25 = icmp eq ptr %.018.i, null
  br i1 %25, label %call_soon.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %.018.i, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %call_soon.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %.018.i, align 8, !tbaa !36
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %call_soon.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %.018.i) #8
  br label %call_soon.exit

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 8, !tbaa !36
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %2, align 8, !tbaa !36
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %40, %43
  store ptr %2, ptr %37, align 8, !tbaa !100
  %45 = load i32, ptr %3, align 8, !tbaa !36
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_Py_NewRef.exit48, label %47

47:                                               ; preds = %_Py_NewRef.exit
  %48 = add nuw i32 %45, 1
  store i32 %48, ptr %3, align 8, !tbaa !36
  br label %_Py_NewRef.exit48

_Py_NewRef.exit48:                                ; preds = %_Py_NewRef.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %49, align 8, !tbaa !101
  br label %call_soon.exit

50:                                               ; preds = %36, %32
  %51 = tail call ptr @PyTuple_New(i64 noundef 2) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Py_DECREF.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 8, !tbaa !36
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Py_INCREF.exit42, label %56

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %2, align 8, !tbaa !36
  br label %Py_INCREF.exit42

Py_INCREF.exit42:                                 ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %2, ptr %58, align 8, !tbaa !37
  %59 = load i32, ptr %3, align 8, !tbaa !36
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Py_INCREF.exit, label %61

61:                                               ; preds = %Py_INCREF.exit42
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %3, align 8, !tbaa !36
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit42, %61
  %63 = getelementptr i8, ptr %51, i64 32
  store ptr %3, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %33, align 8, !tbaa !102
  %.not39 = icmp eq ptr %64, null
  br i1 %.not39, label %72, label %65

65:                                               ; preds = %Py_INCREF.exit
  %66 = tail call i32 @PyList_Append(ptr noundef nonnull %64, ptr noundef nonnull %51) #8
  %.not40 = icmp eq i32 %66, 0
  %67 = load i32, ptr %51, align 8, !tbaa !36
  %.not.i43 = icmp sgt i32 %67, -1
  br i1 %.not.i43, label %68, label %Py_DECREF.exit44

68:                                               ; preds = %65
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %51, align 8, !tbaa !36
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit44

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %65, %68, %71
  br i1 %.not40, label %call_soon.exit, label %Py_DECREF.exit.thread

72:                                               ; preds = %Py_INCREF.exit
  %73 = tail call ptr @PyList_New(i64 noundef 1) #8
  store ptr %73, ptr %33, align 8, !tbaa !102
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %51, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %76, -1
  br i1 %.not.i, label %77, label %Py_DECREF.exit.thread

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %51, align 8, !tbaa !36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit.thread

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit.thread

81:                                               ; preds = %72
  %82 = getelementptr i8, ptr %73, i64 24
  %.val = load ptr, ptr %82, align 8, !tbaa !61
  store ptr %51, ptr %.val, align 8, !tbaa !37
  br label %call_soon.exit

Py_DECREF.exit.thread:                            ; preds = %50, %Py_DECREF.exit44, %75, %77, %80
  br label %call_soon.exit

call_soon.exit:                                   ; preds = %31, %28, %26, %_Py_NewRef.exit48, %81, %Py_DECREF.exit44, %Py_DECREF.exit.thread, %24, %8
  %.0 = phi ptr [ null, %8 ], [ null, %24 ], [ null, %Py_DECREF.exit.thread ], [ @_Py_NoneStruct, %Py_DECREF.exit44 ], [ @_Py_NoneStruct, %81 ], [ @_Py_NoneStruct, %_Py_NewRef.exit48 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %28 ], [ @_Py_NoneStruct, %31 ]
  ret ptr %.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @task_call_step_soon(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_asynciomodule) #8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @_PyObject_GC_New(ptr noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !36
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %23, label %18

18:                                               ; preds = %_Py_NewRef.exit.i
  %19 = load i32, ptr %2, align 8, !tbaa !36
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %2, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %21, %18, %_Py_NewRef.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !86
  tail call void @PyObject_GC_Track(ptr noundef nonnull %10) #8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %26, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %23, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %.017.sroa.gep21.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %33, ptr %4, align 16, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %34, align 8, !tbaa !37
  store ptr %26, ptr %.017.sroa.gep21.i, align 16, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50432), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef %36) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %call_soon.exit, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %37, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %40, -1
  br i1 %.not.i.i, label %41, label %call_soon.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %37, align 8, !tbaa !36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %call_soon.exit

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %call_soon.exit

call_soon.exit:                                   ; preds = %31, %39, %41, %44
  %.0.i = phi i32 [ -1, %31 ], [ 0, %39 ], [ 0, %41 ], [ 0, %44 ]
  %45 = load i32, ptr %26, align 8, !tbaa !36
  %.not.i12 = icmp sgt i32 %45, -1
  br i1 %.not.i12, label %46, label %Py_DECREF.exit13

46:                                               ; preds = %call_soon.exit
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %26, align 8, !tbaa !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit13

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %call_soon.exit, %46, %49
  %50 = load i32, ptr %10, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %Py_DECREF.exit13
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %10, align 8, !tbaa !36
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %3, %54, %51, %Py_DECREF.exit13
  %.0 = phi i32 [ %.0.i, %54 ], [ %.0.i, %Py_DECREF.exit13 ], [ %.0.i, %51 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @task_set_error_soon(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call ptr @PyUnicode_FromFormatV(ptr noundef %3, ptr noundef nonnull %5) #8
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = call ptr @PyObject_CallOneArg(ptr noundef %2, ptr noundef nonnull %6) #8
  %10 = load i32, ptr %6, align 8, !tbaa !36
  %.not.i14 = icmp sgt i32 %10, -1
  br i1 %.not.i14, label %11, label %Py_DECREF.exit15

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit15

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %8, %11, %14
  %15 = icmp eq ptr %9, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %Py_DECREF.exit15
  %17 = call fastcc i32 @task_call_step_soon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9)
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %16
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %9, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %20, %23
  %._Py_NoneStruct = select i1 %18, ptr null, ptr @_Py_NoneStruct
  br label %24

24:                                               ; preds = %Py_DECREF.exit15, %Py_DECREF.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %Py_DECREF.exit15 ], [ %._Py_NoneStruct, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @task_wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val45.i = load ptr, ptr %4, align 8, !tbaa !53
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val45.i, ptr noundef nonnull @_asynciomodule) #8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %7 = tail call fastcc i32 @future_awaited_by_discard(ptr noundef %.val.i.i, ptr noundef %1, ptr noundef %0)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %task_wakeup_lock_held.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %1, i64 8
  %.val44.i = load ptr, ptr %11, align 8, !tbaa !53
  %.not49.i = icmp eq ptr %.val44.i, %10
  br i1 %.not49.i, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not50.i = icmp eq ptr %.val44.i, %14
  br i1 %.not50.i, label %15, label %33

15:                                               ; preds = %12, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %16 = call fastcc i32 @future_get_result(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %1, ptr noundef %3)
  switch i32 %16, label %25 [
    i32 -1, label %Py_DECREF.exit38.i
    i32 0, label %17
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %.not.i39.i = icmp sgt i32 %19, -1
  br i1 %.not.i39.i, label %20, label %Py_DECREF.exit40.i

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit40.i

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit40.i

Py_DECREF.exit40.i:                               ; preds = %23, %20, %17
  %24 = tail call fastcc ptr @task_step(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %0, ptr noundef null)
  br label %Py_DECREF.exit38.thread.i

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = tail call fastcc ptr @task_step(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %0, ptr noundef %26)
  %28 = load i32, ptr %26, align 8, !tbaa !36
  %.not.i37.i = icmp sgt i32 %28, -1
  br i1 %.not.i37.i, label %29, label %Py_DECREF.exit38.thread.i

29:                                               ; preds = %25
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit38.thread.i

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit38.thread.i

Py_DECREF.exit38.thread.i:                        ; preds = %32, %29, %25, %Py_DECREF.exit40.i
  %.1.ph.i = phi ptr [ %27, %32 ], [ %27, %29 ], [ %27, %25 ], [ %24, %Py_DECREF.exit40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %task_wakeup_lock_held.exit

Py_DECREF.exit38.i:                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.i

33:                                               ; preds = %12
  %34 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %1, ptr noundef nonnull @.str.45, ptr noundef null) #8
  %.not34.i = icmp eq ptr %34, null
  br i1 %.not34.i, label %.thread.i, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i35.i = icmp sgt i32 %36, -1
  br i1 %.not.i35.i, label %37, label %41

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %41

41:                                               ; preds = %40, %37, %35
  %42 = tail call fastcc ptr @task_step(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %0, ptr noundef null)
  br label %task_wakeup_lock_held.exit

.thread.i:                                        ; preds = %33, %Py_DECREF.exit38.i
  %43 = tail call ptr @PyErr_GetRaisedException() #8
  %44 = tail call fastcc ptr @task_step(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %0, ptr noundef %43)
  %45 = load i32, ptr %43, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %task_wakeup_lock_held.exit

46:                                               ; preds = %.thread.i
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %task_wakeup_lock_held.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %task_wakeup_lock_held.exit

task_wakeup_lock_held.exit:                       ; preds = %2, %Py_DECREF.exit38.thread.i, %41, %.thread.i, %46, %49
  %.0.i = phi ptr [ %42, %41 ], [ null, %2 ], [ %.1.ph.i, %Py_DECREF.exit38.thread.i ], [ %44, %.thread.i ], [ %44, %46 ], [ %44, %49 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @future_get_result(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !93
  switch i32 %5, label %29 [
    i32 1, label %6
    i32 2, label %32
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i6.i = icmp eq ptr %8, null
  br i1 %.not.i6.i, label %9, label %create_cancelled_error.exit.thread.i

create_cancelled_error.exit.thread.i:             ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !89
  br label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %11, @_Py_NoneStruct
  %or.cond.i.i = or i1 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %or.cond.i.i, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @PyObject_CallNoArgs(ptr noundef %15) #8
  br label %create_cancelled_error.exit.i

18:                                               ; preds = %9
  %19 = tail call ptr @PyObject_CallOneArg(ptr noundef %15, ptr noundef nonnull %11) #8
  br label %create_cancelled_error.exit.i

create_cancelled_error.exit.i:                    ; preds = %18, %16
  %.0.i.i = phi ptr [ %19, %18 ], [ %17, %16 ]
  %20 = icmp eq ptr %.0.i.i, null
  br i1 %20, label %future_set_cancelled_error.exit, label %21

21:                                               ; preds = %create_cancelled_error.exit.i, %create_cancelled_error.exit.thread.i
  %.0.i8.i = phi ptr [ %8, %create_cancelled_error.exit.thread.i ], [ %.0.i.i, %create_cancelled_error.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @PyErr_SetObject(ptr noundef %23, ptr noundef nonnull %.0.i8.i) #8
  %24 = load i32, ptr %.0.i8.i, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %future_set_cancelled_error.exit

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %.0.i8.i, align 8, !tbaa !36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %future_set_cancelled_error.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i8.i) #8
  br label %future_set_cancelled_error.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.46) #8
  br label %future_set_cancelled_error.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %57, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = icmp eq ptr %40, null
  %spec.store.select = select i1 %41, ptr @_Py_NoneStruct, ptr %40
  %42 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %37, ptr noundef nonnull %spec.store.select) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %future_set_cancelled_error.exit, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %36, align 8, !tbaa !98
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit, label %48

48:                                               ; preds = %44
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %45, align 8, !tbaa !36
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %44, %48
  store ptr %45, ptr %2, align 8, !tbaa !37
  %50 = load ptr, ptr %39, align 8, !tbaa !37
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %future_set_cancelled_error.exit, label %51

51:                                               ; preds = %_Py_NewRef.exit
  store ptr null, ptr %39, align 8, !tbaa !37
  %52 = load i32, ptr %50, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %future_set_cancelled_error.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !36
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %future_set_cancelled_error.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #8
  br label %future_set_cancelled_error.exit

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_Py_NewRef.exit25, label %62

62:                                               ; preds = %57
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %59, align 8, !tbaa !36
  br label %_Py_NewRef.exit25

_Py_NewRef.exit25:                                ; preds = %57, %62
  store ptr %59, ptr %2, align 8, !tbaa !37
  br label %future_set_cancelled_error.exit

future_set_cancelled_error.exit:                  ; preds = %56, %53, %51, %28, %25, %21, %create_cancelled_error.exit.i, %38, %_Py_NewRef.exit, %_Py_NewRef.exit25, %29
  %.0 = phi i32 [ 1, %_Py_NewRef.exit ], [ -1, %29 ], [ 0, %_Py_NewRef.exit25 ], [ -1, %38 ], [ -1, %28 ], [ -1, %create_cancelled_error.exit.i ], [ -1, %21 ], [ -1, %25 ], [ 1, %51 ], [ 1, %53 ], [ 1, %56 ]
  ret i32 %.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal void @FutureIter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = tail call i32 %4(ptr noundef %0) #8
  %6 = tail call ptr @_PyThreadState_GetCurrent() #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11536
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %or.cond.i = icmp ult i64 %10, 255
  br i1 %or.cond.i, label %_PyFreeList_Push.exit, label %14

_PyFreeList_Push.exit:                            ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 11528
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %12, ptr %0, align 8, !tbaa !109
  store ptr %0, ptr %11, align 8, !tbaa !108
  %13 = add nuw nsw i64 %10, 1
  store i64 %13, ptr %9, align 8, !tbaa !106
  br label %Py_DECREF.exit

14:                                               ; preds = %1
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  %15 = load i32, ptr %.val, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %14, %_PyFreeList_Push.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #8
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FutureIter_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !109
  %5 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_iternext(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 110
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 2
  %.not12.i.i = icmp eq i8 %9, 0
  br i1 %.not12.i.i, label %10, label %16

10:                                               ; preds = %6
  %11 = or disjoint i8 %8, 2
  store i8 %11, ptr %7, align 2
  %12 = load i32, ptr %.val.i, align 8, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %.val.i, align 8, !tbaa !36
  br label %Py_DECREF.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.59) #8
  br label %Py_DECREF.exit

18:                                               ; preds = %1
  %19 = tail call fastcc ptr @_asyncio_Future_result_impl(ptr noundef nonnull %.val.i)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %Py_DECREF.exit, label %FutureIter_am_send.exit

FutureIter_am_send.exit:                          ; preds = %18
  %20 = tail call i32 @_PyGen_SetStopIterationValue(ptr noundef nonnull %19) #8
  %21 = load i32, ptr %19, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %FutureIter_am_send.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %16, %10, %14, %25, %22, %FutureIter_am_send.exit
  %.0 = phi ptr [ %.val.i, %10 ], [ null, %25 ], [ null, %FutureIter_am_send.exit ], [ null, %22 ], [ %.val.i, %14 ], [ null, %16 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @FutureIter_am_send(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !110
  store ptr null, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 110
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 2
  %.not12.i = icmp eq i8 %11, 0
  br i1 %.not12.i, label %12, label %18

12:                                               ; preds = %8
  %13 = or disjoint i8 %10, 2
  store i8 %13, ptr %9, align 2
  %14 = load i32, ptr %.val, align 8, !tbaa !36
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit.i, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %.val, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %16, %12
  store ptr %.val, ptr %2, align 8, !tbaa !37
  br label %FutureIter_am_send_lock_held.exit

18:                                               ; preds = %8
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.59) #8
  br label %FutureIter_am_send_lock_held.exit

20:                                               ; preds = %3
  %21 = tail call fastcc ptr @_asyncio_Future_result_impl(ptr noundef nonnull %.val)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %FutureIter_am_send_lock_held.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %2, align 8, !tbaa !37
  br label %FutureIter_am_send_lock_held.exit

FutureIter_am_send_lock_held.exit:                ; preds = %_Py_NewRef.exit.i, %18, %20, %22
  %.0.i = phi i32 [ -1, %18 ], [ 1, %_Py_NewRef.exit.i ], [ 0, %22 ], [ -1, %20 ]
  ret i32 %.0.i
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare i32 @_PyGen_SetStopIterationValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_send(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 110
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 2
  %.not12.i.i.i = icmp eq i8 %10, 0
  br i1 %.not12.i.i.i, label %11, label %17

11:                                               ; preds = %7
  %12 = or disjoint i8 %9, 2
  store i8 %12, ptr %8, align 2
  %13 = load i32, ptr %.val.i.i, align 8, !tbaa !36
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %FutureIter_iternext.exit, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %.val.i.i, align 8, !tbaa !36
  br label %FutureIter_iternext.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.59) #8
  br label %FutureIter_iternext.exit

19:                                               ; preds = %2
  %20 = tail call fastcc ptr @_asyncio_Future_result_impl(ptr noundef nonnull %.val.i.i)
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %FutureIter_iternext.exit, label %FutureIter_am_send.exit.i

FutureIter_am_send.exit.i:                        ; preds = %19
  %21 = tail call i32 @_PyGen_SetStopIterationValue(ptr noundef nonnull %20) #8
  %22 = load i32, ptr %20, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %FutureIter_iternext.exit

23:                                               ; preds = %FutureIter_am_send.exit.i
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %FutureIter_iternext.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %FutureIter_iternext.exit

FutureIter_iternext.exit:                         ; preds = %11, %15, %17, %19, %FutureIter_am_send.exit.i, %23, %26
  %.0.i = phi ptr [ %.val.i.i, %11 ], [ null, %26 ], [ null, %FutureIter_am_send.exit.i ], [ null, %23 ], [ %.val.i.i, %15 ], [ null, %17 ], [ null, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @FutureIter_throw(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 3
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %2, i64 noundef 1, i64 noundef 3) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Py_XDECREF.exit40, label %10

10:                                               ; preds = %3, %8
  %11 = icmp sgt i64 %2, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !37
  %14 = tail call i32 @PyErr_WarnEx(ptr noundef %13, ptr noundef nonnull @.str.55, i64 noundef 1) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_XDECREF.exit40, label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %17, ptr %4, align 8, !tbaa !37
  switch i64 %2, label %.thread57 [
    i64 3, label %18
    i64 2, label %23
  ]

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %5, align 8, !tbaa !37
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %6, align 8, !tbaa !37
  br label %thread-pre-split

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %5, align 8, !tbaa !37
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ null, %23 ]
  %27 = phi ptr [ %20, %18 ], [ %25, %23 ]
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %30

29:                                               ; preds = %thread-pre-split
  store ptr null, ptr %5, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %29, %thread-pre-split
  %31 = phi ptr [ null, %29 ], [ %27, %thread-pre-split ]
  %32 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %.thread57

34:                                               ; preds = %30
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %.thread57, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %26, i64 8
  %.val30 = load ptr, ptr %36, align 8, !tbaa !53
  %.not41 = icmp eq ptr %.val30, @PyTraceBack_Type
  br i1 %.not41, label %.thread57, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.56) #8
  br label %Py_XDECREF.exit40

.thread57:                                        ; preds = %16, %34, %35, %33
  %39 = phi ptr [ %31, %34 ], [ %31, %35 ], [ %31, %33 ], [ null, %16 ]
  %40 = phi ptr [ null, %34 ], [ %26, %35 ], [ null, %33 ], [ null, %16 ]
  %41 = load i32, ptr %17, align 8, !tbaa !36
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_INCREF.exit25, label %43

43:                                               ; preds = %.thread57
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %17, align 8, !tbaa !36
  br label %Py_INCREF.exit25

Py_INCREF.exit25:                                 ; preds = %.thread57, %43
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %Py_XINCREF.exit, label %45

45:                                               ; preds = %Py_INCREF.exit25
  %46 = load i32, ptr %39, align 8, !tbaa !36
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_XINCREF.exit, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %39, align 8, !tbaa !36
  %.pre = load ptr, ptr %6, align 8, !tbaa !37
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %Py_INCREF.exit25, %45, %48
  %50 = phi ptr [ %40, %Py_INCREF.exit25 ], [ %40, %45 ], [ %.pre, %48 ]
  %.not.i35 = icmp eq ptr %50, null
  br i1 %.not.i35, label %Py_XINCREF.exit36, label %51

51:                                               ; preds = %Py_XINCREF.exit
  %52 = load i32, ptr %50, align 8, !tbaa !36
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Py_XINCREF.exit36, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %50, align 8, !tbaa !36
  br label %Py_XINCREF.exit36

Py_XINCREF.exit36:                                ; preds = %Py_XINCREF.exit, %51, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr i8, ptr %56, i64 8
  %.val33 = load ptr, ptr %57, align 8, !tbaa !53
  %58 = getelementptr i8, ptr %.val33, i64 168
  %.val33.val = load i64, ptr %58, align 8, !tbaa !97
  %59 = and i64 %.val33.val, 2147483648
  %.not42 = icmp eq i64 %59, 0
  br i1 %.not42, label %64, label %60

60:                                               ; preds = %Py_XINCREF.exit36
  %61 = getelementptr i8, ptr %56, i64 168
  %.val32 = load i64, ptr %61, align 8, !tbaa !97
  %62 = and i64 %.val32, 1073741824
  %.not21 = icmp eq i64 %62, 0
  br i1 %.not21, label %64, label %63

63:                                               ; preds = %60
  call void @PyErr_NormalizeException(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %77

64:                                               ; preds = %60, %Py_XINCREF.exit36
  %65 = and i64 %.val33.val, 1073741824
  %.not22 = icmp eq i64 %65, 0
  br i1 %.not22, label %89, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %.not23 = icmp eq ptr %67, null
  br i1 %.not23, label %68, label %89

68:                                               ; preds = %66
  store ptr %56, ptr %5, align 8, !tbaa !37
  store ptr %.val33, ptr %4, align 8, !tbaa !37
  %69 = load i32, ptr %.val33, align 8, !tbaa !36
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Py_INCREF.exit, label %71

71:                                               ; preds = %68
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %.val33, align 8, !tbaa !36
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %68, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !37
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %Py_INCREF.exit
  %76 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %56) #8
  store ptr %76, ptr %6, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %63, %Py_INCREF.exit, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %.not24 = icmp eq ptr %79, null
  br i1 %.not24, label %Py_DECREF.exit27, label %80

80:                                               ; preds = %77
  store ptr null, ptr %78, align 8, !tbaa !109
  %81 = load i32, ptr %79, align 8, !tbaa !36
  %.not.i26 = icmp sgt i32 %81, -1
  br i1 %.not.i26, label %82, label %Py_DECREF.exit27

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %79, align 8, !tbaa !36
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit27

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %79) #8
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %85, %82, %80, %77
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  call void @PyErr_Restore(ptr noundef %86, ptr noundef %87, ptr noundef %88) #8
  br label %Py_XDECREF.exit40

89:                                               ; preds = %64, %66
  %.str.58.sink = phi ptr [ @.str.57, %66 ], [ @.str.58, %64 ]
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull %.str.58.sink) #8
  %91 = load i32, ptr %56, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %91, -1
  br i1 %.not.i, label %92, label %Py_DECREF.exit

92:                                               ; preds = %89
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %56, align 8, !tbaa !36
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %89, %92, %95
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i37 = icmp eq ptr %96, null
  br i1 %.not.i37, label %Py_XDECREF.exit, label %97

97:                                               ; preds = %Py_DECREF.exit
  %98 = load i32, ptr %96, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i, label %99, label %Py_XDECREF.exit

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %96, align 8, !tbaa !36
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %96) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %97, %99, %102
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i38 = icmp eq ptr %103, null
  br i1 %.not.i38, label %Py_XDECREF.exit40, label %104

104:                                              ; preds = %Py_XDECREF.exit
  %105 = load i32, ptr %103, align 8, !tbaa !36
  %.not.i.i39 = icmp sgt i32 %105, -1
  br i1 %.not.i.i39, label %106, label %Py_XDECREF.exit40

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %103, align 8, !tbaa !36
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_XDECREF.exit40

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %103) #8
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %109, %106, %104, %Py_XDECREF.exit, %12, %8, %Py_DECREF.exit27, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @FutureIter_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %FutureIter_clear.exit, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !109
  %6 = load i32, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %FutureIter_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %FutureIter_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %FutureIter_clear.exit

FutureIter_clear.exit:                            ; preds = %2, %5, %7, %10
  ret ptr @_Py_NoneStruct
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_asyncio_Future_result_impl(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val9, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %6, align 8, !tbaa !67
  %.not10 = icmp eq ptr %.val8, null
  br i1 %.not10, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.35) #8
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = call fastcc i32 @future_get_result(ptr noundef %.val.i, ptr noundef nonnull %0, ptr noundef %2)
  switch i32 %11, label %14 [
    i32 -1, label %Py_DECREF.exit
    i32 0, label %12
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  br label %Py_DECREF.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !53
  tail call void @PyErr_SetObject(ptr noundef %.val, ptr noundef %15) #8
  %17 = load i32, ptr %15, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %14, %12, %10, %7
  %.0 = phi ptr [ null, %7 ], [ null, %10 ], [ %13, %12 ], [ null, %14 ], [ null, %18 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @FutureObj_dealloc(ptr noundef %0) #0 {
  %2 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  tail call void @PyObject_ClearWeakRefs(ptr noundef %0) #8
  %6 = tail call i32 @FutureObj_clear(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void %8(ptr noundef %0) #8
  %9 = load i32, ptr %.val, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %4
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %.val, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val5, ptr noundef nonnull @_asynciomodule) #8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !67
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %future_ensure_alive.exit, label %6

future_ensure_alive.exit:                         ; preds = %1
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.35) #8
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef nonnull %0) #8
  br label %11

11:                                               ; preds = %future_ensure_alive.exit, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %future_ensure_alive.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val154 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %.val154, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val154, ptr noundef %2) #8
  %.not120.not = icmp eq i32 %6, 0
  br i1 %.not120.not, label %7, label %64

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not121 = icmp eq ptr %9, null
  br i1 %.not121, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not122.not = icmp eq i32 %11, 0
  br i1 %.not122.not, label %12, label %64

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not123 = icmp eq ptr %14, null
  br i1 %.not123, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #8
  %.not124.not = icmp eq i32 %16, 0
  br i1 %.not124.not, label %17, label %64

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %.not125 = icmp eq ptr %19, null
  br i1 %.not125, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #8
  %.not126.not = icmp eq i32 %21, 0
  br i1 %.not126.not, label %22, label %64

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %.not127 = icmp eq ptr %24, null
  br i1 %.not127, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #8
  %.not128.not = icmp eq i32 %26, 0
  br i1 %.not128.not, label %27, label %64

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %.not129 = icmp eq ptr %29, null
  br i1 %.not129, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #8
  %.not130.not = icmp eq i32 %31, 0
  br i1 %.not130.not, label %32, label %64

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %.not131 = icmp eq ptr %34, null
  br i1 %.not131, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #8
  %.not132.not = icmp eq i32 %36, 0
  br i1 %.not132.not, label %37, label %64

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %.not133 = icmp eq ptr %39, null
  br i1 %.not133, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %1(ptr noundef nonnull %39, ptr noundef %2) #8
  %.not134.not = icmp eq i32 %41, 0
  br i1 %.not134.not, label %42, label %64

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %.not135 = icmp eq ptr %44, null
  br i1 %.not135, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %2) #8
  %.not136.not = icmp eq i32 %46, 0
  br i1 %.not136.not, label %47, label %64

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %.not137 = icmp eq ptr %49, null
  br i1 %.not137, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %1(ptr noundef nonnull %49, ptr noundef %2) #8
  %.not138.not = icmp eq i32 %51, 0
  br i1 %.not138.not, label %52, label %64

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %.not139 = icmp eq ptr %54, null
  br i1 %.not139, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 %1(ptr noundef nonnull %54, ptr noundef %2) #8
  %.not140.not = icmp eq i32 %56, 0
  br i1 %.not140.not, label %57, label %64

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %.not141 = icmp eq ptr %59, null
  br i1 %.not141, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 %1(ptr noundef nonnull %59, ptr noundef %2) #8
  %.not142.not = icmp eq i32 %61, 0
  br i1 %.not142.not, label %62, label %64

62:                                               ; preds = %60, %57
  %63 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %64

64:                                               ; preds = %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %5, %62
  %.1 = phi i32 [ 0, %62 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FutureObj_clear(ptr noundef initializes((109, 110)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit96, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !37
  %5 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i95 = icmp sgt i32 %5, -1
  br i1 %.not.i95, label %6, label %Py_DECREF.exit96

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit96

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %Py_DECREF.exit94, label %12

12:                                               ; preds = %Py_DECREF.exit96
  store ptr null, ptr %10, align 8, !tbaa !37
  %13 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i93 = icmp sgt i32 %13, -1
  br i1 %.not.i93, label %14, label %Py_DECREF.exit94

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit94

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %17, %14, %12, %Py_DECREF.exit96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %Py_DECREF.exit92, label %20

20:                                               ; preds = %Py_DECREF.exit94
  store ptr null, ptr %18, align 8, !tbaa !37
  %21 = load i32, ptr %19, align 8, !tbaa !36
  %.not.i91 = icmp sgt i32 %21, -1
  br i1 %.not.i91, label %22, label %Py_DECREF.exit92

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit92

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %25, %22, %20, %Py_DECREF.exit94
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not69 = icmp eq ptr %27, null
  br i1 %.not69, label %Py_DECREF.exit90, label %28

28:                                               ; preds = %Py_DECREF.exit92
  store ptr null, ptr %26, align 8, !tbaa !37
  %29 = load i32, ptr %27, align 8, !tbaa !36
  %.not.i89 = icmp sgt i32 %29, -1
  br i1 %.not.i89, label %30, label %Py_DECREF.exit90

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit90

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %33, %30, %28, %Py_DECREF.exit92
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %Py_DECREF.exit88, label %36

36:                                               ; preds = %Py_DECREF.exit90
  store ptr null, ptr %34, align 8, !tbaa !37
  %37 = load i32, ptr %35, align 8, !tbaa !36
  %.not.i87 = icmp sgt i32 %37, -1
  br i1 %.not.i87, label %38, label %Py_DECREF.exit88

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit88

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %41, %38, %36, %Py_DECREF.exit90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %Py_DECREF.exit86, label %44

44:                                               ; preds = %Py_DECREF.exit88
  store ptr null, ptr %42, align 8, !tbaa !37
  %45 = load i32, ptr %43, align 8, !tbaa !36
  %.not.i85 = icmp sgt i32 %45, -1
  br i1 %.not.i85, label %46, label %Py_DECREF.exit86

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit86

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %49, %46, %44, %Py_DECREF.exit88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %.not72 = icmp eq ptr %51, null
  br i1 %.not72, label %Py_DECREF.exit84, label %52

52:                                               ; preds = %Py_DECREF.exit86
  store ptr null, ptr %50, align 8, !tbaa !37
  %53 = load i32, ptr %51, align 8, !tbaa !36
  %.not.i83 = icmp sgt i32 %53, -1
  br i1 %.not.i83, label %54, label %Py_DECREF.exit84

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !36
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit84

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %57, %54, %52, %Py_DECREF.exit86
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not73 = icmp eq ptr %59, null
  br i1 %.not73, label %Py_DECREF.exit82, label %60

60:                                               ; preds = %Py_DECREF.exit84
  store ptr null, ptr %58, align 8, !tbaa !37
  %61 = load i32, ptr %59, align 8, !tbaa !36
  %.not.i81 = icmp sgt i32 %61, -1
  br i1 %.not.i81, label %62, label %Py_DECREF.exit82

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !36
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit82

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #8
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %65, %62, %60, %Py_DECREF.exit84
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not74 = icmp eq ptr %67, null
  br i1 %.not74, label %Py_DECREF.exit80, label %68

68:                                               ; preds = %Py_DECREF.exit82
  store ptr null, ptr %66, align 8, !tbaa !37
  %69 = load i32, ptr %67, align 8, !tbaa !36
  %.not.i79 = icmp sgt i32 %69, -1
  br i1 %.not.i79, label %70, label %Py_DECREF.exit80

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !36
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit80

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %73, %70, %68, %Py_DECREF.exit82
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not75 = icmp eq ptr %75, null
  br i1 %.not75, label %Py_DECREF.exit78, label %76

76:                                               ; preds = %Py_DECREF.exit80
  store ptr null, ptr %74, align 8, !tbaa !37
  %77 = load i32, ptr %75, align 8, !tbaa !36
  %.not.i77 = icmp sgt i32 %77, -1
  br i1 %.not.i77, label %78, label %Py_DECREF.exit78

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !36
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit78

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #8
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %81, %78, %76, %Py_DECREF.exit80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not76 = icmp eq ptr %83, null
  br i1 %.not76, label %Py_DECREF.exit, label %84

84:                                               ; preds = %Py_DECREF.exit78
  store ptr null, ptr %82, align 8, !tbaa !37
  %85 = load i32, ptr %83, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %Py_DECREF.exit

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !36
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %89, %86, %84, %Py_DECREF.exit78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %90, align 1, !tbaa !70
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @future_new_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val13, ptr noundef nonnull @_asynciomodule) #8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !67
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %future_ensure_alive.exit, label %7

future_ensure_alive.exit:                         ; preds = %1
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.35) #8
  br label %27

7:                                                ; preds = %1
  %8 = tail call ptr @_PyThreadState_GetCurrent() #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 11528
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %17, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %7
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr %13, ptr %11, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11536
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !106
  tail call void @_Py_NewReference(ptr noundef nonnull %12) #8
  br label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %19 = tail call ptr @_PyObject_GC_New(ptr noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %_PyFreeList_Pop.exit, %17
  %.010 = phi ptr [ %19, %17 ], [ %12, %_PyFreeList_Pop.exit ]
  %22 = load i32, ptr %0, align 8, !tbaa !36
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %0, align 8, !tbaa !36
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !110
  tail call void @PyObject_GC_Track(ptr noundef nonnull %.010) #8
  br label %27

27:                                               ; preds = %future_ensure_alive.exit, %17, %_Py_NewRef.exit
  %.0 = phi ptr [ %.010, %_Py_NewRef.exit ], [ null, %future_ensure_alive.exit ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_asyncio_Future___init__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val29 = load i64, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

8:                                                ; preds = %3
  %9 = icmp eq i64 %.val, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %9, label %.thread31, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi ptr [ %7, %.thread ], [ %10, %8 ]
  %13 = phi i64 [ %.val29, %.thread ], [ 0, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %12, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_asyncio_Future___init__._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %22, label %.thread31

.thread31:                                        ; preds = %8, %11
  %15 = phi ptr [ %14, %11 ], [ %10, %8 ]
  %16 = phi i64 [ %13, %11 ], [ 0, %8 ]
  %17 = sub i64 0, %16
  %.not28 = icmp eq i64 %.val, %17
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %.thread31
  %19 = load ptr, ptr %15, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %.thread31, %18
  %.0 = phi ptr [ %19, %18 ], [ @_Py_NoneStruct, %.thread31 ]
  %21 = call fastcc range(i32 -1, 1) i32 @future_init(ptr noundef %0, ptr noundef %.0)
  br label %22

22:                                               ; preds = %11, %20
  %.024 = phi i32 [ %21, %20 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FutureObj_finalize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %63, label %5

5:                                                ; preds = %1
  %6 = and i8 %3, -2
  store i8 %6, ptr %2, align 2
  %7 = tail call ptr @PyErr_GetRaisedException() #8
  %8 = tail call ptr @PyDict_New() #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit38, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !53
  %12 = tail call ptr @_PyType_Name(ptr noundef %.val) #8
  %13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.95, ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63000), ptr noundef nonnull %13) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 55344), ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57296), ptr noundef nonnull %0) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70472), ptr noundef nonnull %28) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = tail call ptr @PyObject_GetAttr(ptr noundef %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50368)) #8
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %51, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %35, ptr noundef nonnull %8) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.96, ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit33

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 8, !tbaa !36
  %.not.i32 = icmp sgt i32 %41, -1
  br i1 %.not.i32, label %42, label %Py_DECREF.exit33

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %37, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit33

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %45, %42, %40, %39
  %46 = load i32, ptr %35, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %51

47:                                               ; preds = %Py_DECREF.exit33
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %35, align 8, !tbaa !36
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %51

51:                                               ; preds = %50, %47, %Py_DECREF.exit33, %32, %29, %15, %18, %23, %10
  %52 = load i32, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i, label %53, label %Py_XDECREF.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %8, align 8, !tbaa !36
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %51, %53, %56
  br i1 %14, label %Py_XDECREF.exit38, label %57

57:                                               ; preds = %Py_XDECREF.exit
  %58 = load i32, ptr %13, align 8, !tbaa !36
  %.not.i.i37 = icmp sgt i32 %58, -1
  br i1 %.not.i.i37, label %59, label %Py_XDECREF.exit38

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %13, align 8, !tbaa !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_XDECREF.exit38

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %5, %Py_XDECREF.exit, %57, %59, %62
  tail call void @PyErr_SetRaisedException(ptr noundef %7) #8
  br label %63

63:                                               ; preds = %1, %Py_XDECREF.exit38
  ret void
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_result(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @_asyncio_Future_result_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_exception(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !38
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.76) #8
  br label %_asyncio_Future_exception_impl.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8, !tbaa !67
  %.not20.i = icmp eq ptr %.val.i, null
  br i1 %.not20.i, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 888
  %.val17.i = load ptr, ptr %14, align 8, !tbaa !113
  %15 = getelementptr i8, ptr %.val17.i, i64 32
  %.val17.val.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.val17.val.i, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future_exception_impl.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !93
  switch i32 %20, label %46 [
    i32 1, label %21
    i32 2, label %51
  ]

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 888
  %.val18.i = load ptr, ptr %22, align 8, !tbaa !113
  %23 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %.not.i6.i.i = icmp eq ptr %25, null
  br i1 %.not.i6.i.i, label %26, label %create_cancelled_error.exit.thread.i.i

create_cancelled_error.exit.thread.i.i:           ; preds = %21
  store ptr null, ptr %24, align 8, !tbaa !89
  br label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %28, @_Py_NoneStruct
  %or.cond.i.i.i = or i1 %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  br i1 %or.cond.i.i.i, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call ptr @PyObject_CallNoArgs(ptr noundef %32) #8
  br label %create_cancelled_error.exit.i.i

35:                                               ; preds = %26
  %36 = tail call ptr @PyObject_CallOneArg(ptr noundef %32, ptr noundef nonnull %28) #8
  br label %create_cancelled_error.exit.i.i

create_cancelled_error.exit.i.i:                  ; preds = %35, %33
  %.0.i.i.i = phi ptr [ %36, %35 ], [ %34, %33 ]
  %37 = icmp eq ptr %.0.i.i.i, null
  br i1 %37, label %_asyncio_Future_exception_impl.exit, label %38

38:                                               ; preds = %create_cancelled_error.exit.i.i, %create_cancelled_error.exit.thread.i.i
  %.0.i8.i.i = phi ptr [ %25, %create_cancelled_error.exit.thread.i.i ], [ %.0.i.i.i, %create_cancelled_error.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  tail call void @PyErr_SetObject(ptr noundef %40, ptr noundef nonnull %.0.i8.i.i) #8
  %41 = load i32, ptr %.0.i8.i.i, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i.i, label %42, label %_asyncio_Future_exception_impl.exit

42:                                               ; preds = %38
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %.0.i8.i.i, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_asyncio_Future_exception_impl.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i8.i.i) #8
  br label %_asyncio_Future_exception_impl.exit

46:                                               ; preds = %18
  %47 = getelementptr i8, ptr %1, i64 888
  %.val19.i = load ptr, ptr %47, align 8, !tbaa !113
  %48 = getelementptr i8, ptr %.val19.i, i64 32
  %.val19.val.i = load ptr, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.val19.val.i, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.77) #8
  br label %_asyncio_Future_exception_impl.exit

51:                                               ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %.not16.i = icmp eq ptr %53, null
  br i1 %.not16.i, label %_asyncio_Future_exception_impl.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 2
  %58 = load i32, ptr %53, align 8, !tbaa !36
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_asyncio_Future_exception_impl.exit, label %60

60:                                               ; preds = %54
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %53, align 8, !tbaa !36
  br label %_asyncio_Future_exception_impl.exit

_asyncio_Future_exception_impl.exit:              ; preds = %60, %54, %51, %46, %45, %42, %38, %create_cancelled_error.exit.i.i, %13, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %51 ], [ null, %46 ], [ null, %45 ], [ null, %13 ], [ null, %create_cancelled_error.exit.i.i ], [ null, %38 ], [ null, %42 ], [ %53, %54 ], [ %53, %60 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_result(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_asyncio_Future_set_result._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_asyncio_Future_set_result_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %14, align 8, !tbaa !113
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %16, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %18

future_ensure_alive.exit.i:                       ; preds = %.thread
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future_set_result_impl.exit

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %.not9.i.i = icmp eq i32 %20, 0
  br i1 %.not9.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val.val, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.34) #8
  br label %_asyncio_Future_set_result_impl.exit

24:                                               ; preds = %18
  %25 = load i32, ptr %13, align 8, !tbaa !36
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %13, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %29, align 8, !tbaa !94
  store i32 2, ptr %19, align 8, !tbaa !93
  %30 = call fastcc i32 @future_schedule_callbacks(ptr noundef readonly %.val.val, ptr noundef nonnull %0)
  %31 = icmp eq i32 %30, -1
  %._Py_NoneStruct.i.i = select i1 %31, ptr null, ptr @_Py_NoneStruct
  br label %_asyncio_Future_set_result_impl.exit

_asyncio_Future_set_result_impl.exit:             ; preds = %_Py_NewRef.exit.i.i, %21, %future_ensure_alive.exit.i, %10
  %.0 = phi ptr [ null, %10 ], [ null, %future_ensure_alive.exit.i ], [ %._Py_NoneStruct.i.i, %_Py_NewRef.exit.i.i ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio_Future_set_exception(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_asyncio_Future_set_exception._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_asyncio_Future_set_exception_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %13, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %15

future_ensure_alive.exit.i:                       ; preds = %.thread
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future_set_exception_impl.exit

15:                                               ; preds = %.thread
  %16 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %16, align 8, !tbaa !113
  %17 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = call fastcc ptr @future_set_exception(ptr noundef readonly %.val.val, ptr noundef nonnull %0, ptr noundef %18)
  br label %_asyncio_Future_set_exception_impl.exit

_asyncio_Future_set_exception_impl.exit:          ; preds = %15, %future_ensure_alive.exit.i, %10
  %.0 = phi ptr [ null, %10 ], [ %19, %15 ], [ null, %future_ensure_alive.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio_Future_add_done_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !38
  %8 = add i64 %.val, %3
  br label %13

9:                                                ; preds = %5
  %10 = icmp eq i64 %3, 1
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33.thread, label %13

.thread33.thread:                                 ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  br label %.thread35

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %3, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_asyncio_Future_add_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %_asyncio_Future_add_done_callback_impl.exit, label %.thread33

.thread33:                                        ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not29 = icmp eq i64 %14, 1
  br i1 %.not29, label %.thread35, label %20

.thread35:                                        ; preds = %.thread33.thread, %.thread33
  %17 = phi ptr [ %12, %.thread33.thread ], [ %16, %.thread33 ]
  %18 = getelementptr i8, ptr %1, i64 888
  %.val3037 = load ptr, ptr %18, align 8, !tbaa !113
  %19 = getelementptr i8, ptr %.val3037, i64 32
  %.val30.val38 = load ptr, ptr %19, align 8, !tbaa !3
  br label %26

20:                                               ; preds = %.thread33
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %1, i64 888
  %.val30 = load ptr, ptr %23, align 8, !tbaa !113
  %24 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %24, align 8, !tbaa !3
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %.thread35, %20
  %27 = phi ptr [ %17, %.thread35 ], [ %16, %20 ]
  %.val30.val39 = phi ptr [ %.val30.val38, %.thread35 ], [ %.val30.val, %20 ]
  %28 = call ptr @PyContext_CopyCurrent() #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_asyncio_Future_add_done_callback_impl.exit, label %30

30:                                               ; preds = %26
  %31 = call fastcc ptr @future_add_done_callback(ptr noundef readonly %.val30.val39, ptr noundef %0, ptr noundef %27, ptr noundef nonnull %28)
  %32 = load i32, ptr %28, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %_asyncio_Future_add_done_callback_impl.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %28, align 8, !tbaa !36
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_asyncio_Future_add_done_callback_impl.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %_asyncio_Future_add_done_callback_impl.exit

37:                                               ; preds = %20
  %38 = call fastcc ptr @future_add_done_callback(ptr noundef readonly %.val30.val, ptr noundef %0, ptr noundef %16, ptr noundef nonnull %22)
  br label %_asyncio_Future_add_done_callback_impl.exit

_asyncio_Future_add_done_callback_impl.exit:      ; preds = %37, %36, %33, %30, %26, %13
  %.024 = phi ptr [ null, %13 ], [ %38, %37 ], [ null, %26 ], [ %31, %30 ], [ %31, %33 ], [ %31, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_remove_done_callback(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_asyncio_Future_remove_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_asyncio_Future_remove_done_callback_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %0, i64 16
  %.val164.i = load ptr, ptr %14, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val164.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %16

future_ensure_alive.exit.i:                       ; preds = %.thread
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not117.i = icmp eq ptr %18, null
  br i1 %.not117.i, label %Py_DECREF.exit145.i, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !36
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit.i, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %18, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %22, %19
  %24 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %18, ptr noundef %13, i32 noundef 2) #8
  %25 = load i32, ptr %18, align 8, !tbaa !36
  %.not.i148.i = icmp sgt i32 %25, -1
  br i1 %.not.i148.i, label %26, label %Py_DECREF.exit149.i

26:                                               ; preds = %_Py_NewRef.exit.i
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %18, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit149.i

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit149.i

Py_DECREF.exit149.i:                              ; preds = %29, %26, %_Py_NewRef.exit.i
  switch i32 %24, label %Py_DECREF.exit145.i [
    i32 -1, label %_asyncio_Future_remove_done_callback_impl.exit
    i32 1, label %30
  ]

30:                                               ; preds = %Py_DECREF.exit149.i
  %31 = load ptr, ptr %17, align 8, !tbaa !37
  %.not118.i = icmp eq ptr %31, null
  br i1 %.not118.i, label %Py_DECREF.exit147.i, label %32

32:                                               ; preds = %30
  store ptr null, ptr %17, align 8, !tbaa !37
  %33 = load i32, ptr %31, align 8, !tbaa !36
  %.not.i146.i = icmp sgt i32 %33, -1
  br i1 %.not.i146.i, label %34, label %Py_DECREF.exit147.i

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %31, align 8, !tbaa !36
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit147.i

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %Py_DECREF.exit147.i

Py_DECREF.exit147.i:                              ; preds = %37, %34, %32, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not119.i = icmp eq ptr %39, null
  br i1 %.not119.i, label %Py_DECREF.exit145.i, label %40

40:                                               ; preds = %Py_DECREF.exit147.i
  store ptr null, ptr %38, align 8, !tbaa !37
  %41 = load i32, ptr %39, align 8, !tbaa !36
  %.not.i144.i = icmp sgt i32 %41, -1
  br i1 %.not.i144.i, label %42, label %Py_DECREF.exit145.i

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit145.i

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %39) #8
  br label %Py_DECREF.exit145.i

Py_DECREF.exit145.i:                              ; preds = %45, %42, %40, %Py_DECREF.exit147.i, %Py_DECREF.exit149.i, %16
  %.098.i = phi i64 [ 0, %16 ], [ 1, %Py_DECREF.exit147.i ], [ 0, %Py_DECREF.exit149.i ], [ 1, %40 ], [ 1, %42 ], [ 1, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %Py_DECREF.exit145.i
  %50 = call ptr @PyLong_FromSsize_t(i64 noundef %.098.i) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

51:                                               ; preds = %Py_DECREF.exit145.i
  %52 = getelementptr i8, ptr %47, i64 16
  %.val163.i = load i64, ptr %52, align 8, !tbaa !38
  switch i64 %.val163.i, label %88 [
    i64 0, label %53
    i64 1, label %60
  ]

53:                                               ; preds = %51
  store ptr null, ptr %46, align 8, !tbaa !37
  %54 = load i32, ptr %47, align 8, !tbaa !36
  %.not.i142.i = icmp sgt i32 %54, -1
  br i1 %.not.i142.i, label %55, label %Py_DECREF.exit143.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %47, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit143.i

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit143.i

Py_DECREF.exit143.i:                              ; preds = %58, %55, %53
  %59 = call ptr @PyLong_FromSsize_t(i64 noundef %.098.i) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Py_INCREF.exit129.i, label %66

66:                                               ; preds = %60
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %63, align 8, !tbaa !36
  br label %Py_INCREF.exit129.i

Py_INCREF.exit129.i:                              ; preds = %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = call i32 @PyObject_RichCompareBool(ptr noundef %69, ptr noundef %13, i32 noundef 2) #8
  %71 = load i32, ptr %63, align 8, !tbaa !36
  %.not.i140.i = icmp sgt i32 %71, -1
  br i1 %.not.i140.i, label %72, label %Py_DECREF.exit141.i

72:                                               ; preds = %Py_INCREF.exit129.i
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %63, align 8, !tbaa !36
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit141.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %63) #8
  br label %Py_DECREF.exit141.i

Py_DECREF.exit141.i:                              ; preds = %75, %72, %Py_INCREF.exit129.i
  switch i32 %70, label %86 [
    i32 -1, label %_asyncio_Future_remove_done_callback_impl.exit
    i32 1, label %76
  ]

76:                                               ; preds = %Py_DECREF.exit141.i
  %77 = load ptr, ptr %46, align 8, !tbaa !37
  %.not124.i = icmp eq ptr %77, null
  br i1 %.not124.i, label %Py_DECREF.exit139.i, label %78

78:                                               ; preds = %76
  store ptr null, ptr %46, align 8, !tbaa !37
  %79 = load i32, ptr %77, align 8, !tbaa !36
  %.not.i138.i = icmp sgt i32 %79, -1
  br i1 %.not.i138.i, label %80, label %Py_DECREF.exit139.i

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %77, align 8, !tbaa !36
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit139.i

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %77) #8
  br label %Py_DECREF.exit139.i

Py_DECREF.exit139.i:                              ; preds = %83, %80, %78, %76
  %84 = add nuw nsw i64 %.098.i, 1
  %85 = call ptr @PyLong_FromSsize_t(i64 noundef %84) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

86:                                               ; preds = %Py_DECREF.exit141.i
  %87 = call ptr @PyLong_FromSsize_t(i64 noundef %.098.i) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

88:                                               ; preds = %51
  %89 = call ptr @PyList_New(i64 noundef %.val163.i) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_asyncio_Future_remove_done_callback_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %91 = load ptr, ptr %46, align 8, !tbaa !102
  %.not12112.i = icmp eq ptr %91, null
  br i1 %.not12112.i, label %Py_DECREF.exit135.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %92 = getelementptr i8, ptr %89, i64 24
  br label %93

93:                                               ; preds = %124, %.lr.ph.i
  %94 = phi ptr [ %91, %.lr.ph.i ], [ %126, %124 ]
  %.09414.i = phi i64 [ 0, %.lr.ph.i ], [ %125, %124 ]
  %.09613.i = phi i64 [ 0, %.lr.ph.i ], [ %.197.ph.i, %124 ]
  %95 = getelementptr i8, ptr %94, i64 16
  %.val162.i = load i64, ptr %95, align 8, !tbaa !38
  %96 = icmp slt i64 %.09414.i, %.val162.i
  br i1 %96, label %97, label %.critedge.thread.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = getelementptr [8 x i8], ptr %99, i64 %.09414.i
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Py_INCREF.exit.i, label %104

104:                                              ; preds = %97
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %101, align 8, !tbaa !36
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %104, %97
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = call i32 @PyObject_RichCompareBool(ptr noundef %107, ptr noundef %13, i32 noundef 2) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %Py_INCREF.exit.i
  %111 = icmp slt i64 %.09613.i, %.val163.i
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %.val.i = load ptr, ptr %92, align 8, !tbaa !61
  %113 = getelementptr [8 x i8], ptr %.val.i, i64 %.09613.i
  store ptr %101, ptr %113, align 8, !tbaa !37
  %114 = add nsw i64 %.09613.i, 1
  br label %124

115:                                              ; preds = %110
  %116 = call i32 @PyList_Append(ptr noundef nonnull %89, ptr noundef nonnull %101) #8
  br label %117

117:                                              ; preds = %115, %Py_INCREF.exit.i
  %.095.i = phi i32 [ %116, %115 ], [ %108, %Py_INCREF.exit.i ]
  %118 = load i32, ptr %101, align 8, !tbaa !36
  %.not.i136.i = icmp sgt i32 %118, -1
  br i1 %.not.i136.i, label %119, label %Py_DECREF.exit137.i

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %101, align 8, !tbaa !36
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit137.i

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %101) #8
  br label %Py_DECREF.exit137.i

Py_DECREF.exit137.i:                              ; preds = %122, %119, %117
  %123 = icmp slt i32 %.095.i, 0
  br i1 %123, label %.loopexit.i, label %124

124:                                              ; preds = %Py_DECREF.exit137.i, %112
  %.197.ph.i = phi i64 [ %.09613.i, %Py_DECREF.exit137.i ], [ %114, %112 ]
  %125 = add nuw nsw i64 %.09414.i, 1
  %126 = load ptr, ptr %46, align 8, !tbaa !102
  %.not121.i = icmp eq ptr %126, null
  br i1 %.not121.i, label %Py_DECREF.exit135.i, label %93, !llvm.loop !121

.critedge.thread.i:                               ; preds = %93
  %127 = getelementptr i8, ptr %94, i64 16
  %128 = icmp eq i64 %.09613.i, 0
  br i1 %128, label %.thread7.i, label %141

.thread7.i:                                       ; preds = %.critedge.thread.i
  store ptr null, ptr %46, align 8, !tbaa !37
  %129 = load i32, ptr %94, align 8, !tbaa !36
  %.not.i134.i = icmp sgt i32 %129, -1
  br i1 %.not.i134.i, label %130, label %Py_DECREF.exit135.i

130:                                              ; preds = %.thread7.i
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %94, align 8, !tbaa !36
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit135.i

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %94) #8
  br label %Py_DECREF.exit135.i

Py_DECREF.exit135.i:                              ; preds = %124, %133, %130, %.thread7.i, %.preheader.i
  %134 = load i32, ptr %89, align 8, !tbaa !36
  %.not.i132.i = icmp sgt i32 %134, -1
  br i1 %.not.i132.i, label %135, label %Py_DECREF.exit133.i

135:                                              ; preds = %Py_DECREF.exit135.i
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %89, align 8, !tbaa !36
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit133.i

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %89) #8
  br label %Py_DECREF.exit133.i

Py_DECREF.exit133.i:                              ; preds = %138, %135, %Py_DECREF.exit135.i
  %139 = add i64 %.val163.i, %.098.i
  %140 = call ptr @PyLong_FromSsize_t(i64 noundef %139) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

141:                                              ; preds = %.critedge.thread.i
  %142 = icmp slt i64 %.09613.i, %.val163.i
  %143 = getelementptr i8, ptr %89, i64 16
  br i1 %142, label %144, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %141
  %.val161.pre.i = load i64, ptr %143, align 8, !tbaa !38
  br label %145

144:                                              ; preds = %141
  store i64 %.09613.i, ptr %143, align 8, !tbaa !38
  %.val160.pre.i = load i64, ptr %127, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %144, %._crit_edge.i
  %.val160.i = phi i64 [ %.val162.i, %._crit_edge.i ], [ %.val160.pre.i, %144 ]
  %.val161.i = phi i64 [ %.val161.pre.i, %._crit_edge.i ], [ %.09613.i, %144 ]
  %.not122.i = icmp eq i64 %.val161.i, %.val160.i
  br i1 %.not122.i, label %149, label %146

146:                                              ; preds = %145
  %147 = call i32 @PyList_SetSlice(ptr noundef nonnull %94, i64 noundef 0, i64 noundef %.val160.i, ptr noundef nonnull %89) #8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.loopexit.i, label %149

149:                                              ; preds = %146, %145
  %150 = load i32, ptr %89, align 8, !tbaa !36
  %.not.i130.i = icmp sgt i32 %150, -1
  br i1 %.not.i130.i, label %151, label %Py_DECREF.exit131.i

151:                                              ; preds = %149
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %89, align 8, !tbaa !36
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit131.i

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %89) #8
  br label %Py_DECREF.exit131.i

Py_DECREF.exit131.i:                              ; preds = %154, %151, %149
  %155 = add i64 %.val160.i, %.098.i
  %156 = sub i64 %155, %.val161.i
  %157 = call ptr @PyLong_FromSsize_t(i64 noundef %156) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

.loopexit.i:                                      ; preds = %Py_DECREF.exit137.i, %146
  %158 = load i32, ptr %89, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %158, -1
  br i1 %.not.i.i, label %159, label %_asyncio_Future_remove_done_callback_impl.exit

159:                                              ; preds = %.loopexit.i
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %89, align 8, !tbaa !36
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_asyncio_Future_remove_done_callback_impl.exit

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %89) #8
  br label %_asyncio_Future_remove_done_callback_impl.exit

_asyncio_Future_remove_done_callback_impl.exit:   ; preds = %162, %159, %.loopexit.i, %Py_DECREF.exit131.i, %Py_DECREF.exit133.i, %88, %86, %Py_DECREF.exit139.i, %Py_DECREF.exit141.i, %Py_DECREF.exit143.i, %49, %Py_DECREF.exit149.i, %future_ensure_alive.exit.i, %10
  %.0 = phi ptr [ null, %10 ], [ null, %Py_DECREF.exit149.i ], [ %50, %49 ], [ %59, %Py_DECREF.exit143.i ], [ %85, %Py_DECREF.exit139.i ], [ null, %Py_DECREF.exit141.i ], [ null, %88 ], [ %87, %86 ], [ %140, %Py_DECREF.exit133.i ], [ %157, %Py_DECREF.exit131.i ], [ null, %future_ensure_alive.exit.i ], [ null, %.loopexit.i ], [ null, %159 ], [ null, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancel(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !38
  br label %11

8:                                                ; preds = %5
  %9 = icmp ult i64 %3, 2
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread31, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_asyncio_Future_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %_asyncio_Future_cancel_impl.exit, label %.thread31

.thread31:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %2, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not27 = icmp eq i64 %3, %16
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %.thread31
  %18 = load ptr, ptr %14, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %.thread31, %17
  %.0 = phi ptr [ %18, %17 ], [ @_Py_NoneStruct, %.thread31 ]
  %20 = getelementptr i8, ptr %1, i64 888
  %.val28 = load ptr, ptr %20, align 8, !tbaa !113
  %21 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %22, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %24

future_ensure_alive.exit.i:                       ; preds = %19
  %23 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future_cancel_impl.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %_asyncio_Future_cancel_impl.exit

30:                                               ; preds = %24
  store i32 1, ptr %28, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i.i, label %Py_XINCREF.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %.0, align 8, !tbaa !36
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Py_XINCREF.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %.0, align 8, !tbaa !36
  br label %Py_XINCREF.exit.i.i

Py_XINCREF.exit.i.i:                              ; preds = %34, %31, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %.0, ptr %36, align 8, !tbaa !37
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %Py_XDECREF.exit.i.i, label %38

38:                                               ; preds = %Py_XINCREF.exit.i.i
  %39 = load i32, ptr %37, align 8, !tbaa !36
  %.not.i.i.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i.i.i, label %40, label %Py_XDECREF.exit.i.i

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_XDECREF.exit.i.i

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %43, %40, %38, %Py_XINCREF.exit.i.i
  %44 = call fastcc i32 @future_schedule_callbacks(ptr noundef readonly %.val28.val, ptr noundef nonnull %0)
  %45 = icmp eq i32 %44, -1
  %._Py_TrueStruct.i.i = select i1 %45, ptr null, ptr @_Py_TrueStruct
  br label %_asyncio_Future_cancel_impl.exit

_asyncio_Future_cancel_impl.exit:                 ; preds = %Py_XDECREF.exit.i.i, %24, %future_ensure_alive.exit.i, %11
  %.022 = phi ptr [ null, %11 ], [ null, %future_ensure_alive.exit.i ], [ @_Py_FalseStruct, %24 ], [ %._Py_TrueStruct.i.i, %Py_XDECREF.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_asyncio_Future_cancelled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !67
  %.not3.i = icmp eq ptr %.val.i, null
  br i1 %.not3.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_asyncio_Future_cancelled_impl.exit, label %8

8:                                                ; preds = %4, %2
  br label %_asyncio_Future_cancelled_impl.exit

_asyncio_Future_cancelled_impl.exit:              ; preds = %4, %8
  %.0.i = phi ptr [ @_Py_FalseStruct, %8 ], [ @_Py_TrueStruct, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @_asyncio_Future_done(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !67
  %.not3.i = icmp eq ptr %.val.i, null
  br i1 %.not3.i, label %_asyncio_Future_done_impl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  %spec.select.i = select i1 %7, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %_asyncio_Future_done_impl.exit

_asyncio_Future_done_impl.exit:                   ; preds = %2, %4
  %.0.i = phi ptr [ @_Py_FalseStruct, %2 ], [ %spec.select.i, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_get_loop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !38
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.81) #8
  br label %_asyncio_Future_get_loop_impl.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %14

future_ensure_alive.exit.i:                       ; preds = %11
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future_get_loop_impl.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %.val.i, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_asyncio_Future_get_loop_impl.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %.val.i, align 8, !tbaa !36
  br label %_asyncio_Future_get_loop_impl.exit

_asyncio_Future_get_loop_impl.exit:               ; preds = %17, %14, %future_ensure_alive.exit.i, %9
  %.0 = phi ptr [ null, %9 ], [ null, %future_ensure_alive.exit.i ], [ %.val.i, %14 ], [ %.val.i, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__make_cancelled_error(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !89
  br label %_asyncio_Future__make_cancelled_error_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %11, @_Py_NoneStruct
  %or.cond.i.i = or i1 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %or.cond.i.i, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call ptr @PyObject_CallNoArgs(ptr noundef %15) #8
  br label %_asyncio_Future__make_cancelled_error_impl.exit

18:                                               ; preds = %8
  %19 = tail call ptr @PyObject_CallOneArg(ptr noundef %15, ptr noundef nonnull %11) #8
  br label %_asyncio_Future__make_cancelled_error_impl.exit

_asyncio_Future__make_cancelled_error_impl.exit:  ; preds = %7, %16, %18
  %.0.i.i = phi ptr [ %6, %7 ], [ %17, %16 ], [ %19, %18 ]
  ret ptr %.0.i.i
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyContext_CopyCurrent() local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__state_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val6.i, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %5, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %7

future_ensure_alive.exit.i:                       ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future__state_get_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %_asyncio_Future__state_get_impl.exit

switch.lookup:                                    ; preds = %7
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._asyncio_Future__state_get, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_asyncio_Future__state_get_impl.exit

_asyncio_Future__state_get_impl.exit:             ; preds = %switch.lookup, %7, %future_ensure_alive.exit.i
  %.05.i = phi ptr [ null, %future_ensure_alive.exit.i ], [ null, %7 ], [ %switch.load, %switch.lookup ]
  ret ptr %.05.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_asyncio_Future__asyncio_future_blocking_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 2
  %.not3.i = icmp eq i8 %7, 0
  br i1 %.not3.i, label %8, label %_asyncio_Future__asyncio_future_blocking_get_impl.exit

8:                                                ; preds = %4, %2
  br label %_asyncio_Future__asyncio_future_blocking_get_impl.exit

_asyncio_Future__asyncio_future_blocking_get_impl.exit: ; preds = %4, %8
  %.0.i = phi ptr [ @_Py_FalseStruct, %8 ], [ @_Py_TrueStruct, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_asyncio_Future__asyncio_future_blocking_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %6

future_ensure_alive.exit.i:                       ; preds = %3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future__asyncio_future_blocking_set_impl.exit

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.92) #8
  br label %_asyncio_Future__asyncio_future_blocking_set_impl.exit

10:                                               ; preds = %6
  %11 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_asyncio_Future__asyncio_future_blocking_set_impl.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %15 = trunc i32 %11 to i8
  %16 = load i8, ptr %14, align 2
  %17 = shl i8 %15, 1
  %18 = and i8 %17, 2
  %19 = and i8 %16, -3
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %14, align 2
  br label %_asyncio_Future__asyncio_future_blocking_set_impl.exit

_asyncio_Future__asyncio_future_blocking_set_impl.exit: ; preds = %future_ensure_alive.exit.i, %8, %10, %13
  %.0.i = phi i32 [ -1, %future_ensure_alive.exit.i ], [ -1, %8 ], [ 0, %13 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_asyncio_Future__loop_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !67
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %_asyncio_Future__loop_get_impl.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %.val, align 8, !tbaa !36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_asyncio_Future__loop_get_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %.val, align 8, !tbaa !36
  br label %_asyncio_Future__loop_get_impl.exit

_asyncio_Future__loop_get_impl.exit:              ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %4 ], [ %.val, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__callbacks_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val53.i = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val53.i, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val52.i = load ptr, ptr %5, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val52.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %7

future_ensure_alive.exit.i:                       ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future__callbacks_get_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %.not44.i = icmp ne ptr %9, null
  %spec.select.i = zext i1 %.not44.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %.not45.i = icmp eq ptr %11, null
  br i1 %.not45.i, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %11, i64 16
  %.val51.i = load i64, ptr %13, align 8, !tbaa !38
  %14 = add i64 %.val51.i, %spec.select.i
  br label %15

15:                                               ; preds = %12, %7
  %.140.i = phi i64 [ %14, %12 ], [ %spec.select.i, %7 ]
  %16 = icmp eq i64 %.140.i, 0
  br i1 %16, label %_asyncio_Future__callbacks_get_impl.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @PyList_New(i64 noundef %.140.i) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_asyncio_Future__callbacks_get_impl.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !100
  %.not46.i = icmp eq ptr %21, null
  br i1 %.not46.i, label %45, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @PyTuple_New(i64 noundef 2) #8
  %.not47.i = icmp eq ptr %23, null
  br i1 %.not47.i, label %24, label %30

24:                                               ; preds = %22
  %25 = load i32, ptr %18, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %_asyncio_Future__callbacks_get_impl.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %18, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_asyncio_Future__callbacks_get_impl.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %_asyncio_Future__callbacks_get_impl.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit.i, label %34

34:                                               ; preds = %30
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %31, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %31, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Py_DECREF.exit.i, label %41

41:                                               ; preds = %_Py_NewRef.exit.i
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %38, align 8, !tbaa !36
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %41, %_Py_NewRef.exit.i
  %43 = getelementptr i8, ptr %23, i64 32
  store ptr %38, ptr %43, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %18, i64 24
  %.val49.i = load ptr, ptr %44, align 8, !tbaa !61
  store ptr %23, ptr %.val49.i, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %Py_DECREF.exit.i, %20
  %.036.i = phi i64 [ 1, %Py_DECREF.exit.i ], [ 0, %20 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !102
  %.not48.i = icmp eq ptr %46, null
  br i1 %.not48.i, label %_asyncio_Future__callbacks_get_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %47 = getelementptr i8, ptr %46, i64 16
  %.val5058.i = load i64, ptr %47, align 8, !tbaa !38
  %48 = icmp sgt i64 %.val5058.i, 0
  br i1 %48, label %.lr.ph.i, label %_asyncio_Future__callbacks_get_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %49 = getelementptr i8, ptr %18, i64 24
  br label %50

50:                                               ; preds = %Py_INCREF.exit.i, %.lr.ph.i
  %51 = phi ptr [ %46, %.lr.ph.i ], [ %63, %Py_INCREF.exit.i ]
  %.03460.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %Py_INCREF.exit.i ]
  %.23859.i = phi i64 [ %.036.i, %.lr.ph.i ], [ %61, %Py_INCREF.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr [8 x i8], ptr %53, i64 %.03460.i
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Py_INCREF.exit.i, label %58

58:                                               ; preds = %50
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !36
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %58, %50
  %.val.i = load ptr, ptr %49, align 8, !tbaa !61
  %60 = getelementptr [8 x i8], ptr %.val.i, i64 %.23859.i
  store ptr %55, ptr %60, align 8, !tbaa !37
  %61 = add nuw i64 %.23859.i, 1
  %62 = add nuw nsw i64 %.03460.i, 1
  %63 = load ptr, ptr %10, align 8, !tbaa !102
  %64 = getelementptr i8, ptr %63, i64 16
  %.val50.i = load i64, ptr %64, align 8, !tbaa !38
  %65 = icmp slt i64 %62, %.val50.i
  br i1 %65, label %50, label %_asyncio_Future__callbacks_get_impl.exit, !llvm.loop !122

_asyncio_Future__callbacks_get_impl.exit:         ; preds = %Py_INCREF.exit.i, %future_ensure_alive.exit.i, %15, %17, %24, %26, %29, %45, %.preheader.i
  %.0.i = phi ptr [ null, %future_ensure_alive.exit.i ], [ @_Py_NoneStruct, %15 ], [ null, %17 ], [ %18, %45 ], [ null, %24 ], [ null, %29 ], [ null, %26 ], [ %18, %.preheader.i ], [ %18, %Py_INCREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__result_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val6.i, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %5, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %7

future_ensure_alive.exit.i:                       ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future__result_get_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_asyncio_Future__result_get_impl.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_asyncio_Future__result_get_impl.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 8, !tbaa !36
  br label %_asyncio_Future__result_get_impl.exit

_asyncio_Future__result_get_impl.exit:            ; preds = %future_ensure_alive.exit.i, %7, %11, %14
  %.0.i = phi ptr [ @_Py_NoneStruct, %7 ], [ null, %future_ensure_alive.exit.i ], [ %9, %11 ], [ %9, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__exception_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val6.i, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %5, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %7

future_ensure_alive.exit.i:                       ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future__exception_get_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_asyncio_Future__exception_get_impl.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_asyncio_Future__exception_get_impl.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 8, !tbaa !36
  br label %_asyncio_Future__exception_get_impl.exit

_asyncio_Future__exception_get_impl.exit:         ; preds = %future_ensure_alive.exit.i, %7, %11, %14
  %.0.i = phi ptr [ @_Py_NoneStruct, %7 ], [ null, %future_ensure_alive.exit.i ], [ %9, %11 ], [ %9, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__log_traceback_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val5.i = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val5.i, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %5, align 8, !tbaa !67
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %future_ensure_alive.exit.i, label %7

future_ensure_alive.exit.i:                       ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.35) #8
  br label %_asyncio_Future__log_traceback_get_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %.not4.i = icmp eq i8 %10, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not4.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %_asyncio_Future__log_traceback_get_impl.exit

_asyncio_Future__log_traceback_get_impl.exit:     ; preds = %future_ensure_alive.exit.i, %7
  %.0.i = phi ptr [ null, %future_ensure_alive.exit.i ], [ %_Py_FalseStruct._Py_TrueStruct.i, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_asyncio_Future__log_traceback_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.92) #8
  br label %_asyncio_Future__log_traceback_set_impl.exit

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_asyncio_Future__log_traceback_set_impl.exit, label %10

10:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.93) #8
  br label %_asyncio_Future__log_traceback_set_impl.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 2
  br label %_asyncio_Future__log_traceback_set_impl.exit

_asyncio_Future__log_traceback_set_impl.exit:     ; preds = %5, %7, %11, %13
  %.0.i = phi i32 [ -1, %5 ], [ 0, %13 ], [ -1, %11 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_asyncio_Future__source_traceback_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !67
  %.not5.i = icmp eq ptr %.val.i, null
  br i1 %.not5.i, label %_asyncio_Future__source_traceback_get_impl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_asyncio_Future__source_traceback_get_impl.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !36
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_asyncio_Future__source_traceback_get_impl.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %6, align 8, !tbaa !36
  br label %_asyncio_Future__source_traceback_get_impl.exit

_asyncio_Future__source_traceback_get_impl.exit:  ; preds = %2, %4, %8, %11
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %4 ], [ %6, %8 ], [ %6, %11 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_asyncio_Future__cancel_message_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_asyncio_Future__cancel_message_get_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %.val, align 8, !tbaa !36
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_asyncio_Future__cancel_message_get_impl.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %.val, align 8, !tbaa !36
  br label %_asyncio_Future__cancel_message_get_impl.exit

_asyncio_Future__cancel_message_get_impl.exit:    ; preds = %2, %5, %8
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %5 ], [ %.val, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_asyncio_Future__cancel_message_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.92) #8
  br label %_asyncio_Future__cancel_message_set_impl.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !36
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_INCREF.exit.i, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !36
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %1, ptr %12, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_asyncio_Future__cancel_message_set_impl.exit, label %14

14:                                               ; preds = %Py_INCREF.exit.i
  %15 = load i32, ptr %13, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %_asyncio_Future__cancel_message_set_impl.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_asyncio_Future__cancel_message_set_impl.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %_asyncio_Future__cancel_message_set_impl.exit

_asyncio_Future__cancel_message_set_impl.exit:    ; preds = %5, %Py_INCREF.exit.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %5 ], [ 0, %Py_INCREF.exit.i ], [ 0, %14 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__asyncio_awaited_by_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_asyncio_Future__asyncio_awaited_by_get_impl.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %8 = load i8, ptr %7, align 1, !tbaa !70
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyFrozenSet_New(ptr noundef nonnull %4) #8
  br label %_asyncio_Future__asyncio_awaited_by_get_impl.exit

11:                                               ; preds = %6
  %12 = tail call ptr @PyFrozenSet_New(ptr noundef null) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_asyncio_Future__asyncio_awaited_by_get_impl.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = tail call i32 @PySet_Add(ptr noundef nonnull %12, ptr noundef %15) #8
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %_asyncio_Future__asyncio_awaited_by_get_impl.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %_asyncio_Future__asyncio_awaited_by_get_impl.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %12, align 8, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_asyncio_Future__asyncio_awaited_by_get_impl.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %_asyncio_Future__asyncio_awaited_by_get_impl.exit

_asyncio_Future__asyncio_awaited_by_get_impl.exit: ; preds = %2, %9, %11, %14, %17, %19, %22
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %10, %9 ], [ null, %11 ], [ %12, %14 ], [ null, %17 ], [ null, %19 ], [ null, %22 ]
  ret ptr %.0.i
}

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @future_init(ptr noundef captures(none) initializes((104, 110)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Py_DECREF.exit131, label %7

7:                                                ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !37
  %8 = load i32, ptr %6, align 8, !tbaa !36
  %.not.i130 = icmp sgt i32 %8, -1
  br i1 %.not.i130, label %9, label %Py_DECREF.exit131

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit131

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %12, %9, %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not96 = icmp eq ptr %14, null
  br i1 %.not96, label %Py_DECREF.exit129, label %15

15:                                               ; preds = %Py_DECREF.exit131
  store ptr null, ptr %13, align 8, !tbaa !37
  %16 = load i32, ptr %14, align 8, !tbaa !36
  %.not.i128 = icmp sgt i32 %16, -1
  br i1 %.not.i128, label %17, label %Py_DECREF.exit129

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit129

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %20, %17, %15, %Py_DECREF.exit131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not97 = icmp eq ptr %22, null
  br i1 %.not97, label %Py_DECREF.exit127, label %23

23:                                               ; preds = %Py_DECREF.exit129
  store ptr null, ptr %21, align 8, !tbaa !37
  %24 = load i32, ptr %22, align 8, !tbaa !36
  %.not.i126 = icmp sgt i32 %24, -1
  br i1 %.not.i126, label %25, label %Py_DECREF.exit127

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit127

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %28, %25, %23, %Py_DECREF.exit129
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not98 = icmp eq ptr %30, null
  br i1 %.not98, label %Py_DECREF.exit125, label %31

31:                                               ; preds = %Py_DECREF.exit127
  store ptr null, ptr %29, align 8, !tbaa !37
  %32 = load i32, ptr %30, align 8, !tbaa !36
  %.not.i124 = icmp sgt i32 %32, -1
  br i1 %.not.i124, label %33, label %Py_DECREF.exit125

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !36
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit125

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #8
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %36, %33, %31, %Py_DECREF.exit127
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not99 = icmp eq ptr %38, null
  br i1 %.not99, label %Py_DECREF.exit123, label %39

39:                                               ; preds = %Py_DECREF.exit125
  store ptr null, ptr %37, align 8, !tbaa !37
  %40 = load i32, ptr %38, align 8, !tbaa !36
  %.not.i122 = icmp sgt i32 %40, -1
  br i1 %.not.i122, label %41, label %Py_DECREF.exit123

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %38, align 8, !tbaa !36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit123

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #8
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %44, %41, %39, %Py_DECREF.exit125
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not100 = icmp eq ptr %46, null
  br i1 %.not100, label %Py_DECREF.exit121, label %47

47:                                               ; preds = %Py_DECREF.exit123
  store ptr null, ptr %45, align 8, !tbaa !37
  %48 = load i32, ptr %46, align 8, !tbaa !36
  %.not.i120 = icmp sgt i32 %48, -1
  br i1 %.not.i120, label %49, label %Py_DECREF.exit121

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %46, align 8, !tbaa !36
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit121

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %52, %49, %47, %Py_DECREF.exit123
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %.not101 = icmp eq ptr %54, null
  br i1 %.not101, label %Py_DECREF.exit119, label %55

55:                                               ; preds = %Py_DECREF.exit121
  store ptr null, ptr %53, align 8, !tbaa !37
  %56 = load i32, ptr %54, align 8, !tbaa !36
  %.not.i118 = icmp sgt i32 %56, -1
  br i1 %.not.i118, label %57, label %Py_DECREF.exit119

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %54, align 8, !tbaa !36
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit119

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #8
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %60, %57, %55, %Py_DECREF.exit121
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %.not102 = icmp eq ptr %62, null
  br i1 %.not102, label %Py_DECREF.exit117, label %63

63:                                               ; preds = %Py_DECREF.exit119
  store ptr null, ptr %61, align 8, !tbaa !37
  %64 = load i32, ptr %62, align 8, !tbaa !36
  %.not.i116 = icmp sgt i32 %64, -1
  br i1 %.not.i116, label %65, label %Py_DECREF.exit117

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %62, align 8, !tbaa !36
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit117

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #8
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %68, %65, %63, %Py_DECREF.exit119
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %.not103 = icmp eq ptr %70, null
  br i1 %.not103, label %Py_DECREF.exit115, label %71

71:                                               ; preds = %Py_DECREF.exit117
  store ptr null, ptr %69, align 8, !tbaa !37
  %72 = load i32, ptr %70, align 8, !tbaa !36
  %.not.i114 = icmp sgt i32 %72, -1
  br i1 %.not.i114, label %73, label %Py_DECREF.exit115

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %70, align 8, !tbaa !36
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit115

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #8
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %76, %73, %71, %Py_DECREF.exit117
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %.not104 = icmp eq ptr %78, null
  br i1 %.not104, label %Py_DECREF.exit113, label %79

79:                                               ; preds = %Py_DECREF.exit115
  store ptr null, ptr %77, align 8, !tbaa !37
  %80 = load i32, ptr %78, align 8, !tbaa !36
  %.not.i112 = icmp sgt i32 %80, -1
  br i1 %.not.i112, label %81, label %Py_DECREF.exit113

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %78, align 8, !tbaa !36
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit113

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #8
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %84, %81, %79, %Py_DECREF.exit115
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not105 = icmp eq ptr %86, null
  br i1 %.not105, label %Py_DECREF.exit111, label %87

87:                                               ; preds = %Py_DECREF.exit113
  store ptr null, ptr %85, align 8, !tbaa !37
  %88 = load i32, ptr %86, align 8, !tbaa !36
  %.not.i110 = icmp sgt i32 %88, -1
  br i1 %.not.i110, label %89, label %Py_DECREF.exit111

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %86, align 8, !tbaa !36
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit111

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #8
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %92, %89, %87, %Py_DECREF.exit113
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %93, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, -4
  store i8 %96, ptr %94, align 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %97, align 1, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %98, align 4, !tbaa !123
  %99 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %99, label %100, label %121

100:                                              ; preds = %Py_DECREF.exit111
  %101 = getelementptr i8, ptr %0, i64 8
  %.val143 = load ptr, ptr %101, align 8, !tbaa !53
  %102 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val143, ptr noundef nonnull @_asynciomodule) #8
  %103 = getelementptr i8, ptr %102, i64 32
  %.val.i = load ptr, ptr %103, align 8, !tbaa !3
  %104 = tail call ptr @_PyThreadState_GetCurrent() #8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %106, align 8, !tbaa !36
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

_Py_XNewRef.exit.i:                               ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = tail call ptr @PyObject_CallNoArgs(ptr noundef %111) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %get_event_loop.exit.thread147, label %114

114:                                              ; preds = %_Py_XNewRef.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %112, ptr %4, align 8, !tbaa !37
  %115 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57552), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load i32, ptr %112, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %116, -1
  br i1 %.not.i.i, label %117, label %get_event_loop.exit

117:                                              ; preds = %114
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %112, align 8, !tbaa !36
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %get_event_loop.exit

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %112) #8
  br label %get_event_loop.exit

get_event_loop.exit:                              ; preds = %114, %117, %120
  %.not106 = icmp eq ptr %115, null
  br i1 %.not106, label %get_event_loop.exit.thread147, label %Py_INCREF.exit

121:                                              ; preds = %Py_DECREF.exit111
  %122 = load i32, ptr %1, align 8, !tbaa !36
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %121, %107
  %.sink182 = phi i32 [ %108, %107 ], [ %122, %121 ]
  %.sink181 = phi ptr [ %106, %107 ], [ %1, %121 ]
  %124 = add nuw i32 %.sink182, 1
  store i32 %124, ptr %.sink181, align 8, !tbaa !36
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %107, %121, %get_event_loop.exit
  %.082 = phi ptr [ %115, %get_event_loop.exit ], [ %106, %107 ], [ %1, %121 ], [ %.sink181, %Py_INCREF.exit.sink.split ]
  store ptr %.082, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.082, ptr %3, align 8, !tbaa !37
  %125 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57496), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %get_event_loop.exit.thread147, label %127

127:                                              ; preds = %Py_INCREF.exit
  %128 = call i32 @PyObject_IsTrue(ptr noundef nonnull %125) #8
  %129 = load i32, ptr %125, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %129, -1
  br i1 %.not.i, label %130, label %Py_DECREF.exit

130:                                              ; preds = %127
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %125, align 8, !tbaa !36
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %125) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %127, %130, %133
  %134 = icmp slt i32 %128, 0
  br i1 %134, label %get_event_loop.exit.thread147, label %135

135:                                              ; preds = %Py_DECREF.exit
  %.not107 = icmp eq i32 %128, 0
  br i1 %.not107, label %148, label %136

136:                                              ; preds = %135
  %137 = call ptr @_PyThreadState_GetCurrent() #8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  %140 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %139) #8
  %.not108 = icmp eq i32 %140, 0
  br i1 %.not108, label %141, label %148

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %142, align 8, !tbaa !53
  %143 = call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_asynciomodule) #8
  %144 = getelementptr i8, ptr %143, i64 32
  %.val.i144 = load ptr, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.val.i144, i64 144
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = call ptr @PyObject_CallNoArgs(ptr noundef %146) #8
  store ptr %147, ptr %61, align 8, !tbaa !112
  %.not109 = icmp eq ptr %147, null
  br i1 %.not109, label %get_event_loop.exit.thread147, label %148

148:                                              ; preds = %141, %136, %135
  br label %get_event_loop.exit.thread147

get_event_loop.exit.thread147:                    ; preds = %_Py_XNewRef.exit.i, %Py_DECREF.exit, %Py_INCREF.exit, %get_event_loop.exit, %141, %148
  %.1 = phi i32 [ -1, %get_event_loop.exit ], [ -1, %Py_INCREF.exit ], [ 0, %148 ], [ -1, %141 ], [ -1, %Py_DECREF.exit ], [ -1, %_Py_XNewRef.exit.i ]
  ret i32 %.1
}

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TaskObj_dealloc(ptr noundef %0) #0 {
  %2 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  tail call void @PyObject_ClearWeakRefs(ptr noundef %0) #8
  %6 = tail call i32 @TaskObj_clear(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void %8(ptr noundef %0) #8
  %9 = load i32, ptr %.val, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %4
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %.val, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_asynciomodule) #8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %0) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val206 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %.val206, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val206, ptr noundef %2) #8
  %.not171.not = icmp eq i32 %6, 0
  br i1 %.not171.not, label %7, label %84

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not172 = icmp eq ptr %9, null
  br i1 %.not172, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not173.not = icmp eq i32 %11, 0
  br i1 %.not173.not, label %12, label %84

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not174 = icmp eq ptr %14, null
  br i1 %.not174, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #8
  %.not175.not = icmp eq i32 %16, 0
  br i1 %.not175.not, label %17, label %84

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %.not176 = icmp eq ptr %19, null
  br i1 %.not176, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #8
  %.not177.not = icmp eq i32 %21, 0
  br i1 %.not177.not, label %22, label %84

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not178 = icmp eq ptr %24, null
  br i1 %.not178, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #8
  %.not179.not = icmp eq i32 %26, 0
  br i1 %.not179.not, label %27, label %84

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %.not180 = icmp eq ptr %29, null
  br i1 %.not180, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #8
  %.not181 = icmp eq i32 %31, 0
  br i1 %.not181, label %32, label %84

32:                                               ; preds = %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not182 = icmp eq ptr %34, null
  br i1 %.not182, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #8
  %.not183 = icmp eq i32 %36, 0
  br i1 %.not183, label %37, label %84

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %.not184 = icmp eq ptr %39, null
  br i1 %.not184, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %1(ptr noundef nonnull %39, ptr noundef %2) #8
  %.not185 = icmp eq i32 %41, 0
  br i1 %.not185, label %42, label %84

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %.not186 = icmp eq ptr %44, null
  br i1 %.not186, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %2) #8
  %.not187 = icmp eq i32 %46, 0
  br i1 %.not187, label %47, label %84

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %.not188 = icmp eq ptr %49, null
  br i1 %.not188, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %1(ptr noundef nonnull %49, ptr noundef %2) #8
  %.not189 = icmp eq i32 %51, 0
  br i1 %.not189, label %52, label %84

52:                                               ; preds = %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %.not190 = icmp eq ptr %54, null
  br i1 %.not190, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 %1(ptr noundef nonnull %54, ptr noundef %2) #8
  %.not191 = icmp eq i32 %56, 0
  br i1 %.not191, label %57, label %84

57:                                               ; preds = %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %.not192 = icmp eq ptr %59, null
  br i1 %.not192, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 %1(ptr noundef nonnull %59, ptr noundef %2) #8
  %.not193 = icmp eq i32 %61, 0
  br i1 %.not193, label %62, label %84

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %.not194 = icmp eq ptr %64, null
  br i1 %.not194, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 %1(ptr noundef nonnull %64, ptr noundef %2) #8
  %.not195 = icmp eq i32 %66, 0
  br i1 %.not195, label %67, label %84

67:                                               ; preds = %62, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %.not196 = icmp eq ptr %69, null
  br i1 %.not196, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 %1(ptr noundef nonnull %69, ptr noundef %2) #8
  %.not197 = icmp eq i32 %71, 0
  br i1 %.not197, label %72, label %84

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %.not198 = icmp eq ptr %74, null
  br i1 %.not198, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i32 %1(ptr noundef nonnull %74, ptr noundef %2) #8
  %.not199 = icmp eq i32 %76, 0
  br i1 %.not199, label %77, label %84

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %.not200 = icmp eq ptr %79, null
  br i1 %.not200, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 %1(ptr noundef nonnull %79, ptr noundef %2) #8
  %.not201 = icmp eq i32 %81, 0
  br i1 %.not201, label %82, label %84

82:                                               ; preds = %80, %77
  %83 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %84

84:                                               ; preds = %25, %20, %15, %10, %5, %82, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30
  %.1 = phi i32 [ %6, %5 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ 0, %82 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @TaskObj_clear(ptr noundef initializes((109, 110)) %0) #0 {
  %2 = tail call i32 @FutureObj_clear(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i27 = icmp eq ptr %4, null
  br i1 %.not.i27, label %clear_task_coro.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %clear_task_coro.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %clear_task_coro.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %clear_task_coro.exit

clear_task_coro.exit:                             ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %Py_DECREF.exit24, label %13

13:                                               ; preds = %clear_task_coro.exit
  store ptr null, ptr %11, align 8, !tbaa !37
  %14 = load i32, ptr %12, align 8, !tbaa !36
  %.not.i23 = icmp sgt i32 %14, -1
  br i1 %.not.i23, label %15, label %Py_DECREF.exit24

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit24

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %18, %15, %13, %clear_task_coro.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %Py_DECREF.exit22, label %21

21:                                               ; preds = %Py_DECREF.exit24
  store ptr null, ptr %19, align 8, !tbaa !37
  %22 = load i32, ptr %20, align 8, !tbaa !36
  %.not.i21 = icmp sgt i32 %22, -1
  br i1 %.not.i21, label %23, label %Py_DECREF.exit22

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit22

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %26, %23, %21, %Py_DECREF.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %Py_DECREF.exit, label %29

29:                                               ; preds = %Py_DECREF.exit22
  store ptr null, ptr %27, align 8, !tbaa !37
  %30 = load i32, ptr %28, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %Py_DECREF.exit22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_asyncio_Task___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val63 = load i64, ptr %7, align 8, !tbaa !80
  %8 = add i64 %.val63, %.val
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

10:                                               ; preds = %3
  %11 = icmp eq i64 %.val, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread65.thread, label %14

.thread65.thread:                                 ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  br label %40

14:                                               ; preds = %10, %.thread
  %15 = phi ptr [ %9, %.thread ], [ %12, %10 ]
  %16 = phi i64 [ %8, %.thread ], [ %.val, %10 ]
  %17 = add i64 %16, -1
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %15, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_asyncio_Task___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %_asyncio_Task___init___impl.exit, label %.thread65

.thread65:                                        ; preds = %14
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not57 = icmp eq i64 %17, 0
  br i1 %.not57, label %40, label %20

20:                                               ; preds = %.thread65
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %25, label %23

23:                                               ; preds = %20
  %24 = add i64 %16, -2
  %.not59 = icmp eq i64 %24, 0
  br i1 %.not59, label %40, label %25

25:                                               ; preds = %23, %20
  %.045 = phi i64 [ %24, %23 ], [ %17, %20 ]
  %.143 = phi ptr [ %22, %23 ], [ @_Py_NoneStruct, %20 ]
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %30, label %28

28:                                               ; preds = %25
  %29 = add i64 %.045, -1
  %.not61 = icmp eq i64 %29, 0
  br i1 %.not61, label %40, label %30

30:                                               ; preds = %28, %25
  %.146 = phi i64 [ %29, %28 ], [ %.045, %25 ]
  %.141 = phi ptr [ %27, %28 ], [ @_Py_NoneStruct, %25 ]
  %31 = getelementptr i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %35, label %33

33:                                               ; preds = %30
  %34 = icmp ugt i64 %.146, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33, %30
  %.1 = phi ptr [ %32, %33 ], [ @_Py_NoneStruct, %30 ]
  %36 = getelementptr i8, ptr %18, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = call i32 @PyObject_IsTrue(ptr noundef %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_asyncio_Task___init___impl.exit, label %40

40:                                               ; preds = %.thread65.thread, %35, %33, %28, %23, %.thread65
  %41 = phi ptr [ %19, %35 ], [ %19, %33 ], [ %19, %28 ], [ %19, %23 ], [ %19, %.thread65 ], [ %13, %.thread65.thread ]
  %.042 = phi ptr [ %.143, %35 ], [ %.143, %33 ], [ %.143, %28 ], [ %22, %23 ], [ @_Py_NoneStruct, %.thread65 ], [ @_Py_NoneStruct, %.thread65.thread ]
  %.040 = phi ptr [ %.141, %35 ], [ %.141, %33 ], [ %27, %28 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %.thread65 ], [ @_Py_NoneStruct, %.thread65.thread ]
  %.039 = phi ptr [ %.1, %35 ], [ %32, %33 ], [ @_Py_NoneStruct, %28 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %.thread65 ], [ @_Py_NoneStruct, %.thread65.thread ]
  %.0 = phi i32 [ %38, %35 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %.thread65 ], [ 0, %.thread65.thread ]
  %42 = call fastcc i32 @future_init(ptr noundef %0, ptr noundef %.042)
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %_asyncio_Task___init___impl.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %44, align 4, !tbaa !125
  %45 = getelementptr i8, ptr %0, i64 8
  %.val72.i = load ptr, ptr %45, align 8, !tbaa !53
  %46 = call ptr @PyType_GetModuleByDef(ptr noundef %.val72.i, ptr noundef nonnull @_asynciomodule) #8
  %47 = getelementptr i8, ptr %46, i64 32
  %.val.i.i = load ptr, ptr %47, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %41, i64 8
  %.val8.i.i = load ptr, ptr %48, align 8, !tbaa !53
  %.not.i73.i = icmp eq ptr %.val8.i.i, @PyCoro_Type
  br i1 %.not.i73.i, label %is_coroutine.exit.thread.i, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call i32 @PySet_Contains(ptr noundef %51, ptr noundef %.val8.i.i) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %is_coroutine.exit.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call ptr @PyObject_CallOneArg(ptr noundef %56, ptr noundef nonnull %41) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_asyncio_Task___init___impl.exit, label %59

59:                                               ; preds = %54
  %60 = call i32 @PyObject_IsTrue(ptr noundef nonnull %57) #8
  %61 = load i32, ptr %57, align 8, !tbaa !36
  %.not.i.i.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i.i.i, label %62, label %Py_DECREF.exit.i.i.i

62:                                               ; preds = %59
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %57, align 8, !tbaa !36
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit.i.i.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %57) #8
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %65, %62, %59
  %66 = icmp slt i32 %60, 1
  br i1 %66, label %is_coroutine.exit.i, label %67

67:                                               ; preds = %Py_DECREF.exit.i.i.i
  %68 = load ptr, ptr %50, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %68, i64 24
  %.val12.i.i.i = load i64, ptr %69, align 8, !tbaa !126
  %70 = icmp slt i64 %.val12.i.i.i, 100
  br i1 %70, label %71, label %is_coroutine.exit.thread.i

71:                                               ; preds = %67
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !53
  %72 = call i32 @PySet_Add(ptr noundef nonnull %68, ptr noundef %.val.i.i.i) #8
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %is_coroutine.exit.thread.i, label %_asyncio_Task___init___impl.exit

is_coroutine.exit.i:                              ; preds = %Py_DECREF.exit.i.i.i, %49
  %.0.i.i = phi i32 [ %60, %Py_DECREF.exit.i.i.i ], [ %52, %49 ]
  switch i32 %.0.i.i, label %is_coroutine.exit.thread.i [
    i32 -1, label %_asyncio_Task___init___impl.exit
    i32 0, label %73
  ]

73:                                               ; preds = %is_coroutine.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, -9
  store i8 %76, ptr %74, align 2
  %77 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %78 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef nonnull @.str.122, ptr noundef nonnull %41, ptr noundef null) #8
  br label %_asyncio_Task___init___impl.exit

is_coroutine.exit.thread.i:                       ; preds = %is_coroutine.exit.i, %71, %67, %43
  %79 = icmp eq ptr %.039, @_Py_NoneStruct
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  br i1 %79, label %82, label %92

82:                                               ; preds = %is_coroutine.exit.thread.i
  %83 = call ptr @PyContext_CopyCurrent() #8
  store ptr %83, ptr %80, align 8, !tbaa !37
  %.not.i74.i = icmp eq ptr %81, null
  br i1 %.not.i74.i, label %Py_XDECREF.exit.i, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i.i75.i = icmp sgt i32 %85, -1
  br i1 %.not.i.i75.i, label %86, label %Py_XDECREF.exit.i

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %81, align 8, !tbaa !36
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_XDECREF.exitthread-pre-split.i

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %89, %86
  %.pr.i = load ptr, ptr %80, align 8, !tbaa !95
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %84, %82
  %90 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %83, %82 ], [ %83, %84 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_asyncio_Task___init___impl.exit, label %Py_XDECREF.exit78.i

92:                                               ; preds = %is_coroutine.exit.thread.i
  %93 = load i32, ptr %.039, align 8, !tbaa !36
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %_Py_NewRef.exit.i, label %95

95:                                               ; preds = %92
  %96 = add nuw i32 %93, 1
  store i32 %96, ptr %.039, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %95, %92
  store ptr %.039, ptr %80, align 8, !tbaa !37
  %.not.i76.i = icmp eq ptr %81, null
  br i1 %.not.i76.i, label %Py_XDECREF.exit78.i, label %97

97:                                               ; preds = %_Py_NewRef.exit.i
  %98 = load i32, ptr %81, align 8, !tbaa !36
  %.not.i.i77.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i77.i, label %99, label %Py_XDECREF.exit78.i

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %81, align 8, !tbaa !36
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit78.i

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %Py_XDECREF.exit78.i

Py_XDECREF.exit78.i:                              ; preds = %102, %99, %97, %_Py_NewRef.exit.i, %Py_XDECREF.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %.not64.i = icmp eq ptr %104, null
  br i1 %.not64.i, label %Py_DECREF.exit70.i, label %105

105:                                              ; preds = %Py_XDECREF.exit78.i
  store ptr null, ptr %103, align 8, !tbaa !37
  %106 = load i32, ptr %104, align 8, !tbaa !36
  %.not.i69.i = icmp sgt i32 %106, -1
  br i1 %.not.i69.i, label %107, label %Py_DECREF.exit70.i

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %104, align 8, !tbaa !36
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit70.i

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %104) #8
  br label %Py_DECREF.exit70.i

Py_DECREF.exit70.i:                               ; preds = %110, %107, %105, %Py_XDECREF.exit78.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, -13
  %114 = or disjoint i8 %113, 8
  store i8 %114, ptr %111, align 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %115, align 8, !tbaa !128
  %116 = load i32, ptr %41, align 8, !tbaa !36
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Py_INCREF.exit.i.i, label %118

118:                                              ; preds = %Py_DECREF.exit70.i
  %119 = add nuw i32 %116, 1
  store i32 %119, ptr %41, align 8, !tbaa !36
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %118, %Py_DECREF.exit70.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  store ptr %41, ptr %120, align 8, !tbaa !37
  %.not.i.i79.i = icmp eq ptr %121, null
  br i1 %.not.i.i79.i, label %set_task_coro.exit.i, label %122

122:                                              ; preds = %Py_INCREF.exit.i.i
  %123 = load i32, ptr %121, align 8, !tbaa !36
  %.not.i.i.i80.i = icmp sgt i32 %123, -1
  br i1 %.not.i.i.i80.i, label %124, label %set_task_coro.exit.i

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %121, align 8, !tbaa !36
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %set_task_coro.exit.i

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %121) #8
  br label %set_task_coro.exit.i

set_task_coro.exit.i:                             ; preds = %127, %124, %122, %Py_INCREF.exit.i.i
  %128 = icmp eq ptr %.040, @_Py_NoneStruct
  br i1 %128, label %129, label %134

129:                                              ; preds = %set_task_coro.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %131 = load i64, ptr %130, align 8, !tbaa !129
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !129
  %133 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %132) #8
  br label %Py_INCREF.exit.i

134:                                              ; preds = %set_task_coro.exit.i
  %135 = getelementptr i8, ptr %.040, i64 8
  %.val.i = load ptr, ptr %135, align 8, !tbaa !53
  %.not92.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not92.i, label %138, label %136

136:                                              ; preds = %134
  %137 = call ptr @PyObject_Str(ptr noundef %.040) #8
  br label %Py_INCREF.exit.i

138:                                              ; preds = %134
  %139 = load i32, ptr %.040, align 8, !tbaa !36
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %Py_INCREF.exit.i, label %141

141:                                              ; preds = %138
  %142 = add nuw i32 %139, 1
  store i32 %142, ptr %.040, align 8, !tbaa !36
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %141, %138, %136, %129
  %.056.i = phi ptr [ %133, %129 ], [ %137, %136 ], [ %.040, %138 ], [ %.040, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  store ptr %.056.i, ptr %143, align 8, !tbaa !37
  %.not.i81.i = icmp eq ptr %144, null
  br i1 %.not.i81.i, label %Py_XDECREF.exit83.i, label %145

145:                                              ; preds = %Py_INCREF.exit.i
  %146 = load i32, ptr %144, align 8, !tbaa !36
  %.not.i.i82.i = icmp sgt i32 %146, -1
  br i1 %.not.i.i82.i, label %147, label %Py_XDECREF.exit83.i

147:                                              ; preds = %145
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %144, align 8, !tbaa !36
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_XDECREF.exit83thread-pre-split.i

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %144) #8
  br label %Py_XDECREF.exit83thread-pre-split.i

Py_XDECREF.exit83thread-pre-split.i:              ; preds = %150, %147
  %.pr89.i = load ptr, ptr %143, align 8, !tbaa !124
  br label %Py_XDECREF.exit83.i

Py_XDECREF.exit83.i:                              ; preds = %Py_XDECREF.exit83thread-pre-split.i, %145, %Py_INCREF.exit.i
  %151 = phi ptr [ %.pr89.i, %Py_XDECREF.exit83thread-pre-split.i ], [ %.056.i, %Py_INCREF.exit.i ], [ %.056.i, %145 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_asyncio_Task___init___impl.exit, label %153

153:                                              ; preds = %Py_XDECREF.exit83.i
  %.not66.i = icmp eq i32 %.0, 0
  br i1 %.not66.i, label %165, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.042, ptr %4, align 8, !tbaa !37
  %155 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 59960), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_asyncio_Task___init___impl.exit, label %157

157:                                              ; preds = %154
  %.not93.i = icmp eq ptr %155, @_Py_TrueStruct
  %158 = load i32, ptr %155, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %158, -1
  br i1 %.not.i.i, label %159, label %Py_DECREF.exit.i

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %155, align 8, !tbaa !36
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit.i

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %155) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %162, %159, %157
  br i1 %.not93.i, label %163, label %165

163:                                              ; preds = %Py_DECREF.exit.i
  %164 = call fastcc i32 @task_eager_start(ptr noundef %.val.i.i, ptr noundef nonnull %0)
  %.not67.i = icmp ne i32 %164, 0
  %..i = sext i1 %.not67.i to i32
  br label %_asyncio_Task___init___impl.exit

165:                                              ; preds = %Py_DECREF.exit.i, %153
  %166 = call fastcc i32 @task_call_step_soon(ptr noundef %.val.i.i, ptr noundef nonnull %0, ptr noundef null)
  %.not68.i = icmp eq i32 %166, 0
  br i1 %.not68.i, label %167, label %_asyncio_Task___init___impl.exit

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %.not.i84.i = icmp eq ptr %169, null
  br i1 %.not.i84.i, label %170, label %_asyncio_Task___init___impl.exit

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 160
  %172 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 168
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %173, ptr %174, align 8, !tbaa !56
  store ptr %171, ptr %168, align 8, !tbaa !57
  store ptr %168, ptr %173, align 8, !tbaa !57
  store ptr %168, ptr %172, align 8, !tbaa !56
  br label %_asyncio_Task___init___impl.exit

_asyncio_Task___init___impl.exit:                 ; preds = %170, %167, %165, %163, %154, %Py_XDECREF.exit83.i, %Py_XDECREF.exit.i, %73, %is_coroutine.exit.i, %71, %54, %40, %35, %14
  %.044 = phi i32 [ -1, %35 ], [ -1, %14 ], [ -1, %40 ], [ -1, %71 ], [ -1, %73 ], [ %.0.i.i, %is_coroutine.exit.i ], [ -1, %Py_XDECREF.exit.i ], [ -1, %Py_XDECREF.exit83.i ], [ 0, %170 ], [ -1, %165 ], [ 0, %167 ], [ -1, %54 ], [ %..i, %163 ], [ -1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal void @TaskObj_finalize(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_asynciomodule) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %unregister_task.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %5, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %unregister_task.exit

unregister_task.exit:                             ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %67

13:                                               ; preds = %unregister_task.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 8
  %.not31 = icmp eq i8 %16, 0
  br i1 %.not31, label %67, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @PyErr_GetRaisedException() #8
  %19 = tail call ptr @PyDict_New() #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_XDECREF.exit40, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.123) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63000), ptr noundef nonnull %22) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 71840), ptr noundef nonnull %0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70472), ptr noundef nonnull %32) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = tail call ptr @PyObject_GetAttr(ptr noundef %38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50368)) #8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %55, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %39, ptr noundef nonnull %19) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.96, ptr noundef nonnull %39) #8
  br label %Py_DECREF.exit35

44:                                               ; preds = %40
  %45 = load i32, ptr %41, align 8, !tbaa !36
  %.not.i34 = icmp sgt i32 %45, -1
  br i1 %.not.i34, label %46, label %Py_DECREF.exit35

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %41, align 8, !tbaa !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit35

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %49, %46, %44, %43
  %50 = load i32, ptr %39, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %55

51:                                               ; preds = %Py_DECREF.exit35
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %39, align 8, !tbaa !36
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #8
  br label %55

55:                                               ; preds = %54, %51, %Py_DECREF.exit35, %36, %33, %24, %27, %21
  %56 = load i32, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %56, -1
  br i1 %.not.i.i, label %57, label %Py_XDECREF.exit

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %19, align 8, !tbaa !36
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_XDECREF.exit

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %55, %57, %60
  br i1 %23, label %Py_XDECREF.exit40, label %61

61:                                               ; preds = %Py_XDECREF.exit
  %62 = load i32, ptr %22, align 8, !tbaa !36
  %.not.i.i39 = icmp sgt i32 %62, -1
  br i1 %.not.i.i39, label %63, label %Py_XDECREF.exit40

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %22, align 8, !tbaa !36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_XDECREF.exit40

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %17, %Py_XDECREF.exit, %61, %63, %66
  tail call void @PyErr_SetRaisedException(ptr noundef %18) #8
  br label %67

67:                                               ; preds = %unregister_task.exit, %13, %Py_XDECREF.exit40
  tail call void @FutureObj_finalize(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_asyncio_Task_set_result(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.109) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_asyncio_Task_set_exception(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.110) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio_Task_cancel(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !38
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread29, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_asyncio_Task_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %_asyncio_Task_cancel_impl.exit, label %.thread29

.thread29:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not26 = icmp eq i64 %2, %16
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %.thread29
  %18 = load ptr, ptr %14, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %.thread29, %17
  %.0 = phi ptr [ %18, %17 ], [ @_Py_NoneStruct, %.thread29 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %_asyncio_Task_cancel_impl.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !128
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %44, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %30, ptr %5, align 16, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %32, align 8, !tbaa !37
  %33 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50544), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_asyncio_Task_cancel_impl.exit, label %35

35:                                               ; preds = %31
  %36 = call i32 @PyObject_IsTrue(ptr noundef nonnull %33) #8
  %37 = load i32, ptr %33, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i, label %38, label %Py_DECREF.exit.i

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %33, align 8, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit.i

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %33) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %41, %38, %35
  %42 = icmp slt i32 %36, 0
  br i1 %42, label %_asyncio_Task_cancel_impl.exit, label %43

43:                                               ; preds = %Py_DECREF.exit.i
  %.not24.i = icmp eq i32 %36, 0
  br i1 %.not24.i, label %._crit_edge.i, label %_asyncio_Task_cancel_impl.exit

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i8, ptr %20, align 2
  br label %44

44:                                               ; preds = %._crit_edge.i, %25
  %45 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %22, %25 ]
  %46 = or i8 %45, 4
  store i8 %46, ptr %20, align 2
  %.not.i25.i = icmp eq ptr %.0, null
  br i1 %.not.i25.i, label %Py_XINCREF.exit.i, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %.0, align 8, !tbaa !36
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Py_XINCREF.exit.i, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %.0, align 8, !tbaa !36
  br label %Py_XINCREF.exit.i

Py_XINCREF.exit.i:                                ; preds = %50, %47, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %.0, ptr %52, align 8, !tbaa !37
  %.not.i26.i = icmp eq ptr %53, null
  br i1 %.not.i26.i, label %_asyncio_Task_cancel_impl.exit, label %54

54:                                               ; preds = %Py_XINCREF.exit.i
  %55 = load i32, ptr %53, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i.i, label %56, label %_asyncio_Task_cancel_impl.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %53, align 8, !tbaa !36
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_asyncio_Task_cancel_impl.exit

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %53) #8
  br label %_asyncio_Task_cancel_impl.exit

_asyncio_Task_cancel_impl.exit:                   ; preds = %59, %56, %54, %Py_XINCREF.exit.i, %43, %Py_DECREF.exit.i, %31, %19, %11
  %.021 = phi ptr [ null, %11 ], [ @_Py_TrueStruct, %59 ], [ @_Py_FalseStruct, %19 ], [ @_Py_TrueStruct, %Py_XINCREF.exit.i ], [ @_Py_TrueStruct, %54 ], [ @_Py_TrueStruct, %56 ], [ @_Py_TrueStruct, %43 ], [ null, %31 ], [ null, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancelling(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %3, align 8, !tbaa !128
  %4 = sext i32 %.val to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_uncancel(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_asyncio_Task_uncancel_impl.exit

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %3, align 8, !tbaa !128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_asyncio_Task_uncancel_impl.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -5
  store i8 %12, ptr %10, align 2
  br label %_asyncio_Task_uncancel_impl.exit

_asyncio_Task_uncancel_impl.exit:                 ; preds = %2, %6, %9
  %13 = phi i32 [ %7, %6 ], [ 0, %9 ], [ %4, %2 ]
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_stack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !38
  br label %12

9:                                                ; preds = %5
  %10 = icmp eq i64 %3, 0
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread31, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %.val, %.thread ], [ 0, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_asyncio_Task_get_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %26, label %.thread31

.thread31:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %2, %9 ]
  %16 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %17 = sub i64 0, %16
  %.not27 = icmp eq i64 %3, %17
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %.thread31
  %19 = load ptr, ptr %15, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %.thread31, %18
  %.0 = phi ptr [ %19, %18 ], [ @_Py_NoneStruct, %.thread31 ]
  %21 = getelementptr i8, ptr %1, i64 888
  %.val28 = load ptr, ptr %21, align 8, !tbaa !113
  %22 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %.val28.val, i64 112
  %.val28.val.val = load ptr, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %24, align 8, !tbaa !37
  %25 = call ptr @PyObject_Vectorcall(ptr noundef %.val28.val.val, ptr noundef nonnull %6, i64 noundef 2, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %12, %20
  %.022 = phi ptr [ %25, %20 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_print_stack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !38
  %9 = add i64 %.val, %3
  br label %13

10:                                               ; preds = %5
  %11 = icmp eq i64 %3, 0
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread40.thread, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi i64 [ %9, %.thread ], [ %3, %10 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_asyncio_Task_print_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %28, label %.thread40

.thread40:                                        ; preds = %13
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %.thread40.thread, label %16

16:                                               ; preds = %.thread40
  %17 = load ptr, ptr %15, align 8, !tbaa !37
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %16
  %.not36 = icmp eq i64 %14, 1
  br i1 %.not36, label %.thread40.thread, label %19

19:                                               ; preds = %18, %16
  %.1 = phi ptr [ %17, %18 ], [ @_Py_NoneStruct, %16 ]
  %20 = getelementptr i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  br label %.thread40.thread

.thread40.thread:                                 ; preds = %10, %18, %.thread40, %19
  %.026 = phi ptr [ %.1, %19 ], [ %17, %18 ], [ @_Py_NoneStruct, %.thread40 ], [ @_Py_NoneStruct, %10 ]
  %.0 = phi ptr [ %21, %19 ], [ @_Py_NoneStruct, %18 ], [ @_Py_NoneStruct, %.thread40 ], [ @_Py_NoneStruct, %10 ]
  %22 = getelementptr i8, ptr %1, i64 888
  %.val37 = load ptr, ptr %22, align 8, !tbaa !113
  %23 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val37.val, i64 120
  %.val37.val.val = load ptr, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.026, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0, ptr %26, align 16, !tbaa !37
  %27 = call ptr @PyObject_Vectorcall(ptr noundef %.val37.val.val, ptr noundef nonnull %6, i64 noundef 3, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %13, %.thread40.thread
  %.027 = phi ptr [ %27, %.thread40.thread ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__make_cancelled_error(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_asynciomodule) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !89
  br label %_asyncio_Task__make_cancelled_error_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %11, @_Py_NoneStruct
  %or.cond.i.i.i = or i1 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %or.cond.i.i.i, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call ptr @PyObject_CallNoArgs(ptr noundef %15) #8
  br label %_asyncio_Task__make_cancelled_error_impl.exit

18:                                               ; preds = %8
  %19 = tail call ptr @PyObject_CallOneArg(ptr noundef %15, ptr noundef nonnull %11) #8
  br label %_asyncio_Task__make_cancelled_error_impl.exit

_asyncio_Task__make_cancelled_error_impl.exit:    ; preds = %7, %16, %18
  %.0.i.i.i = phi ptr [ %6, %7 ], [ %17, %16 ], [ %19, %18 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio_Task_get_name(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_asyncio_Task_get_name_impl.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !53
  %.not14.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not14.i, label %7, label %Py_DECREF.exit.thread.i

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.113, ptr noundef nonnull %4) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_asyncio_Task_get_name_impl.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !37
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %Py_DECREF.exit.thread.i

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit.thread.i

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit.thread.i

Py_DECREF.exit.thread.i:                          ; preds = %16, %13, %10, %5
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_asyncio_Task_get_name_impl.exit, label %20

20:                                               ; preds = %Py_DECREF.exit.thread.i
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !36
  br label %_asyncio_Task_get_name_impl.exit

_asyncio_Task_get_name_impl.exit:                 ; preds = %2, %7, %Py_DECREF.exit.thread.i, %20
  %.1.i = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %2 ], [ %17, %Py_DECREF.exit.thread.i ], [ %17, %20 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_asyncio_Task_set_name(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_Str(ptr noundef nonnull %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_asyncio_Task_set_name_impl.exit, label %Py_INCREF.exit.i

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !36
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_INCREF.exit.i, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !36
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %10, %7, %4
  %.010.i = phi ptr [ %5, %4 ], [ %1, %7 ], [ %1, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %.010.i, ptr %12, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_asyncio_Task_set_name_impl.exit, label %14

14:                                               ; preds = %Py_INCREF.exit.i
  %15 = load i32, ptr %13, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %_asyncio_Task_set_name_impl.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_asyncio_Task_set_name_impl.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %_asyncio_Task_set_name_impl.exit

_asyncio_Task_set_name_impl.exit:                 ; preds = %4, %Py_INCREF.exit.i, %14, %16, %19
  %.0.i = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %Py_INCREF.exit.i ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %16 ], [ @_Py_NoneStruct, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_asyncio_Task_get_coro(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_asyncio_Task_get_coro_impl.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %.val, align 8, !tbaa !36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_asyncio_Task_get_coro_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %.val, align 8, !tbaa !36
  br label %_asyncio_Task_get_coro_impl.exit

_asyncio_Task_get_coro_impl.exit:                 ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %4 ], [ %.val, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_asyncio_Task_get_context(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %3, align 8, !tbaa !95
  %4 = load i32, ptr %.val, align 8, !tbaa !36
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_asyncio_Task_get_context_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !36
  br label %_asyncio_Task_get_context_impl.exit

_asyncio_Task_get_context_impl.exit:              ; preds = %2, %6
  ret ptr %.val
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @_asyncio_Task__log_destroy_pending_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 110
  %.val = load i8, ptr %3, align 2
  %4 = and i8 %.val, 8
  %.not.i = icmp eq i8 %4, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_asyncio_Task__log_destroy_pending_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.92) #8
  br label %_asyncio_Task__log_destroy_pending_set_impl.exit

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_asyncio_Task__log_destroy_pending_set_impl.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %12 = trunc i32 %8 to i8
  %13 = load i8, ptr %11, align 2
  %14 = shl i8 %12, 3
  %15 = and i8 %14, 8
  %16 = and i8 %13, -9
  %17 = or disjoint i8 %16, %15
  store i8 %17, ptr %11, align 2
  br label %_asyncio_Task__log_destroy_pending_set_impl.exit

_asyncio_Task__log_destroy_pending_set_impl.exit: ; preds = %5, %7, %10
  %.0.i = phi i32 [ -1, %5 ], [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @_asyncio_Task__must_cancel_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 110
  %.val = load i8, ptr %3, align 2
  %4 = and i8 %.val, 4
  %.not.i = icmp eq i8 %4, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_asyncio_Task__coro_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_asyncio_Task__coro_get_impl.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %.val, align 8, !tbaa !36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_asyncio_Task__coro_get_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %.val, align 8, !tbaa !36
  br label %_asyncio_Task__coro_get_impl.exit

_asyncio_Task__coro_get_impl.exit:                ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %4 ], [ %.val, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_asyncio_Task__fut_waiter_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_asyncio_Task__fut_waiter_get_impl.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %.val, align 8, !tbaa !36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_asyncio_Task__fut_waiter_get_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %.val, align 8, !tbaa !36
  br label %_asyncio_Task__fut_waiter_get_impl.exit

_asyncio_Task__fut_waiter_get_impl.exit:          ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %4 ], [ %.val, %7 ]
  ret ptr %.0.i
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @task_eager_start(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = tail call fastcc ptr @swap_current_task(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit39, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 64
  %.val44 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = tail call i32 @PySet_Add(ptr noundef %.val44, ptr noundef nonnull %1) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !36
  %.not.i38 = icmp sgt i32 %12, -1
  br i1 %.not.i38, label %13, label %Py_DECREF.exit39

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %5, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit39

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit39

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = tail call i32 @PyContext_Enter(ptr noundef %19) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 8, !tbaa !36
  %.not.i36 = icmp sgt i32 %23, -1
  br i1 %.not.i36, label %24, label %Py_DECREF.exit39

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %5, align 8, !tbaa !36
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit39

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit39

28:                                               ; preds = %17
  %29 = tail call fastcc ptr @task_step_impl(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @PyErr_GetRaisedException() #8
  tail call void @_PyErr_ChainExceptions1(ptr noundef %32) #8
  br label %Py_DECREF.exit35

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 8, !tbaa !36
  %.not.i34 = icmp sgt i32 %34, -1
  br i1 %.not.i34, label %35, label %Py_DECREF.exit35

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %29, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit35

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %38, %35, %33, %31
  %.028 = phi i32 [ -1, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %38 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !87
  %40 = tail call fastcc ptr @swap_current_task(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %5)
  %41 = load i32, ptr %5, align 8, !tbaa !36
  %.not.i32 = icmp sgt i32 %41, -1
  br i1 %.not.i32, label %42, label %Py_DECREF.exit33

42:                                               ; preds = %Py_DECREF.exit35
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %5, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit33

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %Py_DECREF.exit35, %42, %45
  %46 = icmp eq ptr %40, null
  br i1 %46, label %Py_DECREF.exit, label %47

47:                                               ; preds = %Py_DECREF.exit33
  %48 = load i32, ptr %40, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %40, align 8, !tbaa !36
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %52, %49, %47, %Py_DECREF.exit33
  %.1 = phi i32 [ -1, %Py_DECREF.exit33 ], [ %.028, %47 ], [ %.028, %49 ], [ %.028, %52 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !31
  %53 = tail call i32 @PySet_Discard(ptr noundef %.val, ptr noundef nonnull %1) #8
  %54 = icmp eq i32 %53, -1
  %55 = load ptr, ptr %18, align 8, !tbaa !95
  %56 = tail call i32 @PyContext_Exit(ptr noundef %55) #8
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i1 true, i1 %54
  %.3 = select i1 %58, i32 -1, i32 %.1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %Py_DECREF.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %.not.i45 = icmp eq ptr %64, null
  br i1 %.not.i45, label %65, label %Py_DECREF.exit39

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %68, ptr %69, align 8, !tbaa !56
  store ptr %66, ptr %63, align 8, !tbaa !57
  store ptr %63, ptr %68, align 8, !tbaa !57
  store ptr %63, ptr %67, align 8, !tbaa !56
  br label %Py_DECREF.exit39

70:                                               ; preds = %Py_DECREF.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %.not.i46 = icmp eq ptr %72, null
  br i1 %.not.i46, label %Py_DECREF.exit39, label %73

73:                                               ; preds = %70
  store ptr null, ptr %71, align 8, !tbaa !37
  %74 = load i32, ptr %72, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i, label %75, label %Py_DECREF.exit39

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %72, align 8, !tbaa !36
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit39

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #8
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %78, %75, %73, %70, %65, %62, %27, %24, %22, %16, %13, %11, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %27 ], [ -1, %16 ], [ %.3, %65 ], [ -1, %11 ], [ -1, %13 ], [ -1, %22 ], [ -1, %24 ], [ %.3, %62 ], [ %.3, %70 ], [ %.3, %73 ], [ %.3, %75 ], [ %.3, %78 ]
  ret i32 %.0
}

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyContext_Enter(ptr noundef) local_unnamed_addr #1

declare i32 @PyContext_Exit(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !14, i64 152, !15, i64 160}
!14 = !{!"long", !6, i64 0}
!15 = !{!"llist_node", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS10llist_node", !9, i64 0}
!17 = !{!13, !8, i64 8}
!18 = !{!13, !8, i64 16}
!19 = !{!13, !8, i64 24}
!20 = !{!13, !10, i64 32}
!21 = !{!13, !10, i64 144}
!22 = !{!13, !10, i64 88}
!23 = !{!13, !10, i64 80}
!24 = !{!13, !10, i64 136}
!25 = !{!13, !10, i64 112}
!26 = !{!13, !10, i64 120}
!27 = !{!13, !10, i64 128}
!28 = !{!13, !10, i64 104}
!29 = !{!13, !10, i64 96}
!30 = !{!13, !10, i64 56}
!31 = !{!13, !10, i64 64}
!32 = !{!13, !10, i64 48}
!33 = !{!13, !10, i64 72}
!34 = !{!13, !10, i64 40}
!35 = !{!8, !8, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !14, i64 16}
!39 = !{!"", !5, i64 0, !14, i64 16}
!40 = !{!41, !10, i64 304}
!41 = !{!"_PyThreadStateImpl", !42, i64 0, !10, i64 304, !10, i64 312, !52, i64 320, !15, i64 328}
!42 = !{!"_ts", !43, i64 0, !43, i64 8, !44, i64 16, !14, i64 24, !45, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !46, i64 64, !47, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !48, i64 120, !10, i64 128, !46, i64 136, !10, i64 144, !14, i64 152, !14, i64 160, !10, i64 168, !14, i64 176, !46, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !14, i64 216, !14, i64 224, !49, i64 232, !50, i64 240, !50, i64 248, !51, i64 256, !10, i64 272, !14, i64 280, !10, i64 288, !10, i64 296}
!43 = !{!"p1 _ZTS3_ts", !9, i64 0}
!44 = !{!"p1 _ZTS3_is", !9, i64 0}
!45 = !{!"", !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 1}
!46 = !{!"int", !6, i64 0}
!47 = !{!"p1 _ZTS19_PyInterpreterFrame", !9, i64 0}
!48 = !{!"p1 _ZTS14_err_stackitem", !9, i64 0}
!49 = !{!"p1 _ZTS12_stack_chunk", !9, i64 0}
!50 = !{!"p2 _ZTS7_object", !9, i64 0}
!51 = !{!"_err_stackitem", !10, i64 0, !48, i64 8}
!52 = !{!"p1 _ZTS18_qsbr_thread_state", !9, i64 0}
!53 = !{!5, !8, i64 8}
!54 = !{!55, !16, i64 152}
!55 = !{!"TaskObj", !5, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !46, i64 104, !6, i64 108, !6, i64 109, !46, i64 110, !46, i64 110, !46, i64 110, !46, i64 110, !46, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !15, i64 152}
!56 = !{!15, !16, i64 8}
!57 = !{!15, !16, i64 0}
!58 = !{!13, !16, i64 160}
!59 = !{!60, !14, i64 32}
!60 = !{!"", !39, i64 0, !50, i64 24, !14, i64 32}
!61 = !{!60, !50, i64 24}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = !{!41, !10, i64 312}
!67 = !{!68, !10, i64 16}
!68 = !{!"", !5, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !46, i64 104, !6, i64 108, !6, i64 109, !46, i64 110, !46, i64 110}
!69 = !{!68, !10, i64 96}
!70 = !{!68, !6, i64 109}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7TaskObj", !9, i64 0}
!73 = !{!74, !9, i64 320}
!74 = !{!"_typeobject", !39, i64 0, !75, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !14, i64 168, !75, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !14, i64 208, !9, i64 216, !9, i64 224, !76, i64 232, !77, i64 240, !78, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !14, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !46, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !79, i64 410}
!75 = !{!"p1 omnipotent char", !9, i64 0}
!76 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!77 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!78 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!79 = !{!"short", !6, i64 0}
!80 = !{!81, !14, i64 16}
!81 = !{!"", !5, i64 0, !14, i64 16, !14, i64 24, !82, i64 32, !83, i64 40}
!82 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!83 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!84 = !{!85, !72, i64 16}
!85 = !{!"", !5, i64 0, !72, i64 16, !10, i64 24}
!86 = !{!85, !10, i64 24}
!87 = !{!55, !10, i64 16}
!88 = !{!55, !46, i64 104}
!89 = !{!68, !10, i64 88}
!90 = !{!68, !10, i64 80}
!91 = !{!55, !10, i64 128}
!92 = !{!55, !10, i64 80}
!93 = !{!68, !46, i64 104}
!94 = !{!68, !10, i64 64}
!95 = !{!55, !10, i64 144}
!96 = !{!55, !10, i64 120}
!97 = !{!74, !14, i64 168}
!98 = !{!68, !10, i64 48}
!99 = !{!68, !10, i64 56}
!100 = !{!68, !10, i64 24}
!101 = !{!68, !10, i64 32}
!102 = !{!68, !10, i64 40}
!103 = distinct !{!103, !63}
!104 = !{!74, !9, i64 192}
!105 = !{!42, !44, i64 16}
!106 = !{!107, !14, i64 8}
!107 = !{!"_Py_freelist", !9, i64 0, !14, i64 8}
!108 = !{!107, !9, i64 0}
!109 = !{!9, !9, i64 0}
!110 = !{!111, !9, i64 16}
!111 = !{!"futureiterobject", !5, i64 0, !9, i64 16}
!112 = !{!68, !10, i64 72}
!113 = !{!114, !10, i64 888}
!114 = !{!"_heaptypeobject", !74, i64 0, !115, i64 416, !116, i64 448, !117, i64 736, !118, i64 760, !119, i64 840, !10, i64 856, !10, i64 864, !10, i64 872, !82, i64 880, !10, i64 888, !75, i64 896, !9, i64 904, !120, i64 912}
!115 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!116 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280}
!117 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!118 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!119 = !{!"", !9, i64 0, !9, i64 8}
!120 = !{!"_specialization_cache", !10, i64 0, !46, i64 8, !10, i64 16}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = !{!68, !6, i64 108}
!124 = !{!55, !10, i64 136}
!125 = !{!55, !6, i64 108}
!126 = !{!127, !14, i64 24}
!127 = !{!"", !5, i64 0, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !14, i64 48, !14, i64 56, !6, i64 64, !10, i64 192}
!128 = !{!55, !46, i64 112}
!129 = !{!13, !14, i64 152}
!130 = !{!55, !10, i64 72}
