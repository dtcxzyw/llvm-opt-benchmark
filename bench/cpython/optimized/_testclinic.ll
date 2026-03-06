; ModuleID = 'bench/cpython/original/_testclinic.ll'
source_filename = "bench/cpython/original/_testclinic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyOnceFlag = type { i8 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.2, %struct.anon.3, i32, %struct.PyObjectArenaAllocator }
%struct.anon.2 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.5, %struct.llist_node }
%struct.anon.5 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.6], %struct.anon.7, i32, ptr, ptr, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon.7 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.8, i32, i32, i32, i32 }
%union.anon.8 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls, %struct.PyMutex }
%struct.anon.37 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.42 }
%struct.anon.42 = type { [210 x %struct.anon.43] }
%struct.anon.43 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_testclinic_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @tester_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_testclinic\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_empty_function\00", align 1
@test_empty_function__doc__ = internal constant [37 x i8] c"test_empty_function($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"objects_converter\00", align 1
@objects_converter__doc__ = internal constant [59 x i8] c"objects_converter($module, a, b=<unrepresentable>, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"bytes_object_converter\00", align 1
@bytes_object_converter__doc__ = internal constant [43 x i8] c"bytes_object_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"byte_array_object_converter\00", align 1
@byte_array_object_converter__doc__ = internal constant [48 x i8] c"byte_array_object_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"unicode_converter\00", align 1
@unicode_converter__doc__ = internal constant [38 x i8] c"unicode_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"bool_converter\00", align 1
@bool_converter__doc__ = internal constant [56 x i8] c"bool_converter($module, a=True, b=True, c=True, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"char_converter\00", align 1
@char_converter__doc__ = internal constant [196 x i8] c"char_converter($module, a=b'A', b=b'\\x07', c=b'\\x08', d=b'\\t', e=b'\\n',\0A               f=b'\\x0b', g=b'\\x0c', h=b'\\r', i=b'\22', j=b\22'\22, k=b'?',\0A               l=b'\\\\', m=b'\\x00', n=b'\\xff', /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"unsigned_char_converter\00", align 1
@unsigned_char_converter__doc__ = internal constant [59 x i8] c"unsigned_char_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"short_converter\00", align 1
@short_converter__doc__ = internal constant [39 x i8] c"short_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"unsigned_short_converter\00", align 1
@unsigned_short_converter__doc__ = internal constant [60 x i8] c"unsigned_short_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"int_converter\00", align 1
@int_converter__doc__ = internal constant [49 x i8] c"int_converter($module, a=12, b=34, c=45, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"unsigned_int_converter\00", align 1
@unsigned_int_converter__doc__ = internal constant [58 x i8] c"unsigned_int_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"long_converter\00", align 1
@long_converter__doc__ = internal constant [38 x i8] c"long_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [24 x i8] c"unsigned_long_converter\00", align 1
@unsigned_long_converter__doc__ = internal constant [59 x i8] c"unsigned_long_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"long_long_converter\00", align 1
@long_long_converter__doc__ = internal constant [43 x i8] c"long_long_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [29 x i8] c"unsigned_long_long_converter\00", align 1
@unsigned_long_long_converter__doc__ = internal constant [64 x i8] c"unsigned_long_long_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [21 x i8] c"py_ssize_t_converter\00", align 1
@py_ssize_t_converter__doc__ = internal constant [56 x i8] c"py_ssize_t_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"slice_index_converter\00", align 1
@slice_index_converter__doc__ = internal constant [57 x i8] c"slice_index_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"size_t_converter\00", align 1
@size_t_converter__doc__ = internal constant [40 x i8] c"size_t_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"float_converter\00", align 1
@float_converter__doc__ = internal constant [41 x i8] c"float_converter($module, a=12.5, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"double_converter\00", align 1
@double_converter__doc__ = internal constant [42 x i8] c"double_converter($module, a=12.5, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"py_complex_converter\00", align 1
@py_complex_converter__doc__ = internal constant [41 x i8] c"py_complex_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"str_converter\00", align 1
@str_converter__doc__ = internal constant [52 x i8] c"str_converter($module, a='a', b='b', c='c', /)\0A--\0A\0A\00", align 16
@.str.24 = private unnamed_addr constant [23 x i8] c"str_converter_encoding\00", align 1
@str_converter_encoding__doc__ = internal constant [49 x i8] c"str_converter_encoding($module, a, b, c, /)\0A--\0A\0A\00", align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"py_buffer_converter\00", align 1
@py_buffer_converter__doc__ = internal constant [43 x i8] c"py_buffer_converter($module, a, b, /)\0A--\0A\0A\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@keywords__doc__ = internal constant [32 x i8] c"keywords($module, /, a, b)\0A--\0A\0A\00", align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"keywords_kwonly\00", align 1
@keywords_kwonly__doc__ = internal constant [42 x i8] c"keywords_kwonly($module, /, a, *, b)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [13 x i8] c"keywords_opt\00", align 1
@keywords_opt__doc__ = internal constant [49 x i8] c"keywords_opt($module, /, a, b=None, c=None)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"keywords_opt_kwonly\00", align 1
@keywords_opt_kwonly__doc__ = internal constant [67 x i8] c"keywords_opt_kwonly($module, /, a, b=None, *, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [20 x i8] c"keywords_kwonly_opt\00", align 1
@keywords_kwonly_opt__doc__ = internal constant [59 x i8] c"keywords_kwonly_opt($module, /, a, *, b=None, c=None)\0A--\0A\0A\00", align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"posonly_keywords\00", align 1
@posonly_keywords__doc__ = internal constant [40 x i8] c"posonly_keywords($module, a, /, b)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"posonly_kwonly\00", align 1
@posonly_kwonly__doc__ = internal constant [41 x i8] c"posonly_kwonly($module, a, /, *, b)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [24 x i8] c"posonly_keywords_kwonly\00", align 1
@posonly_keywords_kwonly__doc__ = internal constant [53 x i8] c"posonly_keywords_kwonly($module, a, /, b, *, c)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [21 x i8] c"posonly_keywords_opt\00", align 1
@posonly_keywords_opt__doc__ = internal constant [60 x i8] c"posonly_keywords_opt($module, a, /, b, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [25 x i8] c"posonly_opt_keywords_opt\00", align 1
@posonly_opt_keywords_opt__doc__ = internal constant [69 x i8] c"posonly_opt_keywords_opt($module, a, b=None, /, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"posonly_kwonly_opt\00", align 1
@posonly_kwonly_opt__doc__ = internal constant [61 x i8] c"posonly_kwonly_opt($module, a, /, *, b, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [23 x i8] c"posonly_opt_kwonly_opt\00", align 1
@posonly_opt_kwonly_opt__doc__ = internal constant [70 x i8] c"posonly_opt_kwonly_opt($module, a, b=None, /, *, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [28 x i8] c"posonly_keywords_kwonly_opt\00", align 1
@posonly_keywords_kwonly_opt__doc__ = internal constant [73 x i8] c"posonly_keywords_kwonly_opt($module, a, /, b, *, c, d=None, e=None)\0A--\0A\0A\00", align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"posonly_keywords_opt_kwonly_opt\00", align 1
@posonly_keywords_opt_kwonly_opt__doc__ = internal constant [114 x i8] c"posonly_keywords_opt_kwonly_opt($module, a, /, b, c=None, *, d=None,\0A                                e=None)\0A--\0A\0A\00", align 16
@.str.40 = private unnamed_addr constant [36 x i8] c"posonly_opt_keywords_opt_kwonly_opt\00", align 1
@posonly_opt_keywords_opt_kwonly_opt__doc__ = internal constant [119 x i8] c"posonly_opt_keywords_opt_kwonly_opt($module, a, b=None, /, c=None, *,\0A                                    d=None)\0A--\0A\0A\00", align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"keyword_only_parameter\00", align 1
@keyword_only_parameter__doc__ = internal constant [46 x i8] c"keyword_only_parameter($module, /, *, a)\0A--\0A\0A\00", align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"varpos\00", align 1
@varpos__doc__ = internal constant [31 x i8] c"varpos($module, /, *args)\0A--\0A\0A\00", align 16
@.str.43 = private unnamed_addr constant [15 x i8] c"posonly_varpos\00", align 1
@posonly_varpos__doc__ = internal constant [45 x i8] c"posonly_varpos($module, a, b, /, *args)\0A--\0A\0A\00", align 16
@.str.44 = private unnamed_addr constant [23 x i8] c"posonly_req_opt_varpos\00", align 1
@posonly_req_opt_varpos__doc__ = internal constant [59 x i8] c"posonly_req_opt_varpos($module, a, b=False, /, *args)\0A--\0A\0A\00", align 16
@.str.45 = private unnamed_addr constant [21 x i8] c"posonly_poskw_varpos\00", align 1
@posonly_poskw_varpos__doc__ = internal constant [51 x i8] c"posonly_poskw_varpos($module, a, /, b, *args)\0A--\0A\0A\00", align 16
@.str.46 = private unnamed_addr constant [13 x i8] c"poskw_varpos\00", align 1
@poskw_varpos__doc__ = internal constant [40 x i8] c"poskw_varpos($module, /, a, *args)\0A--\0A\0A\00", align 16
@.str.47 = private unnamed_addr constant [24 x i8] c"poskw_varpos_kwonly_opt\00", align 1
@poskw_varpos_kwonly_opt__doc__ = internal constant [60 x i8] c"poskw_varpos_kwonly_opt($module, /, a, *args, b=False)\0A--\0A\0A\00", align 16
@.str.48 = private unnamed_addr constant [25 x i8] c"poskw_varpos_kwonly_opt2\00", align 1
@poskw_varpos_kwonly_opt2__doc__ = internal constant [70 x i8] c"poskw_varpos_kwonly_opt2($module, /, a, *args, b=False, c=False)\0A--\0A\0A\00", align 16
@.str.49 = private unnamed_addr constant [18 x i8] c"varpos_kwonly_opt\00", align 1
@varpos_kwonly_opt__doc__ = internal constant [51 x i8] c"varpos_kwonly_opt($module, /, *args, b=False)\0A--\0A\0A\00", align 16
@.str.50 = private unnamed_addr constant [22 x i8] c"varpos_kwonly_req_opt\00", align 1
@varpos_kwonly_req_opt__doc__ = internal constant [67 x i8] c"varpos_kwonly_req_opt($module, /, *args, a, b=False, c=False)\0A--\0A\0A\00", align 16
@.str.51 = private unnamed_addr constant [13 x i8] c"varpos_array\00", align 1
@varpos_array__doc__ = internal constant [37 x i8] c"varpos_array($module, /, *args)\0A--\0A\0A\00", align 16
@.str.52 = private unnamed_addr constant [21 x i8] c"posonly_varpos_array\00", align 1
@posonly_varpos_array__doc__ = internal constant [51 x i8] c"posonly_varpos_array($module, a, b, /, *args)\0A--\0A\0A\00", align 16
@.str.53 = private unnamed_addr constant [29 x i8] c"posonly_req_opt_varpos_array\00", align 1
@posonly_req_opt_varpos_array__doc__ = internal constant [65 x i8] c"posonly_req_opt_varpos_array($module, a, b=False, /, *args)\0A--\0A\0A\00", align 16
@.str.54 = private unnamed_addr constant [27 x i8] c"posonly_poskw_varpos_array\00", align 1
@posonly_poskw_varpos_array__doc__ = internal constant [57 x i8] c"posonly_poskw_varpos_array($module, a, /, b, *args)\0A--\0A\0A\00", align 16
@.str.55 = private unnamed_addr constant [13 x i8] c"gh_32092_oob\00", align 1
@gh_32092_oob__doc__ = internal constant [109 x i8] c"gh_32092_oob($module, /, pos1, pos2, *varargs, kw1=None, kw2=None)\0A--\0A\0AProof-of-concept of GH-32092 OOB bug.\00", align 16
@.str.56 = private unnamed_addr constant [17 x i8] c"gh_32092_kw_pass\00", align 1
@gh_32092_kw_pass__doc__ = internal constant [109 x i8] c"gh_32092_kw_pass($module, /, pos, *args, kw=None)\0A--\0A\0AProof-of-concept of GH-32092 keyword args passing bug.\00", align 16
@.str.57 = private unnamed_addr constant [18 x i8] c"gh_99233_refcount\00", align 1
@gh_99233_refcount__doc__ = internal constant [90 x i8] c"gh_99233_refcount($module, /, *args)\0A--\0A\0AProof-of-concept of GH-99233 refcount error bug.\00", align 16
@.str.58 = private unnamed_addr constant [21 x i8] c"gh_99240_double_free\00", align 1
@gh_99240_double_free__doc__ = internal constant [89 x i8] c"gh_99240_double_free($module, a, b, /)\0A--\0A\0AProof-of-concept of GH-99240 double-free bug.\00", align 16
@.str.59 = private unnamed_addr constant [26 x i8] c"null_or_tuple_for_varargs\00", align 1
@null_or_tuple_for_varargs__doc__ = internal constant [157 x i8] c"null_or_tuple_for_varargs($module, /, name, *constraints,\0A                          covariant=False)\0A--\0A\0ASee https://github.com/python/cpython/issues/110864\00", align 16
@.str.60 = private unnamed_addr constant [9 x i8] c"clone_f1\00", align 1
@clone_f1__doc__ = internal constant [32 x i8] c"clone_f1($module, /, path)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"clone_f2\00", align 1
@clone_f2__doc__ = internal constant [32 x i8] c"clone_f2($module, /, path)\0A--\0A\0A\00", align 16
@.str.62 = private unnamed_addr constant [19 x i8] c"clone_with_conv_f1\00", align 1
@clone_with_conv_f1__doc__ = internal constant [47 x i8] c"clone_with_conv_f1($module, /, path=None)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [19 x i8] c"clone_with_conv_f2\00", align 1
@clone_with_conv_f2__doc__ = internal constant [47 x i8] c"clone_with_conv_f2($module, /, path=None)\0A--\0A\0A\00", align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"depr_star_pos0_len1\00", align 1
@depr_star_pos0_len1__doc__ = internal constant [182 x i8] c"depr_star_pos0_len1($module, /, a)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len1() is\0Adeprecated. Parameter 'a' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.65 = private unnamed_addr constant [20 x i8] c"depr_star_pos0_len2\00", align 1
@depr_star_pos0_len2__doc__ = internal constant [193 x i8] c"depr_star_pos0_len2($module, /, a, b)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len2() is\0Adeprecated. Parameters 'a' and 'b' will become keyword-only parameters\0Ain Python 3.14.\0A\00", align 16
@.str.66 = private unnamed_addr constant [29 x i8] c"depr_star_pos0_len3_with_kwd\00", align 1
@depr_star_pos0_len3_with_kwd__doc__ = internal constant [225 x i8] c"depr_star_pos0_len3_with_kwd($module, /, a, b, c, *, d)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len3_with_kwd()\0Ais deprecated. Parameters 'a', 'b' and 'c' will become keyword-only\0Aparameters in Python 3.14.\0A\00", align 16
@.str.67 = private unnamed_addr constant [24 x i8] c"depr_star_pos1_len1_opt\00", align 1
@depr_star_pos1_len1_opt__doc__ = internal constant [200 x i8] c"depr_star_pos1_len1_opt($module, /, a, b=None)\0A--\0A\0ANote: Passing 2 positional arguments to depr_star_pos1_len1_opt() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.68 = private unnamed_addr constant [20 x i8] c"depr_star_pos1_len1\00", align 1
@depr_star_pos1_len1__doc__ = internal constant [187 x i8] c"depr_star_pos1_len1($module, /, a, b)\0A--\0A\0ANote: Passing 2 positional arguments to depr_star_pos1_len1() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.69 = private unnamed_addr constant [29 x i8] c"depr_star_pos1_len2_with_kwd\00", align 1
@depr_star_pos1_len2_with_kwd__doc__ = internal constant [231 x i8] c"depr_star_pos1_len2_with_kwd($module, /, a, b, c, *, d)\0A--\0A\0ANote: Passing more than 1 positional argument to\0Adepr_star_pos1_len2_with_kwd() is deprecated. Parameters 'b' and 'c'\0Awill become keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.70 = private unnamed_addr constant [20 x i8] c"depr_star_pos2_len1\00", align 1
@depr_star_pos2_len1__doc__ = internal constant [190 x i8] c"depr_star_pos2_len1($module, /, a, b, c)\0A--\0A\0ANote: Passing 3 positional arguments to depr_star_pos2_len1() is\0Adeprecated. Parameter 'c' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.71 = private unnamed_addr constant [20 x i8] c"depr_star_pos2_len2\00", align 1
@depr_star_pos2_len2__doc__ = internal constant [211 x i8] c"depr_star_pos2_len2($module, /, a, b, c, d)\0A--\0A\0ANote: Passing more than 2 positional arguments to\0Adepr_star_pos2_len2() is deprecated. Parameters 'c' and 'd' will\0Abecome keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.72 = private unnamed_addr constant [29 x i8] c"depr_star_pos2_len2_with_kwd\00", align 1
@depr_star_pos2_len2_with_kwd__doc__ = internal constant [235 x i8] c"depr_star_pos2_len2_with_kwd($module, /, a, b, c, d, *, e)\0A--\0A\0ANote: Passing more than 2 positional arguments to\0Adepr_star_pos2_len2_with_kwd() is deprecated. Parameters 'c' and 'd'\0Awill become keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.73 = private unnamed_addr constant [19 x i8] c"depr_star_noinline\00", align 1
@depr_star_noinline__doc__ = internal constant [219 x i8] c"depr_star_noinline($module, /, a, b, c=None, *, d='')\0A--\0A\0ANote: Passing more than 1 positional argument to depr_star_noinline()\0Ais deprecated. Parameters 'b' and 'c' will become keyword-only\0Aparameters in Python 3.14.\0A\00", align 16
@.str.74 = private unnamed_addr constant [16 x i8] c"depr_star_multi\00", align 1
@depr_star_multi__doc__ = internal constant [364 x i8] c"depr_star_multi($module, /, a, b, c, d, e, f, g, *, h)\0A--\0A\0ANote: Passing more than 1 positional argument to depr_star_multi() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.16. Parameters 'c' and 'd' will become keyword-only\0Aparameters in Python 3.15. Parameters 'e', 'f' and 'g' will become\0Akeyword-only parameters in Python 3.14.\0A\00", align 16
@.str.75 = private unnamed_addr constant [20 x i8] c"depr_kwd_required_1\00", align 1
@depr_kwd_required_1__doc__ = internal constant [176 x i8] c"depr_kwd_required_1($module, a, /, b)\0A--\0A\0ANote: Passing keyword argument 'b' to depr_kwd_required_1() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0A\00", align 16
@.str.76 = private unnamed_addr constant [20 x i8] c"depr_kwd_required_2\00", align 1
@depr_kwd_required_2__doc__ = internal constant [197 x i8] c"depr_kwd_required_2($module, a, /, b, c)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_required_2()\0Ais deprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_1\00", align 1
@depr_kwd_optional_1__doc__ = internal constant [181 x i8] c"depr_kwd_optional_1($module, a, /, b=None)\0A--\0A\0ANote: Passing keyword argument 'b' to depr_kwd_optional_1() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0A\00", align 16
@.str.78 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_2\00", align 1
@depr_kwd_optional_2__doc__ = internal constant [207 x i8] c"depr_kwd_optional_2($module, a, /, b=None, c=None)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_optional_2()\0Ais deprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.79 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_3\00", align 1
@depr_kwd_optional_3__doc__ = internal constant [222 x i8] c"depr_kwd_optional_3($module, /, a=None, b=None, c=None)\0A--\0A\0ANote: Passing keyword arguments 'a', 'b' and 'c' to\0Adepr_kwd_optional_3() is deprecated. Parameters 'a', 'b' and 'c' will\0Abecome positional-only in Python 3.14.\0A\00", align 16
@.str.80 = private unnamed_addr constant [27 x i8] c"depr_kwd_required_optional\00", align 1
@depr_kwd_required_optional__doc__ = internal constant [216 x i8] c"depr_kwd_required_optional($module, a, /, b, c=None)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to\0Adepr_kwd_required_optional() is deprecated. Parameters 'b' and 'c'\0Awill become positional-only in Python 3.14.\0A\00", align 16
@.str.81 = private unnamed_addr constant [18 x i8] c"depr_kwd_noinline\00", align 1
@depr_kwd_noinline__doc__ = internal constant [204 x i8] c"depr_kwd_noinline($module, a, /, b, c=None, d='')\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_noinline() is\0Adeprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.82 = private unnamed_addr constant [15 x i8] c"depr_kwd_multi\00", align 1
@depr_kwd_multi__doc__ = internal constant [354 x i8] c"depr_kwd_multi($module, a, /, b, c, d, e, f, g, h)\0A--\0A\0ANote: Passing keyword arguments 'b', 'c', 'd', 'e', 'f' and 'g' to\0Adepr_kwd_multi() is deprecated. Parameter 'b' will become positional-\0Aonly in Python 3.14. Parameters 'c' and 'd' will become positional-\0Aonly in Python 3.15. Parameters 'e', 'f' and 'g' will become\0Apositional-only in Python 3.16.\0A\00", align 16
@.str.83 = private unnamed_addr constant [11 x i8] c"depr_multi\00", align 1
@depr_multi__doc__ = internal constant [457 x i8] c"depr_multi($module, a, /, b, c, d, e, f, *, g)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_multi() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0AParameter 'c' will become positional-only in Python 3.15.\0A\0A\0ANote: Passing more than 4 positional arguments to depr_multi() is\0Adeprecated. Parameter 'e' will become a keyword-only parameter in\0APython 3.15. Parameter 'f' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@tester_methods = internal global [84 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_empty_function, i32 4, [4 x i8] zeroinitializer, ptr @test_empty_function__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @objects_converter, i32 128, [4 x i8] zeroinitializer, ptr @objects_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @bytes_object_converter, i32 8, [4 x i8] zeroinitializer, ptr @bytes_object_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @byte_array_object_converter, i32 8, [4 x i8] zeroinitializer, ptr @byte_array_object_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @unicode_converter, i32 8, [4 x i8] zeroinitializer, ptr @unicode_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @bool_converter, i32 128, [4 x i8] zeroinitializer, ptr @bool_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @char_converter, i32 128, [4 x i8] zeroinitializer, ptr @char_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @unsigned_char_converter, i32 128, [4 x i8] zeroinitializer, ptr @unsigned_char_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @short_converter, i32 128, [4 x i8] zeroinitializer, ptr @short_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @unsigned_short_converter, i32 128, [4 x i8] zeroinitializer, ptr @unsigned_short_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @int_converter, i32 128, [4 x i8] zeroinitializer, ptr @int_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @unsigned_int_converter, i32 128, [4 x i8] zeroinitializer, ptr @unsigned_int_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @long_converter, i32 128, [4 x i8] zeroinitializer, ptr @long_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @unsigned_long_converter, i32 128, [4 x i8] zeroinitializer, ptr @unsigned_long_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @long_long_converter, i32 128, [4 x i8] zeroinitializer, ptr @long_long_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @unsigned_long_long_converter, i32 128, [4 x i8] zeroinitializer, ptr @unsigned_long_long_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @py_ssize_t_converter, i32 128, [4 x i8] zeroinitializer, ptr @py_ssize_t_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @slice_index_converter, i32 128, [4 x i8] zeroinitializer, ptr @slice_index_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @size_t_converter, i32 128, [4 x i8] zeroinitializer, ptr @size_t_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @float_converter, i32 128, [4 x i8] zeroinitializer, ptr @float_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @double_converter, i32 128, [4 x i8] zeroinitializer, ptr @double_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @py_complex_converter, i32 8, [4 x i8] zeroinitializer, ptr @py_complex_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @str_converter, i32 128, [4 x i8] zeroinitializer, ptr @str_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @str_converter_encoding, i32 128, [4 x i8] zeroinitializer, ptr @str_converter_encoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @py_buffer_converter, i32 128, [4 x i8] zeroinitializer, ptr @py_buffer_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @keywords, i32 130, [4 x i8] zeroinitializer, ptr @keywords__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @keywords_kwonly, i32 130, [4 x i8] zeroinitializer, ptr @keywords_kwonly__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @keywords_opt, i32 130, [4 x i8] zeroinitializer, ptr @keywords_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @keywords_opt_kwonly, i32 130, [4 x i8] zeroinitializer, ptr @keywords_opt_kwonly__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @keywords_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @keywords_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @posonly_keywords, i32 130, [4 x i8] zeroinitializer, ptr @posonly_keywords__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @posonly_kwonly, i32 130, [4 x i8] zeroinitializer, ptr @posonly_kwonly__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @posonly_keywords_kwonly, i32 130, [4 x i8] zeroinitializer, ptr @posonly_keywords_kwonly__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @posonly_keywords_opt, i32 130, [4 x i8] zeroinitializer, ptr @posonly_keywords_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @posonly_opt_keywords_opt, i32 130, [4 x i8] zeroinitializer, ptr @posonly_opt_keywords_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @posonly_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @posonly_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @posonly_opt_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @posonly_opt_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @posonly_keywords_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @posonly_keywords_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @posonly_keywords_opt_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @posonly_keywords_opt_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @posonly_opt_keywords_opt_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @posonly_opt_keywords_opt_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @keyword_only_parameter, i32 130, [4 x i8] zeroinitializer, ptr @keyword_only_parameter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @varpos, i32 128, [4 x i8] zeroinitializer, ptr @varpos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @posonly_varpos, i32 128, [4 x i8] zeroinitializer, ptr @posonly_varpos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @posonly_req_opt_varpos, i32 128, [4 x i8] zeroinitializer, ptr @posonly_req_opt_varpos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @posonly_poskw_varpos, i32 130, [4 x i8] zeroinitializer, ptr @posonly_poskw_varpos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @poskw_varpos, i32 130, [4 x i8] zeroinitializer, ptr @poskw_varpos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @poskw_varpos_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @poskw_varpos_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @poskw_varpos_kwonly_opt2, i32 130, [4 x i8] zeroinitializer, ptr @poskw_varpos_kwonly_opt2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @varpos_kwonly_opt, i32 130, [4 x i8] zeroinitializer, ptr @varpos_kwonly_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @varpos_kwonly_req_opt, i32 130, [4 x i8] zeroinitializer, ptr @varpos_kwonly_req_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @varpos_array, i32 128, [4 x i8] zeroinitializer, ptr @varpos_array__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @posonly_varpos_array, i32 128, [4 x i8] zeroinitializer, ptr @posonly_varpos_array__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @posonly_req_opt_varpos_array, i32 128, [4 x i8] zeroinitializer, ptr @posonly_req_opt_varpos_array__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @posonly_poskw_varpos_array, i32 130, [4 x i8] zeroinitializer, ptr @posonly_poskw_varpos_array__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @gh_32092_oob, i32 130, [4 x i8] zeroinitializer, ptr @gh_32092_oob__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @gh_32092_kw_pass, i32 130, [4 x i8] zeroinitializer, ptr @gh_32092_kw_pass__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @gh_99233_refcount, i32 128, [4 x i8] zeroinitializer, ptr @gh_99233_refcount__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @gh_99240_double_free, i32 128, [4 x i8] zeroinitializer, ptr @gh_99240_double_free__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @null_or_tuple_for_varargs, i32 130, [4 x i8] zeroinitializer, ptr @null_or_tuple_for_varargs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @clone_f1, i32 130, [4 x i8] zeroinitializer, ptr @clone_f1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @clone_f2, i32 130, [4 x i8] zeroinitializer, ptr @clone_f2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @clone_with_conv_f1, i32 130, [4 x i8] zeroinitializer, ptr @clone_with_conv_f1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @clone_with_conv_f2, i32 130, [4 x i8] zeroinitializer, ptr @clone_with_conv_f2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @depr_star_pos0_len1, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos0_len1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @depr_star_pos0_len2, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos0_len2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @depr_star_pos0_len3_with_kwd, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos0_len3_with_kwd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @depr_star_pos1_len1_opt, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos1_len1_opt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @depr_star_pos1_len1, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos1_len1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @depr_star_pos1_len2_with_kwd, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos1_len2_with_kwd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @depr_star_pos2_len1, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos2_len1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @depr_star_pos2_len2, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos2_len2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @depr_star_pos2_len2_with_kwd, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_pos2_len2_with_kwd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @depr_star_noinline, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_noinline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @depr_star_multi, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @depr_kwd_required_1, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_required_1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @depr_kwd_required_2, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_required_2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @depr_kwd_optional_1, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_optional_1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @depr_kwd_optional_2, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_optional_2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @depr_kwd_optional_3, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_optional_3__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @depr_kwd_required_optional, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_required_optional__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @depr_kwd_noinline, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_noinline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @depr_kwd_multi, i32 130, [4 x i8] zeroinitializer, ptr @depr_kwd_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @depr_multi, i32 130, [4 x i8] zeroinitializer, ptr @depr_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.85 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"../cpython/Modules/_testclinic.c\00", align 1
@__PRETTY_FUNCTION__.pack_arguments_newref = private unnamed_addr constant [42 x i8] c"PyObject *pack_arguments_newref(int, ...)\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [41 x i8] c"argument %d at %p is freed or corrupted!\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.92 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.94 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"argument a is not a PyByteArrayObject\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 1 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.103 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 1 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@.str.106 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.107 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.109 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 3 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.110 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 3 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"argument 3\00", align 1
@.str.112 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 4 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.113 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 4 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"argument 4\00", align 1
@.str.115 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 5 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.116 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 5 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"argument 5\00", align 1
@.str.118 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 6 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.119 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 6 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"argument 6\00", align 1
@.str.121 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 7 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.122 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 7 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"argument 7\00", align 1
@.str.124 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 8 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.125 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 8 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"argument 8\00", align 1
@.str.127 = private unnamed_addr constant [97 x i8] c"char_converter(): argument 9 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.128 = private unnamed_addr constant [101 x i8] c"char_converter(): argument 9 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"argument 9\00", align 1
@.str.130 = private unnamed_addr constant [98 x i8] c"char_converter(): argument 10 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.131 = private unnamed_addr constant [102 x i8] c"char_converter(): argument 10 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"argument 10\00", align 1
@.str.133 = private unnamed_addr constant [98 x i8] c"char_converter(): argument 11 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.134 = private unnamed_addr constant [102 x i8] c"char_converter(): argument 11 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"argument 11\00", align 1
@.str.136 = private unnamed_addr constant [98 x i8] c"char_converter(): argument 12 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.137 = private unnamed_addr constant [102 x i8] c"char_converter(): argument 12 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"argument 12\00", align 1
@.str.139 = private unnamed_addr constant [98 x i8] c"char_converter(): argument 13 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.140 = private unnamed_addr constant [102 x i8] c"char_converter(): argument 13 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"argument 13\00", align 1
@.str.142 = private unnamed_addr constant [98 x i8] c"char_converter(): argument 14 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.143 = private unnamed_addr constant [102 x i8] c"char_converter(): argument 14 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"argument 14\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/bytesobject.h\00", align 1
@__PRETTY_FUNCTION__.PyBytes_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyBytes_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyBytes_AS_STRING = private unnamed_addr constant [36 x i8] c"char *PyBytes_AS_STRING(PyObject *)\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"../cpython/Include/cpython/bytearrayobject.h\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_GET_SIZE = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyByteArray_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_AS_STRING = private unnamed_addr constant [40 x i8] c"char *PyByteArray_AS_STRING(PyObject *)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__PRETTY_FUNCTION__.char_converter_impl = private unnamed_addr constant [126 x i8] c"PyObject *char_converter_impl(PyObject *, char, char, char, char, char, char, char, char, char, char, char, char, char, char)\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"out[_i] || PyErr_Occurred()\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.150 = private unnamed_addr constant [43 x i8] c"unsigned byte integer is less than minimum\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"unsigned byte integer is greater than maximum\00", align 1
@__PRETTY_FUNCTION__.unsigned_char_converter_impl = private unnamed_addr constant [96 x i8] c"PyObject *unsigned_char_converter_impl(PyObject *, unsigned char, unsigned char, unsigned char)\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"signed short integer is less than minimum\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"signed short integer is greater than maximum\00", align 1
@__PRETTY_FUNCTION__.short_converter_impl = private unnamed_addr constant [50 x i8] c"PyObject *short_converter_impl(PyObject *, short)\00", align 1
@__PRETTY_FUNCTION__.unsigned_short_converter_impl = private unnamed_addr constant [100 x i8] c"PyObject *unsigned_short_converter_impl(PyObject *, unsigned short, unsigned short, unsigned short)\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"a unicode character\00", align 1
@.str.155 = private unnamed_addr constant [84 x i8] c"int_converter(): argument 3 must be a unicode character, not a string of length %zd\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"../cpython/Include/cpython/unicodeobject.h\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_READ_CHAR = private unnamed_addr constant [52 x i8] c"Py_UCS4 PyUnicode_READ_CHAR(PyObject *, Py_ssize_t)\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [45 x i8] c"void *_PyUnicode_NONCOMPACT_DATA(PyObject *)\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__PRETTY_FUNCTION__.int_converter_impl = private unnamed_addr constant [56 x i8] c"PyObject *int_converter_impl(PyObject *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.unsigned_int_converter_impl = private unnamed_addr constant [92 x i8] c"PyObject *unsigned_int_converter_impl(PyObject *, unsigned int, unsigned int, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.long_converter_impl = private unnamed_addr constant [48 x i8] c"PyObject *long_converter_impl(PyObject *, long)\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@__PRETTY_FUNCTION__.unsigned_long_converter_impl = private unnamed_addr constant [96 x i8] c"PyObject *unsigned_long_converter_impl(PyObject *, unsigned long, unsigned long, unsigned long)\00", align 1
@__PRETTY_FUNCTION__.long_long_converter_impl = private unnamed_addr constant [58 x i8] c"PyObject *long_long_converter_impl(PyObject *, long long)\00", align 1
@__PRETTY_FUNCTION__.unsigned_long_long_converter_impl = private unnamed_addr constant [116 x i8] c"PyObject *unsigned_long_long_converter_impl(PyObject *, unsigned long long, unsigned long long, unsigned long long)\00", align 1
@__PRETTY_FUNCTION__.py_ssize_t_converter_impl = private unnamed_addr constant [84 x i8] c"PyObject *py_ssize_t_converter_impl(PyObject *, Py_ssize_t, Py_ssize_t, Py_ssize_t)\00", align 1
@__PRETTY_FUNCTION__.slice_index_converter_impl = private unnamed_addr constant [85 x i8] c"PyObject *slice_index_converter_impl(PyObject *, Py_ssize_t, Py_ssize_t, Py_ssize_t)\00", align 1
@__PRETTY_FUNCTION__.size_t_converter_impl = private unnamed_addr constant [52 x i8] c"PyObject *size_t_converter_impl(PyObject *, size_t)\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__PRETTY_FUNCTION__.float_converter_impl = private unnamed_addr constant [50 x i8] c"PyObject *float_converter_impl(PyObject *, float)\00", align 1
@__PRETTY_FUNCTION__.double_converter_impl = private unnamed_addr constant [52 x i8] c"PyObject *double_converter_impl(PyObject *, double)\00", align 1
@__PRETTY_FUNCTION__.py_complex_converter_impl = private unnamed_addr constant [60 x i8] c"PyObject *py_complex_converter_impl(PyObject *, Py_complex)\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"|sys#:str_converter\00", align 1
@__PRETTY_FUNCTION__.str_converter_impl = private unnamed_addr constant [95 x i8] c"PyObject *str_converter_impl(PyObject *, const char *, const char *, const char *, Py_ssize_t)\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"arg || PyErr_Occurred()\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"esetet#:str_converter_encoding\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@__PRETTY_FUNCTION__.str_converter_encoding_impl = private unnamed_addr constant [86 x i8] c"PyObject *str_converter_encoding_impl(PyObject *, char *, char *, char *, Py_ssize_t)\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"z*w*:py_buffer_converter\00", align 1
@__PRETTY_FUNCTION__.py_buffer_converter_impl = private unnamed_addr constant [73 x i8] c"PyObject *py_buffer_converter_impl(PyObject *, Py_buffer *, Py_buffer *)\00", align 1
@keywords._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@keywords._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @keywords._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@keywords_kwonly._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@keywords_kwonly._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @keywords_kwonly._keywords, ptr @.str.27, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@keywords_opt._keywords = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr null], align 16
@keywords_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @keywords_opt._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@keywords_opt_kwonly._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@.str.175 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@keywords_opt_kwonly._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @keywords_opt_kwonly._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@keywords_kwonly_opt._keywords = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr null], align 16
@keywords_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @keywords_kwonly_opt._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_keywords._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posonly_keywords._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_keywords._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_kwonly._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@posonly_kwonly._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_kwonly._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_keywords_kwonly._keywords = internal constant [4 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr null], align 16
@posonly_keywords_kwonly._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_keywords_kwonly._keywords, ptr @.str.33, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_keywords_opt._keywords = internal constant [5 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@posonly_keywords_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_keywords_opt._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_opt_keywords_opt._keywords = internal constant [5 x ptr] [ptr @.str.176, ptr @.str.176, ptr @.str.169, ptr @.str.175, ptr null], align 16
@posonly_opt_keywords_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_opt_keywords_opt._keywords, ptr @.str.35, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@posonly_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_kwonly_opt._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_opt_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.176, ptr @.str.176, ptr @.str.169, ptr @.str.175, ptr null], align 16
@posonly_opt_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_opt_kwonly_opt._keywords, ptr @.str.37, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_keywords_kwonly_opt._keywords = internal constant [6 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr @.str.177, ptr null], align 16
@.str.177 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@posonly_keywords_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_keywords_kwonly_opt._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_keywords_opt_kwonly_opt._keywords = internal constant [6 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr @.str.177, ptr null], align 16
@posonly_keywords_opt_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_keywords_opt_kwonly_opt._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_opt_keywords_opt_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.176, ptr @.str.176, ptr @.str.169, ptr @.str.175, ptr null], align 16
@posonly_opt_keywords_opt_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_opt_keywords_opt_kwonly_opt._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@keyword_only_parameter._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@keyword_only_parameter._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @keyword_only_parameter._keywords, ptr @.str.41, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_poskw_varpos._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@posonly_poskw_varpos._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_poskw_varpos._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@poskw_varpos._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@poskw_varpos._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @poskw_varpos._keywords, ptr @.str.46, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@poskw_varpos_kwonly_opt._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@poskw_varpos_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @poskw_varpos_kwonly_opt._keywords, ptr @.str.47, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@poskw_varpos_kwonly_opt2._keywords = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr null], align 16
@poskw_varpos_kwonly_opt2._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @poskw_varpos_kwonly_opt2._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@varpos_kwonly_opt._keywords = internal constant [2 x ptr] [ptr @.str.168, ptr null], align 16
@varpos_kwonly_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @varpos_kwonly_opt._keywords, ptr @.str.49, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@varpos_kwonly_req_opt._keywords = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr null], align 16
@varpos_kwonly_req_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @varpos_kwonly_req_opt._keywords, ptr @.str.50, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@posonly_poskw_varpos_array._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@posonly_poskw_varpos_array._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_poskw_varpos_array._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@gh_32092_oob._keywords = internal constant [5 x ptr] [ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null], align 16
@.str.178 = private unnamed_addr constant [5 x i8] c"pos1\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"pos2\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"kw1\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"kw2\00", align 1
@gh_32092_oob._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @gh_32092_oob._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@gh_32092_kw_pass._keywords = internal constant [3 x ptr] [ptr @.str.182, ptr @.str.183, ptr null], align 16
@.str.182 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@gh_32092_kw_pass._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @gh_32092_kw_pass._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.184 = private unnamed_addr constant [26 x i8] c"eses:gh_99240_double_free\00", align 1
@null_or_tuple_for_varargs._keywords = internal constant [3 x ptr] [ptr @.str.185, ptr @.str.186, ptr null], align 16
@.str.185 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"covariant\00", align 1
@null_or_tuple_for_varargs._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @null_or_tuple_for_varargs._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.187 = private unnamed_addr constant [13 x i8] c"name != NULL\00", align 1
@__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl = private unnamed_addr constant [82 x i8] c"PyObject *null_or_tuple_for_varargs_impl(PyObject *, PyObject *, PyObject *, int)\00", align 1
@clone_f1._keywords = internal constant [2 x ptr] [ptr @.str.189, ptr null], align 16
@.str.189 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@clone_f1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @clone_f1._keywords, ptr @.str.60, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.190 = private unnamed_addr constant [16 x i8] c"argument 'path'\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.191 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@clone_f2._keywords = internal constant [2 x ptr] [ptr @.str.189, ptr null], align 16
@clone_f2._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @clone_f2._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@clone_with_conv_f1._keywords = internal constant [2 x ptr] [ptr @.str.189, ptr null], align 16
@clone_with_conv_f1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @clone_with_conv_f1._keywords, ptr @.str.62, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@clone_with_conv_f2._keywords = internal constant [2 x ptr] [ptr @.str.189, ptr null], align 16
@clone_with_conv_f2._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @clone_with_conv_f2._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@depr_star_pos0_len1._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@depr_star_pos0_len1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos0_len1._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.192 = private unnamed_addr constant [136 x i8] c"Passing positional arguments to depr_star_pos0_len1() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos0_len2._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@depr_star_pos0_len2._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos0_len2._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.193 = private unnamed_addr constant [144 x i8] c"Passing positional arguments to depr_star_pos0_len2() is deprecated. Parameters 'a' and 'b' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos0_len3_with_kwd._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@depr_star_pos0_len3_with_kwd._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos0_len3_with_kwd._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.194 = private unnamed_addr constant [158 x i8] c"Passing positional arguments to depr_star_pos0_len3_with_kwd() is deprecated. Parameters 'a', 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos1_len1_opt._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@depr_star_pos1_len1_opt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos1_len1_opt._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.195 = private unnamed_addr constant [142 x i8] c"Passing 2 positional arguments to depr_star_pos1_len1_opt() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos1_len1._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@depr_star_pos1_len1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos1_len1._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.196 = private unnamed_addr constant [138 x i8] c"Passing 2 positional arguments to depr_star_pos1_len1() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos1_len2_with_kwd._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@depr_star_pos1_len2_with_kwd._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos1_len2_with_kwd._keywords, ptr @.str.69, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.197 = private unnamed_addr constant [164 x i8] c"Passing more than 1 positional argument to depr_star_pos1_len2_with_kwd() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos2_len1._keywords = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr null], align 16
@depr_star_pos2_len1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos2_len1._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.198 = private unnamed_addr constant [138 x i8] c"Passing 3 positional arguments to depr_star_pos2_len1() is deprecated. Parameter 'c' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos2_len2._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@depr_star_pos2_len2._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos2_len2._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.199 = private unnamed_addr constant [156 x i8] c"Passing more than 2 positional arguments to depr_star_pos2_len2() is deprecated. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos2_len2_with_kwd._keywords = internal constant [6 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr @.str.177, ptr null], align 16
@depr_star_pos2_len2_with_kwd._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_pos2_len2_with_kwd._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.200 = private unnamed_addr constant [165 x i8] c"Passing more than 2 positional arguments to depr_star_pos2_len2_with_kwd() is deprecated. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_noinline._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@depr_star_noinline._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.201, ptr @depr_star_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.201 = private unnamed_addr constant [27 x i8] c"OO|O$s#:depr_star_noinline\00", align 1
@.str.202 = private unnamed_addr constant [154 x i8] c"Passing more than 1 positional argument to depr_star_noinline() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_multi._keywords = internal constant [9 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr @.str.177, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr null], align 16
@.str.203 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@depr_star_multi._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_multi._keywords, ptr @.str.74, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.206 = private unnamed_addr constant [298 x i8] c"Passing more than 1 positional argument to depr_star_multi() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.16. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.15. Parameters 'e', 'f' and 'g' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_kwd_required_1._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@depr_kwd_required_1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_required_1._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.207 = private unnamed_addr constant [127 x i8] c"Passing keyword argument 'b' to depr_kwd_required_1() is deprecated. Parameter 'b' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_required_2._keywords = internal constant [4 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr null], align 16
@depr_kwd_required_2._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_required_2._keywords, ptr @.str.76, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.208 = private unnamed_addr constant [145 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_required_2() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_1._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@depr_kwd_optional_1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_optional_1._keywords, ptr @.str.77, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.209 = private unnamed_addr constant [127 x i8] c"Passing keyword argument 'b' to depr_kwd_optional_1() is deprecated. Parameter 'b' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_2._keywords = internal constant [4 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr null], align 16
@depr_kwd_optional_2._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_optional_2._keywords, ptr @.str.78, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.210 = private unnamed_addr constant [145 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_optional_2() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_3._keywords = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr null], align 16
@depr_kwd_optional_3._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_optional_3._keywords, ptr @.str.79, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.211 = private unnamed_addr constant [155 x i8] c"Passing keyword arguments 'a', 'b' and 'c' to depr_kwd_optional_3() is deprecated. Parameters 'a', 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_required_optional._keywords = internal constant [4 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr null], align 16
@depr_kwd_required_optional._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_required_optional._keywords, ptr @.str.80, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.212 = private unnamed_addr constant [152 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_required_optional() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_noinline._keywords = internal constant [5 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@depr_kwd_noinline._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.213, ptr @depr_kwd_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.213 = private unnamed_addr constant [25 x i8] c"OO|Os#:depr_kwd_noinline\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.214 = private unnamed_addr constant [143 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_noinline() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_multi._keywords = internal constant [9 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr @.str.177, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr null], align 16
@depr_kwd_multi._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_multi._keywords, ptr @.str.82, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.215 = private unnamed_addr constant [290 x i8] c"Passing keyword arguments 'b', 'c', 'd', 'e', 'f' and 'g' to depr_kwd_multi() is deprecated. Parameter 'b' will become positional-only in Python 3.14. Parameters 'c' and 'd' will become positional-only in Python 3.15. Parameters 'e', 'f' and 'g' will become positional-only in Python 3.16.\00", align 1
@depr_multi._keywords = internal constant [8 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr @.str.177, ptr @.str.203, ptr @.str.204, ptr null], align 16
@depr_multi._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_multi._keywords, ptr @.str.83, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.216 = private unnamed_addr constant [206 x i8] c"Passing more than 4 positional arguments to depr_multi() is deprecated. Parameter 'e' will become a keyword-only parameter in Python 3.15. Parameter 'f' will become a keyword-only parameter in Python 3.14.\00", align 1
@.str.217 = private unnamed_addr constant [185 x i8] c"Passing keyword arguments 'b' and 'c' to depr_multi() is deprecated. Parameter 'b' will become positional-only in Python 3.14. Parameter 'c' will become positional-only in Python 3.15.\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"_testclinic.TestClass\00", align 1
@TestClass = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.218, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @test_class_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.220 = private unnamed_addr constant [19 x i8] c"get_defining_class\00", align 1
@_testclinic_TestClass_get_defining_class__doc__ = internal constant [34 x i8] c"get_defining_class($self, /)\0A--\0A\0A\00", align 16
@.str.221 = private unnamed_addr constant [23 x i8] c"get_defining_class_arg\00", align 1
@_testclinic_TestClass_get_defining_class_arg__doc__ = internal constant [43 x i8] c"get_defining_class_arg($self, /, arg)\0A--\0A\0A\00", align 16
@.str.222 = private unnamed_addr constant [16 x i8] c"defclass_varpos\00", align 1
@_testclinic_TestClass_defclass_varpos__doc__ = internal constant [38 x i8] c"defclass_varpos($self, /, *args)\0A--\0A\0A\00", align 16
@.str.223 = private unnamed_addr constant [24 x i8] c"defclass_posonly_varpos\00", align 1
@_testclinic_TestClass_defclass_posonly_varpos__doc__ = internal constant [52 x i8] c"defclass_posonly_varpos($self, a, b, /, *args)\0A--\0A\0A\00", align 16
@.str.224 = private unnamed_addr constant [19 x i8] c"varpos_no_fastcall\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"posonly_varpos_no_fastcall\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"posonly_req_opt_varpos_no_fastcall\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"posonly_poskw_varpos_no_fastcall\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"varpos_array_no_fastcall\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"posonly_varpos_array_no_fastcall\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"posonly_req_opt_varpos_array_no_fastcall\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"posonly_poskw_varpos_array_no_fastcall\00", align 1
@test_class_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.220, ptr @_testclinic_TestClass_get_defining_class, i32 642, [4 x i8] zeroinitializer, ptr @_testclinic_TestClass_get_defining_class__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.221, ptr @_testclinic_TestClass_get_defining_class_arg, i32 642, [4 x i8] zeroinitializer, ptr @_testclinic_TestClass_get_defining_class_arg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.222, ptr @_testclinic_TestClass_defclass_varpos, i32 642, [4 x i8] zeroinitializer, ptr @_testclinic_TestClass_defclass_varpos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.223, ptr @_testclinic_TestClass_defclass_posonly_varpos, i32 642, [4 x i8] zeroinitializer, ptr @_testclinic_TestClass_defclass_posonly_varpos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.224, ptr @varpos_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.225, ptr @posonly_varpos_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.226, ptr @posonly_req_opt_varpos_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.227, ptr @posonly_poskw_varpos_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.228, ptr @varpos_array_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.229, ptr @posonly_varpos_array_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.230, ptr @posonly_req_opt_varpos_array_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.231, ptr @posonly_poskw_varpos_array_no_fastcall, i32 19, [4 x i8] zeroinitializer, ptr @.str.176 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [40 x i8] c"get_defining_class() takes no arguments\00", align 1
@_testclinic_TestClass_get_defining_class_arg._keywords = internal constant [2 x ptr] [ptr @.str.234, ptr null], align 16
@.str.234 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@_testclinic_TestClass_get_defining_class_arg._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testclinic_TestClass_get_defining_class_arg._keywords, ptr @.str.221, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_testclinic_TestClass_defclass_varpos._keywords = internal constant [1 x ptr] zeroinitializer, align 8
@_testclinic_TestClass_defclass_varpos._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testclinic_TestClass_defclass_varpos._keywords, ptr @.str.222, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_testclinic_TestClass_defclass_posonly_varpos._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.176, ptr null], align 16
@_testclinic_TestClass_defclass_posonly_varpos._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testclinic_TestClass_defclass_posonly_varpos._keywords, ptr @.str.223, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.235 = private unnamed_addr constant [10 x i8] c"TestClass\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@.str.237 = private unnamed_addr constant [42 x i8] c"../cpython/Modules/clinic/_testclinic.c.h\00", align 1
@__PRETTY_FUNCTION__.posonly_varpos_no_fastcall = private unnamed_addr constant [77 x i8] c"PyObject *posonly_varpos_no_fastcall(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.posonly_req_opt_varpos_no_fastcall = private unnamed_addr constant [85 x i8] c"PyObject *posonly_req_opt_varpos_no_fastcall(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@posonly_poskw_varpos_no_fastcall._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@posonly_poskw_varpos_no_fastcall._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_poskw_varpos_no_fastcall._keywords, ptr @.str.235, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__PRETTY_FUNCTION__.varpos_array_no_fastcall = private unnamed_addr constant [75 x i8] c"PyObject *varpos_array_no_fastcall(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.posonly_varpos_array_no_fastcall = private unnamed_addr constant [83 x i8] c"PyObject *posonly_varpos_array_no_fastcall(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.posonly_req_opt_varpos_array_no_fastcall = private unnamed_addr constant [91 x i8] c"PyObject *posonly_req_opt_varpos_array_no_fastcall(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@posonly_poskw_varpos_array_no_fastcall._keywords = internal constant [3 x ptr] [ptr @.str.176, ptr @.str.168, ptr null], align 16
@posonly_poskw_varpos_array_no_fastcall._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @posonly_poskw_varpos_array_no_fastcall._keywords, ptr @.str.235, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.238 = private unnamed_addr constant [24 x i8] c"_testclinic.DeprStarNew\00", align 1
@DeprStarNew = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.238, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_new_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.240 = private unnamed_addr constant [7 x i8] c"cloned\00", align 1
@depr_star_new_clone__doc__ = internal constant [183 x i8] c"cloned($self, /, a=None)\0A--\0A\0ANote: Passing positional arguments to _testclinic.DeprStarNew.cloned()\0Ais deprecated. Parameter 'a' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@depr_star_new_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.240, ptr @depr_star_new_clone, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_new_clone__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@depr_star_new_clone._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@depr_star_new_clone._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_new_clone._keywords, ptr @.str.240, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.242 = private unnamed_addr constant [147 x i8] c"Passing positional arguments to _testclinic.DeprStarNew.cloned() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_new._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@depr_star_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_new._keywords, ptr @.str.243, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.243 = private unnamed_addr constant [12 x i8] c"DeprStarNew\00", align 1
@.str.244 = private unnamed_addr constant [140 x i8] c"Passing positional arguments to _testclinic.DeprStarNew() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@.str.245 = private unnamed_addr constant [47 x i8] c"../cpython/Modules/clinic/_testclinic_depr.c.h\00", align 1
@__PRETTY_FUNCTION__.depr_star_new = private unnamed_addr constant [64 x i8] c"PyObject *depr_star_new(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"PyDict_Check(op)\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/dictobject.h\00", align 1
@__PRETTY_FUNCTION__.PyDict_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyDict_GET_SIZE(PyObject *)\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"_testclinic.DeprStarInit\00", align 1
@DeprStarInit = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.248, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_init_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_star_init, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@depr_star_init_clone__doc__ = internal constant [184 x i8] c"cloned($self, /, a=None)\0A--\0A\0ANote: Passing positional arguments to\0A_testclinic.DeprStarInit.cloned() is deprecated. Parameter 'a' will\0Abecome a keyword-only parameter in Python 3.14.\0A\00", align 16
@depr_star_init_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.240, ptr @depr_star_init_clone, i32 130, [4 x i8] zeroinitializer, ptr @depr_star_init_clone__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@depr_star_init_clone._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@depr_star_init_clone._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_init_clone._keywords, ptr @.str.240, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.251 = private unnamed_addr constant [148 x i8] c"Passing positional arguments to _testclinic.DeprStarInit.cloned() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_init._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@depr_star_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_star_init._keywords, ptr @.str.252, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.252 = private unnamed_addr constant [13 x i8] c"DeprStarInit\00", align 1
@.str.253 = private unnamed_addr constant [141 x i8] c"Passing positional arguments to _testclinic.DeprStarInit() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@__PRETTY_FUNCTION__.depr_star_init = private unnamed_addr constant [55 x i8] c"int depr_star_init(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"_testclinic.DeprStarInitNoInline\00", align 1
@DeprStarInitNoInline = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.254, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_star_init_noinline, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@depr_star_init_noinline._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@depr_star_init_noinline._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.256, ptr @depr_star_init_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.256 = private unnamed_addr constant [29 x i8] c"OO|O$s#:DeprStarInitNoInline\00", align 1
@.str.257 = private unnamed_addr constant [168 x i8] c"Passing more than 1 positional argument to _testclinic.DeprStarInitNoInline() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"_testclinic.DeprKwdNew\00", align 1
@DeprKwdNew = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.258, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_kwd_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@depr_kwd_new._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@depr_kwd_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_new._keywords, ptr @.str.260, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.260 = private unnamed_addr constant [11 x i8] c"DeprKwdNew\00", align 1
@.str.261 = private unnamed_addr constant [130 x i8] c"Passing keyword argument 'a' to _testclinic.DeprKwdNew() is deprecated. Parameter 'a' will become positional-only in Python 3.14.\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"_testclinic.DeprKwdInit\00", align 1
@DeprKwdInit = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.262, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_kwd_init, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@depr_kwd_init._keywords = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@depr_kwd_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @depr_kwd_init._keywords, ptr @.str.264, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.264 = private unnamed_addr constant [12 x i8] c"DeprKwdInit\00", align 1
@.str.265 = private unnamed_addr constant [131 x i8] c"Passing keyword argument 'a' to _testclinic.DeprKwdInit() is deprecated. Parameter 'a' will become positional-only in Python 3.14.\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"_testclinic.DeprKwdInitNoInline\00", align 1
@DeprKwdInitNoInline = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.266, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_kwd_init_noinline, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@depr_kwd_init_noinline._keywords = internal constant [5 x ptr] [ptr @.str.176, ptr @.str.168, ptr @.str.169, ptr @.str.175, ptr null], align 16
@depr_kwd_init_noinline._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.268, ptr @depr_kwd_init_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.268 = private unnamed_addr constant [27 x i8] c"OO|Os#:DeprKwdInitNoInline\00", align 1
@.str.269 = private unnamed_addr constant [157 x i8] c"Passing keyword arguments 'b' and 'c' to _testclinic.DeprKwdInitNoInline() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testclinic() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testclinic_module, i32 noundef 1013) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @TestClass) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @DeprStarNew) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @DeprStarInit) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @DeprStarInitNoInline) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @DeprKwdNew) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @DeprKwdInit) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @DeprKwdInitNoInline) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %3
  %25 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %1, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %26, %24, %21, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %21 ], [ null, %24 ], [ null, %26 ], [ null, %29 ]
  ret ptr %.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_empty_function(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @objects_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ null, %7 ], [ %12, %10 ]
  %14 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %8, ptr noundef %.0)
  br label %15

15:                                               ; preds = %5, %13
  %.010 = phi ptr [ %14, %13 ], [ null, %5 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_object_converter(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !12
  %5 = and i64 %.val6, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull %1) #10
  br label %bytes_object_converter_impl.exit

7:                                                ; preds = %2
  %8 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef nonnull %1)
  br label %bytes_object_converter_impl.exit

bytes_object_converter_impl.exit:                 ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @byte_array_object_converter(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #10
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %5, label %6

5:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.98, ptr noundef nonnull %1) #10
  br label %byte_array_object_converter_impl.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i.pr = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %.val.i.pr, @PyByteArray_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %6
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.pr, ptr noundef nonnull @PyByteArray_Type) #10
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %8, label %PyObject_TypeCheck.exit.thread.i

8:                                                ; preds = %PyObject_TypeCheck.exit.i
  %9 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.99) #10
  br label %byte_array_object_converter_impl.exit

PyObject_TypeCheck.exit.thread.i:                 ; preds = %2, %PyObject_TypeCheck.exit.i, %6
  %10 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef nonnull %1)
  br label %byte_array_object_converter_impl.exit

byte_array_object_converter_impl.exit:            ; preds = %PyObject_TypeCheck.exit.thread.i, %8, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %PyObject_TypeCheck.exit.thread.i ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_converter(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !12
  %5 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.100, ptr noundef nonnull %1) #10
  br label %unicode_converter_impl.exit

7:                                                ; preds = %2
  %8 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef nonnull %1)
  br label %unicode_converter_impl.exit

unicode_converter_impl.exit:                      ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %34, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread40, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %9) #10
  %.fr = freeze i32 %10
  %11 = icmp slt i32 %.fr, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call i32 @PyObject_IsTrue(ptr noundef %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = icmp samesign ult i64 %2, 3
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call i32 @PyLong_AsInt(ptr noundef %23) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @PyErr_Occurred() #10
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %28, label %34

28:                                               ; preds = %21, %26, %19, %12
  %.017 = phi i32 [ %17, %21 ], [ 1, %12 ], [ %17, %19 ], [ %17, %26 ]
  %.0 = phi i32 [ %24, %21 ], [ 1, %12 ], [ 1, %19 ], [ 1, %26 ]
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %.017.fr = freeze i32 %.017
  %.not5.i = icmp eq i32 %.017.fr, 0
  %29 = select i1 %.not5.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %.0.fr = freeze i32 %.0
  %.not6.i = icmp eq i32 %.0.fr, 0
  %spec.select44 = select i1 %.not6.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.thread40

.thread40:                                        ; preds = %28, %6
  %30 = phi ptr [ @_Py_TrueStruct, %6 ], [ %29, %28 ]
  %31 = phi ptr [ @_Py_TrueStruct, %6 ], [ %spec.select, %28 ]
  %32 = phi ptr [ @_Py_TrueStruct, %6 ], [ %spec.select44, %28 ]
  %33 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %32)
  br label %34

34:                                               ; preds = %26, %14, %8, %4, %.thread40
  %.019 = phi ptr [ %33, %.thread40 ], [ null, %8 ], [ null, %14 ], [ null, %26 ], [ null, %4 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @char_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [14 x i8], align 1
  %5 = alloca [14 x ptr], align 16
  %or.cond = icmp ult i64 %2, 15
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 0, i64 noundef 14) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %578, label %8

8:                                                ; preds = %3, %6
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %523, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val255 = load i64, ptr %13, align 8, !tbaa !12
  %14 = and i64 %.val255, 134217728
  %.not186 = icmp eq i64 %14, 0
  br i1 %.not186, label %24, label %15

15:                                               ; preds = %10
  %.not.i.i = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

17:                                               ; preds = %15
  %.not3.i.i = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not3.i.i, label %18, label %PyBytes_GET_SIZE.exit

18:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyBytes_GET_SIZE.exit:                            ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %.not189 = icmp eq i64 %20, 1
  br i1 %.not189, label %PyBytes_AS_STRING.exit, label %PyBytes_GET_SIZE.exit288

PyBytes_GET_SIZE.exit288:                         ; preds = %PyBytes_GET_SIZE.exit
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.102, i64 noundef %20) #10
  br label %578

PyBytes_AS_STRING.exit:                           ; preds = %PyBytes_GET_SIZE.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %PyByteArray_AS_STRING.exit

24:                                               ; preds = %10
  %.not.i291 = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i291, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %24
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #10
  %.not425 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not425, label %63, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val.i292.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %.pre, i64 8
  %.not.i.i293 = icmp eq ptr %.val.i292.pre, @PyByteArray_Type
  br i1 %.not.i.i293, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %PyObject_TypeCheck.exit.thread
  %27 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i292.pre, ptr noundef nonnull @PyByteArray_Type) #10
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %28, label %29

28:                                               ; preds = %PyObject_TypeCheck.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #11
  unreachable

29:                                               ; preds = %PyObject_TypeCheck.exit.i
  %.val4.i.pr.i = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i3.i = icmp eq ptr %.val4.i.pr.i, @PyLong_Type
  br i1 %.not.i3.i, label %30, label %31

30:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

31:                                               ; preds = %29
  %.not3.i.i294 = icmp eq ptr %.val4.i.pr.i, @PyBool_Type
  br i1 %.not3.i.i294, label %32, label %PyByteArray_GET_SIZE.exit

32:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyByteArray_GET_SIZE.exit:                        ; preds = %24, %PyObject_TypeCheck.exit.thread, %31
  %33 = phi ptr [ %.pre, %31 ], [ %.pre, %PyObject_TypeCheck.exit.thread ], [ %11, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %.not188 = icmp eq i64 %35, 1
  br i1 %.not188, label %49, label %36

36:                                               ; preds = %PyByteArray_GET_SIZE.exit
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %38 = load ptr, ptr %1, align 8, !tbaa !6
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i295 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i.i296 = icmp eq ptr %.val.i295, @PyByteArray_Type
  br i1 %.not.i.i296, label %PyByteArray_GET_SIZE.exit302, label %PyObject_TypeCheck.exit.i297

PyObject_TypeCheck.exit.i297:                     ; preds = %36
  %40 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i295, ptr noundef nonnull @PyByteArray_Type) #10
  %.not11.i298 = icmp eq i32 %40, 0
  br i1 %.not11.i298, label %41, label %42

41:                                               ; preds = %PyObject_TypeCheck.exit.i297
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #11
  unreachable

42:                                               ; preds = %PyObject_TypeCheck.exit.i297
  %.val4.i.pr.i299 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i3.i300 = icmp eq ptr %.val4.i.pr.i299, @PyLong_Type
  br i1 %.not.i3.i300, label %43, label %44

43:                                               ; preds = %42
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

44:                                               ; preds = %42
  %.not3.i.i301 = icmp eq ptr %.val4.i.pr.i299, @PyBool_Type
  br i1 %.not3.i.i301, label %45, label %PyByteArray_GET_SIZE.exit302

45:                                               ; preds = %44
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyByteArray_GET_SIZE.exit302:                     ; preds = %36, %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.103, i64 noundef %47) #10
  br label %578

49:                                               ; preds = %PyByteArray_GET_SIZE.exit
  %50 = load ptr, ptr %1, align 8, !tbaa !6
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i303 = load ptr, ptr %51, align 8, !tbaa !9
  %.not.i.i304 = icmp eq ptr %.val.i303, @PyByteArray_Type
  br i1 %.not.i.i304, label %Py_SIZE.exit.i, label %PyObject_TypeCheck.exit.i305

PyObject_TypeCheck.exit.i305:                     ; preds = %49
  %52 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i303, ptr noundef nonnull @PyByteArray_Type) #10
  %.not14.i = icmp eq i32 %52, 0
  br i1 %.not14.i, label %53, label %54

53:                                               ; preds = %PyObject_TypeCheck.exit.i305
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #11
  unreachable

54:                                               ; preds = %PyObject_TypeCheck.exit.i305
  %.val4.i.pr.i306 = load ptr, ptr %51, align 8, !tbaa !9
  %.not.i6.i = icmp eq ptr %.val4.i.pr.i306, @PyLong_Type
  br i1 %.not.i6.i, label %55, label %56

55:                                               ; preds = %54
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

56:                                               ; preds = %54
  %.not3.i.i307 = icmp eq ptr %.val4.i.pr.i306, @PyBool_Type
  br i1 %.not3.i.i307, label %57, label %Py_SIZE.exit.i

57:                                               ; preds = %56
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

Py_SIZE.exit.i:                                   ; preds = %56, %49
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %59, 0
  br i1 %.not5.i, label %PyByteArray_AS_STRING.exit, label %60

60:                                               ; preds = %Py_SIZE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  br label %PyByteArray_AS_STRING.exit

63:                                               ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef %.pre) #10
  br label %578

PyByteArray_AS_STRING.exit:                       ; preds = %60, %Py_SIZE.exit.i, %PyBytes_AS_STRING.exit
  %.1183.in = phi ptr [ %23, %PyBytes_AS_STRING.exit ], [ %62, %60 ], [ @_PyByteArray_empty_string, %Py_SIZE.exit.i ]
  %.1183 = load i8, ptr %.1183.in, align 1, !tbaa !3
  %64 = icmp eq i64 %2, 1
  br i1 %64, label %523, label %65

65:                                               ; preds = %PyByteArray_AS_STRING.exit
  %66 = getelementptr i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr i8, ptr %67, i64 8
  %.val242 = load ptr, ptr %68, align 8, !tbaa !9
  %69 = getelementptr i8, ptr %.val242, i64 168
  %.val256 = load i64, ptr %69, align 8, !tbaa !12
  %70 = and i64 %.val256, 134217728
  %.not190 = icmp eq i64 %70, 0
  br i1 %.not190, label %80, label %71

71:                                               ; preds = %65
  %.not.i.i311 = icmp eq ptr %.val242, @PyLong_Type
  br i1 %.not.i.i311, label %72, label %73

72:                                               ; preds = %71
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

73:                                               ; preds = %71
  %.not3.i.i312 = icmp eq ptr %.val242, @PyBool_Type
  br i1 %.not3.i.i312, label %74, label %PyBytes_GET_SIZE.exit314

74:                                               ; preds = %73
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyBytes_GET_SIZE.exit314:                         ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %.not193 = icmp eq i64 %76, 1
  br i1 %.not193, label %PyBytes_AS_STRING.exit325, label %PyBytes_GET_SIZE.exit321

PyBytes_GET_SIZE.exit321:                         ; preds = %PyBytes_GET_SIZE.exit314
  %77 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %78 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef nonnull @.str.106, i64 noundef %76) #10
  br label %578

PyBytes_AS_STRING.exit325:                        ; preds = %PyBytes_GET_SIZE.exit314
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %101

80:                                               ; preds = %65
  %.not.i326 = icmp eq ptr %.val242, @PyByteArray_Type
  br i1 %.not.i326, label %PyByteArray_GET_SIZE.exit336, label %PyObject_TypeCheck.exit327

PyObject_TypeCheck.exit327:                       ; preds = %80
  %81 = tail call i32 @PyType_IsSubtype(ptr noundef %.val242, ptr noundef nonnull @PyByteArray_Type) #10
  %.not426 = icmp eq i32 %81, 0
  %.pre449 = load ptr, ptr %66, align 8, !tbaa !6
  br i1 %.not426, label %100, label %PyObject_TypeCheck.exit327.thread

PyObject_TypeCheck.exit327.thread:                ; preds = %PyObject_TypeCheck.exit327
  %.phi.trans.insert450 = getelementptr i8, ptr %.pre449, i64 8
  %.val.i328.pre = load ptr, ptr %.phi.trans.insert450, align 8, !tbaa !9
  %82 = getelementptr i8, ptr %.pre449, i64 8
  %.not.i.i329 = icmp eq ptr %.val.i328.pre, @PyByteArray_Type
  br i1 %.not.i.i329, label %PyByteArray_GET_SIZE.exit336, label %PyObject_TypeCheck.exit.i330

PyObject_TypeCheck.exit.i330:                     ; preds = %PyObject_TypeCheck.exit327.thread
  %83 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i328.pre, ptr noundef nonnull @PyByteArray_Type) #10
  %.not11.i331 = icmp eq i32 %83, 0
  br i1 %.not11.i331, label %84, label %85

84:                                               ; preds = %PyObject_TypeCheck.exit.i330
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #11
  unreachable

85:                                               ; preds = %PyObject_TypeCheck.exit.i330
  %.val4.i.pr.i332 = load ptr, ptr %82, align 8, !tbaa !9
  %.not.i3.i333 = icmp eq ptr %.val4.i.pr.i332, @PyLong_Type
  br i1 %.not.i3.i333, label %86, label %87

86:                                               ; preds = %85
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

87:                                               ; preds = %85
  %.not3.i.i334 = icmp eq ptr %.val4.i.pr.i332, @PyBool_Type
  br i1 %.not3.i.i334, label %88, label %PyByteArray_GET_SIZE.exit336

88:                                               ; preds = %87
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyByteArray_GET_SIZE.exit336:                     ; preds = %80, %PyObject_TypeCheck.exit327.thread, %87
  %89 = phi ptr [ %.pre449, %87 ], [ %.pre449, %PyObject_TypeCheck.exit327.thread ], [ %67, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %.not192 = icmp eq i64 %91, 1
  br i1 %.not192, label %97, label %92

92:                                               ; preds = %PyByteArray_GET_SIZE.exit336
  %93 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %94 = load ptr, ptr %66, align 8, !tbaa !6
  %95 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %94)
  %96 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %93, ptr noundef nonnull @.str.107, i64 noundef %95) #10
  br label %578

97:                                               ; preds = %PyByteArray_GET_SIZE.exit336
  %98 = load ptr, ptr %66, align 8, !tbaa !6
  %99 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %98)
  br label %101

100:                                              ; preds = %PyObject_TypeCheck.exit327
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.105, ptr noundef %.pre449) #10
  br label %578

101:                                              ; preds = %97, %PyBytes_AS_STRING.exit325
  %.1181.in = phi ptr [ %79, %PyBytes_AS_STRING.exit325 ], [ %99, %97 ]
  %.1181 = load i8, ptr %.1181.in, align 1, !tbaa !3
  %102 = icmp samesign ult i64 %2, 3
  br i1 %102, label %523, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = getelementptr i8, ptr %105, i64 8
  %.val243 = load ptr, ptr %106, align 8, !tbaa !9
  %107 = getelementptr i8, ptr %.val243, i64 168
  %.val257 = load i64, ptr %107, align 8, !tbaa !12
  %108 = and i64 %.val257, 134217728
  %.not194 = icmp eq i64 %108, 0
  br i1 %.not194, label %123, label %109

109:                                              ; preds = %103
  %110 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %105)
  %.not197 = icmp eq i64 %110, 1
  br i1 %.not197, label %116, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %113 = load ptr, ptr %104, align 8, !tbaa !6
  %114 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %113)
  %115 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %112, ptr noundef nonnull @.str.109, i64 noundef %114) #10
  br label %578

116:                                              ; preds = %109
  %117 = load ptr, ptr %104, align 8, !tbaa !6
  %118 = getelementptr i8, ptr %117, i64 8
  %.val.i337 = load ptr, ptr %118, align 8, !tbaa !9
  %119 = getelementptr i8, ptr %.val.i337, i64 168
  %.val2.i338 = load i64, ptr %119, align 8, !tbaa !12
  %120 = and i64 %.val2.i338, 134217728
  %.not.i339 = icmp eq i64 %120, 0
  br i1 %.not.i339, label %121, label %PyBytes_AS_STRING.exit340

121:                                              ; preds = %116
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit340:                        ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 32
  br label %136

123:                                              ; preds = %103
  %.not.i341 = icmp eq ptr %.val243, @PyByteArray_Type
  br i1 %.not.i341, label %PyObject_TypeCheck.exit342.thread, label %PyObject_TypeCheck.exit342

PyObject_TypeCheck.exit342:                       ; preds = %123
  %124 = tail call i32 @PyType_IsSubtype(ptr noundef %.val243, ptr noundef nonnull @PyByteArray_Type) #10
  %.not427 = icmp eq i32 %124, 0
  %.pre452 = load ptr, ptr %104, align 8, !tbaa !6
  br i1 %.not427, label %135, label %PyObject_TypeCheck.exit342.thread

PyObject_TypeCheck.exit342.thread:                ; preds = %123, %PyObject_TypeCheck.exit342
  %125 = phi ptr [ %105, %123 ], [ %.pre452, %PyObject_TypeCheck.exit342 ]
  %126 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %125)
  %.not196 = icmp eq i64 %126, 1
  br i1 %.not196, label %132, label %127

127:                                              ; preds = %PyObject_TypeCheck.exit342.thread
  %128 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %129 = load ptr, ptr %104, align 8, !tbaa !6
  %130 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %129)
  %131 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %128, ptr noundef nonnull @.str.110, i64 noundef %130) #10
  br label %578

132:                                              ; preds = %PyObject_TypeCheck.exit342.thread
  %133 = load ptr, ptr %104, align 8, !tbaa !6
  %134 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %133)
  br label %136

135:                                              ; preds = %PyObject_TypeCheck.exit342
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.105, ptr noundef %.pre452) #10
  br label %578

136:                                              ; preds = %132, %PyBytes_AS_STRING.exit340
  %.1179.in = phi ptr [ %122, %PyBytes_AS_STRING.exit340 ], [ %134, %132 ]
  %.1179 = load i8, ptr %.1179.in, align 1, !tbaa !3
  %137 = icmp eq i64 %2, 3
  br i1 %137, label %523, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = getelementptr i8, ptr %140, i64 8
  %.val244 = load ptr, ptr %141, align 8, !tbaa !9
  %142 = getelementptr i8, ptr %.val244, i64 168
  %.val258 = load i64, ptr %142, align 8, !tbaa !12
  %143 = and i64 %.val258, 134217728
  %.not198 = icmp eq i64 %143, 0
  br i1 %.not198, label %158, label %144

144:                                              ; preds = %138
  %145 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %140)
  %.not201 = icmp eq i64 %145, 1
  br i1 %.not201, label %151, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %148 = load ptr, ptr %139, align 8, !tbaa !6
  %149 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %148)
  %150 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %147, ptr noundef nonnull @.str.112, i64 noundef %149) #10
  br label %578

151:                                              ; preds = %144
  %152 = load ptr, ptr %139, align 8, !tbaa !6
  %153 = getelementptr i8, ptr %152, i64 8
  %.val.i343 = load ptr, ptr %153, align 8, !tbaa !9
  %154 = getelementptr i8, ptr %.val.i343, i64 168
  %.val2.i344 = load i64, ptr %154, align 8, !tbaa !12
  %155 = and i64 %.val2.i344, 134217728
  %.not.i345 = icmp eq i64 %155, 0
  br i1 %.not.i345, label %156, label %PyBytes_AS_STRING.exit346

156:                                              ; preds = %151
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit346:                        ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 32
  br label %171

158:                                              ; preds = %138
  %.not.i347 = icmp eq ptr %.val244, @PyByteArray_Type
  br i1 %.not.i347, label %PyObject_TypeCheck.exit348.thread, label %PyObject_TypeCheck.exit348

PyObject_TypeCheck.exit348:                       ; preds = %158
  %159 = tail call i32 @PyType_IsSubtype(ptr noundef %.val244, ptr noundef nonnull @PyByteArray_Type) #10
  %.not428 = icmp eq i32 %159, 0
  %.pre453 = load ptr, ptr %139, align 8, !tbaa !6
  br i1 %.not428, label %170, label %PyObject_TypeCheck.exit348.thread

PyObject_TypeCheck.exit348.thread:                ; preds = %158, %PyObject_TypeCheck.exit348
  %160 = phi ptr [ %140, %158 ], [ %.pre453, %PyObject_TypeCheck.exit348 ]
  %161 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %160)
  %.not200 = icmp eq i64 %161, 1
  br i1 %.not200, label %167, label %162

162:                                              ; preds = %PyObject_TypeCheck.exit348.thread
  %163 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %164 = load ptr, ptr %139, align 8, !tbaa !6
  %165 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %164)
  %166 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %163, ptr noundef nonnull @.str.113, i64 noundef %165) #10
  br label %578

167:                                              ; preds = %PyObject_TypeCheck.exit348.thread
  %168 = load ptr, ptr %139, align 8, !tbaa !6
  %169 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %168)
  br label %171

170:                                              ; preds = %PyObject_TypeCheck.exit348
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, ptr noundef %.pre453) #10
  br label %578

171:                                              ; preds = %167, %PyBytes_AS_STRING.exit346
  %.1177.in = phi ptr [ %157, %PyBytes_AS_STRING.exit346 ], [ %169, %167 ]
  %.1177 = load i8, ptr %.1177.in, align 1, !tbaa !3
  %172 = icmp samesign ult i64 %2, 5
  br i1 %172, label %523, label %173

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %1, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = getelementptr i8, ptr %175, i64 8
  %.val245 = load ptr, ptr %176, align 8, !tbaa !9
  %177 = getelementptr i8, ptr %.val245, i64 168
  %.val259 = load i64, ptr %177, align 8, !tbaa !12
  %178 = and i64 %.val259, 134217728
  %.not202 = icmp eq i64 %178, 0
  br i1 %.not202, label %193, label %179

179:                                              ; preds = %173
  %180 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %175)
  %.not205 = icmp eq i64 %180, 1
  br i1 %.not205, label %186, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %183 = load ptr, ptr %174, align 8, !tbaa !6
  %184 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %183)
  %185 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %182, ptr noundef nonnull @.str.115, i64 noundef %184) #10
  br label %578

186:                                              ; preds = %179
  %187 = load ptr, ptr %174, align 8, !tbaa !6
  %188 = getelementptr i8, ptr %187, i64 8
  %.val.i349 = load ptr, ptr %188, align 8, !tbaa !9
  %189 = getelementptr i8, ptr %.val.i349, i64 168
  %.val2.i350 = load i64, ptr %189, align 8, !tbaa !12
  %190 = and i64 %.val2.i350, 134217728
  %.not.i351 = icmp eq i64 %190, 0
  br i1 %.not.i351, label %191, label %PyBytes_AS_STRING.exit352

191:                                              ; preds = %186
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit352:                        ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 32
  br label %206

193:                                              ; preds = %173
  %.not.i353 = icmp eq ptr %.val245, @PyByteArray_Type
  br i1 %.not.i353, label %PyObject_TypeCheck.exit354.thread, label %PyObject_TypeCheck.exit354

PyObject_TypeCheck.exit354:                       ; preds = %193
  %194 = tail call i32 @PyType_IsSubtype(ptr noundef %.val245, ptr noundef nonnull @PyByteArray_Type) #10
  %.not429 = icmp eq i32 %194, 0
  %.pre454 = load ptr, ptr %174, align 8, !tbaa !6
  br i1 %.not429, label %205, label %PyObject_TypeCheck.exit354.thread

PyObject_TypeCheck.exit354.thread:                ; preds = %193, %PyObject_TypeCheck.exit354
  %195 = phi ptr [ %175, %193 ], [ %.pre454, %PyObject_TypeCheck.exit354 ]
  %196 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %195)
  %.not204 = icmp eq i64 %196, 1
  br i1 %.not204, label %202, label %197

197:                                              ; preds = %PyObject_TypeCheck.exit354.thread
  %198 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %199 = load ptr, ptr %174, align 8, !tbaa !6
  %200 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %199)
  %201 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %198, ptr noundef nonnull @.str.116, i64 noundef %200) #10
  br label %578

202:                                              ; preds = %PyObject_TypeCheck.exit354.thread
  %203 = load ptr, ptr %174, align 8, !tbaa !6
  %204 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %203)
  br label %206

205:                                              ; preds = %PyObject_TypeCheck.exit354
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.105, ptr noundef %.pre454) #10
  br label %578

206:                                              ; preds = %202, %PyBytes_AS_STRING.exit352
  %.1175.in = phi ptr [ %192, %PyBytes_AS_STRING.exit352 ], [ %204, %202 ]
  %.1175 = load i8, ptr %.1175.in, align 1, !tbaa !3
  %207 = icmp eq i64 %2, 5
  br i1 %207, label %523, label %208

208:                                              ; preds = %206
  %209 = getelementptr i8, ptr %1, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = getelementptr i8, ptr %210, i64 8
  %.val246 = load ptr, ptr %211, align 8, !tbaa !9
  %212 = getelementptr i8, ptr %.val246, i64 168
  %.val260 = load i64, ptr %212, align 8, !tbaa !12
  %213 = and i64 %.val260, 134217728
  %.not206 = icmp eq i64 %213, 0
  br i1 %.not206, label %228, label %214

214:                                              ; preds = %208
  %215 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %210)
  %.not209 = icmp eq i64 %215, 1
  br i1 %.not209, label %221, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %218 = load ptr, ptr %209, align 8, !tbaa !6
  %219 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %218)
  %220 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %217, ptr noundef nonnull @.str.118, i64 noundef %219) #10
  br label %578

221:                                              ; preds = %214
  %222 = load ptr, ptr %209, align 8, !tbaa !6
  %223 = getelementptr i8, ptr %222, i64 8
  %.val.i355 = load ptr, ptr %223, align 8, !tbaa !9
  %224 = getelementptr i8, ptr %.val.i355, i64 168
  %.val2.i356 = load i64, ptr %224, align 8, !tbaa !12
  %225 = and i64 %.val2.i356, 134217728
  %.not.i357 = icmp eq i64 %225, 0
  br i1 %.not.i357, label %226, label %PyBytes_AS_STRING.exit358

226:                                              ; preds = %221
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit358:                        ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  br label %241

228:                                              ; preds = %208
  %.not.i359 = icmp eq ptr %.val246, @PyByteArray_Type
  br i1 %.not.i359, label %PyObject_TypeCheck.exit360.thread, label %PyObject_TypeCheck.exit360

PyObject_TypeCheck.exit360:                       ; preds = %228
  %229 = tail call i32 @PyType_IsSubtype(ptr noundef %.val246, ptr noundef nonnull @PyByteArray_Type) #10
  %.not430 = icmp eq i32 %229, 0
  %.pre455 = load ptr, ptr %209, align 8, !tbaa !6
  br i1 %.not430, label %240, label %PyObject_TypeCheck.exit360.thread

PyObject_TypeCheck.exit360.thread:                ; preds = %228, %PyObject_TypeCheck.exit360
  %230 = phi ptr [ %210, %228 ], [ %.pre455, %PyObject_TypeCheck.exit360 ]
  %231 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %230)
  %.not208 = icmp eq i64 %231, 1
  br i1 %.not208, label %237, label %232

232:                                              ; preds = %PyObject_TypeCheck.exit360.thread
  %233 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %234 = load ptr, ptr %209, align 8, !tbaa !6
  %235 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %234)
  %236 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %233, ptr noundef nonnull @.str.119, i64 noundef %235) #10
  br label %578

237:                                              ; preds = %PyObject_TypeCheck.exit360.thread
  %238 = load ptr, ptr %209, align 8, !tbaa !6
  %239 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %238)
  br label %241

240:                                              ; preds = %PyObject_TypeCheck.exit360
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, ptr noundef %.pre455) #10
  br label %578

241:                                              ; preds = %237, %PyBytes_AS_STRING.exit358
  %.1173.in = phi ptr [ %227, %PyBytes_AS_STRING.exit358 ], [ %239, %237 ]
  %.1173 = load i8, ptr %.1173.in, align 1, !tbaa !3
  %242 = icmp samesign ult i64 %2, 7
  br i1 %242, label %523, label %243

243:                                              ; preds = %241
  %244 = getelementptr i8, ptr %1, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  %246 = getelementptr i8, ptr %245, i64 8
  %.val247 = load ptr, ptr %246, align 8, !tbaa !9
  %247 = getelementptr i8, ptr %.val247, i64 168
  %.val261 = load i64, ptr %247, align 8, !tbaa !12
  %248 = and i64 %.val261, 134217728
  %.not210 = icmp eq i64 %248, 0
  br i1 %.not210, label %263, label %249

249:                                              ; preds = %243
  %250 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %245)
  %.not213 = icmp eq i64 %250, 1
  br i1 %.not213, label %256, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %253 = load ptr, ptr %244, align 8, !tbaa !6
  %254 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %253)
  %255 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %252, ptr noundef nonnull @.str.121, i64 noundef %254) #10
  br label %578

256:                                              ; preds = %249
  %257 = load ptr, ptr %244, align 8, !tbaa !6
  %258 = getelementptr i8, ptr %257, i64 8
  %.val.i361 = load ptr, ptr %258, align 8, !tbaa !9
  %259 = getelementptr i8, ptr %.val.i361, i64 168
  %.val2.i362 = load i64, ptr %259, align 8, !tbaa !12
  %260 = and i64 %.val2.i362, 134217728
  %.not.i363 = icmp eq i64 %260, 0
  br i1 %.not.i363, label %261, label %PyBytes_AS_STRING.exit364

261:                                              ; preds = %256
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit364:                        ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 32
  br label %276

263:                                              ; preds = %243
  %.not.i365 = icmp eq ptr %.val247, @PyByteArray_Type
  br i1 %.not.i365, label %PyObject_TypeCheck.exit366.thread, label %PyObject_TypeCheck.exit366

PyObject_TypeCheck.exit366:                       ; preds = %263
  %264 = tail call i32 @PyType_IsSubtype(ptr noundef %.val247, ptr noundef nonnull @PyByteArray_Type) #10
  %.not431 = icmp eq i32 %264, 0
  %.pre456 = load ptr, ptr %244, align 8, !tbaa !6
  br i1 %.not431, label %275, label %PyObject_TypeCheck.exit366.thread

PyObject_TypeCheck.exit366.thread:                ; preds = %263, %PyObject_TypeCheck.exit366
  %265 = phi ptr [ %245, %263 ], [ %.pre456, %PyObject_TypeCheck.exit366 ]
  %266 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %265)
  %.not212 = icmp eq i64 %266, 1
  br i1 %.not212, label %272, label %267

267:                                              ; preds = %PyObject_TypeCheck.exit366.thread
  %268 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %269 = load ptr, ptr %244, align 8, !tbaa !6
  %270 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %269)
  %271 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %268, ptr noundef nonnull @.str.122, i64 noundef %270) #10
  br label %578

272:                                              ; preds = %PyObject_TypeCheck.exit366.thread
  %273 = load ptr, ptr %244, align 8, !tbaa !6
  %274 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %273)
  br label %276

275:                                              ; preds = %PyObject_TypeCheck.exit366
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, ptr noundef %.pre456) #10
  br label %578

276:                                              ; preds = %272, %PyBytes_AS_STRING.exit364
  %.1171.in = phi ptr [ %262, %PyBytes_AS_STRING.exit364 ], [ %274, %272 ]
  %.1171 = load i8, ptr %.1171.in, align 1, !tbaa !3
  %277 = icmp eq i64 %2, 7
  br i1 %277, label %523, label %278

278:                                              ; preds = %276
  %279 = getelementptr i8, ptr %1, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = getelementptr i8, ptr %280, i64 8
  %.val248 = load ptr, ptr %281, align 8, !tbaa !9
  %282 = getelementptr i8, ptr %.val248, i64 168
  %.val262 = load i64, ptr %282, align 8, !tbaa !12
  %283 = and i64 %.val262, 134217728
  %.not214 = icmp eq i64 %283, 0
  br i1 %.not214, label %298, label %284

284:                                              ; preds = %278
  %285 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %280)
  %.not217 = icmp eq i64 %285, 1
  br i1 %.not217, label %291, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %288 = load ptr, ptr %279, align 8, !tbaa !6
  %289 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %288)
  %290 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %287, ptr noundef nonnull @.str.124, i64 noundef %289) #10
  br label %578

291:                                              ; preds = %284
  %292 = load ptr, ptr %279, align 8, !tbaa !6
  %293 = getelementptr i8, ptr %292, i64 8
  %.val.i367 = load ptr, ptr %293, align 8, !tbaa !9
  %294 = getelementptr i8, ptr %.val.i367, i64 168
  %.val2.i368 = load i64, ptr %294, align 8, !tbaa !12
  %295 = and i64 %.val2.i368, 134217728
  %.not.i369 = icmp eq i64 %295, 0
  br i1 %.not.i369, label %296, label %PyBytes_AS_STRING.exit370

296:                                              ; preds = %291
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit370:                        ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 32
  br label %311

298:                                              ; preds = %278
  %.not.i371 = icmp eq ptr %.val248, @PyByteArray_Type
  br i1 %.not.i371, label %PyObject_TypeCheck.exit372.thread, label %PyObject_TypeCheck.exit372

PyObject_TypeCheck.exit372:                       ; preds = %298
  %299 = tail call i32 @PyType_IsSubtype(ptr noundef %.val248, ptr noundef nonnull @PyByteArray_Type) #10
  %.not432 = icmp eq i32 %299, 0
  %.pre457 = load ptr, ptr %279, align 8, !tbaa !6
  br i1 %.not432, label %310, label %PyObject_TypeCheck.exit372.thread

PyObject_TypeCheck.exit372.thread:                ; preds = %298, %PyObject_TypeCheck.exit372
  %300 = phi ptr [ %280, %298 ], [ %.pre457, %PyObject_TypeCheck.exit372 ]
  %301 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %300)
  %.not216 = icmp eq i64 %301, 1
  br i1 %.not216, label %307, label %302

302:                                              ; preds = %PyObject_TypeCheck.exit372.thread
  %303 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %304 = load ptr, ptr %279, align 8, !tbaa !6
  %305 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %304)
  %306 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %303, ptr noundef nonnull @.str.125, i64 noundef %305) #10
  br label %578

307:                                              ; preds = %PyObject_TypeCheck.exit372.thread
  %308 = load ptr, ptr %279, align 8, !tbaa !6
  %309 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %308)
  br label %311

310:                                              ; preds = %PyObject_TypeCheck.exit372
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, ptr noundef %.pre457) #10
  br label %578

311:                                              ; preds = %307, %PyBytes_AS_STRING.exit370
  %.1169.in = phi ptr [ %297, %PyBytes_AS_STRING.exit370 ], [ %309, %307 ]
  %.1169 = load i8, ptr %.1169.in, align 1, !tbaa !3
  %312 = icmp samesign ult i64 %2, 9
  br i1 %312, label %523, label %313

313:                                              ; preds = %311
  %314 = getelementptr i8, ptr %1, i64 64
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  %316 = getelementptr i8, ptr %315, i64 8
  %.val249 = load ptr, ptr %316, align 8, !tbaa !9
  %317 = getelementptr i8, ptr %.val249, i64 168
  %.val263 = load i64, ptr %317, align 8, !tbaa !12
  %318 = and i64 %.val263, 134217728
  %.not218 = icmp eq i64 %318, 0
  br i1 %.not218, label %333, label %319

319:                                              ; preds = %313
  %320 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %315)
  %.not221 = icmp eq i64 %320, 1
  br i1 %.not221, label %326, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %323 = load ptr, ptr %314, align 8, !tbaa !6
  %324 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %323)
  %325 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %322, ptr noundef nonnull @.str.127, i64 noundef %324) #10
  br label %578

326:                                              ; preds = %319
  %327 = load ptr, ptr %314, align 8, !tbaa !6
  %328 = getelementptr i8, ptr %327, i64 8
  %.val.i373 = load ptr, ptr %328, align 8, !tbaa !9
  %329 = getelementptr i8, ptr %.val.i373, i64 168
  %.val2.i374 = load i64, ptr %329, align 8, !tbaa !12
  %330 = and i64 %.val2.i374, 134217728
  %.not.i375 = icmp eq i64 %330, 0
  br i1 %.not.i375, label %331, label %PyBytes_AS_STRING.exit376

331:                                              ; preds = %326
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit376:                        ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 32
  br label %346

333:                                              ; preds = %313
  %.not.i377 = icmp eq ptr %.val249, @PyByteArray_Type
  br i1 %.not.i377, label %PyObject_TypeCheck.exit378.thread, label %PyObject_TypeCheck.exit378

PyObject_TypeCheck.exit378:                       ; preds = %333
  %334 = tail call i32 @PyType_IsSubtype(ptr noundef %.val249, ptr noundef nonnull @PyByteArray_Type) #10
  %.not433 = icmp eq i32 %334, 0
  %.pre458 = load ptr, ptr %314, align 8, !tbaa !6
  br i1 %.not433, label %345, label %PyObject_TypeCheck.exit378.thread

PyObject_TypeCheck.exit378.thread:                ; preds = %333, %PyObject_TypeCheck.exit378
  %335 = phi ptr [ %315, %333 ], [ %.pre458, %PyObject_TypeCheck.exit378 ]
  %336 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %335)
  %.not220 = icmp eq i64 %336, 1
  br i1 %.not220, label %342, label %337

337:                                              ; preds = %PyObject_TypeCheck.exit378.thread
  %338 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %339 = load ptr, ptr %314, align 8, !tbaa !6
  %340 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %339)
  %341 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %338, ptr noundef nonnull @.str.128, i64 noundef %340) #10
  br label %578

342:                                              ; preds = %PyObject_TypeCheck.exit378.thread
  %343 = load ptr, ptr %314, align 8, !tbaa !6
  %344 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %343)
  br label %346

345:                                              ; preds = %PyObject_TypeCheck.exit378
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, ptr noundef %.pre458) #10
  br label %578

346:                                              ; preds = %342, %PyBytes_AS_STRING.exit376
  %.1167.in = phi ptr [ %332, %PyBytes_AS_STRING.exit376 ], [ %344, %342 ]
  %.1167 = load i8, ptr %.1167.in, align 1, !tbaa !3
  %347 = icmp eq i64 %2, 9
  br i1 %347, label %523, label %348

348:                                              ; preds = %346
  %349 = getelementptr i8, ptr %1, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !6
  %351 = getelementptr i8, ptr %350, i64 8
  %.val250 = load ptr, ptr %351, align 8, !tbaa !9
  %352 = getelementptr i8, ptr %.val250, i64 168
  %.val264 = load i64, ptr %352, align 8, !tbaa !12
  %353 = and i64 %.val264, 134217728
  %.not222 = icmp eq i64 %353, 0
  br i1 %.not222, label %368, label %354

354:                                              ; preds = %348
  %355 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %350)
  %.not225 = icmp eq i64 %355, 1
  br i1 %.not225, label %361, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %358 = load ptr, ptr %349, align 8, !tbaa !6
  %359 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %358)
  %360 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %357, ptr noundef nonnull @.str.130, i64 noundef %359) #10
  br label %578

361:                                              ; preds = %354
  %362 = load ptr, ptr %349, align 8, !tbaa !6
  %363 = getelementptr i8, ptr %362, i64 8
  %.val.i379 = load ptr, ptr %363, align 8, !tbaa !9
  %364 = getelementptr i8, ptr %.val.i379, i64 168
  %.val2.i380 = load i64, ptr %364, align 8, !tbaa !12
  %365 = and i64 %.val2.i380, 134217728
  %.not.i381 = icmp eq i64 %365, 0
  br i1 %.not.i381, label %366, label %PyBytes_AS_STRING.exit382

366:                                              ; preds = %361
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit382:                        ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 32
  br label %381

368:                                              ; preds = %348
  %.not.i383 = icmp eq ptr %.val250, @PyByteArray_Type
  br i1 %.not.i383, label %PyObject_TypeCheck.exit384.thread, label %PyObject_TypeCheck.exit384

PyObject_TypeCheck.exit384:                       ; preds = %368
  %369 = tail call i32 @PyType_IsSubtype(ptr noundef %.val250, ptr noundef nonnull @PyByteArray_Type) #10
  %.not434 = icmp eq i32 %369, 0
  %.pre459 = load ptr, ptr %349, align 8, !tbaa !6
  br i1 %.not434, label %380, label %PyObject_TypeCheck.exit384.thread

PyObject_TypeCheck.exit384.thread:                ; preds = %368, %PyObject_TypeCheck.exit384
  %370 = phi ptr [ %350, %368 ], [ %.pre459, %PyObject_TypeCheck.exit384 ]
  %371 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %370)
  %.not224 = icmp eq i64 %371, 1
  br i1 %.not224, label %377, label %372

372:                                              ; preds = %PyObject_TypeCheck.exit384.thread
  %373 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %374 = load ptr, ptr %349, align 8, !tbaa !6
  %375 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %374)
  %376 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %373, ptr noundef nonnull @.str.131, i64 noundef %375) #10
  br label %578

377:                                              ; preds = %PyObject_TypeCheck.exit384.thread
  %378 = load ptr, ptr %349, align 8, !tbaa !6
  %379 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %378)
  br label %381

380:                                              ; preds = %PyObject_TypeCheck.exit384
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, ptr noundef %.pre459) #10
  br label %578

381:                                              ; preds = %377, %PyBytes_AS_STRING.exit382
  %.1165.in = phi ptr [ %367, %PyBytes_AS_STRING.exit382 ], [ %379, %377 ]
  %.1165 = load i8, ptr %.1165.in, align 1, !tbaa !3
  %382 = icmp samesign ult i64 %2, 11
  br i1 %382, label %523, label %383

383:                                              ; preds = %381
  %384 = getelementptr i8, ptr %1, i64 80
  %385 = load ptr, ptr %384, align 8, !tbaa !6
  %386 = getelementptr i8, ptr %385, i64 8
  %.val251 = load ptr, ptr %386, align 8, !tbaa !9
  %387 = getelementptr i8, ptr %.val251, i64 168
  %.val265 = load i64, ptr %387, align 8, !tbaa !12
  %388 = and i64 %.val265, 134217728
  %.not226 = icmp eq i64 %388, 0
  br i1 %.not226, label %403, label %389

389:                                              ; preds = %383
  %390 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %385)
  %.not229 = icmp eq i64 %390, 1
  br i1 %.not229, label %396, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %393 = load ptr, ptr %384, align 8, !tbaa !6
  %394 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %393)
  %395 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %392, ptr noundef nonnull @.str.133, i64 noundef %394) #10
  br label %578

396:                                              ; preds = %389
  %397 = load ptr, ptr %384, align 8, !tbaa !6
  %398 = getelementptr i8, ptr %397, i64 8
  %.val.i385 = load ptr, ptr %398, align 8, !tbaa !9
  %399 = getelementptr i8, ptr %.val.i385, i64 168
  %.val2.i386 = load i64, ptr %399, align 8, !tbaa !12
  %400 = and i64 %.val2.i386, 134217728
  %.not.i387 = icmp eq i64 %400, 0
  br i1 %.not.i387, label %401, label %PyBytes_AS_STRING.exit388

401:                                              ; preds = %396
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit388:                        ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 32
  br label %416

403:                                              ; preds = %383
  %.not.i389 = icmp eq ptr %.val251, @PyByteArray_Type
  br i1 %.not.i389, label %PyObject_TypeCheck.exit390.thread, label %PyObject_TypeCheck.exit390

PyObject_TypeCheck.exit390:                       ; preds = %403
  %404 = tail call i32 @PyType_IsSubtype(ptr noundef %.val251, ptr noundef nonnull @PyByteArray_Type) #10
  %.not435 = icmp eq i32 %404, 0
  %.pre460 = load ptr, ptr %384, align 8, !tbaa !6
  br i1 %.not435, label %415, label %PyObject_TypeCheck.exit390.thread

PyObject_TypeCheck.exit390.thread:                ; preds = %403, %PyObject_TypeCheck.exit390
  %405 = phi ptr [ %385, %403 ], [ %.pre460, %PyObject_TypeCheck.exit390 ]
  %406 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %405)
  %.not228 = icmp eq i64 %406, 1
  br i1 %.not228, label %412, label %407

407:                                              ; preds = %PyObject_TypeCheck.exit390.thread
  %408 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %409 = load ptr, ptr %384, align 8, !tbaa !6
  %410 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %409)
  %411 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %408, ptr noundef nonnull @.str.134, i64 noundef %410) #10
  br label %578

412:                                              ; preds = %PyObject_TypeCheck.exit390.thread
  %413 = load ptr, ptr %384, align 8, !tbaa !6
  %414 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %413)
  br label %416

415:                                              ; preds = %PyObject_TypeCheck.exit390
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.105, ptr noundef %.pre460) #10
  br label %578

416:                                              ; preds = %412, %PyBytes_AS_STRING.exit388
  %.1163.in = phi ptr [ %402, %PyBytes_AS_STRING.exit388 ], [ %414, %412 ]
  %.1163 = load i8, ptr %.1163.in, align 1, !tbaa !3
  %417 = icmp eq i64 %2, 11
  br i1 %417, label %523, label %418

418:                                              ; preds = %416
  %419 = getelementptr i8, ptr %1, i64 88
  %420 = load ptr, ptr %419, align 8, !tbaa !6
  %421 = getelementptr i8, ptr %420, i64 8
  %.val252 = load ptr, ptr %421, align 8, !tbaa !9
  %422 = getelementptr i8, ptr %.val252, i64 168
  %.val266 = load i64, ptr %422, align 8, !tbaa !12
  %423 = and i64 %.val266, 134217728
  %.not230 = icmp eq i64 %423, 0
  br i1 %.not230, label %438, label %424

424:                                              ; preds = %418
  %425 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %420)
  %.not233 = icmp eq i64 %425, 1
  br i1 %.not233, label %431, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %428 = load ptr, ptr %419, align 8, !tbaa !6
  %429 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %428)
  %430 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %427, ptr noundef nonnull @.str.136, i64 noundef %429) #10
  br label %578

431:                                              ; preds = %424
  %432 = load ptr, ptr %419, align 8, !tbaa !6
  %433 = getelementptr i8, ptr %432, i64 8
  %.val.i391 = load ptr, ptr %433, align 8, !tbaa !9
  %434 = getelementptr i8, ptr %.val.i391, i64 168
  %.val2.i392 = load i64, ptr %434, align 8, !tbaa !12
  %435 = and i64 %.val2.i392, 134217728
  %.not.i393 = icmp eq i64 %435, 0
  br i1 %.not.i393, label %436, label %PyBytes_AS_STRING.exit394

436:                                              ; preds = %431
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit394:                        ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 32
  br label %451

438:                                              ; preds = %418
  %.not.i395 = icmp eq ptr %.val252, @PyByteArray_Type
  br i1 %.not.i395, label %PyObject_TypeCheck.exit396.thread, label %PyObject_TypeCheck.exit396

PyObject_TypeCheck.exit396:                       ; preds = %438
  %439 = tail call i32 @PyType_IsSubtype(ptr noundef %.val252, ptr noundef nonnull @PyByteArray_Type) #10
  %.not436 = icmp eq i32 %439, 0
  %.pre461 = load ptr, ptr %419, align 8, !tbaa !6
  br i1 %.not436, label %450, label %PyObject_TypeCheck.exit396.thread

PyObject_TypeCheck.exit396.thread:                ; preds = %438, %PyObject_TypeCheck.exit396
  %440 = phi ptr [ %420, %438 ], [ %.pre461, %PyObject_TypeCheck.exit396 ]
  %441 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %440)
  %.not232 = icmp eq i64 %441, 1
  br i1 %.not232, label %447, label %442

442:                                              ; preds = %PyObject_TypeCheck.exit396.thread
  %443 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %444 = load ptr, ptr %419, align 8, !tbaa !6
  %445 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %444)
  %446 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %443, ptr noundef nonnull @.str.137, i64 noundef %445) #10
  br label %578

447:                                              ; preds = %PyObject_TypeCheck.exit396.thread
  %448 = load ptr, ptr %419, align 8, !tbaa !6
  %449 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %448)
  br label %451

450:                                              ; preds = %PyObject_TypeCheck.exit396
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.105, ptr noundef %.pre461) #10
  br label %578

451:                                              ; preds = %447, %PyBytes_AS_STRING.exit394
  %.1161.in = phi ptr [ %437, %PyBytes_AS_STRING.exit394 ], [ %449, %447 ]
  %.1161 = load i8, ptr %.1161.in, align 1, !tbaa !3
  %452 = icmp samesign ult i64 %2, 13
  br i1 %452, label %523, label %453

453:                                              ; preds = %451
  %454 = getelementptr i8, ptr %1, i64 96
  %455 = load ptr, ptr %454, align 8, !tbaa !6
  %456 = getelementptr i8, ptr %455, i64 8
  %.val253 = load ptr, ptr %456, align 8, !tbaa !9
  %457 = getelementptr i8, ptr %.val253, i64 168
  %.val267 = load i64, ptr %457, align 8, !tbaa !12
  %458 = and i64 %.val267, 134217728
  %.not234 = icmp eq i64 %458, 0
  br i1 %.not234, label %473, label %459

459:                                              ; preds = %453
  %460 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %455)
  %.not237 = icmp eq i64 %460, 1
  br i1 %.not237, label %466, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %463 = load ptr, ptr %454, align 8, !tbaa !6
  %464 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %463)
  %465 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %462, ptr noundef nonnull @.str.139, i64 noundef %464) #10
  br label %578

466:                                              ; preds = %459
  %467 = load ptr, ptr %454, align 8, !tbaa !6
  %468 = getelementptr i8, ptr %467, i64 8
  %.val.i397 = load ptr, ptr %468, align 8, !tbaa !9
  %469 = getelementptr i8, ptr %.val.i397, i64 168
  %.val2.i398 = load i64, ptr %469, align 8, !tbaa !12
  %470 = and i64 %.val2.i398, 134217728
  %.not.i399 = icmp eq i64 %470, 0
  br i1 %.not.i399, label %471, label %PyBytes_AS_STRING.exit400

471:                                              ; preds = %466
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit400:                        ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 32
  br label %486

473:                                              ; preds = %453
  %.not.i401 = icmp eq ptr %.val253, @PyByteArray_Type
  br i1 %.not.i401, label %PyObject_TypeCheck.exit402.thread, label %PyObject_TypeCheck.exit402

PyObject_TypeCheck.exit402:                       ; preds = %473
  %474 = tail call i32 @PyType_IsSubtype(ptr noundef %.val253, ptr noundef nonnull @PyByteArray_Type) #10
  %.not437 = icmp eq i32 %474, 0
  %.pre462 = load ptr, ptr %454, align 8, !tbaa !6
  br i1 %.not437, label %485, label %PyObject_TypeCheck.exit402.thread

PyObject_TypeCheck.exit402.thread:                ; preds = %473, %PyObject_TypeCheck.exit402
  %475 = phi ptr [ %455, %473 ], [ %.pre462, %PyObject_TypeCheck.exit402 ]
  %476 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %475)
  %.not236 = icmp eq i64 %476, 1
  br i1 %.not236, label %482, label %477

477:                                              ; preds = %PyObject_TypeCheck.exit402.thread
  %478 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %479 = load ptr, ptr %454, align 8, !tbaa !6
  %480 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %479)
  %481 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %478, ptr noundef nonnull @.str.140, i64 noundef %480) #10
  br label %578

482:                                              ; preds = %PyObject_TypeCheck.exit402.thread
  %483 = load ptr, ptr %454, align 8, !tbaa !6
  %484 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %483)
  br label %486

485:                                              ; preds = %PyObject_TypeCheck.exit402
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, ptr noundef %.pre462) #10
  br label %578

486:                                              ; preds = %482, %PyBytes_AS_STRING.exit400
  %.1.in = phi ptr [ %472, %PyBytes_AS_STRING.exit400 ], [ %484, %482 ]
  %.1 = load i8, ptr %.1.in, align 1, !tbaa !3
  %487 = icmp eq i64 %2, 13
  br i1 %487, label %523, label %488

488:                                              ; preds = %486
  %489 = getelementptr i8, ptr %1, i64 104
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %491 = getelementptr i8, ptr %490, i64 8
  %.val254 = load ptr, ptr %491, align 8, !tbaa !9
  %492 = getelementptr i8, ptr %.val254, i64 168
  %.val268 = load i64, ptr %492, align 8, !tbaa !12
  %493 = and i64 %.val268, 134217728
  %.not238 = icmp eq i64 %493, 0
  br i1 %.not238, label %509, label %494

494:                                              ; preds = %488
  %495 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %490)
  %.not241 = icmp eq i64 %495, 1
  br i1 %.not241, label %501, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %498 = load ptr, ptr %489, align 8, !tbaa !6
  %499 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %498)
  %500 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %497, ptr noundef nonnull @.str.142, i64 noundef %499) #10
  br label %578

501:                                              ; preds = %494
  %502 = load ptr, ptr %489, align 8, !tbaa !6
  %503 = getelementptr i8, ptr %502, i64 8
  %.val.i403 = load ptr, ptr %503, align 8, !tbaa !9
  %504 = getelementptr i8, ptr %.val.i403, i64 168
  %.val2.i404 = load i64, ptr %504, align 8, !tbaa !12
  %505 = and i64 %.val2.i404, 134217728
  %.not.i405 = icmp eq i64 %505, 0
  br i1 %.not.i405, label %506, label %PyBytes_AS_STRING.exit406

506:                                              ; preds = %501
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #11
  unreachable

PyBytes_AS_STRING.exit406:                        ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %508 = load i8, ptr %507, align 1, !tbaa !3
  br label %523

509:                                              ; preds = %488
  %.not.i407 = icmp eq ptr %.val254, @PyByteArray_Type
  br i1 %.not.i407, label %PyObject_TypeCheck.exit408.thread, label %PyObject_TypeCheck.exit408

PyObject_TypeCheck.exit408:                       ; preds = %509
  %510 = tail call i32 @PyType_IsSubtype(ptr noundef %.val254, ptr noundef nonnull @PyByteArray_Type) #10
  %.not438 = icmp eq i32 %510, 0
  %.pre463 = load ptr, ptr %489, align 8, !tbaa !6
  br i1 %.not438, label %522, label %PyObject_TypeCheck.exit408.thread

PyObject_TypeCheck.exit408.thread:                ; preds = %509, %PyObject_TypeCheck.exit408
  %511 = phi ptr [ %490, %509 ], [ %.pre463, %PyObject_TypeCheck.exit408 ]
  %512 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %511)
  %.not240 = icmp eq i64 %512, 1
  br i1 %.not240, label %518, label %513

513:                                              ; preds = %PyObject_TypeCheck.exit408.thread
  %514 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %515 = load ptr, ptr %489, align 8, !tbaa !6
  %516 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %515)
  %517 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %514, ptr noundef nonnull @.str.143, i64 noundef %516) #10
  br label %578

518:                                              ; preds = %PyObject_TypeCheck.exit408.thread
  %519 = load ptr, ptr %489, align 8, !tbaa !6
  %520 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %519)
  %521 = load i8, ptr %520, align 1, !tbaa !3
  br label %523

522:                                              ; preds = %PyObject_TypeCheck.exit408
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.105, ptr noundef %.pre463) #10
  br label %578

523:                                              ; preds = %PyBytes_AS_STRING.exit406, %518, %486, %451, %416, %381, %346, %311, %276, %241, %206, %171, %136, %101, %PyByteArray_AS_STRING.exit, %8
  %.0182 = phi i8 [ 65, %8 ], [ %.1183, %PyByteArray_AS_STRING.exit ], [ %.1183, %101 ], [ %.1183, %136 ], [ %.1183, %171 ], [ %.1183, %206 ], [ %.1183, %241 ], [ %.1183, %276 ], [ %.1183, %311 ], [ %.1183, %346 ], [ %.1183, %381 ], [ %.1183, %416 ], [ %.1183, %451 ], [ %.1183, %486 ], [ %.1183, %PyBytes_AS_STRING.exit406 ], [ %.1183, %518 ]
  %.0180 = phi i8 [ 7, %8 ], [ 7, %PyByteArray_AS_STRING.exit ], [ %.1181, %101 ], [ %.1181, %136 ], [ %.1181, %171 ], [ %.1181, %206 ], [ %.1181, %241 ], [ %.1181, %276 ], [ %.1181, %311 ], [ %.1181, %346 ], [ %.1181, %381 ], [ %.1181, %416 ], [ %.1181, %451 ], [ %.1181, %486 ], [ %.1181, %PyBytes_AS_STRING.exit406 ], [ %.1181, %518 ]
  %.0178 = phi i8 [ 8, %8 ], [ 8, %PyByteArray_AS_STRING.exit ], [ 8, %101 ], [ %.1179, %136 ], [ %.1179, %171 ], [ %.1179, %206 ], [ %.1179, %241 ], [ %.1179, %276 ], [ %.1179, %311 ], [ %.1179, %346 ], [ %.1179, %381 ], [ %.1179, %416 ], [ %.1179, %451 ], [ %.1179, %486 ], [ %.1179, %PyBytes_AS_STRING.exit406 ], [ %.1179, %518 ]
  %.0176 = phi i8 [ 9, %8 ], [ 9, %PyByteArray_AS_STRING.exit ], [ 9, %101 ], [ 9, %136 ], [ %.1177, %171 ], [ %.1177, %206 ], [ %.1177, %241 ], [ %.1177, %276 ], [ %.1177, %311 ], [ %.1177, %346 ], [ %.1177, %381 ], [ %.1177, %416 ], [ %.1177, %451 ], [ %.1177, %486 ], [ %.1177, %PyBytes_AS_STRING.exit406 ], [ %.1177, %518 ]
  %.0174 = phi i8 [ 10, %8 ], [ 10, %PyByteArray_AS_STRING.exit ], [ 10, %101 ], [ 10, %136 ], [ 10, %171 ], [ %.1175, %206 ], [ %.1175, %241 ], [ %.1175, %276 ], [ %.1175, %311 ], [ %.1175, %346 ], [ %.1175, %381 ], [ %.1175, %416 ], [ %.1175, %451 ], [ %.1175, %486 ], [ %.1175, %PyBytes_AS_STRING.exit406 ], [ %.1175, %518 ]
  %.0172 = phi i8 [ 11, %8 ], [ 11, %PyByteArray_AS_STRING.exit ], [ 11, %101 ], [ 11, %136 ], [ 11, %171 ], [ 11, %206 ], [ %.1173, %241 ], [ %.1173, %276 ], [ %.1173, %311 ], [ %.1173, %346 ], [ %.1173, %381 ], [ %.1173, %416 ], [ %.1173, %451 ], [ %.1173, %486 ], [ %.1173, %PyBytes_AS_STRING.exit406 ], [ %.1173, %518 ]
  %.0170 = phi i8 [ 12, %8 ], [ 12, %PyByteArray_AS_STRING.exit ], [ 12, %101 ], [ 12, %136 ], [ 12, %171 ], [ 12, %206 ], [ 12, %241 ], [ %.1171, %276 ], [ %.1171, %311 ], [ %.1171, %346 ], [ %.1171, %381 ], [ %.1171, %416 ], [ %.1171, %451 ], [ %.1171, %486 ], [ %.1171, %PyBytes_AS_STRING.exit406 ], [ %.1171, %518 ]
  %.0168 = phi i8 [ 13, %8 ], [ 13, %PyByteArray_AS_STRING.exit ], [ 13, %101 ], [ 13, %136 ], [ 13, %171 ], [ 13, %206 ], [ 13, %241 ], [ 13, %276 ], [ %.1169, %311 ], [ %.1169, %346 ], [ %.1169, %381 ], [ %.1169, %416 ], [ %.1169, %451 ], [ %.1169, %486 ], [ %.1169, %PyBytes_AS_STRING.exit406 ], [ %.1169, %518 ]
  %.0166 = phi i8 [ 34, %8 ], [ 34, %PyByteArray_AS_STRING.exit ], [ 34, %101 ], [ 34, %136 ], [ 34, %171 ], [ 34, %206 ], [ 34, %241 ], [ 34, %276 ], [ 34, %311 ], [ %.1167, %346 ], [ %.1167, %381 ], [ %.1167, %416 ], [ %.1167, %451 ], [ %.1167, %486 ], [ %.1167, %PyBytes_AS_STRING.exit406 ], [ %.1167, %518 ]
  %.0164 = phi i8 [ 39, %8 ], [ 39, %PyByteArray_AS_STRING.exit ], [ 39, %101 ], [ 39, %136 ], [ 39, %171 ], [ 39, %206 ], [ 39, %241 ], [ 39, %276 ], [ 39, %311 ], [ 39, %346 ], [ %.1165, %381 ], [ %.1165, %416 ], [ %.1165, %451 ], [ %.1165, %486 ], [ %.1165, %PyBytes_AS_STRING.exit406 ], [ %.1165, %518 ]
  %.0162 = phi i8 [ 63, %8 ], [ 63, %PyByteArray_AS_STRING.exit ], [ 63, %101 ], [ 63, %136 ], [ 63, %171 ], [ 63, %206 ], [ 63, %241 ], [ 63, %276 ], [ 63, %311 ], [ 63, %346 ], [ 63, %381 ], [ %.1163, %416 ], [ %.1163, %451 ], [ %.1163, %486 ], [ %.1163, %PyBytes_AS_STRING.exit406 ], [ %.1163, %518 ]
  %.0160 = phi i8 [ 92, %8 ], [ 92, %PyByteArray_AS_STRING.exit ], [ 92, %101 ], [ 92, %136 ], [ 92, %171 ], [ 92, %206 ], [ 92, %241 ], [ 92, %276 ], [ 92, %311 ], [ 92, %346 ], [ 92, %381 ], [ 92, %416 ], [ %.1161, %451 ], [ %.1161, %486 ], [ %.1161, %PyBytes_AS_STRING.exit406 ], [ %.1161, %518 ]
  %.0159 = phi i8 [ 0, %8 ], [ 0, %PyByteArray_AS_STRING.exit ], [ 0, %101 ], [ 0, %136 ], [ 0, %171 ], [ 0, %206 ], [ 0, %241 ], [ 0, %276 ], [ 0, %311 ], [ 0, %346 ], [ 0, %381 ], [ 0, %416 ], [ 0, %451 ], [ %.1, %486 ], [ %.1, %PyBytes_AS_STRING.exit406 ], [ %.1, %518 ]
  %.0 = phi i8 [ -1, %8 ], [ -1, %PyByteArray_AS_STRING.exit ], [ -1, %101 ], [ -1, %136 ], [ -1, %171 ], [ -1, %206 ], [ -1, %241 ], [ -1, %276 ], [ -1, %311 ], [ -1, %346 ], [ -1, %381 ], [ -1, %416 ], [ -1, %451 ], [ -1, %486 ], [ %508, %PyBytes_AS_STRING.exit406 ], [ %521, %518 ]
  %524 = tail call ptr @PyErr_Occurred() #10
  %.not.i409 = icmp eq ptr %524, null
  br i1 %.not.i409, label %526, label %525

525:                                              ; preds = %523
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 255, ptr noundef nonnull @__PRETTY_FUNCTION__.char_converter_impl) #11
  unreachable

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.0182, ptr %4, align 1, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.0180, ptr %527, align 1, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.0178, ptr %528, align 1, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %.0176, ptr %529, align 1, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %.0174, ptr %530, align 1, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %.0172, ptr %531, align 1, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %.0170, ptr %532, align 1, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %.0168, ptr %533, align 1, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0166, ptr %534, align 1, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.0164, ptr %535, align 1, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %.0162, ptr %536, align 1, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %.0160, ptr %537, align 1, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %.0159, ptr %538, align 1, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %.0, ptr %539, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  br label %540

540:                                              ; preds = %556, %526
  %indvars.iv.i = phi i64 [ 0, %526 ], [ %indvars.iv.next.i, %556 ]
  %541 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %542 = load i8, ptr %541, align 1, !tbaa !3
  %543 = zext i8 %542 to i64
  %544 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %543) #10
  %545 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %544, ptr %545, align 8, !tbaa !6
  %.not41.i = icmp eq ptr %544, null
  br i1 %.not41.i, label %546, label %556

546:                                              ; preds = %540
  %547 = tail call ptr @PyErr_Occurred() #10
  %.not42.i = icmp eq ptr %547, null
  br i1 %.not42.i, label %548, label %.preheader3.i

.preheader3.i:                                    ; preds = %546
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %char_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

548:                                              ; preds = %546
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 255, ptr noundef nonnull @__PRETTY_FUNCTION__.char_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit46.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit46.i ]
  %549 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %550 = load ptr, ptr %549, align 8, !tbaa !6
  %551 = load i32, ptr %550, align 8, !tbaa !3
  %.not.i45.i = icmp sgt i32 %551, -1
  br i1 %.not.i45.i, label %552, label %Py_DECREF.exit46.i

552:                                              ; preds = %.lr.ph.i
  %553 = add nsw i32 %551, -1
  store i32 %553, ptr %550, align 8, !tbaa !3
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %Py_DECREF.exit46.i

555:                                              ; preds = %552
  tail call void @_Py_Dealloc(ptr noundef nonnull %550) #10
  br label %Py_DECREF.exit46.i

Py_DECREF.exit46.i:                               ; preds = %555, %552, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %char_converter_impl.exit, label %.lr.ph.i, !llvm.loop !25

556:                                              ; preds = %540
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.i, label %.critedge.i, label %540, !llvm.loop !27

.critedge.i:                                      ; preds = %556
  %557 = tail call ptr @PyTuple_New(i64 noundef 14) #10
  %.not44.i = icmp eq ptr %557, null
  br i1 %.not44.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %558 = getelementptr i8, ptr %557, i64 8
  %.val.i.i = load ptr, ptr %558, align 8, !tbaa !9
  %559 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %559, align 8, !tbaa !12
  %560 = and i64 %.val7.i.i, 67108864
  %.not.i48.i = icmp eq i64 %560, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 24
  br i1 %.not.i48.i, label %571, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %572, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %573, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %563 = load i64, ptr %561, align 8, !tbaa !22
  %smax.i = tail call i64 @llvm.smax.i64(i64 %563, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %564 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %565 = load ptr, ptr %564, align 8, !tbaa !6
  %566 = load i32, ptr %565, align 8, !tbaa !3
  %.not.i.i410 = icmp sgt i32 %566, -1
  br i1 %.not.i.i410, label %567, label %Py_DECREF.exit.i

567:                                              ; preds = %.preheader.i
  %568 = add nsw i32 %566, -1
  store i32 %568, ptr %565, align 8, !tbaa !3
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %Py_DECREF.exit.i

570:                                              ; preds = %567
  tail call void @_Py_Dealloc(ptr noundef nonnull %565) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %570, %567, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 14
  br i1 %exitcond23.not.i, label %char_converter_impl.exit, label %.preheader.i, !llvm.loop !28

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %574, label %PyTuple_SET_ITEM.exit.i

571:                                              ; preds = %.preheader1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

572:                                              ; preds = %.preheader1.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

573:                                              ; preds = %.preheader1.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

574:                                              ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %575 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %576 = load ptr, ptr %575, align 8, !tbaa !6
  %577 = getelementptr [8 x i8], ptr %562, i64 %indvars.iv15.i
  store ptr %576, ptr %577, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 14
  br i1 %exitcond19.not.i, label %char_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !29

char_converter_impl.exit:                         ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit46.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit46.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %557, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %578

578:                                              ; preds = %6, %char_converter_impl.exit, %522, %513, %496, %485, %477, %461, %450, %442, %426, %415, %407, %391, %380, %372, %356, %345, %337, %321, %310, %302, %286, %275, %267, %251, %240, %232, %216, %205, %197, %181, %170, %162, %146, %135, %127, %111, %100, %92, %PyBytes_GET_SIZE.exit321, %63, %PyByteArray_GET_SIZE.exit302, %PyBytes_GET_SIZE.exit288
  %.0184 = phi ptr [ %.1.i, %char_converter_impl.exit ], [ null, %PyBytes_GET_SIZE.exit288 ], [ null, %PyBytes_GET_SIZE.exit321 ], [ null, %111 ], [ null, %146 ], [ null, %181 ], [ null, %216 ], [ null, %251 ], [ null, %286 ], [ null, %321 ], [ null, %356 ], [ null, %391 ], [ null, %426 ], [ null, %461 ], [ null, %496 ], [ null, %513 ], [ null, %522 ], [ null, %477 ], [ null, %485 ], [ null, %442 ], [ null, %450 ], [ null, %407 ], [ null, %415 ], [ null, %372 ], [ null, %380 ], [ null, %337 ], [ null, %345 ], [ null, %302 ], [ null, %310 ], [ null, %267 ], [ null, %275 ], [ null, %232 ], [ null, %240 ], [ null, %197 ], [ null, %205 ], [ null, %162 ], [ null, %170 ], [ null, %127 ], [ null, %135 ], [ null, %92 ], [ null, %100 ], [ null, %PyByteArray_GET_SIZE.exit302 ], [ null, %63 ], [ null, %6 ]
  ret ptr %.0184
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_char_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x ptr], align 16
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread47, label %8

8:                                                ; preds = %3, %6
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = tail call i64 @PyLong_AsLong(ptr noundef %11) #10
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_Occurred() #10
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %.thread, label %.thread47

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, 0
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %14, %16
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.150) #10
  br label %.thread47

19:                                               ; preds = %16
  %20 = icmp samesign ugt i64 %12, 255
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.151) #10
  br label %.thread47

23:                                               ; preds = %19
  %24 = trunc nuw i64 %12 to i8
  %25 = icmp eq i64 %2, 1
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = tail call i64 @PyLong_AsLong(ptr noundef %28) #10
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @PyErr_Occurred() #10
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %.thread50, label %.thread47

33:                                               ; preds = %26
  %34 = icmp slt i64 %29, 0
  br i1 %34, label %.thread50, label %36

.thread50:                                        ; preds = %31, %33
  %35 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.150) #10
  br label %.thread47

36:                                               ; preds = %33
  %37 = icmp samesign ugt i64 %29, 255
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.151) #10
  br label %.thread47

40:                                               ; preds = %36
  %41 = trunc nuw i64 %29 to i8
  %42 = icmp samesign ult i64 %2, 3
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %45) #10
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %.thread55

48:                                               ; preds = %43
  %49 = tail call ptr @PyErr_Occurred() #10
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %.thread55, label %.thread47

.thread55:                                        ; preds = %43, %48
  %50 = trunc i64 %46 to i8
  br label %51

51:                                               ; preds = %.thread55, %40, %23, %8
  %.034 = phi i8 [ 34, %8 ], [ 34, %23 ], [ %41, %40 ], [ %41, %.thread55 ]
  %.032 = phi i8 [ 56, %8 ], [ 56, %23 ], [ 56, %40 ], [ %50, %.thread55 ]
  %.030 = phi i8 [ 12, %8 ], [ %24, %23 ], [ %24, %40 ], [ %24, %.thread55 ]
  %52 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_char_converter_impl) #11
  unreachable

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.030, ptr %4, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.034, ptr %55, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.032, ptr %56, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %57

57:                                               ; preds = %73, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %73 ]
  %58 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = zext i8 %59 to i64
  %61 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %60) #10
  %62 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %61, ptr %62, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %61, null
  br i1 %.not30.i, label %63, label %73

63:                                               ; preds = %57
  %64 = tail call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %64, null
  br i1 %.not31.i, label %65, label %.preheader3.i

.preheader3.i:                                    ; preds = %63
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %unsigned_char_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

65:                                               ; preds = %63
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_char_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %66 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %68, -1
  br i1 %.not.i34.i, label %69, label %Py_DECREF.exit35.i

69:                                               ; preds = %.lr.ph.i
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %67, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit35.i

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %72, %69, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %unsigned_char_converter_impl.exit, label %.lr.ph.i, !llvm.loop !30

73:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %57, !llvm.loop !31

.critedge.i:                                      ; preds = %73
  %74 = tail call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %74, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %75 = getelementptr i8, ptr %74, i64 8
  %.val.i.i = load ptr, ptr %75, align 8, !tbaa !9
  %76 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %76, align 8, !tbaa !12
  %77 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %77, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i37.i, label %88, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %89, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %90, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %80 = load i64, ptr %78, align 8, !tbaa !22
  %smax.i = tail call i64 @llvm.smax.i64(i64 %80, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %81 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %83, -1
  br i1 %.not.i.i, label %84, label %Py_DECREF.exit.i

84:                                               ; preds = %.preheader.i
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %82, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit.i

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %87, %84, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %unsigned_char_converter_impl.exit, label %.preheader.i, !llvm.loop !32

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %91, label %PyTuple_SET_ITEM.exit.i

88:                                               ; preds = %.preheader1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

89:                                               ; preds = %.preheader1.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

90:                                               ; preds = %.preheader1.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

91:                                               ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %92 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr [8 x i8], ptr %79, i64 %indvars.iv15.i
  store ptr %93, ptr %94, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %unsigned_char_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !33

unsigned_char_converter_impl.exit:                ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %74, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread47

.thread47:                                        ; preds = %31, %38, %.thread50, %14, %21, %.thread, %48, %unsigned_char_converter_impl.exit, %6
  %.028 = phi ptr [ %.1.i, %unsigned_char_converter_impl.exit ], [ null, %6 ], [ null, %14 ], [ null, %48 ], [ null, %.thread ], [ null, %21 ], [ null, %.thread50 ], [ null, %38 ], [ null, %31 ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @short_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %short_converter_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread20, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = tail call i64 @PyLong_AsLong(ptr noundef %9) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #10
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.thread20, label %short_converter_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %10, -32768
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.152) #10
  br label %short_converter_impl.exit

18:                                               ; preds = %14
  %19 = icmp sgt i64 %10, 32767
  br i1 %19, label %20, label %.thread20

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.153) #10
  br label %short_converter_impl.exit

.thread20:                                        ; preds = %18, %12, %6
  %.015 = phi i64 [ 12, %6 ], [ %10, %12 ], [ %10, %18 ]
  %22 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.thread20
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.short_converter_impl) #11
  unreachable

24:                                               ; preds = %.thread20
  %25 = tail call ptr @PyLong_FromLong(i64 noundef %.015) #10
  %.not28.i = icmp eq ptr %25, null
  br i1 %.not28.i, label %27, label %.critedge.i, !llvm.loop !34

.critedge.i:                                      ; preds = %24
  %26 = tail call ptr @PyTuple_New(i64 noundef 1) #10
  %.not31.i = icmp eq ptr %26, null
  br i1 %.not31.i, label %.preheader.i, label %.preheader4.i

27:                                               ; preds = %24
  %28 = tail call ptr @PyErr_Occurred() #10
  %.not29.i = icmp eq ptr %28, null
  br i1 %.not29.i, label %29, label %short_converter_impl.exit

29:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.short_converter_impl) #11
  unreachable

.preheader4.i:                                    ; preds = %.critedge.i
  %30 = getelementptr i8, ptr %26, i64 8
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.val7.i.i, 67108864
  %.not.i32.i = icmp eq i64 %32, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i32.i, label %42, label %.preheader4.split.i

.preheader4.split.i:                              ; preds = %.preheader4.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %43, label %.preheader4.split.split.i

.preheader4.split.split.i:                        ; preds = %.preheader4.split.i
  br i1 %.not3.i.i.i, label %44, label %.preheader4.split.split.split.i

.preheader4.split.split.split.i:                  ; preds = %.preheader4.split.split.i
  %35 = load i64, ptr %33, align 8, !tbaa !22
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.preheader4.split.split.split.split.i, label %45

.preheader4.split.split.split.split.i:            ; preds = %.preheader4.split.split.split.i
  store ptr %25, ptr %34, align 8, !tbaa !6
  br label %short_converter_impl.exit

.preheader.i:                                     ; preds = %.critedge.i
  %37 = load i32, ptr %25, align 8, !tbaa !3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.preheader.split.i, label %short_converter_impl.exit

.preheader.split.i:                               ; preds = %.preheader.i
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %25, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %short_converter_impl.exit

41:                                               ; preds = %.preheader.split.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %short_converter_impl.exit

42:                                               ; preds = %.preheader4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

43:                                               ; preds = %.preheader4.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

44:                                               ; preds = %.preheader4.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

45:                                               ; preds = %.preheader4.split.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

short_converter_impl.exit:                        ; preds = %12, %20, %16, %41, %.preheader.split.i, %.preheader.i, %.preheader4.split.split.split.split.i, %27, %4
  %.016 = phi ptr [ null, %4 ], [ null, %41 ], [ %26, %.preheader4.split.split.split.split.i ], [ null, %27 ], [ null, %.preheader.i ], [ null, %.preheader.split.i ], [ null, %16 ], [ null, %20 ], [ null, %12 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_short_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 12, ptr %6, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 34, ptr %7, align 2, !tbaa !35
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %79, label %10

10:                                               ; preds = %3, %8
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %13, ptr noundef nonnull %6) #10
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %79, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %19, ptr noundef nonnull %7) #10
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %79, label %21

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %2, 3
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %25) #10
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 65535
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred() #10
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %79

31:                                               ; preds = %23, %29, %21, %15, %10
  %.0 = phi i64 [ 56, %10 ], [ 56, %15 ], [ 56, %21 ], [ %26, %29 ], [ %26, %23 ]
  %32 = load i16, ptr %6, align 2, !tbaa !35
  %33 = load i16, ptr %7, align 2, !tbaa !35
  %34 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_short_converter_impl) #11
  unreachable

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = zext i16 %32 to i64
  store i64 %37, ptr %4, align 16, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = zext i16 %33 to i64
  store i64 %39, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = and i64 %.0, 65535
  store i64 %41, ptr %40, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %42

42:                                               ; preds = %57, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %57 ]
  %43 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = call ptr @PyLong_FromUnsignedLong(i64 noundef %44) #10
  %46 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %45, ptr %46, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %45, null
  br i1 %.not30.i, label %47, label %57

47:                                               ; preds = %42
  %48 = call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %48, null
  br i1 %.not31.i, label %49, label %.preheader3.i

.preheader3.i:                                    ; preds = %47
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %unsigned_short_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

49:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_short_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %50 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %52, -1
  br i1 %.not.i34.i, label %53, label %Py_DECREF.exit35.i

53:                                               ; preds = %.lr.ph.i
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit35.i

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %56, %53, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %unsigned_short_converter_impl.exit, label %.lr.ph.i, !llvm.loop !37

57:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %42, !llvm.loop !38

.critedge.i:                                      ; preds = %57
  %58 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %58, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %60, align 8, !tbaa !12
  %61 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %61, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i37.i, label %72, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %73, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %74, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %64 = load i64, ptr %62, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %64, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %65 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = load i32, ptr %66, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %67, -1
  br i1 %.not.i.i, label %68, label %Py_DECREF.exit.i

68:                                               ; preds = %.preheader.i
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %66, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit.i

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %66) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %71, %68, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %unsigned_short_converter_impl.exit, label %.preheader.i, !llvm.loop !39

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %75, label %PyTuple_SET_ITEM.exit.i

72:                                               ; preds = %.preheader1.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

73:                                               ; preds = %.preheader1.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

74:                                               ; preds = %.preheader1.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

75:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %76 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv15.i
  store ptr %77, ptr %78, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %unsigned_short_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !40

unsigned_short_converter_impl.exit:               ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %58, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %29, %17, %12, %8, %unsigned_short_converter_impl.exit
  %.013 = phi ptr [ %.1.i, %unsigned_short_converter_impl.exit ], [ null, %29 ], [ null, %17 ], [ null, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @int_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 16
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %107, label %8

8:                                                ; preds = %3, %6
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %PyUnicode_READ_CHAR.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = tail call i32 @PyLong_AsInt(ptr noundef %11) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_Occurred() #10
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %107

16:                                               ; preds = %14, %10
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %PyUnicode_READ_CHAR.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = tail call i32 @PyLong_AsInt(ptr noundef %20) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @PyErr_Occurred() #10
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %25, label %107

25:                                               ; preds = %23, %18
  %26 = icmp samesign ult i64 %2, 3
  br i1 %26, label %PyUnicode_READ_CHAR.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.val28, 268435456
  %.not26 = icmp eq i64 %32, 0
  br i1 %.not26, label %33, label %PyUnicode_GET_LENGTH.exit

33:                                               ; preds = %27
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.154, ptr noundef nonnull %29) #10
  br label %107

PyUnicode_GET_LENGTH.exit:                        ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %.not27 = icmp eq i64 %35, 1
  br i1 %.not27, label %PyUnicode_GET_LENGTH.exit.i, label %PyUnicode_GET_LENGTH.exit32

PyUnicode_GET_LENGTH.exit32:                      ; preds = %PyUnicode_GET_LENGTH.exit
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.155, i64 noundef %35) #10
  br label %107

PyUnicode_GET_LENGTH.exit.i:                      ; preds = %PyUnicode_GET_LENGTH.exit
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 34
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 7
  switch i16 %40, label %55 [
    i16 1, label %PyUnicode_IS_COMPACT.exit.i.i
    i16 2, label %PyUnicode_IS_COMPACT.exit.i21.i
    i16 4, label %PyUnicode_IS_COMPACT.exit.i34.i
  ]

PyUnicode_IS_COMPACT.exit.i.i:                    ; preds = %PyUnicode_GET_LENGTH.exit.i
  %41 = and i16 %39, 8
  %.not.i17.i = icmp eq i16 %41, 0
  br i1 %.not.i17.i, label %PyUnicode_IS_COMPACT.exit.i.i.i, label %_PyUnicode_COMPACT_DATA.exit.i.i

_PyUnicode_COMPACT_DATA.exit.i.i:                 ; preds = %PyUnicode_IS_COMPACT.exit.i.i
  %42 = and i16 %39, 16
  %.not.i4.i.i = icmp eq i16 %42, 0
  %.0.v.i.i.i = select i1 %.not.i4.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %29, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

PyUnicode_IS_COMPACT.exit.i.i.i:                  ; preds = %PyUnicode_IS_COMPACT.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not6.i.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i.i, label %45, label %_PyUnicode_DATA.exit.i

45:                                               ; preds = %PyUnicode_IS_COMPACT.exit.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.157, i32 noundef 265, ptr noundef nonnull @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #11
  unreachable

_PyUnicode_DATA.exit.i:                           ; preds = %PyUnicode_IS_COMPACT.exit.i.i.i, %_PyUnicode_COMPACT_DATA.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i.i, %_PyUnicode_COMPACT_DATA.exit.i.i ], [ %44, %PyUnicode_IS_COMPACT.exit.i.i.i ]
  %46 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_IS_COMPACT.exit.i21.i:                  ; preds = %PyUnicode_GET_LENGTH.exit.i
  %48 = and i16 %39, 8
  %.not.i22.i = icmp eq i16 %48, 0
  br i1 %.not.i22.i, label %PyUnicode_IS_COMPACT.exit.i.i28.i, label %_PyUnicode_COMPACT_DATA.exit.i23.i

_PyUnicode_COMPACT_DATA.exit.i23.i:               ; preds = %PyUnicode_IS_COMPACT.exit.i21.i
  %49 = and i16 %39, 16
  %.not.i4.i24.i = icmp eq i16 %49, 0
  %.0.v.i.i25.i = select i1 %.not.i4.i24.i, i64 56, i64 40
  %.0.i.i26.i = getelementptr i8, ptr %29, i64 %.0.v.i.i25.i
  br label %_PyUnicode_DATA.exit30.i

PyUnicode_IS_COMPACT.exit.i.i28.i:                ; preds = %PyUnicode_IS_COMPACT.exit.i21.i
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %.not6.i.i29.i = icmp eq ptr %51, null
  br i1 %.not6.i.i29.i, label %52, label %_PyUnicode_DATA.exit30.i

52:                                               ; preds = %PyUnicode_IS_COMPACT.exit.i.i28.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.157, i32 noundef 265, ptr noundef nonnull @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #11
  unreachable

_PyUnicode_DATA.exit30.i:                         ; preds = %PyUnicode_IS_COMPACT.exit.i.i28.i, %_PyUnicode_COMPACT_DATA.exit.i23.i
  %.0.i27.i = phi ptr [ %.0.i.i26.i, %_PyUnicode_COMPACT_DATA.exit.i23.i ], [ %51, %PyUnicode_IS_COMPACT.exit.i.i28.i ]
  %53 = load i16, ptr %.0.i27.i, align 2, !tbaa !35
  %54 = zext i16 %53 to i32
  br label %PyUnicode_READ_CHAR.exit

55:                                               ; preds = %PyUnicode_GET_LENGTH.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.157, i32 noundef 360, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_READ_CHAR) #11
  unreachable

PyUnicode_IS_COMPACT.exit.i34.i:                  ; preds = %PyUnicode_GET_LENGTH.exit.i
  %56 = and i16 %39, 8
  %.not.i35.i = icmp eq i16 %56, 0
  br i1 %.not.i35.i, label %PyUnicode_IS_COMPACT.exit.i.i41.i, label %_PyUnicode_COMPACT_DATA.exit.i36.i

_PyUnicode_COMPACT_DATA.exit.i36.i:               ; preds = %PyUnicode_IS_COMPACT.exit.i34.i
  %57 = and i16 %39, 16
  %.not.i4.i37.i = icmp eq i16 %57, 0
  %.0.v.i.i38.i = select i1 %.not.i4.i37.i, i64 56, i64 40
  %.0.i.i39.i = getelementptr i8, ptr %29, i64 %.0.v.i.i38.i
  br label %_PyUnicode_DATA.exit43.i

PyUnicode_IS_COMPACT.exit.i.i41.i:                ; preds = %PyUnicode_IS_COMPACT.exit.i34.i
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not6.i.i42.i = icmp eq ptr %59, null
  br i1 %.not6.i.i42.i, label %60, label %_PyUnicode_DATA.exit43.i

60:                                               ; preds = %PyUnicode_IS_COMPACT.exit.i.i41.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.157, i32 noundef 265, ptr noundef nonnull @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #11
  unreachable

_PyUnicode_DATA.exit43.i:                         ; preds = %PyUnicode_IS_COMPACT.exit.i.i41.i, %_PyUnicode_COMPACT_DATA.exit.i36.i
  %.0.i40.i = phi ptr [ %.0.i.i39.i, %_PyUnicode_COMPACT_DATA.exit.i36.i ], [ %59, %PyUnicode_IS_COMPACT.exit.i.i41.i ]
  %61 = load i32, ptr %.0.i40.i, align 4, !tbaa !44
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit43.i, %_PyUnicode_DATA.exit30.i, %_PyUnicode_DATA.exit.i, %25, %16, %8
  %.021 = phi i32 [ 12, %8 ], [ %12, %16 ], [ %12, %25 ], [ %12, %_PyUnicode_DATA.exit.i ], [ %12, %_PyUnicode_DATA.exit30.i ], [ %12, %_PyUnicode_DATA.exit43.i ]
  %.020 = phi i32 [ 34, %8 ], [ 34, %16 ], [ %21, %25 ], [ %21, %_PyUnicode_DATA.exit.i ], [ %21, %_PyUnicode_DATA.exit30.i ], [ %21, %_PyUnicode_DATA.exit43.i ]
  %.0 = phi i32 [ 45, %8 ], [ 45, %16 ], [ 45, %25 ], [ %47, %_PyUnicode_DATA.exit.i ], [ %54, %_PyUnicode_DATA.exit30.i ], [ %61, %_PyUnicode_DATA.exit43.i ]
  %62 = tail call ptr @PyErr_Occurred() #10
  %.not.i33 = icmp eq ptr %62, null
  br i1 %.not.i33, label %64, label %63

63:                                               ; preds = %PyUnicode_READ_CHAR.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__.int_converter_impl) #11
  unreachable

64:                                               ; preds = %PyUnicode_READ_CHAR.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = sext i32 %.021 to i64
  store i64 %65, ptr %4, align 16, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = sext i32 %.020 to i64
  store i64 %67, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = sext i32 %.0 to i64
  store i64 %69, ptr %68, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %70

70:                                               ; preds = %85, %64
  %indvars.iv.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i, %85 ]
  %71 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = tail call ptr @PyLong_FromLong(i64 noundef %72) #10
  %74 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %73, ptr %74, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %73, null
  br i1 %.not30.i, label %75, label %85

75:                                               ; preds = %70
  %76 = tail call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %76, null
  br i1 %.not31.i, label %77, label %.preheader3.i

.preheader3.i:                                    ; preds = %75
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %int_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

77:                                               ; preds = %75
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__.int_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %78 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %80, -1
  br i1 %.not.i34.i, label %81, label %Py_DECREF.exit35.i

81:                                               ; preds = %.lr.ph.i
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %79, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit35.i

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %84, %81, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %int_converter_impl.exit, label %.lr.ph.i, !llvm.loop !45

85:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %70, !llvm.loop !46

.critedge.i:                                      ; preds = %85
  %86 = tail call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %86, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %87 = getelementptr i8, ptr %86, i64 8
  %.val.i.i34 = load ptr, ptr %87, align 8, !tbaa !9
  %88 = getelementptr i8, ptr %.val.i.i34, i64 168
  %.val7.i.i = load i64, ptr %88, align 8, !tbaa !12
  %89 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %89, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i34, @PyBool_Type
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br i1 %.not.i37.i, label %100, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i34, @PyLong_Type
  br i1 %.not.i.i.i, label %101, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %102, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %92 = load i64, ptr %90, align 8, !tbaa !22
  %smax.i = tail call i64 @llvm.smax.i64(i64 %92, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %93 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %.not.i.i35 = icmp sgt i32 %95, -1
  br i1 %.not.i.i35, label %96, label %Py_DECREF.exit.i

96:                                               ; preds = %.preheader.i
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %94, align 8, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit.i

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %94) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %99, %96, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %int_converter_impl.exit, label %.preheader.i, !llvm.loop !47

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %103, label %PyTuple_SET_ITEM.exit.i

100:                                              ; preds = %.preheader1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

101:                                              ; preds = %.preheader1.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

102:                                              ; preds = %.preheader1.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

103:                                              ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %104 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = getelementptr [8 x i8], ptr %91, i64 %indvars.iv15.i
  store ptr %105, ptr %106, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %int_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !48

int_converter_impl.exit:                          ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %86, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %23, %14, %6, %int_converter_impl.exit, %PyUnicode_GET_LENGTH.exit32, %33
  %.022 = phi ptr [ %.1.i, %int_converter_impl.exit ], [ null, %14 ], [ null, %23 ], [ null, %PyUnicode_GET_LENGTH.exit32 ], [ null, %33 ], [ null, %6 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_int_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 12, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 34, ptr %7, align 4, !tbaa !44
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %79, label %10

10:                                               ; preds = %3, %8
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = call i32 @_PyLong_UnsignedInt_Converter(ptr noundef %13, ptr noundef nonnull %6) #10
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %79, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = call i32 @_PyLong_UnsignedInt_Converter(ptr noundef %19, ptr noundef nonnull %7) #10
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %79, label %21

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %2, 3
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %25) #10
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 4294967295
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred() #10
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %31, label %79

31:                                               ; preds = %23, %29, %21, %15, %10
  %.0 = phi i64 [ 56, %10 ], [ 56, %15 ], [ 56, %21 ], [ 4294967295, %29 ], [ %26, %23 ]
  %32 = load i32, ptr %6, align 4, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 346, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_int_converter_impl) #11
  unreachable

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = zext i32 %32 to i64
  store i64 %37, ptr %4, align 16, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = zext i32 %33 to i64
  store i64 %39, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = and i64 %.0, 4294967295
  store i64 %41, ptr %40, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %42

42:                                               ; preds = %57, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %57 ]
  %43 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = call ptr @PyLong_FromUnsignedLong(i64 noundef %44) #10
  %46 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %45, ptr %46, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %45, null
  br i1 %.not30.i, label %47, label %57

47:                                               ; preds = %42
  %48 = call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %48, null
  br i1 %.not31.i, label %49, label %.preheader3.i

.preheader3.i:                                    ; preds = %47
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %unsigned_int_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

49:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 346, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_int_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %50 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %52, -1
  br i1 %.not.i34.i, label %53, label %Py_DECREF.exit35.i

53:                                               ; preds = %.lr.ph.i
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit35.i

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %56, %53, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %unsigned_int_converter_impl.exit, label %.lr.ph.i, !llvm.loop !49

57:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %42, !llvm.loop !50

.critedge.i:                                      ; preds = %57
  %58 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %58, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %60, align 8, !tbaa !12
  %61 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %61, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i37.i, label %72, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %73, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %74, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %64 = load i64, ptr %62, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %64, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %65 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = load i32, ptr %66, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %67, -1
  br i1 %.not.i.i, label %68, label %Py_DECREF.exit.i

68:                                               ; preds = %.preheader.i
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %66, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit.i

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %66) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %71, %68, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %unsigned_int_converter_impl.exit, label %.preheader.i, !llvm.loop !51

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %75, label %PyTuple_SET_ITEM.exit.i

72:                                               ; preds = %.preheader1.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

73:                                               ; preds = %.preheader1.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

74:                                               ; preds = %.preheader1.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

75:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %76 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv15.i
  store ptr %77, ptr %78, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %unsigned_int_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !52

unsigned_int_converter_impl.exit:                 ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %58, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %29, %17, %12, %8, %unsigned_int_converter_impl.exit
  %.013 = phi ptr [ %.1.i, %unsigned_int_converter_impl.exit ], [ null, %29 ], [ null, %17 ], [ null, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @long_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %long_converter_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = tail call i64 @PyLong_AsLong(ptr noundef %9) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #10
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %long_converter_impl.exit

14:                                               ; preds = %8, %12, %6
  %.0 = phi i64 [ 12, %6 ], [ -1, %12 ], [ %10, %8 ]
  %15 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.preheader6.i, label %16

16:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.long_converter_impl) #11
  unreachable

.critedge.i:                                      ; preds = %.preheader6.i
  %17 = tail call ptr @PyTuple_New(i64 noundef 1) #10
  %.not31.i = icmp eq ptr %17, null
  br i1 %.not31.i, label %.preheader.i, label %.preheader4.i

.preheader6.i:                                    ; preds = %14
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %.0) #10
  %.not28.i = icmp eq ptr %18, null
  br i1 %.not28.i, label %19, label %.critedge.i, !llvm.loop !53

19:                                               ; preds = %.preheader6.i
  %20 = tail call ptr @PyErr_Occurred() #10
  %.not29.i = icmp eq ptr %20, null
  br i1 %.not29.i, label %21, label %long_converter_impl.exit

21:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.long_converter_impl) #11
  unreachable

.preheader4.i:                                    ; preds = %.critedge.i
  %22 = getelementptr i8, ptr %17, i64 8
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.val7.i.i, 67108864
  %.not.i32.i = icmp eq i64 %24, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i32.i, label %34, label %.preheader4.split.i

.preheader4.split.i:                              ; preds = %.preheader4.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %35, label %.preheader4.split.split.i

.preheader4.split.split.i:                        ; preds = %.preheader4.split.i
  br i1 %.not3.i.i.i, label %36, label %.preheader4.split.split.split.i

.preheader4.split.split.split.i:                  ; preds = %.preheader4.split.split.i
  %27 = load i64, ptr %25, align 8, !tbaa !22
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.preheader4.split.split.split.split.i, label %37

.preheader4.split.split.split.split.i:            ; preds = %.preheader4.split.split.split.i
  store ptr %18, ptr %26, align 8, !tbaa !6
  br label %long_converter_impl.exit

.preheader.i:                                     ; preds = %.critedge.i
  %29 = load i32, ptr %18, align 8, !tbaa !3
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader.split.i, label %long_converter_impl.exit

.preheader.split.i:                               ; preds = %.preheader.i
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %18, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %long_converter_impl.exit

33:                                               ; preds = %.preheader.split.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %long_converter_impl.exit

34:                                               ; preds = %.preheader4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

35:                                               ; preds = %.preheader4.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

36:                                               ; preds = %.preheader4.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

37:                                               ; preds = %.preheader4.split.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

long_converter_impl.exit:                         ; preds = %33, %.preheader.split.i, %.preheader.i, %.preheader4.split.split.split.split.i, %19, %12, %4
  %.09 = phi ptr [ null, %4 ], [ null, %12 ], [ %17, %.preheader4.split.split.split.split.i ], [ null, %19 ], [ null, %.preheader.i ], [ null, %.preheader.split.i ], [ null, %33 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 12, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34, ptr %7, align 8, !tbaa !36
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %77, label %10

10:                                               ; preds = %3, %8
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %13, ptr noundef nonnull %6) #10
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %77, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %19, ptr noundef nonnull %7) #10
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %77, label %21

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %2, 3
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val, i64 168
  %.val19 = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val19, 16777216
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %30

29:                                               ; preds = %23
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.164, ptr noundef nonnull %25) #10
  br label %77

30:                                               ; preds = %23
  %31 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %25) #10
  br label %32

32:                                               ; preds = %21, %15, %10, %30
  %.0 = phi i64 [ 56, %10 ], [ 56, %15 ], [ 56, %21 ], [ %31, %30 ]
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 381, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_converter_impl) #11
  unreachable

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 16, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0, ptr %39, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %40

40:                                               ; preds = %55, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %55 ]
  %41 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = call ptr @PyLong_FromUnsignedLong(i64 noundef %42) #10
  %44 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %43, null
  br i1 %.not30.i, label %45, label %55

45:                                               ; preds = %40
  %46 = call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %46, null
  br i1 %.not31.i, label %47, label %.preheader3.i

.preheader3.i:                                    ; preds = %45
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %unsigned_long_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

47:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 381, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %48 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %50, -1
  br i1 %.not.i34.i, label %51, label %Py_DECREF.exit35.i

51:                                               ; preds = %.lr.ph.i
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %49, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit35.i

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %49) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %54, %51, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %unsigned_long_converter_impl.exit, label %.lr.ph.i, !llvm.loop !54

55:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %40, !llvm.loop !55

.critedge.i:                                      ; preds = %55
  %56 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %56, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %58, align 8, !tbaa !12
  %59 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %59, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i37.i, label %70, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %71, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %72, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %62 = load i64, ptr %60, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %62, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %63 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i, label %66, label %Py_DECREF.exit.i

66:                                               ; preds = %.preheader.i
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %64, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit.i

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %64) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %69, %66, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %unsigned_long_converter_impl.exit, label %.preheader.i, !llvm.loop !56

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %73, label %PyTuple_SET_ITEM.exit.i

70:                                               ; preds = %.preheader1.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

71:                                               ; preds = %.preheader1.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

72:                                               ; preds = %.preheader1.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

73:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %74 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = getelementptr [8 x i8], ptr %61, i64 %indvars.iv15.i
  store ptr %75, ptr %76, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %unsigned_long_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !57

unsigned_long_converter_impl.exit:                ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %56, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %17, %12, %8, %unsigned_long_converter_impl.exit, %29
  %.014 = phi ptr [ %.1.i, %unsigned_long_converter_impl.exit ], [ null, %29 ], [ null, %17 ], [ null, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @long_long_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %long_long_converter_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = tail call i64 @PyLong_AsLongLong(ptr noundef %9) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #10
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %long_long_converter_impl.exit

14:                                               ; preds = %8, %12, %6
  %.0 = phi i64 [ 12, %6 ], [ -1, %12 ], [ %10, %8 ]
  %15 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.preheader6.i, label %16

16:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 397, ptr noundef nonnull @__PRETTY_FUNCTION__.long_long_converter_impl) #11
  unreachable

.critedge.i:                                      ; preds = %.preheader6.i
  %17 = tail call ptr @PyTuple_New(i64 noundef 1) #10
  %.not31.i = icmp eq ptr %17, null
  br i1 %.not31.i, label %.preheader.i, label %.preheader4.i

.preheader6.i:                                    ; preds = %14
  %18 = tail call ptr @PyLong_FromLongLong(i64 noundef %.0) #10
  %.not28.i = icmp eq ptr %18, null
  br i1 %.not28.i, label %19, label %.critedge.i, !llvm.loop !58

19:                                               ; preds = %.preheader6.i
  %20 = tail call ptr @PyErr_Occurred() #10
  %.not29.i = icmp eq ptr %20, null
  br i1 %.not29.i, label %21, label %long_long_converter_impl.exit

21:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 397, ptr noundef nonnull @__PRETTY_FUNCTION__.long_long_converter_impl) #11
  unreachable

.preheader4.i:                                    ; preds = %.critedge.i
  %22 = getelementptr i8, ptr %17, i64 8
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.val7.i.i, 67108864
  %.not.i32.i = icmp eq i64 %24, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i32.i, label %34, label %.preheader4.split.i

.preheader4.split.i:                              ; preds = %.preheader4.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %35, label %.preheader4.split.split.i

.preheader4.split.split.i:                        ; preds = %.preheader4.split.i
  br i1 %.not3.i.i.i, label %36, label %.preheader4.split.split.split.i

.preheader4.split.split.split.i:                  ; preds = %.preheader4.split.split.i
  %27 = load i64, ptr %25, align 8, !tbaa !22
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.preheader4.split.split.split.split.i, label %37

.preheader4.split.split.split.split.i:            ; preds = %.preheader4.split.split.split.i
  store ptr %18, ptr %26, align 8, !tbaa !6
  br label %long_long_converter_impl.exit

.preheader.i:                                     ; preds = %.critedge.i
  %29 = load i32, ptr %18, align 8, !tbaa !3
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader.split.i, label %long_long_converter_impl.exit

.preheader.split.i:                               ; preds = %.preheader.i
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %18, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %long_long_converter_impl.exit

33:                                               ; preds = %.preheader.split.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %long_long_converter_impl.exit

34:                                               ; preds = %.preheader4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

35:                                               ; preds = %.preheader4.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

36:                                               ; preds = %.preheader4.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

37:                                               ; preds = %.preheader4.split.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

long_long_converter_impl.exit:                    ; preds = %33, %.preheader.split.i, %.preheader.i, %.preheader4.split.split.split.split.i, %19, %12, %4
  %.09 = phi ptr [ null, %4 ], [ null, %12 ], [ %17, %.preheader4.split.split.split.split.i ], [ null, %19 ], [ null, %.preheader.i ], [ null, %.preheader.split.i ], [ null, %33 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_long_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 12, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34, ptr %7, align 8, !tbaa !59
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %77, label %10

10:                                               ; preds = %3, %8
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %13, ptr noundef nonnull %6) #10
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %77, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %19, ptr noundef nonnull %7) #10
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %77, label %21

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %2, 3
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val, i64 168
  %.val19 = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val19, 16777216
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %30

29:                                               ; preds = %23
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.164, ptr noundef nonnull %25) #10
  br label %77

30:                                               ; preds = %23
  %31 = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef nonnull %25) #10
  br label %32

32:                                               ; preds = %21, %15, %10, %30
  %.0 = phi i64 [ 56, %10 ], [ 56, %15 ], [ 56, %21 ], [ %31, %30 ]
  %33 = load i64, ptr %6, align 8, !tbaa !59
  %34 = load i64, ptr %7, align 8, !tbaa !59
  %35 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_long_converter_impl) #11
  unreachable

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 16, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0, ptr %39, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %40

40:                                               ; preds = %55, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %55 ]
  %41 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %42) #10
  %44 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %43, null
  br i1 %.not30.i, label %45, label %55

45:                                               ; preds = %40
  %46 = call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %46, null
  br i1 %.not31.i, label %47, label %.preheader3.i

.preheader3.i:                                    ; preds = %45
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %unsigned_long_long_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

47:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_long_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %48 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %50, -1
  br i1 %.not.i34.i, label %51, label %Py_DECREF.exit35.i

51:                                               ; preds = %.lr.ph.i
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %49, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit35.i

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %49) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %54, %51, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %unsigned_long_long_converter_impl.exit, label %.lr.ph.i, !llvm.loop !61

55:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %40, !llvm.loop !62

.critedge.i:                                      ; preds = %55
  %56 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %56, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %58, align 8, !tbaa !12
  %59 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %59, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i37.i, label %70, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %71, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %72, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %62 = load i64, ptr %60, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %62, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %63 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i, label %66, label %Py_DECREF.exit.i

66:                                               ; preds = %.preheader.i
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %64, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit.i

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %64) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %69, %66, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %unsigned_long_long_converter_impl.exit, label %.preheader.i, !llvm.loop !63

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %73, label %PyTuple_SET_ITEM.exit.i

70:                                               ; preds = %.preheader1.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

71:                                               ; preds = %.preheader1.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

72:                                               ; preds = %.preheader1.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

73:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %74 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = getelementptr [8 x i8], ptr %61, i64 %indvars.iv15.i
  store ptr %75, ptr %76, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %unsigned_long_long_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !64

unsigned_long_long_converter_impl.exit:           ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %56, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %17, %12, %8, %unsigned_long_long_converter_impl.exit, %29
  %.014 = phi ptr [ %.1.i, %unsigned_long_long_converter_impl.exit ], [ null, %29 ], [ null, %17 ], [ null, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @py_ssize_t_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 56, ptr %6, align 8, !tbaa !36
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %88, label %9

9:                                                ; preds = %3, %7
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %44, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = tail call ptr @_PyNumber_Index(ptr noundef %12) #10
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %Py_DECREF.exit46.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %13) #10
  %16 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i45 = icmp sgt i32 %16, -1
  br i1 %.not.i45, label %17, label %Py_DECREF.exit46

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %13, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit46

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %20, %17, %14
  %21 = icmp eq i64 %15, -1
  br i1 %21, label %Py_DECREF.exit46.thread, label %23

Py_DECREF.exit46.thread:                          ; preds = %11, %Py_DECREF.exit46
  %22 = tail call ptr @PyErr_Occurred() #10
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %23, label %88

23:                                               ; preds = %Py_DECREF.exit46.thread, %Py_DECREF.exit46
  %.133.ph = phi i64 [ %15, %Py_DECREF.exit46 ], [ -1, %Py_DECREF.exit46.thread ]
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = tail call ptr @_PyNumber_Index(ptr noundef %27) #10
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %Py_DECREF.exit.thread, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %28) #10
  %31 = load i32, ptr %28, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %28, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %29
  %36 = icmp eq i64 %30, -1
  br i1 %36, label %Py_DECREF.exit.thread, label %38

Py_DECREF.exit.thread:                            ; preds = %25, %Py_DECREF.exit
  %37 = tail call ptr @PyErr_Occurred() #10
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %38, label %88

38:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.131.ph = phi i64 [ %30, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %39 = icmp samesign ult i64 %2, 3
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %42, ptr noundef nonnull %6) #10
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %88, label %44

44:                                               ; preds = %40, %38, %23, %9
  %.032 = phi i64 [ 12, %9 ], [ %.133.ph, %23 ], [ %.133.ph, %38 ], [ %.133.ph, %40 ]
  %.030 = phi i64 [ 34, %9 ], [ 34, %23 ], [ %.131.ph, %38 ], [ %.131.ph, %40 ]
  %45 = load i64, ptr %6, align 8, !tbaa !36
  %46 = call ptr @PyErr_Occurred() #10
  %.not.i48 = icmp eq ptr %46, null
  br i1 %.not.i48, label %48, label %47

47:                                               ; preds = %44
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.py_ssize_t_converter_impl) #11
  unreachable

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.032, ptr %4, align 16, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.030, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %45, ptr %50, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %51

51:                                               ; preds = %66, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %66 ]
  %52 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = call ptr @PyLong_FromSsize_t(i64 noundef %53) #10
  %55 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %54, ptr %55, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %54, null
  br i1 %.not30.i, label %56, label %66

56:                                               ; preds = %51
  %57 = call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %57, null
  br i1 %.not31.i, label %58, label %.preheader3.i

.preheader3.i:                                    ; preds = %56
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %py_ssize_t_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

58:                                               ; preds = %56
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.py_ssize_t_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %59 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %61, -1
  br i1 %.not.i34.i, label %62, label %Py_DECREF.exit35.i

62:                                               ; preds = %.lr.ph.i
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %60, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit35.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %60) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %65, %62, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %py_ssize_t_converter_impl.exit, label %.lr.ph.i, !llvm.loop !65

66:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %51, !llvm.loop !66

.critedge.i:                                      ; preds = %66
  %67 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %67, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !9
  %69 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %69, align 8, !tbaa !12
  %70 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %70, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br i1 %.not.i37.i, label %81, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %82, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %83, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %73 = load i64, ptr %71, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %73, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %74 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %76, -1
  br i1 %.not.i.i, label %77, label %Py_DECREF.exit.i

77:                                               ; preds = %.preheader.i
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %75, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit.i

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %75) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %80, %77, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %py_ssize_t_converter_impl.exit, label %.preheader.i, !llvm.loop !67

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %84, label %PyTuple_SET_ITEM.exit.i

81:                                               ; preds = %.preheader1.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

82:                                               ; preds = %.preheader1.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

83:                                               ; preds = %.preheader1.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

84:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %85 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv15.i
  store ptr %86, ptr %87, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %py_ssize_t_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !68

py_ssize_t_converter_impl.exit:                   ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %67, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit46.thread, %py_ssize_t_converter_impl.exit, %7, %40
  %.028 = phi ptr [ %.1.i, %py_ssize_t_converter_impl.exit ], [ null, %40 ], [ null, %Py_DECREF.exit46.thread ], [ null, %7 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_index_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 12, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 56, ptr %8, align 8, !tbaa !36
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef 0, i64 noundef 3) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %74, label %11

11:                                               ; preds = %3, %9
  %12 = icmp slt i64 %2, 1
  br i1 %12, label %28, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %6) #10
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %74, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %20, ptr noundef nonnull %7) #10
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %74, label %22

22:                                               ; preds = %18
  %23 = icmp samesign ult i64 %2, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = call i32 @_PyEval_SliceIndex(ptr noundef %26, ptr noundef nonnull %8) #10
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %74, label %28

28:                                               ; preds = %24, %22, %16, %11
  %29 = load i64, ptr %6, align 8, !tbaa !36
  %30 = load i64, ptr %7, align 8, !tbaa !36
  %31 = load i64, ptr %8, align 8, !tbaa !36
  %32 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.slice_index_converter_impl) #11
  unreachable

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 16, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %31, ptr %36, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %37

37:                                               ; preds = %52, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %52 ]
  %38 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = call ptr @PyLong_FromSsize_t(i64 noundef %39) #10
  %41 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %40, ptr %41, align 8, !tbaa !6
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %42, label %52

42:                                               ; preds = %37
  %43 = call ptr @PyErr_Occurred() #10
  %.not31.i = icmp eq ptr %43, null
  br i1 %.not31.i, label %44, label %.preheader3.i

.preheader3.i:                                    ; preds = %42
  %.not10.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not10.i, label %slice_index_converter_impl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

44:                                               ; preds = %42
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.slice_index_converter_impl) #11
  unreachable

.lr.ph.i:                                         ; preds = %Py_DECREF.exit35.i, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %Py_DECREF.exit35.i ]
  %45 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv24.i
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %.not.i34.i = icmp sgt i32 %47, -1
  br i1 %.not.i34.i, label %48, label %Py_DECREF.exit35.i

48:                                               ; preds = %.lr.ph.i
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %46, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit35.i

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %46) #10
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %51, %48, %.lr.ph.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %slice_index_converter_impl.exit, label %.lr.ph.i, !llvm.loop !69

52:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.critedge.i, label %37, !llvm.loop !70

.critedge.i:                                      ; preds = %52
  %53 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not33.i = icmp eq ptr %53, null
  br i1 %.not33.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.critedge.i
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i.i = load ptr, ptr %54, align 8, !tbaa !9
  %55 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %55, align 8, !tbaa !12
  %56 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %56, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %.not.i37.i, label %67, label %.preheader1.split.i

.preheader1.split.i:                              ; preds = %.preheader1.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %68, label %.preheader1.split.split.i

.preheader1.split.split.i:                        ; preds = %.preheader1.split.i
  br i1 %.not3.i.i.i, label %69, label %.preheader1.split.split.split.i

.preheader1.split.split.split.i:                  ; preds = %.preheader1.split.split.i
  %59 = load i64, ptr %57, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %59, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %Py_DECREF.exit.i ], [ 0, %.critedge.i ]
  %60 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv20.i
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %62, -1
  br i1 %.not.i.i, label %63, label %Py_DECREF.exit.i

63:                                               ; preds = %.preheader.i
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %61, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit.i

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %61) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %66, %63, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %slice_index_converter_impl.exit, label %.preheader.i, !llvm.loop !71

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader1.split.split.split.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader1.split.split.split.i ], [ %indvars.iv.next16.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond18.not.i = icmp eq i64 %indvars.iv15.i, %smax.i
  br i1 %exitcond18.not.i, label %70, label %PyTuple_SET_ITEM.exit.i

67:                                               ; preds = %.preheader1.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

68:                                               ; preds = %.preheader1.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

69:                                               ; preds = %.preheader1.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

70:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %71 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv15.i
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr [8 x i8], ptr %58, i64 %indvars.iv15.i
  store ptr %72, ptr %73, align 8, !tbaa !6
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond19.not.i, label %slice_index_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !72

slice_index_converter_impl.exit:                  ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %.preheader3.i
  %.1.i = phi ptr [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader3.i ], [ %53, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %24, %18, %13, %9, %slice_index_converter_impl.exit
  %.0 = phi ptr [ %.1.i, %slice_index_converter_impl.exit ], [ null, %24 ], [ null, %18 ], [ null, %13 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @size_t_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 12, ptr %4, align 8, !tbaa !36
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %size_t_converter_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = call i32 @_PyLong_Size_t_Converter(ptr noundef %10, ptr noundef nonnull %4) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %size_t_converter_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %4, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %._crit_edge, %7
  %13 = phi i64 [ %.pre, %._crit_edge ], [ 12, %7 ]
  %14 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader6.i, label %15

15:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 471, ptr noundef nonnull @__PRETTY_FUNCTION__.size_t_converter_impl) #11
  unreachable

.critedge.i:                                      ; preds = %.preheader6.i
  %16 = call ptr @PyTuple_New(i64 noundef 1) #10
  %.not31.i = icmp eq ptr %16, null
  br i1 %.not31.i, label %.preheader.i, label %.preheader4.i

.preheader6.i:                                    ; preds = %12
  %17 = call ptr @PyLong_FromSize_t(i64 noundef %13) #10
  %.not28.i = icmp eq ptr %17, null
  br i1 %.not28.i, label %18, label %.critedge.i, !llvm.loop !73

18:                                               ; preds = %.preheader6.i
  %19 = call ptr @PyErr_Occurred() #10
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %20, label %size_t_converter_impl.exit

20:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 471, ptr noundef nonnull @__PRETTY_FUNCTION__.size_t_converter_impl) #11
  unreachable

.preheader4.i:                                    ; preds = %.critedge.i
  %21 = getelementptr i8, ptr %16, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %22, align 8, !tbaa !12
  %23 = and i64 %.val7.i.i, 67108864
  %.not.i32.i = icmp eq i64 %23, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i32.i, label %33, label %.preheader4.split.i

.preheader4.split.i:                              ; preds = %.preheader4.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %34, label %.preheader4.split.split.i

.preheader4.split.split.i:                        ; preds = %.preheader4.split.i
  br i1 %.not3.i.i.i, label %35, label %.preheader4.split.split.split.i

.preheader4.split.split.split.i:                  ; preds = %.preheader4.split.split.i
  %26 = load i64, ptr %24, align 8, !tbaa !22
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.preheader4.split.split.split.split.i, label %36

.preheader4.split.split.split.split.i:            ; preds = %.preheader4.split.split.split.i
  store ptr %17, ptr %25, align 8, !tbaa !6
  br label %size_t_converter_impl.exit

.preheader.i:                                     ; preds = %.critedge.i
  %28 = load i32, ptr %17, align 8, !tbaa !3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.preheader.split.i, label %size_t_converter_impl.exit

.preheader.split.i:                               ; preds = %.preheader.i
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %17, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %size_t_converter_impl.exit

32:                                               ; preds = %.preheader.split.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %size_t_converter_impl.exit

33:                                               ; preds = %.preheader4.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

34:                                               ; preds = %.preheader4.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

35:                                               ; preds = %.preheader4.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

36:                                               ; preds = %.preheader4.split.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

size_t_converter_impl.exit:                       ; preds = %32, %.preheader.split.i, %.preheader.i, %.preheader4.split.split.split.split.i, %18, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %16, %.preheader4.split.split.split.split.i ], [ null, %18 ], [ null, %.preheader.i ], [ null, %.preheader.split.i ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %float_converter_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !9
  %.not14 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not14, label %PyFloat_AS_DOUBLE.exit, label %14

PyFloat_AS_DOUBLE.exit:                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !74
  %13 = fptrunc double %12 to float
  br label %20

14:                                               ; preds = %8
  %15 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %9) #10
  %16 = fptrunc double %15 to float
  %17 = fcmp oeq float %16, -1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @PyErr_Occurred() #10
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %float_converter_impl.exit

20:                                               ; preds = %PyFloat_AS_DOUBLE.exit, %18, %14, %6
  %.0 = phi float [ 1.250000e+01, %6 ], [ %13, %PyFloat_AS_DOUBLE.exit ], [ -1.000000e+00, %18 ], [ %16, %14 ]
  %21 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 487, ptr noundef nonnull @__PRETTY_FUNCTION__.float_converter_impl) #11
  unreachable

23:                                               ; preds = %20
  %24 = fpext float %.0 to double
  %25 = tail call ptr @PyFloat_FromDouble(double noundef %24) #10
  %.not28.i = icmp eq ptr %25, null
  br i1 %.not28.i, label %27, label %.critedge.i, !llvm.loop !77

.critedge.i:                                      ; preds = %23
  %26 = tail call ptr @PyTuple_New(i64 noundef 1) #10
  %.not31.i = icmp eq ptr %26, null
  br i1 %.not31.i, label %.preheader.i, label %.preheader4.i

27:                                               ; preds = %23
  %28 = tail call ptr @PyErr_Occurred() #10
  %.not29.i = icmp eq ptr %28, null
  br i1 %.not29.i, label %29, label %float_converter_impl.exit

29:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 487, ptr noundef nonnull @__PRETTY_FUNCTION__.float_converter_impl) #11
  unreachable

.preheader4.i:                                    ; preds = %.critedge.i
  %30 = getelementptr i8, ptr %26, i64 8
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.val7.i.i, 67108864
  %.not.i32.i = icmp eq i64 %32, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i32.i, label %42, label %.preheader4.split.i

.preheader4.split.i:                              ; preds = %.preheader4.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %43, label %.preheader4.split.split.i

.preheader4.split.split.i:                        ; preds = %.preheader4.split.i
  br i1 %.not3.i.i.i, label %44, label %.preheader4.split.split.split.i

.preheader4.split.split.split.i:                  ; preds = %.preheader4.split.split.i
  %35 = load i64, ptr %33, align 8, !tbaa !22
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.preheader4.split.split.split.split.i, label %45

.preheader4.split.split.split.split.i:            ; preds = %.preheader4.split.split.split.i
  store ptr %25, ptr %34, align 8, !tbaa !6
  br label %float_converter_impl.exit

.preheader.i:                                     ; preds = %.critedge.i
  %37 = load i32, ptr %25, align 8, !tbaa !3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.preheader.split.i, label %float_converter_impl.exit

.preheader.split.i:                               ; preds = %.preheader.i
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %25, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %float_converter_impl.exit

41:                                               ; preds = %.preheader.split.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %float_converter_impl.exit

42:                                               ; preds = %.preheader4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

43:                                               ; preds = %.preheader4.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

44:                                               ; preds = %.preheader4.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

45:                                               ; preds = %.preheader4.split.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

float_converter_impl.exit:                        ; preds = %41, %.preheader.split.i, %.preheader.i, %.preheader4.split.split.split.split.i, %27, %18, %4
  %.011 = phi ptr [ null, %4 ], [ null, %18 ], [ %26, %.preheader4.split.split.split.split.i ], [ null, %27 ], [ null, %.preheader.i ], [ null, %.preheader.split.i ], [ null, %41 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @double_converter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %double_converter_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !9
  %.not15 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not15, label %PyFloat_AS_DOUBLE.exit, label %13

PyFloat_AS_DOUBLE.exit:                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !74
  br label %18

13:                                               ; preds = %8
  %14 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %9) #10
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @PyErr_Occurred() #10
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %18, label %double_converter_impl.exit

18:                                               ; preds = %PyFloat_AS_DOUBLE.exit, %16, %13, %6
  %.0 = phi double [ 1.250000e+01, %6 ], [ %12, %PyFloat_AS_DOUBLE.exit ], [ -1.000000e+00, %16 ], [ %14, %13 ]
  %19 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.preheader6.i, label %20

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 503, ptr noundef nonnull @__PRETTY_FUNCTION__.double_converter_impl) #11
  unreachable

.critedge.i:                                      ; preds = %.preheader6.i
  %21 = tail call ptr @PyTuple_New(i64 noundef 1) #10
  %.not31.i = icmp eq ptr %21, null
  br i1 %.not31.i, label %.preheader.i, label %.preheader4.i

.preheader6.i:                                    ; preds = %18
  %22 = tail call ptr @PyFloat_FromDouble(double noundef %.0) #10
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %.critedge.i, !llvm.loop !78

23:                                               ; preds = %.preheader6.i
  %24 = tail call ptr @PyErr_Occurred() #10
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %25, label %double_converter_impl.exit

25:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 503, ptr noundef nonnull @__PRETTY_FUNCTION__.double_converter_impl) #11
  unreachable

.preheader4.i:                                    ; preds = %.critedge.i
  %26 = getelementptr i8, ptr %21, i64 8
  %.val.i.i = load ptr, ptr %26, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val7.i.i, 67108864
  %.not.i32.i = icmp eq i64 %28, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i32.i, label %38, label %.preheader4.split.i

.preheader4.split.i:                              ; preds = %.preheader4.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %39, label %.preheader4.split.split.i

.preheader4.split.split.i:                        ; preds = %.preheader4.split.i
  br i1 %.not3.i.i.i, label %40, label %.preheader4.split.split.split.i

.preheader4.split.split.split.i:                  ; preds = %.preheader4.split.split.i
  %31 = load i64, ptr %29, align 8, !tbaa !22
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.preheader4.split.split.split.split.i, label %41

.preheader4.split.split.split.split.i:            ; preds = %.preheader4.split.split.split.i
  store ptr %22, ptr %30, align 8, !tbaa !6
  br label %double_converter_impl.exit

.preheader.i:                                     ; preds = %.critedge.i
  %33 = load i32, ptr %22, align 8, !tbaa !3
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.preheader.split.i, label %double_converter_impl.exit

.preheader.split.i:                               ; preds = %.preheader.i
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %22, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %double_converter_impl.exit

37:                                               ; preds = %.preheader.split.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %double_converter_impl.exit

38:                                               ; preds = %.preheader4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

39:                                               ; preds = %.preheader4.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

40:                                               ; preds = %.preheader4.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

41:                                               ; preds = %.preheader4.split.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

double_converter_impl.exit:                       ; preds = %37, %.preheader.split.i, %.preheader.i, %.preheader4.split.split.split.split.i, %23, %16, %4
  %.011 = phi ptr [ null, %4 ], [ null, %16 ], [ %21, %.preheader4.split.split.split.split.i ], [ null, %23 ], [ null, %.preheader.i ], [ null, %.preheader.split.i ], [ null, %37 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @py_complex_converter(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #10
  %4 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %py_complex_converter_impl.exit

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.preheader6.i, label %7

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 519, ptr noundef nonnull @__PRETTY_FUNCTION__.py_complex_converter_impl) #11
  unreachable

.critedge.i:                                      ; preds = %.preheader6.i
  %8 = tail call ptr @PyTuple_New(i64 noundef 1) #10
  %.not30.i = icmp eq ptr %8, null
  br i1 %.not30.i, label %.preheader.i, label %.preheader4.i

.preheader6.i:                                    ; preds = %5
  %9 = extractvalue { double, double } %3, 0
  %10 = extractvalue { double, double } %3, 1
  %11 = tail call ptr @PyComplex_FromCComplex(double %9, double %10) #10
  %.not27.i = icmp eq ptr %11, null
  br i1 %.not27.i, label %12, label %.critedge.i, !llvm.loop !79

12:                                               ; preds = %.preheader6.i
  %13 = tail call ptr @PyErr_Occurred() #10
  %.not28.i = icmp eq ptr %13, null
  br i1 %.not28.i, label %14, label %py_complex_converter_impl.exit

14:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 519, ptr noundef nonnull @__PRETTY_FUNCTION__.py_complex_converter_impl) #11
  unreachable

.preheader4.i:                                    ; preds = %.critedge.i
  %15 = getelementptr i8, ptr %8, i64 8
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %16, align 8, !tbaa !12
  %17 = and i64 %.val7.i.i, 67108864
  %.not.i31.i = icmp eq i64 %17, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i31.i, label %27, label %.preheader4.split.i

.preheader4.split.i:                              ; preds = %.preheader4.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %28, label %.preheader4.split.split.i

.preheader4.split.split.i:                        ; preds = %.preheader4.split.i
  br i1 %.not3.i.i.i, label %29, label %.preheader4.split.split.split.i

.preheader4.split.split.split.i:                  ; preds = %.preheader4.split.split.i
  %20 = load i64, ptr %18, align 8, !tbaa !22
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader4.split.split.split.split.i, label %30

.preheader4.split.split.split.split.i:            ; preds = %.preheader4.split.split.split.i
  store ptr %11, ptr %19, align 8, !tbaa !6
  br label %py_complex_converter_impl.exit

.preheader.i:                                     ; preds = %.critedge.i
  %22 = load i32, ptr %11, align 8, !tbaa !3
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader.split.i, label %py_complex_converter_impl.exit

.preheader.split.i:                               ; preds = %.preheader.i
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %11, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %py_complex_converter_impl.exit

26:                                               ; preds = %.preheader.split.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %py_complex_converter_impl.exit

27:                                               ; preds = %.preheader4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

28:                                               ; preds = %.preheader4.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

29:                                               ; preds = %.preheader4.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

30:                                               ; preds = %.preheader4.split.split.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

py_complex_converter_impl.exit:                   ; preds = %26, %.preheader.split.i, %.preheader.i, %.preheader4.split.split.split.split.i, %12, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %.preheader4.split.split.split.split.i ], [ null, %12 ], [ null, %.preheader.i ], [ null, %.preheader.split.i ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @str_converter(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.167, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.168, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.169, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.170, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %53, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = load i64, ptr %8, align 8, !tbaa !36
  %15 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 538, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #11
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = call ptr @PyUnicode_FromString(ptr noundef %11) #10
  %.not34.not.i = icmp eq ptr %18, null
  br i1 %.not34.not.i, label %19, label %.critedge.i

19:                                               ; preds = %17
  %20 = call ptr @PyErr_Occurred() #10
  %.not35.i = icmp eq ptr %20, null
  br i1 %.not35.i, label %21, label %str_converter_impl.exit

21:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.86, i32 noundef 544, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #11
  unreachable

.critedge.i:                                      ; preds = %17
  store ptr %18, ptr %4, align 16, !tbaa !6
  %22 = call ptr @PyUnicode_FromString(ptr noundef %12) #10
  %.not36.i = icmp eq ptr %22, null
  br i1 %.not36.i, label %23, label %.critedge42.i

23:                                               ; preds = %.critedge.i
  %24 = call ptr @PyErr_Occurred() #10
  %.not37.i = icmp eq ptr %24, null
  br i1 %.not37.i, label %25, label %.lr.ph.preheader.i

25:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.86, i32 noundef 551, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #11
  unreachable

.critedge42.i:                                    ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !6
  %27 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %13, i64 noundef %14) #10
  %.not38.i = icmp eq ptr %27, null
  br i1 %.not38.i, label %28, label %.critedge44.i

28:                                               ; preds = %.critedge42.i
  %29 = call ptr @PyErr_Occurred() #10
  %.not39.i = icmp eq ptr %29, null
  br i1 %.not39.i, label %30, label %.lr.ph.preheader.i

30:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.86, i32 noundef 558, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #11
  unreachable

.critedge44.i:                                    ; preds = %.critedge42.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %31, align 16, !tbaa !6
  %32 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not40.i = icmp eq ptr %32, null
  br i1 %.not40.i, label %.lr.ph.preheader.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge44.i
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !9
  %34 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %34, align 8, !tbaa !12
  %35 = and i64 %.val7.i.i, 67108864
  %.not.i45.i = icmp eq i64 %35, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i45.i, label %39, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %40, label %.preheader.split.split.i

.preheader.split.split.i:                         ; preds = %.preheader.split.i
  br i1 %.not3.i.i.i, label %41, label %.preheader.split.split.split.i

.preheader.split.split.split.i:                   ; preds = %.preheader.split.split.i
  %38 = load i64, ptr %36, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %Py_SIZE.exit.i.i

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader.split.split.split.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.split.split.i ], [ %indvars.iv.next.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %smax.i
  br i1 %exitcond.not.i, label %42, label %PyTuple_SET_ITEM.exit.i

39:                                               ; preds = %.preheader.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

40:                                               ; preds = %.preheader.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

41:                                               ; preds = %.preheader.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

42:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %43 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond6.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond6.not.i, label %str_converter_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !81

.lr.ph.preheader.i:                               ; preds = %.critedge44.i, %28, %23
  %.029.ph.i = phi i64 [ 2, %28 ], [ 1, %23 ], [ 3, %.critedge44.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_DECREF.exit.i, %.lr.ph.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next8.i, %Py_DECREF.exit.i ]
  %46 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv7.i
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %47, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %47) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %52, %49, %.lr.ph.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, %.029.ph.i
  br i1 %exitcond10.not.i, label %str_converter_impl.exit, label %.lr.ph.i, !llvm.loop !82

str_converter_impl.exit:                          ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %19
  %.028.i = phi ptr [ null, %Py_DECREF.exit.i ], [ null, %19 ], [ %32, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %str_converter_impl.exit
  %.0 = phi ptr [ %.028.i, %str_converter_impl.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @str_converter_encoding(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull %5, ptr noundef nonnull @.str.173, ptr noundef nonnull %6, ptr noundef nonnull @.str.173, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = load i64, ptr %8, align 8, !tbaa !36
  %15 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 596, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #11
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = call ptr @PyUnicode_FromString(ptr noundef %11) #10
  %.not34.not.i = icmp eq ptr %18, null
  br i1 %.not34.not.i, label %19, label %.critedge.i

19:                                               ; preds = %17
  %20 = call ptr @PyErr_Occurred() #10
  %.not35.i = icmp eq ptr %20, null
  br i1 %.not35.i, label %21, label %str_converter_encoding_impl.exit

21:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.86, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #11
  unreachable

.critedge.i:                                      ; preds = %17
  store ptr %18, ptr %4, align 16, !tbaa !6
  %22 = call ptr @PyUnicode_FromString(ptr noundef %12) #10
  %.not36.i = icmp eq ptr %22, null
  br i1 %.not36.i, label %23, label %.critedge42.i

23:                                               ; preds = %.critedge.i
  %24 = call ptr @PyErr_Occurred() #10
  %.not37.i = icmp eq ptr %24, null
  br i1 %.not37.i, label %25, label %.lr.ph.preheader.i

25:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.86, i32 noundef 609, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #11
  unreachable

.critedge42.i:                                    ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !6
  %27 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %13, i64 noundef %14) #10
  %.not38.i = icmp eq ptr %27, null
  br i1 %.not38.i, label %28, label %.critedge44.i

28:                                               ; preds = %.critedge42.i
  %29 = call ptr @PyErr_Occurred() #10
  %.not39.i = icmp eq ptr %29, null
  br i1 %.not39.i, label %30, label %.lr.ph.preheader.i

30:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.86, i32 noundef 616, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #11
  unreachable

.critedge44.i:                                    ; preds = %.critedge42.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %31, align 16, !tbaa !6
  %32 = call ptr @PyTuple_New(i64 noundef 3) #10
  %.not40.i = icmp eq ptr %32, null
  br i1 %.not40.i, label %.lr.ph.preheader.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge44.i
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !9
  %34 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %34, align 8, !tbaa !12
  %35 = and i64 %.val7.i.i, 67108864
  %.not.i45.i = icmp eq i64 %35, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i45.i, label %39, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i, label %40, label %.preheader.split.split.i

.preheader.split.split.i:                         ; preds = %.preheader.split.i
  br i1 %.not3.i.i.i, label %41, label %.preheader.split.split.split.i

.preheader.split.split.split.i:                   ; preds = %.preheader.split.split.i
  %38 = load i64, ptr %36, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %Py_SIZE.exit.i.i

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader.split.split.split.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.split.split.i ], [ %indvars.iv.next.i, %PyTuple_SET_ITEM.exit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %smax.i
  br i1 %exitcond.not.i, label %42, label %PyTuple_SET_ITEM.exit.i

39:                                               ; preds = %.preheader.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

40:                                               ; preds = %.preheader.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

41:                                               ; preds = %.preheader.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

42:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %43 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond6.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond6.not.i, label %str_converter_encoding_impl.exit, label %Py_SIZE.exit.i.i, !llvm.loop !83

.lr.ph.preheader.i:                               ; preds = %.critedge44.i, %28, %23
  %.029.ph.i = phi i64 [ 2, %28 ], [ 1, %23 ], [ 3, %.critedge44.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_DECREF.exit.i, %.lr.ph.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next8.i, %Py_DECREF.exit.i ]
  %46 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv7.i
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %47, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %47) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %52, %49, %.lr.ph.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, %.029.ph.i
  br i1 %exitcond10.not.i, label %str_converter_encoding_impl.exit, label %.lr.ph.i, !llvm.loop !84

str_converter_encoding_impl.exit:                 ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %19
  %.028.i = phi ptr [ null, %Py_DECREF.exit.i ], [ null, %19 ], [ %32, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %53) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %54) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %3, %str_converter_encoding_impl.exit
  %.0 = phi ptr [ %.028.i, %str_converter_encoding_impl.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_converter(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %.sroa.0 = alloca ptr, align 16
  %.sroa.8 = alloca ptr, align 8
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.174, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  %indvars.iv.i.sroa.phi11.sroa.speculated.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %indvars.iv.i.sroa.phi11.sroa.speculated.sroa.gep15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not, label %54, label %7

7:                                                ; preds = %3
  %8 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 667, ptr noundef nonnull @__PRETTY_FUNCTION__.py_buffer_converter_impl) #11
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.8, align 8
  br label %11

11:                                               ; preds = %32, %10
  %.not20.i = phi i1 [ true, %10 ], [ false, %32 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %10 ], [ %.sroa.8, %32 ]
  %indvars.iv.i.sroa.phi11.sroa.speculated.sroa.phi = phi ptr [ %indvars.iv.i.sroa.phi11.sroa.speculated.sroa.gep, %10 ], [ %indvars.iv.i.sroa.phi11.sroa.speculated.sroa.gep15, %32 ]
  %indvars.iv.i.sroa.phi11.sroa.speculated = phi ptr [ %4, %10 ], [ %5, %32 ]
  %12 = load i64, ptr %indvars.iv.i.sroa.phi11.sroa.speculated.sroa.phi, align 8, !tbaa !85
  %13 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %12) #10
  %.not.i36.i = icmp eq ptr %13, null
  br i1 %.not.i36.i, label %.loopexit10.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i64, ptr %indvars.iv.i.sroa.phi11.sroa.speculated.sroa.phi, align 8, !tbaa !85
  %17 = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %15, ptr noundef nonnull %indvars.iv.i.sroa.phi11.sroa.speculated, i64 noundef %16, i8 noundef signext 67) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i.i, label %21, label %.loopexit10.i

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %13, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit10.i

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %11, %24, %21, %19
  store ptr null, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !6
  %25 = call ptr @PyErr_Occurred() #10
  %.not30.i = icmp eq ptr %25, null
  br i1 %.not30.i, label %28, label %.preheader8.i

.preheader8.i:                                    ; preds = %.loopexit10.i
  br i1 %.not20.i, label %py_buffer_converter_impl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader8.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16, !tbaa !6
  %26 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., align 8, !tbaa !3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph.split.i, label %py_buffer_converter_impl.exit, !llvm.loop !88

28:                                               ; preds = %.loopexit10.i
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.86, i32 noundef 667, ptr noundef nonnull @__PRETTY_FUNCTION__.py_buffer_converter_impl) #11
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %py_buffer_converter_impl.exit

31:                                               ; preds = %.lr.ph.split.i
  call void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.) #10
  br label %py_buffer_converter_impl.exit

32:                                               ; preds = %14
  store ptr %13, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !6
  br i1 %.not20.i, label %11, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %32
  %33 = call ptr @PyTuple_New(i64 noundef 2) #10
  %.not32.i = icmp eq ptr %33, null
  br i1 %.not32.i, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.critedge.i
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !9
  %35 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val7.i.i = load i64, ptr %35, align 8, !tbaa !12
  %36 = and i64 %.val7.i.i, 67108864
  %.not.i37.i = icmp eq i64 %36, 0
  %.not3.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i37.i, label %48, label %.preheader6.split.i

.preheader6.split.i:                              ; preds = %.preheader6.i
  %.not.i.i38.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i38.i, label %49, label %.preheader6.split.split.i

.preheader6.split.split.i:                        ; preds = %.preheader6.split.i
  br i1 %.not3.i.i.i, label %50, label %.preheader6.split.split.split.i

.preheader6.split.split.split.i:                  ; preds = %.preheader6.split.split.i
  %39 = load i64, ptr %37, align 8, !tbaa !22
  %smax.i = call i64 @llvm.smax.i64(i64 %39, i64 0)
  br label %Py_SIZE.exit.i.i

.preheader.i:                                     ; preds = %.critedge.i, %Py_DECREF.exit.i
  %40 = phi i1 [ false, %Py_DECREF.exit.i ], [ true, %.critedge.i ]
  %indvars.iv37.i.sroa.phi = phi ptr [ %.sroa.8, %Py_DECREF.exit.i ], [ %.sroa.0, %.critedge.i ]
  %41 = load ptr, ptr %indvars.iv37.i.sroa.phi, align 8, !tbaa !6
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %.preheader.i
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %41, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit.i

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %41) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %46, %43, %.preheader.i
  br i1 %40, label %.preheader.i, label %py_buffer_converter_impl.exit, !llvm.loop !90

Py_SIZE.exit.i.i:                                 ; preds = %PyTuple_SET_ITEM.exit.i, %.preheader6.split.split.split.i
  %47 = phi i1 [ true, %.preheader6.split.split.split.i ], [ false, %PyTuple_SET_ITEM.exit.i ]
  %indvars.iv34.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader6.split.split.split.i ], [ %.sroa.8, %PyTuple_SET_ITEM.exit.i ]
  %indvars.iv34.i = phi i64 [ 0, %.preheader6.split.split.split.i ], [ 1, %PyTuple_SET_ITEM.exit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv34.i, %smax.i
  br i1 %exitcond.not.i, label %51, label %PyTuple_SET_ITEM.exit.i

48:                                               ; preds = %.preheader6.i
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

49:                                               ; preds = %.preheader6.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

50:                                               ; preds = %.preheader6.split.split.i
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

51:                                               ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %52 = load ptr, ptr %indvars.iv34.i.sroa.phi, align 8, !tbaa !6
  %53 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv34.i
  store ptr %52, ptr %53, align 8, !tbaa !6
  br i1 %47, label %Py_SIZE.exit.i.i, label %py_buffer_converter_impl.exit, !llvm.loop !91

py_buffer_converter_impl.exit:                    ; preds = %PyTuple_SET_ITEM.exit.i, %Py_DECREF.exit.i, %.preheader8.i, %.lr.ph.i, %.lr.ph.split.i, %31
  %.1.i = phi ptr [ null, %.lr.ph.split.i ], [ null, %.lr.ph.i ], [ null, %Py_DECREF.exit.i ], [ null, %.preheader8.i ], [ null, %31 ], [ %33, %PyTuple_SET_ITEM.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %54

54:                                               ; preds = %3, %py_buffer_converter_impl.exit
  %.0 = phi ptr [ %.1.i, %py_buffer_converter_impl.exit ], [ null, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %.not3 = icmp eq ptr %56, null
  br i1 %.not3, label %58, label %57

57:                                               ; preds = %54
  call void @PyBuffer_Release(ptr noundef nonnull %4) #10
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %.not4 = icmp eq ptr %60, null
  br i1 %.not4, label %62, label %61

61:                                               ; preds = %58
  call void @PyBuffer_Release(ptr noundef nonnull %5) #10
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @keywords._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %15, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @keywords_kwonly._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %8, ptr noundef %10)
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread44

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

.thread44:                                        ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = add i64 %2, -1
  %18 = add i64 %17, %16
  br label %24

19:                                               ; preds = %4
  %20 = add i64 %2, -1
  %21 = icmp ult i64 %20, 3
  %22 = icmp ne ptr %1, null
  %23 = and i1 %22, %21
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.thread44, %19
  %25 = phi i64 [ %18, %.thread44 ], [ %20, %19 ]
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @keywords_opt._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %39, label %.thread

.thread:                                          ; preds = %19, %24
  %27 = phi i64 [ %25, %24 ], [ %20, %19 ]
  %28 = phi ptr [ %26, %24 ], [ %1, %19 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %.not35 = icmp eq i64 %27, 0
  br i1 %.not35, label %37, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %30
  %.not37 = icmp eq i64 %27, 1
  br i1 %.not37, label %37, label %34

34:                                               ; preds = %33, %30
  %.1 = phi ptr [ %32, %33 ], [ @_Py_NoneStruct, %30 ]
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %33, %.thread, %34
  %.027 = phi ptr [ %.1, %34 ], [ %32, %33 ], [ @_Py_NoneStruct, %.thread ]
  %.0 = phi ptr [ %36, %34 ], [ @_Py_NoneStruct, %33 ], [ @_Py_NoneStruct, %.thread ]
  %38 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %29, ptr noundef %.027, ptr noundef %.0)
  br label %39

39:                                               ; preds = %24, %37
  %.028 = phi ptr [ %38, %37 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt_kwonly(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %18 = phi i64 [ %16, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %19 = add i64 %18, %2
  %20 = add i64 %19, -1
  %21 = add i64 %2, -1
  %22 = icmp ult i64 %21, 2
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  %or.cond5 = and i1 %.not, %24
  br i1 %or.cond5, label %.thread, label %25

25:                                               ; preds = %17
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @keywords_opt_kwonly._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %41, label %.thread

.thread:                                          ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %1, %17 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %.not44 = icmp eq i64 %20, 0
  br i1 %.not44, label %.thread51, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %.thread56, label %32

32:                                               ; preds = %29
  %33 = add i64 %19, -2
  %.not46 = icmp eq i64 %33, 0
  br i1 %.not46, label %.thread51, label %.thread56

.thread56:                                        ; preds = %29, %32
  %.03361 = phi ptr [ %31, %32 ], [ @_Py_NoneStruct, %29 ]
  %.03460 = phi i64 [ %33, %32 ], [ %20, %29 ]
  %34 = getelementptr i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %.not47 = icmp eq ptr %35, null
  br i1 %.not47, label %37, label %36

36:                                               ; preds = %.thread56
  %.not48 = icmp eq i64 %.03460, 1
  br i1 %.not48, label %.thread51, label %37

37:                                               ; preds = %36, %.thread56
  %.1 = phi ptr [ %35, %36 ], [ @_Py_NoneStruct, %.thread56 ]
  %38 = getelementptr i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br label %.thread51

.thread51:                                        ; preds = %.thread, %36, %32, %37
  %.03355 = phi ptr [ %.03361, %37 ], [ %.03361, %36 ], [ %31, %32 ], [ @_Py_NoneStruct, %.thread ]
  %.032 = phi ptr [ %.1, %37 ], [ %35, %36 ], [ @_Py_NoneStruct, %32 ], [ @_Py_NoneStruct, %.thread ]
  %.0 = phi ptr [ %39, %37 ], [ @_Py_NoneStruct, %36 ], [ @_Py_NoneStruct, %32 ], [ @_Py_NoneStruct, %.thread ]
  %40 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %28, ptr noundef nonnull %.03355, ptr noundef %.032, ptr noundef %.0)
  br label %41

41:                                               ; preds = %25, %.thread51
  %.035 = phi ptr [ %40, %.thread51 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

.thread:                                          ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = add i64 %16, %2
  br label %22

18:                                               ; preds = %4
  %19 = icmp eq i64 %2, 1
  %20 = icmp ne ptr %1, null
  %or.cond5 = and i1 %20, %19
  br i1 %or.cond5, label %.thread40.thread, label %22

.thread40.thread:                                 ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !6
  br label %33

22:                                               ; preds = %18, %.thread
  %.in = phi i64 [ %17, %.thread ], [ %2, %18 ]
  %23 = add i64 %.in, -1
  %24 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @keywords_kwonly_opt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %36, label %.thread40

.thread40:                                        ; preds = %22
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %.not35 = icmp eq i64 %23, 0
  br i1 %.not35, label %33, label %26

26:                                               ; preds = %.thread40
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %30, label %29

29:                                               ; preds = %26
  %.not37 = icmp eq i64 %23, 1
  br i1 %.not37, label %33, label %30

30:                                               ; preds = %29, %26
  %.1 = phi ptr [ %28, %29 ], [ @_Py_NoneStruct, %26 ]
  %31 = getelementptr i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %.thread40.thread, %29, %.thread40, %30
  %34 = phi ptr [ %25, %30 ], [ %25, %29 ], [ %25, %.thread40 ], [ %21, %.thread40.thread ]
  %.027 = phi ptr [ %.1, %30 ], [ %28, %29 ], [ @_Py_NoneStruct, %.thread40 ], [ @_Py_NoneStruct, %.thread40.thread ]
  %.0 = phi ptr [ %32, %30 ], [ @_Py_NoneStruct, %29 ], [ @_Py_NoneStruct, %.thread40 ], [ @_Py_NoneStruct, %.thread40.thread ]
  %35 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %34, ptr noundef %.027, ptr noundef %.0)
  br label %36

36:                                               ; preds = %22, %33
  %.028 = phi ptr [ %35, %33 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_keywords._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %15, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_kwonly._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %8, ptr noundef %10)
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_keywords_kwonly._parser, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread46

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

.thread46:                                        ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = add i64 %2, -2
  %18 = add i64 %17, %16
  br label %24

19:                                               ; preds = %4
  %20 = add i64 %2, -2
  %21 = icmp ult i64 %20, 3
  %22 = icmp ne ptr %1, null
  %23 = and i1 %22, %21
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.thread46, %19
  %25 = phi i64 [ %18, %.thread46 ], [ %20, %19 ]
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_keywords_opt._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %41, label %.thread

.thread:                                          ; preds = %19, %24
  %27 = phi i64 [ %25, %24 ], [ %20, %19 ]
  %28 = phi ptr [ %26, %24 ], [ %1, %19 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %.not37 = icmp eq i64 %27, 0
  br i1 %.not37, label %39, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %36, label %35

35:                                               ; preds = %32
  %.not39 = icmp eq i64 %27, 1
  br i1 %.not39, label %39, label %36

36:                                               ; preds = %35, %32
  %.1 = phi ptr [ %34, %35 ], [ @_Py_NoneStruct, %32 ]
  %37 = getelementptr i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %35, %.thread, %36
  %.029 = phi ptr [ %.1, %36 ], [ %34, %35 ], [ @_Py_NoneStruct, %.thread ]
  %.0 = phi ptr [ %38, %36 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %.thread ]
  %40 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %29, ptr noundef %31, ptr noundef %.029, ptr noundef %.0)
  br label %41

41:                                               ; preds = %24, %39
  %.030 = phi ptr [ %40, %39 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %18 = phi i64 [ %16, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %19 = add i64 %18, %2
  %20 = add i64 %19, -1
  %21 = add i64 %2, -1
  %22 = icmp ult i64 %21, 4
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  %or.cond5 = and i1 %.not, %24
  br i1 %or.cond5, label %.thread, label %25

25:                                               ; preds = %17
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_opt_keywords_opt._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %44, label %.thread

.thread:                                          ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %1, %17 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp slt i64 %2, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %.thread
  %31 = add i64 %19, -2
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %.thread, %30
  %.033 = phi i64 [ %20, %.thread ], [ %31, %30 ]
  %.032 = phi ptr [ @_Py_NoneStruct, %.thread ], [ %33, %30 ]
  %.not40 = icmp eq i64 %.033, 0
  br i1 %.not40, label %42, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %39, label %38

38:                                               ; preds = %35
  %.not42 = icmp eq i64 %.033, 1
  br i1 %.not42, label %42, label %39

39:                                               ; preds = %38, %35
  %.1 = phi ptr [ %37, %38 ], [ @_Py_NoneStruct, %35 ]
  %40 = getelementptr i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %38, %34, %39
  %.031 = phi ptr [ %.1, %39 ], [ %37, %38 ], [ @_Py_NoneStruct, %34 ]
  %.0 = phi ptr [ %41, %39 ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %34 ]
  %43 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %28, ptr noundef %.032, ptr noundef %.031, ptr noundef %.0)
  br label %44

44:                                               ; preds = %25, %42
  %.034 = phi ptr [ %43, %42 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %18 = phi i64 [ %16, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %19 = add i64 %2, -2
  %20 = add i64 %19, %18
  %21 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_kwonly_opt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %35, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %26
  %.not28 = icmp eq i64 %20, 1
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %29, %26
  %.1 = phi ptr [ %28, %29 ], [ @_Py_NoneStruct, %26 ]
  %31 = getelementptr i8, ptr %21, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %29, %22, %30
  %.019 = phi ptr [ %.1, %30 ], [ %28, %29 ], [ @_Py_NoneStruct, %22 ]
  %.0 = phi ptr [ %32, %30 ], [ @_Py_NoneStruct, %29 ], [ @_Py_NoneStruct, %22 ]
  %34 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %23, ptr noundef %25, ptr noundef %.019, ptr noundef %.0)
  br label %35

35:                                               ; preds = %17, %33
  %.020 = phi ptr [ %34, %33 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %18 = phi i64 [ %16, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %19 = add i64 %18, %2
  %20 = add i64 %19, -1
  %21 = add i64 %2, -1
  %22 = icmp ult i64 %21, 2
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  %or.cond5 = and i1 %.not, %24
  br i1 %or.cond5, label %.thread, label %25

25:                                               ; preds = %17
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_opt_kwonly_opt._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %44, label %.thread

.thread:                                          ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %1, %17 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp slt i64 %2, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %.thread
  %31 = add i64 %19, -2
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %.thread, %30
  %.033 = phi i64 [ %20, %.thread ], [ %31, %30 ]
  %.032 = phi ptr [ @_Py_NoneStruct, %.thread ], [ %33, %30 ]
  %.not40 = icmp eq i64 %.033, 0
  br i1 %.not40, label %42, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %39, label %38

38:                                               ; preds = %35
  %.not42 = icmp eq i64 %.033, 1
  br i1 %.not42, label %42, label %39

39:                                               ; preds = %38, %35
  %.1 = phi ptr [ %37, %38 ], [ @_Py_NoneStruct, %35 ]
  %40 = getelementptr i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %38, %34, %39
  %.031 = phi ptr [ %.1, %39 ], [ %37, %38 ], [ @_Py_NoneStruct, %34 ]
  %.0 = phi ptr [ %41, %39 ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %34 ]
  %43 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %28, ptr noundef %.032, ptr noundef %.031, ptr noundef %.0)
  br label %44

44:                                               ; preds = %25, %42
  %.034 = phi ptr [ %43, %42 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %18 = phi i64 [ %16, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %19 = add i64 %2, -3
  %20 = add i64 %19, %18
  %21 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_keywords_kwonly_opt._parser, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %37, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  %.not30 = icmp eq i64 %20, 1
  br i1 %.not30, label %35, label %32

32:                                               ; preds = %31, %28
  %.1 = phi ptr [ %30, %31 ], [ @_Py_NoneStruct, %28 ]
  %33 = getelementptr i8, ptr %21, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %31, %22, %32
  %.021 = phi ptr [ %.1, %32 ], [ %30, %31 ], [ @_Py_NoneStruct, %22 ]
  %.0 = phi ptr [ %34, %32 ], [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %22 ]
  %36 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 5, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %.021, ptr noundef %.0)
  br label %37

37:                                               ; preds = %17, %35
  %.022 = phi ptr [ %36, %35 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %18 = phi i64 [ %16, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %19 = add i64 %18, %2
  %20 = add i64 %19, -2
  %21 = and i64 %2, -2
  %22 = icmp eq i64 %21, 2
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  %or.cond5 = and i1 %.not, %24
  br i1 %or.cond5, label %.thread, label %25

25:                                               ; preds = %17
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_keywords_opt_kwonly_opt._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %43, label %.thread

.thread:                                          ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %1, %17 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %.not46 = icmp eq i64 %20, 0
  br i1 %.not46, label %.thread53, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %.thread58, label %34

34:                                               ; preds = %31
  %35 = add i64 %19, -3
  %.not48 = icmp eq i64 %35, 0
  br i1 %.not48, label %.thread53, label %.thread58

.thread58:                                        ; preds = %31, %34
  %.03563 = phi ptr [ %33, %34 ], [ @_Py_NoneStruct, %31 ]
  %.03762 = phi i64 [ %35, %34 ], [ %20, %31 ]
  %36 = getelementptr i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %39, label %38

38:                                               ; preds = %.thread58
  %.not50 = icmp eq i64 %.03762, 1
  br i1 %.not50, label %.thread53, label %39

39:                                               ; preds = %38, %.thread58
  %.1 = phi ptr [ %37, %38 ], [ @_Py_NoneStruct, %.thread58 ]
  %40 = getelementptr i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  br label %.thread53

.thread53:                                        ; preds = %.thread, %38, %34, %39
  %.03557 = phi ptr [ %.03563, %39 ], [ %.03563, %38 ], [ %33, %34 ], [ @_Py_NoneStruct, %.thread ]
  %.034 = phi ptr [ %.1, %39 ], [ %37, %38 ], [ @_Py_NoneStruct, %34 ], [ @_Py_NoneStruct, %.thread ]
  %.0 = phi ptr [ %41, %39 ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %34 ], [ @_Py_NoneStruct, %.thread ]
  %42 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 5, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %.03557, ptr noundef %.034, ptr noundef %.0)
  br label %43

43:                                               ; preds = %25, %.thread53
  %.036 = phi ptr [ %42, %.thread53 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %18 = phi i64 [ %16, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %19 = add i64 %18, %2
  %20 = add i64 %19, -1
  %21 = add i64 %2, -1
  %22 = icmp ult i64 %21, 3
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  %or.cond5 = and i1 %.not, %24
  br i1 %or.cond5, label %.thread, label %25

25:                                               ; preds = %17
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_opt_keywords_opt_kwonly_opt._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %43, label %.thread

.thread:                                          ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %1, %17 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp slt i64 %2, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %.thread
  %31 = add i64 %19, -2
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %.thread, %30
  %.034 = phi i64 [ %20, %.thread ], [ %31, %30 ]
  %.033 = phi ptr [ @_Py_NoneStruct, %.thread ], [ %33, %30 ]
  %.not41 = icmp eq i64 %.034, 0
  br i1 %.not41, label %.thread46, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %.not42 = icmp ne ptr %37, null
  %38 = icmp eq i64 %.034, 1
  %spec.select = and i1 %38, %.not42
  %spec.select44 = select i1 %.not42, ptr %37, ptr @_Py_NoneStruct
  br i1 %spec.select, label %.thread46, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  br label %.thread46

.thread46:                                        ; preds = %34, %35, %39
  %.03249 = phi ptr [ %spec.select44, %39 ], [ %spec.select44, %35 ], [ @_Py_NoneStruct, %34 ]
  %.0 = phi ptr [ %41, %39 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %34 ]
  %42 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %28, ptr noundef %.033, ptr noundef nonnull %.03249, ptr noundef %.0)
  br label %43

43:                                               ; preds = %25, %.thread46
  %.035 = phi ptr [ %42, %.thread46 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal ptr @keyword_only_parameter(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @keyword_only_parameter._parser, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef %8)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @varpos(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @_PyTuple_FromArray(ptr noundef %1, i64 noundef %2) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split6, label %.split

.split:                                           ; preds = %3
  %6 = load i32, ptr %4, align 8, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.split6, label %varpos_impl.exit

varpos_impl.exit:                                 ; preds = %.split
  %8 = add nuw i32 %6, 1
  store i32 %8, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %.split6

9:                                                ; preds = %varpos_impl.exit
  store i32 %6, ptr %4, align 8, !tbaa !3
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %.split6

11:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %.split6

.split6:                                          ; preds = %.split, %11, %9, %varpos_impl.exit, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_varpos(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 2, i64 noundef 9223372036854775807) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = add i64 %2, -2
  %11 = tail call ptr @_PyTuple_FromArray(ptr noundef %9, i64 noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %5
  %14 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %11)
  %15 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %Py_XDECREF.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_XDECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %3, %5, %13, %16, %19
  %.01116 = phi ptr [ %14, %16 ], [ %14, %19 ], [ %14, %13 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.01116
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_req_opt_varpos(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.44, i64 noundef %2, i64 noundef 1, i64 noundef 9223372036854775807) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = icmp slt i64 %2, 2
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not25 = icmp eq i64 %2, 2
  br i1 %.not25, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = add nsw i64 %2, -2
  %14 = tail call ptr @_PyTuple_FromArray(ptr noundef %12, i64 noundef %13) #10
  br label %16

.thread:                                          ; preds = %5, %8
  %.01319 = phi ptr [ %10, %8 ], [ @_Py_FalseStruct, %5 ]
  %15 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  br label %16

16:                                               ; preds = %.thread, %11
  %.01318 = phi ptr [ %10, %11 ], [ %.01319, %.thread ]
  %17 = phi ptr [ %14, %11 ], [ %15, %.thread ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %6, ptr noundef %.01318, ptr noundef nonnull %17)
  %21 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %17, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %3, %16, %19, %22, %25
  %.01424 = phi ptr [ %20, %22 ], [ %20, %25 ], [ %20, %19 ], [ null, %16 ], [ null, %3 ]
  ret ptr %.01424
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_poskw_varpos(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp sgt i64 %2, 1
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond3 = and i1 %8, %or.cond
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_poskw_varpos._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp sgt i64 %2, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %.thread
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = add nsw i64 %2, -2
  %19 = call ptr @_PyTuple_FromArray(ptr noundef %17, i64 noundef %18) #10
  br label %22

20:                                               ; preds = %.thread
  %21 = call ptr @PyTuple_New(i64 noundef 0) #10
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %22
  %26 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %23)
  %27 = load i32, ptr %23, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %23, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %9, %22, %25, %28, %31
  %.02232 = phi ptr [ %26, %28 ], [ %26, %31 ], [ %26, %25 ], [ null, %22 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02232
}

; Function Attrs: nounwind uwtable
define internal ptr @poskw_varpos(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp sgt i64 %2, 0
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond3 = and i1 %8, %or.cond
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @poskw_varpos._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp sgt i64 %2, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %.thread
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = add nsw i64 %2, -1
  %17 = call ptr @_PyTuple_FromArray(ptr noundef %15, i64 noundef %16) #10
  br label %20

18:                                               ; preds = %.thread
  %19 = call ptr @PyTuple_New(i64 noundef 0) #10
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Py_XDECREF.exit, label %23

23:                                               ; preds = %20
  %24 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %12, ptr noundef nonnull %21)
  %25 = load i32, ptr %21, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %9, %20, %23, %26, %29
  %.02030 = phi ptr [ %24, %26 ], [ %24, %29 ], [ %24, %23 ], [ null, %20 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02030
}

; Function Attrs: nounwind uwtable
define internal ptr @poskw_varpos_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i64 %2, 1
  %7 = tail call i64 @llvm.smin.i64(i64 %2, i64 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

13:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %13
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %16, label %.thread

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

.thread:                                          ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = add i64 %18, %7
  br label %23

20:                                               ; preds = %4
  %21 = icmp sgt i64 %2, 0
  %22 = icmp ne ptr %1, null
  %or.cond3 = and i1 %22, %21
  br i1 %or.cond3, label %.thread43, label %23

23:                                               ; preds = %20, %.thread
  %24 = phi i64 [ %19, %.thread ], [ %7, %20 ]
  %25 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @poskw_varpos_kwonly_opt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %Py_XDECREF.exit, label %.thread43

.thread43:                                        ; preds = %20, %23
  %26 = phi ptr [ %25, %23 ], [ %1, %20 ]
  %27 = phi i64 [ %24, %23 ], [ %7, %20 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !6
  %.not37 = icmp eq i64 %27, 1
  br i1 %.not37, label %34, label %29

29:                                               ; preds = %.thread43
  %30 = getelementptr i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = call i32 @PyObject_IsTrue(ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Py_XDECREF.exit, label %34

34:                                               ; preds = %29, %.thread43
  %.0 = phi i32 [ %32, %29 ], [ 0, %.thread43 ]
  br i1 %6, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = add nsw i64 %2, -1
  %38 = call ptr @_PyTuple_FromArray(ptr noundef %36, i64 noundef %37) #10
  br label %41

39:                                               ; preds = %34
  %40 = call ptr @PyTuple_New(i64 noundef 0) #10
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %38, %35 ], [ %40, %39 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_XDECREF.exit, label %44

44:                                               ; preds = %41
  %.not.i38 = icmp eq i32 %.0, 0
  %45 = select i1 %.not.i38, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %46 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %28, ptr noundef nonnull %42, ptr noundef nonnull %45)
  %47 = load i32, ptr %42, align 8, !tbaa !3
  %.not.i.i40 = icmp sgt i32 %47, -1
  br i1 %.not.i.i40, label %48, label %Py_XDECREF.exit

48:                                               ; preds = %44
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %42, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %42) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %41, %29, %44, %48, %51
  %.02949 = phi ptr [ %46, %48 ], [ %46, %51 ], [ %46, %44 ], [ null, %29 ], [ null, %41 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02949
}

; Function Attrs: nounwind uwtable
define internal ptr @poskw_varpos_kwonly_opt2(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i64 %2, 1
  %7 = tail call i64 @llvm.smin.i64(i64 %2, i64 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

13:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %13
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %16, label %.thread

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

.thread:                                          ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = add i64 %7, -1
  %20 = add i64 %19, %18
  br label %25

21:                                               ; preds = %4
  %22 = add i64 %7, -1
  %23 = icmp sgt i64 %2, 0
  %24 = icmp ne ptr %1, null
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %.thread50, label %25

25:                                               ; preds = %21, %.thread
  %26 = phi i64 [ %20, %.thread ], [ %22, %21 ]
  %27 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @poskw_varpos_kwonly_opt2._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %Py_XDECREF.exit, label %.thread50

.thread50:                                        ; preds = %21, %25
  %28 = phi ptr [ %27, %25 ], [ %1, %21 ]
  %29 = phi i64 [ %26, %25 ], [ %22, %21 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !6
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %38, label %31

31:                                               ; preds = %.thread50
  %32 = getelementptr i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %.not44 = icmp eq ptr %33, null
  br i1 %.not44, label %35, label %34

34:                                               ; preds = %31
  %.not45 = icmp eq i64 %29, 1
  br i1 %.not45, label %38, label %35

35:                                               ; preds = %34, %31
  %.1 = phi ptr [ %33, %34 ], [ @_Py_FalseStruct, %31 ]
  %36 = getelementptr i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %34, %.thread50, %35
  %.031 = phi ptr [ %.1, %35 ], [ %33, %34 ], [ @_Py_FalseStruct, %.thread50 ]
  %.0 = phi ptr [ %37, %35 ], [ @_Py_FalseStruct, %34 ], [ @_Py_FalseStruct, %.thread50 ]
  br i1 %6, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %1, i64 8
  %41 = add nsw i64 %2, -1
  %42 = call ptr @_PyTuple_FromArray(ptr noundef %40, i64 noundef %41) #10
  br label %45

43:                                               ; preds = %38
  %44 = call ptr @PyTuple_New(i64 noundef 0) #10
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %42, %39 ], [ %44, %43 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Py_XDECREF.exit, label %48

48:                                               ; preds = %45
  %49 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %30, ptr noundef nonnull %46, ptr noundef %.031, ptr noundef %.0)
  %50 = load i32, ptr %46, align 8, !tbaa !3
  %.not.i.i47 = icmp sgt i32 %50, -1
  br i1 %.not.i.i47, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %48
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %46, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %46) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %25, %45, %48, %51, %54
  %.03356 = phi ptr [ %49, %51 ], [ %49, %54 ], [ %49, %48 ], [ null, %45 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.03356
}

; Function Attrs: nounwind uwtable
define internal ptr @varpos_kwonly_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %18

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %4
  %16 = icmp sgt i64 %2, -1
  %17 = icmp ne ptr %1, null
  %or.cond3 = and i1 %17, %16
  br i1 %or.cond3, label %.thread41, label %.thread52

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @varpos_kwonly_opt._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %Py_XDECREF.exit, label %23

.thread52:                                        ; preds = %15
  %22 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @varpos_kwonly_opt._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not2854 = icmp eq ptr %22, null
  br i1 %.not2854, label %Py_XDECREF.exit, label %.thread41

23:                                               ; preds = %18
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.thread41, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !6
  br label %.thread41

.thread41:                                        ; preds = %.thread52, %15, %23, %25
  %.0 = phi ptr [ %26, %25 ], [ @_Py_FalseStruct, %23 ], [ @_Py_FalseStruct, %15 ], [ @_Py_FalseStruct, %.thread52 ]
  %27 = call ptr @_PyTuple_FromArray(ptr noundef %1, i64 noundef %2) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %.thread41
  %30 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef nonnull %27, ptr noundef %.0)
  %31 = load i32, ptr %27, align 8, !tbaa !3
  %.not.i.i31 = icmp sgt i32 %31, -1
  br i1 %.not.i.i31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %27, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread52, %18, %.thread41, %29, %32, %35
  %.02347 = phi ptr [ %30, %32 ], [ %30, %35 ], [ %30, %29 ], [ null, %.thread41 ], [ null, %18 ], [ null, %.thread52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02347
}

; Function Attrs: nounwind uwtable
define internal ptr @varpos_kwonly_req_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = add i64 %16, -1
  br label %18

18:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %19 = phi i64 [ %17, %PyTuple_GET_SIZE.exit ], [ -1, %4 ]
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @varpos_kwonly_req_opt._parser, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %Py_XDECREF.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !6
  %.not31 = icmp eq i64 %19, 0
  br i1 %.not31, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %23
  %.not33 = icmp eq i64 %19, 1
  br i1 %.not33, label %30, label %27

27:                                               ; preds = %26, %23
  %.1 = phi ptr [ %25, %26 ], [ @_Py_FalseStruct, %23 ]
  %28 = getelementptr i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %26, %21, %27
  %.021 = phi ptr [ %.1, %27 ], [ %25, %26 ], [ @_Py_FalseStruct, %21 ]
  %.0 = phi ptr [ %29, %27 ], [ @_Py_FalseStruct, %26 ], [ @_Py_FalseStruct, %21 ]
  %31 = call ptr @_PyTuple_FromArray(ptr noundef %1, i64 noundef %2) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Py_XDECREF.exit, label %33

33:                                               ; preds = %30
  %34 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef nonnull %31, ptr noundef %22, ptr noundef %.021, ptr noundef %.0)
  %35 = load i32, ptr %31, align 8, !tbaa !3
  %.not.i.i35 = icmp sgt i32 %35, -1
  br i1 %.not.i.i35, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %33
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %31, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %18, %30, %33, %36, %39
  %.02239 = phi ptr [ %34, %36 ], [ %34, %39 ], [ %34, %33 ], [ null, %30 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02239
}

; Function Attrs: nounwind uwtable
define internal ptr @varpos_array(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @_PyTuple_FromArray(ptr noundef %1, i64 noundef %2) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_varpos_array(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %2, i64 noundef 2, i64 noundef 9223372036854775807) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %posonly_varpos_array_impl.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = add i64 %2, -2
  %11 = tail call ptr @_PyTuple_FromArray(ptr noundef %9, i64 noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %posonly_varpos_array_impl.exit, label %13

13:                                               ; preds = %5
  %14 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %11)
  %15 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %posonly_varpos_array_impl.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %posonly_varpos_array_impl.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %posonly_varpos_array_impl.exit

posonly_varpos_array_impl.exit:                   ; preds = %19, %16, %13, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_req_opt_varpos_array(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.53, i64 noundef %2, i64 noundef 1, i64 noundef 9223372036854775807) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %posonly_req_opt_varpos_array_impl.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = icmp slt i64 %2, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %5, %8
  %.014 = phi ptr [ @_Py_FalseStruct, %5 ], [ %10, %8 ]
  %12 = icmp sgt i64 %2, 2
  %.idx = select i1 %12, i64 16, i64 0
  %13 = getelementptr i8, ptr %1, i64 %.idx
  %14 = add i64 %2, -2
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = tail call ptr @_PyTuple_FromArray(ptr noundef %13, i64 noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %posonly_req_opt_varpos_array_impl.exit, label %18

18:                                               ; preds = %11
  %19 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %6, ptr noundef %.014, ptr noundef nonnull %16)
  %20 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i.i, label %21, label %posonly_req_opt_varpos_array_impl.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %16, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %posonly_req_opt_varpos_array_impl.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #10
  br label %posonly_req_opt_varpos_array_impl.exit

posonly_req_opt_varpos_array_impl.exit:           ; preds = %24, %21, %18, %11, %3
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_poskw_varpos_array(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp sgt i64 %2, 1
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond3 = and i1 %8, %or.cond
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @posonly_poskw_varpos_array._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %posonly_poskw_varpos_array_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp sgt i64 %2, 2
  %.idx = select i1 %15, i64 16, i64 0
  %16 = getelementptr i8, ptr %1, i64 %.idx
  %17 = add i64 %2, -2
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = call ptr @_PyTuple_FromArray(ptr noundef %16, i64 noundef %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %posonly_poskw_varpos_array_impl.exit, label %21

21:                                               ; preds = %.thread
  %22 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %19)
  %23 = load i32, ptr %19, align 8, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i.i, label %24, label %posonly_poskw_varpos_array_impl.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %19, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %posonly_poskw_varpos_array_impl.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %posonly_poskw_varpos_array_impl.exit

posonly_poskw_varpos_array_impl.exit:             ; preds = %27, %24, %21, %.thread, %9
  %.0 = phi ptr [ null, %9 ], [ null, %.thread ], [ %22, %21 ], [ %22, %24 ], [ %22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gh_32092_oob(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i64 %2, 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

12:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %13, label %14

13:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

14:                                               ; preds = %12
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %15, label %.thread

15:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

16:                                               ; preds = %4
  %17 = icmp sgt i64 %2, 1
  %18 = icmp ne ptr %1, null
  %or.cond3 = and i1 %18, %17
  br i1 %or.cond3, label %.thread52, label %.thread

.thread:                                          ; preds = %14, %16
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @gh_32092_oob._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %Py_XDECREF.exit, label %.thread52

.thread52:                                        ; preds = %16, %.thread
  br i1 %6, label %20, label %24

20:                                               ; preds = %.thread52
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = add nsw i64 %2, -2
  %23 = call ptr @_PyTuple_FromArray(ptr noundef %21, i64 noundef %22) #10
  br label %26

24:                                               ; preds = %.thread52
  %25 = call ptr @PyTuple_New(i64 noundef 0) #10
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %23, %20 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 8, !tbaa !3
  %.not.i.i49 = icmp sgt i32 %30, -1
  br i1 %.not.i.i49, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread, %26, %29, %31, %34
  %.03558 = phi ptr [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %34 ], [ @_Py_NoneStruct, %29 ], [ null, %26 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.03558
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gh_32092_kw_pass(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i64 %2, 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

12:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %13, label %14

13:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

14:                                               ; preds = %12
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %15, label %.thread

15:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

16:                                               ; preds = %4
  %17 = icmp sgt i64 %2, 0
  %18 = icmp ne ptr %1, null
  %or.cond3 = and i1 %18, %17
  br i1 %or.cond3, label %.thread40, label %.thread

.thread:                                          ; preds = %14, %16
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @gh_32092_kw_pass._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %Py_XDECREF.exit, label %.thread40

.thread40:                                        ; preds = %.thread, %16
  br i1 %6, label %20, label %24

20:                                               ; preds = %.thread40
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = add nsw i64 %2, -1
  %23 = call ptr @_PyTuple_FromArray(ptr noundef %21, i64 noundef %22) #10
  br label %26

24:                                               ; preds = %.thread40
  %25 = call ptr @PyTuple_New(i64 noundef 0) #10
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %23, %20 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 8, !tbaa !3
  %.not.i.i37 = icmp sgt i32 %30, -1
  br i1 %.not.i.i37, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread, %26, %29, %31, %34
  %.02846 = phi ptr [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %34 ], [ @_Py_NoneStruct, %29 ], [ null, %26 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02846
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gh_99233_refcount(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @_PyTuple_FromArray(ptr noundef %1, i64 noundef %2) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split6, label %.split

.split:                                           ; preds = %3
  %6 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %.split6

7:                                                ; preds = %.split
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.split6

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %.split6

.split6:                                          ; preds = %10, %7, %.split, %3
  %.0 = phi ptr [ null, %3 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gh_99240_double_free(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.173, ptr noundef nonnull %4, ptr noundef nonnull @.str.173, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi ptr [ @_Py_NoneStruct, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @null_or_tuple_for_varargs(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i64 %2, 1
  %7 = tail call i64 @llvm.smin.i64(i64 %2, i64 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

13:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %13
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %16, label %.thread

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

.thread:                                          ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = add i64 %18, %7
  br label %23

20:                                               ; preds = %4
  %21 = icmp sgt i64 %2, 0
  %22 = icmp ne ptr %1, null
  %or.cond3 = and i1 %22, %21
  br i1 %or.cond3, label %.thread43, label %23

23:                                               ; preds = %20, %.thread
  %24 = phi i64 [ %19, %.thread ], [ %7, %20 ]
  %25 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @null_or_tuple_for_varargs._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %Py_XDECREF.exit, label %.thread43

.thread43:                                        ; preds = %20, %23
  %26 = phi ptr [ %25, %23 ], [ %1, %20 ]
  %27 = phi i64 [ %24, %23 ], [ %7, %20 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !6
  %.not37 = icmp eq i64 %27, 1
  br i1 %.not37, label %34, label %29

29:                                               ; preds = %.thread43
  %30 = getelementptr i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = call i32 @PyObject_IsTrue(ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Py_XDECREF.exit, label %34

34:                                               ; preds = %29, %.thread43
  %.0 = phi i32 [ %32, %29 ], [ 0, %.thread43 ]
  br i1 %6, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = add nsw i64 %2, -1
  %38 = call ptr @_PyTuple_FromArray(ptr noundef %36, i64 noundef %37) #10
  br label %41

39:                                               ; preds = %34
  %40 = call ptr @PyTuple_New(i64 noundef 0) #10
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %38, %35 ], [ %40, %39 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_XDECREF.exit, label %44

44:                                               ; preds = %41
  %.not.i38 = icmp eq ptr %28, null
  br i1 %.not.i38, label %45, label %46

45:                                               ; preds = %44
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.86, i32 noundef 1309, ptr noundef nonnull @__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl) #11
  unreachable

46:                                               ; preds = %44
  %.not6.i = icmp eq i32 %.0, 0
  %47 = select i1 %.not6.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %48 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef nonnull %28, ptr noundef nonnull %42, ptr noundef nonnull %47)
  %49 = load i32, ptr %42, align 8, !tbaa !3
  %.not.i.i40 = icmp sgt i32 %49, -1
  br i1 %.not.i.i40, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %46
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %42, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %42) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %41, %29, %46, %50, %53
  %.02949 = phi ptr [ %48, %50 ], [ %48, %53 ], [ %48, %46 ], [ null, %29 ], [ null, %41 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02949
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clone_f1(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @clone_f1._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val26 = load i64, ptr %15, align 8, !tbaa !12
  %16 = and i64 %.val26, 268435456
  %.not24 = icmp eq i64 %16, 0
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.100, ptr noundef nonnull %13) #10
  br label %26

18:                                               ; preds = %.thread
  %19 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %13, ptr noundef nonnull %6) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %23 = load i64, ptr %6, align 8, !tbaa !36
  %.not25 = icmp eq i64 %22, %23
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !6
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.191) #10
  br label %26

26:                                               ; preds = %21, %18, %10, %24, %17
  %.0 = phi ptr [ null, %18 ], [ null, %24 ], [ null, %10 ], [ null, %17 ], [ @_Py_NoneStruct, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clone_f2(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @clone_f2._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val26 = load i64, ptr %15, align 8, !tbaa !12
  %16 = and i64 %.val26, 268435456
  %.not24 = icmp eq i64 %16, 0
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.100, ptr noundef nonnull %13) #10
  br label %26

18:                                               ; preds = %.thread
  %19 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %13, ptr noundef nonnull %6) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %23 = load i64, ptr %6, align 8, !tbaa !36
  %.not25 = icmp eq i64 %22, %23
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !6
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.191) #10
  br label %26

26:                                               ; preds = %21, %18, %10, %24, %17
  %.0 = phi ptr [ null, %18 ], [ null, %24 ], [ null, %10 ], [ null, %17 ], [ @_Py_NoneStruct, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f1(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %4
  %16 = icmp ult i64 %2, 2
  %17 = icmp ne ptr %1, null
  %or.cond5 = and i1 %17, %16
  br i1 %or.cond5, label %.thread27, label %.thread

.thread:                                          ; preds = %13, %15
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @clone_with_conv_f1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %20, label %.thread27

.thread27:                                        ; preds = %.thread, %15
  %19 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.62) #10
  br label %20

20:                                               ; preds = %.thread, %.thread27
  %.0 = phi ptr [ %19, %.thread27 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f2(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %4
  %16 = icmp ult i64 %2, 2
  %17 = icmp ne ptr %1, null
  %or.cond5 = and i1 %17, %16
  br i1 %or.cond5, label %.thread27, label %.thread

.thread:                                          ; preds = %13, %15
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @clone_with_conv_f2._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %20, label %.thread27

.thread27:                                        ; preds = %.thread, %15
  %19 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.63) #10
  br label %20

20:                                               ; preds = %.thread, %.thread27
  %.0 = phi ptr [ %19, %.thread27 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_pos0_len1(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.192, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread23, label %.thread

.thread:                                          ; preds = %4, %10
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos0_len1._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %14, label %.thread23

.thread23:                                        ; preds = %10, %.thread
  br label %14

14:                                               ; preds = %.thread, %7, %.thread23
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %.thread23 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_pos0_len2(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.193, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  %12 = icmp eq i64 %2, 2
  %or.cond5 = and i1 %12, %11
  %13 = icmp ne ptr %1, null
  %or.cond7 = and i1 %13, %or.cond5
  br i1 %or.cond7, label %.thread28, label %.thread

.thread:                                          ; preds = %4, %10
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos0_len2._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %.thread28

.thread28:                                        ; preds = %10, %.thread
  br label %15

15:                                               ; preds = %.thread, %7, %.thread28
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %.thread28 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len3_with_kwd(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.194, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos0_len3_with_kwd._parser, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not17 = icmp eq ptr %11, null
  %spec.select = select i1 %.not17, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ null, %7 ], [ %spec.select, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_pos1_len1_opt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %PyTuple_GET_SIZE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13, %4
  %15 = icmp eq i64 %2, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %PyTuple_GET_SIZE.exit
  %17 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %18 = tail call i32 @PyErr_WarnEx(ptr noundef %17, ptr noundef nonnull @.str.195, i64 noundef 1) #10
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %19, label %26

19:                                               ; preds = %16, %PyTuple_GET_SIZE.exit
  %20 = add i64 %2, -1
  %21 = icmp ult i64 %20, 2
  %22 = icmp ne ptr %1, null
  %23 = and i1 %22, %21
  %or.cond5 = and i1 %.not, %23
  br i1 %or.cond5, label %.thread, label %24

24:                                               ; preds = %19
  %25 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos1_len1_opt._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %.thread

.thread:                                          ; preds = %19, %24
  br label %26

26:                                               ; preds = %.thread, %24, %16
  %.024 = phi ptr [ null, %16 ], [ null, %24 ], [ @_Py_NoneStruct, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_pos1_len1(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.196, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread25, label %.thread

.thread:                                          ; preds = %4, %10
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos1_len1._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %.thread25

.thread25:                                        ; preds = %10, %.thread
  br label %14

14:                                               ; preds = %.thread, %7, %.thread25
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %.thread25 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len2_with_kwd(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %2, -2
  %or.cond = icmp eq i64 %6, 2
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.197, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos1_len2_with_kwd._parser, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not17 = icmp eq ptr %11, null
  %spec.select = select i1 %.not17, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ null, %7 ], [ %spec.select, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_pos2_len1(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 3
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.198, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread27, label %.thread

.thread:                                          ; preds = %4, %10
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos2_len1._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %.thread27

.thread27:                                        ; preds = %10, %.thread
  br label %14

14:                                               ; preds = %.thread, %7, %.thread27
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %.thread27 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_pos2_len2(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %2, -3
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.199, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  %12 = icmp eq i64 %2, 4
  %or.cond5 = and i1 %12, %11
  %13 = icmp ne ptr %1, null
  %or.cond7 = and i1 %13, %or.cond5
  br i1 %or.cond7, label %.thread32, label %.thread

.thread:                                          ; preds = %4, %10
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos2_len2._parser, i32 noundef 4, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %.thread32

.thread32:                                        ; preds = %10, %.thread
  br label %15

15:                                               ; preds = %.thread, %7, %.thread32
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %.thread32 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len2_with_kwd(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %2, -3
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.200, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_pos2_len2_with_kwd._parser, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not19 = icmp eq ptr %11, null
  %spec.select = select i1 %.not19, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ null, %7 ], [ %spec.select, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_noinline(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_Py_NoneStruct, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.176, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = and i64 %2, -2
  %or.cond = icmp eq i64 %10, 2
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %13 = tail call i32 @PyErr_WarnEx(ptr noundef %12, ptr noundef nonnull @.str.202, i64 noundef 1) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11, %4
  %15 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @depr_star_noinline._parser, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not7 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not7, ptr null, ptr @_Py_NoneStruct
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi ptr [ null, %11 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_multi(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %2, -2
  %or.cond = icmp ult i64 %6, 6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.206, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_multi._parser, i32 noundef 7, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not25 = icmp eq ptr %11, null
  %spec.select = select i1 %.not25, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ null, %7 ], [ %spec.select, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_required_1(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread24, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_kwd_required_1._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp slt i64 %2, 2
  br i1 %12, label %13, label %.thread24

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %15 = call i32 @PyErr_WarnEx(ptr noundef %14, ptr noundef nonnull @.str.207, i64 noundef 1) #10
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %.thread24, label %16

.thread24:                                        ; preds = %4, %13, %11
  br label %16

16:                                               ; preds = %13, %9, %.thread24
  %.0 = phi ptr [ null, %13 ], [ @_Py_NoneStruct, %.thread24 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_required_2(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 3
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread26, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_kwd_required_2._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp slt i64 %2, 3
  br i1 %12, label %13, label %.thread26

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %15 = call i32 @PyErr_WarnEx(ptr noundef %14, ptr noundef nonnull @.str.208, i64 noundef 1) #10
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.thread26, label %16

.thread26:                                        ; preds = %4, %13, %11
  br label %16

16:                                               ; preds = %13, %9, %.thread26
  %.0 = phi ptr [ null, %13 ], [ @_Py_NoneStruct, %.thread26 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_optional_1(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread48

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %4
  %16 = add i64 %2, -1
  %17 = icmp ult i64 %16, 2
  %18 = icmp ne ptr %1, null
  %or.cond5 = and i1 %18, %17
  br i1 %or.cond5, label %.thread47, label %19

19:                                               ; preds = %15
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_optional_1._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %40, label %.thread47

.thread48:                                        ; preds = %13
  %21 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @depr_kwd_optional_1._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not3349 = icmp eq ptr %21, null
  br i1 %.not3349, label %40, label %22

22:                                               ; preds = %.thread48
  %.val.i37 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %.val.i37, i64 168
  %.val3.i38 = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.val3.i38, 67108864
  %.not.i39 = icmp eq i64 %24, 0
  br i1 %.not.i39, label %25, label %26

25:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

26:                                               ; preds = %22
  %.not.i.i40 = icmp eq ptr %.val.i37, @PyLong_Type
  br i1 %.not.i.i40, label %27, label %28

27:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

28:                                               ; preds = %26
  %.not3.i.i41 = icmp eq ptr %.val.i37, @PyBool_Type
  br i1 %.not3.i.i41, label %29, label %PyTuple_GET_SIZE.exit42

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit42:                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ne i64 %31, 0
  %33 = icmp slt i64 %2, 2
  %or.cond7 = and i1 %33, %32
  br i1 %or.cond7, label %34, label %.thread47

34:                                               ; preds = %PyTuple_GET_SIZE.exit42
  %35 = getelementptr i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %.thread47, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %39 = call i32 @PyErr_WarnEx(ptr noundef %38, ptr noundef nonnull @.str.209, i64 noundef 1) #10
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %.thread47, label %40

.thread47:                                        ; preds = %15, %19, %37, %34, %PyTuple_GET_SIZE.exit42
  br label %40

40:                                               ; preds = %.thread47, %.thread48, %37, %19
  %.029 = phi ptr [ null, %37 ], [ null, %.thread48 ], [ null, %19 ], [ @_Py_NoneStruct, %.thread47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_optional_2(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %PyTuple_GET_SIZE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %4
  %15 = add i64 %2, -1
  %16 = icmp ult i64 %15, 3
  %17 = icmp ne ptr %1, null
  %18 = and i1 %17, %16
  br i1 %18, label %.thread56, label %19

19:                                               ; preds = %PyTuple_GET_SIZE.exit
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_kwd_optional_2._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %45, label %.thread56

.thread:                                          ; preds = %13
  %21 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @depr_kwd_optional_2._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not4161 = icmp eq ptr %21, null
  br i1 %.not4161, label %45, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr i8, ptr %3, i64 8
  %.val.i49 = load ptr, ptr %23, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %.val.i49, i64 168
  %.val3.i50 = load i64, ptr %24, align 8, !tbaa !12
  %25 = and i64 %.val3.i50, 67108864
  %.not.i51 = icmp eq i64 %25, 0
  br i1 %.not.i51, label %26, label %27

26:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

27:                                               ; preds = %22
  %.not.i.i52 = icmp eq ptr %.val.i49, @PyLong_Type
  br i1 %.not.i.i52, label %28, label %29

28:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

29:                                               ; preds = %27
  %.not3.i.i53 = icmp eq ptr %.val.i49, @PyBool_Type
  br i1 %.not3.i.i53, label %30, label %PyTuple_GET_SIZE.exit54

30:                                               ; preds = %29
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit54:                          ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %.thread56, label %33

33:                                               ; preds = %PyTuple_GET_SIZE.exit54
  %34 = icmp slt i64 %2, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %.thread57, label %42

38:                                               ; preds = %33
  %39 = icmp eq i64 %2, 2
  br i1 %39, label %.thread57, label %.thread56

.thread57:                                        ; preds = %35, %38
  %40 = getelementptr i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %.not44 = icmp eq ptr %41, null
  br i1 %.not44, label %.thread56, label %42

42:                                               ; preds = %.thread57, %35
  %43 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %44 = call i32 @PyErr_WarnEx(ptr noundef %43, ptr noundef nonnull @.str.210, i64 noundef 1) #10
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %.thread56, label %45

.thread56:                                        ; preds = %19, %PyTuple_GET_SIZE.exit, %42, %.thread57, %38, %PyTuple_GET_SIZE.exit54
  br label %45

45:                                               ; preds = %.thread, %.thread56, %42, %19
  %.034 = phi ptr [ null, %42 ], [ null, %19 ], [ @_Py_NoneStruct, %.thread56 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_optional_3(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread71

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %4
  %16 = icmp ult i64 %2, 4
  %17 = icmp ne ptr %1, null
  %or.cond5 = and i1 %17, %16
  br i1 %or.cond5, label %.thread70, label %18

18:                                               ; preds = %15
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_optional_3._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %46, label %.thread70

.thread71:                                        ; preds = %13
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @depr_kwd_optional_3._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not5072 = icmp eq ptr %20, null
  br i1 %.not5072, label %46, label %21

21:                                               ; preds = %.thread71
  %.val.i60 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %.val.i60, i64 168
  %.val3.i61 = load i64, ptr %22, align 8, !tbaa !12
  %23 = and i64 %.val3.i61, 67108864
  %.not.i62 = icmp eq i64 %23, 0
  br i1 %.not.i62, label %24, label %25

24:                                               ; preds = %21
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

25:                                               ; preds = %21
  %.not.i.i63 = icmp eq ptr %.val.i60, @PyLong_Type
  br i1 %.not.i.i63, label %26, label %27

26:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

27:                                               ; preds = %25
  %.not3.i.i64 = icmp eq ptr %.val.i60, @PyBool_Type
  br i1 %.not3.i.i64, label %28, label %PyTuple_GET_SIZE.exit65

28:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit65:                          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %.not51 = icmp eq i64 %30, 0
  br i1 %.not51, label %.thread70, label %31

31:                                               ; preds = %PyTuple_GET_SIZE.exit65
  %32 = icmp slt i64 %2, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr %20, align 8, !tbaa !6
  %.not52 = icmp eq ptr %34, null
  br i1 %.not52, label %.thread74, label %43

35:                                               ; preds = %31
  %36 = icmp eq i64 %2, 1
  br i1 %36, label %.thread74, label %39

.thread74:                                        ; preds = %33, %35
  %37 = getelementptr i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %.thread75, label %43

39:                                               ; preds = %35
  %40 = icmp samesign ult i64 %2, 3
  br i1 %40, label %.thread75, label %.thread70

.thread75:                                        ; preds = %.thread74, %39
  %41 = getelementptr i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %.thread70, label %43

43:                                               ; preds = %.thread75, %.thread74, %33
  %44 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %45 = call i32 @PyErr_WarnEx(ptr noundef %44, ptr noundef nonnull @.str.211, i64 noundef 1) #10
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %.thread70, label %46

.thread70:                                        ; preds = %15, %18, %43, %.thread75, %39, %PyTuple_GET_SIZE.exit65
  br label %46

46:                                               ; preds = %.thread70, %.thread71, %43, %18
  %.041 = phi ptr [ null, %43 ], [ null, %.thread71 ], [ null, %18 ], [ @_Py_NoneStruct, %.thread70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_required_optional(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread51

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %4
  %16 = and i64 %2, -2
  %17 = icmp eq i64 %16, 2
  %18 = icmp ne ptr %1, null
  %or.cond5 = and i1 %18, %17
  br i1 %or.cond5, label %.thread50, label %19

19:                                               ; preds = %15
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_required_optional._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %42, label %.thread50

.thread51:                                        ; preds = %13
  %21 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @depr_kwd_required_optional._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not3552 = icmp eq ptr %21, null
  br i1 %.not3552, label %42, label %22

22:                                               ; preds = %.thread51
  %.val.i40 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %.val.i40, i64 168
  %.val3.i41 = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.val3.i41, 67108864
  %.not.i42 = icmp eq i64 %24, 0
  br i1 %.not.i42, label %25, label %26

25:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

26:                                               ; preds = %22
  %.not.i.i43 = icmp eq ptr %.val.i40, @PyLong_Type
  br i1 %.not.i.i43, label %27, label %28

27:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

28:                                               ; preds = %26
  %.not3.i.i44 = icmp eq ptr %.val.i40, @PyBool_Type
  br i1 %.not3.i.i44, label %29, label %PyTuple_GET_SIZE.exit45

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit45:                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %.not36 = icmp eq i64 %31, 0
  br i1 %.not36, label %.thread50, label %32

32:                                               ; preds = %PyTuple_GET_SIZE.exit45
  %33 = icmp slt i64 %2, 2
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %36, label %.thread50

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %.thread50, label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %41 = call i32 @PyErr_WarnEx(ptr noundef %40, ptr noundef nonnull @.str.212, i64 noundef 1) #10
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %.thread50, label %42

.thread50:                                        ; preds = %15, %19, %39, %36, %34, %PyTuple_GET_SIZE.exit45
  br label %42

42:                                               ; preds = %.thread50, %.thread51, %39, %19
  %.030 = phi ptr [ null, %39 ], [ null, %.thread51 ], [ null, %19 ], [ @_Py_NoneStruct, %.thread50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_noinline(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_Py_NoneStruct, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.176, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @depr_kwd_noinline._parser, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %4
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %34, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %14, align 8, !tbaa !12
  %15 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

17:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

19:                                               ; preds = %17
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %20, label %PyTuple_GET_SIZE.exit

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %34, label %23

23:                                               ; preds = %PyTuple_GET_SIZE.exit
  %24 = icmp slt i64 %2, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %2, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = call i32 @PySequence_Contains(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 79368)) #10
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %34, label %29

29:                                               ; preds = %27, %23
  %30 = call ptr @PyErr_Occurred() #10
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %33 = call i32 @PyErr_WarnEx(ptr noundef %32, ptr noundef nonnull @.str.214, i64 noundef 1) #10
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %34, label %35

34:                                               ; preds = %31, %27, %25, %PyTuple_GET_SIZE.exit, %11
  br label %35

35:                                               ; preds = %31, %29, %4, %34
  %.0 = phi ptr [ null, %29 ], [ null, %31 ], [ @_Py_NoneStruct, %34 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_kwd_multi(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 8
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread36, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_kwd_multi._parser, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp slt i64 %2, 7
  br i1 %12, label %13, label %.thread36

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %15 = call i32 @PyErr_WarnEx(ptr noundef %14, ptr noundef nonnull @.str.215, i64 noundef 1) #10
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %.thread36, label %16

.thread36:                                        ; preds = %4, %13, %11
  br label %16

16:                                               ; preds = %13, %9, %.thread36
  %.0 = phi ptr [ null, %13 ], [ @_Py_NoneStruct, %.thread36 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_multi(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [7 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %2, -5
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.216, i64 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7, %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_multi._parser, i32 noundef 6, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %18, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %2, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %16 = call i32 @PyErr_WarnEx(ptr noundef %15, ptr noundef nonnull @.str.217, i64 noundef 1) #10
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %18

17:                                               ; preds = %14, %12
  br label %18

18:                                               ; preds = %14, %10, %7, %17
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ @_Py_NoneStruct, %17 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pack_arguments_newref(i32 noundef range(i32 1, 6) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.pack_arguments_newref) #11
  unreachable

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = tail call ptr @PyTuple_New(i64 noundef %6) #10
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %54, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %14

14:                                               ; preds = %8, %PyTuple_SET_ITEM.exit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %PyTuple_SET_ITEM.exit ]
  %15 = load i32, ptr %2, align 16
  %16 = icmp ult i32 %15, 41
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 16
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = add nuw nsw i32 %15, 8
  store i32 %21, ptr %2, align 16
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %20, %17 ], [ %23, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %38, label %28

28:                                               ; preds = %25
  %29 = call i32 @_PyObject_IsFreed(ptr noundef nonnull %27) #10
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %38, label %.critedge

.critedge:                                        ; preds = %28
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !6
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.87, i32 noundef %30, ptr noundef nonnull %27) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  %33 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %.critedge
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %7, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit

38:                                               ; preds = %25, %28
  %.0 = phi ptr [ %27, %28 ], [ @_Py_NoneStruct, %25 ]
  %39 = load i32, ptr %.0, align 8, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_Py_NewRef.exit, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %.0, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %38, %41
  %.val.i = load ptr, ptr %11, align 8, !tbaa !9
  %43 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %43, align 8, !tbaa !12
  %44 = and i64 %.val7.i, 67108864
  %.not.i30 = icmp eq i64 %44, 0
  br i1 %.not.i30, label %45, label %46

45:                                               ; preds = %_Py_NewRef.exit
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

46:                                               ; preds = %_Py_NewRef.exit
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %47, label %48

47:                                               ; preds = %46
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

48:                                               ; preds = %46
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %49, label %Py_SIZE.exit.i

49:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

Py_SIZE.exit.i:                                   ; preds = %48
  %50 = load i64, ptr %12, align 8, !tbaa !22
  %51 = icmp sgt i64 %50, %indvars.iv
  br i1 %51, label %PyTuple_SET_ITEM.exit, label %52

52:                                               ; preds = %Py_SIZE.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %53 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %.0, ptr %53, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.critedge29, label %14, !llvm.loop !93

.critedge29:                                      ; preds = %PyTuple_SET_ITEM.exit
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %.critedge, %.critedge29
  %.4 = phi ptr [ %7, %.critedge29 ], [ null, %.critedge ], [ null, %34 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %5, %Py_DECREF.exit
  %.019 = phi ptr [ %.4, %Py_DECREF.exit ], [ null, %5 ]
  ret ptr %.019
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @_PyObject_IsFreed(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @PyBytes_GET_SIZE(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %3, align 8, !tbaa !12
  %4 = and i64 %.val3, 134217728
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_GET_SIZE) #11
  unreachable

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

8:                                                ; preds = %6
  %.not3.i = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not3.i, label %9, label %Py_SIZE.exit

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

Py_SIZE.exit:                                     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !22
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @PyByteArray_GET_SIZE(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i, label %Py_SIZE.exit, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #10
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %4, label %5

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #11
  unreachable

5:                                                ; preds = %PyObject_TypeCheck.exit
  %.val4.i.pr = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i3 = icmp eq ptr %.val4.i.pr, @PyLong_Type
  br i1 %.not.i3, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

7:                                                ; preds = %5
  %.not3.i = icmp eq ptr %.val4.i.pr, @PyBool_Type
  br i1 %.not3.i, label %8, label %Py_SIZE.exit

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

Py_SIZE.exit:                                     ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @PyByteArray_AS_STRING(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i, label %Py_SIZE.exit, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #10
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %4, label %5

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #11
  unreachable

5:                                                ; preds = %PyObject_TypeCheck.exit
  %.val4.i.pr = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i6 = icmp eq ptr %.val4.i.pr, @PyLong_Type
  br i1 %.not.i6, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

7:                                                ; preds = %5
  %.not3.i = icmp eq ptr %.val4.i.pr, @PyBool_Type
  br i1 %.not3.i, label %8, label %Py_SIZE.exit

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

Py_SIZE.exit:                                     ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %14, label %11

11:                                               ; preds = %Py_SIZE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %Py_SIZE.exit, %11
  %.0 = phi ptr [ %13, %11 ], [ @_PyByteArray_empty_string, %Py_SIZE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedShort_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedInt_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_Size_t_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_ParseStackAndKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_testclinic_TestClass_get_defining_class(ptr readnone captures(none) %0, ptr noundef captures(ret: address, provenance) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %20, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

12:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %13, label %14

13:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

14:                                               ; preds = %12
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %15, label %PyTuple_GET_SIZE.exit

15:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %.not7 = icmp eq i64 %17, 0
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %PyTuple_GET_SIZE.exit, %5
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.233) #10
  br label %_testclinic_TestClass_get_defining_class_impl.exit

20:                                               ; preds = %PyTuple_GET_SIZE.exit, %6
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_testclinic_TestClass_get_defining_class_impl.exit, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %1, align 8, !tbaa !3
  br label %_testclinic_TestClass_get_defining_class_impl.exit

_testclinic_TestClass_get_defining_class_impl.exit: ; preds = %23, %20, %18
  %.0 = phi ptr [ null, %18 ], [ %1, %20 ], [ %1, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testclinic_TestClass_get_defining_class_arg(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_testclinic_TestClass_get_defining_class_arg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef %13) #10
  br label %15

15:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %14, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testclinic_TestClass_defclass_varpos(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp sgt i64 %3, -1
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_testclinic_TestClass_defclass_varpos._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_XDECREF.exit, label %.critedge

.critedge:                                        ; preds = %5, %10
  %13 = call ptr @_PyTuple_FromArray(ptr noundef %2, i64 noundef %3) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_XDECREF.exit, label %15

15:                                               ; preds = %.critedge
  %16 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef nonnull %13) #10
  %17 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %10, %.critedge, %15, %18, %21
  %.01824 = phi ptr [ %16, %18 ], [ %16, %21 ], [ %16, %15 ], [ null, %.critedge ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.01824
}

; Function Attrs: nounwind uwtable
define internal ptr @_testclinic_TestClass_defclass_posonly_varpos(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp sgt i64 %3, 1
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_testclinic_TestClass_defclass_posonly_varpos._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr i8, ptr %2, i64 16
  %17 = add i64 %3, -2
  %18 = call ptr @_PyTuple_FromArray(ptr noundef %16, i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %.thread
  %21 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %1, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %18)
  %22 = load i32, ptr %18, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %10, %.thread, %20, %23, %26
  %.02231 = phi ptr [ %21, %23 ], [ %21, %26 ], [ %21, %20 ], [ null, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.02231
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @varpos_no_fastcall(ptr noundef readonly captures(address) %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyBaseObject_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !94
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.235, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %Py_XDECREF.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_XDECREF.exit, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14
  %17 = add nuw i32 %15, 1
  store i32 %17, ptr %1, align 8, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %_Py_NewRef.exit
  %20 = add nuw i32 %15, 2
  %.not.i.i23 = icmp slt i32 %20, 0
  %spec.store.select = select i1 %.not.i.i23, i32 %20, i32 %17
  store i32 %spec.store.select, ptr %1, align 8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %19, %14, %_Py_NewRef.exit, %12
  %.01218 = phi ptr [ null, %12 ], [ %1, %19 ], [ %1, %14 ], [ %1, %_Py_NewRef.exit ]
  ret ptr %.01218
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_varpos_no_fastcall(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyBaseObject_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !94
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.235, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %Py_XDECREF.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %16, align 8, !tbaa !12
  %17 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

19:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

21:                                               ; preds = %19
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %22, label %PyTuple_GET_SIZE.exit

22:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.235, i64 noundef %24, i64 noundef 2, i64 noundef 9223372036854775807) #10
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %Py_XDECREF.exit, label %26

26:                                               ; preds = %PyTuple_GET_SIZE.exit
  %.val27 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val27, i64 168
  %.val29 = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val29, 67108864
  %.not24 = icmp eq i64 %28, 0
  br i1 %.not24, label %29, label %30

29:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef 4052, ptr noundef nonnull @__PRETTY_FUNCTION__.posonly_varpos_no_fastcall) #11
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 2, i64 noundef 9223372036854775807) #10
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %Py_XDECREF.exit, label %36

36:                                               ; preds = %30
  %37 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35)
  %38 = load i32, ptr %35, align 8, !tbaa !3
  %.not.i.i31 = icmp sgt i32 %38, -1
  br i1 %.not.i.i31, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %35, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %PyTuple_GET_SIZE.exit, %30, %36, %39, %42
  %.02035 = phi ptr [ %37, %39 ], [ %37, %42 ], [ %37, %36 ], [ null, %30 ], [ null, %PyTuple_GET_SIZE.exit ], [ null, %12 ]
  ret ptr %.02035
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_req_opt_varpos_no_fastcall(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyBaseObject_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !94
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.235, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %Py_XDECREF.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %16, align 8, !tbaa !12
  %17 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

19:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

21:                                               ; preds = %19
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %22, label %PyTuple_GET_SIZE.exit

22:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.235, i64 noundef %24, i64 noundef 1, i64 noundef 9223372036854775807) #10
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %Py_XDECREF.exit, label %26

26:                                               ; preds = %PyTuple_GET_SIZE.exit
  %.val29 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val29, i64 168
  %.val31 = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val31, 67108864
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %30

29:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef 4087, ptr noundef nonnull @__PRETTY_FUNCTION__.posonly_req_opt_varpos_no_fastcall) #11
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %.not.i.i35 = icmp eq ptr %.val29, @PyLong_Type
  br i1 %.not.i.i35, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

34:                                               ; preds = %30
  %.not3.i.i36 = icmp eq ptr %.val29, @PyBool_Type
  br i1 %.not3.i.i36, label %35, label %PyTuple_GET_SIZE.exit37

35:                                               ; preds = %34
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit37:                          ; preds = %34
  %36 = load i64, ptr %23, align 8, !tbaa !22
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %PyTuple_GET_SIZE.exit37
  %39 = getelementptr i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %PyTuple_GET_SIZE.exit37, %38
  %.021 = phi ptr [ @_Py_FalseStruct, %PyTuple_GET_SIZE.exit37 ], [ %40, %38 ]
  %42 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 2, i64 noundef 9223372036854775807) #10
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %Py_XDECREF.exit, label %43

43:                                               ; preds = %41
  %44 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %32, ptr noundef %.021, ptr noundef nonnull %42)
  %45 = load i32, ptr %42, align 8, !tbaa !3
  %.not.i.i39 = icmp sgt i32 %45, -1
  br i1 %.not.i.i39, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %42, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %PyTuple_GET_SIZE.exit, %41, %43, %46, %49
  %.02243 = phi ptr [ %44, %46 ], [ %44, %49 ], [ %44, %43 ], [ null, %41 ], [ null, %PyTuple_GET_SIZE.exit ], [ null, %12 ]
  ret ptr %.02243
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_poskw_varpos_no_fastcall(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

9:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

11:                                               ; preds = %9
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %12, label %PyTuple_GET_SIZE.exit

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %2, null
  %16 = icmp sgt i64 %14, 1
  %or.cond = select i1 %15, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %PyTuple_GET_SIZE.exit
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %17, i64 noundef %14, ptr noundef %2, ptr noundef null, ptr noundef nonnull @posonly_poskw_varpos_no_fastcall._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #10
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %PyTuple_GET_SIZE.exit, %18
  %20 = phi ptr [ %19, %18 ], [ %17, %PyTuple_GET_SIZE.exit ]
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 2, i64 noundef 9223372036854775807) #10
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %.thread
  %26 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %21, ptr noundef %23, ptr noundef nonnull %24)
  %27 = load i32, ptr %24, align 8, !tbaa !3
  %.not.i.i35 = icmp sgt i32 %27, -1
  br i1 %.not.i.i35, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %24, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %24) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %18, %.thread, %25, %28, %31
  %.02241 = phi ptr [ %26, %28 ], [ %26, %31 ], [ %26, %25 ], [ null, %.thread ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.02241
}

; Function Attrs: nounwind uwtable
define internal ptr @varpos_array_no_fastcall(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyBaseObject_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !94
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.235, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val15 = load i64, ptr %16, align 8, !tbaa !12
  %17 = and i64 %.val15, 67108864
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %18, label %19

18:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef 4182, ptr noundef nonnull @__PRETTY_FUNCTION__.varpos_array_no_fastcall) #11
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

22:                                               ; preds = %19
  %.not3.i.i = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not3.i.i, label %23, label %PyTuple_GET_SIZE.exit

23:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %20, i64 noundef %25) #10
  br label %27

27:                                               ; preds = %12, %PyTuple_GET_SIZE.exit
  %.0 = phi ptr [ %26, %PyTuple_GET_SIZE.exit ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_varpos_array_no_fastcall(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyBaseObject_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !94
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.235, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %posonly_varpos_array_no_fastcall_impl.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %16, align 8, !tbaa !12
  %17 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

19:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

21:                                               ; preds = %19
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %22, label %PyTuple_GET_SIZE.exit

22:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.235, i64 noundef %24, i64 noundef 2, i64 noundef 9223372036854775807) #10
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %posonly_varpos_array_no_fastcall_impl.exit, label %26

26:                                               ; preds = %PyTuple_GET_SIZE.exit
  %.val26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val26, i64 168
  %.val29 = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val29, 67108864
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %30

29:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef 4212, ptr noundef nonnull @__PRETTY_FUNCTION__.posonly_varpos_array_no_fastcall) #11
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr i8, ptr %1, i64 40
  %.not.i.i33 = icmp eq ptr %.val26, @PyLong_Type
  br i1 %.not.i.i33, label %36, label %37

36:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

37:                                               ; preds = %30
  %.not3.i.i34 = icmp eq ptr %.val26, @PyBool_Type
  br i1 %.not3.i.i34, label %38, label %PyTuple_GET_SIZE.exit35

38:                                               ; preds = %37
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit35:                          ; preds = %37
  %39 = load i64, ptr %23, align 8, !tbaa !22
  %40 = add i64 %39, -2
  %41 = tail call ptr @_PyTuple_FromArray(ptr noundef %35, i64 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %posonly_varpos_array_no_fastcall_impl.exit, label %43

43:                                               ; preds = %PyTuple_GET_SIZE.exit35
  %44 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %41)
  %45 = load i32, ptr %41, align 8, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i.i, label %46, label %posonly_varpos_array_no_fastcall_impl.exit

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %41, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %posonly_varpos_array_no_fastcall_impl.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #10
  br label %posonly_varpos_array_no_fastcall_impl.exit

posonly_varpos_array_no_fastcall_impl.exit:       ; preds = %49, %46, %43, %PyTuple_GET_SIZE.exit35, %PyTuple_GET_SIZE.exit, %12
  %.0 = phi ptr [ null, %12 ], [ null, %PyTuple_GET_SIZE.exit ], [ null, %PyTuple_GET_SIZE.exit35 ], [ %44, %43 ], [ %44, %46 ], [ %44, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_req_opt_varpos_array_no_fastcall(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyBaseObject_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !94
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.235, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %posonly_req_opt_varpos_array_no_fastcall_impl.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %16, align 8, !tbaa !12
  %17 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

19:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

21:                                               ; preds = %19
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %22, label %PyTuple_GET_SIZE.exit

22:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.235, i64 noundef %24, i64 noundef 1, i64 noundef 9223372036854775807) #10
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %posonly_req_opt_varpos_array_no_fastcall_impl.exit, label %26

26:                                               ; preds = %PyTuple_GET_SIZE.exit
  %.val34 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val34, i64 168
  %.val38 = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val38, 67108864
  %.not28 = icmp eq i64 %28, 0
  br i1 %.not28, label %29, label %30

29:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef 4245, ptr noundef nonnull @__PRETTY_FUNCTION__.posonly_req_opt_varpos_array_no_fastcall) #11
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %.not.i.i42 = icmp eq ptr %.val34, @PyLong_Type
  br i1 %.not.i.i42, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

34:                                               ; preds = %30
  %.not3.i.i43 = icmp eq ptr %.val34, @PyBool_Type
  br i1 %.not3.i.i43, label %35, label %PyTuple_GET_SIZE.exit44

35:                                               ; preds = %34
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit44:                          ; preds = %34
  %36 = load i64, ptr %23, align 8, !tbaa !22
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %PyTuple_GET_SIZE.exit56, label %PyTuple_GET_SIZE.exit50

PyTuple_GET_SIZE.exit50:                          ; preds = %PyTuple_GET_SIZE.exit44
  %38 = getelementptr i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %.not70 = icmp eq i64 %36, 2
  %40 = getelementptr i8, ptr %1, i64 40
  %spec.select = select i1 %.not70, ptr %31, ptr %40
  %41 = add nsw i64 %36, -2
  br label %PyTuple_GET_SIZE.exit62

PyTuple_GET_SIZE.exit56:                          ; preds = %PyTuple_GET_SIZE.exit44
  %42 = add i64 %36, -2
  %spec.select69 = tail call i64 @llvm.smax.i64(i64 %42, i64 0)
  br label %PyTuple_GET_SIZE.exit62

PyTuple_GET_SIZE.exit62:                          ; preds = %PyTuple_GET_SIZE.exit56, %PyTuple_GET_SIZE.exit50
  %43 = phi ptr [ %31, %PyTuple_GET_SIZE.exit56 ], [ %spec.select, %PyTuple_GET_SIZE.exit50 ]
  %.0256468 = phi ptr [ @_Py_FalseStruct, %PyTuple_GET_SIZE.exit56 ], [ %39, %PyTuple_GET_SIZE.exit50 ]
  %44 = phi i64 [ %spec.select69, %PyTuple_GET_SIZE.exit56 ], [ %41, %PyTuple_GET_SIZE.exit50 ]
  %45 = tail call ptr @_PyTuple_FromArray(ptr noundef %43, i64 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %posonly_req_opt_varpos_array_no_fastcall_impl.exit, label %47

47:                                               ; preds = %PyTuple_GET_SIZE.exit62
  %48 = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %32, ptr noundef %.0256468, ptr noundef nonnull %45)
  %49 = load i32, ptr %45, align 8, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i.i, label %50, label %posonly_req_opt_varpos_array_no_fastcall_impl.exit

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %45, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %posonly_req_opt_varpos_array_no_fastcall_impl.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #10
  br label %posonly_req_opt_varpos_array_no_fastcall_impl.exit

posonly_req_opt_varpos_array_no_fastcall_impl.exit: ; preds = %53, %50, %47, %PyTuple_GET_SIZE.exit62, %PyTuple_GET_SIZE.exit, %12
  %.0 = phi ptr [ null, %12 ], [ null, %PyTuple_GET_SIZE.exit ], [ null, %PyTuple_GET_SIZE.exit62 ], [ %48, %47 ], [ %48, %50 ], [ %48, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_poskw_varpos_array_no_fastcall(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

9:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

11:                                               ; preds = %9
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %12, label %PyTuple_GET_SIZE.exit

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %2, null
  %16 = icmp sgt i64 %14, 1
  %or.cond = select i1 %15, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %PyTuple_GET_SIZE.exit
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %17, i64 noundef %14, ptr noundef %2, ptr noundef null, ptr noundef nonnull @posonly_poskw_varpos_array_no_fastcall._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #10
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %posonly_poskw_varpos_array_no_fastcall_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.val.i42.pre = load ptr, ptr %5, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr i8, ptr %.val.i42.pre, i64 168
  %.val3.i43.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %PyTuple_GET_SIZE.exit, %._crit_edge
  %.val3.i43 = phi i64 [ %.val3.i43.pre, %._crit_edge ], [ %.val3.i, %PyTuple_GET_SIZE.exit ]
  %.val.i42 = phi ptr [ %.val.i42.pre, %._crit_edge ], [ %.val.i, %PyTuple_GET_SIZE.exit ]
  %20 = phi ptr [ %19, %._crit_edge ], [ %17, %PyTuple_GET_SIZE.exit ]
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = and i64 %.val3.i43, 67108864
  %.not.i44 = icmp eq i64 %24, 0
  br i1 %.not.i44, label %25, label %26

25:                                               ; preds = %.thread
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

26:                                               ; preds = %.thread
  %.not.i.i45 = icmp eq ptr %.val.i42, @PyLong_Type
  br i1 %.not.i.i45, label %27, label %28

27:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

28:                                               ; preds = %26
  %.not3.i.i46 = icmp eq ptr %.val.i42, @PyBool_Type
  br i1 %.not3.i.i46, label %29, label %PyTuple_GET_SIZE.exit47

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit47:                          ; preds = %28
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = icmp sgt i64 %30, 2
  %32 = add i64 %30, -2
  %spec.select = call i64 @llvm.smax.i64(i64 %32, i64 0)
  %.v = select i1 %31, i64 40, i64 24
  %33 = getelementptr i8, ptr %1, i64 %.v
  %34 = select i1 %31, i64 %32, i64 %spec.select
  %35 = call ptr @_PyTuple_FromArray(ptr noundef %33, i64 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %posonly_poskw_varpos_array_no_fastcall_impl.exit, label %37

37:                                               ; preds = %PyTuple_GET_SIZE.exit47
  %38 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %21, ptr noundef %23, ptr noundef nonnull %35)
  %39 = load i32, ptr %35, align 8, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i.i, label %40, label %posonly_poskw_varpos_array_no_fastcall_impl.exit

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %35, align 8, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %posonly_poskw_varpos_array_no_fastcall_impl.exit

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %posonly_poskw_varpos_array_no_fastcall_impl.exit

posonly_poskw_varpos_array_no_fastcall_impl.exit: ; preds = %43, %40, %37, %PyTuple_GET_SIZE.exit47, %18
  %.0 = phi ptr [ null, %18 ], [ null, %PyTuple_GET_SIZE.exit47 ], [ %38, %37 ], [ %38, %40 ], [ %38, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

9:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

11:                                               ; preds = %9
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %12, label %PyTuple_GET_SIZE.exit

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %PyDict_GET_SIZE.exit, label %15

15:                                               ; preds = %PyTuple_GET_SIZE.exit
  %16 = getelementptr i8, ptr %2, i64 8
  %.val.i38 = load ptr, ptr %16, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %.val.i38, i64 168
  %.val3.i39 = load i64, ptr %17, align 8, !tbaa !12
  %18 = and i64 %.val3.i39, 536870912
  %.not.i40 = icmp eq i64 %18, 0
  br i1 %.not.i40, label %19, label %PyDict_GET_SIZE.exit

19:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

PyDict_GET_SIZE.exit:                             ; preds = %15, %PyTuple_GET_SIZE.exit
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %PyDict_GET_SIZE.exit
  %22 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %23 = tail call i32 @PyErr_WarnEx(ptr noundef %22, ptr noundef nonnull @.str.244, i64 noundef 1) #10
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %38

24:                                               ; preds = %21, %PyDict_GET_SIZE.exit
  %25 = icmp ult i64 %14, 2
  %or.cond3 = select i1 %.not, i1 %25, i1 false
  %.val34 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %.val34, i64 168
  %.val37 = load i64, ptr %26, align 8, !tbaa !12
  %27 = and i64 %.val37, 67108864
  %.not29 = icmp eq i64 %27, 0
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %24
  br i1 %.not29, label %29, label %.thread

29:                                               ; preds = %28
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.245, i32 noundef 83, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_new) #11
  unreachable

30:                                               ; preds = %24
  br i1 %.not29, label %31, label %32

31:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.245, i32 noundef 83, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_new) #11
  unreachable

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %33, i64 noundef %14, ptr noundef %2, ptr noundef null, ptr noundef nonnull @depr_star_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %38, label %.thread

.thread:                                          ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = call ptr %36(ptr noundef %0, i64 noundef 0) #10
  br label %38

38:                                               ; preds = %32, %21, %.thread
  %.024 = phi ptr [ null, %21 ], [ %37, %.thread ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_new_clone(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %PyTuple_GET_SIZE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13, %4
  %15 = icmp eq i64 %2, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %PyTuple_GET_SIZE.exit
  %17 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %18 = tail call i32 @PyErr_WarnEx(ptr noundef %17, ptr noundef nonnull @.str.242, i64 noundef 1) #10
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %19, label %25

19:                                               ; preds = %16, %PyTuple_GET_SIZE.exit
  %20 = icmp ult i64 %2, 2
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  %or.cond5 = and i1 %22, %.not
  br i1 %or.cond5, label %.thread, label %23

23:                                               ; preds = %19
  %24 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_new_clone._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %25, label %.thread

.thread:                                          ; preds = %19, %23
  br label %25

25:                                               ; preds = %.thread, %23, %16
  %.022 = phi ptr [ null, %16 ], [ null, %23 ], [ @_Py_NoneStruct, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @depr_star_init(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

9:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

11:                                               ; preds = %9
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %12, label %PyTuple_GET_SIZE.exit

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %PyDict_GET_SIZE.exit, label %15

15:                                               ; preds = %PyTuple_GET_SIZE.exit
  %16 = getelementptr i8, ptr %2, i64 8
  %.val.i38 = load ptr, ptr %16, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %.val.i38, i64 168
  %.val3.i39 = load i64, ptr %17, align 8, !tbaa !12
  %18 = and i64 %.val3.i39, 536870912
  %.not.i40 = icmp eq i64 %18, 0
  br i1 %.not.i40, label %19, label %PyDict_GET_SIZE.exit

19:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

PyDict_GET_SIZE.exit:                             ; preds = %15, %PyTuple_GET_SIZE.exit
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %PyDict_GET_SIZE.exit
  %22 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %23 = tail call i32 @PyErr_WarnEx(ptr noundef %22, ptr noundef nonnull @.str.253, i64 noundef 1) #10
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %35

24:                                               ; preds = %21, %PyDict_GET_SIZE.exit
  %25 = icmp ult i64 %14, 2
  %or.cond3 = select i1 %.not, i1 %25, i1 false
  %.val34 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %.val34, i64 168
  %.val37 = load i64, ptr %26, align 8, !tbaa !12
  %27 = and i64 %.val37, 67108864
  %.not29 = icmp eq i64 %27, 0
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %24
  br i1 %.not29, label %29, label %.thread

29:                                               ; preds = %28
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.245, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_init) #11
  unreachable

30:                                               ; preds = %24
  br i1 %.not29, label %31, label %32

31:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.245, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_init) #11
  unreachable

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %33, i64 noundef %14, ptr noundef %2, ptr noundef null, ptr noundef nonnull @depr_star_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %35, label %.thread

.thread:                                          ; preds = %28, %32
  br label %35

35:                                               ; preds = %.thread, %32, %21
  %.024 = phi i32 [ -1, %21 ], [ -1, %32 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @depr_star_init_clone(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %PyTuple_GET_SIZE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %PyTuple_GET_SIZE.exit

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %13, %4
  %15 = icmp eq i64 %2, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %PyTuple_GET_SIZE.exit
  %17 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %18 = tail call i32 @PyErr_WarnEx(ptr noundef %17, ptr noundef nonnull @.str.251, i64 noundef 1) #10
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %19, label %25

19:                                               ; preds = %16, %PyTuple_GET_SIZE.exit
  %20 = icmp ult i64 %2, 2
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  %or.cond5 = and i1 %22, %.not
  br i1 %or.cond5, label %.thread, label %23

23:                                               ; preds = %19
  %24 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @depr_star_init_clone._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %25, label %.thread

.thread:                                          ; preds = %19, %23
  br label %25

25:                                               ; preds = %.thread, %23, %16
  %.022 = phi ptr [ null, %16 ], [ null, %23 ], [ @_Py_NoneStruct, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @depr_star_init_noinline(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

13:                                               ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %13
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %16, label %PyTuple_GET_SIZE.exit

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.176, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = and i64 %18, -2
  %or.cond = icmp eq i64 %19, 2
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %PyTuple_GET_SIZE.exit
  %21 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %22 = tail call i32 @PyErr_WarnEx(ptr noundef %21, ptr noundef nonnull @.str.257, i64 noundef 1) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %25

23:                                               ; preds = %20, %PyTuple_GET_SIZE.exit
  %24 = call i32 (ptr, ptr, ptr, ...) @_PyArg_ParseTupleAndKeywordsFast(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @depr_star_init_noinline._parser, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not7 = icmp eq i32 %24, 0
  %spec.select = sext i1 %.not7 to i32
  br label %25

25:                                               ; preds = %23, %20
  %.0 = phi i32 [ -1, %20 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @_PyArg_ParseTupleAndKeywordsFast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

9:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

11:                                               ; preds = %9
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %12, label %PyTuple_GET_SIZE.exit

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %PyTuple_GET_SIZE.exit
  %16 = getelementptr i8, ptr %2, i64 8
  %.val.i44 = load ptr, ptr %16, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %.val.i44, i64 168
  %.val3.i45 = load i64, ptr %17, align 8, !tbaa !12
  %18 = and i64 %.val3.i45, 536870912
  %.not.i46 = icmp eq i64 %18, 0
  br i1 %.not.i46, label %19, label %.thread55

19:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

20:                                               ; preds = %PyTuple_GET_SIZE.exit
  %21 = icmp ult i64 %14, 2
  br i1 %21, label %.thread54, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %23, i64 noundef %14, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %43, label %.thread54

.thread55:                                        ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %25, i64 noundef %14, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @depr_kwd_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not3556 = icmp eq ptr %26, null
  br i1 %.not3556, label %43, label %27

27:                                               ; preds = %.thread55
  %.val.i47 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %.val.i47, i64 168
  %.val3.i48 = load i64, ptr %28, align 8, !tbaa !12
  %29 = and i64 %.val3.i48, 536870912
  %.not.i49 = icmp eq i64 %29, 0
  br i1 %.not.i49, label %30, label %PyDict_GET_SIZE.exit50

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

PyDict_GET_SIZE.exit50:                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = icmp ne i64 %32, 0
  %34 = icmp slt i64 %14, 1
  %or.cond5 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond5, label %35, label %.thread54

35:                                               ; preds = %PyDict_GET_SIZE.exit50
  %36 = load ptr, ptr %26, align 8, !tbaa !6
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %.thread54, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %39 = call i32 @PyErr_WarnEx(ptr noundef %38, ptr noundef nonnull @.str.261, i64 noundef 1) #10
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %.thread54, label %43

.thread54:                                        ; preds = %PyDict_GET_SIZE.exit50, %35, %37, %22, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = call ptr %41(ptr noundef %0, i64 noundef 0) #10
  br label %43

43:                                               ; preds = %.thread55, %37, %22, %.thread54
  %.029 = phi ptr [ null, %37 ], [ %42, %.thread54 ], [ null, %22 ], [ null, %.thread55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @depr_kwd_init(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

9:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

11:                                               ; preds = %9
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %12, label %PyTuple_GET_SIZE.exit

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %PyTuple_GET_SIZE.exit
  %16 = getelementptr i8, ptr %2, i64 8
  %.val.i44 = load ptr, ptr %16, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %.val.i44, i64 168
  %.val3.i45 = load i64, ptr %17, align 8, !tbaa !12
  %18 = and i64 %.val3.i45, 536870912
  %.not.i46 = icmp eq i64 %18, 0
  br i1 %.not.i46, label %19, label %.thread55

19:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

20:                                               ; preds = %PyTuple_GET_SIZE.exit
  %21 = icmp ult i64 %14, 2
  br i1 %21, label %.thread54, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %23, i64 noundef %14, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %40, label %.thread54

.thread55:                                        ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %25, i64 noundef %14, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @depr_kwd_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not3556 = icmp eq ptr %26, null
  br i1 %.not3556, label %40, label %27

27:                                               ; preds = %.thread55
  %.val.i47 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %.val.i47, i64 168
  %.val3.i48 = load i64, ptr %28, align 8, !tbaa !12
  %29 = and i64 %.val3.i48, 536870912
  %.not.i49 = icmp eq i64 %29, 0
  br i1 %.not.i49, label %30, label %PyDict_GET_SIZE.exit50

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

PyDict_GET_SIZE.exit50:                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = icmp ne i64 %32, 0
  %34 = icmp slt i64 %14, 1
  %or.cond5 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond5, label %35, label %.thread54

35:                                               ; preds = %PyDict_GET_SIZE.exit50
  %36 = load ptr, ptr %26, align 8, !tbaa !6
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %.thread54, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %39 = call i32 @PyErr_WarnEx(ptr noundef %38, ptr noundef nonnull @.str.265, i64 noundef 1) #10
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %.thread54, label %40

.thread54:                                        ; preds = %20, %22, %37, %35, %PyDict_GET_SIZE.exit50
  br label %40

40:                                               ; preds = %.thread54, %.thread55, %37, %22
  %.029 = phi i32 [ -1, %37 ], [ -1, %.thread55 ], [ -1, %22 ], [ 0, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @depr_kwd_init_noinline(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

13:                                               ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; preds = %13
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %16, label %PyTuple_GET_SIZE.exit

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.176, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call i32 (ptr, ptr, ptr, ...) @_PyArg_ParseTupleAndKeywordsFast(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @depr_kwd_init_noinline._parser, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %40, label %20

20:                                               ; preds = %PyTuple_GET_SIZE.exit
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %39, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %2, i64 8
  %.val.i16 = load ptr, ptr %22, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %.val.i16, i64 168
  %.val3.i17 = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.val3.i17, 536870912
  %.not.i18 = icmp eq i64 %24, 0
  br i1 %.not.i18, label %25, label %PyDict_GET_SIZE.exit

25:                                               ; preds = %21
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

PyDict_GET_SIZE.exit:                             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %.not12 = icmp eq i64 %27, 0
  br i1 %.not12, label %39, label %28

28:                                               ; preds = %PyDict_GET_SIZE.exit
  %29 = icmp slt i64 %18, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp eq i64 %18, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = call i32 @PyDict_Contains(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 79368)) #10
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %39, label %34

34:                                               ; preds = %32, %28
  %35 = call ptr @PyErr_Occurred() #10
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !6
  %38 = call i32 @PyErr_WarnEx(ptr noundef %37, ptr noundef nonnull @.str.269, i64 noundef 1) #10
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %39, label %40

39:                                               ; preds = %36, %32, %30, %PyDict_GET_SIZE.exit, %20
  br label %40

40:                                               ; preds = %36, %34, %PyTuple_GET_SIZE.exit, %39
  %.0 = phi i32 [ -1, %34 ], [ -1, %36 ], [ 0, %39 ], [ -1, %PyTuple_GET_SIZE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7_object", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_object", !4, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!12 = !{!13, !15, i64 168}
!13 = !{!"_typeobject", !14, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !8, i64 48, !15, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !15, i64 168, !16, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !15, i64 208, !8, i64 216, !8, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !11, i64 256, !7, i64 264, !8, i64 272, !8, i64 280, !15, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !7, i64 368, !8, i64 376, !20, i64 384, !8, i64 392, !8, i64 400, !4, i64 408, !21, i64 410}
!14 = !{!"", !10, i64 0, !15, i64 16}
!15 = !{!"long", !4, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!20 = !{!"int", !4, i64 0}
!21 = !{!"short", !4, i64 0}
!22 = !{!14, !15, i64 16}
!23 = !{!24, !16, i64 40}
!24 = !{!"", !14, i64 0, !15, i64 24, !16, i64 32, !16, i64 40, !15, i64 48}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!21, !21, i64 0}
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !15, i64 16}
!42 = !{!"", !10, i64 0, !15, i64 16, !15, i64 24, !43, i64 32}
!43 = !{!"", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2}
!44 = !{!20, !20, i64 0}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!60, !60, i64 0}
!60 = !{!"long long", !4, i64 0}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!75, !76, i64 16}
!75 = !{!"", !10, i64 0, !76, i64 16}
!76 = !{!"double", !4, i64 0}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!16, !16, i64 0}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = !{!86, !15, i64 16}
!86 = !{!"", !8, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !20, i64 32, !20, i64 36, !16, i64 40, !87, i64 48, !87, i64 56, !87, i64 64, !8, i64 72}
!87 = !{!"p1 long", !8, i64 0}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!86, !7, i64 8}
!93 = distinct !{!93, !26}
!94 = !{!13, !8, i64 296}
!95 = !{!13, !8, i64 304}
!96 = !{!97, !15, i64 16}
!97 = !{!"", !10, i64 0, !15, i64 16, !15, i64 24, !98, i64 32, !99, i64 40}
!98 = !{!"p1 _ZTS15_dictkeysobject", !8, i64 0}
!99 = !{!"p1 _ZTS11_dictvalues", !8, i64 0}
