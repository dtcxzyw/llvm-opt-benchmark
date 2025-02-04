; ModuleID = 'bench/cpython/original/_codecsmodule.ll'
source_filename = "bench/cpython/original/_codecsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@codecsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @_codecs_functions, ptr @_codecs_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@_codecs_register__doc__ = internal constant [296 x i8] c"register($module, search_function, /)\0A--\0A\0ARegister a codec search function.\0A\0ASearch functions are expected to take one argument, the encoding name in\0Aall lower case letters, and either return None, or a tuple of functions\0A(encoder, decoder, stream_reader, stream_writer) (or a CodecInfo object).\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@_codecs_unregister__doc__ = internal constant [166 x i8] c"unregister($module, search_function, /)\0A--\0A\0AUnregister a codec search function and clear the registry's cache.\0A\0AIf the search function is not registered, do nothing.\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@_codecs_lookup__doc__ = internal constant [117 x i8] c"lookup($module, encoding, /)\0A--\0A\0ALooks up a codec tuple in the Python codec registry and returns a CodecInfo object.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@_codecs_encode__doc__ = internal constant [446 x i8] c"encode($module, /, obj, encoding='utf-8', errors='strict')\0A--\0A\0AEncodes obj using the codec registered for encoding.\0A\0AThe default encoding is 'utf-8'.  errors may be given to set a\0Adifferent error handling scheme.  Default is 'strict' meaning that encoding\0Aerrors raise a ValueError.  Other possible values are 'ignore', 'replace'\0Aand 'backslashreplace' as well as any other name registered with\0Acodecs.register_error that can handle ValueErrors.\00", align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_codecs_decode__doc__ = internal constant [442 x i8] c"decode($module, /, obj, encoding='utf-8', errors='strict')\0A--\0A\0ADecodes obj using the codec registered for encoding.\0A\0ADefault encoding is 'utf-8'.  errors may be given to set a\0Adifferent error handling scheme.  Default is 'strict' meaning that encoding\0Aerrors raise a ValueError.  Other possible values are 'ignore', 'replace'\0Aand 'backslashreplace' as well as any other name registered with\0Acodecs.register_error that can handle ValueErrors.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"escape_encode\00", align 1
@_codecs_escape_encode__doc__ = internal constant [50 x i8] c"escape_encode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"escape_decode\00", align 1
@_codecs_escape_decode__doc__ = internal constant [50 x i8] c"escape_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"utf_8_encode\00", align 1
@_codecs_utf_8_encode__doc__ = internal constant [48 x i8] c"utf_8_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"utf_8_decode\00", align 1
@_codecs_utf_8_decode__doc__ = internal constant [62 x i8] c"utf_8_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"utf_7_encode\00", align 1
@_codecs_utf_7_encode__doc__ = internal constant [48 x i8] c"utf_7_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"utf_7_decode\00", align 1
@_codecs_utf_7_decode__doc__ = internal constant [62 x i8] c"utf_7_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"utf_16_encode\00", align 1
@_codecs_utf_16_encode__doc__ = internal constant [62 x i8] c"utf_16_encode($module, str, errors=None, byteorder=0, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"utf_16_le_encode\00", align 1
@_codecs_utf_16_le_encode__doc__ = internal constant [52 x i8] c"utf_16_le_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"utf_16_be_encode\00", align 1
@_codecs_utf_16_be_encode__doc__ = internal constant [52 x i8] c"utf_16_be_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"utf_16_decode\00", align 1
@_codecs_utf_16_decode__doc__ = internal constant [63 x i8] c"utf_16_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"utf_16_le_decode\00", align 1
@_codecs_utf_16_le_decode__doc__ = internal constant [66 x i8] c"utf_16_le_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"utf_16_be_decode\00", align 1
@_codecs_utf_16_be_decode__doc__ = internal constant [66 x i8] c"utf_16_be_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"utf_16_ex_decode\00", align 1
@_codecs_utf_16_ex_decode__doc__ = internal constant [96 x i8] c"utf_16_ex_decode($module, data, errors=None, byteorder=0, final=False,\0A                 /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"utf_32_encode\00", align 1
@_codecs_utf_32_encode__doc__ = internal constant [62 x i8] c"utf_32_encode($module, str, errors=None, byteorder=0, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"utf_32_le_encode\00", align 1
@_codecs_utf_32_le_encode__doc__ = internal constant [52 x i8] c"utf_32_le_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"utf_32_be_encode\00", align 1
@_codecs_utf_32_be_encode__doc__ = internal constant [52 x i8] c"utf_32_be_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"utf_32_decode\00", align 1
@_codecs_utf_32_decode__doc__ = internal constant [63 x i8] c"utf_32_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"utf_32_le_decode\00", align 1
@_codecs_utf_32_le_decode__doc__ = internal constant [66 x i8] c"utf_32_le_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"utf_32_be_decode\00", align 1
@_codecs_utf_32_be_decode__doc__ = internal constant [66 x i8] c"utf_32_be_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"utf_32_ex_decode\00", align 1
@_codecs_utf_32_ex_decode__doc__ = internal constant [96 x i8] c"utf_32_ex_decode($module, data, errors=None, byteorder=0, final=False,\0A                 /)\0A--\0A\0A\00", align 16
@.str.26 = private unnamed_addr constant [22 x i8] c"unicode_escape_encode\00", align 1
@_codecs_unicode_escape_encode__doc__ = internal constant [57 x i8] c"unicode_escape_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"unicode_escape_decode\00", align 1
@_codecs_unicode_escape_decode__doc__ = internal constant [70 x i8] c"unicode_escape_decode($module, data, errors=None, final=True, /)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [26 x i8] c"raw_unicode_escape_encode\00", align 1
@_codecs_raw_unicode_escape_encode__doc__ = internal constant [61 x i8] c"raw_unicode_escape_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"raw_unicode_escape_decode\00", align 1
@_codecs_raw_unicode_escape_decode__doc__ = internal constant [74 x i8] c"raw_unicode_escape_decode($module, data, errors=None, final=True, /)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"latin_1_encode\00", align 1
@_codecs_latin_1_encode__doc__ = internal constant [50 x i8] c"latin_1_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"latin_1_decode\00", align 1
@_codecs_latin_1_decode__doc__ = internal constant [51 x i8] c"latin_1_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [13 x i8] c"ascii_encode\00", align 1
@_codecs_ascii_encode__doc__ = internal constant [48 x i8] c"ascii_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"ascii_decode\00", align 1
@_codecs_ascii_decode__doc__ = internal constant [49 x i8] c"ascii_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [15 x i8] c"charmap_encode\00", align 1
@_codecs_charmap_encode__doc__ = internal constant [64 x i8] c"charmap_encode($module, str, errors=None, mapping=None, /)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"charmap_decode\00", align 1
@_codecs_charmap_decode__doc__ = internal constant [65 x i8] c"charmap_decode($module, data, errors=None, mapping=None, /)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [14 x i8] c"charmap_build\00", align 1
@_codecs_charmap_build__doc__ = internal constant [36 x i8] c"charmap_build($module, map, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [18 x i8] c"readbuffer_encode\00", align 1
@_codecs_readbuffer_encode__doc__ = internal constant [54 x i8] c"readbuffer_encode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"register_error\00", align 1
@_codecs_register_error__doc__ = internal constant [317 x i8] c"register_error($module, errors, handler, /)\0A--\0A\0ARegister the specified error handler under the name errors.\0A\0Ahandler must be a callable object, that will be called with an exception\0Ainstance containing information about the location of the encoding/decoding\0Aerror and must return a (replacement, new position) tuple.\00", align 16
@.str.39 = private unnamed_addr constant [18 x i8] c"_unregister_error\00", align 1
@_codecs__unregister_error__doc__ = internal constant [428 x i8] c"_unregister_error($module, errors, /)\0A--\0A\0AUn-register the specified error handler for the error handling `errors'.\0A\0AOnly custom error handlers can be un-registered. An exception is raised\0Aif the error handling is a built-in one (e.g., 'strict'), or if an error\0Aoccurs.\0A\0AOtherwise, this returns True if a custom handler has been successfully\0Aun-registered, and False if no custom handler for the specified error\0Ahandling exists.\00", align 16
@.str.40 = private unnamed_addr constant [13 x i8] c"lookup_error\00", align 1
@_codecs_lookup_error__doc__ = internal constant [193 x i8] c"lookup_error($module, name, /)\0A--\0A\0Alookup_error(errors) -> handler\0A\0AReturn the error handler for the specified error handling name or raise a\0ALookupError, if no handler exists under this name.\00", align 16
@_codecs_functions = internal global [41 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_codecs_register, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_codecs_unregister, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_unregister__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_codecs_lookup, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_lookup__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_codecs_encode, i32 130, [4 x i8] zeroinitializer, ptr @_codecs_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_codecs_decode, i32 130, [4 x i8] zeroinitializer, ptr @_codecs_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_codecs_escape_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_escape_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_codecs_escape_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_escape_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_codecs_utf_8_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_8_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_codecs_utf_8_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_8_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_codecs_utf_7_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_7_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_codecs_utf_7_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_7_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_codecs_utf_16_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_codecs_utf_16_le_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_le_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_codecs_utf_16_be_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_be_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_codecs_utf_16_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_codecs_utf_16_le_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_le_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_codecs_utf_16_be_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_be_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_codecs_utf_16_ex_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_ex_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_codecs_utf_32_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_codecs_utf_32_le_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_le_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_codecs_utf_32_be_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_be_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_codecs_utf_32_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_codecs_utf_32_le_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_le_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_codecs_utf_32_be_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_be_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_codecs_utf_32_ex_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_ex_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_codecs_unicode_escape_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_unicode_escape_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @_codecs_unicode_escape_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_unicode_escape_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @_codecs_raw_unicode_escape_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_raw_unicode_escape_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @_codecs_raw_unicode_escape_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_raw_unicode_escape_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @_codecs_latin_1_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_latin_1_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @_codecs_latin_1_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_latin_1_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @_codecs_ascii_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_ascii_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @_codecs_ascii_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_ascii_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @_codecs_charmap_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_charmap_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_codecs_charmap_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_charmap_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @_codecs_charmap_build, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_charmap_build__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_codecs_readbuffer_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_readbuffer_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_codecs_register_error, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_register_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_codecs__unregister_error, i32 8, [4 x i8] zeroinitializer, ptr @_codecs__unregister_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_codecs_lookup_error, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_lookup_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_codecs_encode._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65120), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_codecs_encode._keywords = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_codecs_encode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_codecs_encode._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_codecs_encode._kwtuple, i64 16), ptr null }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@_codecs_decode._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65120), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@_codecs_decode._keywords = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@_codecs_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_codecs_decode._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_codecs_decode._kwtuple, i64 16), ptr null }, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"string is too large to encode\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"Nn\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Nni\00", align 1
@_codecs_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__codecs() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @codecsmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_register(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyCodec_Register(ptr noundef %1) #5
  %.not = icmp eq i32 %3, 0
  %_Py_NoneStruct. = select i1 %.not, ptr @_Py_NoneStruct, ptr null
  ret ptr %_Py_NoneStruct.
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unregister(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyCodec_Unregister(ptr noundef %1) #5
  %4 = icmp slt i32 %3, 0
  %._Py_NoneStruct = select i1 %4, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !10
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #5
  br label %18

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.44) #5
  br label %18

16:                                               ; preds = %11
  %17 = call ptr @_PyCodec_Lookup(ptr noundef nonnull %9) #5
  br label %18

18:                                               ; preds = %8, %16, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ %17, %16 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_encode(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val59 = load i64, ptr %8, align 8, !tbaa !23
  %9 = add i64 %.val59, %2
  br label %14

10:                                               ; preds = %4
  %11 = add i64 %2, -1
  %12 = icmp ult i64 %11, 3
  %13 = icmp ne ptr %1, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %.thread62, label %14

14:                                               ; preds = %10, %.thread
  %15 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_codecs_encode._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %55, label %.thread62

.thread62:                                        ; preds = %10, %14
  %17 = phi ptr [ %16, %14 ], [ %1, %10 ]
  %18 = phi i64 [ %15, %14 ], [ %2, %10 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %.not49 = icmp eq i64 %18, 1
  br i1 %.not49, label %.thread68, label %20

20:                                               ; preds = %.thread62
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %.thread66, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val57 = load i64, ptr %25, align 8, !tbaa !10
  %26 = and i64 %.val57, 268435456
  %.not51 = icmp eq i64 %26, 0
  br i1 %.not51, label %27, label %28

27:                                               ; preds = %23
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, ptr noundef nonnull %22) #5
  br label %55

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %29 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %22, ptr noundef nonnull %6) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread64, label %31

31:                                               ; preds = %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #6
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %.not52 = icmp eq i64 %32, %33
  br i1 %.not52, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.44) #5
  br label %.thread64

36:                                               ; preds = %31
  %.not53 = icmp eq i64 %18, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br i1 %.not53, label %_codecs_encode_impl.exit, label %.thread66

.thread64:                                        ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %55

.thread66:                                        ; preds = %36, %20
  %.1 = phi ptr [ null, %20 ], [ %29, %36 ]
  %37 = getelementptr i8, ptr %17, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 8
  %.val56 = load ptr, ptr %39, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %.val56, i64 168
  %.val58 = load i64, ptr %40, align 8, !tbaa !10
  %41 = and i64 %.val58, 268435456
  %.not54 = icmp eq i64 %41, 0
  br i1 %.not54, label %42, label %43

42:                                               ; preds = %.thread66
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.43, ptr noundef nonnull %38) #5
  br label %55

43:                                               ; preds = %.thread66
  %44 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %38, ptr noundef nonnull %7) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #6
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %.not55 = icmp eq i64 %47, %48
  br i1 %.not55, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.44) #5
  br label %55

51:                                               ; preds = %46
  %52 = icmp eq ptr %.1, null
  br i1 %52, label %.thread68, label %_codecs_encode_impl.exit

.thread68:                                        ; preds = %.thread62, %51
  %.03772 = phi ptr [ %44, %51 ], [ null, %.thread62 ]
  %53 = call ptr @PyUnicode_GetDefaultEncoding() #5
  br label %_codecs_encode_impl.exit

_codecs_encode_impl.exit:                         ; preds = %36, %51, %.thread68
  %.03771 = phi ptr [ %.03772, %.thread68 ], [ %44, %51 ], [ null, %36 ]
  %.0.i = phi ptr [ %53, %.thread68 ], [ %.1, %51 ], [ %29, %36 ]
  %54 = call ptr @PyCodec_Encode(ptr noundef %19, ptr noundef %.0.i, ptr noundef %.03771) #5
  br label %55

55:                                               ; preds = %.thread64, %27, %42, %49, %_codecs_encode_impl.exit, %14, %43
  %.039 = phi ptr [ %54, %_codecs_encode_impl.exit ], [ null, %43 ], [ null, %49 ], [ null, %42 ], [ null, %27 ], [ null, %14 ], [ null, %.thread64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_decode(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val59 = load i64, ptr %8, align 8, !tbaa !23
  %9 = add i64 %.val59, %2
  br label %14

10:                                               ; preds = %4
  %11 = add i64 %2, -1
  %12 = icmp ult i64 %11, 3
  %13 = icmp ne ptr %1, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %.thread62, label %14

14:                                               ; preds = %10, %.thread
  %15 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_codecs_decode._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %55, label %.thread62

.thread62:                                        ; preds = %10, %14
  %17 = phi ptr [ %16, %14 ], [ %1, %10 ]
  %18 = phi i64 [ %15, %14 ], [ %2, %10 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %.not49 = icmp eq i64 %18, 1
  br i1 %.not49, label %.thread68, label %20

20:                                               ; preds = %.thread62
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %.thread66, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val57 = load i64, ptr %25, align 8, !tbaa !10
  %26 = and i64 %.val57, 268435456
  %.not51 = icmp eq i64 %26, 0
  br i1 %.not51, label %27, label %28

27:                                               ; preds = %23
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, ptr noundef nonnull %22) #5
  br label %55

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %29 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %22, ptr noundef nonnull %6) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread64, label %31

31:                                               ; preds = %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #6
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %.not52 = icmp eq i64 %32, %33
  br i1 %.not52, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.44) #5
  br label %.thread64

36:                                               ; preds = %31
  %.not53 = icmp eq i64 %18, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br i1 %.not53, label %_codecs_decode_impl.exit, label %.thread66

.thread64:                                        ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %55

.thread66:                                        ; preds = %36, %20
  %.1 = phi ptr [ null, %20 ], [ %29, %36 ]
  %37 = getelementptr i8, ptr %17, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 8
  %.val56 = load ptr, ptr %39, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %.val56, i64 168
  %.val58 = load i64, ptr %40, align 8, !tbaa !10
  %41 = and i64 %.val58, 268435456
  %.not54 = icmp eq i64 %41, 0
  br i1 %.not54, label %42, label %43

42:                                               ; preds = %.thread66
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.43, ptr noundef nonnull %38) #5
  br label %55

43:                                               ; preds = %.thread66
  %44 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %38, ptr noundef nonnull %7) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #6
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %.not55 = icmp eq i64 %47, %48
  br i1 %.not55, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.44) #5
  br label %55

51:                                               ; preds = %46
  %52 = icmp eq ptr %.1, null
  br i1 %52, label %.thread68, label %_codecs_decode_impl.exit

.thread68:                                        ; preds = %.thread62, %51
  %.03772 = phi ptr [ %44, %51 ], [ null, %.thread62 ]
  %53 = call ptr @PyUnicode_GetDefaultEncoding() #5
  br label %_codecs_decode_impl.exit

_codecs_decode_impl.exit:                         ; preds = %36, %51, %.thread68
  %.03771 = phi ptr [ %.03772, %.thread68 ], [ %44, %51 ], [ null, %36 ]
  %.0.i = phi ptr [ %53, %.thread68 ], [ %.1, %51 ], [ %29, %36 ]
  %54 = call ptr @PyCodec_Decode(ptr noundef %19, ptr noundef %.0.i, ptr noundef %.03771) #5
  br label %55

55:                                               ; preds = %.thread64, %27, %42, %49, %_codecs_decode_impl.exit, %14, %43
  %.039 = phi ptr [ %54, %_codecs_decode_impl.exit ], [ null, %43 ], [ null, %49 ], [ null, %42 ], [ null, %27 ], [ null, %14 ], [ null, %.thread64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %95, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %12, align 8, !tbaa !10
  %13 = and i64 %.val29, 134217728
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %9
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %10) #5
  br label %95

15:                                               ; preds = %9
  %16 = icmp slt i64 %2, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 8
  %.val28 = load ptr, ptr %22, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %23, align 8, !tbaa !10
  %24 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %24, 0
  br i1 %.not25, label %34, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %19, ptr noundef nonnull %5) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #6
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %.not26 = icmp eq i64 %29, %30
  br i1 %.not26, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %95

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %35

34:                                               ; preds = %21
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %19) #5
  br label %95

35:                                               ; preds = %33, %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %36 = getelementptr i8, ptr %10, i64 16
  %.val.i = load i64, ptr %36, align 8, !tbaa !23
  %37 = icmp sgt i64 %.val.i, 2305843009213693951
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.54) #5
  br label %_codecs_escape_encode_impl.exit

40:                                               ; preds = %35
  %41 = shl i64 %.val.i, 2
  %42 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %41) #5
  store ptr %42, ptr %4, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_codecs_escape_encode_impl.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = icmp sgt i64 %.val.i, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %48

48:                                               ; preds = %82, %.lr.ph.i
  %.02.i = phi ptr [ %45, %.lr.ph.i ], [ %.1.i, %82 ]
  %.0441.i = phi i64 [ 0, %.lr.ph.i ], [ %83, %82 ]
  %49 = getelementptr i8, ptr %47, i64 %.0441.i
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = zext i8 %50 to i32
  switch i8 %50, label %64 [
    i8 92, label %52
    i8 39, label %52
    i8 9, label %55
    i8 10, label %58
    i8 13, label %61
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr i8, ptr %.02.i, i64 1
  store i8 92, ptr %.02.i, align 1, !tbaa !24
  %54 = getelementptr i8, ptr %.02.i, i64 2
  store i8 %50, ptr %53, align 1, !tbaa !24
  br label %82

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %.02.i, i64 1
  store i8 92, ptr %.02.i, align 1, !tbaa !24
  %57 = getelementptr i8, ptr %.02.i, i64 2
  store i8 116, ptr %56, align 1, !tbaa !24
  br label %82

58:                                               ; preds = %48
  %59 = getelementptr i8, ptr %.02.i, i64 1
  store i8 92, ptr %.02.i, align 1, !tbaa !24
  %60 = getelementptr i8, ptr %.02.i, i64 2
  store i8 110, ptr %59, align 1, !tbaa !24
  br label %82

61:                                               ; preds = %48
  %62 = getelementptr i8, ptr %.02.i, i64 1
  store i8 92, ptr %.02.i, align 1, !tbaa !24
  %63 = getelementptr i8, ptr %.02.i, i64 2
  store i8 114, ptr %62, align 1, !tbaa !24
  br label %82

64:                                               ; preds = %48
  %65 = add i8 %50, -127
  %or.cond5.i = icmp ult i8 %65, -95
  %66 = getelementptr i8, ptr %.02.i, i64 1
  br i1 %or.cond5.i, label %67, label %81

67:                                               ; preds = %64
  store i8 92, ptr %.02.i, align 1, !tbaa !24
  %68 = getelementptr i8, ptr %.02.i, i64 2
  store i8 120, ptr %66, align 1, !tbaa !24
  %69 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !25
  %70 = lshr i32 %51, 4
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = getelementptr i8, ptr %.02.i, i64 3
  store i8 %73, ptr %68, align 1, !tbaa !24
  %75 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !25
  %76 = and i32 %51, 15
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = getelementptr i8, ptr %.02.i, i64 4
  store i8 %79, ptr %74, align 1, !tbaa !24
  br label %82

81:                                               ; preds = %64
  store i8 %50, ptr %.02.i, align 1, !tbaa !24
  br label %82

82:                                               ; preds = %81, %67, %61, %58, %55, %52
  %.1.i = phi ptr [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %80, %67 ], [ %66, %81 ]
  %83 = add nuw nsw i64 %.0441.i, 1
  %exitcond.not.i = icmp eq i64 %83, %.val.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %48, !llvm.loop !26

._crit_edge.i:                                    ; preds = %82, %44
  %.0.lcssa.i = phi ptr [ %45, %44 ], [ %.1.i, %82 ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !24
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = ptrtoint ptr %.0.lcssa.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i32 @_PyBytes_Resize(ptr noundef nonnull %4, i64 noundef %88) #5
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %_codecs_escape_encode_impl.exit

90:                                               ; preds = %._crit_edge.i
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_codecs_escape_encode_impl.exit, label %93

93:                                               ; preds = %90
  %94 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %91, i64 noundef %.val.i) #5
  br label %_codecs_escape_encode_impl.exit

_codecs_escape_encode_impl.exit:                  ; preds = %38, %40, %._crit_edge.i, %90, %93
  %.042.i = phi ptr [ null, %38 ], [ null, %._crit_edge.i ], [ null, %40 ], [ %94, %93 ], [ null, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %95

95:                                               ; preds = %.thread, %14, %34, %_codecs_escape_encode_impl.exit, %7
  %.021 = phi ptr [ %.042.i, %_codecs_escape_encode_impl.exit ], [ null, %34 ], [ null, %14 ], [ null, %7 ], [ null, %.thread ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 2
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_codecs_escape_decode_impl.exit, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %13, align 8, !tbaa !10
  %14 = and i64 %.val38, 268435456
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %24, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %11, ptr noundef nonnull %5) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !22
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %16, i64 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %_codecs_escape_decode_impl.exit

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %26

24:                                               ; preds = %10
  %25 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %_codecs_escape_decode_impl.exit

26:                                               ; preds = %23, %24
  %27 = icmp slt i64 %2, 2
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 8
  %.val37 = load ptr, ptr %33, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %.val37, i64 168
  %.val39 = load i64, ptr %34, align 8, !tbaa !10
  %35 = and i64 %.val39, 268435456
  %.not30 = icmp eq i64 %35, 0
  br i1 %.not30, label %45, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %30, ptr noundef nonnull %6) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread43, label %39

39:                                               ; preds = %36
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #6
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %.not31 = icmp eq i64 %40, %41
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.44) #5
  br label %.thread43

.thread43:                                        ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %_codecs_escape_decode_impl.exit

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %46

45:                                               ; preds = %32
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %30) #5
  br label %_codecs_escape_decode_impl.exit

46:                                               ; preds = %44, %28, %26
  %.023 = phi ptr [ null, %26 ], [ %37, %44 ], [ null, %28 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = call ptr @PyBytes_DecodeEscape(ptr noundef %47, i64 noundef %49, ptr noundef %.023, i64 noundef 0, ptr noundef null) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_codecs_escape_decode_impl.exit, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !31
  %54 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %50, i64 noundef %53) #5
  br label %_codecs_escape_decode_impl.exit

_codecs_escape_decode_impl.exit:                  ; preds = %52, %46, %.thread43, %.thread, %24, %8, %45
  %.024 = phi ptr [ null, %45 ], [ null, %24 ], [ null, %8 ], [ null, %.thread ], [ null, %.thread43 ], [ %54, %52 ], [ null, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %58, label %57

57:                                               ; preds = %_codecs_escape_decode_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %58

58:                                               ; preds = %_codecs_escape_decode_impl.exit, %57
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_8_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_8_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_8_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_8_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_AsUTF8String(ptr noundef nonnull %9, ptr noundef %.019) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_utf_8_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_utf_8_encode_impl.exit

_codecs_utf_8_encode_impl.exit:                   ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 3
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %50, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 0) #5
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %13, label %50

13:                                               ; preds = %10
  %14 = icmp slt i64 %2, 2
  br i1 %14, label %.thread39, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %21, align 8, !tbaa !10
  %22 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %22, 0
  br i1 %.not29, label %32, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %17, ptr noundef nonnull %6) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #6
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %.not30 = icmp eq i64 %27, %28
  br i1 %.not30, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %50

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %33

32:                                               ; preds = %19
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %17) #5
  br label %50

33:                                               ; preds = %31, %15
  %.1 = phi ptr [ %24, %31 ], [ null, %15 ]
  %34 = icmp eq i64 %2, 2
  br i1 %34, label %.thread39, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i32 @PyObject_IsTrue(ptr noundef %37) #5
  %.fr = freeze i32 %38
  %39 = icmp slt i32 %.fr, 0
  br i1 %39, label %50, label %41

.thread39:                                        ; preds = %13, %33
  %.021.ph = phi ptr [ %.1, %33 ], [ null, %13 ]
  %.val3442 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val3543 = load i64, ptr %40, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val3543, ptr %4, align 8, !tbaa !21
  br label %43

41:                                               ; preds = %35
  %.val34 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val35 = load i64, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val35, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %4, ptr null
  br label %43

43:                                               ; preds = %41, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %41 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %41 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %41 ]
  %44 = phi ptr [ %4, %.thread39 ], [ %spec.select, %41 ]
  %45 = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef %44) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_codecs_utf_8_decode_impl.exit, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %4, align 8, !tbaa !21
  %49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %45, i64 noundef %48) #5
  br label %_codecs_utf_8_decode_impl.exit

_codecs_utf_8_decode_impl.exit:                   ; preds = %43, %47
  %.0.i.i = phi ptr [ %49, %47 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %50

50:                                               ; preds = %.thread, %35, %10, %8, %_codecs_utf_8_decode_impl.exit, %32
  %.022 = phi ptr [ null, %10 ], [ %.0.i.i, %_codecs_utf_8_decode_impl.exit ], [ null, %35 ], [ null, %32 ], [ null, %8 ], [ null, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %54, label %53

53:                                               ; preds = %50
  call void @PyBuffer_Release(ptr noundef nonnull %5) #5
  br label %54

54:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_7_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_7_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_7_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_7_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_EncodeUTF7(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, ptr noundef %.019) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_utf_7_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_utf_7_encode_impl.exit

_codecs_utf_7_encode_impl.exit:                   ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 3
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %50, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 0) #5
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %13, label %50

13:                                               ; preds = %10
  %14 = icmp slt i64 %2, 2
  br i1 %14, label %.thread39, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %21, align 8, !tbaa !10
  %22 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %22, 0
  br i1 %.not29, label %32, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %17, ptr noundef nonnull %6) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #6
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %.not30 = icmp eq i64 %27, %28
  br i1 %.not30, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %50

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %33

32:                                               ; preds = %19
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %17) #5
  br label %50

33:                                               ; preds = %31, %15
  %.1 = phi ptr [ %24, %31 ], [ null, %15 ]
  %34 = icmp eq i64 %2, 2
  br i1 %34, label %.thread39, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i32 @PyObject_IsTrue(ptr noundef %37) #5
  %.fr = freeze i32 %38
  %39 = icmp slt i32 %.fr, 0
  br i1 %39, label %50, label %41

.thread39:                                        ; preds = %13, %33
  %.021.ph = phi ptr [ %.1, %33 ], [ null, %13 ]
  %.val3442 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val3543 = load i64, ptr %40, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val3543, ptr %4, align 8, !tbaa !21
  br label %43

41:                                               ; preds = %35
  %.val34 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val35 = load i64, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val35, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %4, ptr null
  br label %43

43:                                               ; preds = %41, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %41 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %41 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %41 ]
  %44 = phi ptr [ %4, %.thread39 ], [ %spec.select, %41 ]
  %45 = call ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef %44) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_codecs_utf_7_decode_impl.exit, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %4, align 8, !tbaa !21
  %49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %45, i64 noundef %48) #5
  br label %_codecs_utf_7_decode_impl.exit

_codecs_utf_7_decode_impl.exit:                   ; preds = %43, %47
  %.0.i.i = phi ptr [ %49, %47 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %50

50:                                               ; preds = %.thread, %35, %10, %8, %_codecs_utf_7_decode_impl.exit, %32
  %.022 = phi ptr [ null, %10 ], [ %.0.i.i, %_codecs_utf_7_decode_impl.exit ], [ null, %35 ], [ null, %32 ], [ null, %8 ], [ null, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %54, label %53

53:                                               ; preds = %50
  call void @PyBuffer_Release(ptr noundef nonnull %5) #5
  br label %54

54:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 3
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_16_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val38, 268435456
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_16_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val37 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val37, i64 168
  %.val39 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val39, 268435456
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not34 = icmp eq i64 %28, %29
  br i1 %.not34, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_16_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_16_encode_impl.exit

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyLong_AsInt(ptr noundef %38) #5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr @PyErr_Occurred() #5
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %43, label %_codecs_utf_16_encode_impl.exit

43:                                               ; preds = %36, %41, %34, %14
  %.024 = phi ptr [ null, %14 ], [ %.1, %34 ], [ %.1, %41 ], [ %.1, %36 ]
  %.023 = phi i32 [ 0, %14 ], [ 0, %34 ], [ -1, %41 ], [ %39, %36 ]
  %44 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef nonnull %9, ptr noundef %.024, i32 noundef %.023) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_codecs_utf_16_encode_impl.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %47, align 8, !tbaa !33
  %48 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %44, i64 noundef %.val.i) #5
  br label %_codecs_utf_16_encode_impl.exit

_codecs_utf_16_encode_impl.exit:                  ; preds = %46, %43, %.thread, %13, %33, %6, %41
  %.026 = phi ptr [ null, %41 ], [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %48, %46 ], [ null, %43 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_16_le_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_16_le_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_16_le_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_16_le_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef nonnull %9, ptr noundef %.019, i32 noundef -1) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_utf_16_le_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_utf_16_le_encode_impl.exit

_codecs_utf_16_le_encode_impl.exit:               ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_16_be_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_16_be_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_16_be_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_16_be_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef nonnull %9, ptr noundef %.019, i32 noundef 1) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_utf_16_be_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_utf_16_be_encode_impl.exit

_codecs_utf_16_be_encode_impl.exit:               ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %51

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not30 = icmp eq i64 %28, %29
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %51

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38) #5
  %.fr = freeze i32 %39
  %40 = icmp slt i32 %.fr, 0
  br i1 %40, label %51, label %42

.thread39:                                        ; preds = %14, %34
  %.021.ph = phi ptr [ %.1, %34 ], [ null, %14 ]
  %.val3442 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3543 = load i64, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val3543, ptr %5, align 8, !tbaa !21
  br label %44

42:                                               ; preds = %36
  %.val34 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val35 = load i64, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val35, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %44

44:                                               ; preds = %42, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %42 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %42 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %42 ]
  %45 = phi ptr [ %5, %.thread39 ], [ %spec.select, %42 ]
  %46 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef nonnull %4, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_codecs_utf_16_decode_impl.exit, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !21
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %46, i64 noundef %49) #5
  br label %_codecs_utf_16_decode_impl.exit

_codecs_utf_16_decode_impl.exit:                  ; preds = %44, %48
  %.0.i.i = phi ptr [ %50, %48 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %51

51:                                               ; preds = %.thread, %36, %11, %9, %_codecs_utf_16_decode_impl.exit, %33
  %.022 = phi ptr [ null, %11 ], [ %.0.i.i, %_codecs_utf_16_decode_impl.exit ], [ null, %36 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %51
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %51

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not30 = icmp eq i64 %28, %29
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %51

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38) #5
  %.fr = freeze i32 %39
  %40 = icmp slt i32 %.fr, 0
  br i1 %40, label %51, label %42

.thread39:                                        ; preds = %14, %34
  %.021.ph = phi ptr [ %.1, %34 ], [ null, %14 ]
  %.val3442 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3543 = load i64, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 -1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val3543, ptr %5, align 8, !tbaa !21
  br label %44

42:                                               ; preds = %36
  %.val34 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val35 = load i64, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 -1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val35, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %44

44:                                               ; preds = %42, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %42 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %42 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %42 ]
  %45 = phi ptr [ %5, %.thread39 ], [ %spec.select, %42 ]
  %46 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef nonnull %4, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_codecs_utf_16_le_decode_impl.exit, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !21
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %46, i64 noundef %49) #5
  br label %_codecs_utf_16_le_decode_impl.exit

_codecs_utf_16_le_decode_impl.exit:               ; preds = %44, %48
  %.0.i.i = phi ptr [ %50, %48 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %51

51:                                               ; preds = %.thread, %36, %11, %9, %_codecs_utf_16_le_decode_impl.exit, %33
  %.022 = phi ptr [ null, %11 ], [ %.0.i.i, %_codecs_utf_16_le_decode_impl.exit ], [ null, %36 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %51
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %51

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not30 = icmp eq i64 %28, %29
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %51

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38) #5
  %.fr = freeze i32 %39
  %40 = icmp slt i32 %.fr, 0
  br i1 %40, label %51, label %42

.thread39:                                        ; preds = %14, %34
  %.021.ph = phi ptr [ %.1, %34 ], [ null, %14 ]
  %.val3442 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3543 = load i64, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val3543, ptr %5, align 8, !tbaa !21
  br label %44

42:                                               ; preds = %36
  %.val34 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val35 = load i64, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val35, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %44

44:                                               ; preds = %42, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %42 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %42 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %42 ]
  %45 = phi ptr [ %5, %.thread39 ], [ %spec.select, %42 ]
  %46 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef nonnull %4, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_codecs_utf_16_be_decode_impl.exit, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !21
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %46, i64 noundef %49) #5
  br label %_codecs_utf_16_be_decode_impl.exit

_codecs_utf_16_be_decode_impl.exit:               ; preds = %44, %48
  %.0.i.i = phi ptr [ %50, %48 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %51

51:                                               ; preds = %.thread, %36, %11, %9, %_codecs_utf_16_be_decode_impl.exit, %33
  %.022 = phi ptr [ null, %11 ], [ %.0.i.i, %_codecs_utf_16_be_decode_impl.exit ], [ null, %36 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %51
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_ex_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 4
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef 1, i64 noundef 4) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %61, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %14, label %61

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread45, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val39 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val39, 268435456
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not35 = icmp eq i64 %28, %29
  br i1 %.not35, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %61

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %61

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread45, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyLong_AsInt(ptr noundef %38) #5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr @PyErr_Occurred() #5
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %43, label %61

43:                                               ; preds = %41, %36
  %44 = icmp samesign ult i64 %2, 4
  br i1 %44, label %.thread45, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call i32 @PyObject_IsTrue(ptr noundef %47) #5
  %.fr = freeze i32 %48
  %49 = icmp slt i32 %.fr, 0
  br i1 %49, label %61, label %51

.thread45:                                        ; preds = %14, %34, %43
  %.026.ph = phi ptr [ %.1, %43 ], [ %.1, %34 ], [ null, %14 ]
  %.025.ph = phi i32 [ %39, %43 ], [ 0, %34 ], [ 0, %14 ]
  %.val4049 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val4150 = load i64, ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.025.ph, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val4150, ptr %5, align 8, !tbaa !21
  br label %53

51:                                               ; preds = %45
  %.val40 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val41 = load i64, ptr %52, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %39, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val41, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %53

53:                                               ; preds = %51, %.thread45
  %.val4157 = phi i64 [ %.val4150, %.thread45 ], [ %.val41, %51 ]
  %.val4055 = phi ptr [ %.val4049, %.thread45 ], [ %.val40, %51 ]
  %.02653 = phi ptr [ %.026.ph, %.thread45 ], [ %.1, %51 ]
  %54 = phi ptr [ %5, %.thread45 ], [ %spec.select, %51 ]
  %55 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %.val4055, i64 noundef %.val4157, ptr noundef %.02653, ptr noundef nonnull %4, ptr noundef %54) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_codecs_utf_16_ex_decode_impl.exit, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !21
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.56, ptr noundef nonnull %55, i64 noundef %58, i32 noundef %59) #5
  br label %_codecs_utf_16_ex_decode_impl.exit

_codecs_utf_16_ex_decode_impl.exit:               ; preds = %53, %57
  %.0.i = phi ptr [ %60, %57 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %61

61:                                               ; preds = %.thread, %45, %41, %11, %9, %_codecs_utf_16_ex_decode_impl.exit, %33
  %.027 = phi ptr [ null, %11 ], [ %.0.i, %_codecs_utf_16_ex_decode_impl.exit ], [ null, %41 ], [ null, %45 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %65, label %64

64:                                               ; preds = %61
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 3
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_32_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val38, 268435456
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_32_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val37 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val37, i64 168
  %.val39 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val39, 268435456
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not34 = icmp eq i64 %28, %29
  br i1 %.not34, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_32_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_32_encode_impl.exit

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyLong_AsInt(ptr noundef %38) #5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr @PyErr_Occurred() #5
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %43, label %_codecs_utf_32_encode_impl.exit

43:                                               ; preds = %36, %41, %34, %14
  %.024 = phi ptr [ null, %14 ], [ %.1, %34 ], [ %.1, %41 ], [ %.1, %36 ]
  %.023 = phi i32 [ 0, %14 ], [ 0, %34 ], [ -1, %41 ], [ %39, %36 ]
  %44 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef nonnull %9, ptr noundef %.024, i32 noundef %.023) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_codecs_utf_32_encode_impl.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %47, align 8, !tbaa !33
  %48 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %44, i64 noundef %.val.i) #5
  br label %_codecs_utf_32_encode_impl.exit

_codecs_utf_32_encode_impl.exit:                  ; preds = %46, %43, %.thread, %13, %33, %6, %41
  %.026 = phi ptr [ null, %41 ], [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %48, %46 ], [ null, %43 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_32_le_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_32_le_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_32_le_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_32_le_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef nonnull %9, ptr noundef %.019, i32 noundef -1) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_utf_32_le_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_utf_32_le_encode_impl.exit

_codecs_utf_32_le_encode_impl.exit:               ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_utf_32_be_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_utf_32_be_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_utf_32_be_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_utf_32_be_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef nonnull %9, ptr noundef %.019, i32 noundef 1) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_utf_32_be_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_utf_32_be_encode_impl.exit

_codecs_utf_32_be_encode_impl.exit:               ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %51

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not30 = icmp eq i64 %28, %29
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %51

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38) #5
  %.fr = freeze i32 %39
  %40 = icmp slt i32 %.fr, 0
  br i1 %40, label %51, label %42

.thread39:                                        ; preds = %14, %34
  %.021.ph = phi ptr [ %.1, %34 ], [ null, %14 ]
  %.val3442 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3543 = load i64, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val3543, ptr %5, align 8, !tbaa !21
  br label %44

42:                                               ; preds = %36
  %.val34 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val35 = load i64, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val35, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %44

44:                                               ; preds = %42, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %42 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %42 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %42 ]
  %45 = phi ptr [ %5, %.thread39 ], [ %spec.select, %42 ]
  %46 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef nonnull %4, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_codecs_utf_32_decode_impl.exit, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !21
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %46, i64 noundef %49) #5
  br label %_codecs_utf_32_decode_impl.exit

_codecs_utf_32_decode_impl.exit:                  ; preds = %44, %48
  %.0.i.i = phi ptr [ %50, %48 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %51

51:                                               ; preds = %.thread, %36, %11, %9, %_codecs_utf_32_decode_impl.exit, %33
  %.022 = phi ptr [ null, %11 ], [ %.0.i.i, %_codecs_utf_32_decode_impl.exit ], [ null, %36 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %51
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %51

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not30 = icmp eq i64 %28, %29
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %51

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38) #5
  %.fr = freeze i32 %39
  %40 = icmp slt i32 %.fr, 0
  br i1 %40, label %51, label %42

.thread39:                                        ; preds = %14, %34
  %.021.ph = phi ptr [ %.1, %34 ], [ null, %14 ]
  %.val3442 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3543 = load i64, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 -1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val3543, ptr %5, align 8, !tbaa !21
  br label %44

42:                                               ; preds = %36
  %.val34 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val35 = load i64, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 -1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val35, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %44

44:                                               ; preds = %42, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %42 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %42 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %42 ]
  %45 = phi ptr [ %5, %.thread39 ], [ %spec.select, %42 ]
  %46 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef nonnull %4, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_codecs_utf_32_le_decode_impl.exit, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !21
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %46, i64 noundef %49) #5
  br label %_codecs_utf_32_le_decode_impl.exit

_codecs_utf_32_le_decode_impl.exit:               ; preds = %44, %48
  %.0.i.i = phi ptr [ %50, %48 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %51

51:                                               ; preds = %.thread, %36, %11, %9, %_codecs_utf_32_le_decode_impl.exit, %33
  %.022 = phi ptr [ null, %11 ], [ %.0.i.i, %_codecs_utf_32_le_decode_impl.exit ], [ null, %36 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %51
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %51

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val33, 268435456
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not30 = icmp eq i64 %28, %29
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %51

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38) #5
  %.fr = freeze i32 %39
  %40 = icmp slt i32 %.fr, 0
  br i1 %40, label %51, label %42

.thread39:                                        ; preds = %14, %34
  %.021.ph = phi ptr [ %.1, %34 ], [ null, %14 ]
  %.val3442 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3543 = load i64, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val3543, ptr %5, align 8, !tbaa !21
  br label %44

42:                                               ; preds = %36
  %.val34 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val35 = load i64, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val35, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %44

44:                                               ; preds = %42, %.thread39
  %.val3550 = phi i64 [ %.val3543, %.thread39 ], [ %.val35, %42 ]
  %.val3448 = phi ptr [ %.val3442, %.thread39 ], [ %.val34, %42 ]
  %.02146 = phi ptr [ %.021.ph, %.thread39 ], [ %.1, %42 ]
  %45 = phi ptr [ %5, %.thread39 ], [ %spec.select, %42 ]
  %46 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %.val3448, i64 noundef %.val3550, ptr noundef %.02146, ptr noundef nonnull %4, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_codecs_utf_32_be_decode_impl.exit, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !21
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %46, i64 noundef %49) #5
  br label %_codecs_utf_32_be_decode_impl.exit

_codecs_utf_32_be_decode_impl.exit:               ; preds = %44, %48
  %.0.i.i = phi ptr [ %50, %48 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %51

51:                                               ; preds = %.thread, %36, %11, %9, %_codecs_utf_32_be_decode_impl.exit, %33
  %.022 = phi ptr [ null, %11 ], [ %.0.i.i, %_codecs_utf_32_be_decode_impl.exit ], [ null, %36 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %51
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_ex_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 4
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 1, i64 noundef 4) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %61, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %14, label %61

14:                                               ; preds = %11
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread45, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val39 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val39, 268435456
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %7) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not35 = icmp eq i64 %28, %29
  br i1 %.not35, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %61

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %61

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %.thread45, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyLong_AsInt(ptr noundef %38) #5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr @PyErr_Occurred() #5
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %43, label %61

43:                                               ; preds = %41, %36
  %44 = icmp samesign ult i64 %2, 4
  br i1 %44, label %.thread45, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call i32 @PyObject_IsTrue(ptr noundef %47) #5
  %.fr = freeze i32 %48
  %49 = icmp slt i32 %.fr, 0
  br i1 %49, label %61, label %51

.thread45:                                        ; preds = %14, %34, %43
  %.026.ph = phi ptr [ %.1, %43 ], [ %.1, %34 ], [ null, %14 ]
  %.025.ph = phi i32 [ %39, %43 ], [ 0, %34 ], [ 0, %14 ]
  %.val4049 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val4150 = load i64, ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.025.ph, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val4150, ptr %5, align 8, !tbaa !21
  br label %53

51:                                               ; preds = %45
  %.val40 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val41 = load i64, ptr %52, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %39, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 %.val41, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %5, ptr null
  br label %53

53:                                               ; preds = %51, %.thread45
  %.val4157 = phi i64 [ %.val4150, %.thread45 ], [ %.val41, %51 ]
  %.val4055 = phi ptr [ %.val4049, %.thread45 ], [ %.val40, %51 ]
  %.02653 = phi ptr [ %.026.ph, %.thread45 ], [ %.1, %51 ]
  %54 = phi ptr [ %5, %.thread45 ], [ %spec.select, %51 ]
  %55 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %.val4055, i64 noundef %.val4157, ptr noundef %.02653, ptr noundef nonnull %4, ptr noundef %54) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_codecs_utf_32_ex_decode_impl.exit, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !21
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.56, ptr noundef nonnull %55, i64 noundef %58, i32 noundef %59) #5
  br label %_codecs_utf_32_ex_decode_impl.exit

_codecs_utf_32_ex_decode_impl.exit:               ; preds = %53, %57
  %.0.i = phi ptr [ %60, %57 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %61

61:                                               ; preds = %.thread, %45, %41, %11, %9, %_codecs_utf_32_ex_decode_impl.exit, %33
  %.027 = phi ptr [ null, %11 ], [ %.0.i, %_codecs_utf_32_ex_decode_impl.exit ], [ null, %41 ], [ null, %45 ], [ null, %33 ], [ null, %9 ], [ null, %.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %65, label %64

64:                                               ; preds = %61
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.26, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_unicode_escape_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_unicode_escape_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_unicode_escape_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_unicode_escape_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %35 = call ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef nonnull %9) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_unicode_escape_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_unicode_escape_encode_impl.exit

_codecs_unicode_escape_encode_impl.exit:          ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %64, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val46 = load i64, ptr %14, align 8, !tbaa !10
  %15 = and i64 %.val46, 268435456
  %.not36 = icmp eq i64 %15, 0
  br i1 %.not36, label %25, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %17 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %12, ptr noundef nonnull %6) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %5, ptr noundef %20, ptr noundef nonnull %17, i64 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %64

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %27

25:                                               ; preds = %11
  %26 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 0) #5
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %27, label %64

27:                                               ; preds = %24, %25
  %28 = icmp slt i64 %2, 2
  br i1 %28, label %.thread57, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 8
  %.val45 = load ptr, ptr %34, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %.val45, i64 168
  %.val47 = load i64, ptr %35, align 8, !tbaa !10
  %36 = and i64 %.val47, 268435456
  %.not38 = icmp eq i64 %36, 0
  br i1 %.not38, label %46, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %38 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %31, ptr noundef nonnull %7) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread53, label %40

40:                                               ; preds = %37
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #6
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %.not39 = icmp eq i64 %41, %42
  br i1 %.not39, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.44) #5
  br label %.thread53

.thread53:                                        ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %64

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %47

46:                                               ; preds = %33
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %31) #5
  br label %64

47:                                               ; preds = %45, %29
  %.129 = phi ptr [ %38, %45 ], [ null, %29 ]
  %48 = icmp eq i64 %2, 2
  br i1 %48, label %.thread57, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @PyObject_IsTrue(ptr noundef %51) #5
  %.fr = freeze i32 %52
  %53 = icmp slt i32 %.fr, 0
  br i1 %53, label %64, label %55

.thread57:                                        ; preds = %27, %47
  %.028.ph = phi ptr [ %.129, %47 ], [ null, %27 ]
  %.val4860 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val4961 = load i64, ptr %54, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val4961, ptr %4, align 8, !tbaa !21
  br label %57

55:                                               ; preds = %49
  %.val48 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val49 = load i64, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val49, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %4, ptr null
  br label %57

57:                                               ; preds = %55, %.thread57
  %.val4966 = phi i64 [ %.val4961, %.thread57 ], [ %.val49, %55 ]
  %.val4865 = phi ptr [ %.val4860, %.thread57 ], [ %.val48, %55 ]
  %.02864 = phi ptr [ %.028.ph, %.thread57 ], [ %.129, %55 ]
  %58 = phi ptr [ null, %.thread57 ], [ %spec.select, %55 ]
  %59 = call ptr @_PyUnicode_DecodeUnicodeEscapeStateful(ptr noundef %.val4865, i64 noundef %.val4966, ptr noundef %.02864, ptr noundef %58) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_codecs_unicode_escape_decode_impl.exit, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %4, align 8, !tbaa !21
  %63 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %59, i64 noundef %62) #5
  br label %_codecs_unicode_escape_decode_impl.exit

_codecs_unicode_escape_decode_impl.exit:          ; preds = %57, %61
  %.0.i.i = phi ptr [ %63, %61 ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %64

64:                                               ; preds = %.thread53, %.thread, %49, %25, %9, %_codecs_unicode_escape_decode_impl.exit, %46
  %.030 = phi ptr [ %.0.i.i, %_codecs_unicode_escape_decode_impl.exit ], [ null, %49 ], [ null, %46 ], [ null, %25 ], [ null, %9 ], [ null, %.thread ], [ null, %.thread53 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %68, label %67

67:                                               ; preds = %64
  call void @PyBuffer_Release(ptr noundef nonnull %5) #5
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_raw_unicode_escape_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_raw_unicode_escape_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_raw_unicode_escape_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_raw_unicode_escape_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %35 = call ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef nonnull %9) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_raw_unicode_escape_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_raw_unicode_escape_encode_impl.exit

_codecs_raw_unicode_escape_encode_impl.exit:      ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 3
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %64, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val46 = load i64, ptr %14, align 8, !tbaa !10
  %15 = and i64 %.val46, 268435456
  %.not36 = icmp eq i64 %15, 0
  br i1 %.not36, label %25, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %17 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %12, ptr noundef nonnull %6) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %5, ptr noundef %20, ptr noundef nonnull %17, i64 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %64

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %27

25:                                               ; preds = %11
  %26 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 0) #5
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %27, label %64

27:                                               ; preds = %24, %25
  %28 = icmp slt i64 %2, 2
  br i1 %28, label %.thread57, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 8
  %.val45 = load ptr, ptr %34, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %.val45, i64 168
  %.val47 = load i64, ptr %35, align 8, !tbaa !10
  %36 = and i64 %.val47, 268435456
  %.not38 = icmp eq i64 %36, 0
  br i1 %.not38, label %46, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %38 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %31, ptr noundef nonnull %7) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread53, label %40

40:                                               ; preds = %37
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #6
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %.not39 = icmp eq i64 %41, %42
  br i1 %.not39, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.44) #5
  br label %.thread53

.thread53:                                        ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %64

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %47

46:                                               ; preds = %33
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %31) #5
  br label %64

47:                                               ; preds = %45, %29
  %.129 = phi ptr [ %38, %45 ], [ null, %29 ]
  %48 = icmp eq i64 %2, 2
  br i1 %48, label %.thread57, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @PyObject_IsTrue(ptr noundef %51) #5
  %.fr = freeze i32 %52
  %53 = icmp slt i32 %.fr, 0
  br i1 %53, label %64, label %55

.thread57:                                        ; preds = %27, %47
  %.028.ph = phi ptr [ %.129, %47 ], [ null, %27 ]
  %.val4860 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val4961 = load i64, ptr %54, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val4961, ptr %4, align 8, !tbaa !21
  br label %57

55:                                               ; preds = %49
  %.val48 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val49 = load i64, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %.val49, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i, ptr %4, ptr null
  br label %57

57:                                               ; preds = %55, %.thread57
  %.val4966 = phi i64 [ %.val4961, %.thread57 ], [ %.val49, %55 ]
  %.val4865 = phi ptr [ %.val4860, %.thread57 ], [ %.val48, %55 ]
  %.02864 = phi ptr [ %.028.ph, %.thread57 ], [ %.129, %55 ]
  %58 = phi ptr [ null, %.thread57 ], [ %spec.select, %55 ]
  %59 = call ptr @_PyUnicode_DecodeRawUnicodeEscapeStateful(ptr noundef %.val4865, i64 noundef %.val4966, ptr noundef %.02864, ptr noundef %58) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_codecs_raw_unicode_escape_decode_impl.exit, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %4, align 8, !tbaa !21
  %63 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %59, i64 noundef %62) #5
  br label %_codecs_raw_unicode_escape_decode_impl.exit

_codecs_raw_unicode_escape_decode_impl.exit:      ; preds = %57, %61
  %.0.i.i = phi ptr [ %63, %61 ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %64

64:                                               ; preds = %.thread53, %.thread, %49, %25, %9, %_codecs_raw_unicode_escape_decode_impl.exit, %46
  %.030 = phi ptr [ %.0.i.i, %_codecs_raw_unicode_escape_decode_impl.exit ], [ null, %49 ], [ null, %46 ], [ null, %25 ], [ null, %9 ], [ null, %.thread ], [ null, %.thread53 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %68, label %67

67:                                               ; preds = %64
  call void @PyBuffer_Release(ptr noundef nonnull %5) #5
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.30, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_latin_1_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_latin_1_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_latin_1_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_latin_1_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_AsLatin1String(ptr noundef nonnull %9, ptr noundef %.019) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_latin_1_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_latin_1_encode_impl.exit

_codecs_latin_1_encode_impl.exit:                 ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_codecs_latin_1_decode_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %_codecs_latin_1_decode_impl.exit

12:                                               ; preds = %9
  %13 = icmp slt i64 %2, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val26 = load i64, ptr %20, align 8, !tbaa !10
  %21 = and i64 %.val26, 268435456
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %31, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef nonnull %5) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #6
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %.not23 = icmp eq i64 %26, %27
  br i1 %.not23, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %_codecs_latin_1_decode_impl.exit

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %32

31:                                               ; preds = %18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %16) #5
  br label %_codecs_latin_1_decode_impl.exit

32:                                               ; preds = %30, %14, %12
  %.016 = phi ptr [ null, %12 ], [ %23, %30 ], [ null, %14 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %33, i64 noundef %35, ptr noundef %.016) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_codecs_latin_1_decode_impl.exit, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !31
  %40 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %36, i64 noundef %39) #5
  br label %_codecs_latin_1_decode_impl.exit

_codecs_latin_1_decode_impl.exit:                 ; preds = %38, %32, %.thread, %9, %7, %31
  %.017 = phi ptr [ null, %9 ], [ null, %31 ], [ null, %7 ], [ null, %.thread ], [ %40, %38 ], [ null, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %44, label %43

43:                                               ; preds = %_codecs_latin_1_decode_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %44

44:                                               ; preds = %_codecs_latin_1_decode_impl.exit, %43
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_ascii_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_ascii_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not26 = icmp eq i64 %28, %29
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_ascii_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_ascii_encode_impl.exit

34:                                               ; preds = %32, %16, %14
  %.019 = phi ptr [ null, %14 ], [ %25, %32 ], [ null, %16 ]
  %35 = call ptr @_PyUnicode_AsASCIIString(ptr noundef nonnull %9, ptr noundef %.019) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_codecs_ascii_encode_impl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i64 noundef %.val.i) #5
  br label %_codecs_ascii_encode_impl.exit

_codecs_ascii_encode_impl.exit:                   ; preds = %37, %34, %.thread, %13, %33, %6
  %.021 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %39, %37 ], [ null, %34 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.33, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_codecs_ascii_decode_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %_codecs_ascii_decode_impl.exit

12:                                               ; preds = %9
  %13 = icmp slt i64 %2, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val26 = load i64, ptr %20, align 8, !tbaa !10
  %21 = and i64 %.val26, 268435456
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %31, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef nonnull %5) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #6
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %.not23 = icmp eq i64 %26, %27
  br i1 %.not23, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %_codecs_ascii_decode_impl.exit

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %32

31:                                               ; preds = %18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %16) #5
  br label %_codecs_ascii_decode_impl.exit

32:                                               ; preds = %30, %14, %12
  %.016 = phi ptr [ null, %12 ], [ %23, %30 ], [ null, %14 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = call ptr @PyUnicode_DecodeASCII(ptr noundef %33, i64 noundef %35, ptr noundef %.016) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_codecs_ascii_decode_impl.exit, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !31
  %40 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %36, i64 noundef %39) #5
  br label %_codecs_ascii_decode_impl.exit

_codecs_ascii_decode_impl.exit:                   ; preds = %38, %32, %.thread, %9, %7, %31
  %.017 = phi ptr [ null, %9 ], [ null, %31 ], [ null, %7 ], [ null, %.thread ], [ %40, %38 ], [ null, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %44, label %43

43:                                               ; preds = %_codecs_ascii_decode_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %44

44:                                               ; preds = %_codecs_ascii_decode_impl.exit, %43
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 3
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_codecs_charmap_encode_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val34 = load i64, ptr %11, align 8, !tbaa !10
  %12 = and i64 %.val34, 268435456
  %.not29 = icmp eq i64 %12, 0
  br i1 %.not29, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #5
  br label %_codecs_charmap_encode_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %39, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val33 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %.val33, i64 168
  %.val35 = load i64, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.val35, 268435456
  %.not30 = icmp eq i64 %23, 0
  br i1 %.not30, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %.not31 = icmp eq i64 %28, %29
  br i1 %.not31, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_codecs_charmap_encode_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %34

33:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %18) #5
  br label %_codecs_charmap_encode_impl.exit

34:                                               ; preds = %32, %16
  %.1 = phi ptr [ %25, %32 ], [ null, %16 ]
  %35 = icmp eq i64 %2, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %34, %14, %36
  %.023 = phi ptr [ null, %14 ], [ %.1, %34 ], [ %.1, %36 ]
  %.022 = phi ptr [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %34 ], [ %38, %36 ]
  %40 = icmp eq ptr %.022, @_Py_NoneStruct
  %spec.store.select.i = select i1 %40, ptr null, ptr %.022
  %41 = call ptr @_PyUnicode_EncodeCharmap(ptr noundef nonnull %9, ptr noundef %spec.store.select.i, ptr noundef %.023) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_codecs_charmap_encode_impl.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %44, align 8, !tbaa !33
  %45 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %41, i64 noundef %.val.i) #5
  br label %_codecs_charmap_encode_impl.exit

_codecs_charmap_encode_impl.exit:                 ; preds = %43, %39, %.thread, %13, %33, %6
  %.025 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %6 ], [ null, %.thread ], [ %45, %43 ], [ null, %39 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_decode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.35, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_codecs_charmap_decode_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %_codecs_charmap_decode_impl.exit

12:                                               ; preds = %9
  %13 = icmp slt i64 %2, 2
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val31 = load i64, ptr %20, align 8, !tbaa !10
  %21 = and i64 %.val31, 268435456
  %.not27 = icmp eq i64 %21, 0
  br i1 %.not27, label %31, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef nonnull %5) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #6
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %.not28 = icmp eq i64 %26, %27
  br i1 %.not28, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.44) #5
  br label %.thread

.thread:                                          ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %_codecs_charmap_decode_impl.exit

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %32

31:                                               ; preds = %18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %16) #5
  br label %_codecs_charmap_decode_impl.exit

32:                                               ; preds = %30, %14
  %.1 = phi ptr [ %23, %30 ], [ null, %14 ]
  %33 = icmp eq i64 %2, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %32, %12, %34
  %.020 = phi ptr [ null, %12 ], [ %.1, %32 ], [ %.1, %34 ]
  %.019 = phi ptr [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %32 ], [ %36, %34 ]
  %38 = icmp eq ptr %.019, @_Py_NoneStruct
  %spec.store.select.i = select i1 %38, ptr null, ptr %.019
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = call ptr @PyUnicode_DecodeCharmap(ptr noundef %39, i64 noundef %41, ptr noundef %spec.store.select.i, ptr noundef %.020) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_codecs_charmap_decode_impl.exit, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %40, align 8, !tbaa !31
  %46 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %42, i64 noundef %45) #5
  br label %_codecs_charmap_decode_impl.exit

_codecs_charmap_decode_impl.exit:                 ; preds = %44, %37, %.thread, %9, %7, %31
  %.021 = phi ptr [ null, %9 ], [ null, %31 ], [ null, %7 ], [ null, %.thread ], [ %46, %44 ], [ null, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %50, label %49

49:                                               ; preds = %_codecs_charmap_decode_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %50

50:                                               ; preds = %_codecs_charmap_decode_impl.exit, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_build(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !10
  %5 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #5
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @PyUnicode_BuildEncodingMap(ptr noundef nonnull %1) #5
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_readbuffer_encode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 2
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_codecs_readbuffer_encode_impl.exit, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %13, align 8, !tbaa !10
  %14 = and i64 %.val38, 268435456
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %24, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %11, ptr noundef nonnull %5) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !22
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %16, i64 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %_codecs_readbuffer_encode_impl.exit

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %26

24:                                               ; preds = %10
  %25 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %_codecs_readbuffer_encode_impl.exit

26:                                               ; preds = %23, %24
  %27 = icmp slt i64 %2, 2
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 8
  %.val37 = load ptr, ptr %33, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %.val37, i64 168
  %.val39 = load i64, ptr %34, align 8, !tbaa !10
  %35 = and i64 %.val39, 268435456
  %.not30 = icmp eq i64 %35, 0
  br i1 %.not30, label %45, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %30, ptr noundef nonnull %6) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread43, label %39

39:                                               ; preds = %36
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #6
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %.not31 = icmp eq i64 %40, %41
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.44) #5
  br label %.thread43

.thread43:                                        ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %_codecs_readbuffer_encode_impl.exit

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %46

45:                                               ; preds = %32
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %30) #5
  br label %_codecs_readbuffer_encode_impl.exit

46:                                               ; preds = %44, %28, %26
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = call ptr @PyBytes_FromStringAndSize(ptr noundef %47, i64 noundef %49) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_codecs_readbuffer_encode_impl.exit, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !31
  %54 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef nonnull %50, i64 noundef %53) #5
  br label %_codecs_readbuffer_encode_impl.exit

_codecs_readbuffer_encode_impl.exit:              ; preds = %52, %46, %.thread43, %.thread, %24, %8, %45
  %.024 = phi ptr [ null, %45 ], [ null, %24 ], [ null, %8 ], [ null, %.thread ], [ null, %.thread43 ], [ %54, %52 ], [ null, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %58, label %57

57:                                               ; preds = %_codecs_readbuffer_encode_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %58

58:                                               ; preds = %_codecs_readbuffer_encode_impl.exit, %57
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_register_error(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.38, i64 noundef %2, i64 noundef 2, i64 noundef 2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %10, align 8, !tbaa !10
  %11 = and i64 %.val16, 268435456
  %.not14 = icmp eq i64 %11, 0
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %7
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.43, ptr noundef nonnull %8) #5
  br label %25

13:                                               ; preds = %7
  %14 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %8, ptr noundef nonnull %4) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #6
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %.not15 = icmp eq i64 %17, %18
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.44) #5
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call i32 @PyCodec_RegisterError(ptr noundef nonnull %14, ptr noundef %23) #5
  %.not.i = icmp eq i32 %24, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %25

25:                                               ; preds = %13, %5, %21, %19, %12
  %.0 = phi ptr [ null, %13 ], [ null, %19 ], [ %_Py_NoneStruct..i, %21 ], [ null, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs__unregister_error(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %5, align 8, !tbaa !10
  %6 = and i64 %.val12, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #5
  br label %24

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %.not10 = icmp eq i64 %12, %13
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.44) #5
  br label %24

16:                                               ; preds = %11
  %17 = call i32 @_PyCodec_UnregisterError(ptr noundef nonnull %9) #5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @PyErr_Occurred() #5
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %21, label %24

21:                                               ; preds = %19, %16
  %22 = sext i32 %17 to i64
  %23 = call ptr @PyBool_FromLong(i64 noundef %22) #5
  br label %24

24:                                               ; preds = %19, %8, %21, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %19 ], [ %23, %21 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup_error(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !10
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #5
  br label %18

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.44) #5
  br label %18

16:                                               ; preds = %11
  %17 = call ptr @PyCodec_LookupError(ptr noundef nonnull %9) #5
  br label %18

18:                                               ; preds = %8, %16, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ %17, %16 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @PyCodec_Register(ptr noundef) local_unnamed_addr #1

declare i32 @PyCodec_Unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyCodec_Lookup(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_GetDefaultEncoding() local_unnamed_addr #1

declare ptr @PyCodec_Encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_Decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF7(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF16(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_DecodeUnicodeEscapeStateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_DecodeRawUnicodeEscapeStateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsLatin1String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeCharmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeCharmap(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_BuildEncodingMap(ptr noundef) local_unnamed_addr #1

declare i32 @PyCodec_RegisterError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyCodec_UnregisterError(ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_LookupError(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !13, i64 168}
!11 = !{!"_typeobject", !12, i64 0, !14, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !14, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !15, i64 232, !16, i64 240, !17, i64 248, !8, i64 256, !18, i64 264, !9, i64 272, !9, i64 280, !13, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !9, i64 360, !18, i64 368, !9, i64 376, !19, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !20, i64 410}
!12 = !{!"", !5, i64 0, !13, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!16 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!17 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!18 = !{!"p1 _ZTS7_object", !9, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!12, !13, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !9, i64 0}
!29 = !{!"", !9, i64 0, !18, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !19, i64 36, !14, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !9, i64 72}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!29, !13, i64 16}
!32 = !{!29, !18, i64 8}
!33 = !{!34, !13, i64 16}
!34 = !{!"", !5, i64 0, !13, i64 16, !13, i64 24, !35, i64 32}
!35 = !{!"", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2}
!36 = !{!19, !19, i64 0}
