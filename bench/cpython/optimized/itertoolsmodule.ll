; ModuleID = 'bench/cpython/original/itertoolsmodule.ll'
source_filename = "bench/cpython/original/itertoolsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }

@itertoolsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 176, ptr @module_methods, ptr @itertoolsmodule_slots, ptr @itertoolsmodule_traverse, ptr @itertoolsmodule_clear, ptr @itertoolsmodule_free }, align 8
@.str = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@module_doc = internal constant [1387 x i8] c"Functional tools for creating and using iterators.\0A\0AInfinite iterators:\0Acount(start=0, step=1) --> start, start+step, start+2*step, ...\0Acycle(p) --> p0, p1, ... plast, p0, p1, ...\0Arepeat(elem [,n]) --> elem, elem, elem, ... endlessly or up to n times\0A\0AIterators terminating on the shortest input sequence:\0Aaccumulate(p[, func]) --> p0, p0+p1, p0+p1+p2\0Abatched(p, n) --> [p0, p1, ..., p_n-1], [p_n, p_n+1, ..., p_2n-1], ...\0Achain(p, q, ...) --> p0, p1, ... plast, q0, q1, ...\0Achain.from_iterable([p, q, ...]) --> p0, p1, ... plast, q0, q1, ...\0Acompress(data, selectors) --> (d[0] if s[0]), (d[1] if s[1]), ...\0Adropwhile(predicate, seq) --> seq[n], seq[n+1], starting when predicate fails\0Agroupby(iterable[, keyfunc]) --> sub-iterators grouped by value of keyfunc(v)\0Afilterfalse(predicate, seq) --> elements of seq where predicate(elem) is False\0Aislice(seq, [start,] stop [, step]) --> elements from\0A       seq[start:stop:step]\0Apairwise(s) --> (s[0],s[1]), (s[1],s[2]), (s[2], s[3]), ...\0Astarmap(fun, seq) --> fun(*seq[0]), fun(*seq[1]), ...\0Atee(it, n=2) --> (it1, it2 , ... itn) splits one iterator into n\0Atakewhile(predicate, seq) --> seq[0], seq[1], until predicate fails\0Azip_longest(p, q, ...) --> (p[0], q[0]), (p[1], q[1]), ...\0A\0ACombinatoric generators:\0Aproduct(p, q, ... [repeat=1]) --> cartesian product\0Apermutations(p[, r])\0Acombinations(p, r)\0Acombinations_with_replacement(p, r)\0A\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@itertools_tee__doc__ = internal constant [79 x i8] c"tee($module, iterable, n=2, /)\0A--\0A\0AReturns a tuple of n independent iterators.\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @itertools_tee, i32 128, [4 x i8] zeroinitializer, ptr @itertools_tee__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"n must be >= 0\00", align 1
@itertoolsmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @itertoolsmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyType_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"itertools.accumulate\00", align 1
@accumulate_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.5, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @accumulate_slots }, align 8
@itertools_accumulate__doc__ = internal constant [123 x i8] c"accumulate(iterable, func=None, *, initial=None)\0A--\0A\0AReturn series of accumulated sums (or other binary function results).\00", align 16
@accumulate_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @accumulate_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_accumulate__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @accumulate_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @accumulate_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_accumulate }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@itertools_accumulate._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 57248), ptr getelementptr (i8, ptr @_PyRuntime, i64 59208)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@itertools_accumulate._keywords = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@itertools_accumulate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_accumulate._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_accumulate._kwtuple, i64 16), ptr null }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"accumulate\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"itertools.batched\00", align 1
@batched_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.12, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @batched_slots }, align 8
@batched_new__doc__ = internal constant [554 x i8] c"batched(iterable, n, *, strict=False)\0A--\0A\0ABatch data into tuples of length n. The last batch may be shorter than n.\0A\0ALoops over the input iterable and accumulates data into tuples\0Aup to size n.  The input is consumed lazily, just enough to\0Afill a batch.  The result is yielded as soon as a batch is full\0Aor when the input iterable is exhausted.\0A\0A    >>> for batch in batched('ABCDEFG', 3):\0A    ...     print(batch)\0A    ...\0A    ('A', 'B', 'C')\0A    ('D', 'E', 'F')\0A    ('G',)\0A\0AIf \22strict\22 is True, raises a ValueError if the final batch is shorter\0Athan n.\00", align 16
@batched_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @batched_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @batched_new__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @batched_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @batched_next }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @batched_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"batched(): incomplete batch\00", align 1
@batched_new._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 79896), ptr getelementptr (i8, ptr @_PyRuntime, i64 71304)] }, align 8
@batched_new._keywords = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@batched_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @batched_new._keywords, ptr @.str.18, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @batched_new._kwtuple, i64 16), ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"batched\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"n must be at least one\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"itertools.chain\00", align 1
@chain_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.20, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @chain_slots }, align 8
@chain_doc = internal constant [213 x i8] c"chain(*iterables)\0A--\0A\0AReturn a chain object whose .__next__() method returns elements from the\0Afirst iterable until it is exhausted, then elements from the next\0Aiterable, until all of the iterables are exhausted.\00", align 16
@chain_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @chain_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @chain_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @chain_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @chain_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @chain_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @chain_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"from_iterable\00", align 1
@itertools_chain_from_iterable__doc__ = internal constant [127 x i8] c"from_iterable($type, iterable, /)\0A--\0A\0AAlternative chain() constructor taking a single iterable argument that evaluates lazily.\00", align 16
@.str.24 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@chain_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @itertools_chain_from_iterable, i32 24, [4 x i8] zeroinitializer, ptr @itertools_chain_from_iterable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"itertools.combinations\00", align 1
@combinations_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.28, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @combinations_slots }, align 8
@itertools_combinations__doc__ = internal constant [165 x i8] c"combinations(iterable, r)\0A--\0A\0AReturn successive r-length combinations of elements in the iterable.\0A\0Acombinations(range(4), 3) --> (0,1,2), (0,1,3), (0,2,3), (1,2,3)\00", align 16
@combinations_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @combinations_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_combinations__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @combinations_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @combinations_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @combinations_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_combinations }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof_doc = internal constant [34 x i8] c"Returns size in memory, in bytes.\00", align 16
@combinations_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @combinations_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_combinations._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 80088)] }, align 8
@itertools_combinations._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@itertools_combinations._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_combinations._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_combinations._kwtuple, i64 16), ptr null }, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"combinations\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"r must be non-negative\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"itertools.compress\00", align 1
@compress_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.36, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @compress_slots }, align 8
@itertools_compress__doc__ = internal constant [195 x i8] c"compress(data, selectors)\0A--\0A\0AReturn data elements corresponding to true selector elements.\0A\0AForms a shorter iterator from selected data elements using the selectors to\0Achoose the data elements.\00", align 16
@compress_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @compress_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_compress__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @compress_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @compress_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_compress }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_compress._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52880), ptr getelementptr (i8, ptr @_PyRuntime, i64 69224)] }, align 8
@itertools_compress._keywords = internal constant [3 x ptr] [ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@itertools_compress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_compress._keywords, ptr @.str.41, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_compress._kwtuple, i64 16), ptr null }, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"itertools.count\00", align 1
@count_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.42, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @count_slots }, align 8
@itertools_count__doc__ = internal constant [233 x i8] c"count(start=0, step=1)\0A--\0A\0AReturn a count object whose .__next__() method returns consecutive values.\0A\0AEquivalent to:\0A    def count(firstval=0, step=1):\0A        x = firstval\0A        while 1:\0A            yield x\0A            x += step\00", align 16
@count_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @count_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @count_repr }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_count__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @count_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @count_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_count }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"%s(%zd)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%s(%R, %R)\00", align 1
@itertools_count._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70744), ptr getelementptr (i8, ptr @_PyRuntime, i64 71040)] }, align 8
@itertools_count._keywords = internal constant [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@itertools_count._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_count._keywords, ptr @.str.50, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_count._kwtuple, i64 16), ptr null }, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"a number is required\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"itertools.combinations_with_replacement\00", align 1
@cwr_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.52, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @cwr_slots }, align 8
@itertools_combinations_with_replacement__doc__ = internal constant [282 x i8] c"combinations_with_replacement(iterable, r)\0A--\0A\0AReturn successive r-length combinations of elements in the iterable allowing individual elements to have successive repeats.\0A\0Acombinations_with_replacement('ABC', 2) --> ('A','A'), ('A','B'), ('A','C'), ('B','B'), ('B','C'), ('C','C')\00", align 16
@cwr_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @cwr_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_combinations_with_replacement__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @cwr_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @cwr_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @cwr_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_combinations_with_replacement }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cwr_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @cwr_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_combinations_with_replacement._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 80088)] }, align 8
@itertools_combinations_with_replacement._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.33, ptr null], align 16
@itertools_combinations_with_replacement._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_combinations_with_replacement._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_combinations_with_replacement._kwtuple, i64 16), ptr null }, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"combinations_with_replacement\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"itertools.cycle\00", align 1
@cycle_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.57, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @cycle_slots }, align 8
@itertools_cycle__doc__ = internal constant [119 x i8] c"cycle(iterable, /)\0A--\0A\0AReturn elements from the iterable until it is exhausted. Then repeat the sequence indefinitely.\00", align 16
@cycle_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @cycle_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_cycle__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @cycle_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @cycle_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_cycle }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"itertools.dropwhile\00", align 1
@dropwhile_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.61, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @dropwhile_slots }, align 8
@itertools_dropwhile__doc__ = internal constant [165 x i8] c"dropwhile(predicate, iterable, /)\0A--\0A\0ADrop items from the iterable while predicate(item) is true.\0A\0AAfterwards, return every element until the iterable is exhausted.\00", align 16
@dropwhile_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @dropwhile_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_dropwhile__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @dropwhile_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @dropwhile_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_dropwhile }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [10 x i8] c"dropwhile\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"itertools.filterfalse\00", align 1
@filterfalse_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.65, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @filterfalse_slots }, align 8
@itertools_filterfalse__doc__ = internal constant [160 x i8] c"filterfalse(function, iterable, /)\0A--\0A\0AReturn those items of iterable for which function(item) is false.\0A\0AIf function is None, return the items that are false.\00", align 16
@filterfalse_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @filterfalse_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_filterfalse__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @filterfalse_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @filterfalse_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_filterfalse }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBool_Type = external global %struct._typeobject, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"filterfalse\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"itertools.groupby\00", align 1
@groupby_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.69, i32 72, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @groupby_slots }, align 8
@itertools_groupby__doc__ = internal constant [356 x i8] c"groupby(iterable, key=None)\0A--\0A\0Amake an iterator that returns consecutive keys and groups from the iterable\0A\0A  iterable\0A    Elements to divide into groups according to the key function.\0A  key\0A    A function for computing the group category for each element.\0A    If the key function is not specified or is None, the element itself\0A    is used for grouping.\00", align 16
@groupby_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @groupby_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_groupby__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @groupby_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @groupby_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_groupby }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_groupby._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 60744)] }, align 8
@itertools_groupby._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.72, ptr null], align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@itertools_groupby._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_groupby._keywords, ptr @.str.73, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_groupby._kwtuple, i64 16), ptr null }, align 8
@.str.73 = private unnamed_addr constant [8 x i8] c"groupby\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"itertools._grouper\00", align 1
@_grouper_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.74, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @_grouper_slots }, align 8
@_grouper_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @_grouper_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @_grouper_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @_grouper_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools__grouper }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [9 x i8] c"_grouper\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"itertools.islice\00", align 1
@islice_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.79, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @islice_slots }, align 8
@islice_doc = internal constant [454 x i8] c"islice(iterable, stop) --> islice object\0Aislice(iterable, start, stop[, step]) --> islice object\0A\0AReturn an iterator whose next() method returns selected values from an\0Aiterable.  If start is specified, will skip all preceding elements;\0Aotherwise, start defaults to zero.  Step defaults to one.  If\0Aspecified as another value, step determines how many values are\0Askipped between successive calls.  Works like a slice() on a list\0Abut returns an iterator.\00", align 16
@islice_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @islice_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @islice_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @islice_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @islice_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @islice_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [7 x i8] c"islice\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [78 x i8] c"Stop argument for islice() must be None or an integer: 0 <= x <= sys.maxsize.\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"Indices for islice() must be None or an integer: 0 <= x <= sys.maxsize.\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"Step for islice() must be a positive integer or None.\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"itertools.pairwise\00", align 1
@pairwise_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.86, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @pairwise_slots }, align 8
@pairwise_new__doc__ = internal constant [139 x i8] c"pairwise(iterable, /)\0A--\0A\0AReturn an iterator of overlapping pairs taken from the input iterator.\0A\0A    s -> (s0,s1), (s1,s2), (s2, s3), ...\00", align 16
@pairwise_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @pairwise_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @pairwise_new__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @pairwise_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @pairwise_next }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @pairwise_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"itertools.permutations\00", align 1
@permutations_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.90, i32 64, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @permutations_slots }, align 8
@itertools_permutations__doc__ = internal constant [176 x i8] c"permutations(iterable, r=None)\0A--\0A\0AReturn successive r-length permutations of elements in the iterable.\0A\0Apermutations(range(3), 2) --> (0,1), (0,2), (1,0), (1,2), (2,0), (2,1)\00", align 16
@permutations_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @permutations_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_permutations__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @permutations_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @permutations_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @permuations_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_permutations }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@permuations_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @permutations_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_permutations._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 80088)] }, align 8
@itertools_permutations._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.33, ptr null], align 16
@itertools_permutations._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_permutations._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_permutations._kwtuple, i64 16), ptr null }, align 8
@.str.94 = private unnamed_addr constant [13 x i8] c"permutations\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Expected int as r\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"itertools.product\00", align 1
@product_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.96, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @product_slots }, align 8
@product_doc = internal constant [716 x i8] c"product(*iterables, repeat=1)\0A--\0A\0ACartesian product of input iterables.  Equivalent to nested for-loops.\0A\0AFor example, product(A, B) returns the same as:  ((x,y) for x in A for y in B).\0AThe leftmost iterators are in the outermost for-loop, so the output tuples\0Acycle in a manner similar to an odometer (with the rightmost element changing\0Aon every iteration).\0A\0ATo compute the product of an iterable with itself, specify the number\0Aof repetitions with the optional repeat keyword argument. For example,\0Aproduct(A, repeat=4) means the same as product(A, A, A, A).\0A\0Aproduct('ab', range(3)) --> ('a',0) ('a',1) ('a',2) ('b',0) ('b',1) ('b',2)\0Aproduct((0,1), (0,1), (0,1)) --> (0,0,0) (0,0,1) (0,1,0) (0,1,1) (1,0,0) ...\00", align 16
@product_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @product_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @product_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @product_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @product_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @product_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @product_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@product_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @product_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@__const.product_new.kwlist = private unnamed_addr constant [2 x ptr] [ptr @.str.100, ptr null], align 16
@.str.101 = private unnamed_addr constant [11 x i8] c"|n:product\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"repeat argument cannot be negative\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"repeat argument too large\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"itertools.repeat\00", align 1
@repeat_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.104, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @repeat_slots }, align 8
@repeat_doc = internal constant [155 x i8] c"repeat(object [,times]) -> create an iterator which returns the object\0Afor the specified number of times.  If not specified, returns the object\0Aendlessly.\00", align 16
@repeat_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @repeat_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @repeat_repr }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @repeat_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @repeat_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @repeat_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @repeat_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @repeat_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"%s(%R, %zd)\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@repeat_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @repeat_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [24 x i8] c"len() of unsized object\00", align 1
@repeat_new.kwargs = internal global [3 x ptr] [ptr @.str.111, ptr @.str.112, ptr null], align 16
@.str.111 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"O|n:repeat\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"itertools.starmap\00", align 1
@starmap_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.114, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @starmap_slots }, align 8
@itertools_starmap__doc__ = internal constant [162 x i8] c"starmap(function, iterable, /)\0A--\0A\0AReturn an iterator whose values are returned from the function evaluated with an argument tuple taken from the given sequence.\00", align 16
@starmap_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @starmap_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_starmap__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @starmap_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @starmap_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_starmap }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"starmap\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"itertools.takewhile\00", align 1
@takewhile_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.118, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @takewhile_slots }, align 8
@itertools_takewhile__doc__ = internal constant [140 x i8] c"takewhile(predicate, iterable, /)\0A--\0A\0AReturn successive entries from an iterable as long as the predicate evaluates to true for each entry.\00", align 16
@takewhile_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @takewhile_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_takewhile__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @takewhile_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @takewhile_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_takewhile }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [10 x i8] c"takewhile\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"itertools._tee\00", align 1
@tee_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.122, i32 48, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @tee_slots }, align 8
@itertools__tee__doc__ = internal constant [60 x i8] c"_tee(iterable, /)\0A--\0A\0AIterator wrapped to make it copyable.\00", align 16
@tee_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @tee_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools__tee__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @tee_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @tee_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @tee_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @tee_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @tee_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools__tee }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [33 x i8] c"cannot re-enter the tee iterator\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@teecopy_doc = internal constant [33 x i8] c"Returns an independent iterator.\00", align 16
@tee_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.126, ptr @tee_copy, i32 4, [4 x i8] zeroinitializer, ptr @teecopy_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@tee_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.128, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [5 x i8] c"_tee\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"itertools._tee_dataobject\00", align 1
@teedataobject_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.131, i32 496, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @teedataobject_slots }, align 8
@itertools_teedataobject__doc__ = internal constant [92 x i8] c"teedataobject(iterable, values, next, /)\0A--\0A\0AData container common to multiple tee objects.\00", align 16
@teedataobject_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @teedataobject_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_teedataobject__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @teedataobject_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @teedataobject_clear }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_teedataobject }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [14 x i8] c"teedataobject\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"itertools.zip_longest\00", align 1
@ziplongest_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.138, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @ziplongest_slots }, align 8
@zip_longest_doc = internal constant [472 x i8] c"zip_longest(*iterables, fillvalue=None)\0A--\0A\0AReturn a zip_longest object whose .__next__() method returns a tuple where\0Athe i-th element comes from the i-th iterable argument.  The .__next__()\0Amethod continues until the longest iterable in the argument sequence\0Ais exhausted and then it raises StopIteration.  When the shorter iterables\0Aare exhausted, the fillvalue is substituted in their place.  The fillvalue\0Adefaults to None or can be specified by a keyword argument.\0A\00", align 16
@ziplongest_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @zip_longest_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @zip_longest_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @zip_longest_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @zip_longest_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @zip_longest_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8
@.str.141 = private unnamed_addr constant [49 x i8] c"zip_longest() got an unexpected keyword argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_itertools() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @itertoolsmodule) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @itertoolsmodule_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %.val, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not240 = icmp eq i32 %7, 0
  br i1 %.not240, label %8, label %114

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not241 = icmp eq ptr %10, null
  br i1 %.not241, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not242 = icmp eq i32 %12, 0
  br i1 %.not242, label %13, label %114

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not243 = icmp eq ptr %15, null
  br i1 %.not243, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #7
  %.not244 = icmp eq i32 %17, 0
  br i1 %.not244, label %18, label %114

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not245 = icmp eq ptr %20, null
  br i1 %.not245, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #7
  %.not246 = icmp eq i32 %22, 0
  br i1 %.not246, label %23, label %114

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not247 = icmp eq ptr %25, null
  br i1 %.not247, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #7
  %.not248 = icmp eq i32 %27, 0
  br i1 %.not248, label %28, label %114

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not249 = icmp eq ptr %30, null
  br i1 %.not249, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #7
  %.not250 = icmp eq i32 %32, 0
  br i1 %.not250, label %33, label %114

33:                                               ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not251 = icmp eq ptr %35, null
  br i1 %.not251, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #7
  %.not252 = icmp eq i32 %37, 0
  br i1 %.not252, label %38, label %114

38:                                               ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not253 = icmp eq ptr %40, null
  br i1 %.not253, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #7
  %.not254 = icmp eq i32 %42, 0
  br i1 %.not254, label %43, label %114

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not255 = icmp eq ptr %45, null
  br i1 %.not255, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #7
  %.not256 = icmp eq i32 %47, 0
  br i1 %.not256, label %48, label %114

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %.not257 = icmp eq ptr %50, null
  br i1 %.not257, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %1(ptr noundef nonnull %50, ptr noundef %2) #7
  %.not258 = icmp eq i32 %52, 0
  br i1 %.not258, label %53, label %114

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %.not259 = icmp eq ptr %55, null
  br i1 %.not259, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %1(ptr noundef nonnull %55, ptr noundef %2) #7
  %.not260 = icmp eq i32 %57, 0
  br i1 %.not260, label %58, label %114

58:                                               ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %.not261 = icmp eq ptr %60, null
  br i1 %.not261, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 %1(ptr noundef nonnull %60, ptr noundef %2) #7
  %.not262 = icmp eq i32 %62, 0
  br i1 %.not262, label %63, label %114

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %.not263 = icmp eq ptr %65, null
  br i1 %.not263, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 %1(ptr noundef nonnull %65, ptr noundef %2) #7
  %.not264 = icmp eq i32 %67, 0
  br i1 %.not264, label %68, label %114

68:                                               ; preds = %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not265 = icmp eq ptr %70, null
  br i1 %.not265, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 %1(ptr noundef nonnull %70, ptr noundef %2) #7
  %.not266 = icmp eq i32 %72, 0
  br i1 %.not266, label %73, label %114

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %.not267 = icmp eq ptr %75, null
  br i1 %.not267, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %1(ptr noundef nonnull %75, ptr noundef %2) #7
  %.not268 = icmp eq i32 %77, 0
  br i1 %.not268, label %78, label %114

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %.not269 = icmp eq ptr %80, null
  br i1 %.not269, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 %1(ptr noundef nonnull %80, ptr noundef %2) #7
  %.not270 = icmp eq i32 %82, 0
  br i1 %.not270, label %83, label %114

83:                                               ; preds = %78, %81
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %.not271 = icmp eq ptr %85, null
  br i1 %.not271, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 %1(ptr noundef nonnull %85, ptr noundef %2) #7
  %.not272 = icmp eq i32 %87, 0
  br i1 %.not272, label %88, label %114

88:                                               ; preds = %83, %86
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %.not273 = icmp eq ptr %90, null
  br i1 %.not273, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i32 %1(ptr noundef nonnull %90, ptr noundef %2) #7
  %.not274 = icmp eq i32 %92, 0
  br i1 %.not274, label %93, label %114

93:                                               ; preds = %88, %91
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %.not275 = icmp eq ptr %95, null
  br i1 %.not275, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 %1(ptr noundef nonnull %95, ptr noundef %2) #7
  %.not276 = icmp eq i32 %97, 0
  br i1 %.not276, label %98, label %114

98:                                               ; preds = %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %.not277 = icmp eq ptr %100, null
  br i1 %.not277, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 %1(ptr noundef nonnull %100, ptr noundef %2) #7
  %.not278 = icmp eq i32 %102, 0
  br i1 %.not278, label %103, label %114

103:                                              ; preds = %98, %101
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %.not279 = icmp eq ptr %105, null
  br i1 %.not279, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call i32 %1(ptr noundef nonnull %105, ptr noundef %2) #7
  %.not280 = icmp eq i32 %107, 0
  br i1 %.not280, label %108, label %114

108:                                              ; preds = %103, %106
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %.not281 = icmp eq ptr %110, null
  br i1 %.not281, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 %1(ptr noundef nonnull %110, ptr noundef %2) #7
  %.not282 = icmp eq i32 %112, 0
  br i1 %.not282, label %113, label %114

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %46, %51, %56, %61, %66, %71, %76, %81, %86, %91, %96, %101, %106, %111, %113
  %.1 = phi i32 [ 0, %113 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @itertoolsmodule_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %.val, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !36
  %5 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not132 = icmp eq ptr %11, null
  br i1 %.not132, label %Py_DECREF.exit154, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !36
  %13 = load i32, ptr %11, align 8, !tbaa !37
  %.not.i153 = icmp sgt i32 %13, -1
  br i1 %.not.i153, label %14, label %Py_DECREF.exit154

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit154

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not133 = icmp eq ptr %19, null
  br i1 %.not133, label %Py_DECREF.exit156, label %20

20:                                               ; preds = %Py_DECREF.exit154
  store ptr null, ptr %18, align 8, !tbaa !36
  %21 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i155 = icmp sgt i32 %21, -1
  br i1 %.not.i155, label %22, label %Py_DECREF.exit156

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit156

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit156

Py_DECREF.exit156:                                ; preds = %25, %22, %20, %Py_DECREF.exit154
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not134 = icmp eq ptr %27, null
  br i1 %.not134, label %Py_DECREF.exit158, label %28

28:                                               ; preds = %Py_DECREF.exit156
  store ptr null, ptr %26, align 8, !tbaa !36
  %29 = load i32, ptr %27, align 8, !tbaa !37
  %.not.i157 = icmp sgt i32 %29, -1
  br i1 %.not.i157, label %30, label %Py_DECREF.exit158

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit158

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit158

Py_DECREF.exit158:                                ; preds = %33, %30, %28, %Py_DECREF.exit156
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not135 = icmp eq ptr %35, null
  br i1 %.not135, label %Py_DECREF.exit160, label %36

36:                                               ; preds = %Py_DECREF.exit158
  store ptr null, ptr %34, align 8, !tbaa !36
  %37 = load i32, ptr %35, align 8, !tbaa !37
  %.not.i159 = icmp sgt i32 %37, -1
  br i1 %.not.i159, label %38, label %Py_DECREF.exit160

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit160

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %41, %38, %36, %Py_DECREF.exit158
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %.not136 = icmp eq ptr %43, null
  br i1 %.not136, label %Py_DECREF.exit162, label %44

44:                                               ; preds = %Py_DECREF.exit160
  store ptr null, ptr %42, align 8, !tbaa !36
  %45 = load i32, ptr %43, align 8, !tbaa !37
  %.not.i161 = icmp sgt i32 %45, -1
  br i1 %.not.i161, label %46, label %Py_DECREF.exit162

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !37
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit162

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #7
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %49, %46, %44, %Py_DECREF.exit160
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %.not137 = icmp eq ptr %51, null
  br i1 %.not137, label %Py_DECREF.exit164, label %52

52:                                               ; preds = %Py_DECREF.exit162
  store ptr null, ptr %50, align 8, !tbaa !36
  %53 = load i32, ptr %51, align 8, !tbaa !37
  %.not.i163 = icmp sgt i32 %53, -1
  br i1 %.not.i163, label %54, label %Py_DECREF.exit164

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit164

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #7
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %57, %54, %52, %Py_DECREF.exit162
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not138 = icmp eq ptr %59, null
  br i1 %.not138, label %Py_DECREF.exit166, label %60

60:                                               ; preds = %Py_DECREF.exit164
  store ptr null, ptr %58, align 8, !tbaa !36
  %61 = load i32, ptr %59, align 8, !tbaa !37
  %.not.i165 = icmp sgt i32 %61, -1
  br i1 %.not.i165, label %62, label %Py_DECREF.exit166

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !37
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit166

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #7
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %65, %62, %60, %Py_DECREF.exit164
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not139 = icmp eq ptr %67, null
  br i1 %.not139, label %Py_DECREF.exit168, label %68

68:                                               ; preds = %Py_DECREF.exit166
  store ptr null, ptr %66, align 8, !tbaa !36
  %69 = load i32, ptr %67, align 8, !tbaa !37
  %.not.i167 = icmp sgt i32 %69, -1
  br i1 %.not.i167, label %70, label %Py_DECREF.exit168

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !37
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit168

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #7
  br label %Py_DECREF.exit168

Py_DECREF.exit168:                                ; preds = %73, %70, %68, %Py_DECREF.exit166
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %.not140 = icmp eq ptr %75, null
  br i1 %.not140, label %Py_DECREF.exit170, label %76

76:                                               ; preds = %Py_DECREF.exit168
  store ptr null, ptr %74, align 8, !tbaa !36
  %77 = load i32, ptr %75, align 8, !tbaa !37
  %.not.i169 = icmp sgt i32 %77, -1
  br i1 %.not.i169, label %78, label %Py_DECREF.exit170

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit170

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #7
  br label %Py_DECREF.exit170

Py_DECREF.exit170:                                ; preds = %81, %78, %76, %Py_DECREF.exit168
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %.not141 = icmp eq ptr %83, null
  br i1 %.not141, label %Py_DECREF.exit172, label %84

84:                                               ; preds = %Py_DECREF.exit170
  store ptr null, ptr %82, align 8, !tbaa !36
  %85 = load i32, ptr %83, align 8, !tbaa !37
  %.not.i171 = icmp sgt i32 %85, -1
  br i1 %.not.i171, label %86, label %Py_DECREF.exit172

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit172

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #7
  br label %Py_DECREF.exit172

Py_DECREF.exit172:                                ; preds = %89, %86, %84, %Py_DECREF.exit170
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %.not142 = icmp eq ptr %91, null
  br i1 %.not142, label %Py_DECREF.exit174, label %92

92:                                               ; preds = %Py_DECREF.exit172
  store ptr null, ptr %90, align 8, !tbaa !36
  %93 = load i32, ptr %91, align 8, !tbaa !37
  %.not.i173 = icmp sgt i32 %93, -1
  br i1 %.not.i173, label %94, label %Py_DECREF.exit174

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !37
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit174

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #7
  br label %Py_DECREF.exit174

Py_DECREF.exit174:                                ; preds = %97, %94, %92, %Py_DECREF.exit172
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %.not143 = icmp eq ptr %99, null
  br i1 %.not143, label %Py_DECREF.exit176, label %100

100:                                              ; preds = %Py_DECREF.exit174
  store ptr null, ptr %98, align 8, !tbaa !36
  %101 = load i32, ptr %99, align 8, !tbaa !37
  %.not.i175 = icmp sgt i32 %101, -1
  br i1 %.not.i175, label %102, label %Py_DECREF.exit176

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !37
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit176

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #7
  br label %Py_DECREF.exit176

Py_DECREF.exit176:                                ; preds = %105, %102, %100, %Py_DECREF.exit174
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %.not144 = icmp eq ptr %107, null
  br i1 %.not144, label %Py_DECREF.exit178, label %108

108:                                              ; preds = %Py_DECREF.exit176
  store ptr null, ptr %106, align 8, !tbaa !36
  %109 = load i32, ptr %107, align 8, !tbaa !37
  %.not.i177 = icmp sgt i32 %109, -1
  br i1 %.not.i177, label %110, label %Py_DECREF.exit178

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !37
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit178

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #7
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %113, %110, %108, %Py_DECREF.exit176
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %.not145 = icmp eq ptr %115, null
  br i1 %.not145, label %Py_DECREF.exit180, label %116

116:                                              ; preds = %Py_DECREF.exit178
  store ptr null, ptr %114, align 8, !tbaa !36
  %117 = load i32, ptr %115, align 8, !tbaa !37
  %.not.i179 = icmp sgt i32 %117, -1
  br i1 %.not.i179, label %118, label %Py_DECREF.exit180

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %115, align 8, !tbaa !37
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit180

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #7
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %121, %118, %116, %Py_DECREF.exit178
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %.not146 = icmp eq ptr %123, null
  br i1 %.not146, label %Py_DECREF.exit182, label %124

124:                                              ; preds = %Py_DECREF.exit180
  store ptr null, ptr %122, align 8, !tbaa !36
  %125 = load i32, ptr %123, align 8, !tbaa !37
  %.not.i181 = icmp sgt i32 %125, -1
  br i1 %.not.i181, label %126, label %Py_DECREF.exit182

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !37
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit182

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #7
  br label %Py_DECREF.exit182

Py_DECREF.exit182:                                ; preds = %129, %126, %124, %Py_DECREF.exit180
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %.not147 = icmp eq ptr %131, null
  br i1 %.not147, label %Py_DECREF.exit184, label %132

132:                                              ; preds = %Py_DECREF.exit182
  store ptr null, ptr %130, align 8, !tbaa !36
  %133 = load i32, ptr %131, align 8, !tbaa !37
  %.not.i183 = icmp sgt i32 %133, -1
  br i1 %.not.i183, label %134, label %Py_DECREF.exit184

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !37
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit184

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #7
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %137, %134, %132, %Py_DECREF.exit182
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %.not148 = icmp eq ptr %139, null
  br i1 %.not148, label %Py_DECREF.exit186, label %140

140:                                              ; preds = %Py_DECREF.exit184
  store ptr null, ptr %138, align 8, !tbaa !36
  %141 = load i32, ptr %139, align 8, !tbaa !37
  %.not.i185 = icmp sgt i32 %141, -1
  br i1 %.not.i185, label %142, label %Py_DECREF.exit186

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !37
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit186

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %139) #7
  br label %Py_DECREF.exit186

Py_DECREF.exit186:                                ; preds = %145, %142, %140, %Py_DECREF.exit184
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %.not149 = icmp eq ptr %147, null
  br i1 %.not149, label %Py_DECREF.exit188, label %148

148:                                              ; preds = %Py_DECREF.exit186
  store ptr null, ptr %146, align 8, !tbaa !36
  %149 = load i32, ptr %147, align 8, !tbaa !37
  %.not.i187 = icmp sgt i32 %149, -1
  br i1 %.not.i187, label %150, label %Py_DECREF.exit188

150:                                              ; preds = %148
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %147, align 8, !tbaa !37
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit188

153:                                              ; preds = %150
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #7
  br label %Py_DECREF.exit188

Py_DECREF.exit188:                                ; preds = %153, %150, %148, %Py_DECREF.exit186
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %.not150 = icmp eq ptr %155, null
  br i1 %.not150, label %Py_DECREF.exit190, label %156

156:                                              ; preds = %Py_DECREF.exit188
  store ptr null, ptr %154, align 8, !tbaa !36
  %157 = load i32, ptr %155, align 8, !tbaa !37
  %.not.i189 = icmp sgt i32 %157, -1
  br i1 %.not.i189, label %158, label %Py_DECREF.exit190

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %155, align 8, !tbaa !37
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit190

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %155) #7
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %161, %158, %156, %Py_DECREF.exit188
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %.not151 = icmp eq ptr %163, null
  br i1 %.not151, label %Py_DECREF.exit192, label %164

164:                                              ; preds = %Py_DECREF.exit190
  store ptr null, ptr %162, align 8, !tbaa !36
  %165 = load i32, ptr %163, align 8, !tbaa !37
  %.not.i191 = icmp sgt i32 %165, -1
  br i1 %.not.i191, label %166, label %Py_DECREF.exit192

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %163, align 8, !tbaa !37
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_DECREF.exit192

169:                                              ; preds = %166
  tail call void @_Py_Dealloc(ptr noundef nonnull %163) #7
  br label %Py_DECREF.exit192

Py_DECREF.exit192:                                ; preds = %169, %166, %164, %Py_DECREF.exit190
  %170 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %.not152 = icmp eq ptr %171, null
  br i1 %.not152, label %Py_DECREF.exit194, label %172

172:                                              ; preds = %Py_DECREF.exit192
  store ptr null, ptr %170, align 8, !tbaa !36
  %173 = load i32, ptr %171, align 8, !tbaa !37
  %.not.i193 = icmp sgt i32 %173, -1
  br i1 %.not.i193, label %174, label %Py_DECREF.exit194

174:                                              ; preds = %172
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %171, align 8, !tbaa !37
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_DECREF.exit194

177:                                              ; preds = %174
  tail call void @_Py_Dealloc(ptr noundef nonnull %171) #7
  br label %Py_DECREF.exit194

Py_DECREF.exit194:                                ; preds = %177, %174, %172, %Py_DECREF.exit192
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @itertoolsmodule_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @itertoolsmodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_tee(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %itertools_tee_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %.thread36, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call ptr @_PyNumber_Index(ptr noundef %12) #7
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %Py_DECREF.exit.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %13) #7
  %16 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %13, align 8, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %14
  %21 = icmp eq i64 %15, -1
  br i1 %21, label %Py_DECREF.exit.thread, label %23

Py_DECREF.exit.thread:                            ; preds = %10, %Py_DECREF.exit
  %22 = tail call ptr @PyErr_Occurred() #7
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %.thread34, label %itertools_tee_impl.exit

23:                                               ; preds = %Py_DECREF.exit
  %24 = icmp slt i64 %15, 0
  br i1 %24, label %.thread34, label %26

.thread34:                                        ; preds = %Py_DECREF.exit.thread, %23
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.3) #7
  br label %itertools_tee_impl.exit

26:                                               ; preds = %23
  %27 = tail call ptr @PyTuple_New(i64 noundef %15) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %itertools_tee_impl.exit, label %31

.thread36:                                        ; preds = %7
  %29 = tail call ptr @PyTuple_New(i64 noundef 2) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %itertools_tee_impl.exit, label %.thread39

31:                                               ; preds = %26
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %itertools_tee_impl.exit, label %.thread39

.thread39:                                        ; preds = %.thread36, %31
  %.019333841 = phi i64 [ %15, %31 ], [ 2, %.thread36 ]
  %33 = phi ptr [ %27, %31 ], [ %29, %.thread36 ]
  %34 = tail call ptr @PyObject_GetIter(ptr noundef %8) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %.thread39
  %37 = load i32, ptr %33, align 8, !tbaa !37
  %.not.i37.i = icmp sgt i32 %37, -1
  br i1 %.not.i37.i, label %38, label %itertools_tee_impl.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %33, align 8, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %itertools_tee_impl.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %itertools_tee_impl.exit

42:                                               ; preds = %.thread39
  %43 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %43, align 8, !tbaa !4
  %44 = tail call fastcc ptr @tee_fromiterable(ptr noundef %.val.i, ptr noundef nonnull %34)
  %45 = load i32, ptr %34, align 8, !tbaa !37
  %.not.i35.i = icmp sgt i32 %45, -1
  br i1 %.not.i35.i, label %46, label %Py_DECREF.exit36.i

46:                                               ; preds = %42
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %34, align 8, !tbaa !37
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit36.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %Py_DECREF.exit36.i

Py_DECREF.exit36.i:                               ; preds = %49, %46, %42
  %50 = icmp eq ptr %44, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %Py_DECREF.exit36.i
  %52 = load i32, ptr %33, align 8, !tbaa !37
  %.not.i33.i = icmp sgt i32 %52, -1
  br i1 %.not.i33.i, label %53, label %itertools_tee_impl.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %33, align 8, !tbaa !37
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %itertools_tee_impl.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %itertools_tee_impl.exit

57:                                               ; preds = %Py_DECREF.exit36.i
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %44, ptr %58, align 8, !tbaa !38
  %.not.i25 = icmp eq i64 %.019333841, 1
  br i1 %.not.i25, label %itertools_tee_impl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %75
  %.02643.i = phi i64 [ %85, %75 ], [ 1, %57 ]
  %.02742.i = phi ptr [ %60, %75 ], [ %44, %57 ]
  %59 = getelementptr i8, ptr %.02742.i, i64 8
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !39
  %60 = tail call ptr @_PyObject_GC_New(ptr noundef %.val.i.i) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load i32, ptr %64, align 8, !tbaa !37
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %64, align 8, !tbaa !37
  br label %75

69:                                               ; preds = %.lr.ph.i
  %70 = load i32, ptr %33, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %itertools_tee_impl.exit

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %33, align 8, !tbaa !37
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %itertools_tee_impl.exit

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %itertools_tee_impl.exit

75:                                               ; preds = %67, %62
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %64, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %78, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %80, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %82, ptr %83, align 8, !tbaa !45
  tail call void @PyObject_GC_Track(ptr noundef nonnull %60) #7
  %84 = getelementptr [8 x i8], ptr %58, i64 %.02643.i
  store ptr %60, ptr %84, align 8, !tbaa !38
  %85 = add nuw nsw i64 %.02643.i, 1
  %exitcond.not.i = icmp eq i64 %85, %.019333841
  br i1 %exitcond.not.i, label %itertools_tee_impl.exit, label %.lr.ph.i, !llvm.loop !46

itertools_tee_impl.exit:                          ; preds = %75, %74, %71, %69, %57, %56, %53, %51, %41, %38, %36, %31, %26, %.thread34, %.thread36, %Py_DECREF.exit.thread, %5
  %.020 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %5 ], [ null, %.thread34 ], [ %27, %31 ], [ null, %26 ], [ null, %74 ], [ null, %41 ], [ null, %56 ], [ null, %36 ], [ null, %38 ], [ null, %51 ], [ null, %53 ], [ null, %69 ], [ null, %71 ], [ %33, %57 ], [ null, %.thread36 ], [ %33, %75 ]
  ret ptr %.020
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tee_fromiterable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i30 = icmp eq ptr %.val, %7
  br i1 %.not.i30, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %5
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %7) #7
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %27, label %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit
  %.val.i.pre = load ptr, ptr %8, align 8, !tbaa !39
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge, %5
  %.val.i = phi ptr [ %.val.i.pre, %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge ], [ %.val, %5 ]
  %10 = tail call ptr @_PyObject_GC_New(ptr noundef %.val.i) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %tee_copy.exit, label %12

12:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit.i, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !45
  tail call void @PyObject_GC_Track(ptr noundef nonnull %10) #7
  br label %tee_copy.exit

27:                                               ; preds = %PyObject_TypeCheck.exit
  %28 = getelementptr i8, ptr %0, i64 160
  %.val29 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = tail call ptr @_PyObject_GC_New(ptr noundef %.val29) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %tee_copy.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %3, align 8, !tbaa !37
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %3, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %3, ptr %38, align 8, !tbaa !48
  tail call void @PyObject_GC_Track(ptr noundef nonnull %29) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = tail call ptr @_PyObject_GC_New(ptr noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %29, align 8, !tbaa !37
  %.not.i26 = icmp sgt i32 %43, -1
  br i1 %.not.i26, label %44, label %tee_copy.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %29, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %tee_copy.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %tee_copy.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %29, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %0, ptr %52, align 8, !tbaa !45
  tail call void @PyObject_GC_Track(ptr noundef nonnull %40) #7
  br label %tee_copy.exit

tee_copy.exit:                                    ; preds = %27, %47, %44, %42, %_Py_NewRef.exit.i, %PyObject_TypeCheck.exit.thread, %48
  %.021 = phi ptr [ null, %47 ], [ %10, %_Py_NewRef.exit.i ], [ %40, %48 ], [ null, %PyObject_TypeCheck.exit.thread ], [ null, %42 ], [ null, %44 ], [ null, %27 ]
  %53 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %tee_copy.exit
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %3, align 8, !tbaa !37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %54, %tee_copy.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.021, %tee_copy.exit ], [ %.021, %54 ], [ %.021, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tee_copy(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef %.val) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %6
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !37
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !45
  tail call void @PyObject_GC_Track(ptr noundef nonnull %4) #7
  br label %21

21:                                               ; preds = %2, %_Py_NewRef.exit
  ret ptr %4
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @itertoolsmodule_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @accumulate_spec, ptr noundef null) #7
  store ptr %3, ptr %.val, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %158, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %158, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @batched_spec, ptr noundef null) #7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %9, null
  br i1 %11, label %158, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %158, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @chain_spec, ptr noundef null) #7
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !16
  %18 = icmp eq ptr %16, null
  br i1 %18, label %158, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %16) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %158, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @combinations_spec, ptr noundef null) #7
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = icmp eq ptr %23, null
  br i1 %25, label %158, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %23) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %158, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @compress_spec, ptr noundef null) #7
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !18
  %32 = icmp eq ptr %30, null
  br i1 %32, label %158, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %30) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %158, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @count_spec, ptr noundef null) #7
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = icmp eq ptr %37, null
  br i1 %39, label %158, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %37) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %158, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @cwr_spec, ptr noundef null) #7
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !20
  %46 = icmp eq ptr %44, null
  br i1 %46, label %158, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %44) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %158, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @cycle_spec, ptr noundef null) #7
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !21
  %53 = icmp eq ptr %51, null
  br i1 %53, label %158, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %51) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %158, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @dropwhile_spec, ptr noundef null) #7
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !22
  %60 = icmp eq ptr %58, null
  br i1 %60, label %158, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %58) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %158, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @filterfalse_spec, ptr noundef null) #7
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %65, ptr %66, align 8, !tbaa !23
  %67 = icmp eq ptr %65, null
  br i1 %67, label %158, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %65) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %158, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @groupby_spec, ptr noundef null) #7
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store ptr %72, ptr %73, align 8, !tbaa !24
  %74 = icmp eq ptr %72, null
  br i1 %74, label %158, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %72) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %158, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @_grouper_spec, ptr noundef null) #7
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store ptr %79, ptr %80, align 8, !tbaa !25
  %81 = icmp eq ptr %79, null
  br i1 %81, label %158, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %79) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %158, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @islice_spec, ptr noundef null) #7
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  store ptr %86, ptr %87, align 8, !tbaa !26
  %88 = icmp eq ptr %86, null
  br i1 %88, label %158, label %89

89:                                               ; preds = %85
  %90 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %86) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %158, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @pairwise_spec, ptr noundef null) #7
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store ptr %93, ptr %94, align 8, !tbaa !27
  %95 = icmp eq ptr %93, null
  br i1 %95, label %158, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %93) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %158, label %99

99:                                               ; preds = %96
  %100 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @permutations_spec, ptr noundef null) #7
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  store ptr %100, ptr %101, align 8, !tbaa !28
  %102 = icmp eq ptr %100, null
  br i1 %102, label %158, label %103

103:                                              ; preds = %99
  %104 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %100) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %158, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @product_spec, ptr noundef null) #7
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store ptr %107, ptr %108, align 8, !tbaa !29
  %109 = icmp eq ptr %107, null
  br i1 %109, label %158, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %107) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %158, label %113

113:                                              ; preds = %110
  %114 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @repeat_spec, ptr noundef null) #7
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store ptr %114, ptr %115, align 8, !tbaa !30
  %116 = icmp eq ptr %114, null
  br i1 %116, label %158, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %114) #7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %158, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @starmap_spec, ptr noundef null) #7
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store ptr %121, ptr %122, align 8, !tbaa !31
  %123 = icmp eq ptr %121, null
  br i1 %123, label %158, label %124

124:                                              ; preds = %120
  %125 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %121) #7
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @takewhile_spec, ptr noundef null) #7
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  store ptr %128, ptr %129, align 8, !tbaa !32
  %130 = icmp eq ptr %128, null
  br i1 %130, label %158, label %131

131:                                              ; preds = %127
  %132 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %128) #7
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @tee_spec, ptr noundef null) #7
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  store ptr %135, ptr %136, align 8, !tbaa !33
  %137 = icmp eq ptr %135, null
  br i1 %137, label %158, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %135) #7
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @teedataobject_spec, ptr noundef null) #7
  %143 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store ptr %142, ptr %143, align 8, !tbaa !34
  %144 = icmp eq ptr %142, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %142) #7
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @ziplongest_spec, ptr noundef null) #7
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  store ptr %149, ptr %150, align 8, !tbaa !35
  %151 = icmp eq ptr %149, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %149) #7
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %143, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr @PyType_Type, ptr %157, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %152, %148, %145, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %61, %57, %54, %50, %47, %43, %40, %36, %33, %29, %26, %22, %19, %15, %12, %8, %5, %1, %155
  %.0 = phi i32 [ 0, %155 ], [ -1, %1 ], [ -1, %5 ], [ -1, %8 ], [ -1, %12 ], [ -1, %15 ], [ -1, %19 ], [ -1, %22 ], [ -1, %26 ], [ -1, %29 ], [ -1, %33 ], [ -1, %36 ], [ -1, %40 ], [ -1, %43 ], [ -1, %47 ], [ -1, %50 ], [ -1, %54 ], [ -1, %57 ], [ -1, %61 ], [ -1, %64 ], [ -1, %68 ], [ -1, %71 ], [ -1, %75 ], [ -1, %78 ], [ -1, %82 ], [ -1, %85 ], [ -1, %89 ], [ -1, %92 ], [ -1, %96 ], [ -1, %99 ], [ -1, %103 ], [ -1, %106 ], [ -1, %110 ], [ -1, %113 ], [ -1, %117 ], [ -1, %120 ], [ -1, %124 ], [ -1, %127 ], [ -1, %131 ], [ -1, %134 ], [ -1, %138 ], [ -1, %141 ], [ -1, %145 ], [ -1, %148 ], [ -1, %152 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @accumulate_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i9 = icmp eq ptr %4, null
  br i1 %.not.i9, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i10 = icmp eq ptr %12, null
  br i1 %.not.i10, label %Py_XDECREF.exit12, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i11 = icmp sgt i32 %14, -1
  br i1 %.not.i.i11, label %15, label %Py_XDECREF.exit12

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit12

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i13 = icmp eq ptr %20, null
  br i1 %.not.i13, label %Py_XDECREF.exit15, label %21

21:                                               ; preds = %Py_XDECREF.exit12
  %22 = load i32, ptr %20, align 8, !tbaa !37
  %.not.i.i14 = icmp sgt i32 %22, -1
  br i1 %.not.i.i14, label %23, label %Py_XDECREF.exit15

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit15

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit12, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %Py_XDECREF.exit18, label %29

29:                                               ; preds = %Py_XDECREF.exit15
  %30 = load i32, ptr %28, align 8, !tbaa !37
  %.not.i.i17 = icmp sgt i32 %30, -1
  br i1 %.not.i.i17, label %31, label %Py_XDECREF.exit18

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit18

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit15, %29, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  tail call void %36(ptr noundef nonnull %0) #7
  %37 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %Py_XDECREF.exit18
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.val, align 8, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit18, %38, %41
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @accumulate_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val60 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val60, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val60, ptr noundef %2) #7
  %.not47.not = icmp eq i32 %6, 0
  br i1 %.not47.not, label %7, label %28

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not49.not = icmp eq i32 %11, 0
  br i1 %.not49.not, label %12, label %28

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not51.not = icmp eq i32 %16, 0
  br i1 %.not51.not, label %17, label %28

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #7
  %.not53.not = icmp eq i32 %21, 0
  br i1 %.not53.not, label %22, label %28

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #7
  %.not55.not = icmp eq i32 %26, 0
  br i1 %.not55.not, label %27, label %28

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %25, %20, %15, %10, %5, %27
  %.1 = phi i32 [ 0, %27 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @accumulate_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8, !tbaa !52
  %6 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr @_Py_NoneStruct, align 8, !tbaa !37
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %8
  store ptr @_Py_NoneStruct, ptr %2, align 8, !tbaa !54
  %10 = load i32, ptr %3, align 8, !tbaa !37
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit36, label %12

12:                                               ; preds = %_Py_NewRef.exit
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %3, align 8, !tbaa !37
  br label %_Py_NewRef.exit36

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = tail call ptr %19(ptr noundef %16) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit36, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %20, align 8, !tbaa !37
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_NewRef.exit37, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %20, align 8, !tbaa !37
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %26, %29
  store ptr %20, ptr %23, align 8, !tbaa !52
  br label %_Py_NewRef.exit36

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @PyNumber_Add(ptr noundef nonnull %24, ptr noundef nonnull %20) #7
  br label %39

37:                                               ; preds = %31
  %38 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef null) #7
  br label %39

39:                                               ; preds = %37, %35
  %.028 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %40 = load i32, ptr %20, align 8, !tbaa !37
  %.not.i33 = icmp sgt i32 %40, -1
  br i1 %.not.i33, label %41, label %Py_DECREF.exit34

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %20, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit34

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %39, %41, %44
  %45 = icmp eq ptr %.028, null
  br i1 %45, label %_Py_NewRef.exit36, label %46

46:                                               ; preds = %Py_DECREF.exit34
  %47 = load i32, ptr %.028, align 8, !tbaa !37
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Py_INCREF.exit, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %.028, align 8, !tbaa !37
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %46, %49
  %51 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %.028, ptr %23, align 8, !tbaa !38
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %_Py_NewRef.exit36

53:                                               ; preds = %Py_INCREF.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !37
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_Py_NewRef.exit36

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #7
  br label %_Py_NewRef.exit36

_Py_NewRef.exit36:                                ; preds = %56, %53, %Py_INCREF.exit, %12, %_Py_NewRef.exit, %Py_DECREF.exit34, %14, %_Py_NewRef.exit37
  %.0 = phi ptr [ null, %Py_DECREF.exit34 ], [ %3, %12 ], [ %20, %_Py_NewRef.exit37 ], [ null, %14 ], [ %3, %_Py_NewRef.exit ], [ %.028, %Py_INCREF.exit ], [ %.028, %53 ], [ %.028, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_accumulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val43 = load i64, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !66
  %7 = add i64 %.val, %.val43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val43, -1
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread45, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val43, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val43, ptr noundef %2, ptr noundef null, ptr noundef nonnull @itertools_accumulate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %itertools_accumulate_impl.exit, label %.thread45

.thread45:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val43, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %.not39 = icmp eq i64 %18, 1
  br i1 %.not39, label %.thread47, label %20

20:                                               ; preds = %.thread45
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not40 = icmp ne ptr %22, null
  %23 = icmp eq i64 %18, 2
  %spec.select = and i1 %23, %.not40
  %spec.select42 = select i1 %.not40, ptr %22, ptr @_Py_NoneStruct
  br i1 %spec.select, label %.thread47, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  br label %.thread47

.thread47:                                        ; preds = %.thread45, %20, %24
  %.03150 = phi ptr [ %spec.select42, %24 ], [ %spec.select42, %20 ], [ @_Py_NoneStruct, %.thread45 ]
  %.0 = phi ptr [ %26, %24 ], [ @_Py_NoneStruct, %20 ], [ @_Py_NoneStruct, %.thread45 ]
  %27 = call ptr @PyObject_GetIter(ptr noundef %19) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %itertools_accumulate_impl.exit, label %29

29:                                               ; preds = %.thread47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = call ptr %31(ptr noundef %0, i64 noundef 0) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %27, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i, label %36, label %itertools_accumulate_impl.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %27, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %itertools_accumulate_impl.exit

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %itertools_accumulate_impl.exit

40:                                               ; preds = %29
  %.not.i = icmp eq ptr %.03150, @_Py_NoneStruct
  br i1 %.not.i, label %47, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %.03150, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_XNewRef.exit.i, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %.03150, align 8, !tbaa !37
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.03150, ptr %46, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %_Py_XNewRef.exit.i, %40
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %27, ptr %49, align 8, !tbaa !53
  %.not.i.i21.i = icmp eq ptr %.0, null
  br i1 %.not.i.i21.i, label %_Py_XNewRef.exit22.i, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %.0, align 8, !tbaa !37
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_Py_XNewRef.exit22.i, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %.0, align 8, !tbaa !37
  br label %_Py_XNewRef.exit22.i

_Py_XNewRef.exit22.i:                             ; preds = %53, %50, %47
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.0, ptr %55, align 8, !tbaa !54
  %56 = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @itertoolsmodule) #7
  %57 = getelementptr i8, ptr %56, i64 32
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %.val.i.i, ptr %58, align 8, !tbaa !71
  br label %itertools_accumulate_impl.exit

itertools_accumulate_impl.exit:                   ; preds = %_Py_XNewRef.exit22.i, %39, %36, %34, %.thread47, %13
  %.032 = phi ptr [ null, %13 ], [ %32, %_Py_XNewRef.exit22.i ], [ null, %.thread47 ], [ null, %34 ], [ null, %36 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.032
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @batched_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  tail call void %12(ptr noundef nonnull %0) #7
  %13 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %Py_XDECREF.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @batched_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #7
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @batched_next(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit49, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @PyTuple_New(i64 noundef %4) #7
  store ptr %9, ptr %2, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit49, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = icmp sgt i64 %4, 0
  br i1 %16, label %.lr.ph, label %Py_DECREF.exit49

.lr.ph:                                           ; preds = %11, %19
  %.03258 = phi i64 [ %21, %19 ], [ 0, %11 ]
  %17 = tail call ptr %14(ptr noundef nonnull %6) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr [8 x i8], ptr %15, i64 %.03258
  store ptr %17, ptr %20, align 8, !tbaa !38
  %21 = add nuw nsw i64 %.03258, 1
  %exitcond.not = icmp eq i64 %21, %4
  br i1 %exitcond.not, label %Py_DECREF.exit49, label %.lr.ph, !llvm.loop !76

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %41, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !38
  %26 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %25) #7
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %Py_DECREF.exit51, label %29

29:                                               ; preds = %27
  store ptr null, ptr %5, align 8, !tbaa !38
  %30 = load i32, ptr %28, align 8, !tbaa !37
  %.not.i50 = icmp sgt i32 %30, -1
  br i1 %.not.i50, label %31, label %Py_DECREF.exit51

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit51

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %34, %31, %29, %27
  %35 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i48 = icmp sgt i32 %35, -1
  br i1 %.not.i48, label %36, label %Py_DECREF.exit49

36:                                               ; preds = %Py_DECREF.exit51
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %9, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit49

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit49

40:                                               ; preds = %24
  tail call void @PyErr_Clear() #7
  br label %41

41:                                               ; preds = %40, %22
  %42 = icmp eq i64 %.03258, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %Py_DECREF.exit47, label %45

45:                                               ; preds = %43
  store ptr null, ptr %5, align 8, !tbaa !38
  %46 = load i32, ptr %44, align 8, !tbaa !37
  %.not.i46 = icmp sgt i32 %46, -1
  br i1 %.not.i46, label %47, label %Py_DECREF.exit47

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit47

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #7
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %50, %47, %45, %43
  %51 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i44 = icmp sgt i32 %51, -1
  br i1 %.not.i44, label %52, label %Py_DECREF.exit49

52:                                               ; preds = %Py_DECREF.exit47
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %9, align 8, !tbaa !37
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit49

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit49

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !77, !range !78, !noundef !79
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %.not40 = icmp eq ptr %61, null
  br i1 %.not40, label %Py_DECREF.exit43, label %62

62:                                               ; preds = %60
  store ptr null, ptr %5, align 8, !tbaa !38
  %63 = load i32, ptr %61, align 8, !tbaa !37
  %.not.i42 = icmp sgt i32 %63, -1
  br i1 %.not.i42, label %64, label %Py_DECREF.exit43

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !37
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit43

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #7
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %67, %64, %62, %60
  %68 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %Py_DECREF.exit

69:                                               ; preds = %Py_DECREF.exit43
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %9, align 8, !tbaa !37
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit43, %69, %72
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  tail call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.15) #7
  br label %Py_DECREF.exit49

74:                                               ; preds = %56
  %75 = call i32 @_PyTuple_Resize(ptr noundef nonnull %2, i64 noundef %.03258) #7
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %19, %11, %55, %52, %Py_DECREF.exit47, %39, %36, %Py_DECREF.exit51, %Py_DECREF.exit, %74, %8, %1
  %.0 = phi ptr [ null, %8 ], [ null, %1 ], [ null, %39 ], [ null, %Py_DECREF.exit ], [ %76, %74 ], [ null, %55 ], [ null, %Py_DECREF.exit51 ], [ null, %36 ], [ null, %Py_DECREF.exit47 ], [ null, %52 ], [ %9, %11 ], [ %9, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @batched_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val50 = load i64, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !66
  %7 = add i64 %.val, %.val50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp eq i64 %.val50, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread52, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val50, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val50, ptr noundef %2, ptr noundef null, ptr noundef nonnull @batched_new._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %batched_new_impl.exit, label %.thread52

.thread52:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ 2, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call ptr @_PyNumber_Index(ptr noundef %20) #7
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %Py_DECREF.exit.thread, label %22

22:                                               ; preds = %.thread52
  %23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %21) #7
  %24 = load i32, ptr %21, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %21, align 8, !tbaa !37
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %21) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %22
  %29 = icmp eq i64 %23, -1
  br i1 %29, label %Py_DECREF.exit.thread, label %31

Py_DECREF.exit.thread:                            ; preds = %.thread52, %Py_DECREF.exit
  %30 = call ptr @PyErr_Occurred() #7
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %31, label %batched_new_impl.exit

31:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.03755.ph = phi i64 [ %23, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %.not48 = icmp eq i64 %17, 2
  br i1 %.not48, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %16, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = call i32 @PyObject_IsTrue(ptr noundef %34) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %batched_new_impl.exit, label %37

37:                                               ; preds = %32, %31
  %.038 = phi i32 [ %35, %32 ], [ 0, %31 ]
  %38 = icmp slt i64 %.03755.ph, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.19) #7
  br label %batched_new_impl.exit

41:                                               ; preds = %37
  %42 = call ptr @PyObject_GetIter(ptr noundef %18) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %batched_new_impl.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = call ptr %46(ptr noundef %0, i64 noundef 0) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %42, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i, label %51, label %batched_new_impl.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %42, align 8, !tbaa !37
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %batched_new_impl.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %42) #7
  br label %batched_new_impl.exit

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.03755.ph, ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %42, ptr %57, align 8, !tbaa !72
  %58 = icmp ne i32 %.038, 0
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 8, !tbaa !77
  br label %batched_new_impl.exit

batched_new_impl.exit:                            ; preds = %55, %54, %51, %49, %41, %39, %Py_DECREF.exit.thread, %12, %32
  %.040 = phi ptr [ null, %32 ], [ null, %Py_DECREF.exit.thread ], [ null, %12 ], [ null, %39 ], [ %47, %55 ], [ null, %41 ], [ null, %49 ], [ null, %51 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.040
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @chain_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chain_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %Py_DECREF.exit
  %6 = phi ptr [ %3, %.lr.ph ], [ %55, %Py_DECREF.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = tail call ptr @PyIter_Next(ptr noundef nonnull %6) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %.critedge, label %14

14:                                               ; preds = %12
  store ptr null, ptr %2, align 8, !tbaa !38
  %15 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i45 = icmp sgt i32 %15, -1
  br i1 %.not.i45, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.sink.split, label %.critedge

19:                                               ; preds = %9
  %20 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %10) #7
  store ptr %20, ptr %4, align 8, !tbaa !80
  %21 = load i32, ptr %10, align 8, !tbaa !37
  %.not.i43 = icmp sgt i32 %21, -1
  br i1 %.not.i43, label %22, label %Py_DECREF.exit44

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %10, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit44thread-pre-split

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %Py_DECREF.exit44thread-pre-split

Py_DECREF.exit44thread-pre-split:                 ; preds = %25, %22
  %.pr = load ptr, ptr %4, align 8, !tbaa !80
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %Py_DECREF.exit44thread-pre-split, %19
  %26 = phi ptr [ %.pr, %Py_DECREF.exit44thread-pre-split ], [ %20, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %Py_DECREF.exit44
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %.critedge, label %30

30:                                               ; preds = %28
  store ptr null, ptr %2, align 8, !tbaa !38
  %31 = load i32, ptr %29, align 8, !tbaa !37
  %.not.i41 = icmp sgt i32 %31, -1
  br i1 %.not.i41, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge.sink.split, label %.critedge

35:                                               ; preds = %Py_DECREF.exit44, %5
  %36 = phi ptr [ %26, %Py_DECREF.exit44 ], [ %7, %5 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = tail call ptr %39(ptr noundef nonnull %36) #7
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %41, label %.critedge

41:                                               ; preds = %35
  %42 = tail call ptr @PyErr_Occurred() #7
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !38
  %45 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %44) #7
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %.critedge, label %46

46:                                               ; preds = %43
  tail call void @PyErr_Clear() #7
  br label %47

47:                                               ; preds = %41, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %Py_DECREF.exit, label %49

49:                                               ; preds = %47
  store ptr null, ptr %4, align 8, !tbaa !38
  %50 = load i32, ptr %48, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %48, align 8, !tbaa !37
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %54, %51, %49, %47
  %55 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.critedge, label %5, !llvm.loop !83

.critedge.sink.split:                             ; preds = %32, %16
  %.sink = phi ptr [ %13, %16 ], [ %29, %32 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %.critedge

.critedge:                                        ; preds = %35, %43, %Py_DECREF.exit, %.critedge.sink.split, %1, %32, %30, %16, %14, %28, %12
  %.3 = phi ptr [ null, %30 ], [ null, %32 ], [ null, %1 ], [ null, %.critedge.sink.split ], [ null, %28 ], [ null, %12 ], [ null, %14 ], [ null, %16 ], [ %40, %35 ], [ null, %Py_DECREF.exit ], [ null, %43 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %chain_new_internal.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = tail call ptr @PyObject_GetIter(ptr noundef %1) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %chain_new_internal.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = tail call ptr %24(ptr noundef %0, i64 noundef 0) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %20, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %chain_new_internal.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %20, align 8, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %chain_new_internal.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %chain_new_internal.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %20, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %35, align 8, !tbaa !80
  br label %chain_new_internal.exit

chain_new_internal.exit:                          ; preds = %33, %32, %29, %27, %19, %17
  %.0 = phi ptr [ null, %17 ], [ null, %19 ], [ null, %27 ], [ null, %29 ], [ null, %32 ], [ %25, %33 ]
  ret ptr %.0
}

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_chain_from_iterable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %chain_new_internal.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef 0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %chain_new_internal.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %3, align 8, !tbaa !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %chain_new_internal.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %chain_new_internal.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %18, align 8, !tbaa !80
  br label %chain_new_internal.exit

chain_new_internal.exit:                          ; preds = %16, %15, %12, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ null, %12 ], [ null, %15 ], [ %8, %16 ]
  ret ptr %.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @combinations_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i9 = icmp eq ptr %4, null
  br i1 %.not.i9, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i10 = icmp eq ptr %12, null
  br i1 %.not.i10, label %Py_XDECREF.exit12, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i11 = icmp sgt i32 %14, -1
  br i1 %.not.i.i11, label %15, label %Py_XDECREF.exit12

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit12

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %Py_XDECREF.exit12
  tail call void @PyMem_Free(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %21, %Py_XDECREF.exit12
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  tail call void %24(ptr noundef nonnull %0) #7
  %25 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.val, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %26, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @combinations_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @combinations_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %_Py_NewRef.exit

13:                                               ; preds = %1
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = tail call ptr @PyTuple_New(i64 noundef %10) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit79, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %6, align 8, !tbaa !88
  %19 = icmp sgt i64 %10, 0
  br i1 %19, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %22

22:                                               ; preds = %.lr.ph93, %Py_INCREF.exit81
  %.07092 = phi i64 [ 0, %.lr.ph93 ], [ %32, %Py_INCREF.exit81 ]
  %23 = getelementptr [8 x i8], ptr %5, i64 %.07092
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = getelementptr [8 x i8], ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Py_INCREF.exit81, label %29

29:                                               ; preds = %22
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %26, align 8, !tbaa !37
  br label %Py_INCREF.exit81

Py_INCREF.exit81:                                 ; preds = %22, %29
  %31 = getelementptr [8 x i8], ptr %21, i64 %.07092
  store ptr %26, ptr %31, align 8, !tbaa !38
  %32 = add nuw nsw i64 %.07092, 1
  %exitcond98.not = icmp eq i64 %32, %10
  br i1 %exitcond98.not, label %.loopexit, label %22, !llvm.loop !93

33:                                               ; preds = %13
  %.val82 = load i32, ptr %7, align 8, !tbaa !37
  %34 = icmp ugt i32 %.val82, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %36, i64 noundef %10) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Py_DECREF.exit79, label %39

39:                                               ; preds = %35
  store ptr %37, ptr %6, align 8, !tbaa !88
  %40 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i78 = icmp sgt i32 %40, -1
  br i1 %.not.i78, label %41, label %Py_DECREF.exit79.thread

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %7, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit79.thread

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit79.thread

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %7, i64 -16
  %.val83 = load i64, ptr %46, align 8, !tbaa !94
  %.not85 = icmp eq i64 %.val83, 0
  br i1 %.not85, label %47, label %Py_DECREF.exit79.thread

47:                                               ; preds = %45
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7424
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 7432
  %54 = load i64, ptr %53, align 8, !tbaa !107
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %46 to i64
  %57 = load i64, ptr %55, align 8, !tbaa !94
  %58 = and i64 %57, 3
  %59 = or i64 %58, %56
  store i64 %59, ptr %55, align 8, !tbaa !94
  %60 = getelementptr i8, ptr %7, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !107
  %62 = and i64 %61, 3
  %63 = or i64 %62, %54
  store i64 %63, ptr %60, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 7632
  %65 = load i32, ptr %64, align 8, !tbaa !108
  %66 = xor i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = ptrtoint ptr %52 to i64
  %69 = or i64 %67, %68
  store i64 %69, ptr %46, align 8, !tbaa !94
  store i64 %56, ptr %53, align 8, !tbaa !107
  br label %Py_DECREF.exit79.thread

Py_DECREF.exit79.thread:                          ; preds = %44, %41, %39, %45, %47
  %.172 = phi ptr [ %7, %47 ], [ %7, %45 ], [ %37, %39 ], [ %37, %41 ], [ %37, %44 ]
  %70 = sub i64 %.val, %10
  br label %71

71:                                               ; preds = %73, %Py_DECREF.exit79.thread
  %indvar = phi i64 [ %indvar.next, %73 ], [ 0, %Py_DECREF.exit79.thread ]
  %.1.in = phi i64 [ %.1, %73 ], [ %10, %Py_DECREF.exit79.thread ]
  %.1 = add i64 %.1.in, -1
  %72 = icmp sgt i64 %.1, -1
  br i1 %72, label %73, label %Py_DECREF.exit79

73:                                               ; preds = %71
  %74 = getelementptr [8 x i8], ptr %5, i64 %.1
  %75 = load i64, ptr %74, align 8, !tbaa !92
  %76 = add i64 %70, %.1
  %77 = icmp eq i64 %75, %76
  %indvar.next = add i64 %indvar, 1
  br i1 %77, label %71, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %73
  %78 = getelementptr [8 x i8], ptr %5, i64 %.1
  %79 = add i64 %75, 1
  store i64 %79, ptr %78, align 8, !tbaa !92
  %80 = icmp slt i64 %.1.in, %10
  br i1 %80, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %81 = shl i64 %10, 3
  %82 = add i64 %81, -8
  %83 = shl i64 %indvar, 3
  %84 = sub i64 %82, %83
  %scevgep = getelementptr i8, ptr %5, i64 %84
  %load_initial = load i64, ptr %scevgep, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.critedge
  %85 = icmp slt i64 %.1, %10
  br i1 %85, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.172, i64 24
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %.06989 = phi i64 [ %.1.in, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %88 = getelementptr [8 x i8], ptr %5, i64 %.06989
  %89 = add i64 %store_forwarded, 1
  store i64 %89, ptr %88, align 8, !tbaa !92
  %90 = add nsw i64 %.06989, 1
  %exitcond.not = icmp eq i64 %90, %10
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !176

91:                                               ; preds = %.lr.ph91, %Py_DECREF.exit
  %.290 = phi i64 [ %.1, %.lr.ph91 ], [ %107, %Py_DECREF.exit ]
  %92 = getelementptr [8 x i8], ptr %5, i64 %.290
  %93 = load i64, ptr %92, align 8, !tbaa !92
  %94 = getelementptr [8 x i8], ptr %86, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Py_INCREF.exit, label %98

98:                                               ; preds = %91
  %99 = add nuw i32 %96, 1
  store i32 %99, ptr %95, align 8, !tbaa !37
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %91, %98
  %100 = getelementptr [8 x i8], ptr %87, i64 %.290
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  store ptr %95, ptr %100, align 8, !tbaa !38
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %102, -1
  br i1 %.not.i, label %103, label %Py_DECREF.exit

103:                                              ; preds = %Py_INCREF.exit
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %101, align 8, !tbaa !37
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %103, %106
  %107 = add i64 %.290, 1
  %exitcond97.not = icmp eq i64 %107, %10
  br i1 %exitcond97.not, label %.loopexit, label %91, !llvm.loop !177

.loopexit:                                        ; preds = %Py_DECREF.exit, %Py_INCREF.exit81, %.preheader, %18
  %.071 = phi ptr [ %16, %18 ], [ %.172, %.preheader ], [ %16, %Py_INCREF.exit81 ], [ %.172, %Py_DECREF.exit ]
  %108 = load i32, ptr %.071, align 8, !tbaa !37
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %_Py_NewRef.exit, label %110

110:                                              ; preds = %.loopexit
  %111 = add nuw i32 %108, 1
  store i32 %111, ptr %.071, align 8, !tbaa !37
  br label %_Py_NewRef.exit

Py_DECREF.exit79:                                 ; preds = %71, %35, %15
  store i32 1, ptr %11, align 8, !tbaa !91
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %110, %.loopexit, %1, %Py_DECREF.exit79
  %.0 = phi ptr [ null, %1 ], [ null, %Py_DECREF.exit79 ], [ %.071, %.loopexit ], [ %.071, %110 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !65
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 2
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @itertools_combinations._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %itertools_combinations_impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call ptr @_PyNumber_Index(ptr noundef %14) #7
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %Py_DECREF.exit.thread, label %16

16:                                               ; preds = %.thread
  %17 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %15) #7
  %18 = load i32, ptr %15, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %15, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %16
  %23 = icmp eq i64 %17, -1
  br i1 %23, label %Py_DECREF.exit.thread, label %25

Py_DECREF.exit.thread:                            ; preds = %.thread, %Py_DECREF.exit
  %24 = call ptr @PyErr_Occurred() #7
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %25, label %itertools_combinations_impl.exit

25:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.03041.ph = phi i64 [ %17, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %26 = call ptr @PySequence_Tuple(ptr noundef %12) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %itertools_combinations_impl.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  %.val.i = load i64, ptr %29, align 8, !tbaa !65
  %30 = icmp slt i64 %.03041.ph, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.35) #7
  br label %.thread36.thread.i

33:                                               ; preds = %28
  %34 = icmp samesign ugt i64 %.03041.ph, 1152921504606846975
  br i1 %34, label %.thread.i, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %.03041.ph, 3
  %37 = call ptr @PyMem_Malloc(i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %.not.i38 = icmp eq i64 %.03041.ph, 0
  br i1 %.not.i38, label %._crit_edge.i, label %.lr.ph.i

.thread.i:                                        ; preds = %35, %33
  %39 = call ptr @PyErr_NoMemory() #7
  br label %.thread36.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.040.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %.preheader.i ]
  %40 = getelementptr [8 x i8], ptr %37, i64 %.040.i
  store i64 %.040.i, ptr %40, align 8, !tbaa !92
  %41 = add nuw nsw i64 %.040.i, 1
  %exitcond.not.i = icmp eq i64 %41, %.03041.ph
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = call ptr %43(ptr noundef %0, i64 noundef 0) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread36.i, label %46

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %26, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %37, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %.03041.ph, ptr %50, align 8, !tbaa !90
  %51 = icmp sgt i64 %.03041.ph, %.val.i
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %52, ptr %53, align 8, !tbaa !91
  br label %itertools_combinations_impl.exit

.thread36.i:                                      ; preds = %._crit_edge.i
  call void @PyMem_Free(ptr noundef nonnull %37) #7
  br label %.thread36.thread.i

.thread36.thread.i:                               ; preds = %.thread36.i, %.thread.i, %31
  %54 = load i32, ptr %26, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i.i, label %55, label %itertools_combinations_impl.exit

55:                                               ; preds = %.thread36.thread.i
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %26, align 8, !tbaa !37
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %itertools_combinations_impl.exit

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %itertools_combinations_impl.exit

itertools_combinations_impl.exit:                 ; preds = %58, %55, %.thread36.thread.i, %46, %25, %Py_DECREF.exit.thread, %9
  %.032 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %9 ], [ %44, %46 ], [ null, %25 ], [ null, %.thread36.thread.i ], [ null, %55 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.032
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal ptr @combinations_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val3 = load i64, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = shl i64 %6, 3
  %8 = add i64 %7, %.val3
  %9 = tail call ptr @PyLong_FromSize_t(i64 noundef %8) #7
  ret ptr %9
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @compress_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @compress_next(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr i8, ptr %3, i64 8
  %.val26 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.val26, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %Py_DECREF.exit, %1
  %13 = tail call ptr %8(ptr noundef %3) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_DECREF.exit23, label %15

15:                                               ; preds = %12
  %16 = tail call ptr %11(ptr noundef %5) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i22 = icmp sgt i32 %19, -1
  br i1 %.not.i22, label %20, label %Py_DECREF.exit23

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit23

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit23

24:                                               ; preds = %15
  %25 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %16) #7
  %26 = load i32, ptr %16, align 8, !tbaa !37
  %.not.i20 = icmp sgt i32 %26, -1
  br i1 %.not.i20, label %27, label %Py_DECREF.exit21

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %16, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit21

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %24, %27, %30
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %Py_DECREF.exit23, label %32

32:                                               ; preds = %Py_DECREF.exit21
  %33 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %13, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %34, %37
  %38 = icmp slt i32 %25, 0
  br i1 %38, label %Py_DECREF.exit23, label %12

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit, %Py_DECREF.exit21, %12, %23, %20, %18
  %.0 = phi ptr [ null, %18 ], [ null, %20 ], [ null, %23 ], [ null, %12 ], [ null, %Py_DECREF.exit ], [ %13, %Py_DECREF.exit21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !65
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 2
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @itertools_compress._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %itertools_compress_impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call ptr @PyObject_GetIter(ptr noundef %12) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %itertools_compress_impl.exit, label %17

17:                                               ; preds = %.thread
  %18 = call ptr @PyObject_GetIter(ptr noundef %14) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = call ptr %22(ptr noundef %0, i64 noundef 0) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %15, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %18, ptr %27, align 8, !tbaa !80
  br label %itertools_compress_impl.exit

28:                                               ; preds = %20, %17
  %29 = load i32, ptr %15, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i, label %30, label %Py_XDECREF.exit.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %15, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_XDECREF.exit.i

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %33, %30, %28
  br i1 %19, label %itertools_compress_impl.exit, label %34

34:                                               ; preds = %Py_XDECREF.exit.i
  %35 = load i32, ptr %18, align 8, !tbaa !37
  %.not.i.i20.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i20.i, label %36, label %itertools_compress_impl.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %18, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %itertools_compress_impl.exit

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %itertools_compress_impl.exit

itertools_compress_impl.exit:                     ; preds = %39, %36, %34, %Py_XDECREF.exit.i, %25, %.thread, %9
  %.0 = phi ptr [ null, %9 ], [ %23, %25 ], [ null, %39 ], [ null, %Py_XDECREF.exit.i ], [ null, %34 ], [ null, %36 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @count_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @count_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = tail call ptr @_PyType_Name(ptr noundef %.val17) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !183
  %10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.45, ptr noundef %7, i64 noundef %9) #7
  br label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr i8, ptr %13, i64 8
  %.val16 = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %.val16, i64 168
  %.val18 = load i64, ptr %15, align 8, !tbaa !184
  %16 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.thread19, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %13) #7
  switch i64 %18, label %.thread19 [
    i64 -1, label %19
    i64 1, label %.thread21
  ]

19:                                               ; preds = %17
  %20 = tail call ptr @PyErr_Occurred() #7
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.thread19, label %21

21:                                               ; preds = %19
  tail call void @PyErr_Clear() #7
  br label %.thread19

.thread21:                                        ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %22, align 8, !tbaa !39
  %23 = tail call ptr @_PyType_Name(ptr noundef %.val15) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !180
  %25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.46, ptr noundef %23, ptr noundef %24) #7
  br label %31

.thread19:                                        ; preds = %19, %21, %17, %11
  %26 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !39
  %27 = tail call ptr @_PyType_Name(ptr noundef %.val) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !180
  %29 = load ptr, ptr %12, align 8, !tbaa !182
  %30 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.47, ptr noundef %27, ptr noundef %28, ptr noundef %29) #7
  br label %31

31:                                               ; preds = %.thread21, %.thread19, %5
  %.013 = phi ptr [ %10, %5 ], [ %30, %.thread19 ], [ %25, %.thread21 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @count_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @count_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !183
  %4 = icmp eq i64 %3, 9223372036854775807
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %count_nextlong.exit, label %12

12:                                               ; preds = %9, %5
  %.010.i = phi ptr [ %10, %9 ], [ %7, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = tail call ptr @PyNumber_Add(ptr noundef nonnull %.010.i, ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %count_nextlong.exit, label %17

17:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !tbaa !180
  br label %count_nextlong.exit

18:                                               ; preds = %1
  %19 = add nsw i64 %3, 1
  store i64 %19, ptr %2, align 8, !tbaa !183
  %20 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #7
  br label %count_nextlong.exit

count_nextlong.exit:                              ; preds = %17, %12, %9, %18
  %.0 = phi ptr [ %20, %18 ], [ %.010.i, %17 ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i64, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !66
  %7 = add i64 %.val, %.val38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val38, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread40, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val38, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val38, ptr noundef %2, ptr noundef null, ptr noundef nonnull @itertools_count._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %itertools_count_impl.exit, label %.thread40

.thread40:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val38, %9 ]
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %.thread68.i, label %18

18:                                               ; preds = %.thread40
  %19 = load ptr, ptr %16, align 8, !tbaa !38
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %25, label %20

20:                                               ; preds = %18
  %.not37 = icmp eq i64 %17, 1
  br i1 %.not37, label %.thread50.thread, label %.thread50

.thread50:                                        ; preds = %20
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call i32 @PyNumber_Check(ptr noundef nonnull %19) #7
  %.not52.i = icmp eq i32 %23, 0
  br i1 %.not52.i, label %31, label %.thread148

.thread50.thread:                                 ; preds = %20
  %24 = call i32 @PyNumber_Check(ptr noundef nonnull %19) #7
  %.not52.i179 = icmp eq i32 %24, 0
  br i1 %.not52.i179, label %31, label %.thread159

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not53.i = icmp eq ptr %27, null
  br i1 %.not53.i, label %.thread68.i, label %28

.thread148:                                       ; preds = %.thread50
  %.not53.i151 = icmp eq ptr %22, null
  br i1 %.not53.i151, label %.thread159, label %.thread164

28:                                               ; preds = %25
  %29 = call i32 @PyNumber_Check(ptr noundef nonnull %27) #7
  %.not54.i = icmp eq i32 %29, 0
  br i1 %.not54.i, label %31, label %.thread132

.thread164:                                       ; preds = %.thread148
  %30 = call i32 @PyNumber_Check(ptr noundef nonnull %22) #7
  %.not54.i168 = icmp eq i32 %30, 0
  br i1 %.not54.i168, label %31, label %.thread139

31:                                               ; preds = %.thread50.thread, %.thread164, %28, %.thread50
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.51) #7
  br label %itertools_count_impl.exit

.thread159:                                       ; preds = %.thread50.thread, %.thread148
  %33 = getelementptr i8, ptr %19, i64 8
  %.val64.i = load ptr, ptr %33, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %.val64.i, i64 168
  %.val66.i = load i64, ptr %34, align 8, !tbaa !184
  %35 = and i64 %.val66.i, 16777216
  %.not55.i = icmp eq i64 %35, 0
  br i1 %.not55.i, label %.thread68.i, label %.critedge

.thread139:                                       ; preds = %.thread164
  %36 = getelementptr i8, ptr %19, i64 8
  %.val64.i141 = load ptr, ptr %36, align 8, !tbaa !39
  %37 = getelementptr i8, ptr %.val64.i141, i64 168
  %.val66.i142 = load i64, ptr %37, align 8, !tbaa !184
  %38 = and i64 %.val66.i142, 16777216
  %.not55.i143 = icmp eq i64 %38, 0
  br i1 %.not55.i143, label %.thread68.i, label %43

.thread132:                                       ; preds = %28
  %39 = getelementptr i8, ptr %27, i64 8
  %.val.i = load ptr, ptr %39, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %.val.i, i64 168
  %.val65.i = load i64, ptr %40, align 8, !tbaa !184
  %41 = and i64 %.val65.i, 16777216
  %42 = icmp ne i64 %41, 0
  br label %.thread68.i

43:                                               ; preds = %.thread139
  %44 = getelementptr i8, ptr %22, i64 8
  %.val.i129 = load ptr, ptr %44, align 8, !tbaa !39
  %45 = getelementptr i8, ptr %.val.i129, i64 168
  %.val65.i130 = load i64, ptr %45, align 8, !tbaa !184
  %46 = and i64 %.val65.i130, 16777216
  %.not184 = icmp eq i64 %46, 0
  br i1 %.not184, label %.thread68.i, label %.critedge

.critedge:                                        ; preds = %.thread159, %43
  %.not53.i156 = phi i1 [ false, %43 ], [ true, %.thread159 ]
  %.04766135144146 = phi ptr [ %22, %43 ], [ null, %.thread159 ]
  %47 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %19) #7
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %.thread68.i

49:                                               ; preds = %.critedge
  %50 = call ptr @PyErr_Occurred() #7
  %.not56.i = icmp eq ptr %50, null
  br i1 %.not56.i, label %.thread68.i, label %51

51:                                               ; preds = %49
  call void @PyErr_Clear() #7
  br label %.thread68.i

.thread68.i:                                      ; preds = %25, %.thread139, %.thread132, %.thread40, %51, %49, %.critedge, %43, %.thread159
  %.not53.i6874 = phi i1 [ %.not53.i156, %51 ], [ %.not53.i156, %49 ], [ %.not53.i156, %.critedge ], [ true, %.thread159 ], [ false, %43 ], [ true, %.thread40 ], [ false, %.thread132 ], [ false, %.thread139 ], [ true, %25 ]
  %.048 = phi ptr [ %.04766135144146, %51 ], [ %.04766135144146, %49 ], [ %.04766135144146, %.critedge ], [ null, %.thread159 ], [ %22, %43 ], [ null, %.thread40 ], [ %27, %.thread132 ], [ %22, %.thread139 ], [ null, %25 ]
  %.040.i = phi ptr [ %19, %51 ], [ %19, %49 ], [ %19, %.critedge ], [ %19, %.thread159 ], [ %19, %43 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %.thread40 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %.thread132 ], [ %19, %.thread139 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %25 ]
  %.029.i = phi i64 [ -1, %51 ], [ -1, %49 ], [ %47, %.critedge ], [ 0, %.thread159 ], [ 0, %43 ], [ 0, %.thread40 ], [ 0, %.thread132 ], [ 0, %.thread139 ], [ 0, %25 ]
  %.028.shrunk.i = phi i1 [ false, %51 ], [ true, %49 ], [ true, %.critedge ], [ false, %.thread159 ], [ false, %43 ], [ true, %.thread40 ], [ %42, %.thread132 ], [ false, %.thread139 ], [ true, %25 ]
  %52 = load i32, ptr %.040.i, align 8, !tbaa !37
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Py_INCREF.exit63.i, label %54

54:                                               ; preds = %.thread68.i
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %.040.i, align 8, !tbaa !37
  br label %Py_INCREF.exit63.i

Py_INCREF.exit63.i:                               ; preds = %54, %.thread68.i
  %spec.select.i = select i1 %.not53.i6874, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), ptr %.048
  %56 = load i32, ptr %spec.select.i, align 8, !tbaa !37
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Py_INCREF.exit.i, label %58

58:                                               ; preds = %Py_INCREF.exit63.i
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %spec.select.i, align 8, !tbaa !37
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %58, %Py_INCREF.exit63.i
  br i1 %.028.shrunk.i, label %60, label %.critedge.i

60:                                               ; preds = %Py_INCREF.exit.i
  %61 = call i64 @PyLong_AsLong(ptr noundef nonnull %spec.select.i) #7
  switch i64 %61, label %.critedge.i [
    i64 1, label %65
    i64 -1, label %62
  ]

62:                                               ; preds = %60
  %63 = call ptr @PyErr_Occurred() #7
  %.not58.i = icmp eq ptr %63, null
  br i1 %.not58.i, label %.critedge.i, label %64

64:                                               ; preds = %62
  call void @PyErr_Clear() #7
  br label %.critedge.i

65:                                               ; preds = %60
  %66 = load i32, ptr %.040.i, align 8, !tbaa !37
  %.not.i60.i = icmp sgt i32 %66, -1
  br i1 %.not.i60.i, label %67, label %.critedge.i

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %.040.i, align 8, !tbaa !37
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.critedge.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %.040.i) #7
  br label %.critedge.i

.critedge.i:                                      ; preds = %70, %67, %65, %64, %62, %60, %Py_INCREF.exit.i
  %.2.i = phi ptr [ %.040.i, %60 ], [ %.040.i, %64 ], [ %.040.i, %62 ], [ %.040.i, %Py_INCREF.exit.i ], [ null, %65 ], [ null, %67 ], [ null, %70 ]
  %.130.i = phi i64 [ 9223372036854775807, %60 ], [ 9223372036854775807, %64 ], [ 9223372036854775807, %62 ], [ 9223372036854775807, %Py_INCREF.exit.i ], [ %.029.i, %65 ], [ %.029.i, %67 ], [ %.029.i, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = call ptr %72(ptr noundef %0, i64 noundef 0) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %.critedge.i
  %.not.i67.i = icmp eq ptr %.2.i, null
  br i1 %.not.i67.i, label %Py_XDECREF.exit.i, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %.2.i, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %77, -1
  br i1 %.not.i.i.i, label %78, label %Py_XDECREF.exit.i

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %.2.i, align 8, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_XDECREF.exit.i

81:                                               ; preds = %78
  call void @_Py_Dealloc(ptr noundef nonnull %.2.i) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %81, %78, %76, %75
  %82 = load i32, ptr %spec.select.i, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i, label %83, label %itertools_count_impl.exit

83:                                               ; preds = %Py_XDECREF.exit.i
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %spec.select.i, align 8, !tbaa !37
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %itertools_count_impl.exit

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %spec.select.i) #7
  br label %itertools_count_impl.exit

87:                                               ; preds = %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.130.i, ptr %88, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %.2.i, ptr %89, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %spec.select.i, ptr %90, align 8, !tbaa !182
  br label %itertools_count_impl.exit

itertools_count_impl.exit:                        ; preds = %87, %86, %83, %Py_XDECREF.exit.i, %31, %12
  %.029 = phi ptr [ null, %12 ], [ null, %31 ], [ %73, %87 ], [ null, %Py_XDECREF.exit.i ], [ null, %83 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.029
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cwr_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i9 = icmp eq ptr %4, null
  br i1 %.not.i9, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i10 = icmp eq ptr %12, null
  br i1 %.not.i10, label %Py_XDECREF.exit12, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i11 = icmp sgt i32 %14, -1
  br i1 %.not.i.i11, label %15, label %Py_XDECREF.exit12

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit12

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %Py_XDECREF.exit12
  tail call void @PyMem_Free(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %21, %Py_XDECREF.exit12
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  tail call void %24(ptr noundef nonnull %0) #7
  %25 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.val, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %26, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cwr_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @cwr_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %_Py_NewRef.exit

13:                                               ; preds = %1
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = tail call ptr @PyTuple_New(i64 noundef %10) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit67, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %6, align 8, !tbaa !88
  %19 = icmp sgt i64 %.val, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp sgt i64 %10, 0
  br i1 %23, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %25

25:                                               ; preds = %.lr.ph78, %Py_INCREF.exit69
  %.05877 = phi i64 [ 0, %.lr.ph78 ], [ %31, %Py_INCREF.exit69 ]
  %26 = load i32, ptr %22, align 8, !tbaa !37
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Py_INCREF.exit69, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %22, align 8, !tbaa !37
  br label %Py_INCREF.exit69

Py_INCREF.exit69:                                 ; preds = %25, %28
  %30 = getelementptr [8 x i8], ptr %24, i64 %.05877
  store ptr %22, ptr %30, align 8, !tbaa !38
  %31 = add nuw nsw i64 %.05877, 1
  %exitcond81.not = icmp eq i64 %31, %10
  br i1 %exitcond81.not, label %.loopexit, label %25, !llvm.loop !185

32:                                               ; preds = %13
  %.val70 = load i32, ptr %7, align 8, !tbaa !37
  %33 = icmp ugt i32 %.val70, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %35, i64 noundef %10) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_DECREF.exit67, label %38

38:                                               ; preds = %34
  store ptr %36, ptr %6, align 8, !tbaa !88
  %39 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i66 = icmp sgt i32 %39, -1
  br i1 %.not.i66, label %40, label %Py_DECREF.exit67.thread

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %7, align 8, !tbaa !37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit67.thread

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit67.thread

44:                                               ; preds = %32
  %45 = getelementptr i8, ptr %7, i64 -16
  %.val71 = load i64, ptr %45, align 8, !tbaa !94
  %.not73 = icmp eq i64 %.val71, 0
  br i1 %.not73, label %46, label %Py_DECREF.exit67.thread

46:                                               ; preds = %44
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 7424
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 7432
  %53 = load i64, ptr %52, align 8, !tbaa !107
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %45 to i64
  %56 = load i64, ptr %54, align 8, !tbaa !94
  %57 = and i64 %56, 3
  %58 = or i64 %57, %55
  store i64 %58, ptr %54, align 8, !tbaa !94
  %59 = getelementptr i8, ptr %7, i64 -8
  %60 = load i64, ptr %59, align 8, !tbaa !107
  %61 = and i64 %60, 3
  %62 = or i64 %61, %53
  store i64 %62, ptr %59, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 7632
  %64 = load i32, ptr %63, align 8, !tbaa !108
  %65 = xor i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = ptrtoint ptr %51 to i64
  %68 = or i64 %66, %67
  store i64 %68, ptr %45, align 8, !tbaa !94
  store i64 %55, ptr %52, align 8, !tbaa !107
  br label %Py_DECREF.exit67.thread

Py_DECREF.exit67.thread:                          ; preds = %43, %40, %38, %44, %46
  %.160 = phi ptr [ %7, %46 ], [ %7, %44 ], [ %36, %38 ], [ %36, %40 ], [ %36, %43 ]
  %69 = add i64 %.val, -1
  br label %70

70:                                               ; preds = %72, %Py_DECREF.exit67.thread
  %.1.in = phi i64 [ %10, %Py_DECREF.exit67.thread ], [ %.1, %72 ]
  %.1 = add i64 %.1.in, -1
  %71 = icmp sgt i64 %.1, -1
  br i1 %71, label %72, label %Py_DECREF.exit67

72:                                               ; preds = %70
  %73 = getelementptr [8 x i8], ptr %5, i64 %.1
  %74 = load i64, ptr %73, align 8, !tbaa !92
  %75 = icmp eq i64 %74, %69
  br i1 %75, label %70, label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %72
  %76 = add i64 %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = getelementptr [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = icmp slt i64 %.1, %10
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %Py_DECREF.exit
  %.276 = phi i64 [ %.1, %.lr.ph ], [ %95, %Py_DECREF.exit ]
  %83 = getelementptr [8 x i8], ptr %5, i64 %.276
  store i64 %76, ptr %83, align 8, !tbaa !92
  %84 = load i32, ptr %79, align 8, !tbaa !37
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Py_INCREF.exit, label %86

86:                                               ; preds = %82
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %79, align 8, !tbaa !37
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %82, %86
  %88 = getelementptr [8 x i8], ptr %81, i64 %.276
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr %79, ptr %88, align 8, !tbaa !38
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %90, -1
  br i1 %.not.i, label %91, label %Py_DECREF.exit

91:                                               ; preds = %Py_INCREF.exit
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %89, align 8, !tbaa !37
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %91, %94
  %95 = add i64 %.276, 1
  %exitcond.not = icmp eq i64 %95, %10
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !187

.loopexit:                                        ; preds = %Py_DECREF.exit, %Py_INCREF.exit69, %.critedge, %20, %18
  %.059 = phi ptr [ %16, %20 ], [ %16, %18 ], [ %.160, %.critedge ], [ %16, %Py_INCREF.exit69 ], [ %.160, %Py_DECREF.exit ]
  %96 = load i32, ptr %.059, align 8, !tbaa !37
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %_Py_NewRef.exit, label %98

98:                                               ; preds = %.loopexit
  %99 = add nuw i32 %96, 1
  store i32 %99, ptr %.059, align 8, !tbaa !37
  br label %_Py_NewRef.exit

Py_DECREF.exit67:                                 ; preds = %70, %34, %15
  store i32 1, ptr %11, align 8, !tbaa !91
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %98, %.loopexit, %1, %Py_DECREF.exit67
  %.0 = phi ptr [ null, %1 ], [ null, %Py_DECREF.exit67 ], [ %.059, %.loopexit ], [ %.059, %98 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations_with_replacement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !65
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 2
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @itertools_combinations_with_replacement._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %itertools_combinations_with_replacement_impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call ptr @_PyNumber_Index(ptr noundef %14) #7
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %Py_DECREF.exit.thread, label %16

16:                                               ; preds = %.thread
  %17 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %15) #7
  %18 = load i32, ptr %15, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %15, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %16
  %23 = icmp eq i64 %17, -1
  br i1 %23, label %Py_DECREF.exit.thread, label %25

Py_DECREF.exit.thread:                            ; preds = %.thread, %Py_DECREF.exit
  %24 = call ptr @PyErr_Occurred() #7
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %25, label %itertools_combinations_with_replacement_impl.exit

25:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.03041.ph = phi i64 [ %17, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %26 = call ptr @PySequence_Tuple(ptr noundef %12) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %itertools_combinations_with_replacement_impl.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  %.val.i = load i64, ptr %29, align 8, !tbaa !65
  %30 = icmp slt i64 %.03041.ph, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.35) #7
  br label %.thread36.thread.i

33:                                               ; preds = %28
  %34 = icmp samesign ugt i64 %.03041.ph, 1152921504606846975
  br i1 %34, label %.thread.i, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %.03041.ph, 3
  %37 = call ptr @PyMem_Malloc(i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %.not41.i = icmp eq i64 %.03041.ph, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %36, i1 false), !tbaa !92
  br label %._crit_edge.i

.thread.i:                                        ; preds = %35, %33
  %39 = call ptr @PyErr_NoMemory() #7
  br label %.thread36.thread.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = call ptr %41(ptr noundef %0, i64 noundef 0) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread36.i, label %44

44:                                               ; preds = %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %26, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %37, ptr %46, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %.03041.ph, ptr %48, align 8, !tbaa !90
  %.not.i38 = icmp eq i64 %.val.i, 0
  %49 = icmp ne i64 %.03041.ph, 0
  %50 = and i1 %49, %.not.i38
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 %51, ptr %52, align 8, !tbaa !91
  br label %itertools_combinations_with_replacement_impl.exit

.thread36.i:                                      ; preds = %._crit_edge.i
  call void @PyMem_Free(ptr noundef nonnull %37) #7
  br label %.thread36.thread.i

.thread36.thread.i:                               ; preds = %.thread36.i, %.thread.i, %31
  %53 = load i32, ptr %26, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i.i, label %54, label %itertools_combinations_with_replacement_impl.exit

54:                                               ; preds = %.thread36.thread.i
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %26, align 8, !tbaa !37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %itertools_combinations_with_replacement_impl.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %itertools_combinations_with_replacement_impl.exit

itertools_combinations_with_replacement_impl.exit: ; preds = %57, %54, %.thread36.thread.i, %44, %25, %Py_DECREF.exit.thread, %9
  %.032 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %9 ], [ %42, %44 ], [ null, %25 ], [ null, %.thread36.thread.i ], [ null, %54 ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal ptr @cwr_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val3 = load i64, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = shl i64 %6, 3
  %8 = add i64 %7, %.val3
  %9 = tail call ptr @PyLong_FromSize_t(i64 noundef %8) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @cycle_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cycle_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @cycle_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #7
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %9, label %Py_DECREF.exit33

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = tail call i32 @PyList_Append(ptr noundef %11, ptr noundef nonnull %5) #7
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %Py_DECREF.exit33, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 8, !tbaa !37
  %.not.i32 = icmp sgt i32 %14, -1
  br i1 %.not.i32, label %15, label %Py_DECREF.exit33

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit33

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit33

19:                                               ; preds = %4
  %20 = tail call ptr @PyErr_Occurred() #7
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %Py_DECREF.exit33

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %Py_DECREF.exit, label %23

23:                                               ; preds = %21
  store ptr null, ptr %2, align 8, !tbaa !38
  %24 = load i32, ptr %22, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !37
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %23, %21, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load i64, ptr %31, align 8, !tbaa !65
  %32 = icmp eq i64 %.val, 0
  br i1 %32, label %Py_DECREF.exit33, label %33

33:                                               ; preds = %Py_DECREF.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !194
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = add i64 %37, 1
  %.not29 = icmp slt i64 %40, %.val
  %spec.store.select = select i1 %.not29, i64 %40, i64 0
  store i64 %spec.store.select, ptr %36, align 8
  %41 = load i32, ptr %39, align 8, !tbaa !37
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_DECREF.exit33, label %43

43:                                               ; preds = %33
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %39, align 8, !tbaa !37
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %43, %33, %18, %15, %13, %Py_DECREF.exit, %19, %9, %6
  %.0 = phi ptr [ null, %18 ], [ null, %Py_DECREF.exit ], [ %5, %6 ], [ %5, %9 ], [ null, %19 ], [ null, %13 ], [ null, %15 ], [ %39, %33 ], [ %39, %43 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_cycle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.60, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %itertools_cycle_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond20 = icmp eq i64 %.val19, 1
  br i1 %or.cond20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.60, i64 noundef %.val19, i64 noundef 1, i64 noundef 1) #7
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %itertools_cycle_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call ptr @PyObject_GetIter(ptr noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %itertools_cycle_impl.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @PyList_New(i64 noundef 0) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %26, align 8, !tbaa !37
  %.not.i22.i = icmp sgt i32 %32, -1
  br i1 %.not.i22.i, label %33, label %itertools_cycle_impl.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %26, align 8, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %itertools_cycle_impl.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %itertools_cycle_impl.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = tail call ptr %39(ptr noundef %0, i64 noundef 0) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load i32, ptr %26, align 8, !tbaa !37
  %.not.i20.i = icmp sgt i32 %43, -1
  br i1 %.not.i20.i, label %44, label %Py_DECREF.exit21.i

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %26, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit21.i

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %47, %44, %42
  %48 = load i32, ptr %29, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %itertools_cycle_impl.exit

49:                                               ; preds = %Py_DECREF.exit21.i
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %29, align 8, !tbaa !37
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %itertools_cycle_impl.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %itertools_cycle_impl.exit

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %26, ptr %54, align 8, !tbaa !188
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %29, ptr %55, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 0, ptr %56, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %57, align 8, !tbaa !191
  br label %itertools_cycle_impl.exit

itertools_cycle_impl.exit:                        ; preds = %53, %52, %49, %Py_DECREF.exit21.i, %36, %33, %31, %23, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %21 ], [ %40, %53 ], [ null, %23 ], [ null, %36 ], [ null, %31 ], [ null, %33 ], [ null, %Py_DECREF.exit21.i ], [ null, %49 ], [ null, %52 ]
  ret ptr %.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dropwhile_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dropwhile_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @dropwhile_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %Py_DECREF.exit, %1
  %10 = tail call ptr %6(ptr noundef %3) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit24, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !198
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %Py_DECREF.exit24, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !195
  %17 = tail call ptr @PyObject_CallOneArg(ptr noundef %16, ptr noundef nonnull %10) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 8, !tbaa !37
  %.not.i23 = icmp sgt i32 %20, -1
  br i1 %.not.i23, label %21, label %Py_DECREF.exit24

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %10, align 8, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit24

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %Py_DECREF.exit24

25:                                               ; preds = %15
  %26 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %17) #7
  %27 = load i32, ptr %17, align 8, !tbaa !37
  %.not.i21 = icmp sgt i32 %27, -1
  br i1 %.not.i21, label %28, label %Py_DECREF.exit22

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %17, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit22

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #7
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %25, %28, %31
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %Py_DECREF.exit22
  store i64 1, ptr %7, align 8, !tbaa !198
  br label %Py_DECREF.exit24

34:                                               ; preds = %Py_DECREF.exit22
  %35 = load i32, ptr %10, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %10, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %36, %39
  %40 = icmp slt i32 %26, 0
  br i1 %40, label %Py_DECREF.exit24, label %9

Py_DECREF.exit24:                                 ; preds = %Py_DECREF.exit, %12, %9, %24, %21, %19, %33
  %.0 = phi ptr [ null, %19 ], [ null, %21 ], [ null, %24 ], [ %10, %33 ], [ null, %Py_DECREF.exit ], [ null, %9 ], [ %10, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_dropwhile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.64, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %itertools_dropwhile_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val21 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond22 = icmp eq i64 %.val21, 2
  br i1 %or.cond22, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %.val21, i64 noundef 2, i64 noundef 2) #7
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %itertools_dropwhile_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call ptr @PyObject_GetIter(ptr noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %itertools_dropwhile_impl.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = tail call ptr %32(ptr noundef %0, i64 noundef 0) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %itertools_dropwhile_impl.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %28, align 8, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %itertools_dropwhile_impl.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %itertools_dropwhile_impl.exit

41:                                               ; preds = %30
  %42 = load i32, ptr %25, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit.i, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %25, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %25, ptr %46, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %48, align 8, !tbaa !198
  br label %itertools_dropwhile_impl.exit

itertools_dropwhile_impl.exit:                    ; preds = %_Py_NewRef.exit.i, %40, %37, %35, %23, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %21 ], [ %33, %_Py_NewRef.exit.i ], [ null, %23 ], [ null, %35 ], [ null, %37 ], [ null, %40 ]
  ret ptr %.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @filterfalse_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filterfalse_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @filterfalse_next(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %Py_DECREF.exit, %1
  %9 = tail call ptr %6(ptr noundef %3) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit29.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  %14 = icmp eq ptr %12, @PyBool_Type
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit29

17:                                               ; preds = %11
  %18 = tail call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef nonnull %9) #7
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i28 = icmp sgt i32 %20, -1
  br i1 %.not.i28, label %21, label %Py_DECREF.exit29.thread

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %9, align 8, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit29.thread

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit29.thread

25:                                               ; preds = %17
  %26 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %18) #7
  %27 = load i32, ptr %18, align 8, !tbaa !37
  %.not.i26 = icmp sgt i32 %27, -1
  br i1 %.not.i26, label %28, label %Py_DECREF.exit29

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %18, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit29

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %25, %28, %31, %15
  %.121.in = phi i32 [ %16, %15 ], [ %26, %25 ], [ %26, %28 ], [ %26, %31 ]
  %32 = icmp eq i32 %.121.in, 0
  br i1 %32, label %Py_DECREF.exit29.thread, label %33

33:                                               ; preds = %Py_DECREF.exit29
  %34 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %9, align 8, !tbaa !37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %35, %38
  %39 = icmp slt i32 %.121.in, 0
  br i1 %39, label %Py_DECREF.exit29.thread, label %8

Py_DECREF.exit29.thread:                          ; preds = %Py_DECREF.exit, %Py_DECREF.exit29, %8, %19, %21, %24
  %.1 = phi ptr [ null, %24 ], [ null, %21 ], [ null, %19 ], [ %9, %Py_DECREF.exit29 ], [ null, %8 ], [ null, %Py_DECREF.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_filterfalse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.68, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %itertools_filterfalse_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val21 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond22 = icmp eq i64 %.val21, 2
  br i1 %or.cond22, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.68, i64 noundef %.val21, i64 noundef 2, i64 noundef 2) #7
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %itertools_filterfalse_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call ptr @PyObject_GetIter(ptr noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %itertools_filterfalse_impl.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = tail call ptr %32(ptr noundef %0, i64 noundef 0) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %itertools_filterfalse_impl.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %28, align 8, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %itertools_filterfalse_impl.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %itertools_filterfalse_impl.exit

41:                                               ; preds = %30
  %42 = load i32, ptr %25, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit.i, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %25, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %25, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !80
  br label %itertools_filterfalse_impl.exit

itertools_filterfalse_impl.exit:                  ; preds = %_Py_NewRef.exit.i, %40, %37, %35, %23, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %21 ], [ %33, %_Py_NewRef.exit.i ], [ null, %23 ], [ null, %35 ], [ null, %37 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @groupby_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %.not.i10 = icmp eq ptr %4, null
  br i1 %.not.i10, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %.not.i11 = icmp eq ptr %12, null
  br i1 %.not.i11, label %Py_XDECREF.exit13, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i12 = icmp sgt i32 %14, -1
  br i1 %.not.i.i12, label %15, label %Py_XDECREF.exit13

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit13

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit13

Py_XDECREF.exit13:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %.not.i14 = icmp eq ptr %20, null
  br i1 %.not.i14, label %Py_XDECREF.exit16, label %21

21:                                               ; preds = %Py_XDECREF.exit13
  %22 = load i32, ptr %20, align 8, !tbaa !37
  %.not.i.i15 = icmp sgt i32 %22, -1
  br i1 %.not.i.i15, label %23, label %Py_XDECREF.exit16

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit16

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit13, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !203
  %.not.i17 = icmp eq ptr %28, null
  br i1 %.not.i17, label %Py_XDECREF.exit19, label %29

29:                                               ; preds = %Py_XDECREF.exit16
  %30 = load i32, ptr %28, align 8, !tbaa !37
  %.not.i.i18 = icmp sgt i32 %30, -1
  br i1 %.not.i.i18, label %31, label %Py_XDECREF.exit19

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit19

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit16, %29, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %.not.i20 = icmp eq ptr %36, null
  br i1 %.not.i20, label %Py_XDECREF.exit22, label %37

37:                                               ; preds = %Py_XDECREF.exit19
  %38 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i.i21 = icmp sgt i32 %38, -1
  br i1 %.not.i.i21, label %39, label %Py_XDECREF.exit22

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit22

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %Py_XDECREF.exit22

Py_XDECREF.exit22:                                ; preds = %Py_XDECREF.exit19, %37, %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  tail call void %44(ptr noundef nonnull %0) #7
  %45 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %Py_XDECREF.exit22
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.val, align 8, !tbaa !37
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit22, %46, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @groupby_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val73 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val73, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val73, ptr noundef %2) #7
  %.not57.not = icmp eq i32 %6, 0
  br i1 %.not57.not, label %7, label %33

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %.not58 = icmp eq ptr %9, null
  br i1 %.not58, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not59.not = icmp eq i32 %11, 0
  br i1 %.not59.not, label %12, label %33

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not61.not = icmp eq i32 %16, 0
  br i1 %.not61.not, label %17, label %33

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #7
  %.not63.not = icmp eq i32 %21, 0
  br i1 %.not63.not, label %22, label %33

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #7
  %.not65.not = icmp eq i32 %26, 0
  br i1 %.not65.not, label %27, label %33

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #7
  %.not67.not = icmp eq i32 %31, 0
  br i1 %.not67.not, label %32, label %33

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %30, %25, %20, %15, %10, %5, %32
  %.1 = phi i32 [ 0, %32 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @groupby_next(ptr noundef initializes((56, 64)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %.backedge
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = icmp eq ptr %11, null
  br i1 %12, label %split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 2) #7
  %switch.selectcmp = icmp eq i32 %14, 0
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp27 = icmp eq i32 %14, -1
  %switch.select28 = select i1 %switch.selectcmp27, i32 1, i32 %switch.select
  switch i32 %switch.select28, label %Py_DECREF.exit [
    i32 0, label %15
    i32 2, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %3, align 8, !tbaa !203
  br label %split

15:                                               ; preds = %13, %.backedge
  %16 = load ptr, ptr %5, align 8, !tbaa !199
  %17 = tail call ptr @PyIter_Next(ptr noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %17, align 8, !tbaa !37
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %17, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

27:                                               ; preds = %19
  %28 = tail call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef nonnull %17) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_Py_NewRef.exit.i

30:                                               ; preds = %27
  %31 = load i32, ptr %17, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %17, align 8, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

_Py_NewRef.exit.i:                                ; preds = %27, %25, %22
  %.017.i = phi ptr [ %28, %27 ], [ %17, %22 ], [ %17, %25 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %17, ptr %7, align 8, !tbaa !204
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %.017.i, ptr %3, align 8, !tbaa !38
  %.not.i21.i = icmp eq ptr %36, null
  br i1 %.not.i21.i, label %Py_XDECREF.exit.i, label %37

37:                                               ; preds = %_Py_NewRef.exit.i
  %38 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i, label %39, label %Py_XDECREF.exit.i

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit.i

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %42, %39, %37, %_Py_NewRef.exit.i
  %.not.i22.i = icmp eq ptr %35, null
  br i1 %.not.i22.i, label %.backedge.backedge, label %43

.backedge.backedge:                               ; preds = %Py_XDECREF.exit.i, %45, %43, %Py_DECREF.exit.sink.split.i
  br label %.backedge

43:                                               ; preds = %Py_XDECREF.exit.i
  %44 = load i32, ptr %35, align 8, !tbaa !37
  %.not.i.i23.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i23.i, label %45, label %.backedge.backedge

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %35, align 8, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %Py_DECREF.exit.sink.split.i, label %.backedge.backedge

Py_DECREF.exit.sink.split.i:                      ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %.backedge.backedge

split:                                            ; preds = %10, %._crit_edge
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %8, %10 ]
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Py_INCREF.exit, label %51

51:                                               ; preds = %split
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !37
  %.pre37 = load ptr, ptr %3, align 8, !tbaa !203
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %split, %51
  %53 = phi ptr [ %48, %split ], [ %.pre37, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %53, ptr %4, align 8, !tbaa !38
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %Py_XDECREF.exit, label %55

55:                                               ; preds = %Py_INCREF.exit
  %56 = load i32, ptr %54, align 8, !tbaa !37
  %.not.i.i30 = icmp sgt i32 %56, -1
  br i1 %.not.i.i30, label %57, label %Py_XDECREF.exit

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %54, align 8, !tbaa !37
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_XDECREF.exit

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_INCREF.exit, %55, %57, %60
  %61 = load ptr, ptr %4, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = tail call ptr @_PyObject_GC_New(ptr noundef %65) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Py_DECREF.exit, label %68

68:                                               ; preds = %Py_XDECREF.exit
  %69 = load i32, ptr %0, align 8, !tbaa !37
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Py_NewRef.exit.i31, label %71

71:                                               ; preds = %68
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %0, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i31

_Py_NewRef.exit.i31:                              ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %0, ptr %73, align 8, !tbaa !82
  %74 = load i32, ptr %61, align 8, !tbaa !37
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %_Py_NewRef.exit.i31
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr %61, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %76, %_Py_NewRef.exit.i31
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %61, ptr %79, align 8, !tbaa !80
  store ptr %66, ptr %2, align 8, !tbaa !205
  tail call void @PyObject_GC_Track(ptr noundef nonnull %66) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !203
  %81 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %80, ptr noundef nonnull %66) #7
  %82 = load i32, ptr %66, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %82, -1
  br i1 %.not.i, label %83, label %Py_DECREF.exit

83:                                               ; preds = %78
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %66, align 8, !tbaa !37
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %32, %83
  %.lcssa58.sink = phi ptr [ %66, %83 ], [ %17, %32 ]
  %.3.ph = phi ptr [ %81, %83 ], [ null, %32 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.lcssa58.sink) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %13, %Py_DECREF.exit.sink.split, %Py_XDECREF.exit, %32, %30, %83, %78
  %.3 = phi ptr [ null, %30 ], [ null, %Py_XDECREF.exit ], [ %.3.ph, %Py_DECREF.exit.sink.split ], [ null, %32 ], [ %81, %78 ], [ %81, %83 ], [ null, %13 ], [ null, %15 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_groupby(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val31 = load i64, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !66
  %7 = add i64 %.val, %.val31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val31, -1
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread33, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val31, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val31, ptr noundef %2, ptr noundef null, ptr noundef nonnull @itertools_groupby._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %itertools_groupby_impl.exit, label %.thread33

.thread33:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val31, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %.not30 = icmp eq i64 %18, 1
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %.thread33
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %.thread33, %20
  %.0 = phi ptr [ %22, %20 ], [ @_Py_NoneStruct, %.thread33 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = call ptr %25(ptr noundef %0, i64 noundef 0) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %itertools_groupby_impl.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %.0, align 8, !tbaa !37
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit.i, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %.0, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.0, ptr %34, align 8, !tbaa !201
  %35 = call ptr @PyObject_GetIter(ptr noundef %19) #7
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !199
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %_Py_NewRef.exit.i
  %39 = load i32, ptr %26, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %itertools_groupby_impl.exit

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %26, align 8, !tbaa !37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %itertools_groupby_impl.exit

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %itertools_groupby_impl.exit

44:                                               ; preds = %_Py_NewRef.exit.i
  %45 = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @itertoolsmodule) #7
  %46 = getelementptr i8, ptr %45, i64 32
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %.val.i.i, ptr %47, align 8, !tbaa !206
  br label %itertools_groupby_impl.exit

itertools_groupby_impl.exit:                      ; preds = %44, %43, %40, %38, %23, %13
  %.026 = phi ptr [ null, %13 ], [ %26, %44 ], [ null, %23 ], [ null, %38 ], [ null, %40 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.026
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_grouper_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i8 = icmp sgt i32 %5, -1
  br i1 %.not.i8, label %6, label %Py_DECREF.exit9

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %4, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit9

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %1, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %.not.i6 = icmp sgt i32 %12, -1
  br i1 %.not.i6, label %13, label %Py_DECREF.exit7

13:                                               ; preds = %Py_DECREF.exit9
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !37
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit7

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit7

Py_DECREF.exit7:                                  ; preds = %Py_DECREF.exit9, %13, %16
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #7
  %17 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %Py_DECREF.exit7
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.val, align 8, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit7, %18, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_grouper_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @_grouper_next(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %.not = icmp eq ptr %5, %0
  br i1 %.not, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %groupby_step.exit.thread21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = tail call ptr @PyIter_Next(ptr noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_DECREF.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 8, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit.i, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %13, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

24:                                               ; preds = %15
  %25 = tail call ptr @PyObject_CallOneArg(ptr noundef %17, ptr noundef nonnull %13) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_Py_NewRef.exit.i

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %13, align 8, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

_Py_NewRef.exit.i:                                ; preds = %24, %22, %19
  %.017.i = phi ptr [ %25, %24 ], [ %13, %19 ], [ %13, %22 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %13, ptr %7, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %.017.i, ptr %33, align 8, !tbaa !38
  %.not.i21.i = icmp eq ptr %34, null
  br i1 %.not.i21.i, label %Py_XDECREF.exit.i, label %35

35:                                               ; preds = %_Py_NewRef.exit.i
  %36 = load i32, ptr %34, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i.i, label %37, label %Py_XDECREF.exit.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit.i

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %40, %37, %35, %_Py_NewRef.exit.i
  %.not.i22.i = icmp eq ptr %32, null
  br i1 %.not.i22.i, label %groupby_step.exit.thread21, label %41

41:                                               ; preds = %Py_XDECREF.exit.i
  %42 = load i32, ptr %32, align 8, !tbaa !37
  %.not.i.i23.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i23.i, label %43, label %groupby_step.exit.thread21

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %32, align 8, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %groupby_step.exit, label %groupby_step.exit.thread21

groupby_step.exit:                                ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #7
  br label %groupby_step.exit.thread21

groupby_step.exit.thread21:                       ; preds = %41, %43, %Py_XDECREF.exit.i, %groupby_step.exit, %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !203
  %50 = tail call i32 @PyObject_RichCompareBool(ptr noundef %47, ptr noundef %49, i32 noundef 2) #7
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %Py_DECREF.exit, label %52

52:                                               ; preds = %groupby_step.exit.thread21
  %53 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr null, ptr %7, align 8, !tbaa !204
  %54 = load ptr, ptr %48, align 8, !tbaa !38
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %Py_DECREF.exit, label %55

55:                                               ; preds = %52
  store ptr null, ptr %48, align 8, !tbaa !38
  %56 = load i32, ptr %54, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %56, -1
  br i1 %.not.i, label %57, label %Py_DECREF.exit

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %54, align 8, !tbaa !37
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %57, %29
  %.sink = phi ptr [ %13, %29 ], [ %54, %57 ]
  %.0.ph = phi ptr [ null, %29 ], [ %53, %57 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %29, %27, %10, %57, %55, %52, %groupby_step.exit.thread21, %1
  %.0 = phi ptr [ null, %groupby_step.exit.thread21 ], [ null, %1 ], [ null, %27 ], [ null, %29 ], [ %53, %52 ], [ %53, %55 ], [ %53, %57 ], [ null, %10 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools__grouper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.77, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %itertools__grouper_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val26 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond31 = icmp eq i64 %.val26, 2
  br i1 %or.cond31, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.77, i64 noundef %.val26, i64 noundef 2, i64 noundef 2) #7
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %itertools__grouper_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %7, i64 888
  %.val28 = load ptr, ptr %26, align 8, !tbaa !207
  %27 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr i8, ptr %25, i64 8
  %.val27 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.val27, %29
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %23
  %31 = tail call i32 @PyType_IsSubtype(ptr noundef %.val27, ptr noundef %29) #7
  %.not32 = icmp eq i32 %31, 0
  %.pre = load ptr, ptr %24, align 8, !tbaa !38
  br i1 %.not32, label %32, label %PyObject_TypeCheck.exit.thread

32:                                               ; preds = %PyObject_TypeCheck.exit
  %.val29 = load ptr, ptr %26, align 8, !tbaa !207
  %33 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.val29.val, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !215
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %37, ptr noundef %.pre) #7
  br label %itertools__grouper_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %23, %PyObject_TypeCheck.exit
  %38 = phi ptr [ %25, %23 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %39 = getelementptr i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = tail call ptr @_PyObject_GC_New(ptr noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %itertools__grouper_impl.exit, label %47

47:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %48 = load i32, ptr %38, align 8, !tbaa !37
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_Py_NewRef.exit.i.i, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %38, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %38, ptr %52, align 8, !tbaa !82
  %53 = load i32, ptr %40, align 8, !tbaa !37
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_Py_NewRef.exit13.i.i, label %55

55:                                               ; preds = %_Py_NewRef.exit.i.i
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %40, align 8, !tbaa !37
  br label %_Py_NewRef.exit13.i.i

_Py_NewRef.exit13.i.i:                            ; preds = %55, %_Py_NewRef.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %40, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %45, ptr %58, align 8, !tbaa !205
  tail call void @PyObject_GC_Track(ptr noundef nonnull %45) #7
  br label %itertools__grouper_impl.exit

itertools__grouper_impl.exit:                     ; preds = %_Py_NewRef.exit13.i.i, %PyObject_TypeCheck.exit.thread, %21, %17, %32
  %.0 = phi ptr [ null, %17 ], [ null, %32 ], [ null, %21 ], [ null, %PyObject_TypeCheck.exit.thread ], [ %45, %_Py_NewRef.exit13.i.i ]
  ret ptr %.0
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @islice_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  tail call void %12(ptr noundef nonnull %0) #7
  %13 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %Py_XDECREF.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @islice_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #7
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !218
  %6 = icmp eq ptr %3, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %11, align 8, !tbaa !219
  %14 = load i64, ptr %12, align 8, !tbaa !220
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %Py_DECREF.exit45
  %16 = tail call ptr %10(ptr noundef nonnull %3) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %16, align 8, !tbaa !37
  %.not.i44 = icmp sgt i32 %19, -1
  br i1 %.not.i44, label %20, label %Py_DECREF.exit45

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %16, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit45

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %18, %20, %23
  %24 = load i64, ptr %11, align 8, !tbaa !219
  %25 = add i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !219
  %26 = load i64, ptr %12, align 8, !tbaa !220
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %Py_DECREF.exit45, %7
  %.lcssa50 = phi i64 [ %13, %7 ], [ %25, %Py_DECREF.exit45 ]
  %.not = icmp eq i64 %5, -1
  %.not41 = icmp slt i64 %.lcssa50, %5
  %or.cond = or i1 %.not, %.not41
  br i1 %or.cond, label %28, label %.loopexit

28:                                               ; preds = %._crit_edge
  %29 = tail call ptr %10(ptr noundef nonnull %3) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !219
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !219
  %34 = load i64, ptr %12, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !222
  %37 = add i64 %36, %34
  %38 = icmp sge i64 %37, %34
  %39 = icmp sle i64 %37, %5
  %or.cond43.not = or i1 %.not, %39
  %or.cond48 = select i1 %38, i1 %or.cond43.not, i1 false
  %spec.store.select = select i1 %or.cond48, i64 %37, i64 %5
  store i64 %spec.store.select, ptr %12, align 8
  br label %Py_DECREF.exit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %28
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %Py_DECREF.exit, label %41

41:                                               ; preds = %.loopexit
  store ptr null, ptr %2, align 8, !tbaa !38
  %42 = load i32, ptr %40, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %46, %43, %41, %.loopexit, %1
  %.0 = phi ptr [ null, %1 ], [ %29, %31 ], [ null, %46 ], [ null, %.loopexit ], [ null, %41 ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %9 = getelementptr i8, ptr %8, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp ne ptr %15, %17
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %23, label %21

20:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %23, label %21

21:                                               ; preds = %13, %20
  %22 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.82, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %Py_DECREF.exit, label %23

23:                                               ; preds = %21, %20, %13
  %24 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.82, i64 noundef 2, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %Py_DECREF.exit, label %25

25:                                               ; preds = %23
  %26 = call i64 @PyTuple_Size(ptr noundef %1) #7
  %27 = icmp eq i64 %26, 2
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %.not56 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %27, label %29, label %39

29:                                               ; preds = %25
  br i1 %.not56, label %57, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !38
  %32 = call i64 @PyNumber_AsSsize_t(ptr noundef %28, ptr noundef %31) #7
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = call ptr @PyErr_Occurred() #7
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %37, label %36

36:                                               ; preds = %34
  call void @PyErr_Clear() #7
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.83) #7
  br label %Py_DECREF.exit

39:                                               ; preds = %25
  br i1 %.not56, label %.thread, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !38
  %42 = call i64 @PyNumber_AsSsize_t(ptr noundef %28, ptr noundef %41) #7
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = call ptr @PyErr_Occurred() #7
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %.thread, label %46

46:                                               ; preds = %44
  call void @PyErr_Clear() #7
  br label %.thread

.thread:                                          ; preds = %39, %46, %44, %40
  %.162 = phi i64 [ %42, %40 ], [ -1, %46 ], [ -1, %44 ], [ 0, %39 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %.not54 = icmp eq ptr %47, @_Py_NoneStruct
  br i1 %.not54, label %57, label %48

48:                                               ; preds = %.thread
  %49 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !38
  %50 = call i64 @PyNumber_AsSsize_t(ptr noundef %47, ptr noundef %49) #7
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = call ptr @PyErr_Occurred() #7
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %55, label %54

54:                                               ; preds = %52
  call void @PyErr_Clear() #7
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.83) #7
  br label %Py_DECREF.exit

57:                                               ; preds = %.thread, %48, %29, %30
  %.038 = phi i64 [ %32, %30 ], [ -1, %29 ], [ %50, %48 ], [ -1, %.thread ]
  %.037 = phi i64 [ 0, %30 ], [ 0, %29 ], [ %.162, %48 ], [ %.162, %.thread ]
  %58 = icmp slt i64 %.037, 0
  %59 = icmp slt i64 %.038, -1
  %or.cond4 = or i1 %59, %58
  br i1 %or.cond4, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.84) #7
  br label %Py_DECREF.exit

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !38
  %.not57 = icmp eq ptr %63, null
  %.not58 = icmp eq ptr %63, @_Py_NoneStruct
  %or.cond71 = or i1 %.not57, %.not58
  br i1 %or.cond71, label %.thread68, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !38
  %66 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %63, ptr noundef %65) #7
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call ptr @PyErr_Occurred() #7
  %.not59 = icmp eq ptr %69, null
  br i1 %.not59, label %.thread65, label %70

70:                                               ; preds = %68
  call void @PyErr_Clear() #7
  br label %.thread65

71:                                               ; preds = %64
  %72 = icmp slt i64 %66, 1
  br i1 %72, label %.thread65, label %.thread68

.thread65:                                        ; preds = %68, %70, %71
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.85) #7
  br label %Py_DECREF.exit

.thread68:                                        ; preds = %62, %71
  %.03970 = phi i64 [ %66, %71 ], [ 1, %62 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = call ptr @PyObject_GetIter(ptr noundef %74) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Py_DECREF.exit, label %77

77:                                               ; preds = %.thread68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = call ptr %79(ptr noundef %0, i64 noundef 0) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %75, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %75, align 8, !tbaa !37
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %75) #7
  br label %Py_DECREF.exit

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %75, ptr %89, align 8, !tbaa !216
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %.037, ptr %90, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %.038, ptr %91, align 8, !tbaa !218
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 %.03970, ptr %92, align 8, !tbaa !222
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i64 0, ptr %93, align 8, !tbaa !219
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %87, %84, %82, %.thread68, %23, %21, %88, %.thread65, %60, %55, %37
  %.0 = phi ptr [ null, %37 ], [ null, %60 ], [ null, %.thread65 ], [ null, %23 ], [ null, %.thread68 ], [ %80, %88 ], [ null, %55 ], [ null, %21 ], [ null, %82 ], [ null, %84 ], [ null, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pairwise_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %.not.i8 = icmp eq ptr %4, null
  br i1 %.not.i8, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %.not.i9 = icmp eq ptr %12, null
  br i1 %.not.i9, label %Py_XDECREF.exit11, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i10 = icmp sgt i32 %14, -1
  br i1 %.not.i.i10, label %15, label %Py_XDECREF.exit11

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit11

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  %.not.i12 = icmp eq ptr %20, null
  br i1 %.not.i12, label %Py_XDECREF.exit14, label %21

21:                                               ; preds = %Py_XDECREF.exit11
  %22 = load i32, ptr %20, align 8, !tbaa !37
  %.not.i.i13 = icmp sgt i32 %22, -1
  br i1 %.not.i.i13, label %23, label %Py_XDECREF.exit14

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit14

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_XDECREF.exit14

Py_XDECREF.exit14:                                ; preds = %Py_XDECREF.exit11, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  tail call void %28(ptr noundef nonnull %0) #7
  %29 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %Py_XDECREF.exit14
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.val, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit14, %30, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pairwise_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val47 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val47, ptr noundef %2) #7
  %.not37.not = icmp eq i32 %6, 0
  br i1 %.not37.not, label %7, label %23

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not39.not = icmp eq i32 %11, 0
  br i1 %.not39.not, label %12, label %23

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not41.not = icmp eq i32 %16, 0
  br i1 %.not41.not, label %17, label %23

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #7
  %.not43.not = icmp eq i32 %21, 0
  br i1 %.not43.not, label %22, label %23

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %20, %15, %10, %5, %22
  %.1 = phi i32 [ 0, %22 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @pairwise_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, null
  br i1 %5, label %Py_DECREF.exit96, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = tail call ptr %12(ptr noundef nonnull %3) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %13, ptr %4, align 8, !tbaa !38
  %.not.i107 = icmp eq ptr %14, null
  br i1 %.not.i107, label %Py_XDECREF.exit, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %14, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %Py_XDECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %9, %15, %17, %20
  %21 = icmp eq ptr %13, null
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %.not82 = icmp eq ptr %22, null
  br i1 %21, label %23, label %29

23:                                               ; preds = %Py_XDECREF.exit
  br i1 %.not82, label %Py_DECREF.exit96, label %24

24:                                               ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !38
  %25 = load i32, ptr %22, align 8, !tbaa !37
  %.not.i95 = icmp sgt i32 %25, -1
  br i1 %.not.i95, label %26, label %Py_DECREF.exit96

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %22, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit96.sink.split, label %Py_DECREF.exit96

29:                                               ; preds = %Py_XDECREF.exit
  br i1 %.not82, label %30, label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %.not81 = icmp eq ptr %31, null
  br i1 %.not81, label %Py_DECREF.exit96, label %32

32:                                               ; preds = %30
  store ptr null, ptr %4, align 8, !tbaa !38
  %33 = load i32, ptr %31, align 8, !tbaa !37
  %.not.i93 = icmp sgt i32 %33, -1
  br i1 %.not.i93, label %34, label %Py_DECREF.exit96

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %31, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %Py_DECREF.exit96.sink.split, label %Py_DECREF.exit96

37:                                               ; preds = %29, %6
  %.066 = phi ptr [ %13, %29 ], [ %7, %6 ]
  %.065 = phi ptr [ %22, %29 ], [ %3, %6 ]
  %38 = load i32, ptr %.066, align 8, !tbaa !37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit104, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %.066, align 8, !tbaa !37
  br label %Py_INCREF.exit104

Py_INCREF.exit104:                                ; preds = %37, %40
  %42 = getelementptr i8, ptr %.065, i64 8
  %.065.val = load ptr, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.065.val, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = tail call ptr %44(ptr noundef nonnull %.065) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %Py_INCREF.exit104
  %48 = load ptr, ptr %2, align 8, !tbaa !38
  %.not79 = icmp eq ptr %48, null
  br i1 %.not79, label %Py_DECREF.exit92, label %49

49:                                               ; preds = %47
  store ptr null, ptr %2, align 8, !tbaa !38
  %50 = load i32, ptr %48, align 8, !tbaa !37
  %.not.i91 = icmp sgt i32 %50, -1
  br i1 %.not.i91, label %51, label %Py_DECREF.exit92

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %48, align 8, !tbaa !37
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit92

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #7
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %54, %51, %49, %47
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %.not80 = icmp eq ptr %55, null
  br i1 %.not80, label %Py_DECREF.exit90, label %56

56:                                               ; preds = %Py_DECREF.exit92
  store ptr null, ptr %4, align 8, !tbaa !38
  %57 = load i32, ptr %55, align 8, !tbaa !37
  %.not.i89 = icmp sgt i32 %57, -1
  br i1 %.not.i89, label %58, label %Py_DECREF.exit90

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %55, align 8, !tbaa !37
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit90

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #7
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %61, %58, %56, %Py_DECREF.exit92
  %62 = load i32, ptr %.066, align 8, !tbaa !37
  %.not.i87 = icmp sgt i32 %62, -1
  br i1 %.not.i87, label %63, label %Py_DECREF.exit96

63:                                               ; preds = %Py_DECREF.exit90
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %.066, align 8, !tbaa !37
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %Py_DECREF.exit96.sink.split, label %Py_DECREF.exit96

66:                                               ; preds = %Py_INCREF.exit104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !226
  %.val105 = load i32, ptr %68, align 8, !tbaa !37
  %69 = icmp eq i32 %.val105, 1
  br i1 %69, label %Py_INCREF.exit, label %116

Py_INCREF.exit:                                   ; preds = %66
  store i32 2, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr i8, ptr %68, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %.066, align 8, !tbaa !37
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_Py_NewRef.exit, label %76

76:                                               ; preds = %Py_INCREF.exit
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr %.066, align 8, !tbaa !37
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_INCREF.exit, %76
  store ptr %.066, ptr %70, align 8, !tbaa !38
  %78 = load i32, ptr %45, align 8, !tbaa !37
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_Py_NewRef.exit108, label %80

80:                                               ; preds = %_Py_NewRef.exit
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %45, align 8, !tbaa !37
  br label %_Py_NewRef.exit108

_Py_NewRef.exit108:                               ; preds = %_Py_NewRef.exit, %80
  store ptr %45, ptr %72, align 8, !tbaa !38
  %82 = load i32, ptr %71, align 8, !tbaa !37
  %.not.i85 = icmp sgt i32 %82, -1
  br i1 %.not.i85, label %83, label %Py_DECREF.exit86

83:                                               ; preds = %_Py_NewRef.exit108
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %71, align 8, !tbaa !37
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit86

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #7
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %_Py_NewRef.exit108, %83, %86
  %87 = load i32, ptr %73, align 8, !tbaa !37
  %.not.i83 = icmp sgt i32 %87, -1
  br i1 %.not.i83, label %88, label %Py_DECREF.exit84

88:                                               ; preds = %Py_DECREF.exit86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %73, align 8, !tbaa !37
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit84

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %73) #7
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %Py_DECREF.exit86, %88, %91
  %92 = getelementptr i8, ptr %68, i64 -16
  %.val106 = load i64, ptr %92, align 8, !tbaa !94
  %.not114 = icmp eq i64 %.val106, 0
  br i1 %.not114, label %93, label %129

93:                                               ; preds = %Py_DECREF.exit84
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7424
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 7432
  %100 = load i64, ptr %99, align 8, !tbaa !107
  %101 = inttoptr i64 %100 to ptr
  %102 = ptrtoint ptr %92 to i64
  %103 = load i64, ptr %101, align 8, !tbaa !94
  %104 = and i64 %103, 3
  %105 = or i64 %104, %102
  store i64 %105, ptr %101, align 8, !tbaa !94
  %106 = getelementptr i8, ptr %68, i64 -8
  %107 = load i64, ptr %106, align 8, !tbaa !107
  %108 = and i64 %107, 3
  %109 = or i64 %108, %100
  store i64 %109, ptr %106, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 7632
  %111 = load i32, ptr %110, align 8, !tbaa !108
  %112 = xor i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = ptrtoint ptr %98 to i64
  %115 = or i64 %113, %114
  store i64 %115, ptr %92, align 8, !tbaa !94
  store i64 %102, ptr %99, align 8, !tbaa !107
  br label %129

116:                                              ; preds = %66
  %117 = tail call ptr @PyTuple_New(i64 noundef 2) #7
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %129, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %.066, align 8, !tbaa !37
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %_Py_NewRef.exit109, label %121

121:                                              ; preds = %118
  %122 = add nuw i32 %119, 1
  store i32 %122, ptr %.066, align 8, !tbaa !37
  br label %_Py_NewRef.exit109

_Py_NewRef.exit109:                               ; preds = %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %.066, ptr %123, align 8, !tbaa !38
  %124 = load i32, ptr %45, align 8, !tbaa !37
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %_Py_NewRef.exit110, label %126

126:                                              ; preds = %_Py_NewRef.exit109
  %127 = add nuw i32 %124, 1
  store i32 %127, ptr %45, align 8, !tbaa !37
  br label %_Py_NewRef.exit110

_Py_NewRef.exit110:                               ; preds = %_Py_NewRef.exit109, %126
  %128 = getelementptr i8, ptr %117, i64 32
  store ptr %45, ptr %128, align 8, !tbaa !38
  br label %129

129:                                              ; preds = %Py_DECREF.exit84, %93, %_Py_NewRef.exit110, %116
  %.067 = phi ptr [ null, %116 ], [ %117, %_Py_NewRef.exit110 ], [ %68, %93 ], [ %68, %Py_DECREF.exit84 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %45, ptr %4, align 8, !tbaa !38
  %.not.i111 = icmp eq ptr %130, null
  br i1 %.not.i111, label %Py_XDECREF.exit113, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %130, align 8, !tbaa !37
  %.not.i.i112 = icmp sgt i32 %132, -1
  br i1 %.not.i.i112, label %133, label %Py_XDECREF.exit113

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %130, align 8, !tbaa !37
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_XDECREF.exit113

136:                                              ; preds = %133
  tail call void @_Py_Dealloc(ptr noundef nonnull %130) #7
  br label %Py_XDECREF.exit113

Py_XDECREF.exit113:                               ; preds = %129, %131, %133, %136
  %137 = load i32, ptr %.066, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %137, -1
  br i1 %.not.i, label %138, label %Py_DECREF.exit96

138:                                              ; preds = %Py_XDECREF.exit113
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %.066, align 8, !tbaa !37
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %Py_DECREF.exit96.sink.split, label %Py_DECREF.exit96

Py_DECREF.exit96.sink.split:                      ; preds = %138, %63, %34, %26
  %.066.sink = phi ptr [ %.066, %63 ], [ %31, %34 ], [ %22, %26 ], [ %.066, %138 ]
  %.0.ph = phi ptr [ null, %63 ], [ null, %34 ], [ null, %26 ], [ %.067, %138 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.066.sink) #7
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %Py_DECREF.exit96.sink.split, %138, %Py_XDECREF.exit113, %63, %Py_DECREF.exit90, %34, %32, %26, %24, %30, %23, %1
  %.0 = phi ptr [ null, %63 ], [ null, %1 ], [ null, %23 ], [ %.067, %Py_XDECREF.exit113 ], [ null, %30 ], [ %.067, %138 ], [ null, %24 ], [ null, %26 ], [ null, %32 ], [ null, %34 ], [ null, %Py_DECREF.exit90 ], [ %.0.ph, %Py_DECREF.exit96.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pairwise_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.89, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %pairwise_new_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond20 = icmp eq i64 %.val19, 1
  br i1 %or.cond20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.89, i64 noundef %.val19, i64 noundef 1, i64 noundef 1) #7
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %pairwise_new_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call ptr @PyObject_GetIter(ptr noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pairwise_new_impl.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = tail call ptr %30(ptr noundef %0, i64 noundef 0) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %26, align 8, !tbaa !37
  %.not.i16.i = icmp sgt i32 %34, -1
  br i1 %.not.i16.i, label %35, label %pairwise_new_impl.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %26, align 8, !tbaa !37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit17.sink.split.i, label %pairwise_new_impl.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %26, ptr %39, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %40, align 8, !tbaa !225
  %41 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #7
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !226
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %pairwise_new_impl.exit

44:                                               ; preds = %38
  %45 = load i32, ptr %31, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %pairwise_new_impl.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %31, align 8, !tbaa !37
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Py_DECREF.exit17.sink.split.i, label %pairwise_new_impl.exit

Py_DECREF.exit17.sink.split.i:                    ; preds = %46, %35
  %.sink.i = phi ptr [ %26, %35 ], [ %31, %46 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #7
  br label %pairwise_new_impl.exit

pairwise_new_impl.exit:                           ; preds = %Py_DECREF.exit17.sink.split.i, %46, %44, %38, %35, %33, %23, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %23 ], [ %31, %38 ], [ null, %46 ], [ null, %33 ], [ null, %35 ], [ null, %44 ], [ null, %Py_DECREF.exit17.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @permutations_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %.not.i9 = icmp eq ptr %4, null
  br i1 %.not.i9, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %.not.i10 = icmp eq ptr %12, null
  br i1 %.not.i10, label %Py_XDECREF.exit12, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i11 = icmp sgt i32 %14, -1
  br i1 %.not.i.i11, label %15, label %Py_XDECREF.exit12

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit12

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !230
  tail call void @PyMem_Free(ptr noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  tail call void @PyMem_Free(ptr noundef %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  tail call void %24(ptr noundef nonnull %0) #7
  %25 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %Py_XDECREF.exit12
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.val, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit12, %26, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @permutations_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @permutations_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !233
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %_Py_NewRef.exit

15:                                               ; preds = %1
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = tail call ptr @PyTuple_New(i64 noundef %12) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit105, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %8, align 8, !tbaa !229
  %21 = icmp sgt i64 %12, 0
  br i1 %21, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %24

24:                                               ; preds = %.lr.ph124, %Py_INCREF.exit107
  %.093122 = phi i64 [ 0, %.lr.ph124 ], [ %34, %Py_INCREF.exit107 ]
  %25 = getelementptr [8 x i8], ptr %5, i64 %.093122
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %27 = getelementptr [8 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Py_INCREF.exit107, label %31

31:                                               ; preds = %24
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %28, align 8, !tbaa !37
  br label %Py_INCREF.exit107

Py_INCREF.exit107:                                ; preds = %24, %31
  %33 = getelementptr [8 x i8], ptr %23, i64 %.093122
  store ptr %28, ptr %33, align 8, !tbaa !38
  %34 = add nuw nsw i64 %.093122, 1
  %exitcond129.not = icmp eq i64 %34, %12
  br i1 %exitcond129.not, label %.loopexit, label %24, !llvm.loop !234

35:                                               ; preds = %15
  %36 = icmp eq i64 %.val, 0
  br i1 %36, label %Py_DECREF.exit105, label %37

37:                                               ; preds = %35
  %.val108 = load i32, ptr %9, align 8, !tbaa !37
  %38 = icmp ugt i32 %.val108, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %40, i64 noundef %12) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Py_DECREF.exit105, label %43

43:                                               ; preds = %39
  store ptr %41, ptr %8, align 8, !tbaa !229
  %44 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i104 = icmp sgt i32 %44, -1
  br i1 %.not.i104, label %45, label %Py_DECREF.exit105.thread

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %9, align 8, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit105.thread

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit105.thread

49:                                               ; preds = %37
  %50 = getelementptr i8, ptr %9, i64 -16
  %.val109 = load i64, ptr %50, align 8, !tbaa !94
  %.not111 = icmp eq i64 %.val109, 0
  br i1 %.not111, label %51, label %Py_DECREF.exit105.thread

51:                                               ; preds = %49
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 7424
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 7432
  %58 = load i64, ptr %57, align 8, !tbaa !107
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %50 to i64
  %61 = load i64, ptr %59, align 8, !tbaa !94
  %62 = and i64 %61, 3
  %63 = or i64 %62, %60
  store i64 %63, ptr %59, align 8, !tbaa !94
  %64 = getelementptr i8, ptr %9, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !107
  %66 = and i64 %65, 3
  %67 = or i64 %66, %58
  store i64 %67, ptr %64, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 7632
  %69 = load i32, ptr %68, align 8, !tbaa !108
  %70 = xor i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = ptrtoint ptr %56 to i64
  %73 = or i64 %71, %72
  store i64 %73, ptr %50, align 8, !tbaa !94
  store i64 %60, ptr %57, align 8, !tbaa !107
  br label %Py_DECREF.exit105.thread

Py_DECREF.exit105.thread:                         ; preds = %48, %45, %43, %49, %51
  %.195 = phi ptr [ %9, %51 ], [ %9, %49 ], [ %41, %43 ], [ %41, %45 ], [ %41, %48 ]
  %.1116 = add i64 %12, -1
  %74 = icmp sgt i64 %.1116, -1
  br i1 %74, label %.lr.ph118, label %Py_DECREF.exit105

.lr.ph118:                                        ; preds = %Py_DECREF.exit105.thread
  %75 = add i64 %.val, -1
  %76 = getelementptr [8 x i8], ptr %5, i64 %75
  br label %77

77:                                               ; preds = %.lr.ph118, %._crit_edge
  %.1117 = phi i64 [ %.1116, %.lr.ph118 ], [ %.1, %._crit_edge ]
  %78 = getelementptr [8 x i8], ptr %7, i64 %.1117
  %79 = load i64, ptr %78, align 8, !tbaa !92
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8, !tbaa !92
  %81 = icmp eq i64 %80, 0
  %82 = getelementptr [8 x i8], ptr %5, i64 %.1117
  %83 = load i64, ptr %82, align 8, !tbaa !92
  br i1 %81, label %84, label %93

84:                                               ; preds = %77
  %85 = icmp slt i64 %.1117, %75
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84, %.lr.ph
  %.092115 = phi i64 [ %86, %.lr.ph ], [ %.1117, %84 ]
  %86 = add nuw nsw i64 %.092115, 1
  %87 = getelementptr [8 x i8], ptr %5, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !92
  %89 = getelementptr [8 x i8], ptr %5, i64 %.092115
  store i64 %88, ptr %89, align 8, !tbaa !92
  %90 = icmp slt i64 %86, %75
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %84
  store i64 %83, ptr %76, align 8, !tbaa !92
  %91 = sub i64 %.val, %.1117
  store i64 %91, ptr %78, align 8, !tbaa !92
  %.1 = add nsw i64 %.1117, -1
  %92 = icmp sgt i64 %.1117, 0
  br i1 %92, label %77, label %Py_DECREF.exit105, !llvm.loop !236

93:                                               ; preds = %77
  %94 = getelementptr [8 x i8], ptr %5, i64 %.1117
  %95 = sub i64 %.val, %80
  %96 = getelementptr [8 x i8], ptr %5, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !92
  store i64 %97, ptr %94, align 8, !tbaa !92
  store i64 %83, ptr %96, align 8, !tbaa !92
  %98 = icmp slt i64 %.1117, %12
  br i1 %98, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.195, i64 24
  br label %101

101:                                              ; preds = %.lr.ph121, %Py_DECREF.exit
  %.091119 = phi i64 [ %.1117, %.lr.ph121 ], [ %117, %Py_DECREF.exit ]
  %102 = getelementptr [8 x i8], ptr %5, i64 %.091119
  %103 = load i64, ptr %102, align 8, !tbaa !92
  %104 = getelementptr [8 x i8], ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Py_INCREF.exit, label %108

108:                                              ; preds = %101
  %109 = add nuw i32 %106, 1
  store i32 %109, ptr %105, align 8, !tbaa !37
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %101, %108
  %110 = getelementptr [8 x i8], ptr %100, i64 %.091119
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  store ptr %105, ptr %110, align 8, !tbaa !38
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %112, -1
  br i1 %.not.i, label %113, label %Py_DECREF.exit

113:                                              ; preds = %Py_INCREF.exit
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %111, align 8, !tbaa !37
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit

116:                                              ; preds = %113
  tail call void @_Py_Dealloc(ptr noundef nonnull %111) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %113, %116
  %117 = add i64 %.091119, 1
  %exitcond.not = icmp eq i64 %117, %12
  br i1 %exitcond.not, label %.loopexit, label %101, !llvm.loop !237

.loopexit:                                        ; preds = %Py_DECREF.exit, %Py_INCREF.exit107, %93, %20
  %.094 = phi ptr [ %18, %20 ], [ %.195, %93 ], [ %18, %Py_INCREF.exit107 ], [ %.195, %Py_DECREF.exit ]
  %118 = load i32, ptr %.094, align 8, !tbaa !37
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_Py_NewRef.exit, label %120

120:                                              ; preds = %.loopexit
  %121 = add nuw i32 %118, 1
  store i32 %121, ptr %.094, align 8, !tbaa !37
  br label %_Py_NewRef.exit

Py_DECREF.exit105:                                ; preds = %._crit_edge, %Py_DECREF.exit105.thread, %39, %35, %17
  store i32 1, ptr %13, align 8, !tbaa !233
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %120, %.loopexit, %1, %Py_DECREF.exit105
  %.0 = phi ptr [ null, %1 ], [ null, %Py_DECREF.exit105 ], [ %.094, %.loopexit ], [ %.094, %120 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_permutations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val31 = load i64, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !66
  %7 = add i64 %.val, %.val31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val31, -1
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread33, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val31, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val31, ptr noundef %2, ptr noundef null, ptr noundef nonnull @itertools_permutations._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %itertools_permutations_impl.exit, label %.thread33

.thread33:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val31, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %.not30 = icmp eq i64 %18, 1
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %.thread33
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %.thread33, %20
  %.0 = phi ptr [ %22, %20 ], [ @_Py_NoneStruct, %.thread33 ]
  %24 = call ptr @PySequence_Tuple(ptr noundef %19) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %itertools_permutations_impl.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  %.val67.i = load i64, ptr %27, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.0, @_Py_NoneStruct
  br i1 %.not.i, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !39
  %30 = getelementptr i8, ptr %.val.i, i64 168
  %.val68.i = load i64, ptr %30, align 8, !tbaa !184
  %31 = and i64 %.val68.i, 16777216
  %.not63.i = icmp eq i64 %31, 0
  br i1 %.not63.i, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.95) #7
  br label %.thread77.thread.i

34:                                               ; preds = %28
  %35 = call i64 @PyLong_AsSsize_t(ptr noundef %.0) #7
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @PyErr_Occurred() #7
  %.not64.i = icmp eq ptr %38, null
  br i1 %.not64.i, label %.thread.i, label %.thread77.thread.i

39:                                               ; preds = %34, %26
  %.052.i = phi i64 [ %.val67.i, %26 ], [ %35, %34 ]
  %40 = icmp slt i64 %.052.i, 0
  br i1 %40, label %.thread.i, label %42

.thread.i:                                        ; preds = %39, %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.35) #7
  br label %.thread77.thread.i

42:                                               ; preds = %39
  %43 = icmp ugt i64 %.val67.i, 1152921504606846975
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %.val67.i, 3
  %46 = call ptr @PyMem_Malloc(i64 noundef %45) #7
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  %49 = icmp samesign ugt i64 %.052.i, 1152921504606846975
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = shl nuw nsw i64 %.052.i, 3
  %52 = call ptr @PyMem_Malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %48, null
  %54 = icmp eq ptr %52, null
  %or.cond.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i, label %74, label %.preheader81.i

.preheader81.i:                                   ; preds = %50
  %55 = icmp sgt i64 %.val67.i, 0
  br i1 %55, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader81.i
  %.not85.i = icmp eq i64 %.052.i, 0
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph84.i

.lr.ph.i:                                         ; preds = %.preheader81.i, %.lr.ph.i
  %.082.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %.preheader81.i ]
  %56 = getelementptr [8 x i8], ptr %48, i64 %.082.i
  store i64 %.082.i, ptr %56, align 8, !tbaa !92
  %57 = add nuw nsw i64 %.082.i, 1
  %exitcond.not.i = icmp eq i64 %57, %.val67.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !238

.lr.ph84.i:                                       ; preds = %.preheader.i, %.lr.ph84.i
  %.183.i = phi i64 [ %60, %.lr.ph84.i ], [ 0, %.preheader.i ]
  %58 = sub i64 %.val67.i, %.183.i
  %59 = getelementptr [8 x i8], ptr %52, i64 %.183.i
  store i64 %58, ptr %59, align 8, !tbaa !92
  %60 = add nuw nsw i64 %.183.i, 1
  %exitcond86.not.i = icmp eq i64 %60, %.052.i
  br i1 %exitcond86.not.i, label %._crit_edge.i, label %.lr.ph84.i, !llvm.loop !239

._crit_edge.i:                                    ; preds = %.lr.ph84.i, %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = call ptr %62(ptr noundef %0, i64 noundef 0) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread93.i, label %65

65:                                               ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %24, ptr %66, align 8, !tbaa !227
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %48, ptr %67, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %52, ptr %68, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr null, ptr %69, align 8, !tbaa !229
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %.052.i, ptr %70, align 8, !tbaa !232
  %71 = icmp sgt i64 %.052.i, %.val67.i
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 %72, ptr %73, align 8, !tbaa !233
  br label %itertools_permutations_impl.exit

74:                                               ; preds = %50, %47
  %75 = phi ptr [ %52, %50 ], [ null, %47 ]
  %76 = call ptr @PyErr_NoMemory() #7
  %.not65.i = icmp eq ptr %48, null
  br i1 %.not65.i, label %77, label %.thread93.i

.thread93.i:                                      ; preds = %74, %._crit_edge.i
  %.05096.i = phi ptr [ %75, %74 ], [ %52, %._crit_edge.i ]
  call void @PyMem_Free(ptr noundef nonnull %48) #7
  br label %77

77:                                               ; preds = %.thread93.i, %74
  %.05097.i = phi ptr [ %.05096.i, %.thread93.i ], [ %75, %74 ]
  %.not66.i = icmp eq ptr %.05097.i, null
  br i1 %.not66.i, label %.thread77.thread.i, label %78

78:                                               ; preds = %77
  call void @PyMem_Free(ptr noundef nonnull %.05097.i) #7
  br label %.thread77.thread.i

.thread77.thread.i:                               ; preds = %78, %77, %.thread.i, %37, %32
  %79 = load i32, ptr %24, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %79, -1
  br i1 %.not.i.i.i, label %80, label %itertools_permutations_impl.exit

80:                                               ; preds = %.thread77.thread.i
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %24, align 8, !tbaa !37
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %itertools_permutations_impl.exit

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %24) #7
  br label %itertools_permutations_impl.exit

itertools_permutations_impl.exit:                 ; preds = %83, %80, %.thread77.thread.i, %65, %23, %13
  %.026 = phi ptr [ null, %13 ], [ %63, %65 ], [ null, %23 ], [ null, %.thread77.thread.i ], [ null, %80 ], [ null, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal ptr @permutations_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val6 = load i64, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr i8, ptr %6, i64 16
  %.val5 = load i64, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !232
  %10 = add i64 %9, %.val5
  %11 = shl i64 %10, 3
  %12 = add i64 %11, %.val6
  %13 = tail call ptr @PyLong_FromSize_t(i64 noundef %12) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @product_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i9 = icmp eq ptr %4, null
  br i1 %.not.i9, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %.not.i10 = icmp eq ptr %12, null
  br i1 %.not.i10, label %Py_XDECREF.exit12, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i11 = icmp sgt i32 %14, -1
  br i1 %.not.i.i11, label %15, label %Py_XDECREF.exit12

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit12

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %Py_XDECREF.exit12
  tail call void @PyMem_Free(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %21, %Py_XDECREF.exit12
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  tail call void %24(ptr noundef nonnull %0) #7
  %25 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.val, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %26, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @product_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @product_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr i8, ptr %3, i64 16
  %.val86 = load i64, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !244
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_Py_NewRef.exit

9:                                                ; preds = %1
  %10 = icmp eq ptr %5, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = tail call ptr @PyTuple_New(i64 noundef %.val86) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit80.thread91, label %14

14:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !242
  %15 = icmp sgt i64 %.val86, 0
  br i1 %15, label %.lr.ph101, label %Py_DECREF.exit80

.lr.ph101:                                        ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %18

18:                                               ; preds = %.lr.ph101, %Py_INCREF.exit84
  %.067100 = phi i64 [ 0, %.lr.ph101 ], [ %31, %Py_INCREF.exit84 ]
  %19 = getelementptr [8 x i8], ptr %16, i64 %.067100
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr i8, ptr %20, i64 16
  %.val85 = load i64, ptr %21, align 8, !tbaa !65
  %22 = icmp eq i64 %.val85, 0
  br i1 %22, label %Py_DECREF.exit80.thread91, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Py_INCREF.exit84, label %28

28:                                               ; preds = %23
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %25, align 8, !tbaa !37
  br label %Py_INCREF.exit84

Py_INCREF.exit84:                                 ; preds = %23, %28
  %30 = getelementptr [8 x i8], ptr %17, i64 %.067100
  store ptr %25, ptr %30, align 8, !tbaa !38
  %31 = add nuw nsw i64 %.067100, 1
  %exitcond.not = icmp eq i64 %31, %.val86
  br i1 %exitcond.not, label %Py_DECREF.exit80, label %18, !llvm.loop !245

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %.val87 = load i32, ptr %5, align 8, !tbaa !37
  %35 = icmp ugt i32 %.val87, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %37, i64 noundef %.val86) #7
  %.not75 = icmp eq ptr %38, null
  br i1 %.not75, label %Py_DECREF.exit80.thread91, label %39

39:                                               ; preds = %36
  store ptr %38, ptr %4, align 8, !tbaa !242
  %40 = load i32, ptr %5, align 8, !tbaa !37
  %.not.i79 = icmp sgt i32 %40, -1
  br i1 %.not.i79, label %41, label %Py_DECREF.exit80.thread

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %5, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit80.thread

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit80.thread

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %5, i64 -16
  %.val88 = load i64, ptr %46, align 8, !tbaa !94
  %.not94 = icmp eq i64 %.val88, 0
  br i1 %.not94, label %47, label %Py_DECREF.exit80.thread

47:                                               ; preds = %45
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7424
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 7432
  %54 = load i64, ptr %53, align 8, !tbaa !107
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %46 to i64
  %57 = load i64, ptr %55, align 8, !tbaa !94
  %58 = and i64 %57, 3
  %59 = or i64 %58, %56
  store i64 %59, ptr %55, align 8, !tbaa !94
  %60 = getelementptr i8, ptr %5, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !107
  %62 = and i64 %61, 3
  %63 = or i64 %62, %54
  store i64 %63, ptr %60, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 7632
  %65 = load i32, ptr %64, align 8, !tbaa !108
  %66 = xor i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = ptrtoint ptr %52 to i64
  %69 = or i64 %67, %68
  store i64 %69, ptr %46, align 8, !tbaa !94
  store i64 %56, ptr %53, align 8, !tbaa !107
  br label %Py_DECREF.exit80.thread

Py_DECREF.exit80.thread:                          ; preds = %39, %41, %44, %45, %47
  %.2 = phi ptr [ %5, %47 ], [ %5, %45 ], [ %38, %44 ], [ %38, %41 ], [ %38, %39 ]
  %.16898 = add i64 %.val86, -1
  %70 = icmp sgt i64 %.16898, -1
  br i1 %70, label %.lr.ph, label %Py_DECREF.exit80.thread91

.lr.ph:                                           ; preds = %Py_DECREF.exit80.thread
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  br label %73

73:                                               ; preds = %.lr.ph, %Py_DECREF.exit78
  %.16899 = phi i64 [ %.16898, %.lr.ph ], [ %.168, %Py_DECREF.exit78 ]
  %74 = getelementptr [8 x i8], ptr %71, i64 %.16899
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr [8 x i8], ptr %34, i64 %.16899
  %77 = load i64, ptr %76, align 8, !tbaa !92
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !92
  %79 = getelementptr i8, ptr %75, i64 16
  %.val = load i64, ptr %79, align 8, !tbaa !65
  %80 = icmp eq i64 %78, %.val
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  store i64 0, ptr %76, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Py_INCREF.exit83, label %86

86:                                               ; preds = %81
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %83, align 8, !tbaa !37
  br label %Py_INCREF.exit83

Py_INCREF.exit83:                                 ; preds = %81, %86
  %88 = getelementptr [8 x i8], ptr %72, i64 %.16899
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr %83, ptr %88, align 8, !tbaa !38
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %.not.i77 = icmp sgt i32 %90, -1
  br i1 %.not.i77, label %91, label %Py_DECREF.exit78

91:                                               ; preds = %Py_INCREF.exit83
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %89, align 8, !tbaa !37
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit78

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #7
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %Py_INCREF.exit83, %91, %94
  %.168 = add nsw i64 %.16899, -1
  %95 = icmp sgt i64 %.16899, 0
  br i1 %95, label %73, label %Py_DECREF.exit80.thread91, !llvm.loop !246

96:                                               ; preds = %73
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %98 = getelementptr [8 x i8], ptr %97, i64 %78
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Py_INCREF.exit, label %102

102:                                              ; preds = %96
  %103 = add nuw i32 %100, 1
  store i32 %103, ptr %99, align 8, !tbaa !37
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %96, %102
  %104 = getelementptr [8 x i8], ptr %72, i64 %.16899
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  store ptr %99, ptr %104, align 8, !tbaa !38
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %106, -1
  br i1 %.not.i, label %107, label %Py_DECREF.exit80

107:                                              ; preds = %Py_INCREF.exit
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %105, align 8, !tbaa !37
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit80

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %105) #7
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %Py_INCREF.exit84, %14, %Py_INCREF.exit, %107, %110
  %.069 = phi ptr [ %.2, %Py_INCREF.exit ], [ %.2, %110 ], [ %.2, %107 ], [ %12, %14 ], [ %12, %Py_INCREF.exit84 ]
  %111 = load i32, ptr %.069, align 8, !tbaa !37
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %_Py_NewRef.exit, label %113

113:                                              ; preds = %Py_DECREF.exit80
  %114 = add nuw i32 %111, 1
  store i32 %114, ptr %.069, align 8, !tbaa !37
  br label %_Py_NewRef.exit

Py_DECREF.exit80.thread91:                        ; preds = %Py_DECREF.exit78, %18, %Py_DECREF.exit80.thread, %36, %11
  store i32 1, ptr %7, align 8, !tbaa !244
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %113, %Py_DECREF.exit80, %1, %Py_DECREF.exit80.thread91
  %.0 = phi ptr [ null, %1 ], [ null, %Py_DECREF.exit80.thread91 ], [ %.069, %Py_DECREF.exit80 ], [ %.069, %113 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @product_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.product_new.kwlist, i64 16, i1 false)
  %7 = tail call ptr @PyTuple_New(i64 noundef 0) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %.not67 = icmp eq i32 %10, 0
  %11 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i70 = icmp sgt i32 %11, -1
  br i1 %.not67, label %12, label %17

12:                                               ; preds = %9
  br i1 %.not.i70, label %13, label %.critedge

13:                                               ; preds = %12
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 8, !tbaa !37
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %.critedge

17:                                               ; preds = %9
  br i1 %.not.i70, label %18, label %Py_DECREF.exit

18:                                               ; preds = %17
  %19 = add nsw i32 %11, -1
  store i32 %19, ptr %7, align 8, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %18, %21
  %22 = load i64, ptr %4, align 8, !tbaa !92
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %Py_DECREF.exit
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.102) #7
  br label %.critedge

26:                                               ; preds = %Py_DECREF.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %34, label %.thread

.thread:                                          ; preds = %3, %26
  %28 = phi i64 [ %22, %26 ], [ 1, %3 ]
  %29 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %29, align 8, !tbaa !65
  %30 = udiv i64 1152921504606846975, %28
  %31 = icmp ugt i64 %.val, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.thread
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !38
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.103) #7
  br label %Py_XDECREF.exit

34:                                               ; preds = %26, %.thread
  %35 = phi i64 [ %28, %.thread ], [ 0, %26 ]
  %.053 = phi i64 [ %.val, %.thread ], [ 0, %26 ]
  %36 = mul i64 %.053, %35
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %.thread83, label %38

38:                                               ; preds = %34
  %39 = shl nuw nsw i64 %36, 3
  %40 = call ptr @PyMem_Malloc(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread83, label %43

.thread83:                                        ; preds = %34, %38
  %42 = call ptr @PyErr_NoMemory() #7
  br label %Py_XDECREF.exit

43:                                               ; preds = %38
  %44 = call ptr @PyTuple_New(i64 noundef %36) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread90, label %.preheader93

.preheader93:                                     ; preds = %43
  %.not112 = icmp eq i64 %.053, 0
  br i1 %.not112, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader93
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %50

.thread90:                                        ; preds = %43
  call void @PyMem_Free(ptr noundef nonnull %40) #7
  br label %Py_XDECREF.exit

.preheader:                                       ; preds = %55, %.preheader93
  %48 = icmp slt i64 %.053, %36
  br i1 %48, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %59

50:                                               ; preds = %.lr.ph, %55
  %.05795 = phi i64 [ 0, %.lr.ph ], [ %58, %55 ]
  %51 = getelementptr [8 x i8], ptr %46, i64 %.05795
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call ptr @PySequence_Tuple(ptr noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread86, label %55

55:                                               ; preds = %50
  %56 = getelementptr [8 x i8], ptr %47, i64 %.05795
  store ptr %53, ptr %56, align 8, !tbaa !38
  %57 = getelementptr [8 x i8], ptr %40, i64 %.05795
  store i64 0, ptr %57, align 8, !tbaa !92
  %58 = add nuw nsw i64 %.05795, 1
  %exitcond.not = icmp eq i64 %58, %.053
  br i1 %exitcond.not, label %.preheader, label %50, !llvm.loop !247

59:                                               ; preds = %.lr.ph97, %Py_INCREF.exit
  %.15896 = phi i64 [ %.053, %.lr.ph97 ], [ %69, %Py_INCREF.exit ]
  %60 = sub i64 %.15896, %.053
  %61 = getelementptr [8 x i8], ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Py_INCREF.exit, label %65

65:                                               ; preds = %59
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %62, align 8, !tbaa !37
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %59, %65
  %67 = getelementptr [8 x i8], ptr %49, i64 %.15896
  store ptr %62, ptr %67, align 8, !tbaa !38
  %68 = getelementptr [8 x i8], ptr %40, i64 %.15896
  store i64 0, ptr %68, align 8, !tbaa !92
  %69 = add nuw nsw i64 %.15896, 1
  %exitcond98.not = icmp eq i64 %69, %36
  br i1 %exitcond98.not, label %._crit_edge, label %59, !llvm.loop !248

._crit_edge:                                      ; preds = %Py_INCREF.exit, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = call ptr %71(ptr noundef %0, i64 noundef 0) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread86, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %44, ptr %75, align 8, !tbaa !240
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %40, ptr %76, align 8, !tbaa !243
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %77, align 8, !tbaa !242
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 0, ptr %78, align 8, !tbaa !244
  br label %Py_XDECREF.exit

.thread86:                                        ; preds = %50, %._crit_edge
  call void @PyMem_Free(ptr noundef nonnull %40) #7
  %79 = load i32, ptr %44, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %79, -1
  br i1 %.not.i.i, label %80, label %Py_XDECREF.exit

80:                                               ; preds = %.thread86
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %44, align 8, !tbaa !37
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_XDECREF.exit

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %44) #7
  br label %Py_XDECREF.exit

.critedge:                                        ; preds = %16, %13, %12, %6, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %83, %80, %.thread86, %.thread83, %.thread90, %.critedge, %74, %32
  %.2 = phi ptr [ null, %32 ], [ null, %.critedge ], [ %72, %74 ], [ null, %.thread90 ], [ null, %.thread83 ], [ null, %.thread86 ], [ null, %80 ], [ null, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal ptr @product_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val4 = load i64, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr i8, ptr %6, i64 16
  %.val3 = load i64, ptr %7, align 8, !tbaa !65
  %8 = shl i64 %.val3, 3
  %9 = add i64 %8, %.val4
  %10 = tail call ptr @PyLong_FromSize_t(i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @repeat_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  tail call void %12(ptr noundef nonnull %0) #7
  %13 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %Py_XDECREF.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !251
  %4 = icmp eq i64 %3, -1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %5, align 8, !tbaa !39
  %6 = tail call ptr @_PyType_Name(ptr noundef %.val7) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.46, ptr noundef %6, ptr noundef %8) #7
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !251
  %13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.107, ptr noundef %6, ptr noundef %8, i64 noundef %12) #7
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @repeat_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #7
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @repeat_next(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !251
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i64 %3, -1
  store i64 %8, ptr %2, align 8, !tbaa !251
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %11, align 8, !tbaa !37
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %9, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %9 ], [ %11, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !92
  %6 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i64, ptr %6, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !66
  %9 = add i64 %.val, %.val18
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %9, %7 ], [ %.val18, %3 ]
  %11 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef nonnull @repeat_new.kwargs, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %31, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %.0, 2
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  store i64 0, ptr %5, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = call ptr %19(ptr noundef %0, i64 noundef 0) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %23, align 8, !tbaa !37
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !249
  %29 = load i64, ptr %5, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !251
  br label %31

31:                                               ; preds = %17, %10, %_Py_NewRef.exit
  %.014 = phi ptr [ null, %10 ], [ %20, %_Py_NewRef.exit ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !251
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !38
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.110) #7
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @PyLong_FromSize_t(i64 noundef %4) #7
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @starmap_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @starmap_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @starmap_next(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call ptr %6(ptr noundef %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val23 = load ptr, ptr %10, align 8, !tbaa !39
  %.not = icmp eq ptr %.val23, @PyTuple_Type
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %7) #7
  %13 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %11, %14, %17
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %Py_DECREF.exit, label %18

18:                                               ; preds = %Py_DECREF.exit21, %9
  %.015 = phi ptr [ %7, %9 ], [ %12, %Py_DECREF.exit21 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = tail call ptr @PyObject_Call(ptr noundef %20, ptr noundef nonnull %.015, ptr noundef null) #7
  %22 = load i32, ptr %.015, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %18
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %.015, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %.015) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %18, %1, %Py_DECREF.exit21
  %.0 = phi ptr [ null, %Py_DECREF.exit21 ], [ null, %1 ], [ %21, %18 ], [ %21, %23 ], [ %21, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_starmap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %itertools_starmap_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val21 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond22 = icmp eq i64 %.val21, 2
  br i1 %or.cond22, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.117, i64 noundef %.val21, i64 noundef 2, i64 noundef 2) #7
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %itertools_starmap_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call ptr @PyObject_GetIter(ptr noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %itertools_starmap_impl.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = tail call ptr %32(ptr noundef %0, i64 noundef 0) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %itertools_starmap_impl.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %28, align 8, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %itertools_starmap_impl.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %itertools_starmap_impl.exit

41:                                               ; preds = %30
  %42 = load i32, ptr %25, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit.i, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %25, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %25, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !80
  br label %itertools_starmap_impl.exit

itertools_starmap_impl.exit:                      ; preds = %_Py_NewRef.exit.i, %40, %37, %35, %23, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %21 ], [ %33, %_Py_NewRef.exit.i ], [ null, %23 ], [ null, %35 ], [ null, %37 ], [ null, %40 ]
  ret ptr %.0
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @takewhile_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i.i9, label %15, label %Py_XDECREF.exit10

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef nonnull %0) #7
  %21 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_XDECREF.exit10
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit10, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @takewhile_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @takewhile_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !198
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %Py_DECREF.exit22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = tail call ptr %10(ptr noundef %7) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = tail call ptr @PyObject_CallOneArg(ptr noundef %15, ptr noundef nonnull %11) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 8, !tbaa !37
  %.not.i21 = icmp sgt i32 %19, -1
  br i1 %.not.i21, label %20, label %Py_DECREF.exit22

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %11, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit22

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit22

24:                                               ; preds = %13
  %25 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %16) #7
  %26 = load i32, ptr %16, align 8, !tbaa !37
  %.not.i19 = icmp sgt i32 %26, -1
  br i1 %.not.i19, label %27, label %Py_DECREF.exit20

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %16, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit20

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %24, %27, %30
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %Py_DECREF.exit22, label %32

32:                                               ; preds = %Py_DECREF.exit20
  %33 = load i32, ptr %11, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %11, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %34, %37
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %39, label %Py_DECREF.exit22

39:                                               ; preds = %Py_DECREF.exit
  store i64 1, ptr %2, align 8, !tbaa !198
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %23, %20, %18, %Py_DECREF.exit, %39, %Py_DECREF.exit20, %5, %1
  %.0 = phi ptr [ %11, %Py_DECREF.exit20 ], [ null, %1 ], [ null, %Py_DECREF.exit ], [ null, %5 ], [ null, %39 ], [ null, %18 ], [ null, %20 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_takewhile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.121, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %itertools_takewhile_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val21 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond22 = icmp eq i64 %.val21, 2
  br i1 %or.cond22, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.121, i64 noundef %.val21, i64 noundef 2, i64 noundef 2) #7
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %itertools_takewhile_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call ptr @PyObject_GetIter(ptr noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %itertools_takewhile_impl.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = tail call ptr %32(ptr noundef %0, i64 noundef 0) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %itertools_takewhile_impl.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %28, align 8, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %itertools_takewhile_impl.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %itertools_takewhile_impl.exit

41:                                               ; preds = %30
  %42 = load i32, ptr %25, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit.i, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %25, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %25, ptr %46, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %48, align 8, !tbaa !198
  br label %itertools_takewhile_impl.exit

itertools_takewhile_impl.exit:                    ; preds = %_Py_NewRef.exit.i, %40, %37, %35, %23, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %21 ], [ %33, %_Py_NewRef.exit.i ], [ null, %23 ], [ null, %35 ], [ null, %37 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @tee_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i5 = icmp eq ptr %4, null
  br i1 %.not.i5, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %tee_clear.exit, label %9

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !252
  %10 = load i32, ptr %8, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %tee_clear.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %tee_clear.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %tee_clear.exit

tee_clear.exit:                                   ; preds = %6, %9, %11, %14
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #7
  %15 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %tee_clear.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %tee_clear.exit, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #7
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tee_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !252
  %9 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %8, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tee_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp sgt i32 %3, 56
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %13, i64 160
  %.val.i = load ptr, ptr %16, align 8, !tbaa !34
  %17 = tail call ptr @_PyObject_GC_New(ptr noundef %.val.i) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %teedataobject_jumplink.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %15, align 8, !tbaa !37
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %15, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %26, align 8, !tbaa !48
  tail call void @PyObject_GC_Track(ptr noundef nonnull %17) #7
  store ptr %17, ptr %8, align 8, !tbaa !253
  br label %.thread.i

.thread.i:                                        ; preds = %25, %5
  %27 = phi ptr [ %17, %25 ], [ %9, %5 ]
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %.thread.i
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %27, align 8, !tbaa !37
  br label %32

teedataobject_jumplink.exit:                      ; preds = %11
  store ptr null, ptr %8, align 8, !tbaa !253
  br label %teedataobject_getitem.exit.thread

32:                                               ; preds = %.thread.i, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %27, ptr %6, align 8, !tbaa !252
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %33, align 8, !tbaa !37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %35, %38
  store i32 0, ptr %2, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %Py_DECREF.exit, %1
  %40 = phi i32 [ 0, %Py_DECREF.exit ], [ %3, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !254
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sext i32 %40 to i64
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  br label %67

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !255
  %.not.i18 = icmp eq i32 %53, 0
  br i1 %.not.i18, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !38
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.125) #7
  br label %teedataobject_getitem.exit.thread

56:                                               ; preds = %51
  store i32 1, ptr %52, align 4, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = tail call ptr @PyIter_Next(ptr noundef %58) #7
  store i32 0, ptr %52, align 4, !tbaa !255
  %60 = icmp eq ptr %59, null
  br i1 %60, label %teedataobject_getitem.exit.thread, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %43, align 8, !tbaa !254
  %63 = add i32 %62, 1
  store i32 %63, ptr %43, align 8, !tbaa !254
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %65 = sext i32 %40 to i64
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  store ptr %59, ptr %66, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %61, %46
  %.0.i = phi ptr [ %50, %46 ], [ %59, %61 ]
  %68 = load i32, ptr %.0.i, align 8, !tbaa !37
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %teedataobject_getitem.exit, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %.0.i, align 8, !tbaa !37
  br label %teedataobject_getitem.exit

teedataobject_getitem.exit:                       ; preds = %70, %67
  %72 = load i32, ptr %2, align 8, !tbaa !43
  %73 = add i32 %72, 1
  store i32 %73, ptr %2, align 8, !tbaa !43
  br label %teedataobject_getitem.exit.thread

teedataobject_getitem.exit.thread:                ; preds = %54, %56, %teedataobject_jumplink.exit, %teedataobject_getitem.exit
  %.0 = phi ptr [ %.0.i, %teedataobject_getitem.exit ], [ null, %teedataobject_jumplink.exit ], [ null, %56 ], [ null, %54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools__tee(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.130, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond21 = icmp eq i64 %.val19, 1
  br i1 %or.cond21, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.130, i64 noundef %.val19, i64 noundef 1, i64 noundef 1) #7
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %29, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %0, i64 888
  %.val20 = load ptr, ptr %26, align 8, !tbaa !207
  %27 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %27, align 8, !tbaa !4
  %28 = tail call fastcc ptr @tee_fromiterable(ptr noundef %.val20.val, ptr noundef %25)
  br label %29

29:                                               ; preds = %21, %17, %23
  %.0 = phi ptr [ %28, %23 ], [ null, %21 ], [ null, %17 ]
  ret ptr %.0
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @teedataobject_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = tail call i32 @teedataobject_clear(ptr noundef %0)
  tail call void @PyObject_GC_Del(ptr noundef %0) #7
  %4 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %.val, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @teedataobject_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val54 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val54, ptr noundef %2) #7
  %.not46 = icmp eq i32 %6, 0
  br i1 %.not46, label %7, label %.loopexit

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not48 = icmp eq i32 %11, 0
  br i1 %.not48, label %12, label %.loopexit

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !254
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %18 = phi i32 [ %14, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %19 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #7
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %._crit_edge57, label %.loopexit

._crit_edge57:                                    ; preds = %21
  %.pre = load i32, ptr %13, align 8, !tbaa !254
  br label %23

23:                                               ; preds = %._crit_edge57, %17
  %24 = phi i32 [ %.pre, %._crit_edge57 ], [ %18, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %23, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !253
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call i32 %1(ptr noundef nonnull %28, ptr noundef %2) #7
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %31, label %.loopexit

31:                                               ; preds = %29, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %10, %29, %31
  %.1 = phi i32 [ %6, %5 ], [ 0, %31 ], [ %30, %29 ], [ %11, %10 ], [ %22, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @teedataobject_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit20, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !38
  %5 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i19 = icmp sgt i32 %5, -1
  br i1 %.not.i19, label %6, label %Py_DECREF.exit20

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit20

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !254
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Py_DECREF.exit20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %Py_DECREF.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Py_DECREF.exit ]
  %15 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %Py_DECREF.exit, label %17

17:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !38
  %18 = load i32, ptr %16, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %16, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %10, align 8, !tbaa !254
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %Py_DECREF.exit, %Py_DECREF.exit20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !253
  store ptr null, ptr %26, align 8, !tbaa !253
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %teedataobject_safe_decref.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %Py_DECREF.exit.i
  %.013.i = phi ptr [ %34, %Py_DECREF.exit.i ], [ %27, %._crit_edge ]
  %.0.val.i = load i32, ptr %.013.i, align 8, !tbaa !37
  %28 = icmp eq i32 %.0.val.i, 1
  br i1 %28, label %Py_DECREF.exit.i, label %.split.i

.split.i:                                         ; preds = %.lr.ph.i
  %.not.i.i.i = icmp sgt i32 %.0.val.i, -1
  br i1 %.not.i.i.i, label %29, label %teedataobject_safe_decref.exit

29:                                               ; preds = %.split.i
  %30 = add nsw i32 %.0.val.i, -1
  store i32 %30, ptr %.013.i, align 8, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %teedataobject_safe_decref.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.013.i) #7
  br label %teedataobject_safe_decref.exit

Py_DECREF.exit.i:                                 ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !253
  store ptr null, ptr %33, align 8, !tbaa !253
  store i32 0, ptr %.013.i, align 8, !tbaa !37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.013.i) #7
  %.not.i22 = icmp eq ptr %34, null
  br i1 %.not.i22, label %teedataobject_safe_decref.exit, label %.lr.ph.i, !llvm.loop !258

teedataobject_safe_decref.exit:                   ; preds = %Py_DECREF.exit.i, %._crit_edge, %.split.i, %29, %32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_teedataobject(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @itertoolsmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.134, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %itertools_teedataobject_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val27 = load i64, ptr %20, align 8, !tbaa !65
  %or.cond31 = icmp eq i64 %.val27, 3
  br i1 %or.cond31, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.134, i64 noundef %.val27, i64 noundef 3, i64 noundef 3) #7
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %itertools_teedataobject_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %29, align 8, !tbaa !184
  %30 = and i64 %.val28, 33554432
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %32

31:                                               ; preds = %23
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull %27) #7
  br label %itertools_teedataobject_impl.exit

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr i8, ptr %0, i64 888
  %.val29 = load ptr, ptr %35, align 8, !tbaa !207
  %36 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %36, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %.val29.val, i64 160
  %.val33.i = load ptr, ptr %37, align 8, !tbaa !34
  %38 = tail call ptr @_PyObject_GC_New(ptr noundef %.val33.i) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %itertools_teedataobject_impl.exit, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %25, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %25, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %25, ptr %47, align 8, !tbaa !48
  tail call void @PyObject_GC_Track(ptr noundef nonnull %38) #7
  %48 = getelementptr i8, ptr %27, i64 16
  %.val35.i = load i64, ptr %48, align 8, !tbaa !65
  %49 = icmp sgt i64 %.val35.i, 57
  br i1 %49, label %77, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %50 = icmp sgt i64 %.val35.i, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %51 = trunc i64 %.val35.i to i32
  store i32 %51, ptr %41, align 8, !tbaa !254
  br label %76

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %54

54:                                               ; preds = %Py_INCREF.exit.i, %.lr.ph.i
  %.0261.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %Py_INCREF.exit.i ]
  %55 = load ptr, ptr %52, align 8, !tbaa !192
  %56 = getelementptr [8 x i8], ptr %55, i64 %.0261.i
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr [8 x i8], ptr %53, i64 %.0261.i
  store ptr %57, ptr %58, align 8, !tbaa !38
  %59 = load i32, ptr %57, align 8, !tbaa !37
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Py_INCREF.exit.i, label %61

61:                                               ; preds = %54
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %57, align 8, !tbaa !37
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %61, %54
  %63 = add nuw nsw i64 %.0261.i, 1
  %exitcond.not.i = icmp eq i64 %63, %.val35.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !259

._crit_edge.i:                                    ; preds = %Py_INCREF.exit.i
  %64 = trunc nuw nsw i64 %.val35.i to i32
  store i32 %64, ptr %41, align 8, !tbaa !254
  %65 = icmp eq i64 %.val35.i, 57
  br i1 %65, label %66, label %76

66:                                               ; preds = %._crit_edge.i
  %.not31.i = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %.not31.i, label %itertools_teedataobject_impl.exit, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %37, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %34, i64 8
  %.val.i30 = load ptr, ptr %69, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.val.i30, %68
  br i1 %.not.i, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %34, align 8, !tbaa !37
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_Py_NewRef.exit.i, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr %34, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %34, ptr %75, align 8, !tbaa !253
  br label %itertools_teedataobject_impl.exit

76:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.not30.i = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %.not30.i, label %itertools_teedataobject_impl.exit, label %77

77:                                               ; preds = %76, %67, %46
  %78 = load i32, ptr %38, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i.i, label %79, label %Py_XDECREF.exit.i

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %38, align 8, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_XDECREF.exit.i

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %82, %79, %77
  %83 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !38
  tail call void @PyErr_SetString(ptr noundef %83, ptr noundef nonnull @.str.137) #7
  br label %itertools_teedataobject_impl.exit

itertools_teedataobject_impl.exit:                ; preds = %Py_XDECREF.exit.i, %76, %_Py_NewRef.exit.i, %66, %32, %21, %17, %31
  %.0 = phi ptr [ null, %17 ], [ null, %31 ], [ null, %21 ], [ null, %Py_XDECREF.exit.i ], [ %38, %_Py_NewRef.exit.i ], [ %38, %76 ], [ %38, %66 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @zip_longest_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %.not.i8 = icmp eq ptr %4, null
  br i1 %.not.i8, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i9 = icmp eq ptr %12, null
  br i1 %.not.i9, label %Py_XDECREF.exit11, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %.not.i.i10 = icmp sgt i32 %14, -1
  br i1 %.not.i.i10, label %15, label %Py_XDECREF.exit11

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit11

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %.not.i12 = icmp eq ptr %20, null
  br i1 %.not.i12, label %Py_XDECREF.exit14, label %21

21:                                               ; preds = %Py_XDECREF.exit11
  %22 = load i32, ptr %20, align 8, !tbaa !37
  %.not.i.i13 = icmp sgt i32 %22, -1
  br i1 %.not.i.i13, label %23, label %Py_XDECREF.exit14

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit14

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_XDECREF.exit14

Py_XDECREF.exit14:                                ; preds = %Py_XDECREF.exit11, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  tail call void %28(ptr noundef nonnull %0) #7
  %29 = load i32, ptr %.val, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %Py_XDECREF.exit14
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.val, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit14, %30, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_longest_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val47 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val47, ptr noundef %2) #7
  %.not37.not = icmp eq i32 %6, 0
  br i1 %.not37.not, label %7, label %23

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not39.not = icmp eq i32 %11, 0
  br i1 %.not39.not, label %12, label %23

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not41.not = icmp eq i32 %16, 0
  br i1 %.not41.not, label %17, label %23

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #7
  %.not43.not = icmp eq i32 %21, 0
  br i1 %.not43.not, label %22, label %23

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %20, %15, %10, %5, %22
  %.1 = phi i32 [ 0, %22 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %Py_DECREF.exit73, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !265
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %Py_DECREF.exit73, label %11

11:                                               ; preds = %7
  %.val = load i32, ptr %5, align 8, !tbaa !37
  %12 = icmp eq i32 %.val, 1
  br i1 %12, label %Py_INCREF.exit, label %90

Py_INCREF.exit:                                   ; preds = %11
  store i32 2, ptr %5, align 8, !tbaa !37
  %13 = icmp sgt i64 %3, 0
  br i1 %13, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %Py_INCREF.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %.lr.ph85, %Py_DECREF.exit69
  %.05684 = phi i64 [ 0, %.lr.ph85 ], [ %65, %Py_DECREF.exit69 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr [8 x i8], ptr %19, i64 %.05684
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !tbaa !263
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %24, align 8, !tbaa !37
  br label %_Py_NewRef.exit

29:                                               ; preds = %17
  %30 = tail call ptr @PyIter_Next(ptr noundef nonnull %21) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_Py_NewRef.exit

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !265
  %34 = add i64 %33, -1
  store i64 %34, ptr %8, align 8, !tbaa !265
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @PyErr_Occurred() #7
  %.not65 = icmp eq ptr %37, null
  br i1 %.not65, label %44, label %38

38:                                               ; preds = %36, %32
  store i64 0, ptr %8, align 8, !tbaa !265
  %39 = load i32, ptr %5, align 8, !tbaa !37
  %.not.i72 = icmp sgt i32 %39, -1
  br i1 %.not.i72, label %40, label %Py_DECREF.exit73

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %5, align 8, !tbaa !37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit73

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit73

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8, !tbaa !263
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit79, label %48

48:                                               ; preds = %44
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %45, align 8, !tbaa !37
  br label %_Py_NewRef.exit79

_Py_NewRef.exit79:                                ; preds = %44, %48
  %50 = load ptr, ptr %14, align 8, !tbaa !260
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr [8 x i8], ptr %51, i64 %.05684
  store ptr null, ptr %52, align 8, !tbaa !38
  %53 = load i32, ptr %21, align 8, !tbaa !37
  %.not.i70 = icmp sgt i32 %53, -1
  br i1 %.not.i70, label %54, label %_Py_NewRef.exit

54:                                               ; preds = %_Py_NewRef.exit79
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %21, align 8, !tbaa !37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_Py_NewRef.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #7
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %57, %54, %_Py_NewRef.exit79, %27, %23, %29
  %.054 = phi ptr [ %30, %29 ], [ %24, %27 ], [ %24, %23 ], [ %45, %_Py_NewRef.exit79 ], [ %45, %54 ], [ %45, %57 ]
  %58 = getelementptr [8 x i8], ptr %16, i64 %.05684
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  store ptr %.054, ptr %58, align 8, !tbaa !38
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %.not.i68 = icmp sgt i32 %60, -1
  br i1 %.not.i68, label %61, label %Py_DECREF.exit69

61:                                               ; preds = %_Py_NewRef.exit
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %59, align 8, !tbaa !37
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit69

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #7
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %_Py_NewRef.exit, %61, %64
  %65 = add nuw nsw i64 %.05684, 1
  %exitcond86.not = icmp eq i64 %65, %3
  br i1 %exitcond86.not, label %._crit_edge, label %17, !llvm.loop !266

._crit_edge:                                      ; preds = %Py_DECREF.exit69, %Py_INCREF.exit
  %66 = getelementptr i8, ptr %5, i64 -16
  %.val78 = load i64, ptr %66, align 8, !tbaa !94
  %.not82 = icmp eq i64 %.val78, 0
  br i1 %.not82, label %67, label %Py_DECREF.exit73

67:                                               ; preds = %._crit_edge
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 7424
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 7432
  %74 = load i64, ptr %73, align 8, !tbaa !107
  %75 = inttoptr i64 %74 to ptr
  %76 = ptrtoint ptr %66 to i64
  %77 = load i64, ptr %75, align 8, !tbaa !94
  %78 = and i64 %77, 3
  %79 = or i64 %78, %76
  store i64 %79, ptr %75, align 8, !tbaa !94
  %80 = getelementptr i8, ptr %5, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !107
  %82 = and i64 %81, 3
  %83 = or i64 %82, %74
  store i64 %83, ptr %80, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 7632
  %85 = load i32, ptr %84, align 8, !tbaa !108
  %86 = xor i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = ptrtoint ptr %72 to i64
  %89 = or i64 %87, %88
  store i64 %89, ptr %66, align 8, !tbaa !94
  store i64 %76, ptr %73, align 8, !tbaa !107
  br label %Py_DECREF.exit73

90:                                               ; preds = %11
  %91 = tail call ptr @PyTuple_New(i64 noundef %3) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Py_DECREF.exit73, label %.preheader

.preheader:                                       ; preds = %90
  %93 = icmp sgt i64 %3, 0
  br i1 %93, label %.lr.ph, label %Py_DECREF.exit73

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %97

97:                                               ; preds = %.lr.ph, %_Py_NewRef.exit80
  %.15783 = phi i64 [ 0, %.lr.ph ], [ %139, %_Py_NewRef.exit80 ]
  %98 = load ptr, ptr %94, align 8, !tbaa !260
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr [8 x i8], ptr %99, i64 %.15783
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %95, align 8, !tbaa !263
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_Py_NewRef.exit80, label %107

107:                                              ; preds = %103
  %108 = add nuw i32 %105, 1
  store i32 %108, ptr %104, align 8, !tbaa !37
  br label %_Py_NewRef.exit80

109:                                              ; preds = %97
  %110 = tail call ptr @PyIter_Next(ptr noundef nonnull %101) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_Py_NewRef.exit80

112:                                              ; preds = %109
  %113 = load i64, ptr %8, align 8, !tbaa !265
  %114 = add i64 %113, -1
  store i64 %114, ptr %8, align 8, !tbaa !265
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %124, label %118

118:                                              ; preds = %116, %112
  store i64 0, ptr %8, align 8, !tbaa !265
  %119 = load i32, ptr %91, align 8, !tbaa !37
  %.not.i66 = icmp sgt i32 %119, -1
  br i1 %.not.i66, label %120, label %Py_DECREF.exit73

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %91, align 8, !tbaa !37
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit73

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #7
  br label %Py_DECREF.exit73

124:                                              ; preds = %116
  %125 = load ptr, ptr %95, align 8, !tbaa !263
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %_Py_NewRef.exit81, label %128

128:                                              ; preds = %124
  %129 = add nuw i32 %126, 1
  store i32 %129, ptr %125, align 8, !tbaa !37
  br label %_Py_NewRef.exit81

_Py_NewRef.exit81:                                ; preds = %124, %128
  %130 = load ptr, ptr %94, align 8, !tbaa !260
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = getelementptr [8 x i8], ptr %131, i64 %.15783
  store ptr null, ptr %132, align 8, !tbaa !38
  %133 = load i32, ptr %101, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %133, -1
  br i1 %.not.i, label %134, label %_Py_NewRef.exit80

134:                                              ; preds = %_Py_NewRef.exit81
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %101, align 8, !tbaa !37
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_Py_NewRef.exit80

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #7
  br label %_Py_NewRef.exit80

_Py_NewRef.exit80:                                ; preds = %137, %134, %_Py_NewRef.exit81, %107, %103, %109
  %.1 = phi ptr [ %110, %109 ], [ %104, %107 ], [ %104, %103 ], [ %125, %_Py_NewRef.exit81 ], [ %125, %134 ], [ %125, %137 ]
  %138 = getelementptr [8 x i8], ptr %96, i64 %.15783
  store ptr %.1, ptr %138, align 8, !tbaa !38
  %139 = add nuw nsw i64 %.15783, 1
  %exitcond.not = icmp eq i64 %139, %3
  br i1 %exitcond.not, label %Py_DECREF.exit73, label %97, !llvm.loop !267

Py_DECREF.exit73:                                 ; preds = %_Py_NewRef.exit80, %.preheader, %123, %120, %118, %43, %40, %38, %67, %._crit_edge, %90, %7, %1
  %.0 = phi ptr [ null, %43 ], [ null, %1 ], [ null, %123 ], [ null, %90 ], [ null, %7 ], [ %5, %._crit_edge ], [ %5, %67 ], [ null, %38 ], [ null, %40 ], [ null, %118 ], [ null, %120 ], [ %91, %.preheader ], [ %91, %_Py_NewRef.exit80 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  %.not72 = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not72, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 16
  %.val69 = load i64, ptr %7, align 8, !tbaa !66
  %8 = icmp sgt i64 %.val69, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = icmp eq i64 %.val69, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56368)) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %17

.thread:                                          ; preds = %9, %11
  %14 = tail call ptr @PyErr_Occurred() #7
  %.not58 = icmp eq ptr %14, null
  br i1 %.not58, label %15, label %Py_DECREF.exit62

15:                                               ; preds = %.thread
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !38
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.141) #7
  br label %Py_DECREF.exit62

17:                                               ; preds = %11, %6, %4, %3
  %.048 = phi ptr [ %12, %11 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %4 ], [ @_Py_NoneStruct, %3 ]
  %18 = getelementptr i8, ptr %1, i64 16
  %.val70 = load i64, ptr %18, align 8, !tbaa !65
  %19 = tail call ptr @PyTuple_New(i64 noundef %.val70) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_DECREF.exit62, label %.preheader73

.preheader73:                                     ; preds = %17
  %21 = icmp sgt i64 %.val70, 0
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader73
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %34
  %.04574 = phi i64 [ 0, %.lr.ph ], [ %36, %34 ]
  %25 = getelementptr [8 x i8], ptr %22, i64 %.04574
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call ptr @PyObject_GetIter(ptr noundef %26) #7
  %.not57 = icmp eq ptr %27, null
  br i1 %.not57, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i63 = icmp sgt i32 %29, -1
  br i1 %.not.i63, label %30, label %Py_DECREF.exit62

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %19, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit62

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit62

34:                                               ; preds = %24
  %35 = getelementptr [8 x i8], ptr %23, i64 %.04574
  store ptr %27, ptr %35, align 8, !tbaa !38
  %36 = add nuw nsw i64 %.04574, 1
  %exitcond.not = icmp eq i64 %36, %.val70
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !268

._crit_edge:                                      ; preds = %34
  %37 = tail call ptr @PyTuple_New(i64 noundef %.val70) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %.lr.ph76

._crit_edge.thread:                               ; preds = %.preheader73
  %39 = tail call ptr @PyTuple_New(i64 noundef %.val70) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %48

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %43 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i61 = icmp sgt i32 %43, -1
  br i1 %.not.i61, label %44, label %Py_DECREF.exit62

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %19, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit62

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit62

48:                                               ; preds = %.lr.ph76, %Py_INCREF.exit
  %.14675 = phi i64 [ 0, %.lr.ph76 ], [ %54, %Py_INCREF.exit ]
  %49 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !37
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Py_INCREF.exit, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr @_Py_NoneStruct, align 8, !tbaa !37
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %48, %51
  %53 = getelementptr [8 x i8], ptr %41, i64 %.14675
  store ptr @_Py_NoneStruct, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %.14675, 1
  %exitcond78.not = icmp eq i64 %54, %.val70
  br i1 %exitcond78.not, label %._crit_edge77, label %48, !llvm.loop !269

._crit_edge77:                                    ; preds = %Py_INCREF.exit, %._crit_edge.thread
  %55 = phi ptr [ %39, %._crit_edge.thread ], [ %37, %Py_INCREF.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = tail call ptr %57(ptr noundef %0, i64 noundef 0) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %._crit_edge77
  %61 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i59 = icmp sgt i32 %61, -1
  br i1 %.not.i59, label %62, label %Py_DECREF.exit60

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %19, align 8, !tbaa !37
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit60

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %60, %62, %65
  %66 = load i32, ptr %55, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit62

67:                                               ; preds = %Py_DECREF.exit60
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %55, align 8, !tbaa !37
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit62

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #7
  br label %Py_DECREF.exit62

71:                                               ; preds = %._crit_edge77
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %19, ptr %72, align 8, !tbaa !260
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.val70, ptr %73, align 8, !tbaa !264
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %.val70, ptr %74, align 8, !tbaa !265
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %55, ptr %75, align 8, !tbaa !262
  %76 = load i32, ptr %.048, align 8, !tbaa !37
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_Py_NewRef.exit, label %78

78:                                               ; preds = %71
  %79 = add nuw i32 %76, 1
  store i32 %79, ptr %.048, align 8, !tbaa !37
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %71, %78
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %.048, ptr %80, align 8, !tbaa !263
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %28, %30, %33, %70, %67, %Py_DECREF.exit60, %47, %44, %42, %17, %.thread, %15, %_Py_NewRef.exit
  %.0 = phi ptr [ %58, %_Py_NewRef.exit ], [ null, %.thread ], [ null, %70 ], [ null, %17 ], [ null, %47 ], [ null, %15 ], [ null, %42 ], [ null, %44 ], [ null, %Py_DECREF.exit60 ], [ null, %67 ], [ null, %33 ], [ null, %30 ], [ null, %28 ]
  ret ptr %.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!15 = !{!14, !9, i64 8}
!16 = !{!14, !9, i64 16}
!17 = !{!14, !9, i64 24}
!18 = !{!14, !9, i64 32}
!19 = !{!14, !9, i64 40}
!20 = !{!14, !9, i64 48}
!21 = !{!14, !9, i64 56}
!22 = !{!14, !9, i64 64}
!23 = !{!14, !9, i64 72}
!24 = !{!14, !9, i64 80}
!25 = !{!14, !9, i64 88}
!26 = !{!14, !9, i64 96}
!27 = !{!14, !9, i64 104}
!28 = !{!14, !9, i64 112}
!29 = !{!14, !9, i64 120}
!30 = !{!14, !9, i64 128}
!31 = !{!14, !9, i64 136}
!32 = !{!14, !9, i64 144}
!33 = !{!14, !9, i64 152}
!34 = !{!14, !9, i64 160}
!35 = !{!14, !9, i64 168}
!36 = !{!9, !9, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!6, !9, i64 8}
!40 = !{!41, !10, i64 16}
!41 = !{!"", !6, i64 0, !10, i64 16, !42, i64 24, !11, i64 32, !10, i64 40}
!42 = !{!"int", !7, i64 0}
!43 = !{!41, !42, i64 24}
!44 = !{!41, !11, i64 32}
!45 = !{!41, !10, i64 40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !11, i64 16}
!49 = !{!"", !6, i64 0, !11, i64 16, !42, i64 24, !42, i64 28, !11, i64 32, !7, i64 40}
!50 = !{!51, !11, i64 32}
!51 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48}
!52 = !{!51, !11, i64 16}
!53 = !{!51, !11, i64 24}
!54 = !{!51, !11, i64 40}
!55 = !{!56, !10, i64 320}
!56 = !{!"_typeobject", !57, i64 0, !59, i64 24, !58, i64 32, !58, i64 40, !10, i64 48, !58, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !58, i64 168, !59, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !58, i64 208, !10, i64 216, !10, i64 224, !60, i64 232, !61, i64 240, !62, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !58, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !42, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !63, i64 410}
!57 = !{!"", !6, i64 0, !58, i64 16}
!58 = !{!"long", !7, i64 0}
!59 = !{!"p1 omnipotent char", !10, i64 0}
!60 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!61 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!62 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!63 = !{!"short", !7, i64 0}
!64 = !{!56, !10, i64 224}
!65 = !{!57, !58, i64 16}
!66 = !{!67, !58, i64 16}
!67 = !{!"", !6, i64 0, !58, i64 16, !58, i64 24, !68, i64 32, !69, i64 40}
!68 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!69 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!70 = !{!56, !10, i64 304}
!71 = !{!51, !10, i64 48}
!72 = !{!73, !11, i64 16}
!73 = !{!"", !6, i64 0, !11, i64 16, !58, i64 24, !74, i64 32}
!74 = !{!"_Bool", !7, i64 0}
!75 = !{!73, !58, i64 24}
!76 = distinct !{!76, !47}
!77 = !{!73, !74, i64 32}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !11, i64 24}
!81 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24}
!82 = !{!81, !11, i64 16}
!83 = distinct !{!83, !47}
!84 = !{!56, !10, i64 296}
!85 = !{!86, !11, i64 16}
!86 = !{!"", !6, i64 0, !11, i64 16, !87, i64 24, !11, i64 32, !58, i64 40, !42, i64 48}
!87 = !{!"p1 long", !10, i64 0}
!88 = !{!86, !11, i64 32}
!89 = !{!86, !87, i64 24}
!90 = !{!86, !58, i64 40}
!91 = !{!86, !42, i64 48}
!92 = !{!58, !58, i64 0}
!93 = distinct !{!93, !47}
!94 = !{!95, !58, i64 0}
!95 = !{!"", !58, i64 0, !58, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS3_ts", !10, i64 0}
!98 = !{!99, !100, i64 16}
!99 = !{!"_ts", !97, i64 0, !97, i64 8, !100, i64 16, !58, i64 24, !101, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !42, i64 48, !42, i64 52, !42, i64 56, !42, i64 60, !42, i64 64, !102, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !103, i64 120, !11, i64 128, !42, i64 136, !11, i64 144, !58, i64 152, !58, i64 160, !11, i64 168, !58, i64 176, !42, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !58, i64 216, !58, i64 224, !104, i64 232, !105, i64 240, !105, i64 248, !106, i64 256, !11, i64 272, !58, i64 280, !11, i64 288, !11, i64 296}
!100 = !{!"p1 _ZTS3_is", !10, i64 0}
!101 = !{!"", !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 1}
!102 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!103 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!104 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!105 = !{!"p2 _ZTS7_object", !10, i64 0}
!106 = !{!"_err_stackitem", !11, i64 0, !103, i64 8}
!107 = !{!95, !58, i64 8}
!108 = !{!109, !42, i64 7632}
!109 = !{!"_is", !110, i64 0, !100, i64 7264, !58, i64 7272, !58, i64 7280, !42, i64 7288, !58, i64 7296, !42, i64 7304, !42, i64 7308, !42, i64 7312, !58, i64 7320, !114, i64 7328, !116, i64 7376, !97, i64 7384, !58, i64 7392, !117, i64 7400, !11, i64 7640, !11, i64 7648, !119, i64 7656, !123, i64 7752, !124, i64 7960, !125, i64 7992, !58, i64 8440, !11, i64 8448, !11, i64 8456, !11, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !58, i64 8552, !7, i64 8560, !129, i64 10600, !11, i64 10648, !11, i64 10656, !11, i64 10664, !134, i64 10672, !135, i64 10728, !137, i64 10744, !139, i64 10768, !142, i64 10816, !11, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !143, i64 11032, !146, i64 11600, !149, i64 11656, !150, i64 11664, !152, i64 14104, !153, i64 79648, !155, i64 79664, !156, i64 79736, !157, i64 79768, !160, i64 79792, !161, i64 81744, !165, i64 222936, !74, i64 222968, !166, i64 222976, !58, i64 222984, !167, i64 222992, !10, i64 223000, !168, i64 223008, !74, i64 223024, !74, i64 223025, !58, i64 223032, !58, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !169, i64 224392, !170, i64 224552, !58, i64 224688, !174, i64 224696}
!110 = !{!"_ceval_state", !58, i64 0, !42, i64 8, !111, i64 16, !42, i64 24, !112, i64 32}
!111 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!112 = !{!"_pending_calls", !97, i64 0, !113, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !7, i64 24, !42, i64 7224, !42, i64 7228}
!113 = !{!"PyMutex", !7, i64 0}
!114 = !{!"pythreads", !58, i64 0, !97, i64 8, !115, i64 16, !97, i64 24, !58, i64 32, !58, i64 40}
!115 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!116 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!117 = !{!"_gc_runtime_state", !11, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !118, i64 24, !7, i64 48, !118, i64 96, !7, i64 120, !42, i64 192, !11, i64 200, !11, i64 208, !58, i64 216, !58, i64 224, !42, i64 232, !42, i64 236}
!118 = !{!"gc_generation", !95, i64 0, !42, i64 16, !42, i64 20}
!119 = !{!"_import_state", !11, i64 0, !11, i64 8, !11, i64 16, !42, i64 24, !42, i64 28, !42, i64 32, !11, i64 40, !120, i64 48, !122, i64 72}
!120 = !{!"", !113, i64 0, !121, i64 8, !58, i64 16}
!121 = !{!"long long", !7, i64 0}
!122 = !{!"", !42, i64 0, !58, i64 8, !42, i64 16}
!123 = !{!"_gil_runtime_state", !58, i64 0, !97, i64 8, !42, i64 16, !58, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!124 = !{!"codecs_state", !11, i64 0, !11, i64 8, !11, i64 16, !42, i64 24}
!125 = !{!"PyConfig", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !58, i64 24, !42, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !42, i64 48, !42, i64 52, !42, i64 56, !126, i64 64, !42, i64 72, !126, i64 80, !126, i64 88, !126, i64 96, !42, i64 104, !127, i64 112, !127, i64 128, !127, i64 144, !127, i64 160, !42, i64 176, !42, i64 180, !42, i64 184, !42, i64 188, !42, i64 192, !42, i64 196, !42, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !126, i64 232, !126, i64 240, !126, i64 248, !42, i64 256, !42, i64 260, !42, i64 264, !42, i64 268, !42, i64 272, !126, i64 280, !126, i64 288, !126, i64 296, !126, i64 304, !42, i64 312, !127, i64 320, !126, i64 336, !126, i64 344, !126, i64 352, !126, i64 360, !126, i64 368, !126, i64 376, !126, i64 384, !42, i64 392, !126, i64 400, !126, i64 408, !126, i64 416, !126, i64 424, !42, i64 432, !42, i64 436, !42, i64 440}
!126 = !{!"p1 int", !10, i64 0}
!127 = !{!"", !58, i64 0, !128, i64 8}
!128 = !{!"p2 int", !10, i64 0}
!129 = !{!"", !130, i64 0, !133, i64 24}
!130 = !{!"_xid_lookup_state", !131, i64 0}
!131 = !{!"", !42, i64 0, !42, i64 4, !113, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!133 = !{!"xi_exceptions", !11, i64 0, !11, i64 8, !11, i64 16}
!134 = !{!"_warnings_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16, !120, i64 24, !58, i64 48}
!135 = !{!"atexit_state", !136, i64 0, !11, i64 8}
!136 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!137 = !{!"_stoptheworld_state", !113, i64 0, !74, i64 1, !74, i64 2, !74, i64 3, !138, i64 4, !58, i64 8, !97, i64 16}
!138 = !{!"", !7, i64 0}
!139 = !{!"_qsbr_shared", !58, i64 0, !58, i64 8, !140, i64 16, !58, i64 24, !113, i64 32, !141, i64 40}
!140 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!141 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!142 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!143 = !{!"_py_object_state", !144, i64 0, !42, i64 560}
!144 = !{!"_Py_freelists", !145, i64 0, !145, i64 16, !7, i64 32, !145, i64 352, !145, i64 368, !145, i64 384, !145, i64 400, !145, i64 416, !145, i64 432, !145, i64 448, !145, i64 464, !145, i64 480, !145, i64 496, !145, i64 512, !145, i64 528, !145, i64 544}
!145 = !{!"_Py_freelist", !10, i64 0, !58, i64 8}
!146 = !{!"_Py_unicode_state", !147, i64 0, !10, i64 32, !148, i64 40}
!147 = !{!"_Py_unicode_fs_codec", !59, i64 0, !42, i64 8, !59, i64 16, !42, i64 24}
!148 = !{!"_Py_unicode_ids", !58, i64 0, !105, i64 8}
!149 = !{!"_Py_long_state", !42, i64 0}
!150 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !151, i64 2432}
!151 = !{!"p1 double", !10, i64 0}
!152 = !{!"_py_func_state", !42, i64 0, !7, i64 8}
!153 = !{!"_py_code_state", !113, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!155 = !{!"_Py_dict_state", !42, i64 0, !7, i64 8}
!156 = !{!"_Py_exc_state", !11, i64 0, !10, i64 8, !42, i64 16, !11, i64 24}
!157 = !{!"_Py_mem_interp_free_queue", !42, i64 0, !113, i64 4, !158, i64 8}
!158 = !{!"llist_node", !159, i64 0, !159, i64 8}
!159 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!160 = !{!"ast_state", !138, i64 0, !42, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !11, i64 1768, !11, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !11, i64 1832, !11, i64 1840, !11, i64 1848, !11, i64 1856, !11, i64 1864, !11, i64 1872, !11, i64 1880, !11, i64 1888, !11, i64 1896, !11, i64 1904, !11, i64 1912, !11, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944}
!161 = !{!"types_state", !42, i64 0, !162, i64 8, !163, i64 98312, !164, i64 107920, !113, i64 108416, !7, i64 108424}
!162 = !{!"type_cache", !7, i64 0}
!163 = !{!"", !58, i64 0, !7, i64 8}
!164 = !{!"", !58, i64 0, !58, i64 8, !7, i64 16}
!165 = !{!"callable_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!166 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!167 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!168 = !{!"_Py_GlobalMonitors", !7, i64 0}
!169 = !{!"_Py_interp_cached_objects", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!170 = !{!"_Py_interp_static_objects", !171, i64 0}
!171 = !{!"", !42, i64 0, !95, i64 8, !172, i64 24, !173, i64 64}
!172 = !{!"", !6, i64 0, !10, i64 16, !11, i64 24, !58, i64 32}
!173 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!174 = !{!"_PyThreadStateImpl", !99, i64 0, !11, i64 304, !11, i64 312, !141, i64 320, !158, i64 328}
!175 = distinct !{!175, !47}
!176 = distinct !{!176, !47}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = !{!56, !58, i64 32}
!180 = !{!181, !11, i64 24}
!181 = !{!"", !6, i64 0, !58, i64 16, !11, i64 24, !11, i64 32}
!182 = !{!181, !11, i64 32}
!183 = !{!181, !58, i64 16}
!184 = !{!56, !58, i64 168}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = !{!189, !11, i64 16}
!189 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !58, i64 32, !42, i64 40}
!190 = !{!189, !11, i64 24}
!191 = !{!189, !42, i64 40}
!192 = !{!193, !105, i64 24}
!193 = !{!"", !57, i64 0, !105, i64 24, !58, i64 32}
!194 = !{!189, !58, i64 32}
!195 = !{!196, !11, i64 16}
!196 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !58, i64 32}
!197 = !{!196, !11, i64 24}
!198 = !{!196, !58, i64 32}
!199 = !{!200, !11, i64 16}
!200 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 64}
!201 = !{!200, !11, i64 24}
!202 = !{!200, !11, i64 32}
!203 = !{!200, !11, i64 40}
!204 = !{!200, !11, i64 48}
!205 = !{!200, !10, i64 56}
!206 = !{!200, !10, i64 64}
!207 = !{!208, !11, i64 888}
!208 = !{!"_heaptypeobject", !56, i64 0, !209, i64 416, !210, i64 448, !211, i64 736, !212, i64 760, !213, i64 840, !11, i64 856, !11, i64 864, !11, i64 872, !68, i64 880, !11, i64 888, !59, i64 896, !10, i64 904, !214, i64 912}
!209 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!210 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!211 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!212 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!213 = !{!"", !10, i64 0, !10, i64 8}
!214 = !{!"_specialization_cache", !11, i64 0, !42, i64 8, !11, i64 16}
!215 = !{!56, !59, i64 24}
!216 = !{!217, !11, i64 16}
!217 = !{!"", !6, i64 0, !11, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48}
!218 = !{!217, !58, i64 32}
!219 = !{!217, !58, i64 48}
!220 = !{!217, !58, i64 24}
!221 = distinct !{!221, !47}
!222 = !{!217, !58, i64 40}
!223 = !{!224, !11, i64 16}
!224 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32}
!225 = !{!224, !11, i64 24}
!226 = !{!224, !11, i64 32}
!227 = !{!228, !11, i64 16}
!228 = !{!"", !6, i64 0, !11, i64 16, !87, i64 24, !87, i64 32, !11, i64 40, !58, i64 48, !42, i64 56}
!229 = !{!228, !11, i64 40}
!230 = !{!228, !87, i64 24}
!231 = !{!228, !87, i64 32}
!232 = !{!228, !58, i64 48}
!233 = !{!228, !42, i64 56}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = distinct !{!236, !47}
!237 = distinct !{!237, !47}
!238 = distinct !{!238, !47}
!239 = distinct !{!239, !47}
!240 = !{!241, !11, i64 16}
!241 = !{!"", !6, i64 0, !11, i64 16, !87, i64 24, !11, i64 32, !42, i64 40}
!242 = !{!241, !11, i64 32}
!243 = !{!241, !87, i64 24}
!244 = !{!241, !42, i64 40}
!245 = distinct !{!245, !47}
!246 = distinct !{!246, !47}
!247 = distinct !{!247, !47}
!248 = distinct !{!248, !47}
!249 = !{!250, !11, i64 16}
!250 = !{!"", !6, i64 0, !11, i64 16, !58, i64 24}
!251 = !{!250, !58, i64 24}
!252 = !{!10, !10, i64 0}
!253 = !{!49, !11, i64 32}
!254 = !{!49, !42, i64 24}
!255 = !{!49, !42, i64 28}
!256 = distinct !{!256, !47}
!257 = distinct !{!257, !47}
!258 = distinct !{!258, !47}
!259 = distinct !{!259, !47}
!260 = !{!261, !11, i64 32}
!261 = !{!"", !6, i64 0, !58, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!262 = !{!261, !11, i64 40}
!263 = !{!261, !11, i64 48}
!264 = !{!261, !58, i64 16}
!265 = !{!261, !58, i64 24}
!266 = distinct !{!266, !47}
!267 = distinct !{!267, !47}
!268 = distinct !{!268, !47}
!269 = distinct !{!269, !47}
