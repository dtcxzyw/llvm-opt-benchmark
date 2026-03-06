; ModuleID = 'bench/cpython/original/_functoolsmodule.ll'
source_filename = "bench/cpython/original/_functoolsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }

@_functools_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @_functools_doc, i64 48, ptr @_functools_methods, ptr @_functools_slots, ptr @_functools_traverse, ptr @_functools_clear, ptr @_functools_free }, align 8
@.str = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@_functools_doc = internal constant [33 x i8] c"Tools that operate on functions.\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@_functools_reduce__doc__ = internal constant [460 x i8] c"reduce($module, function, iterable, /, initial=<unrepresentable>)\0A--\0A\0AApply a function of two arguments cumulatively to the items of an iterable, from left to right.\0A\0AThis effectively reduces the iterable to a single value.  If initial is present,\0Ait is placed before the items of the iterable in the calculation, and serves as\0Aa default when the iterable is empty.\0A\0AFor example, reduce(lambda x, y: x+y, [1, 2, 3, 4, 5])\0Acalculates ((((1 + 2) + 3) + 4) + 5).\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"cmp_to_key\00", align 1
@_functools_cmp_to_key__doc__ = internal constant [129 x i8] c"cmp_to_key($module, /, mycmp)\0A--\0A\0AConvert a cmp= function into a key= function.\0A\0A  mycmp\0A    Function that compares two objects.\00", align 16
@_functools_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_functools_reduce, i32 130, [4 x i8] zeroinitializer, ptr @_functools_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_functools_cmp_to_key, i32 130, [4 x i8] zeroinitializer, ptr @_functools_cmp_to_key__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_functools_reduce._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59208)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_functools_reduce._keywords = internal constant [4 x ptr] [ptr @.str.4, ptr @.str.4, ptr @.str.5, ptr null], align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@_functools_reduce._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_functools_reduce._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_functools_reduce._kwtuple, i64 16), ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"reduce() arg 2 must support iteration\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"reduce() of empty iterable with no initial value\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_functools_cmp_to_key._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 63808)] }, align 8
@_functools_cmp_to_key._keywords = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"mycmp\00", align 1
@_functools_cmp_to_key._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_functools_cmp_to_key._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_functools_cmp_to_key._kwtuple, i64 16), ptr null }, align 8
@_functools_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_functools_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"Placeholder\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"functools._PlaceholderType\00", align 1
@placeholder_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.11, i32 16, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @placeholder_type_slots }, align 8
@placeholder_doc = internal constant [85 x i8] c"The type of the Placeholder singleton.\0A\0AUsed as a placeholder for partial arguments.\00", align 16
@placeholder_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @placeholder_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @placeholder_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @placeholder_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @placeholder_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @placeholder_new }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @placeholder_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@placeholder_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @placeholder_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [35 x i8] c"PlaceholderType takes no arguments\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"functools.partial\00", align 1
@partial_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.17, i32 80, i32 0, i32 19712, [4 x i8] zeroinitializer, ptr @partial_type_slots }, align 8
@partial_doc = internal constant [124 x i8] c"partial(func, /, *args, **keywords)\0A--\0A\0ACreate a new function with partial application of the given arguments\0Aand keywords.\00", align 16
@partial_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.43, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@partial_type_slots = internal global [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @partial_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @partial_repr }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @partial_call }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @PyObject_GenericSetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @partial_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @partial_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @partial_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @partial_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @partial_memberlist }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @partial_getsetlist }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @partial_descr_get }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @partial_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%U, %R\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%U, %S=%R\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%S.%S(%R%U)\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"missing positional arguments in 'partial' call; expected at least %zd, got %zd\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@partial_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @partial_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @partial_setstate, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"O(O)(OOOO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"invalid partial state\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"trailing Placeholders are not allowed\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"function object to use in future partial calls\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"tuple of arguments to future partial calls\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"dictionary of keyword arguments to future partial calls\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@partial_memberlist = internal global [7 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.33, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.35, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.37, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.41, i32 19, [4 x i8] zeroinitializer, i64 72, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"type 'partial' takes at least one argument\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"the first argument must be callable\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"functools._lru_cache_wrapper\00", align 1
@lru_cache_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.46, i32 152, i32 0, i32 147712, [4 x i8] zeroinitializer, ptr @lru_cache_type_slots }, align 8
@lru_cache_doc = internal constant [453 x i8] c"Create a cached callable that wraps another function.\0A\0Auser_function:      the function being cached\0A\0Amaxsize:  0         for no caching\0A          None      for unlimited cache size\0A          n         for a bounded cache\0A\0Atyped:    False     cache f(3) and f(3.0) as identical calls\0A          True      cache f(3) and f(3.0) as distinct calls\0A\0Acache_info_type:    namedtuple class with the fields:\0A                        hits misses currsize maxsize\0A\00", align 16
@lru_cache_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.43, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@lru_cache_type_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @lru_cache_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @lru_cache_call }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @lru_cache_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @lru_cache_tp_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @lru_cache_tp_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @lru_cache_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @lru_cache_memberlist }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @lru_cache_getsetlist }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @lru_cache_descr_get }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @lru_cache_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"cache_info\00", align 1
@_functools__lru_cache_wrapper_cache_info__doc__ = internal constant [49 x i8] c"cache_info($self, /)\0A--\0A\0AReport cache statistics\00", align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"cache_clear\00", align 1
@_functools__lru_cache_wrapper_cache_clear__doc__ = internal constant [63 x i8] c"cache_clear($self, /)\0A--\0A\0AClear the cache and cache statistics\00", align 16
@.str.51 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@lru_cache_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_functools__lru_cache_wrapper_cache_info, i32 4, [4 x i8] zeroinitializer, ptr @_functools__lru_cache_wrapper_cache_info__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_functools__lru_cache_wrapper_cache_clear, i32 4, [4 x i8] zeroinitializer, ptr @_functools__lru_cache_wrapper_cache_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @lru_cache_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @lru_cache_copy, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @lru_cache_deepcopy, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"nnOn\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"nnnn\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@lru_cache_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@lru_cache_new.keywords = internal global [5 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"user_function\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"typed\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"cache_info_type\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"OOpO:lru_cache\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [34 x i8] c"maxsize should be integer or None\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.64 = private unnamed_addr constant [21 x i8] c"functools.KeyWrapper\00", align 1
@keyobject_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.64, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @keyobject_type_slots }, align 8
@keyobject_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @keyobject_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@keyobject_type_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @keyobject_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @keyobject_call }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @keyobject_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @keyobject_clear }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @keyobject_richcompare }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @keyobject_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @keyobject_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@keyobject_call.kwargs = internal global [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"O:K\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"other argument must be K instance\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Value wrapped by a key function.\00", align 1
@keyobject_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"(obj)\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"functools._lru_list_elem\00", align 1
@lru_list_elem_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.75, i32 56, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @lru_list_elem_type_slots }, align 8
@lru_list_elem_type_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @lru_list_elem_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__functools() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_functools_module) #10
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_functools_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %.val, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %8, label %34

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #10
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %13, label %34

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #10
  %.not68 = icmp eq i32 %17, 0
  br i1 %.not68, label %18, label %34

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #10
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %23, label %34

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #10
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %28, label %34

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not73 = icmp eq ptr %30, null
  br i1 %.not73, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #10
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %33, label %34

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %6, %11, %16, %21, %26, %31, %33
  %.1 = phi i32 [ 0, %33 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_functools_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %.val, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !20
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit42, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i41 = icmp sgt i32 %13, -1
  br i1 %.not.i41, label %14, label %Py_DECREF.exit42

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit42

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit44, label %20

20:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %18, align 8, !tbaa !20
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i43 = icmp sgt i32 %21, -1
  br i1 %.not.i43, label %22, label %Py_DECREF.exit44

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit44

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %25, %22, %20, %Py_DECREF.exit42
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %Py_DECREF.exit46, label %28

28:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %26, align 8, !tbaa !22
  %29 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i45 = icmp sgt i32 %29, -1
  br i1 %.not.i45, label %30, label %Py_DECREF.exit46

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit46

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %33, %30, %28, %Py_DECREF.exit44
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %Py_DECREF.exit48, label %36

36:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %34, align 8, !tbaa !22
  %37 = load i32, ptr %35, align 8, !tbaa !21
  %.not.i47 = icmp sgt i32 %37, -1
  br i1 %.not.i47, label %38, label %Py_DECREF.exit48

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit48

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %41, %38, %36, %Py_DECREF.exit46
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %Py_DECREF.exit50, label %44

44:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %42, align 8, !tbaa !22
  %45 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i49 = icmp sgt i32 %45, -1
  br i1 %.not.i49, label %46, label %Py_DECREF.exit50

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit50

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #10
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %49, %46, %44, %Py_DECREF.exit48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_functools_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @_functools_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools_reduce(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !23
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = and i64 %2, -2
  %10 = icmp eq i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_functools_reduce._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %_functools_reduce_impl.exit, label %.thread33

.thread33:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not30 = icmp eq i64 %16, 2
  br i1 %.not30, label %Py_INCREF.exit.i, label %20

20:                                               ; preds = %.thread33
  %21 = getelementptr i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Py_INCREF.exit.i, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 8, !tbaa !21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit.i, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %22, align 8, !tbaa !21
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %.thread33, %26, %23, %20
  %.not.i39 = phi i1 [ true, %20 ], [ false, %26 ], [ false, %23 ], [ true, %.thread33 ]
  %.038 = phi ptr [ null, %20 ], [ %22, %26 ], [ %22, %23 ], [ null, %.thread33 ]
  %28 = call ptr @PyObject_GetIter(ptr noundef %19) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %Py_INCREF.exit.i
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %32 = call i32 @PyErr_ExceptionMatches(ptr noundef %31) #10
  %.not50.i = icmp eq i32 %32, 0
  br i1 %.not50.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.6) #10
  br label %35

35:                                               ; preds = %33, %30
  br i1 %.not.i39, label %_functools_reduce_impl.exit, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %.038, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i.i, label %38, label %_functools_reduce_impl.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.038, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Py_XDECREF.exit.sink.split.i, label %_functools_reduce_impl.exit

41:                                               ; preds = %Py_INCREF.exit.i
  %42 = call ptr @PyTuple_New(i64 noundef 2) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_XDECREF.exit69.i, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %45

45:                                               ; preds = %.backedge, %.preheader.i
  %.135.i = phi ptr [ %42, %.preheader.i ], [ %.236.i, %.backedge ]
  %.1.i = phi ptr [ %.038, %.preheader.i ], [ %.1.i.be, %.backedge ]
  %.135.val.i = load i32, ptr %.135.i, align 8, !tbaa !21
  %46 = icmp ugt i32 %.135.val.i, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not.i.i = icmp sgt i32 %.135.val.i, -1
  br i1 %.not.i.i, label %48, label %Py_DECREF.exit.i

48:                                               ; preds = %47
  %49 = add nsw i32 %.135.val.i, -1
  store i32 %49, ptr %.135.i, align 8, !tbaa !21
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %48, %47
  %50 = call ptr @PyTuple_New(i64 noundef 2) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Py_XDECREF.exit69.i, label %52

52:                                               ; preds = %Py_DECREF.exit.i, %45
  %.236.i = phi ptr [ %50, %Py_DECREF.exit.i ], [ %.135.i, %45 ]
  %53 = call ptr @PyIter_Next(ptr noundef nonnull %28) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call ptr @PyErr_Occurred() #10
  %.not49.i = icmp eq ptr %56, null
  br i1 %.not49.i, label %102, label %.loopexit.i

57:                                               ; preds = %52
  %58 = icmp eq ptr %.1.i, null
  br i1 %58, label %.backedge, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.236.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %.1.i, ptr %60, align 8, !tbaa !20
  %.not.i61.i = icmp eq ptr %61, null
  br i1 %.not.i61.i, label %Py_XDECREF.exit63.i, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 8, !tbaa !21
  %.not.i.i62.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i62.i, label %64, label %Py_XDECREF.exit63.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_XDECREF.exit63.i

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %61) #10
  br label %Py_XDECREF.exit63.i

Py_XDECREF.exit63.i:                              ; preds = %67, %64, %62, %59
  %68 = getelementptr i8, ptr %.236.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  store ptr %53, ptr %68, align 8, !tbaa !20
  %.not.i64.i = icmp eq ptr %69, null
  br i1 %.not.i64.i, label %Py_XDECREF.exit66.i, label %70

70:                                               ; preds = %Py_XDECREF.exit63.i
  %71 = load i32, ptr %69, align 8, !tbaa !21
  %.not.i.i65.i = icmp sgt i32 %71, -1
  br i1 %.not.i.i65.i, label %72, label %Py_XDECREF.exit66.i

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %69, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_XDECREF.exit66.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %69) #10
  br label %Py_XDECREF.exit66.i

Py_XDECREF.exit66.i:                              ; preds = %75, %72, %70, %Py_XDECREF.exit63.i
  %76 = call ptr @PyObject_Call(ptr noundef %17, ptr noundef nonnull %.236.i, ptr noundef null) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit.i, label %78

78:                                               ; preds = %Py_XDECREF.exit66.i
  %79 = getelementptr i8, ptr %.236.i, i64 -16
  %.236.val.i = load i64, ptr %79, align 8, !tbaa !26
  %.not22.i = icmp eq i64 %.236.val.i, 0
  br i1 %.not22.i, label %80, label %.backedge

80:                                               ; preds = %78
  %81 = load ptr, ptr %44, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 7424
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 7432
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = inttoptr i64 %86 to ptr
  %88 = ptrtoint ptr %79 to i64
  %89 = load i64, ptr %87, align 8, !tbaa !26
  %90 = and i64 %89, 3
  %91 = or i64 %90, %88
  store i64 %91, ptr %87, align 8, !tbaa !26
  %92 = getelementptr i8, ptr %.236.i, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = and i64 %93, 3
  %95 = or i64 %94, %86
  store i64 %95, ptr %92, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 7632
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = xor i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = ptrtoint ptr %84 to i64
  %101 = or i64 %99, %100
  store i64 %101, ptr %79, align 8, !tbaa !26
  store i64 %88, ptr %85, align 8, !tbaa !40
  br label %.backedge

.backedge:                                        ; preds = %80, %78, %57
  %.1.i.be = phi ptr [ %76, %80 ], [ %76, %78 ], [ %53, %57 ]
  br label %45

102:                                              ; preds = %55
  %103 = load i32, ptr %.236.i, align 8, !tbaa !21
  %.not.i51.i = icmp sgt i32 %103, -1
  br i1 %.not.i51.i, label %104, label %Py_DECREF.exit52.i

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.236.i, align 8, !tbaa !21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit52.i

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %.236.i) #10
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %107, %104, %102
  %108 = icmp eq ptr %.1.i, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %Py_DECREF.exit52.i
  %110 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %110, ptr noundef nonnull @.str.7) #10
  br label %111

111:                                              ; preds = %109, %Py_DECREF.exit52.i
  %112 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i53.i = icmp sgt i32 %112, -1
  br i1 %.not.i53.i, label %113, label %_functools_reduce_impl.exit

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %28, align 8, !tbaa !21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %Py_XDECREF.exit.sink.split.i, label %_functools_reduce_impl.exit

.loopexit.i:                                      ; preds = %Py_XDECREF.exit66.i, %55
  %.2.ph.ph.i = phi ptr [ %.1.i, %55 ], [ null, %Py_XDECREF.exit66.i ]
  %116 = load i32, ptr %.236.i, align 8, !tbaa !21
  %.not.i.i68.i = icmp sgt i32 %116, -1
  br i1 %.not.i.i68.i, label %117, label %Py_XDECREF.exit69.i

117:                                              ; preds = %.loopexit.i
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %.236.i, align 8, !tbaa !21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_XDECREF.exit69.i

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %.236.i) #10
  br label %Py_XDECREF.exit69.i

Py_XDECREF.exit69.i:                              ; preds = %Py_DECREF.exit.i, %120, %117, %.loopexit.i, %41
  %.03314.i = phi ptr [ %.038, %41 ], [ %.2.ph.ph.i, %120 ], [ %.2.ph.ph.i, %.loopexit.i ], [ %.2.ph.ph.i, %117 ], [ %.1.i, %Py_DECREF.exit.i ]
  %.not.i70.i = icmp eq ptr %.03314.i, null
  br i1 %.not.i70.i, label %Py_XDECREF.exit72.i, label %121

121:                                              ; preds = %Py_XDECREF.exit69.i
  %122 = load i32, ptr %.03314.i, align 8, !tbaa !21
  %.not.i.i71.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i71.i, label %123, label %Py_XDECREF.exit72.i

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %.03314.i, align 8, !tbaa !21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_XDECREF.exit72.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %.03314.i) #10
  br label %Py_XDECREF.exit72.i

Py_XDECREF.exit72.i:                              ; preds = %126, %123, %121, %Py_XDECREF.exit69.i
  %127 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i55.i = icmp sgt i32 %127, -1
  br i1 %.not.i55.i, label %128, label %_functools_reduce_impl.exit

128:                                              ; preds = %Py_XDECREF.exit72.i
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %28, align 8, !tbaa !21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %Py_XDECREF.exit.sink.split.i, label %_functools_reduce_impl.exit

Py_XDECREF.exit.sink.split.i:                     ; preds = %128, %113, %38
  %.sink.i = phi ptr [ %28, %113 ], [ %.038, %38 ], [ %28, %128 ]
  %.0.ph.i = phi ptr [ %.1.i, %113 ], [ null, %38 ], [ null, %128 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #10
  br label %_functools_reduce_impl.exit

_functools_reduce_impl.exit:                      ; preds = %Py_XDECREF.exit.sink.split.i, %128, %Py_XDECREF.exit72.i, %113, %111, %38, %36, %35, %12
  %.025 = phi ptr [ null, %12 ], [ null, %Py_XDECREF.exit72.i ], [ null, %128 ], [ null, %35 ], [ null, %36 ], [ null, %38 ], [ %.1.i, %111 ], [ %.1.i, %113 ], [ %.0.ph.i, %Py_XDECREF.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools_cmp_to_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_functools_cmp_to_key._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_functools_cmp_to_key_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %14, align 8, !tbaa !18
  %15 = call ptr @_PyObject_GC_New(ptr noundef %.val.val) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_functools_cmp_to_key_impl.exit, label %16

16:                                               ; preds = %.thread
  %17 = load i32, ptr %12, align 8, !tbaa !21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit.i, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %12, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %22, align 8, !tbaa !112
  call void @PyObject_GC_Track(ptr noundef nonnull %15) #10
  br label %_functools_cmp_to_key_impl.exit

_functools_cmp_to_key_impl.exit:                  ; preds = %_Py_NewRef.exit.i, %.thread, %9
  %.0 = phi ptr [ null, %9 ], [ null, %.thread ], [ %15, %_Py_NewRef.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_functools_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.val.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 8), align 8, !tbaa !113
  %5 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %5, align 8, !tbaa !114
  %6 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = getelementptr i8, ptr @PyBaseObject_Type, i64 %8
  %.0.copyload.i.i.i = load ptr, ptr %9, align 1
  %10 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %10, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %12

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %1
  %11 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %4, ptr noundef nonnull @PyBaseObject_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit

12:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %13 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull @PyBaseObject_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %14 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %4, ptr noundef nonnull @PyBaseObject_Type, ptr noundef %13, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %12
  %.0.i.i = phi ptr [ %11, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %14, %12 ]
  store ptr %.0.i.i, ptr %.val, align 8, !tbaa !13
  %15 = icmp eq ptr %.0.i.i, null
  br i1 %15, label %Py_DECREF.exit40, label %16

16:                                               ; preds = %_PyObject_CallNoArgs.exit
  %17 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @placeholder_type_spec, ptr noundef null) #10
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %Py_DECREF.exit40, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Py_DECREF.exit40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !15
  %25 = tail call ptr @PyObject_CallNoArgs(ptr noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit40, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %25) #10
  %29 = icmp slt i32 %28, 0
  %30 = load i32, ptr %25, align 8, !tbaa !21
  %.not.i39 = icmp sgt i32 %30, -1
  br i1 %29, label %31, label %36

31:                                               ; preds = %27
  br i1 %.not.i39, label %32, label %Py_DECREF.exit40

32:                                               ; preds = %31
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit40

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %Py_DECREF.exit40

36:                                               ; preds = %27
  br i1 %.not.i39, label %37, label %Py_DECREF.exit38

37:                                               ; preds = %36
  %38 = add nsw i32 %30, -1
  store i32 %38, ptr %25, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit38

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %36, %37, %40
  %41 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @partial_type_spec, ptr noundef null) #10
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !17
  %43 = icmp eq ptr %41, null
  br i1 %43, label %Py_DECREF.exit40, label %44

44:                                               ; preds = %Py_DECREF.exit38
  %45 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %41) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Py_DECREF.exit40, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @lru_cache_type_spec, ptr noundef null) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Py_DECREF.exit40, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %48) #10
  %52 = icmp slt i32 %51, 0
  %53 = load i32, ptr %48, align 8, !tbaa !21
  %.not.i35 = icmp sgt i32 %53, -1
  br i1 %52, label %54, label %59

54:                                               ; preds = %50
  br i1 %.not.i35, label %55, label %Py_DECREF.exit40

55:                                               ; preds = %54
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %48, align 8, !tbaa !21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit40

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #10
  br label %Py_DECREF.exit40

59:                                               ; preds = %50
  br i1 %.not.i35, label %60, label %Py_DECREF.exit

60:                                               ; preds = %59
  %61 = add nsw i32 %53, -1
  store i32 %61, ptr %48, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %59, %60, %63
  %64 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @keyobject_type_spec, ptr noundef null) #10
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !18
  %66 = icmp eq ptr %64, null
  br i1 %66, label %Py_DECREF.exit40, label %67

67:                                               ; preds = %Py_DECREF.exit
  %68 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @lru_list_elem_type_spec, ptr noundef null) #10
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !19
  %70 = icmp eq ptr %68, null
  %. = sext i1 %70 to i32
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %58, %55, %54, %35, %32, %31, %23, %Py_DECREF.exit38, %44, %67, %Py_DECREF.exit, %47, %20, %16, %_PyObject_CallNoArgs.exit
  %.0 = phi i32 [ -1, %20 ], [ -1, %_PyObject_CallNoArgs.exit ], [ -1, %16 ], [ -1, %44 ], [ %., %67 ], [ -1, %23 ], [ -1, %Py_DECREF.exit38 ], [ -1, %Py_DECREF.exit ], [ -1, %35 ], [ -1, %47 ], [ -1, %31 ], [ -1, %32 ], [ -1, %54 ], [ -1, %55 ], [ -1, %58 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @placeholder_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  tail call void %4(ptr noundef %0) #10
  %5 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @placeholder_repr(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.10) #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @placeholder_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !23
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %get_functools_state_by_type.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %2, i64 16
  %.val19 = load i64, ptr %7, align 8, !tbaa !122
  %.not17 = icmp eq i64 %.val19, 0
  br i1 %.not17, label %get_functools_state_by_type.exit, label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.16) #10
  br label %_Py_NewRef.exit

get_functools_state_by_type.exit:                 ; preds = %6, %5
  %10 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_functools_module) #10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %19, label %14

14:                                               ; preds = %get_functools_state_by_type.exit
  %15 = load i32, ptr %13, align 8, !tbaa !21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %13, align 8, !tbaa !21
  br label %_Py_NewRef.exit

19:                                               ; preds = %get_functools_state_by_type.exit
  %20 = tail call ptr @PyType_GenericNew(ptr noundef %0, ptr noundef null, ptr noundef null) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_Py_NewRef.exit

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 8, !tbaa !21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit20, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %20, align 8, !tbaa !21
  br label %_Py_NewRef.exit20

_Py_NewRef.exit20:                                ; preds = %25, %28
  store ptr %20, ptr %12, align 8, !tbaa !16
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %14, %22, %_Py_NewRef.exit20, %19, %8
  %.0 = phi ptr [ null, %8 ], [ %20, %22 ], [ null, %19 ], [ %20, %_Py_NewRef.exit20 ], [ %13, %14 ], [ %13, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @placeholder_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !113
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #10
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @placeholder_reduce(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.10) #10
  ret ptr %3
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @partial_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i32 @partial_clear(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  tail call void %9(ptr noundef nonnull %0) #10
  %10 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_repr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @Py_ReprEnter(ptr noundef %0) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %95, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.20) #10
  br label %95

10:                                               ; preds = %1
  %11 = tail call ptr @Py_GetConstant(i32 noundef 7) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit47, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr i8, ptr %15, i64 16
  %.val68 = load i64, ptr %16, align 8, !tbaa !23
  store i64 0, ptr %2, align 8, !tbaa !129
  %17 = icmp sgt i64 %.val68, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %30
  %.03773 = phi ptr [ %23, %30 ], [ %11, %13 ]
  %18 = phi i64 [ %31, %30 ], [ 0, %13 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr [8 x i8], ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.21, ptr noundef nonnull %.03773, ptr noundef %22) #10
  %24 = load i32, ptr %.03773, align 8, !tbaa !21
  %.not.i58 = icmp sgt i32 %24, -1
  br i1 %.not.i58, label %25, label %Py_DECREF.exit59

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %.03773, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit59

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %.03773) #10
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %.lr.ph, %25, %28
  %29 = icmp eq ptr %23, null
  br i1 %29, label %Py_DECREF.exit47, label %30

30:                                               ; preds = %Py_DECREF.exit59
  %31 = add nuw nsw i64 %18, 1
  store i64 %31, ptr %2, align 8, !tbaa !129
  %32 = icmp slt i64 %31, %.val68
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %30, %13
  %.037.lcssa = phi ptr [ %11, %13 ], [ %23, %30 ]
  store i64 0, ptr %2, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

34:                                               ; preds = %Py_DECREF.exit55, %._crit_edge
  %.1 = phi ptr [ %.037.lcssa, %._crit_edge ], [ %45, %Py_DECREF.exit55 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !132
  %36 = call i32 @PyDict_Next(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %58, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Py_INCREF.exit, label %41

41:                                               ; preds = %37
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %38, align 8, !tbaa !21
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %37, %41
  %43 = phi ptr [ %38, %37 ], [ %.pre, %41 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.22, ptr noundef nonnull %.1, ptr noundef %44, ptr noundef %43) #10
  %46 = load i32, ptr %.1, align 8, !tbaa !21
  %.not.i56 = icmp sgt i32 %46, -1
  br i1 %.not.i56, label %47, label %Py_DECREF.exit57

47:                                               ; preds = %Py_INCREF.exit
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %.1, align 8, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit57

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #10
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %Py_INCREF.exit, %47, %50
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %.not.i54 = icmp sgt i32 %52, -1
  br i1 %.not.i54, label %53, label %Py_DECREF.exit55

53:                                               ; preds = %Py_DECREF.exit57
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit55

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %Py_DECREF.exit57, %53, %56
  %57 = icmp eq ptr %45, null
  br i1 %57, label %Py_DECREF.exit47, label %34, !llvm.loop !133

58:                                               ; preds = %34
  %59 = getelementptr i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %59, align 8, !tbaa !113
  %60 = call ptr @PyType_GetModuleName(ptr noundef %.val67) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Py_DECREF.exit53, label %62

62:                                               ; preds = %58
  %.val = load ptr, ptr %59, align 8, !tbaa !113
  %63 = call ptr @PyType_GetQualName(ptr noundef %.val) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %60, align 8, !tbaa !21
  %.not.i52 = icmp sgt i32 %66, -1
  br i1 %.not.i52, label %67, label %Py_DECREF.exit53

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %60, align 8, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit53

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %60) #10
  br label %Py_DECREF.exit53

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.23, ptr noundef nonnull %60, ptr noundef nonnull %63, ptr noundef %73, ptr noundef nonnull %.1) #10
  %75 = load i32, ptr %60, align 8, !tbaa !21
  %.not.i50 = icmp sgt i32 %75, -1
  br i1 %.not.i50, label %76, label %Py_DECREF.exit51

76:                                               ; preds = %71
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %60, align 8, !tbaa !21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit51

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %60) #10
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %71, %76, %79
  %80 = load i32, ptr %63, align 8, !tbaa !21
  %.not.i48 = icmp sgt i32 %80, -1
  br i1 %.not.i48, label %81, label %Py_DECREF.exit49

81:                                               ; preds = %Py_DECREF.exit51
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %63, align 8, !tbaa !21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit49

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %63) #10
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %Py_DECREF.exit51, %81, %84
  %85 = load i32, ptr %.1, align 8, !tbaa !21
  %.not.i46 = icmp sgt i32 %85, -1
  br i1 %.not.i46, label %86, label %Py_DECREF.exit47

86:                                               ; preds = %Py_DECREF.exit49
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %.1, align 8, !tbaa !21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit47

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #10
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %Py_DECREF.exit59, %Py_DECREF.exit55, %89, %86, %Py_DECREF.exit49, %10
  %.027 = phi ptr [ null, %10 ], [ null, %Py_DECREF.exit55 ], [ %74, %89 ], [ %74, %Py_DECREF.exit49 ], [ %74, %86 ], [ null, %Py_DECREF.exit59 ]
  call void @Py_ReprLeave(ptr noundef %0) #10
  br label %95

Py_DECREF.exit53:                                 ; preds = %70, %67, %65, %58
  %90 = load i32, ptr %.1, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %90, -1
  br i1 %.not.i, label %91, label %Py_DECREF.exit

91:                                               ; preds = %Py_DECREF.exit53
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %.1, align 8, !tbaa !21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit53, %91, %94
  call void @Py_ReprLeave(ptr noundef nonnull %0) #10
  br label %95

95:                                               ; preds = %6, %Py_DECREF.exit, %Py_DECREF.exit47, %8
  %.0 = phi ptr [ null, %Py_DECREF.exit ], [ %9, %8 ], [ %.027, %Py_DECREF.exit47 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val86 = load i64, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = icmp slt i64 %.val86, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.24, i64 noundef %6, i64 noundef %.val86) #10
  br label %Py_DECREF.exit84

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = getelementptr i8, ptr %13, i64 16
  %.val87 = load i64, ptr %14, align 8, !tbaa !122
  %15 = icmp eq i64 %.val87, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 8, !tbaa !21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_XNewRef.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %2, align 8, !tbaa !21
  br label %_Py_XNewRef.exit

22:                                               ; preds = %11
  %23 = tail call ptr @PyDict_Copy(ptr noundef nonnull %13) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Py_DECREF.exit84, label %25

25:                                               ; preds = %22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_Py_XNewRef.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @PyDict_Merge(ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef 1) #10
  %.not79 = icmp eq i32 %27, 0
  br i1 %.not79, label %_Py_XNewRef.exit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %23, align 8, !tbaa !21
  %.not.i83 = icmp sgt i32 %29, -1
  br i1 %.not.i83, label %30, label %Py_DECREF.exit84

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %23, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit84

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_DECREF.exit84

_Py_XNewRef.exit:                                 ; preds = %20, %17, %16, %25, %26
  %.067 = phi ptr [ %23, %25 ], [ %23, %26 ], [ null, %16 ], [ %2, %17 ], [ %2, %20 ]
  %.not80 = icmp eq i64 %6, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  br i1 %.not80, label %84, label %36

36:                                               ; preds = %_Py_XNewRef.exit
  %37 = getelementptr i8, ptr %35, i64 16
  %.val = load i64, ptr %37, align 8, !tbaa !23
  %38 = sub i64 %.val86, %6
  %39 = add i64 %38, %.val
  %40 = tail call ptr @PyTuple_New(i64 noundef %39) #10
  %.not81 = icmp eq ptr %40, null
  br i1 %.not81, label %41, label %48

41:                                               ; preds = %36
  %.not.i88 = icmp eq ptr %.067, null
  br i1 %.not.i88, label %Py_DECREF.exit84, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %.067, align 8, !tbaa !21
  %.not.i.i89 = icmp sgt i32 %43, -1
  br i1 %.not.i.i89, label %44, label %Py_DECREF.exit84

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.067, align 8, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit84

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %.067) #10
  br label %Py_DECREF.exit84

48:                                               ; preds = %36
  %49 = icmp sgt i64 %.val, 0
  br i1 %49, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %48
  %50 = load ptr, ptr %34, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %58

.preheader:                                       ; preds = %Py_INCREF.exit82, %48
  %.062.lcssa = phi i64 [ 0, %48 ], [ %.163, %Py_INCREF.exit82 ]
  %55 = icmp slt i64 %.val, %39
  br i1 %55, label %.lr.ph100, label %Py_XDECREF.exit

.lr.ph100:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %74

58:                                               ; preds = %.lr.ph, %Py_INCREF.exit82
  %.06197 = phi i64 [ 0, %.lr.ph ], [ %73, %Py_INCREF.exit82 ]
  %.06296 = phi i64 [ 0, %.lr.ph ], [ %.163, %Py_INCREF.exit82 ]
  %59 = getelementptr [8 x i8], ptr %51, i64 %.06197
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %52, align 8, !tbaa !136
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr [8 x i8], ptr %53, i64 %.06296
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = add i64 %.06296, 1
  br label %67

67:                                               ; preds = %63, %58
  %.065 = phi ptr [ %65, %63 ], [ %60, %58 ]
  %.163 = phi i64 [ %66, %63 ], [ %.06296, %58 ]
  %68 = load i32, ptr %.065, align 8, !tbaa !21
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Py_INCREF.exit82, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %.065, align 8, !tbaa !21
  br label %Py_INCREF.exit82

Py_INCREF.exit82:                                 ; preds = %67, %70
  %72 = getelementptr [8 x i8], ptr %54, i64 %.06197
  store ptr %.065, ptr %72, align 8, !tbaa !20
  %73 = add nuw nsw i64 %.06197, 1
  %exitcond.not = icmp eq i64 %73, %.val
  br i1 %exitcond.not, label %.preheader, label %58, !llvm.loop !137

74:                                               ; preds = %.lr.ph100, %Py_INCREF.exit
  %.06099 = phi i64 [ %.val, %.lr.ph100 ], [ %83, %Py_INCREF.exit ]
  %.26498 = phi i64 [ %.062.lcssa, %.lr.ph100 ], [ %82, %Py_INCREF.exit ]
  %75 = getelementptr [8 x i8], ptr %56, i64 %.26498
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Py_INCREF.exit, label %79

79:                                               ; preds = %74
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr %76, align 8, !tbaa !21
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %74, %79
  %81 = getelementptr [8 x i8], ptr %57, i64 %.06099
  store ptr %76, ptr %81, align 8, !tbaa !20
  %82 = add i64 %.26498, 1
  %83 = add nsw i64 %.06099, 1
  %exitcond101.not = icmp eq i64 %83, %39
  br i1 %exitcond101.not, label %Py_XDECREF.exit, label %74, !llvm.loop !138

84:                                               ; preds = %_Py_XNewRef.exit
  %85 = tail call ptr @PySequence_Concat(ptr noundef %35, ptr noundef nonnull %1) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %Py_XDECREF.exit

87:                                               ; preds = %84
  %.not.i90 = icmp eq ptr %.067, null
  br i1 %.not.i90, label %Py_DECREF.exit84, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %.067, align 8, !tbaa !21
  %.not.i.i91 = icmp sgt i32 %89, -1
  br i1 %.not.i.i91, label %90, label %Py_DECREF.exit84

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %.067, align 8, !tbaa !21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit84

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %.067) #10
  br label %Py_DECREF.exit84

Py_XDECREF.exit:                                  ; preds = %Py_INCREF.exit, %.preheader, %84
  %.068 = phi ptr [ %85, %84 ], [ %40, %.preheader ], [ %40, %Py_INCREF.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !134
  %96 = tail call ptr @PyObject_Call(ptr noundef %95, ptr noundef nonnull %.068, ptr noundef %.067) #10
  %97 = load i32, ptr %.068, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %97, -1
  br i1 %.not.i, label %98, label %Py_DECREF.exit

98:                                               ; preds = %Py_XDECREF.exit
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %.068, align 8, !tbaa !21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %.068) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %98, %101
  %.not.i93 = icmp eq ptr %.067, null
  br i1 %.not.i93, label %Py_DECREF.exit84, label %102

102:                                              ; preds = %Py_DECREF.exit
  %103 = load i32, ptr %.067, align 8, !tbaa !21
  %.not.i.i94 = icmp sgt i32 %103, -1
  br i1 %.not.i.i94, label %104, label %Py_DECREF.exit84

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.067, align 8, !tbaa !21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit84

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %.067) #10
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %41, %42, %44, %47, %107, %104, %102, %Py_DECREF.exit, %93, %90, %88, %87, %33, %30, %28, %22, %8
  %.0 = phi ptr [ null, %8 ], [ null, %22 ], [ null, %33 ], [ null, %93 ], [ %96, %107 ], [ null, %28 ], [ null, %30 ], [ null, %87 ], [ null, %88 ], [ null, %90 ], [ %96, %Py_DECREF.exit ], [ %96, %102 ], [ %96, %104 ], [ null, %47 ], [ null, %44 ], [ null, %42 ], [ null, %41 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @partial_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %4, align 8, !tbaa !113
  %.not = icmp eq ptr %.val61, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val61, ptr noundef %2) #10
  %.not52 = icmp eq i32 %6, 0
  br i1 %.not52, label %7, label %28

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not53 = icmp eq ptr %9, null
  br i1 %.not53, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %12, label %28

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %.not55 = icmp eq ptr %14, null
  br i1 %.not55, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #10
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %17, label %28

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #10
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %22, label %28

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %.not59 = icmp eq ptr %24, null
  br i1 %.not59, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #10
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %27, label %28

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %5, %10, %15, %20, %25, %27
  %.1 = phi i32 [ 0, %27 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @partial_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit32, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !20
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i31 = icmp sgt i32 %5, -1
  br i1 %.not.i31, label %6, label %Py_DECREF.exit32

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit32

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %Py_DECREF.exit30, label %12

12:                                               ; preds = %Py_DECREF.exit32
  store ptr null, ptr %10, align 8, !tbaa !20
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i29 = icmp sgt i32 %13, -1
  br i1 %.not.i29, label %14, label %Py_DECREF.exit30

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit30

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %17, %14, %12, %Py_DECREF.exit32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %Py_DECREF.exit28, label %20

20:                                               ; preds = %Py_DECREF.exit30
  store ptr null, ptr %18, align 8, !tbaa !20
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i27 = icmp sgt i32 %21, -1
  br i1 %.not.i27, label %22, label %Py_DECREF.exit28

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit28

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %25, %22, %20, %Py_DECREF.exit30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %Py_DECREF.exit, label %28

28:                                               ; preds = %Py_DECREF.exit28
  store ptr null, ptr %26, align 8, !tbaa !20
  %29 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %Py_DECREF.exit28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_descr_get(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !21
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = tail call ptr @PyMethod_New(ptr noundef %0, ptr noundef %1) #10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %6 ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !23
  %5 = add i64 %.val, -1
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.44) #10
  br label %Py_DECREF.exit155

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @PyCallable_Check(ptr noundef %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.45) #10
  br label %Py_DECREF.exit155

15:                                               ; preds = %9
  %16 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_functools_module) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit155, label %get_functools_state_by_type.exit

get_functools_state_by_type.exit:                 ; preds = %15
  %18 = getelementptr i8, ptr %16, i64 32
  %.val.i = load ptr, ptr %18, align 8, !tbaa !4
  %19 = icmp eq ptr %.val.i, null
  br i1 %19, label %Py_DECREF.exit155, label %20

20:                                               ; preds = %get_functools_state_by_type.exit
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not139 = icmp eq i64 %5, 0
  br i1 %.not139, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr [8 x i8], ptr %10, i64 %5
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.32) #10
  br label %Py_DECREF.exit155

29:                                               ; preds = %23, %20
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %11, i64 8
  %.val162 = load ptr, ptr %32, align 8, !tbaa !113
  %.not.i163 = icmp eq ptr %.val162, %31
  br i1 %.not.i163, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %29
  %33 = tail call i32 @PyType_IsSubtype(ptr noundef %.val162, ptr noundef %31) #10
  %.not167 = icmp eq i32 %33, 0
  br i1 %.not167, label %46, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %29, %PyObject_TypeCheck.exit
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !135
  br label %46

46:                                               ; preds = %PyObject_TypeCheck.exit.thread, %37, %PyObject_TypeCheck.exit
  %.0126 = phi i64 [ 0, %PyObject_TypeCheck.exit ], [ %45, %37 ], [ 0, %PyObject_TypeCheck.exit.thread ]
  %.0124 = phi ptr [ null, %PyObject_TypeCheck.exit ], [ %41, %37 ], [ null, %PyObject_TypeCheck.exit.thread ]
  %.0122 = phi ptr [ null, %PyObject_TypeCheck.exit ], [ %39, %37 ], [ null, %PyObject_TypeCheck.exit.thread ]
  %.0117 = phi ptr [ %11, %PyObject_TypeCheck.exit ], [ %43, %37 ], [ %11, %PyObject_TypeCheck.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = tail call ptr %48(ptr noundef %0, i64 noundef 0) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Py_DECREF.exit155, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %.0117, align 8, !tbaa !21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_Py_NewRef.exit, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %.0117, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.0117, ptr %56, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %22, ptr %57, align 8, !tbaa !136
  %58 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %.val) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %.preheader

.preheader:                                       ; preds = %_Py_NewRef.exit
  %60 = add i64 %.val, -2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %71

63:                                               ; preds = %_Py_NewRef.exit
  %64 = load i32, ptr %49, align 8, !tbaa !21
  %.not.i154 = icmp sgt i32 %64, -1
  br i1 %.not.i154, label %65, label %Py_DECREF.exit155

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %49, align 8, !tbaa !21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit155

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #10
  br label %Py_DECREF.exit155

._crit_edge:                                      ; preds = %71, %.preheader
  %.0120.lcssa = phi i64 [ 0, %.preheader ], [ %spec.select, %71 ]
  %69 = icmp sgt i64 %.0126, 0
  %70 = icmp ne i64 %5, 0
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %77, label %117

71:                                               ; preds = %.lr.ph, %71
  %.0119169 = phi i64 [ 0, %.lr.ph ], [ %76, %71 ]
  %.0120168 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %71 ]
  %72 = getelementptr [8 x i8], ptr %62, i64 %.0119169
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp eq ptr %73, %22
  %75 = zext i1 %74 to i64
  %spec.select = add i64 %.0120168, %75
  %76 = add nuw nsw i64 %.0119169, 1
  %exitcond.not = icmp eq i64 %76, %60
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !141

77:                                               ; preds = %._crit_edge
  %78 = getelementptr i8, ptr %.0122, i64 16
  %.0122.val = load i64, ptr %78, align 8, !tbaa !23
  %79 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %.0126)
  %.0116 = add i64 %.0122.val, %79
  %80 = tail call ptr @PyTuple_New(i64 noundef %.0116) #10
  %81 = icmp sgt i64 %.0116, 0
  br i1 %81, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %93

._crit_edge175:                                   ; preds = %Py_INCREF.exit, %77
  %.2128.lcssa = phi i64 [ %.0126, %77 ], [ %.3129, %Py_INCREF.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %80, ptr %85, align 8, !tbaa !128
  %86 = add i64 %.2128.lcssa, %.0120.lcssa
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 %86, ptr %87, align 8, !tbaa !135
  %88 = load i32, ptr %58, align 8, !tbaa !21
  %.not.i152 = icmp sgt i32 %88, -1
  br i1 %.not.i152, label %89, label %Py_DECREF.exit153

89:                                               ; preds = %._crit_edge175
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %58, align 8, !tbaa !21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit153

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #10
  br label %Py_DECREF.exit153

93:                                               ; preds = %.lr.ph174, %Py_INCREF.exit
  %.0172 = phi i64 [ 0, %.lr.ph174 ], [ %.1, %Py_INCREF.exit ]
  %.0112171 = phi i64 [ 0, %.lr.ph174 ], [ %115, %Py_INCREF.exit ]
  %.2128170 = phi i64 [ %.0126, %.lr.ph174 ], [ %.3129, %Py_INCREF.exit ]
  %94 = icmp slt i64 %.0112171, %.0122.val
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = getelementptr [8 x i8], ptr %83, i64 %.0112171
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp slt i64 %.0172, %5
  %99 = icmp eq ptr %97, %22
  %or.cond144 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond144, label %100, label %109

100:                                              ; preds = %95
  %101 = getelementptr [8 x i8], ptr %82, i64 %.0172
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = add nsw i64 %.0172, 1
  %104 = add i64 %.2128170, -1
  br label %109

105:                                              ; preds = %93
  %106 = getelementptr [8 x i8], ptr %82, i64 %.0172
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = add i64 %.0172, 1
  br label %109

109:                                              ; preds = %95, %100, %105
  %.3129 = phi i64 [ %104, %100 ], [ %.2128170, %105 ], [ %.2128170, %95 ]
  %.0115 = phi ptr [ %102, %100 ], [ %107, %105 ], [ %97, %95 ]
  %.1 = phi i64 [ %103, %100 ], [ %108, %105 ], [ %.0172, %95 ]
  %110 = load i32, ptr %.0115, align 8, !tbaa !21
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Py_INCREF.exit, label %112

112:                                              ; preds = %109
  %113 = add nuw i32 %110, 1
  store i32 %113, ptr %.0115, align 8, !tbaa !21
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %109, %112
  %114 = getelementptr [8 x i8], ptr %84, i64 %.0112171
  store ptr %.0115, ptr %114, align 8, !tbaa !20
  %115 = add nuw nsw i64 %.0112171, 1
  %116 = icmp slt i64 %115, %.0116
  br i1 %116, label %93, label %._crit_edge175, !llvm.loop !142

117:                                              ; preds = %._crit_edge
  %118 = icmp eq ptr %.0122, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %58, ptr %120, align 8, !tbaa !128
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 %.0120.lcssa, ptr %121, align 8, !tbaa !135
  br label %Py_DECREF.exit153

122:                                              ; preds = %117
  %123 = tail call ptr @PySequence_Concat(ptr noundef nonnull %.0122, ptr noundef nonnull %58) #10
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !128
  %125 = add i64 %.0120.lcssa, %.0126
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 %125, ptr %126, align 8, !tbaa !135
  %127 = load i32, ptr %58, align 8, !tbaa !21
  %.not.i150 = icmp sgt i32 %127, -1
  br i1 %.not.i150, label %128, label %Py_DECREF.exit151

128:                                              ; preds = %122
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %58, align 8, !tbaa !21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit151

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #10
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %122, %128, %131
  %132 = load ptr, ptr %124, align 8, !tbaa !128
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %Py_DECREF.exit153

134:                                              ; preds = %Py_DECREF.exit151
  %135 = load i32, ptr %49, align 8, !tbaa !21
  %.not.i148 = icmp sgt i32 %135, -1
  br i1 %.not.i148, label %136, label %Py_DECREF.exit155

136:                                              ; preds = %134
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %49, align 8, !tbaa !21
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %Py_DECREF.exit155

139:                                              ; preds = %136
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #10
  br label %Py_DECREF.exit155

Py_DECREF.exit153:                                ; preds = %92, %89, %._crit_edge175, %119, %Py_DECREF.exit151
  %140 = icmp eq ptr %.0124, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %Py_DECREF.exit153
  %142 = getelementptr i8, ptr %.0124, i64 16
  %.0124.val = load i64, ptr %142, align 8, !tbaa !122
  %143 = icmp eq i64 %.0124.val, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141, %Py_DECREF.exit153
  %145 = icmp eq ptr %2, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = tail call ptr @PyDict_New() #10
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %147, ptr %148, align 8, !tbaa !132
  br label %165

149:                                              ; preds = %144
  %.val161 = load i32, ptr %2, align 8, !tbaa !21
  %150 = icmp eq i32 %.val161, 1
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br i1 %150, label %.thread, label %152

.thread:                                          ; preds = %149
  store i32 2, ptr %2, align 8, !tbaa !21
  store ptr %2, ptr %151, align 8, !tbaa !132
  br label %174

152:                                              ; preds = %149
  %153 = tail call ptr @PyDict_Copy(ptr noundef nonnull %2) #10
  store ptr %153, ptr %151, align 8, !tbaa !132
  br label %165

154:                                              ; preds = %141
  %155 = tail call ptr @PyDict_Copy(ptr noundef nonnull %.0124) #10
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !132
  %.not141 = icmp eq ptr %2, null
  %.not142 = icmp eq ptr %155, null
  %or.cond145 = select i1 %.not141, i1 true, i1 %.not142
  br i1 %or.cond145, label %165, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @PyDict_Merge(ptr noundef nonnull %155, ptr noundef nonnull %2, i32 noundef 1) #10
  %.not143 = icmp eq i32 %158, 0
  br i1 %.not143, label %._crit_edge177, label %159

._crit_edge177:                                   ; preds = %157
  %.pre = load ptr, ptr %156, align 8, !tbaa !132
  br label %165

159:                                              ; preds = %157
  %160 = load i32, ptr %49, align 8, !tbaa !21
  %.not.i146 = icmp sgt i32 %160, -1
  br i1 %.not.i146, label %161, label %Py_DECREF.exit155

161:                                              ; preds = %159
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %49, align 8, !tbaa !21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit155

164:                                              ; preds = %161
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #10
  br label %Py_DECREF.exit155

165:                                              ; preds = %._crit_edge177, %154, %146, %152
  %166 = phi ptr [ %.pre, %._crit_edge177 ], [ %155, %154 ], [ %147, %146 ], [ %153, %152 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %49, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %169, -1
  br i1 %.not.i, label %170, label %Py_DECREF.exit155

170:                                              ; preds = %168
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %49, align 8, !tbaa !21
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Py_DECREF.exit155

173:                                              ; preds = %170
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #10
  br label %Py_DECREF.exit155

174:                                              ; preds = %.thread, %165
  %175 = load ptr, ptr %56, align 8, !tbaa !134
  %176 = tail call ptr @PyVectorcall_Function(ptr noundef %175) #10
  %177 = icmp eq ptr %176, null
  %spec.select.i = select i1 %177, ptr null, ptr @partial_vectorcall
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr %spec.select.i, ptr %178, align 8, !tbaa !143
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %15, %173, %170, %168, %164, %161, %159, %139, %136, %134, %68, %65, %63, %27, %get_functools_state_by_type.exit, %174, %46, %13, %7
  %.0113 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %get_functools_state_by_type.exit ], [ null, %27 ], [ null, %46 ], [ null, %173 ], [ null, %164 ], [ %49, %174 ], [ null, %139 ], [ null, %68 ], [ null, %63 ], [ null, %65 ], [ null, %134 ], [ null, %136 ], [ null, %159 ], [ null, %161 ], [ null, %168 ], [ null, %170 ], [ null, %15 ]
  ret ptr %.0113
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @partial_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr @_Py_NoneStruct, ptr %11
  %12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, ptr noundef %.val, ptr noundef %5, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %spec.select) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @partial_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %7, align 8, !tbaa !113
  %8 = getelementptr i8, ptr %.val58, i64 168
  %.val61 = load i64, ptr %8, align 8, !tbaa !114
  %9 = and i64 %.val61, 67108864
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.30) #10
  br label %Py_DECREF.exit53

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %28, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call i32 @PyCallable_Check(ptr noundef %15) #10
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %28, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %18, i64 8
  %.val57 = load ptr, ptr %19, align 8, !tbaa !113
  %20 = getelementptr i8, ptr %.val57, i64 168
  %.val60 = load i64, ptr %20, align 8, !tbaa !114
  %21 = and i64 %.val60, 67108864
  %.not40 = icmp eq i64 %21, 0
  br i1 %.not40, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not41 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %.not41, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !113
  %26 = getelementptr i8, ptr %.val, i64 168
  %.val59 = load i64, ptr %26, align 8, !tbaa !114
  %27 = and i64 %.val59, 536870912
  %.not42 = icmp eq i64 %27, 0
  br i1 %.not42, label %28, label %30

28:                                               ; preds = %24, %17, %14, %12
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.30) #10
  br label %Py_DECREF.exit53

30:                                               ; preds = %24, %22
  %31 = getelementptr i8, ptr %18, i64 16
  %.val64 = load i64, ptr %31, align 8, !tbaa !23
  %.not43 = icmp eq i64 %.val64, 0
  br i1 %.not43, label %._crit_edge, label %32

32:                                               ; preds = %30
  %33 = getelementptr [8 x i8], ptr %31, i64 %.val64
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.32) #10
  br label %Py_DECREF.exit53

40:                                               ; preds = %32
  %41 = add i64 %.val64, -1
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  br label %46

._crit_edge:                                      ; preds = %46, %30, %40
  %.031.lcssa = phi i64 [ 0, %40 ], [ 0, %30 ], [ %spec.select, %46 ]
  %.not67 = icmp eq ptr %.val57, @PyTuple_Type
  br i1 %.not67, label %54, label %52

46:                                               ; preds = %.lr.ph, %46
  %.03170 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %46 ]
  %.03369 = phi i64 [ 0, %.lr.ph ], [ %51, %46 ]
  %47 = getelementptr [8 x i8], ptr %43, i64 %.03369
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = icmp eq ptr %48, %45
  %50 = zext i1 %49 to i64
  %spec.select = add i64 %.03170, %50
  %51 = add nuw nsw i64 %.03369, 1
  %exitcond.not = icmp eq i64 %51, %41
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !144

52:                                               ; preds = %._crit_edge
  %53 = call ptr @PySequence_Tuple(ptr noundef nonnull %18) #10
  store ptr %53, ptr %4, align 8, !tbaa !20
  br label %Py_INCREF.exit47

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr %18, align 8, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Py_INCREF.exit47.thread, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %18, align 8, !tbaa !21
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %Py_INCREF.exit47

Py_INCREF.exit47:                                 ; preds = %57, %52
  %59 = phi ptr [ %53, %52 ], [ %.pr.pre, %57 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Py_DECREF.exit53, label %Py_INCREF.exit47.thread

Py_INCREF.exit47.thread:                          ; preds = %54, %Py_INCREF.exit47
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = icmp eq ptr %61, @_Py_NoneStruct
  br i1 %62, label %63, label %65

63:                                               ; preds = %Py_INCREF.exit47.thread
  %64 = call ptr @PyDict_New() #10
  store ptr %64, ptr %5, align 8, !tbaa !20
  br label %Py_INCREF.exit46

65:                                               ; preds = %Py_INCREF.exit47.thread
  %66 = getelementptr i8, ptr %61, i64 8
  %.val63 = load ptr, ptr %66, align 8, !tbaa !113
  %.not68 = icmp eq ptr %.val63, @PyDict_Type
  br i1 %.not68, label %69, label %67

67:                                               ; preds = %65
  %68 = call ptr @PyDict_Copy(ptr noundef %61) #10
  store ptr %68, ptr %5, align 8, !tbaa !20
  br label %Py_INCREF.exit46

69:                                               ; preds = %65
  %70 = load i32, ptr %61, align 8, !tbaa !21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Py_INCREF.exit46, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %61, align 8, !tbaa !21
  %.pr66.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %Py_INCREF.exit46

Py_INCREF.exit46:                                 ; preds = %72, %69, %67, %63
  %74 = phi ptr [ %64, %63 ], [ %68, %67 ], [ %61, %69 ], [ %.pr66.pre, %72 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %Py_INCREF.exit46
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %.not.i52 = icmp sgt i32 %78, -1
  br i1 %.not.i52, label %79, label %Py_DECREF.exit53

79:                                               ; preds = %76
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %77, align 8, !tbaa !21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit53

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %77) #10
  br label %Py_DECREF.exit53

83:                                               ; preds = %Py_INCREF.exit46
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = icmp eq ptr %84, @_Py_NoneStruct
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %Py_INCREF.exit

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 8, !tbaa !21
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Py_INCREF.exit, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %88, 1
  store i32 %91, ptr %84, align 8, !tbaa !21
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %90, %87, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %3, align 8, !tbaa !20
  %95 = load i32, ptr %94, align 8, !tbaa !21
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %_Py_NewRef.exit, label %97

97:                                               ; preds = %Py_INCREF.exit
  %98 = add nuw i32 %95, 1
  store i32 %98, ptr %94, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_INCREF.exit, %97
  store ptr %94, ptr %92, align 8, !tbaa !20
  %99 = load i32, ptr %93, align 8, !tbaa !21
  %.not.i50 = icmp sgt i32 %99, -1
  br i1 %.not.i50, label %100, label %Py_DECREF.exit51

100:                                              ; preds = %_Py_NewRef.exit
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %93, align 8, !tbaa !21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit51

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %93) #10
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %_Py_NewRef.exit, %100, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %106, ptr %104, align 8, !tbaa !20
  %107 = load i32, ptr %105, align 8, !tbaa !21
  %.not.i48 = icmp sgt i32 %107, -1
  br i1 %.not.i48, label %108, label %Py_DECREF.exit49

108:                                              ; preds = %Py_DECREF.exit51
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %105, align 8, !tbaa !21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit49

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %105) #10
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %Py_DECREF.exit51, %108, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %114, ptr %112, align 8, !tbaa !20
  %115 = load i32, ptr %113, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %115, -1
  br i1 %.not.i, label %116, label %Py_DECREF.exit

116:                                              ; preds = %Py_DECREF.exit49
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %113, align 8, !tbaa !21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %113) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit49, %116, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.031.lcssa, ptr %120, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %123, ptr %121, align 8, !tbaa !20
  %.not.i65 = icmp eq ptr %122, null
  br i1 %.not.i65, label %Py_XDECREF.exit, label %124

124:                                              ; preds = %Py_DECREF.exit
  %125 = load i32, ptr %122, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %125, -1
  br i1 %.not.i.i, label %126, label %Py_XDECREF.exit

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %122, align 8, !tbaa !21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_XDECREF.exit

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %122) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %124, %126, %129
  %130 = load ptr, ptr %92, align 8, !tbaa !134
  %131 = call ptr @PyVectorcall_Function(ptr noundef %130) #10
  %132 = icmp eq ptr %131, null
  %spec.select.i = select i1 %132, ptr null, ptr @partial_vectorcall
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i, ptr %133, align 8, !tbaa !143
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %82, %79, %76, %38, %Py_INCREF.exit47, %Py_XDECREF.exit, %28, %10
  %.0 = phi ptr [ null, %10 ], [ null, %28 ], [ null, %38 ], [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %Py_INCREF.exit47 ], [ null, %76 ], [ null, %79 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyVectorcall_Function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @partial_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = and i64 %2, 9223372036854775807
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr i8, ptr %10, i64 16
  %.val108 = load i64, ptr %11, align 8, !tbaa !122
  %.not = icmp eq i64 %.val108, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @partial_vectorcall_fallback(ptr noundef %7, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_PyObject_VectorcallTstate.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = icmp slt i64 %8, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.24, i64 noundef %16, i64 noundef %8) #10
  br label %_PyObject_VectorcallTstate.exit

21:                                               ; preds = %14
  %.not103 = icmp eq ptr %3, null
  br i1 %.not103, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %3, i64 16
  %.val107 = load i64, ptr %23, align 8, !tbaa !23
  %24 = add i64 %.val107, %8
  br label %25

25:                                               ; preds = %22, %21
  %.093 = phi i64 [ %24, %22 ], [ %8, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr i8, ptr %27, i64 16
  %.val = load i64, ptr %29, align 8, !tbaa !23
  %30 = icmp eq i64 %.093, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !113
  %35 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %35, align 8, !tbaa !114
  %36 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !120
  %39 = getelementptr i8, ptr %33, i64 %38
  %.0.copyload.i.i = load ptr, ptr %39, align 1
  %40 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %40, label %_PyVectorcall_FunctionInline.exit.thread.i, label %43

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %31
  %41 = and i64 %.val, 9223372036854775807
  %42 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %33, ptr noundef nonnull %28, i64 noundef %41, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit

43:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %44 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %33, ptr noundef nonnull %28, i64 noundef %.val, ptr noundef null) #10
  %45 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %7, ptr noundef nonnull %33, ptr noundef %44, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit

46:                                               ; preds = %25
  %47 = icmp ne i64 %.val, 1
  %.not104 = icmp sgt i64 %2, -1
  %or.cond = or i1 %.not104, %47
  br i1 %or.cond, label %67, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %1, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %51, ptr %49, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = add nuw i64 %8, 1
  %55 = getelementptr i8, ptr %53, i64 8
  %.val.i.i109 = load ptr, ptr %55, align 8, !tbaa !113
  %56 = getelementptr i8, ptr %.val.i.i109, i64 168
  %.val6.i.i110 = load i64, ptr %56, align 8, !tbaa !114
  %57 = and i64 %.val6.i.i110, 2048
  %.not.i.i111 = icmp eq i64 %57, 0
  br i1 %.not.i.i111, label %_PyVectorcall_FunctionInline.exit.thread.i115, label %_PyVectorcall_FunctionInline.exit.i112

_PyVectorcall_FunctionInline.exit.i112:           ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !120
  %60 = getelementptr i8, ptr %53, i64 %59
  %.0.copyload.i.i113 = load ptr, ptr %60, align 1
  %61 = icmp eq ptr %.0.copyload.i.i113, null
  br i1 %61, label %_PyVectorcall_FunctionInline.exit.thread.i115, label %64

_PyVectorcall_FunctionInline.exit.thread.i115:    ; preds = %_PyVectorcall_FunctionInline.exit.i112, %48
  %62 = and i64 %54, 9223372036854775807
  %63 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %53, ptr noundef nonnull %49, i64 noundef %62, ptr noundef %3) #10
  br label %_PyObject_VectorcallTstate.exit116

64:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i112
  %65 = tail call ptr %.0.copyload.i.i113(ptr noundef nonnull %53, ptr noundef nonnull %49, i64 noundef %54, ptr noundef %3) #10
  %66 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %7, ptr noundef nonnull %53, ptr noundef %65, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit116

_PyObject_VectorcallTstate.exit116:               ; preds = %_PyVectorcall_FunctionInline.exit.thread.i115, %64
  %.0.i114 = phi ptr [ %63, %_PyVectorcall_FunctionInline.exit.thread.i115 ], [ %66, %64 ]
  store ptr %50, ptr %49, align 8, !tbaa !20
  br label %_PyObject_VectorcallTstate.exit

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = sub i64 %.093, %16
  %69 = add i64 %68, %.val
  %70 = icmp slt i64 %69, 6
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = shl i64 %69, 3
  %73 = tail call ptr @PyMem_Malloc(i64 noundef %72) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call ptr @PyErr_NoMemory() #10
  br label %122

77:                                               ; preds = %67, %71
  %.092 = phi ptr [ %73, %71 ], [ %5, %67 ]
  %.not105 = icmp eq i64 %16, 0
  br i1 %.not105, label %101, label %78

78:                                               ; preds = %77
  %79 = sub i64 %8, %16
  %80 = add i64 %79, %.val
  %81 = icmp sgt i64 %.val, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %84

._crit_edge:                                      ; preds = %93, %78
  %.089.lcssa = phi i64 [ 0, %78 ], [ %.190, %93 ]
  %83 = icmp sgt i64 %.093, %16
  br i1 %83, label %96, label %106

84:                                               ; preds = %.lr.ph, %93
  %.088126 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %.089125 = phi i64 [ 0, %.lr.ph ], [ %.190, %93 ]
  %85 = getelementptr [8 x i8], ptr %28, i64 %.088126
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %82, align 8, !tbaa !136
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr [8 x i8], ptr %1, i64 %.089125
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = add i64 %.089125, 1
  br label %93

93:                                               ; preds = %84, %89
  %.sink = phi ptr [ %91, %89 ], [ %86, %84 ]
  %.190 = phi i64 [ %92, %89 ], [ %.089125, %84 ]
  %94 = getelementptr [8 x i8], ptr %.092, i64 %.088126
  store ptr %.sink, ptr %94, align 8, !tbaa !20
  %95 = add nuw nsw i64 %.088126, 1
  %exitcond.not = icmp eq i64 %95, %.val
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !145

96:                                               ; preds = %._crit_edge
  %97 = getelementptr [8 x i8], ptr %.092, i64 %.val
  %98 = getelementptr [8 x i8], ptr %1, i64 %.089.lcssa
  %99 = sub i64 %.093, %.089.lcssa
  %100 = shl i64 %99, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 %100, i1 false)
  br label %106

101:                                              ; preds = %77
  %102 = add i64 %.val, %8
  %103 = shl i64 %.val, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.092, ptr nonnull align 8 %28, i64 %103, i1 false)
  %104 = getelementptr [8 x i8], ptr %.092, i64 %.val
  %105 = shl i64 %.093, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %1, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %._crit_edge, %96, %101
  %.091 = phi i64 [ %102, %101 ], [ %80, %96 ], [ %80, %._crit_edge ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = getelementptr i8, ptr %108, i64 8
  %.val.i.i117 = load ptr, ptr %109, align 8, !tbaa !113
  %110 = getelementptr i8, ptr %.val.i.i117, i64 168
  %.val6.i.i118 = load i64, ptr %110, align 8, !tbaa !114
  %111 = and i64 %.val6.i.i118, 2048
  %.not.i.i119 = icmp eq i64 %111, 0
  br i1 %.not.i.i119, label %_PyVectorcall_FunctionInline.exit.thread.i123, label %_PyVectorcall_FunctionInline.exit.i120

_PyVectorcall_FunctionInline.exit.i120:           ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.val.i.i117, i64 56
  %113 = load i64, ptr %112, align 8, !tbaa !120
  %114 = getelementptr i8, ptr %108, i64 %113
  %.0.copyload.i.i121 = load ptr, ptr %114, align 1
  %115 = icmp eq ptr %.0.copyload.i.i121, null
  br i1 %115, label %_PyVectorcall_FunctionInline.exit.thread.i123, label %118

_PyVectorcall_FunctionInline.exit.thread.i123:    ; preds = %_PyVectorcall_FunctionInline.exit.i120, %106
  %116 = and i64 %.091, 9223372036854775807
  %117 = call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %108, ptr noundef nonnull %.092, i64 noundef %116, ptr noundef %3) #10
  br label %_PyObject_VectorcallTstate.exit124

118:                                              ; preds = %_PyVectorcall_FunctionInline.exit.i120
  %119 = call ptr %.0.copyload.i.i121(ptr noundef nonnull %108, ptr noundef nonnull %.092, i64 noundef %.091, ptr noundef %3) #10
  %120 = call ptr @_Py_CheckFunctionResult(ptr noundef %7, ptr noundef nonnull %108, ptr noundef %119, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit124

_PyObject_VectorcallTstate.exit124:               ; preds = %_PyVectorcall_FunctionInline.exit.thread.i123, %118
  %.0.i122 = phi ptr [ %117, %_PyVectorcall_FunctionInline.exit.thread.i123 ], [ %120, %118 ]
  %.not106 = icmp eq ptr %.092, %5
  br i1 %.not106, label %122, label %121

121:                                              ; preds = %_PyObject_VectorcallTstate.exit124
  call void @PyMem_Free(ptr noundef nonnull %.092) #10
  br label %122

122:                                              ; preds = %_PyObject_VectorcallTstate.exit124, %121, %75
  %.3 = phi ptr [ null, %75 ], [ %.0.i122, %121 ], [ %.0.i122, %_PyObject_VectorcallTstate.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %43, %_PyVectorcall_FunctionInline.exit.thread.i, %18, %122, %_PyObject_VectorcallTstate.exit116, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %18 ], [ %.3, %122 ], [ %.0.i114, %_PyObject_VectorcallTstate.exit116 ], [ %42, %_PyVectorcall_FunctionInline.exit.thread.i ], [ %45, %43 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @partial_vectorcall_fallback(ptr noundef %0, ptr noundef initializes((72, 80)) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = and i64 %3, 9223372036854775807
  %8 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %7, ptr noundef %4) #10
  ret ptr %8
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lru_cache_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i32 @lru_cache_tp_clear(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  tail call void %9(ptr noundef nonnull %0) #10
  %10 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = tail call ptr %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lru_cache_tp_traverse(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val138 = load ptr, ptr %4, align 8, !tbaa !113
  %.not = icmp eq ptr %.val138, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val138, ptr noundef %2) #10
  %.not115.not = icmp eq i32 %6, 0
  br i1 %.not115.not, label %7, label %.thread

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %.not116142 = icmp eq ptr %9, %0
  br i1 %.not116142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.backedge
  %.096143 = phi ptr [ %11, %.backedge ], [ %9, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.096143, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %.096143, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not129 = icmp eq ptr %13, null
  br i1 %.not129, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 %1(ptr noundef nonnull %13, ptr noundef %2) #10
  %.not130 = icmp eq i32 %15, 0
  br i1 %.not130, label %16, label %.thread

16:                                               ; preds = %.lr.ph, %14
  %17 = getelementptr inbounds nuw i8, ptr %.096143, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %.not131 = icmp eq ptr %18, null
  br i1 %.not131, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %1(ptr noundef nonnull %18, ptr noundef %2) #10
  %.not132 = icmp eq i32 %20, 0
  br i1 %.not132, label %21, label %.thread

21:                                               ; preds = %16, %19
  %22 = getelementptr i8, ptr %.096143, i64 8
  %.096.val137 = load ptr, ptr %22, align 8, !tbaa !113
  %.not133 = icmp eq ptr %.096.val137, null
  br i1 %.not133, label %.backedge, label %23

23:                                               ; preds = %21
  %24 = tail call i32 %1(ptr noundef nonnull %.096.val137, ptr noundef %2) #10
  %.not134 = icmp eq i32 %24, 0
  br i1 %.not134, label %.backedge, label %.thread

.backedge:                                        ; preds = %23, %21
  %.not116 = icmp eq ptr %11, %0
  br i1 %.not116, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %.backedge, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %.not117 = icmp eq ptr %26, null
  br i1 %.not117, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %2) #10
  %.not118 = icmp eq i32 %28, 0
  br i1 %.not118, label %29, label %.thread

29:                                               ; preds = %._crit_edge, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %.not119 = icmp eq ptr %31, null
  br i1 %.not119, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %1(ptr noundef nonnull %31, ptr noundef %2) #10
  %.not120 = icmp eq i32 %33, 0
  br i1 %.not120, label %34, label %.thread

34:                                               ; preds = %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %.not121 = icmp eq ptr %36, null
  br i1 %.not121, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 %1(ptr noundef nonnull %36, ptr noundef %2) #10
  %.not122 = icmp eq i32 %38, 0
  br i1 %.not122, label %39, label %.thread

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %.not123 = icmp eq ptr %41, null
  br i1 %.not123, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 %1(ptr noundef nonnull %41, ptr noundef %2) #10
  %.not124 = icmp eq i32 %43, 0
  br i1 %.not124, label %44, label %.thread

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %.not125 = icmp eq ptr %46, null
  br i1 %.not125, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 %1(ptr noundef nonnull %46, ptr noundef %2) #10
  %.not126 = icmp eq i32 %48, 0
  br i1 %.not126, label %49, label %.thread

49:                                               ; preds = %44, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %.not127 = icmp eq ptr %51, null
  br i1 %.not127, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 %1(ptr noundef nonnull %51, ptr noundef %2) #10
  %.not128 = icmp eq i32 %53, 0
  br i1 %.not128, label %54, label %.thread

54:                                               ; preds = %52, %49
  br label %.thread

.thread:                                          ; preds = %19, %14, %23, %5, %54, %52, %47, %42, %37, %32, %27
  %.1 = phi i32 [ %6, %5 ], [ %28, %27 ], [ 0, %54 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %15, %14 ], [ %20, %19 ], [ %24, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lru_cache_tp_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %lru_cache_unlink_list.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8, !tbaa !152
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %0, ptr %2, align 8, !tbaa !152
  br label %lru_cache_unlink_list.exit

lru_cache_unlink_list.exit:                       ; preds = %1, %5
  %.0.i = phi ptr [ %3, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_DECREF.exit51, label %11

11:                                               ; preds = %lru_cache_unlink_list.exit
  store ptr null, ptr %9, align 8, !tbaa !20
  %12 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i50 = icmp sgt i32 %12, -1
  br i1 %.not.i50, label %13, label %Py_DECREF.exit51

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit51

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %16, %13, %11, %lru_cache_unlink_list.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %Py_DECREF.exit49, label %19

19:                                               ; preds = %Py_DECREF.exit51
  store ptr null, ptr %17, align 8, !tbaa !20
  %20 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i48 = icmp sgt i32 %20, -1
  br i1 %.not.i48, label %21, label %Py_DECREF.exit49

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit49

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %24, %21, %19, %Py_DECREF.exit51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %Py_DECREF.exit47, label %27

27:                                               ; preds = %Py_DECREF.exit49
  store ptr null, ptr %25, align 8, !tbaa !20
  %28 = load i32, ptr %26, align 8, !tbaa !21
  %.not.i46 = icmp sgt i32 %28, -1
  br i1 %.not.i46, label %29, label %Py_DECREF.exit47

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit47

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #10
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %32, %29, %27, %Py_DECREF.exit49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %Py_DECREF.exit45, label %35

35:                                               ; preds = %Py_DECREF.exit47
  store ptr null, ptr %33, align 8, !tbaa !22
  %36 = load i32, ptr %34, align 8, !tbaa !21
  %.not.i44 = icmp sgt i32 %36, -1
  br i1 %.not.i44, label %37, label %Py_DECREF.exit45

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit45

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #10
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %40, %37, %35, %Py_DECREF.exit47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %Py_DECREF.exit43, label %43

43:                                               ; preds = %Py_DECREF.exit45
  store ptr null, ptr %41, align 8, !tbaa !20
  %44 = load i32, ptr %42, align 8, !tbaa !21
  %.not.i42 = icmp sgt i32 %44, -1
  br i1 %.not.i42, label %45, label %Py_DECREF.exit43

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit43

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #10
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %48, %45, %43, %Py_DECREF.exit45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %Py_DECREF.exit, label %51

51:                                               ; preds = %Py_DECREF.exit43
  store ptr null, ptr %49, align 8, !tbaa !20
  %52 = load i32, ptr %50, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %53, %51, %Py_DECREF.exit43
  %.not6.i = icmp eq ptr %.0.i, null
  br i1 %.not6.i, label %lru_cache_clear_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit.i
  %.07.i = phi ptr [ %58, %Py_DECREF.exit.i ], [ %.0.i, %Py_DECREF.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  %59 = load i32, ptr %.07.i, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %Py_DECREF.exit.i

60:                                               ; preds = %.lr.ph.i
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %.07.i, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit.i

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %.07.i) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %63, %60, %.lr.ph.i
  %.not.i57 = icmp eq ptr %58, null
  br i1 %.not.i57, label %lru_cache_clear_list.exit, label %.lr.ph.i, !llvm.loop !163

lru_cache_clear_list.exit:                        ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_descr_get(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !21
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = tail call ptr @PyMethod_New(ptr noundef %0, ptr noundef %1) #10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %6 ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.62, ptr noundef nonnull @lru_cache_new.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %Py_DECREF.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i32 @PyCallable_Check(ptr noundef %10) #10
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.45) #10
  br label %Py_DECREF.exit

14:                                               ; preds = %9
  %15 = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_functools_module) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_DECREF.exit, label %get_functools_state_by_type.exit

get_functools_state_by_type.exit:                 ; preds = %14
  %17 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %17, align 8, !tbaa !4
  %18 = icmp eq ptr %.val.i, null
  br i1 %18, label %Py_DECREF.exit, label %19

19:                                               ; preds = %get_functools_state_by_type.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = call i32 @PyIndex_Check(ptr noundef %20) #10
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %33, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  %27 = call i64 @PyNumber_AsSsize_t(ptr noundef %25, ptr noundef %26) #10
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @PyErr_Occurred() #10
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29, %24
  %32 = icmp slt i64 %27, 1
  %. = select i1 %32, i64 0, i64 %27
  %uncached_lru_cache_wrapper.bounded_lru_cache_wrapper = select i1 %32, ptr @uncached_lru_cache_wrapper, ptr @bounded_lru_cache_wrapper
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.63) #10
  br label %Py_DECREF.exit

35:                                               ; preds = %31, %19
  %.034 = phi i64 [ -1, %19 ], [ %., %31 ]
  %.033 = phi ptr [ @infinite_lru_cache_wrapper, %19 ], [ %uncached_lru_cache_wrapper.bounded_lru_cache_wrapper, %31 ]
  %36 = call ptr @PyDict_New() #10
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %Py_DECREF.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = call ptr %39(ptr noundef %0, i64 noundef 0) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %36, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %36, align 8, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %36) #10
  br label %Py_DECREF.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %40, ptr %49, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %40, ptr %50, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %.033, ptr %51, align 8, !tbaa !150
  %52 = load i32, ptr %7, align 4, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 %52, ptr %53, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %36, ptr %54, align 8, !tbaa !156
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit, label %58

58:                                               ; preds = %48
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %48, %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %55, ptr %60, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i64 0, ptr %61, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i64 0, ptr %62, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store i64 %.034, ptr %63, align 8, !tbaa !169
  %64 = load ptr, ptr %.val.i, align 8, !tbaa !13
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_Py_NewRef.exit43, label %67

67:                                               ; preds = %_Py_NewRef.exit
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %64, align 8, !tbaa !21
  br label %_Py_NewRef.exit43

_Py_NewRef.exit43:                                ; preds = %_Py_NewRef.exit, %67
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %64, ptr %69, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_Py_NewRef.exit44, label %74

74:                                               ; preds = %_Py_NewRef.exit43
  %75 = add nuw i32 %72, 1
  store i32 %75, ptr %71, align 8, !tbaa !21
  br label %_Py_NewRef.exit44

_Py_NewRef.exit44:                                ; preds = %_Py_NewRef.exit43, %74
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr %71, ptr %76, align 8, !tbaa !159
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_Py_NewRef.exit45, label %80

80:                                               ; preds = %_Py_NewRef.exit44
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %77, align 8, !tbaa !21
  br label %_Py_NewRef.exit45

_Py_NewRef.exit45:                                ; preds = %_Py_NewRef.exit44, %80
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr %77, ptr %82, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %47, %44, %42, %35, %29, %get_functools_state_by_type.exit, %3, %_Py_NewRef.exit45, %33, %12
  %.0 = phi ptr [ null, %3 ], [ null, %47 ], [ %40, %_Py_NewRef.exit45 ], [ null, %29 ], [ null, %get_functools_state_by_type.exit ], [ null, %33 ], [ null, %12 ], [ null, %35 ], [ null, %42 ], [ null, %44 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !169
  %5 = icmp eq i64 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = getelementptr i8, ptr %13, i64 16
  %.val13.i = load i64, ptr %14, align 8, !tbaa !122
  br i1 %5, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %7, ptr noundef nonnull @.str.54, i64 noundef %9, i64 noundef %11, ptr noundef nonnull @_Py_NoneStruct, i64 noundef %.val13.i) #10
  br label %_functools__lru_cache_wrapper_cache_info_impl.exit

17:                                               ; preds = %2
  %18 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %7, ptr noundef nonnull @.str.55, i64 noundef %9, i64 noundef %11, i64 noundef %4, i64 noundef %.val13.i) #10
  br label %_functools__lru_cache_wrapper_cache_info_impl.exit

_functools__lru_cache_wrapper_cache_info_impl.exit: ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_functools__lru_cache_wrapper_cache_clear(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %lru_cache_unlink_list.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8, !tbaa !152
  store ptr %0, ptr %7, align 8, !tbaa !162
  store ptr %0, ptr %3, align 8, !tbaa !152
  br label %lru_cache_unlink_list.exit.i

lru_cache_unlink_list.exit.i:                     ; preds = %6, %2
  %.0.i.i = phi ptr [ %4, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  tail call void @PyDict_Clear(ptr noundef %13) #10
  %.not6.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not6.i.i, label %_functools__lru_cache_wrapper_cache_clear_impl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lru_cache_unlink_list.exit.i, %Py_DECREF.exit.i.i
  %.07.i.i = phi ptr [ %15, %Py_DECREF.exit.i.i ], [ %.0.i.i, %lru_cache_unlink_list.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load i32, ptr %.07.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i.i, label %17, label %Py_DECREF.exit.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.07.i.i, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit.i.i

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %.07.i.i) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %20, %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_functools__lru_cache_wrapper_cache_clear_impl.exit, label %.lr.ph.i.i, !llvm.loop !163

_functools__lru_cache_wrapper_cache_clear_impl.exit: ; preds = %Py_DECREF.exit.i.i, %lru_cache_unlink_list.exit.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.56) #10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @lru_cache_copy(ptr noundef returned captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !21
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %0, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @lru_cache_deepcopy(ptr noundef returned captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !21
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %0, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %5
  ret ptr %0
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @infinite_lru_cache_wrapper(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = tail call fastcc ptr @lru_cache_make_key(ptr noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Py_DECREF.exit49, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @PyObject_Hash(ptr noundef nonnull %8) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i48 = icmp sgt i32 %13, -1
  br i1 %.not.i48, label %14, label %Py_DECREF.exit49

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %8, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit49.sink.split, label %Py_DECREF.exit49

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %19, ptr noundef nonnull %8, i64 noundef %10) #10
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %20, align 8, !tbaa !21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Py_INCREF.exit, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %20, align 8, !tbaa !21
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !167
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !167
  %29 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i46 = icmp sgt i32 %29, -1
  br i1 %.not.i46, label %30, label %Py_DECREF.exit49

30:                                               ; preds = %Py_INCREF.exit
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %8, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit49.sink.split, label %Py_DECREF.exit49

33:                                               ; preds = %17
  %34 = tail call ptr @PyErr_Occurred() #10
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %40, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i44 = icmp sgt i32 %36, -1
  br i1 %.not.i44, label %37, label %Py_DECREF.exit49

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %8, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit49.sink.split, label %Py_DECREF.exit49

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !168
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %46 = tail call ptr @PyObject_Call(ptr noundef %45, ptr noundef %1, ptr noundef %2) #10
  %.not37 = icmp eq ptr %46, null
  br i1 %.not37, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i42 = icmp sgt i32 %48, -1
  br i1 %.not.i42, label %49, label %Py_DECREF.exit49

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %8, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %Py_DECREF.exit49.sink.split, label %Py_DECREF.exit49

52:                                               ; preds = %40
  %53 = load ptr, ptr %18, align 8, !tbaa !156
  %54 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %46, i64 noundef %10) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %46, align 8, !tbaa !21
  %.not.i40 = icmp sgt i32 %57, -1
  br i1 %.not.i40, label %58, label %Py_DECREF.exit41

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %46, align 8, !tbaa !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit41

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #10
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %56, %58, %61
  %62 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i38 = icmp sgt i32 %62, -1
  br i1 %.not.i38, label %63, label %Py_DECREF.exit49

63:                                               ; preds = %Py_DECREF.exit41
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %8, align 8, !tbaa !21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %Py_DECREF.exit49.sink.split, label %Py_DECREF.exit49

66:                                               ; preds = %52
  %67 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %67, -1
  br i1 %.not.i, label %68, label %Py_DECREF.exit49

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %8, align 8, !tbaa !21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %Py_DECREF.exit49.sink.split, label %Py_DECREF.exit49

Py_DECREF.exit49.sink.split:                      ; preds = %68, %63, %49, %37, %30, %14
  %.0.ph = phi ptr [ null, %63 ], [ %20, %30 ], [ null, %49 ], [ null, %37 ], [ null, %14 ], [ %46, %68 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %Py_DECREF.exit49.sink.split, %68, %66, %63, %Py_DECREF.exit41, %49, %47, %37, %35, %30, %Py_INCREF.exit, %14, %12, %3
  %.0 = phi ptr [ null, %3 ], [ null, %49 ], [ null, %Py_DECREF.exit41 ], [ null, %63 ], [ %46, %66 ], [ %46, %68 ], [ null, %12 ], [ null, %14 ], [ %20, %Py_INCREF.exit ], [ %20, %30 ], [ null, %35 ], [ null, %37 ], [ null, %47 ], [ %.0.ph, %Py_DECREF.exit49.sink.split ]
  ret ptr %.0
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @uncached_lru_cache_wrapper(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !168
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = tail call ptr @PyObject_Call(ptr noundef %8, ptr noundef %1, ptr noundef %2) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bounded_lru_cache_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !166
  %9 = tail call fastcc ptr @lru_cache_make_key(ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %Py_DECREF.exit144, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @PyObject_Hash(ptr noundef nonnull %9) #10
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i143 = icmp sgt i32 %14, -1
  br i1 %.not.i143, label %15, label %Py_DECREF.exit144

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %9, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit144

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit144

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %21, ptr noundef nonnull %9, i64 noundef %11) #10
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %45, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %22, i64 16
  %.val165 = load ptr, ptr %24, align 8, !tbaa !162
  %25 = getelementptr i8, ptr %22, i64 24
  %.val166 = load ptr, ptr %25, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %.val165, i64 24
  store ptr %.val166, ptr %26, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %.val166, i64 16
  store ptr %.val165, ptr %27, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  store ptr %22, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %22, ptr %30, align 8, !tbaa !152
  store ptr %29, ptr %24, align 8, !tbaa !162
  store ptr %0, ptr %25, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !167
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !167
  %36 = load i32, ptr %32, align 8, !tbaa !21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_INCREF.exit104, label %38

38:                                               ; preds = %23
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %32, align 8, !tbaa !21
  br label %Py_INCREF.exit104

Py_INCREF.exit104:                                ; preds = %23, %38
  %40 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i141 = icmp sgt i32 %40, -1
  br i1 %.not.i141, label %41, label %Py_DECREF.exit144

41:                                               ; preds = %Py_INCREF.exit104
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %9, align 8, !tbaa !21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit144

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit144

45:                                               ; preds = %19
  %46 = tail call ptr @PyErr_Occurred() #10
  %.not100 = icmp eq ptr %46, null
  br i1 %.not100, label %53, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i139 = icmp sgt i32 %48, -1
  br i1 %.not.i139, label %49, label %Py_DECREF.exit144

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %9, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit144

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit144

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !168
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  %59 = tail call ptr @PyObject_Call(ptr noundef %58, ptr noundef %1, ptr noundef %2) #10
  %.not101 = icmp eq ptr %59, null
  br i1 %.not101, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i137 = icmp sgt i32 %61, -1
  br i1 %.not.i137, label %62, label %Py_DECREF.exit144

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %9, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit144

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit144

66:                                               ; preds = %53
  %67 = load ptr, ptr %20, align 8, !tbaa !156
  %68 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %67, ptr noundef nonnull %9, i64 noundef %11) #10
  %.not102 = icmp eq ptr %68, null
  br i1 %.not102, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i135 = icmp sgt i32 %70, -1
  br i1 %.not.i135, label %71, label %Py_DECREF.exit144

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %9, align 8, !tbaa !21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit144

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit144

75:                                               ; preds = %66
  %76 = tail call ptr @PyErr_Occurred() #10
  %.not103 = icmp eq ptr %76, null
  br i1 %.not103, label %88, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i133 = icmp sgt i32 %78, -1
  br i1 %.not.i133, label %79, label %Py_DECREF.exit134

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %9, align 8, !tbaa !21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit134

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %77, %79, %82
  %83 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i131 = icmp sgt i32 %83, -1
  br i1 %.not.i131, label %84, label %Py_DECREF.exit144

84:                                               ; preds = %Py_DECREF.exit134
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %59, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit144

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #10
  br label %Py_DECREF.exit144

88:                                               ; preds = %75
  %89 = load ptr, ptr %20, align 8, !tbaa !156
  %90 = getelementptr i8, ptr %89, i64 16
  %.val = load i64, ptr %90, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i64, ptr %91, align 8, !tbaa !169
  %93 = icmp slt i64 %.val, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !151
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %137

98:                                               ; preds = %94, %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !159
  %101 = tail call ptr @_PyObject_New(ptr noundef %100) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i129 = icmp sgt i32 %104, -1
  br i1 %.not.i129, label %105, label %Py_DECREF.exit130

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %9, align 8, !tbaa !21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit130

108:                                              ; preds = %105
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %103, %105, %108
  %109 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i127 = icmp sgt i32 %109, -1
  br i1 %.not.i127, label %110, label %Py_DECREF.exit144

110:                                              ; preds = %Py_DECREF.exit130
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %59, align 8, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit144

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #10
  br label %Py_DECREF.exit144

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i64 %11, ptr %115, align 8, !tbaa !170
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %9, ptr %116, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store ptr %59, ptr %117, align 8, !tbaa !154
  %118 = load ptr, ptr %20, align 8, !tbaa !156
  %119 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %118, ptr noundef nonnull %9, ptr noundef nonnull %101, i64 noundef %11) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load i32, ptr %101, align 8, !tbaa !21
  %.not.i125 = icmp sgt i32 %122, -1
  br i1 %.not.i125, label %123, label %Py_DECREF.exit144

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %101, align 8, !tbaa !21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit144

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #10
  br label %Py_DECREF.exit144

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !162
  store ptr %101, ptr %128, align 8, !tbaa !162
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %101, ptr %130, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %129, ptr %131, align 8, !tbaa !162
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %0, ptr %132, align 8, !tbaa !152
  %133 = load i32, ptr %59, align 8, !tbaa !21
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Py_DECREF.exit144, label %135

135:                                              ; preds = %127
  %136 = add nuw i32 %133, 1
  store i32 %136, ptr %59, align 8, !tbaa !21
  br label %Py_DECREF.exit144

137:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = getelementptr i8, ptr %96, i64 16
  %.val167 = load ptr, ptr %138, align 8, !tbaa !162
  %139 = getelementptr i8, ptr %96, i64 24
  %.val168 = load ptr, ptr %139, align 8, !tbaa !152
  %140 = getelementptr inbounds nuw i8, ptr %.val167, i64 24
  store ptr %.val168, ptr %140, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw i8, ptr %.val168, i64 16
  store ptr %.val167, ptr %141, align 8, !tbaa !162
  %142 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !153
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !170
  %146 = call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %89, ptr noundef %143, i64 noundef %145, ptr noundef nonnull %4) #10
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %137
  %149 = load ptr, ptr %95, align 8, !tbaa !152
  store ptr %96, ptr %95, align 8, !tbaa !152
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %96, ptr %150, align 8, !tbaa !162
  store ptr %0, ptr %138, align 8, !tbaa !162
  store ptr %149, ptr %139, align 8, !tbaa !152
  %151 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i123 = icmp sgt i32 %151, -1
  br i1 %.not.i123, label %152, label %Py_DECREF.exit124

152:                                              ; preds = %148
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %9, align 8, !tbaa !21
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_DECREF.exit124

155:                                              ; preds = %152
  call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %148, %152, %155
  %156 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i121 = icmp sgt i32 %156, -1
  br i1 %.not.i121, label %157, label %Py_DECREF.exit122

157:                                              ; preds = %Py_DECREF.exit124
  %158 = add nsw i32 %156, -1
  store i32 %158, ptr %59, align 8, !tbaa !21
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %Py_DECREF.exit122.sink.split, label %Py_DECREF.exit122

160:                                              ; preds = %137
  %161 = icmp eq i32 %146, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %163 = load i32, ptr %96, align 8, !tbaa !21
  %.not.i119 = icmp sgt i32 %163, -1
  br i1 %.not.i119, label %164, label %Py_DECREF.exit120

164:                                              ; preds = %162
  %165 = add nsw i32 %163, -1
  store i32 %165, ptr %96, align 8, !tbaa !21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %Py_DECREF.exit120

167:                                              ; preds = %164
  call void @_Py_Dealloc(ptr noundef nonnull %96) #10
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %162, %164, %167
  %168 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i117 = icmp sgt i32 %168, -1
  br i1 %.not.i117, label %169, label %Py_DECREF.exit122

169:                                              ; preds = %Py_DECREF.exit120
  %170 = add nsw i32 %168, -1
  store i32 %170, ptr %9, align 8, !tbaa !21
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %Py_DECREF.exit122.sink.split, label %Py_DECREF.exit122

172:                                              ; preds = %160
  %173 = load ptr, ptr %142, align 8, !tbaa !153
  %174 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !154
  store i64 %11, ptr %144, align 8, !tbaa !170
  store ptr %9, ptr %142, align 8, !tbaa !153
  store ptr %59, ptr %174, align 8, !tbaa !154
  %176 = load ptr, ptr %20, align 8, !tbaa !156
  %177 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %176, ptr noundef nonnull %9, ptr noundef nonnull %96, i64 noundef %11) #10
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %172
  %180 = load ptr, ptr %4, align 8, !tbaa !20
  %181 = load i32, ptr %180, align 8, !tbaa !21
  %.not.i115 = icmp sgt i32 %181, -1
  br i1 %.not.i115, label %182, label %Py_DECREF.exit116

182:                                              ; preds = %179
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %180, align 8, !tbaa !21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_DECREF.exit116

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %180) #10
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %179, %182, %185
  %186 = load i32, ptr %96, align 8, !tbaa !21
  %.not.i113 = icmp sgt i32 %186, -1
  br i1 %.not.i113, label %187, label %Py_DECREF.exit114

187:                                              ; preds = %Py_DECREF.exit116
  %188 = add nsw i32 %186, -1
  store i32 %188, ptr %96, align 8, !tbaa !21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %Py_DECREF.exit114

190:                                              ; preds = %187
  call void @_Py_Dealloc(ptr noundef nonnull %96) #10
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %Py_DECREF.exit116, %187, %190
  %191 = load i32, ptr %173, align 8, !tbaa !21
  %.not.i111 = icmp sgt i32 %191, -1
  br i1 %.not.i111, label %192, label %Py_DECREF.exit112

192:                                              ; preds = %Py_DECREF.exit114
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %173, align 8, !tbaa !21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %Py_DECREF.exit112

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %173) #10
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %Py_DECREF.exit114, %192, %195
  %196 = load i32, ptr %175, align 8, !tbaa !21
  %.not.i109 = icmp sgt i32 %196, -1
  br i1 %.not.i109, label %197, label %Py_DECREF.exit122

197:                                              ; preds = %Py_DECREF.exit112
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %175, align 8, !tbaa !21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %Py_DECREF.exit122.sink.split, label %Py_DECREF.exit122

200:                                              ; preds = %172
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !162
  store ptr %96, ptr %201, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %96, ptr %203, align 8, !tbaa !152
  store ptr %202, ptr %138, align 8, !tbaa !162
  store ptr %0, ptr %139, align 8, !tbaa !152
  %204 = load i32, ptr %59, align 8, !tbaa !21
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Py_INCREF.exit, label %206

206:                                              ; preds = %200
  %207 = add nuw i32 %204, 1
  store i32 %207, ptr %59, align 8, !tbaa !21
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %200, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !20
  %209 = load i32, ptr %208, align 8, !tbaa !21
  %.not.i107 = icmp sgt i32 %209, -1
  br i1 %.not.i107, label %210, label %Py_DECREF.exit108

210:                                              ; preds = %Py_INCREF.exit
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %208, align 8, !tbaa !21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit108

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %208) #10
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %Py_INCREF.exit, %210, %213
  %214 = load i32, ptr %173, align 8, !tbaa !21
  %.not.i105 = icmp sgt i32 %214, -1
  br i1 %.not.i105, label %215, label %Py_DECREF.exit106

215:                                              ; preds = %Py_DECREF.exit108
  %216 = add nsw i32 %214, -1
  store i32 %216, ptr %173, align 8, !tbaa !21
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %Py_DECREF.exit106

218:                                              ; preds = %215
  call void @_Py_Dealloc(ptr noundef nonnull %173) #10
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %Py_DECREF.exit108, %215, %218
  %219 = load i32, ptr %175, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %219, -1
  br i1 %.not.i, label %220, label %Py_DECREF.exit122

220:                                              ; preds = %Py_DECREF.exit106
  %221 = add nsw i32 %219, -1
  store i32 %221, ptr %175, align 8, !tbaa !21
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %Py_DECREF.exit122.sink.split, label %Py_DECREF.exit122

Py_DECREF.exit122.sink.split:                     ; preds = %220, %197, %169, %157
  %.sink = phi ptr [ %175, %197 ], [ %9, %169 ], [ %59, %157 ], [ %175, %220 ]
  %.1.ph = phi ptr [ null, %197 ], [ %59, %169 ], [ null, %157 ], [ %59, %220 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %Py_DECREF.exit122.sink.split, %220, %Py_DECREF.exit106, %197, %Py_DECREF.exit112, %169, %Py_DECREF.exit120, %157, %Py_DECREF.exit124
  %.1 = phi ptr [ null, %197 ], [ %59, %Py_DECREF.exit106 ], [ %59, %220 ], [ null, %Py_DECREF.exit124 ], [ null, %157 ], [ %59, %Py_DECREF.exit120 ], [ %59, %169 ], [ null, %Py_DECREF.exit112 ], [ %.1.ph, %Py_DECREF.exit122.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %135, %127, %126, %123, %121, %113, %110, %Py_DECREF.exit130, %87, %84, %Py_DECREF.exit134, %74, %71, %69, %65, %62, %60, %52, %49, %47, %44, %41, %Py_INCREF.exit104, %18, %15, %13, %3, %Py_DECREF.exit122
  %.0 = phi ptr [ null, %3 ], [ null, %18 ], [ %32, %44 ], [ null, %65 ], [ %59, %74 ], [ null, %87 ], [ null, %113 ], [ null, %126 ], [ %.1, %Py_DECREF.exit122 ], [ null, %52 ], [ null, %13 ], [ null, %15 ], [ %32, %Py_INCREF.exit104 ], [ %32, %41 ], [ null, %47 ], [ null, %49 ], [ null, %60 ], [ null, %62 ], [ %59, %69 ], [ %59, %71 ], [ null, %Py_DECREF.exit134 ], [ null, %84 ], [ null, %Py_DECREF.exit130 ], [ null, %110 ], [ null, %121 ], [ null, %123 ], [ %59, %127 ], [ %59, %135 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lru_cache_make_key(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 16
  %.val66 = load i64, ptr %9, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val66, %8 ], [ 0, %4 ]
  %12 = icmp ne i32 %3, 0
  %13 = icmp ne i64 %11, 0
  %or.cond = select i1 %12, i1 true, i1 %13
  %14 = getelementptr i8, ptr %1, i64 16
  %.val64 = load i64, ptr %14, align 8, !tbaa !23
  br i1 %or.cond, label %27, label %15

15:                                               ; preds = %10
  %16 = icmp eq i64 %.val64, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 8
  %.val60 = load ptr, ptr %20, align 8, !tbaa !113
  %.not74 = icmp eq ptr %.val60, @PyUnicode_Type
  %.not75 = icmp eq ptr %.val60, @PyLong_Type
  %or.cond76 = or i1 %.not74, %.not75
  br i1 %or.cond76, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 8, !tbaa !21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

24:                                               ; preds = %17, %15
  %25 = load i32, ptr %1, align 8, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

27:                                               ; preds = %10
  %28 = shl i64 %11, 1
  %29 = or disjoint i64 %28, 1
  %30 = select i1 %13, i64 %29, i64 0
  %.047 = add i64 %.val64, %30
  %31 = add i64 %.val64, %11
  %32 = select i1 %12, i64 %31, i64 0
  %.1 = add i64 %.047, %32
  %33 = tail call ptr @PyTuple_New(i64 noundef %.1) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_Py_NewRef.exit, label %.preheader77

.preheader77:                                     ; preds = %27
  %.val6278 = load i64, ptr %14, align 8, !tbaa !23
  %35 = icmp sgt i64 %.val6278, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader77
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %_Py_NewRef.exit68
  %.val6298 = phi i64 [ %.val6278, %.lr.ph ], [ %.val62, %_Py_NewRef.exit68 ]
  %.04880 = phi i64 [ 0, %.lr.ph ], [ %42, %_Py_NewRef.exit68 ]
  %39 = phi i64 [ 0, %.lr.ph ], [ %48, %_Py_NewRef.exit68 ]
  %40 = getelementptr [8 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = add i64 %.04880, 1
  %43 = load i32, ptr %41, align 8, !tbaa !21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit68, label %45

45:                                               ; preds = %38
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %41, align 8, !tbaa !21
  %.val62.pre = load i64, ptr %14, align 8, !tbaa !23
  br label %_Py_NewRef.exit68

_Py_NewRef.exit68:                                ; preds = %38, %45
  %.val62 = phi i64 [ %.val6298, %38 ], [ %.val62.pre, %45 ]
  %47 = getelementptr [8 x i8], ptr %37, i64 %.04880
  store ptr %41, ptr %47, align 8, !tbaa !20
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp slt i64 %48, %.val62
  br i1 %49, label %38, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %_Py_NewRef.exit68, %.preheader77
  %.048.lcssa = phi i64 [ 0, %.preheader77 ], [ %42, %_Py_NewRef.exit68 ]
  br i1 %13, label %50, label %.loopexit

50:                                               ; preds = %._crit_edge
  %51 = load i32, ptr %0, align 8, !tbaa !21
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_Py_NewRef.exit69, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %0, align 8, !tbaa !21
  br label %_Py_NewRef.exit69

_Py_NewRef.exit69:                                ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %56 = getelementptr [8 x i8], ptr %55, i64 %.048.lcssa
  store ptr %0, ptr %56, align 8, !tbaa !20
  store i64 0, ptr %7, align 8, !tbaa !129
  %.281 = add i64 %.048.lcssa, 1
  %57 = call i32 @PyDict_Next(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not5582 = icmp eq i32 %57, 0
  br i1 %.not5582, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %_Py_NewRef.exit69, %_Py_NewRef.exit71
  %.284 = phi i64 [ %.2, %_Py_NewRef.exit71 ], [ %.281, %_Py_NewRef.exit69 ]
  %.2.in83 = phi i64 [ %58, %_Py_NewRef.exit71 ], [ %.048.lcssa, %_Py_NewRef.exit69 ]
  %58 = add i64 %.2.in83, 2
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_Py_NewRef.exit70, label %62

62:                                               ; preds = %.lr.ph85
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %59, align 8, !tbaa !21
  br label %_Py_NewRef.exit70

_Py_NewRef.exit70:                                ; preds = %.lr.ph85, %62
  %64 = getelementptr [8 x i8], ptr %55, i64 %.284
  store ptr %59, ptr %64, align 8, !tbaa !20
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_Py_NewRef.exit71, label %68

68:                                               ; preds = %_Py_NewRef.exit70
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %65, align 8, !tbaa !21
  br label %_Py_NewRef.exit71

_Py_NewRef.exit71:                                ; preds = %_Py_NewRef.exit70, %68
  %70 = getelementptr [8 x i8], ptr %55, i64 %58
  store ptr %65, ptr %70, align 8, !tbaa !20
  %.2 = add i64 %.2.in83, 3
  %71 = call i32 @PyDict_Next(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not55 = icmp eq i32 %71, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph85, !llvm.loop !172

.loopexit:                                        ; preds = %_Py_NewRef.exit71, %_Py_NewRef.exit69, %._crit_edge
  %.149 = phi i64 [ %.048.lcssa, %._crit_edge ], [ %.281, %_Py_NewRef.exit69 ], [ %.2, %_Py_NewRef.exit71 ]
  br i1 %12, label %.preheader, label %_Py_NewRef.exit

.preheader:                                       ; preds = %.loopexit
  store i64 0, ptr %7, align 8, !tbaa !129
  %.val6187 = load i64, ptr %14, align 8, !tbaa !23
  %72 = icmp sgt i64 %.val6187, 0
  br i1 %72, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %75

75:                                               ; preds = %.lr.ph90, %_Py_NewRef.exit72
  %.val61100 = phi i64 [ %.val6187, %.lr.ph90 ], [ %.val61, %_Py_NewRef.exit72 ]
  %.389 = phi i64 [ %.149, %.lr.ph90 ], [ %79, %_Py_NewRef.exit72 ]
  %storemerge5688 = phi i64 [ 0, %.lr.ph90 ], [ %86, %_Py_NewRef.exit72 ]
  %76 = getelementptr [8 x i8], ptr %73, i64 %storemerge5688
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr i8, ptr %77, i64 8
  %.val58 = load ptr, ptr %78, align 8, !tbaa !113
  %79 = add i64 %.389, 1
  %80 = load i32, ptr %.val58, align 8, !tbaa !21
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %_Py_NewRef.exit72, label %82

82:                                               ; preds = %75
  %83 = add nuw i32 %80, 1
  store i32 %83, ptr %.val58, align 8, !tbaa !21
  %.pre = load i64, ptr %7, align 8, !tbaa !129
  %.val61.pre = load i64, ptr %14, align 8, !tbaa !23
  br label %_Py_NewRef.exit72

_Py_NewRef.exit72:                                ; preds = %75, %82
  %.val61 = phi i64 [ %.val61100, %75 ], [ %.val61.pre, %82 ]
  %84 = phi i64 [ %storemerge5688, %75 ], [ %.pre, %82 ]
  %85 = getelementptr [8 x i8], ptr %74, i64 %.389
  store ptr %.val58, ptr %85, align 8, !tbaa !20
  %86 = add i64 %84, 1
  store i64 %86, ptr %7, align 8, !tbaa !129
  %87 = icmp slt i64 %86, %.val61
  br i1 %87, label %75, label %._crit_edge91, !llvm.loop !173

._crit_edge91:                                    ; preds = %_Py_NewRef.exit72, %.preheader
  %.3.lcssa = phi i64 [ %.149, %.preheader ], [ %79, %_Py_NewRef.exit72 ]
  br i1 %13, label %88, label %_Py_NewRef.exit

88:                                               ; preds = %._crit_edge91
  store i64 0, ptr %7, align 8, !tbaa !129
  %89 = call i32 @PyDict_Next(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not5793 = icmp eq i32 %89, 0
  br i1 %.not5793, label %_Py_NewRef.exit, label %.lr.ph96

.lr.ph96:                                         ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %91

91:                                               ; preds = %.lr.ph96, %_Py_NewRef.exit73
  %.494 = phi i64 [ %.3.lcssa, %.lr.ph96 ], [ %94, %_Py_NewRef.exit73 ]
  %92 = load ptr, ptr %6, align 8, !tbaa !20
  %93 = getelementptr i8, ptr %92, i64 8
  %.val = load ptr, ptr %93, align 8, !tbaa !113
  %94 = add i64 %.494, 1
  %95 = load i32, ptr %.val, align 8, !tbaa !21
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %_Py_NewRef.exit73, label %97

97:                                               ; preds = %91
  %98 = add nuw i32 %95, 1
  store i32 %98, ptr %.val, align 8, !tbaa !21
  br label %_Py_NewRef.exit73

_Py_NewRef.exit73:                                ; preds = %91, %97
  %99 = getelementptr [8 x i8], ptr %90, i64 %.494
  store ptr %.val, ptr %99, align 8, !tbaa !20
  %100 = call i32 @PyDict_Next(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %_Py_NewRef.exit, label %91, !llvm.loop !174

_Py_NewRef.exit.sink.split:                       ; preds = %24, %21
  %.sink116 = phi i32 [ %22, %21 ], [ %25, %24 ]
  %.sink115 = phi ptr [ %19, %21 ], [ %1, %24 ]
  %101 = add nuw i32 %.sink116, 1
  store i32 %101, ptr %.sink115, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit73, %_Py_NewRef.exit.sink.split, %88, %24, %21, %.loopexit, %._crit_edge91, %27
  %.0 = phi ptr [ %33, %88 ], [ null, %27 ], [ %33, %.loopexit ], [ %33, %._crit_edge91 ], [ %.sink115, %_Py_NewRef.exit.sink.split ], [ %19, %21 ], [ %1, %24 ], [ %33, %_Py_NewRef.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @keyobject_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_DECREF.exit13.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i12.i = icmp sgt i32 %6, -1
  br i1 %.not.i12.i, label %7, label %Py_DECREF.exit13.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit13.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %keyobject_clear.exit, label %13

13:                                               ; preds = %Py_DECREF.exit13.i
  store ptr null, ptr %11, align 8, !tbaa !20
  %14 = load i32, ptr %12, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %keyobject_clear.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %keyobject_clear.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %keyobject_clear.exit

keyobject_clear.exit:                             ; preds = %Py_DECREF.exit13.i, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  tail call void %20(ptr noundef nonnull %0) #10
  %21 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %keyobject_clear.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %keyobject_clear.exit, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef nonnull @keyobject_call.kwargs, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !113
  %8 = call ptr @_PyObject_GC_New(ptr noundef %.val) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit11, label %21

21:                                               ; preds = %_Py_NewRef.exit
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !21
  br label %_Py_NewRef.exit11

_Py_NewRef.exit11:                                ; preds = %_Py_NewRef.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %23, align 8, !tbaa !112
  call void @PyObject_GC_Track(ptr noundef nonnull %8) #10
  br label %24

24:                                               ; preds = %6, %3, %_Py_NewRef.exit11
  %.0 = phi ptr [ null, %3 ], [ %8, %_Py_NewRef.exit11 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keyobject_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !113
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #10
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #10
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @keyobject_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit13, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !20
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i12 = icmp sgt i32 %5, -1
  br i1 %.not.i12, label %6, label %Py_DECREF.exit13

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit13

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit13
  store ptr null, ptr %10, align 8, !tbaa !20
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !113
  %6 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !113
  %.not = icmp eq ptr %.val19, %.val
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.69) #10
  br label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp ne ptr %12, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.70) #10
  br label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 16, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %23, align 8, !tbaa !20
  %24 = call ptr @PyObject_Vectorcall(ptr noundef %22, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_DECREF.exit, label %26

26:                                               ; preds = %20
  %27 = call ptr @PyObject_RichCompare(ptr noundef nonnull %24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef %2) #10
  %28 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %24, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %24) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %29, %26, %20
  %.2 = phi ptr [ null, %20 ], [ %27, %26 ], [ %27, %29 ], [ %27, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %17, %Py_DECREF.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %.2, %Py_DECREF.exit ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_text_signature(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.74) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @lru_list_elem_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Py_XDECREF.exit9, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !21
  %.not.i.i8 = icmp sgt i32 %14, -1
  br i1 %.not.i.i8, label %15, label %Py_XDECREF.exit9

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit9

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_XDECREF.exit9

Py_XDECREF.exit9:                                 ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  tail call void %20(ptr noundef nonnull %0) #10
  %21 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit9
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit9, %22, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"", !6, i64 0, !11, i64 16, !12, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS7_object", !10, i64 0}
!12 = !{!"p1 _ZTS11PyModuleDef", !10, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_functools_state", !11, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!15 = !{!14, !9, i64 8}
!16 = !{!14, !11, i64 16}
!17 = !{!14, !9, i64 24}
!18 = !{!14, !9, i64 32}
!19 = !{!14, !9, i64 40}
!20 = !{!11, !11, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"", !6, i64 0, !25, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"", !25, i64 0, !25, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS3_ts", !10, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ts", !29, i64 0, !29, i64 8, !32, i64 16, !25, i64 24, !33, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !34, i64 64, !35, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !36, i64 120, !11, i64 128, !34, i64 136, !11, i64 144, !25, i64 152, !25, i64 160, !11, i64 168, !25, i64 176, !34, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !25, i64 216, !25, i64 224, !37, i64 232, !38, i64 240, !38, i64 248, !39, i64 256, !11, i64 272, !25, i64 280, !11, i64 288, !11, i64 296}
!32 = !{!"p1 _ZTS3_is", !10, i64 0}
!33 = !{!"", !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 1}
!34 = !{!"int", !7, i64 0}
!35 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!36 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!37 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!38 = !{!"p2 _ZTS7_object", !10, i64 0}
!39 = !{!"_err_stackitem", !11, i64 0, !36, i64 8}
!40 = !{!27, !25, i64 8}
!41 = !{!42, !34, i64 7632}
!42 = !{!"_is", !43, i64 0, !32, i64 7264, !25, i64 7272, !25, i64 7280, !34, i64 7288, !25, i64 7296, !34, i64 7304, !34, i64 7308, !34, i64 7312, !25, i64 7320, !47, i64 7328, !49, i64 7376, !29, i64 7384, !25, i64 7392, !50, i64 7400, !11, i64 7640, !11, i64 7648, !52, i64 7656, !56, i64 7752, !57, i64 7960, !58, i64 7992, !25, i64 8440, !11, i64 8448, !11, i64 8456, !11, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !25, i64 8552, !7, i64 8560, !62, i64 10600, !11, i64 10648, !11, i64 10656, !11, i64 10664, !67, i64 10672, !68, i64 10728, !70, i64 10744, !73, i64 10768, !76, i64 10816, !11, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !77, i64 11032, !80, i64 11600, !84, i64 11656, !85, i64 11664, !87, i64 14104, !88, i64 79648, !90, i64 79664, !91, i64 79736, !92, i64 79768, !95, i64 79792, !96, i64 81744, !100, i64 222936, !71, i64 222968, !101, i64 222976, !25, i64 222984, !102, i64 222992, !10, i64 223000, !103, i64 223008, !71, i64 223024, !71, i64 223025, !25, i64 223032, !25, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !104, i64 224392, !105, i64 224552, !25, i64 224688, !109, i64 224696}
!43 = !{!"_ceval_state", !25, i64 0, !34, i64 8, !44, i64 16, !34, i64 24, !45, i64 32}
!44 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!45 = !{!"_pending_calls", !29, i64 0, !46, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !7, i64 24, !34, i64 7224, !34, i64 7228}
!46 = !{!"PyMutex", !7, i64 0}
!47 = !{!"pythreads", !25, i64 0, !29, i64 8, !48, i64 16, !29, i64 24, !25, i64 32, !25, i64 40}
!48 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!49 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!50 = !{!"_gc_runtime_state", !11, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !51, i64 24, !7, i64 48, !51, i64 96, !7, i64 120, !34, i64 192, !11, i64 200, !11, i64 208, !25, i64 216, !25, i64 224, !34, i64 232, !34, i64 236}
!51 = !{!"gc_generation", !27, i64 0, !34, i64 16, !34, i64 20}
!52 = !{!"_import_state", !11, i64 0, !11, i64 8, !11, i64 16, !34, i64 24, !34, i64 28, !34, i64 32, !11, i64 40, !53, i64 48, !55, i64 72}
!53 = !{!"", !46, i64 0, !54, i64 8, !25, i64 16}
!54 = !{!"long long", !7, i64 0}
!55 = !{!"", !34, i64 0, !25, i64 8, !34, i64 16}
!56 = !{!"_gil_runtime_state", !25, i64 0, !29, i64 8, !34, i64 16, !25, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!57 = !{!"codecs_state", !11, i64 0, !11, i64 8, !11, i64 16, !34, i64 24}
!58 = !{!"PyConfig", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !25, i64 24, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !59, i64 64, !34, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !34, i64 104, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !34, i64 176, !34, i64 180, !34, i64 184, !34, i64 188, !34, i64 192, !34, i64 196, !34, i64 200, !34, i64 204, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !59, i64 232, !59, i64 240, !59, i64 248, !34, i64 256, !34, i64 260, !34, i64 264, !34, i64 268, !34, i64 272, !59, i64 280, !59, i64 288, !59, i64 296, !59, i64 304, !34, i64 312, !60, i64 320, !59, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !59, i64 376, !59, i64 384, !34, i64 392, !59, i64 400, !59, i64 408, !59, i64 416, !59, i64 424, !34, i64 432, !34, i64 436, !34, i64 440}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!"", !25, i64 0, !61, i64 8}
!61 = !{!"p2 int", !10, i64 0}
!62 = !{!"", !63, i64 0, !66, i64 24}
!63 = !{!"_xid_lookup_state", !64, i64 0}
!64 = !{!"", !34, i64 0, !34, i64 4, !46, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!66 = !{!"xi_exceptions", !11, i64 0, !11, i64 8, !11, i64 16}
!67 = !{!"_warnings_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16, !53, i64 24, !25, i64 48}
!68 = !{!"atexit_state", !69, i64 0, !11, i64 8}
!69 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!70 = !{!"_stoptheworld_state", !46, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !72, i64 4, !25, i64 8, !29, i64 16}
!71 = !{!"_Bool", !7, i64 0}
!72 = !{!"", !7, i64 0}
!73 = !{!"_qsbr_shared", !25, i64 0, !25, i64 8, !74, i64 16, !25, i64 24, !46, i64 32, !75, i64 40}
!74 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!75 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!76 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!77 = !{!"_py_object_state", !78, i64 0, !34, i64 560}
!78 = !{!"_Py_freelists", !79, i64 0, !79, i64 16, !7, i64 32, !79, i64 352, !79, i64 368, !79, i64 384, !79, i64 400, !79, i64 416, !79, i64 432, !79, i64 448, !79, i64 464, !79, i64 480, !79, i64 496, !79, i64 512, !79, i64 528, !79, i64 544}
!79 = !{!"_Py_freelist", !10, i64 0, !25, i64 8}
!80 = !{!"_Py_unicode_state", !81, i64 0, !10, i64 32, !83, i64 40}
!81 = !{!"_Py_unicode_fs_codec", !82, i64 0, !34, i64 8, !82, i64 16, !34, i64 24}
!82 = !{!"p1 omnipotent char", !10, i64 0}
!83 = !{!"_Py_unicode_ids", !25, i64 0, !38, i64 8}
!84 = !{!"_Py_long_state", !34, i64 0}
!85 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !86, i64 2432}
!86 = !{!"p1 double", !10, i64 0}
!87 = !{!"_py_func_state", !34, i64 0, !7, i64 8}
!88 = !{!"_py_code_state", !46, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!90 = !{!"_Py_dict_state", !34, i64 0, !7, i64 8}
!91 = !{!"_Py_exc_state", !11, i64 0, !10, i64 8, !34, i64 16, !11, i64 24}
!92 = !{!"_Py_mem_interp_free_queue", !34, i64 0, !46, i64 4, !93, i64 8}
!93 = !{!"llist_node", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!95 = !{!"ast_state", !72, i64 0, !34, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !11, i64 1768, !11, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !11, i64 1832, !11, i64 1840, !11, i64 1848, !11, i64 1856, !11, i64 1864, !11, i64 1872, !11, i64 1880, !11, i64 1888, !11, i64 1896, !11, i64 1904, !11, i64 1912, !11, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944}
!96 = !{!"types_state", !34, i64 0, !97, i64 8, !98, i64 98312, !99, i64 107920, !46, i64 108416, !7, i64 108424}
!97 = !{!"type_cache", !7, i64 0}
!98 = !{!"", !25, i64 0, !7, i64 8}
!99 = !{!"", !25, i64 0, !25, i64 8, !7, i64 16}
!100 = !{!"callable_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!101 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!102 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!103 = !{!"_Py_GlobalMonitors", !7, i64 0}
!104 = !{!"_Py_interp_cached_objects", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!105 = !{!"_Py_interp_static_objects", !106, i64 0}
!106 = !{!"", !34, i64 0, !27, i64 8, !107, i64 24, !108, i64 64}
!107 = !{!"", !6, i64 0, !10, i64 16, !11, i64 24, !25, i64 32}
!108 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!109 = !{!"_PyThreadStateImpl", !31, i64 0, !11, i64 304, !11, i64 312, !75, i64 320, !93, i64 328}
!110 = !{!111, !11, i64 16}
!111 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24}
!112 = !{!111, !11, i64 24}
!113 = !{!6, !9, i64 8}
!114 = !{!115, !25, i64 168}
!115 = !{!"_typeobject", !24, i64 0, !82, i64 24, !25, i64 32, !25, i64 40, !10, i64 48, !25, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !25, i64 168, !82, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !25, i64 208, !10, i64 216, !10, i64 224, !116, i64 232, !117, i64 240, !118, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !25, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !34, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !119, i64 410}
!116 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!117 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!118 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!119 = !{!"short", !7, i64 0}
!120 = !{!115, !25, i64 56}
!121 = !{!115, !10, i64 320}
!122 = !{!123, !25, i64 16}
!123 = !{!"", !6, i64 0, !25, i64 16, !25, i64 24, !124, i64 32, !125, i64 40}
!124 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!125 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!126 = !{!127, !11, i64 48}
!127 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !25, i64 64, !10, i64 72}
!128 = !{!127, !11, i64 24}
!129 = !{!25, !25, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!127, !11, i64 32}
!133 = distinct !{!133, !131}
!134 = !{!127, !11, i64 16}
!135 = !{!127, !25, i64 64}
!136 = !{!127, !11, i64 56}
!137 = distinct !{!137, !131}
!138 = distinct !{!138, !131}
!139 = !{!127, !11, i64 40}
!140 = !{!115, !10, i64 304}
!141 = distinct !{!141, !131}
!142 = distinct !{!142, !131}
!143 = !{!127, !10, i64 72}
!144 = distinct !{!144, !131}
!145 = distinct !{!145, !131}
!146 = !{!147, !11, i64 144}
!147 = !{!"lru_cache_object", !148, i64 0, !10, i64 56, !34, i64 64, !11, i64 72, !25, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !11, i64 112, !9, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!148 = !{!"lru_list_elem", !6, i64 0, !149, i64 16, !149, i64 24, !25, i64 32, !11, i64 40, !11, i64 48}
!149 = !{!"p1 _ZTS13lru_list_elem", !10, i64 0}
!150 = !{!147, !10, i64 56}
!151 = !{!147, !149, i64 24}
!152 = !{!148, !149, i64 24}
!153 = !{!148, !11, i64 40}
!154 = !{!148, !11, i64 48}
!155 = distinct !{!155, !131}
!156 = !{!147, !11, i64 72}
!157 = !{!147, !11, i64 88}
!158 = !{!147, !11, i64 112}
!159 = !{!147, !9, i64 120}
!160 = !{!147, !11, i64 128}
!161 = !{!147, !11, i64 136}
!162 = !{!148, !149, i64 16}
!163 = distinct !{!163, !131}
!164 = !{!147, !149, i64 16}
!165 = !{!34, !34, i64 0}
!166 = !{!147, !34, i64 64}
!167 = !{!147, !25, i64 80}
!168 = !{!147, !25, i64 104}
!169 = !{!147, !25, i64 96}
!170 = !{!148, !25, i64 32}
!171 = distinct !{!171, !131}
!172 = distinct !{!172, !131}
!173 = distinct !{!173, !131}
!174 = distinct !{!174, !131}
