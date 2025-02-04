; ModuleID = 'bench/cpython/original/_ctypes.ll'
source_filename = "bench/cpython/original/_ctypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"_ctypes.CType_Type\00", align 1
@pyctype_type_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 -160, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @ctype_type_slots }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"abstract class\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ctypes.cdata\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"not a ctype instance\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Expected a type object\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%.200s_Array_%ld\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"s(O){s:n,s:O}\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"_length_\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"_type_\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@_ctypes__doc__ = internal constant [57 x i8] c"Create and manipulate C compatible data types in Python.\00", align 16
@_ctypes_module_methods = external global [0 x %struct.PyMethodDef], align 8
@_ctypesmodule = hidden global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.10, ptr @_ctypes__doc__, i64 200, ptr @_ctypes_module_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@ctype_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @CType_Type_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @CType_Type_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @CType_Type_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @ctype_methods }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @CType_Type_repeat }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [60 x i8] c"Exception ignored while calling ctypes traverse function %R\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"expected a ctypes type, got '%N'\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Exception ignored while clearing ctypes %R\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Exception ignored while deallocating ctypes %R\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_ctypes_CType_Type___sizeof____doc__ = internal constant [71 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn memory consumption of the type object.\00", align 16
@ctype_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_ctypes_CType_Type___sizeof__, i32 642, [4 x i8] zeroinitializer, ptr @_ctypes_CType_Type___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [32 x i8] c"__sizeof__() takes no arguments\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"Array length must be >= 0, not %zd\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"expected %s instance, got %s\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"incompatible types, %s instance instead of %s instance\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"ctypes object structure too deep\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c":%x\00", align 1
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_ctypes_mod_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ctypes.ArgumentError\00", align 1
@carg_spec = external global %struct.PyType_Spec, align 8
@cthunk_spec = external global %struct.PyType_Spec, align 8
@cfield_spec = external global %struct.PyType_Spec, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"_ctypes._CData\00", align 1
@pycdata_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 96, i32 0, i32 17792, [4 x i8] zeroinitializer, ptr @pycdata_slots }, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"XXX to be provided\00", align 1
@pycdata_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyCData_dealloc }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @PyCData_nohash }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyCData_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @PyCData_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @PyCData_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @PyCData_members }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PyCData_NewGetBuffer }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [16 x i8] c"unhashable type\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"__ctypes_from_outparam__\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@PyCData_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@PyCData_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @PyCData_from_outparam, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @PyCData_reduce, i32 642, [4 x i8] zeroinitializer, ptr @PyCData_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @PyCData_setstate, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [32 x i8] c"__reduce__() takes no arguments\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"ctypes objects containing pointers cannot be pickled\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"O(O(NN))\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"O!s#\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"%.200s.__dict__ must be a dictionary, not %.200s\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"_b_base_\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"the base object\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"_b_needsfree_\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"whether the object owns the memory or not\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"_objects\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"internal objects tree (NEVER CHANGE THIS OBJECT!)\00", align 1
@PyCData_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.48, i32 6, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"_ctypes.PyCStructType\00", align 1
@pycstruct_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.52, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycstruct_type_slots }, align 8
@.str.54 = private unnamed_addr constant [31 x i8] c"metatype for the CData Objects\00", align 1
@pycstruct_type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @PyCStructType_setattro }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @CDataType_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @PyCStructType_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"_fields_\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"from_param\00", align 1
@CDataType_from_param__doc__ = internal constant [88 x i8] c"from_param($self, value, /)\0A--\0A\0AConvert a Python object into a function call parameter.\00", align 16
@.str.58 = private unnamed_addr constant [13 x i8] c"from_address\00", align 1
@CDataType_from_address__doc__ = internal constant [119 x i8] c"from_address($self, value, /)\0A--\0A\0AC.from_address(integer) -> C instance\0A\0AAccess a C instance at the specified address.\00", align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"from_buffer\00", align 1
@CDataType_from_buffer__doc__ = internal constant [133 x i8] c"from_buffer($self, obj, offset=0, /)\0A--\0A\0AC.from_buffer(object, offset=0) -> C instance\0A\0ACreate a C instance from a writeable buffer.\00", align 16
@.str.60 = private unnamed_addr constant [17 x i8] c"from_buffer_copy\00", align 1
@CDataType_from_buffer_copy__doc__ = internal constant [145 x i8] c"from_buffer_copy($self, buffer, offset=0, /)\0A--\0A\0AC.from_buffer_copy(object, offset=0) -> C instance\0A\0ACreate a C instance from a readable buffer.\00", align 16
@.str.61 = private unnamed_addr constant [7 x i8] c"in_dll\00", align 1
@CDataType_in_dll__doc__ = internal constant [97 x i8] c"in_dll($self, dll, name, /)\0A--\0A\0AC.in_dll(dll, name) -> C instance\0A\0AAccess a C instance in a dll.\00", align 16
@CDataType_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @CDataType_from_param, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_param__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @CDataType_from_address, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_address__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @CDataType_from_buffer, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_buffer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @CDataType_from_buffer_copy, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_buffer_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @CDataType_in_dll, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_in_dll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@CDataType_from_param._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@CDataType_from_param._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @CDataType_from_param._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"expected %s instance instead of pointer to %s\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.66 = private unnamed_addr constant [33 x i8] c" while processing _as_parameter_\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"expected %s instance instead of %s\00", align 1
@CDataType_from_address._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@CDataType_from_address._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @CDataType_from_address._keywords, ptr @.str.58, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"integer expected\00", align 1
@CDataType_from_buffer._keywords = internal constant [3 x ptr] [ptr @.str.63, ptr @.str.63, ptr null], align 16
@CDataType_from_buffer._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @CDataType_from_buffer._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.69 = private unnamed_addr constant [34 x i8] c"underlying buffer is not writable\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"underlying buffer is not C contiguous\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"offset cannot be negative\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"Buffer size too small (%zd instead of at least %zd bytes)\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"ctypes.cdata/buffer\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"nnn\00", align 1
@CDataType_from_buffer_copy._keywords = internal constant [3 x ptr] [ptr @.str.63, ptr @.str.63, ptr null], align 16
@CDataType_from_buffer_copy._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @CDataType_from_buffer_copy._keywords, ptr @.str.60, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@CDataType_in_dll._keywords = internal constant [3 x ptr] [ptr @.str.63, ptr @.str.63, ptr null], align 16
@CDataType_in_dll._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @CDataType_in_dll._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ctypes.dlsym\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"_handle\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"the _handle attribute of the second argument must be an integer\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"could not convert the _handle attribute to a pointer\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"symbol '%s' not found\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [28 x i8] c"'%s' is not a ctypes class.\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"StgInfo of '%s' is already initialized.\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"_ctypes.UnionType\00", align 1
@union_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.86, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @union_type_slots }, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"metatype for the Union Objects\00", align 1
@union_type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @UnionType_setattro }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @CDataType_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @UnionType_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [23 x i8] c"_ctypes.PyCPointerType\00", align 1
@pycpointer_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.90, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycpointer_type_slots }, align 8
@.str.92 = private unnamed_addr constant [33 x i8] c"metatype for the Pointer Objects\00", align 1
@pycpointer_type_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @PyCPointerType_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @PyCPointerType_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyCPointerType_from_param__doc__ = internal constant [88 x i8] c"from_param($self, value, /)\0A--\0A\0AConvert a Python object into a function call parameter.\00", align 16
@.str.94 = private unnamed_addr constant [9 x i8] c"set_type\00", align 1
@PyCPointerType_set_type__doc__ = internal constant [30 x i8] c"set_type($self, type, /)\0A--\0A\0A\00", align 16
@PyCPointerType_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @CDataType_from_address, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_address__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @CDataType_from_buffer, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_buffer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @CDataType_from_buffer_copy, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_buffer_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @CDataType_in_dll, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_in_dll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @PyCPointerType_from_param, i32 642, [4 x i8] zeroinitializer, ptr @PyCPointerType_from_param__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @PyCPointerType_set_type, i32 642, [4 x i8] zeroinitializer, ptr @PyCPointerType_set_type__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyCPointerType_from_param._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@PyCPointerType_from_param._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @PyCPointerType_from_param._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.96 = private unnamed_addr constant [24 x i8] c"expected CData instance\00", align 1
@ffi_type_pointer = external global %struct._ffi_type, align 8
@PyCPointerType_set_type._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@PyCPointerType_set_type._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @PyCPointerType_set_type._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.97 = private unnamed_addr constant [22 x i8] c"_type_ must be a type\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"_type_ must have storage info\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"%zd,\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%zd)\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"_ctypes.PyCArrayType\00", align 1
@pycarray_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.104, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycarray_type_slots }, align 8
@.str.106 = private unnamed_addr constant [31 x i8] c"metatype for the Array Objects\00", align 1
@pycarray_type_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @CDataType_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @PyCArrayType_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [41 x i8] c"class must define a '_length_' attribute\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"The '_length_' attribute must be an integer\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"The '_length_' attribute must not be negative\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [38 x i8] c"The '_length_' attribute is too large\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"class must define a '_type_' attribute\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"array too large\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@CharArray_getsets = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.116, ptr @CharArray_get_raw, ptr @CharArray_set_raw, ptr @.str.117, ptr null }, %struct.PyGetSetDef { ptr @.str.117, ptr @CharArray_get_value, ptr @CharArray_set_value, ptr @.str.118, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@WCharArray_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.117, ptr @WCharArray_get_value, ptr @WCharArray_set_value, ptr @.str.118, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"string value\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"byte string too long\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"bytes expected instead of %s instance\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"unicode string expected instead of %s instance\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"_ctypes.PyCSimpleType\00", align 1
@pycsimple_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.125, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycsimple_type_slots }, align 8
@.str.127 = private unnamed_addr constant [39 x i8] c"metatype for the PyCSimpleType Objects\00", align 1
@pycsimple_type_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @PyCSimpleType_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @PyCSimpleType_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyCSimpleType_from_param__doc__ = internal constant [88 x i8] c"from_param($self, value, /)\0A--\0A\0AConvert a Python object into a function call parameter.\00", align 16
@PyCSimpleType_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @PyCSimpleType_from_param, i32 642, [4 x i8] zeroinitializer, ptr @PyCSimpleType_from_param__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @CDataType_from_address, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_address__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @CDataType_from_buffer, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_buffer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @CDataType_from_buffer_copy, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_from_buffer_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @CDataType_in_dll, i32 642, [4 x i8] zeroinitializer, ptr @CDataType_in_dll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyCSimpleType_from_param._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@PyCSimpleType_from_param._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @PyCSimpleType_from_param._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.130 = private unnamed_addr constant [11 x i8] c"wrong type\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"class must define a '_type_' string attribute\00", align 1
@.str.132 = private unnamed_addr constant [74 x i8] c"class must define a '_type_' attribute which must be a string of length 1\00", align 1
@.str.133 = private unnamed_addr constant [124 x i8] c"class must define a '_type_' attribute which must be\0Aa single character string containing one of the\0Asupported types: '%s'.\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"__ctype_be__\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"__ctype_le__\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c">\00", align 1
@c_char_p_from_param__doc__ = internal constant [33 x i8] c"from_param($self, value, /)\0A--\0A\0A\00", align 16
@c_char_p_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @c_char_p_from_param, i32 642, [4 x i8] zeroinitializer, ptr @c_char_p_from_param__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@c_char_p_from_param._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@c_char_p_from_param._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @c_char_p_from_param._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.138 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"'%.200s' object cannot be interpreted as ctypes.c_char_p\00", align 1
@c_wchar_p_from_param__doc__ = internal constant [33 x i8] c"from_param($self, value, /)\0A--\0A\0A\00", align 16
@c_wchar_p_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @c_wchar_p_from_param, i32 642, [4 x i8] zeroinitializer, ptr @c_wchar_p_from_param__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@c_wchar_p_from_param._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@c_wchar_p_from_param._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @c_wchar_p_from_param._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.141 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.142 = private unnamed_addr constant [58 x i8] c"'%.200s' object cannot be interpreted as ctypes.c_wchar_p\00", align 1
@c_void_p_from_param__doc__ = internal constant [33 x i8] c"from_param($self, value, /)\0A--\0A\0A\00", align 16
@c_void_p_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @c_void_p_from_param, i32 642, [4 x i8] zeroinitializer, ptr @c_void_p_from_param__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@c_void_p_from_param._keywords = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@c_void_p_from_param._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @c_void_p_from_param._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.144 = private unnamed_addr constant [57 x i8] c"'%.200s' object cannot be interpreted as ctypes.c_void_p\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"_be\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"_ctypes.PyCFuncPtrType\00", align 1
@pycfuncptr_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.146, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycfuncptr_type_slots }, align 8
@.str.148 = private unnamed_addr constant [33 x i8] c"metatype for C function pointers\00", align 1
@pycfuncptr_type_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @CDataType_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @PyCFuncPtrType_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [51 x i8] c"class must define _flags_ which must be an integer\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"_restype_ must be a type, a callable, or None\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"_argtypes_ must be a sequence of types\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"_argtypes_ has too many arguments (%zi), maximum is %i\00", align 1
@.str.155 = private unnamed_addr constant [48 x i8] c"item %zd in _argtypes_ has no from_param method\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"_ctypes.Structure\00", align 1
@pycstruct_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.156, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycstruct_slots }, align 8
@.str.158 = private unnamed_addr constant [21 x i8] c"Structure base class\00", align 1
@pycstruct_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @Struct_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @GenericPyCData_new }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PyCData_NewGetBuffer }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [18 x i8] c"args not a tuple?\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"too many initializers\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"duplicate values for field %R\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"_ctypes.Union\00", align 1
@pycunion_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.163, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycunion_slots }, align 8
@.str.165 = private unnamed_addr constant [17 x i8] c"Union base class\00", align 1
@pycunion_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @Struct_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @GenericPyCData_new }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PyCData_NewGetBuffer }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [17 x i8] c"_ctypes._Pointer\00", align 1
@pycpointer_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.167, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycpointer_slots }, align 8
@Pointer_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.170, ptr @Pointer_get_contents, ptr @Pointer_set_contents, ptr @.str.171, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@pycpointer_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @Pointer_getsets }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @Pointer_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @Pointer_new }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PyCData_NewGetBuffer }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @Pointer_bool }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @Pointer_subscript }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @Pointer_item }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @Pointer_ass_item }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"the object this pointer points to (read-write)\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"NULL pointer access\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Pointer does not support item deletion\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"expected %s instead of %s\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c"Cannot create instance: has no _type_\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@.str.177 = private unnamed_addr constant [26 x i8] c"slice step cannot be zero\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"slice start is required for step < 0\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"slice stop is required\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Pointer indices must be integer\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"_ctypes.Array\00", align 1
@pycarray_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.181, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycarray_slots }, align 8
@array_doc = internal constant [387 x i8] c"Abstract base class for arrays.\0A\0AThe recommended way to create concrete array types is by multiplying any\0Actypes data type with a non-negative integer. Alternatively, you can subclass\0Athis type and define _length_ and _type_ class variables. Array elements can\0Abe read and written using standard subscript and slice accesses for slice\0Areads, the resulting object is not itself an Array.\00", align 16
@pycarray_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @array_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Array_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @Array_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @GenericPyCData_new }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PyCData_NewGetBuffer }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @Array_length }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @Array_item }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @Array_ass_item }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @Array_length }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @Array_subscript }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @Array_ass_subscript }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@Array_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.184, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.185 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"Array does not support item deletion\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"indices must be integers\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Can only assign sequence of same size\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"indices must be integer\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"_ctypes._SimpleCData\00", align 1
@pycsimple_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.192, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @pycsimple_slots }, align 8
@Simple_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.117, ptr @Simple_get_value, ptr @Simple_set_value, ptr @.str.199, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@pycsimple_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @Simple_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Simple_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @Simple_getsets }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @Simple_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @GenericPyCData_new }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PyCData_NewGetBuffer }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @Simple_bool }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [18 x i8] c"<%s object at %p>\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@Simple_from_outparm__doc__ = internal constant [40 x i8] c"__ctypes_from_outparam__($self, /)\0A--\0A\0A\00", align 16
@Simple_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @Simple_from_outparm, i32 642, [4 x i8] zeroinitializer, ptr @Simple_from_outparm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [46 x i8] c"__ctypes_from_outparam__() takes no arguments\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"current value\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"_ctypes.CFuncPtr\00", align 1
@pycfuncptr_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.202, i32 160, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @pycfuncptr_slots }, align 8
@.str.204 = private unnamed_addr constant [17 x i8] c"Function Pointer\00", align 1
@PyCFuncPtr_getsets = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.215, ptr @_ctypes_CFuncPtr_errcheck_get, ptr @_ctypes_CFuncPtr_errcheck_set, ptr @_ctypes_CFuncPtr_errcheck__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.216, ptr @_ctypes_CFuncPtr_restype_get, ptr @_ctypes_CFuncPtr_restype_set, ptr @_ctypes_CFuncPtr_restype__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.217, ptr @_ctypes_CFuncPtr_argtypes_get, ptr @_ctypes_CFuncPtr_argtypes_set, ptr @_ctypes_CFuncPtr_argtypes__doc__, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@pycfuncptr_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_repr }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_call }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_clear }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_getsets }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_new }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PyCData_NewGetBuffer }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @PyCFuncPtr_bool }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [54 x i8] c"this function takes at least %d argument%s (%d given)\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"this function takes %d argument%s (%d given)\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"NULL stginfo unexpected\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"%s 'out' parameter must be passed as default value\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"paramflag %u not yet implemented\00", align 1
@.str.212 = private unnamed_addr constant [44 x i8] c"call takes exactly %d arguments (%zd given)\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"required argument '%S' missing\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"not enough arguments\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"errcheck\00", align 1
@_ctypes_CFuncPtr_errcheck__doc__ = internal constant [31 x i8] c"a function to check for errors\00", align 16
@.str.216 = private unnamed_addr constant [8 x i8] c"restype\00", align 1
@_ctypes_CFuncPtr_restype__doc__ = internal constant [24 x i8] c"specify the result type\00", align 16
@.str.217 = private unnamed_addr constant [9 x i8] c"argtypes\00", align 1
@_ctypes_CFuncPtr_argtypes__doc__ = internal constant [27 x i8] c"specify the argument types\00", align 16
@.str.218 = private unnamed_addr constant [40 x i8] c"the errcheck attribute must be callable\00", align 1
@.str.219 = private unnamed_addr constant [44 x i8] c"restype must be a type, a callable, or None\00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.221 = private unnamed_addr constant [54 x i8] c"argument must be callable or integer function address\00", align 1
@.str.222 = private unnamed_addr constant [53 x i8] c"cannot construct instance of this class: no argtypes\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"O|O\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"O&O;illegal func_spec argument\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"function '%s' not found\00", align 1
@.str.226 = private unnamed_addr constant [54 x i8] c"function name must be string, bytes object or integer\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"paramflags must be a tuple or None\00", align 1
@.str.228 = private unnamed_addr constant [49 x i8] c"paramflags must have the same length as argtypes\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"i|OO\00", align 1
@.str.230 = private unnamed_addr constant [65 x i8] c"paramflags must be a sequence of (int [,string [,value]]) tuples\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"paramflag value %d not supported\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"PzZ\00", align 1
@.str.233 = private unnamed_addr constant [50 x i8] c"'out' parameter %d must be a pointer type, not %s\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"_ctypes.DictRemover\00", align 1
@dictremover_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.234, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @dictremover_slots }, align 8
@dictremover_doc = internal constant [32 x i8] c"deletes a key from a dictionary\00", align 16
@dictremover_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @_DictRemover_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @_DictRemover_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @_DictRemover_clear }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @_DictRemover_call }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @dictremover_doc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [52 x i8] c"Exception ignored while calling _ctypes.DictRemover\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"_ctypes.StructParam_Type\00", align 1
@structparam_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.238, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @structparam_slots }, align 8
@structparam_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @StructParam_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @StructParam_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @StructParam_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [20 x i8] c"_pointer_type_cache\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"FUNCFLAG_CDECL\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"FUNCFLAG_USE_ERRNO\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"FUNCFLAG_USE_LASTERROR\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"FUNCFLAG_PYTHONAPI\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"1.1.0\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"_memmove_addr\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"_memset_addr\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"_string_at_addr\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"_cast_addr\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"_wstring_at_addr\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"_memoryview_at_addr\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"RTLD_LOCAL\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"RTLD_GLOBAL\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"CTYPES_MAX_ARGCOUNT\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"ArgumentError\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"SIZEOF_TIME_T\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"ctypes.string_at\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"cast() argument 2 must be a pointer type\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"sPzUZXO\00", align 1
@.str.263 = private unnamed_addr constant [49 x i8] c"cast() argument 2 must be a pointer type, not %s\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"ctypes.wstring_at\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"ctypes.memoryview_at\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"nni\00", align 1
@.str.268 = private unnamed_addr constant [53 x i8] c"memoryview_at: size is negative (or overflowed): %zd\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PyDict_SetItemProxy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call ptr @_PyThreadState_GetCurrent() #17
  %7 = getelementptr i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %5, i64 %11
  %.0.copyload.i.i.i = load ptr, ptr %12, align 1
  %13 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %13, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %15

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %4
  %14 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %6, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

15:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %16 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %17 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %16, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %15
  %.0.i.i = phi ptr [ %14, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %17, %15 ]
  %18 = icmp eq ptr %.0.i.i, null
  br i1 %18, label %Py_DECREF.exit19, label %19

19:                                               ; preds = %_PyObject_CallNoArgs.exit
  %20 = load i32, ptr %2, align 8, !tbaa !23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %2, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !24
  %25 = load i32, ptr %1, align 8, !tbaa !23
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit21, label %27

27:                                               ; preds = %_Py_NewRef.exit
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %1, align 8, !tbaa !23
  br label %_Py_NewRef.exit21

_Py_NewRef.exit21:                                ; preds = %_Py_NewRef.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %1, ptr %29, align 8, !tbaa !26
  %30 = tail call ptr @PyWeakref_NewProxy(ptr noundef %3, ptr noundef nonnull %.0.i.i) #17
  %31 = load i32, ptr %.0.i.i, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %_Py_NewRef.exit21
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %.0.i.i, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit21, %32, %35
  %36 = icmp eq ptr %30, null
  br i1 %36, label %Py_DECREF.exit19, label %37

37:                                               ; preds = %Py_DECREF.exit
  %38 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %30) #17
  %39 = load i32, ptr %30, align 8, !tbaa !23
  %.not.i18 = icmp sgt i32 %39, -1
  br i1 %.not.i18, label %40, label %Py_DECREF.exit19

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %30, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit19

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #17
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %43, %40, %37, %Py_DECREF.exit, %_PyObject_CallNoArgs.exit
  %.0 = phi i32 [ -1, %_PyObject_CallNoArgs.exit ], [ -1, %Py_DECREF.exit ], [ %38, %37 ], [ %38, %40 ], [ %38, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyWeakref_NewProxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ctype_clear_stginfo(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit49, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i48 = icmp sgt i32 %5, -1
  br i1 %.not.i48, label %6, label %Py_DECREF.exit49

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit49

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %Py_DECREF.exit47, label %12

12:                                               ; preds = %Py_DECREF.exit49
  store ptr null, ptr %10, align 8, !tbaa !27
  %13 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i46 = icmp sgt i32 %13, -1
  br i1 %.not.i46, label %14, label %Py_DECREF.exit47

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit47

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %17, %14, %12, %Py_DECREF.exit49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %Py_DECREF.exit45, label %20

20:                                               ; preds = %Py_DECREF.exit47
  store ptr null, ptr %18, align 8, !tbaa !27
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i44 = icmp sgt i32 %21, -1
  br i1 %.not.i44, label %22, label %Py_DECREF.exit45

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit45

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %25, %22, %20, %Py_DECREF.exit47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %Py_DECREF.exit43, label %28

28:                                               ; preds = %Py_DECREF.exit45
  store ptr null, ptr %26, align 8, !tbaa !27
  %29 = load i32, ptr %27, align 8, !tbaa !23
  %.not.i42 = icmp sgt i32 %29, -1
  br i1 %.not.i42, label %30, label %Py_DECREF.exit43

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit43

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #17
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %33, %30, %28, %Py_DECREF.exit45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %Py_DECREF.exit41, label %36

36:                                               ; preds = %Py_DECREF.exit43
  store ptr null, ptr %34, align 8, !tbaa !27
  %37 = load i32, ptr %35, align 8, !tbaa !23
  %.not.i40 = icmp sgt i32 %37, -1
  br i1 %.not.i40, label %38, label %Py_DECREF.exit41

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit41

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #17
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %41, %38, %36, %Py_DECREF.exit43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %Py_DECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit41
  store ptr null, ptr %42, align 8, !tbaa !27
  %45 = load i32, ptr %43, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %44, %Py_DECREF.exit41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_FromBaseObj(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %7) #17
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %10) #17
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %12, 0
  br i1 %.not8.i.i, label %13, label %PyStgInfo_FromType.exit

13:                                               ; preds = %5, %9
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.1) #17
  br label %Py_DECREF.exit

PyStgInfo_FromType.exit:                          ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = or i32 %16, 4096
  store i32 %17, ptr %15, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr %19(ptr noundef %1, i64 noundef 0) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %PyStgInfo_FromType.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %24, ptr %25, align 16, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !41
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %4, ptr %30, align 16, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %31, align 8, !tbaa !43
  %32 = load i32, ptr %2, align 8, !tbaa !23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %2, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %2, ptr %36, align 16, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %3, ptr %37, align 8, !tbaa !45
  br label %Py_DECREF.exit

38:                                               ; preds = %22
  %39 = icmp ult i64 %27, 17
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %39, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %42, ptr %40, align 16, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %43, align 8, !tbaa !43
  br label %57

44:                                               ; preds = %38
  %45 = tail call ptr @PyMem_Malloc(i64 noundef %27) #17
  store ptr %45, ptr %40, align 16, !tbaa !42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %48, align 8, !tbaa !43
  %49 = load i64, ptr %26, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %49, i1 false)
  %.pre.i = load i64, ptr %26, align 8, !tbaa !40
  %.pre = load ptr, ptr %40, align 16, !tbaa !42
  br label %57

50:                                               ; preds = %44
  %51 = tail call ptr @PyErr_NoMemory() #17
  %52 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %20, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #17
  br label %Py_DECREF.exit

57:                                               ; preds = %47, %41
  %58 = phi ptr [ %.pre, %47 ], [ %42, %41 ]
  %59 = phi i64 [ %.pre.i, %47 ], [ %27, %41 ]
  store i64 %59, ptr %28, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %4, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %3, ptr %60, align 8, !tbaa !45
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %53, %50, %_Py_NewRef.exit, %57, %PyStgInfo_FromType.exit, %13
  %.0 = phi ptr [ null, %13 ], [ null, %PyStgInfo_FromType.exit ], [ %20, %57 ], [ %20, %_Py_NewRef.exit ], [ null, %50 ], [ null, %53 ], [ null, %56 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @PyStgInfo_FromType(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #3 {
  store ptr null, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %5) #17
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_stginfo_from_type.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %8) #17
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %_stginfo_from_type.exit, label %11

11:                                               ; preds = %7
  store ptr %9, ptr %2, align 8, !tbaa !46
  br label %_stginfo_from_type.exit

_stginfo_from_type.exit:                          ; preds = %3, %7, %11
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_AtAddress(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %4) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %9) #17
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %12) #17
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %14, 0
  br i1 %.not8.i.i, label %15, label %PyStgInfo_FromType.exit

15:                                               ; preds = %7, %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.1) #17
  br label %31

PyStgInfo_FromType.exit:                          ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = or i32 %18, 4096
  store i32 %19, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call ptr %21(ptr noundef %1, i64 noundef 0) #17
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %31, label %23

23:                                               ; preds = %PyStgInfo_FromType.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %24, align 16, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %26, ptr %27, align 16, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %15, %23, %PyStgInfo_FromType.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %22, %23 ], [ null, %15 ], [ null, %PyStgInfo_FromType.exit ]
  ret ptr %.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_ctypes_simple_instance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val, %4
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %4) #17
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %13, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit.thread
  %.0 = phi i32 [ %12, %PyObject_TypeCheck.exit.thread ], [ 0, %PyObject_TypeCheck.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr %2(ptr noundef %6, i64 noundef %5) #17
  br label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %12) #17
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  %16 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %15) #17
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %17, 0
  br i1 %.not8.i.i, label %PyStgInfo_FromType.exit.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %PyStgInfo_FromType.exit.thread, label %20

20:                                               ; preds = %PyStgInfo_FromType.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i27 = icmp eq ptr %.val.i, %22
  br i1 %.not.i.i27, label %_ctypes_simple_instance.exit, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %20
  %24 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef %22) #17
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %_ctypes_simple_instance.exit.thread, label %_ctypes_simple_instance.exit

_ctypes_simple_instance.exit:                     ; preds = %20, %PyObject_TypeCheck.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not34 = icmp eq ptr %26, %28
  br i1 %.not34, label %_ctypes_simple_instance.exit.thread, label %PyStgInfo_FromType.exit.thread

_ctypes_simple_instance.exit.thread:              ; preds = %PyObject_TypeCheck.exit.i, %_ctypes_simple_instance.exit
  %29 = load ptr, ptr %18, align 8, !tbaa !50
  %30 = tail call ptr %29(ptr noundef %6, i64 noundef %5) #17
  br label %32

PyStgInfo_FromType.exit.thread:                   ; preds = %14, %10, %_ctypes_simple_instance.exit, %PyStgInfo_FromType.exit
  %31 = tail call ptr @PyCData_FromBaseObj(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %6)
  br label %32

32:                                               ; preds = %_ctypes_simple_instance.exit.thread, %PyStgInfo_FromType.exit.thread, %8
  %.0 = phi ptr [ %9, %8 ], [ %31, %PyStgInfo_FromType.exit.thread ], [ %30, %_ctypes_simple_instance.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyCData_set(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val, %10
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %8
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %10) #17
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %PyObject_TypeCheck.exit.thread

13:                                               ; preds = %PyObject_TypeCheck.exit
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.4) #17
  br label %19

PyObject_TypeCheck.exit.thread:                   ; preds = %8, %PyObject_TypeCheck.exit
  %15 = tail call fastcc ptr @_PyCData_set(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %6, ptr noundef %7)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %18 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull %15)
  br label %19

19:                                               ; preds = %PyObject_TypeCheck.exit.thread, %17, %13
  %.0 = phi i32 [ %18, %17 ], [ -1, %13 ], [ -1, %PyObject_TypeCheck.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyCData_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr %2(ptr noundef %5, ptr noundef %3, i64 noundef %4) #17
  br label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %3, i64 8
  %.val99 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i102 = icmp eq ptr %.val99, %11
  br i1 %.not.i102, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %9
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val99, ptr noundef %11) #17
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %PyObject_TypeCheck.exit.thread

14:                                               ; preds = %PyObject_TypeCheck.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %16) #17
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %19) #17
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %21, 0
  br i1 %.not8.i.i, label %PyStgInfo_FromType.exit.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %.not84 = icmp eq ptr %23, null
  br i1 %.not84, label %PyStgInfo_FromType.exit.thread, label %24

24:                                               ; preds = %PyStgInfo_FromType.exit
  %25 = tail call ptr %23(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %4) #17
  br label %Py_DECREF.exit

PyStgInfo_FromType.exit.thread:                   ; preds = %18, %14, %PyStgInfo_FromType.exit
  %.val91 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %.val91, i64 168
  %.val94 = load i64, ptr %26, align 8, !tbaa !12
  %27 = and i64 %.val94, 67108864
  %.not85 = icmp eq i64 %27, 0
  br i1 %.not85, label %42, label %28

28:                                               ; preds = %PyStgInfo_FromType.exit.thread
  %29 = tail call ptr @PyObject_CallObject(ptr noundef %1, ptr noundef nonnull %3) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %32, ptr noundef nonnull @.str.20, ptr noundef %34) #17
  br label %Py_DECREF.exit

35:                                               ; preds = %28
  %36 = tail call fastcc ptr @_PyCData_set(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %29, i64 noundef %4, ptr noundef %5)
  %37 = load i32, ptr %29, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %29, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #17
  br label %Py_DECREF.exit

42:                                               ; preds = %PyStgInfo_FromType.exit.thread
  %43 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %43, label %44, label %.split

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr i8, ptr %1, i64 8
  %.val98 = load ptr, ptr %47, align 8, !tbaa !10
  %.not.i103 = icmp eq ptr %.val98, %46
  br i1 %.not.i103, label %PyObject_TypeCheck.exit104.thread, label %PyObject_TypeCheck.exit104

PyObject_TypeCheck.exit104:                       ; preds = %44
  %48 = tail call i32 @PyType_IsSubtype(ptr noundef %.val98, ptr noundef %46) #17
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %.split73, label %PyObject_TypeCheck.exit104.thread

.split73:                                         ; preds = %PyObject_TypeCheck.exit104
  %_Py_NoneStruct.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_NoneStruct, i64 8), align 8, !tbaa !10
  br label %.split

PyObject_TypeCheck.exit104.thread:                ; preds = %44, %PyObject_TypeCheck.exit104
  store ptr null, ptr %5, align 8, !tbaa !46
  br label %Py_DECREF.exit

.split:                                           ; preds = %42, %.split73
  %phi.call = phi ptr [ %_Py_NoneStruct.val, %.split73 ], [ %.val91, %42 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %.in, align 8, !tbaa !53
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %phi.call, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull @.str.21, ptr noundef %49, ptr noundef %52) #17
  br label %Py_DECREF.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %9, %PyObject_TypeCheck.exit
  %54 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %3, ptr noundef %1) #17
  switch i32 %54, label %55 [
    i32 -1, label %Py_DECREF.exit
    i32 0, label %82
  ]

55:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %56 = getelementptr i8, ptr %3, i64 16
  %.val100 = load ptr, ptr %56, align 16, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr readonly align 1 %.val100, i64 %4, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr i8, ptr %1, i64 8
  %.val97 = load ptr, ptr %59, align 8, !tbaa !10
  %.not.i105 = icmp eq ptr %.val97, %58
  br i1 %.not.i105, label %PyObject_TypeCheck.exit106.preheader, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @PyType_IsSubtype(ptr noundef %.val97, ptr noundef %58) #17
  br label %PyObject_TypeCheck.exit106.preheader

PyObject_TypeCheck.exit106.preheader:             ; preds = %55, %60
  br label %PyObject_TypeCheck.exit106

PyObject_TypeCheck.exit106:                       ; preds = %PyObject_TypeCheck.exit106.preheader, %PyObject_TypeCheck.exit106
  %.0.i.i107 = phi ptr [ %63, %PyObject_TypeCheck.exit106 ], [ %3, %PyObject_TypeCheck.exit106.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 32
  %63 = load ptr, ptr %62, align 16, !tbaa !44
  %.not.i.i108 = icmp eq ptr %63, null
  br i1 %.not.i.i108, label %64, label %PyObject_TypeCheck.exit106, !llvm.loop !55

64:                                               ; preds = %PyObject_TypeCheck.exit106
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 64
  %66 = load ptr, ptr %65, align 16, !tbaa !57
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %GetKeepedObjects.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 48
  %70 = load i64, ptr %69, align 16, !tbaa !37
  %.not11.i.i = icmp eq i64 %70, 0
  br i1 %.not11.i.i, label %71, label %GetKeepedObjects.exit

71:                                               ; preds = %68
  %72 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_Py_NewRef.exit.i.i, label %74

74:                                               ; preds = %71
  %75 = add nuw i32 %72, 1
  store i32 %75, ptr @_Py_NoneStruct, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %74, %71
  store ptr @_Py_NoneStruct, ptr %65, align 16, !tbaa !57
  br label %GetKeepedObjects.exit.thread

GetKeepedObjects.exit:                            ; preds = %68
  %76 = tail call ptr @PyDict_New() #17
  store ptr %76, ptr %65, align 16, !tbaa !57
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Py_DECREF.exit, label %GetKeepedObjects.exit.thread

GetKeepedObjects.exit.thread:                     ; preds = %64, %_Py_NewRef.exit.i.i, %GetKeepedObjects.exit
  %.0.i12 = phi ptr [ %76, %GetKeepedObjects.exit ], [ %66, %64 ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i.i ]
  %78 = load i32, ptr %.0.i12, align 8, !tbaa !23
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Py_DECREF.exit, label %80

80:                                               ; preds = %GetKeepedObjects.exit.thread
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %.0.i12, align 8, !tbaa !23
  br label %Py_DECREF.exit

82:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr i8, ptr %1, i64 8
  %.val96 = load ptr, ptr %85, align 8, !tbaa !10
  %.not.i109 = icmp eq ptr %.val96, %84
  br i1 %.not.i109, label %PyObject_TypeCheck.exit110.thread, label %PyObject_TypeCheck.exit110

PyObject_TypeCheck.exit110:                       ; preds = %82
  %86 = tail call i32 @PyType_IsSubtype(ptr noundef %.val96, ptr noundef %84) #17
  %.not17 = icmp eq i32 %86, 0
  br i1 %.not17, label %120, label %PyObject_TypeCheck.exit110.thread

PyObject_TypeCheck.exit110.thread:                ; preds = %82, %PyObject_TypeCheck.exit110
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %.val95 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i111 = icmp eq ptr %.val95, %88
  br i1 %.not.i111, label %PyObject_TypeCheck.exit112.thread, label %PyObject_TypeCheck.exit112

PyObject_TypeCheck.exit112:                       ; preds = %PyObject_TypeCheck.exit110.thread
  %89 = tail call i32 @PyType_IsSubtype(ptr noundef %.val95, ptr noundef %88) #17
  %.not18 = icmp eq i32 %89, 0
  br i1 %.not18, label %120, label %PyObject_TypeCheck.exit112.PyObject_TypeCheck.exit112.thread_crit_edge

PyObject_TypeCheck.exit112.PyObject_TypeCheck.exit112.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit112
  %.val101.pre = load ptr, ptr %12, align 8, !tbaa !10
  br label %PyObject_TypeCheck.exit112.thread

PyObject_TypeCheck.exit112.thread:                ; preds = %PyObject_TypeCheck.exit112.PyObject_TypeCheck.exit112.thread_crit_edge, %PyObject_TypeCheck.exit110.thread
  %.val101 = phi ptr [ %.val101.pre, %PyObject_TypeCheck.exit112.PyObject_TypeCheck.exit112.thread_crit_edge ], [ %.val95, %PyObject_TypeCheck.exit110.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = tail call i32 @PyObject_IsInstance(ptr noundef %.val101, ptr noundef %91) #17
  %.not.i.i113 = icmp eq i32 %92, 0
  br i1 %.not.i.i113, label %PyStgInfo_FromObject.exit, label %93

93:                                               ; preds = %PyObject_TypeCheck.exit112.thread
  %94 = load ptr, ptr %90, align 8, !tbaa !28
  %95 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val101, ptr noundef %94) #17
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %.not8.i.i114 = icmp eq i32 %96, 0
  %spec.select = select i1 %.not8.i.i114, ptr null, ptr %95
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %93, %PyObject_TypeCheck.exit112.thread
  %.05 = phi ptr [ null, %PyObject_TypeCheck.exit112.thread ], [ %spec.select, %93 ]
  %97 = load ptr, ptr %90, align 8, !tbaa !28
  %98 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %1, ptr noundef %97) #17
  %.not.i.i116 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i116)
  %99 = load ptr, ptr %90, align 8, !tbaa !28
  %100 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %1, ptr noundef %99) #17
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %.not8.i.i117 = icmp ne i32 %101, 0
  tail call void @llvm.assume(i1 %.not8.i.i117)
  %102 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %.not90 = icmp eq ptr %103, %105
  br i1 %.not90, label %113, label %106

106:                                              ; preds = %PyStgInfo_FromObject.exit
  %107 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %.val92 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %.val92, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef nonnull @.str.22, ptr noundef %109, ptr noundef %111) #17
  br label %Py_DECREF.exit

113:                                              ; preds = %PyStgInfo_FromObject.exit
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 16, !tbaa !42
  store ptr %115, ptr %5, align 8, !tbaa !46
  %116 = tail call fastcc ptr @GetKeepedObjects(ptr noundef nonnull %3)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Py_DECREF.exit, label %118

118:                                              ; preds = %113
  %119 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %116, ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

120:                                              ; preds = %PyObject_TypeCheck.exit112, %PyObject_TypeCheck.exit110
  %121 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %.val93 = load ptr, ptr %12, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %.val93, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %121, ptr noundef nonnull @.str.22, ptr noundef %123, ptr noundef %125) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %106, %118, %113, %80, %GetKeepedObjects.exit.thread, %24, %PyObject_TypeCheck.exit104.thread, %.split, %31, %35, %38, %41, %GetKeepedObjects.exit, %PyObject_TypeCheck.exit.thread, %120, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %120 ], [ null, %PyObject_TypeCheck.exit.thread ], [ null, %GetKeepedObjects.exit ], [ %25, %24 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit104.thread ], [ null, %.split ], [ null, %31 ], [ %36, %35 ], [ %36, %38 ], [ %36, %41 ], [ %.0.i12, %GetKeepedObjects.exit.thread ], [ %.0.i12, %80 ], [ null, %106 ], [ %119, %118 ], [ null, %113 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KeepRef(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %.not.i31 = icmp sgt i32 %7, -1
  br i1 %.not.i31, label %8, label %Py_DECREF.exit32

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit32

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #17
  br label %Py_DECREF.exit32

.preheader:                                       ; preds = %3, %.preheader
  %.0.i = phi ptr [ %13, %.preheader ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !44
  %.not.i37 = icmp eq ptr %13, null
  br i1 %.not.i37, label %14, label %.preheader, !llvm.loop !55

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %16 = load ptr, ptr %15, align 16, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %PyCData_GetContainer.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %20 = load i64, ptr %19, align 16, !tbaa !37
  %.not11.i = icmp eq i64 %20, 0
  br i1 %.not11.i, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @PyDict_New() #17
  store ptr %22, ptr %15, align 16, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %PyCData_GetContainer.exit

24:                                               ; preds = %18
  %25 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit.i, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr @_Py_NoneStruct, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %27, %24
  store ptr @_Py_NoneStruct, ptr %15, align 16, !tbaa !57
  br label %PyCData_GetContainer.exit

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 8, !tbaa !23
  %.not.i29 = icmp sgt i32 %30, -1
  br i1 %.not.i29, label %31, label %Py_DECREF.exit32

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %2, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit32

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit32

PyCData_GetContainer.exit:                        ; preds = %14, %21, %_Py_NewRef.exit.i
  %35 = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ %22, %21 ], [ %16, %14 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !10
  %.not = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not, label %43, label %37

37:                                               ; preds = %PyCData_GetContainer.exit
  store ptr %2, ptr %15, align 8, !tbaa !27
  %38 = load i32, ptr %35, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_DECREF.exit32

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %35, align 8, !tbaa !23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit32

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #17
  br label %Py_DECREF.exit32

43:                                               ; preds = %PyCData_GetContainer.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #17
  %44 = trunc i64 %1 to i32
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %44) #17
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %4, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 16, !tbaa !44
  %.not15.i = icmp eq ptr %49, null
  %.pre.i = ptrtoint ptr %4 to i64
  br i1 %.not15.i, label %unique_key.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %.neg.i = add i64 %.pre.i, 255
  br label %50

50:                                               ; preds = %56, %.lr.ph.i
  %51 = phi ptr [ %48, %.lr.ph.i ], [ %64, %56 ]
  %.01117.i = phi ptr [ %47, %.lr.ph.i ], [ %62, %56 ]
  %.01216.i = phi ptr [ %0, %.lr.ph.i ], [ %63, %56 ]
  %52 = ptrtoint ptr %.01117.i to i64
  %53 = sub i64 %.neg.i, %52
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %unique_key.exit.thread, label %56

unique_key.exit.thread:                           ; preds = %50
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.24) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #17
  br label %70

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %59 = trunc i64 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01117.i, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %59) #17
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %.01117.i, i64 %61
  %63 = load ptr, ptr %51, align 16, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 16, !tbaa !44
  %.not.i39 = icmp eq ptr %65, null
  br i1 %.not.i39, label %unique_key.exit, label %50, !llvm.loop !60

unique_key.exit:                                  ; preds = %56, %43
  %.011.lcssa.i = phi ptr [ %47, %43 ], [ %62, %56 ]
  %66 = ptrtoint ptr %.011.lcssa.i to i64
  %67 = sub i64 %66, %.pre.i
  %68 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %4, i64 noundef %67) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %unique_key.exit.thread, %unique_key.exit
  %71 = load i32, ptr %2, align 8, !tbaa !23
  %.not.i27 = icmp sgt i32 %71, -1
  br i1 %.not.i27, label %72, label %Py_DECREF.exit32

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %2, align 8, !tbaa !23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit32

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit32

76:                                               ; preds = %unique_key.exit
  %77 = load ptr, ptr %15, align 16, !tbaa !57
  %78 = call i32 @PyDict_SetItem(ptr noundef %77, ptr noundef nonnull %68, ptr noundef %2) #17
  %79 = load i32, ptr %68, align 8, !tbaa !23
  %.not.i25 = icmp sgt i32 %79, -1
  br i1 %.not.i25, label %80, label %Py_DECREF.exit26

80:                                               ; preds = %76
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %68, align 8, !tbaa !23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit26

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %68) #17
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %76, %80, %83
  %84 = load i32, ptr %2, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %84, -1
  br i1 %.not.i, label %85, label %Py_DECREF.exit32

85:                                               ; preds = %Py_DECREF.exit26
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %2, align 8, !tbaa !23
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit32

88:                                               ; preds = %85
  call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %88, %85, %Py_DECREF.exit26, %75, %72, %70, %42, %39, %37, %34, %31, %29, %11, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ 0, %11 ], [ -1, %29 ], [ -1, %31 ], [ -1, %34 ], [ 0, %37 ], [ 0, %39 ], [ 0, %42 ], [ -1, %70 ], [ -1, %72 ], [ -1, %75 ], [ %78, %Py_DECREF.exit26 ], [ %78, %85 ], [ %78, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCArrayType_from_ctype(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call ptr @PyDict_New() #17
  store ptr %10, ptr %6, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %9, %3
  %13 = tail call ptr @PyLong_FromSsize_t(i64 noundef %2) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %91, label %15

15:                                               ; preds = %12
  %16 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef nonnull %13) #17
  %17 = load i32, ptr %13, align 8, !tbaa !23
  %.not.i41 = icmp sgt i32 %17, -1
  br i1 %.not.i41, label %18, label %Py_DECREF.exit42

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit42

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %15, %18, %21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %91, label %22

22:                                               ; preds = %Py_DECREF.exit42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = call i32 @PyDict_GetItemRef(ptr noundef %23, ptr noundef nonnull %16, ptr noundef nonnull %5) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i49 = icmp eq ptr %25, null
  br i1 %.not.i49, label %_PyDict_GetItemProxy.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %27, align 8, !tbaa !10
  %.not14.i = icmp eq ptr %.val.i, @_PyWeakref_ProxyType
  %.not15.i = icmp eq ptr %.val.i, @_PyWeakref_CallableProxyType
  %or.cond.i = or i1 %.not14.i, %.not15.i
  br i1 %or.cond.i, label %28, label %_PyDict_GetItemProxy.exit

28:                                               ; preds = %26
  %29 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %25, ptr noundef nonnull %5) #17
  %30 = load i32, ptr %25, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %_PyDict_GetItemProxy.exit

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %25, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_PyDict_GetItemProxy.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %25) #17
  br label %_PyDict_GetItemProxy.exit

_PyDict_GetItemProxy.exit:                        ; preds = %22, %26, %28, %31, %34
  %.0.i = phi i32 [ %24, %22 ], [ %29, %28 ], [ %29, %31 ], [ %29, %34 ], [ %24, %26 ]
  %.not29 = icmp eq i32 %.0.i, 0
  br i1 %.not29, label %42, label %35

35:                                               ; preds = %_PyDict_GetItemProxy.exit
  %36 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i39 = icmp sgt i32 %36, -1
  br i1 %.not.i39, label %37, label %Py_DECREF.exit40

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %16, align 8, !tbaa !23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit40

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %35, %37, %40
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  br label %Py_DECREF.exit38

42:                                               ; preds = %_PyDict_GetItemProxy.exit
  %43 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !10
  %44 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %44, align 8, !tbaa !12
  %45 = and i64 %.val.val, 2147483648
  %.not50 = icmp eq i64 %45, 0
  br i1 %.not50, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.5) #17
  %48 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i37 = icmp sgt i32 %48, -1
  br i1 %.not.i37, label %49, label %Py_DECREF.exit38

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %16, align 8, !tbaa !23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit38

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit38

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %55, i64 noundef %2) #17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %60, ptr noundef nonnull @.str.8, i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #17
  store ptr %61, ptr %5, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i35 = icmp sgt i32 %64, -1
  br i1 %.not.i35, label %65, label %Py_DECREF.exit38

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %16, align 8, !tbaa !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit38

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit38

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = call i32 @PyDict_SetItemProxy(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %16, ptr noundef nonnull %61)
  %72 = icmp slt i32 %71, 0
  %73 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i33 = icmp sgt i32 %73, -1
  br i1 %72, label %74, label %85

74:                                               ; preds = %69
  br i1 %.not.i33, label %75, label %Py_DECREF.exit34

75:                                               ; preds = %74
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %16, align 8, !tbaa !23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit34

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %74, %75, %78
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %.not.i31 = icmp sgt i32 %80, -1
  br i1 %.not.i31, label %81, label %Py_DECREF.exit38

81:                                               ; preds = %Py_DECREF.exit34
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %79, align 8, !tbaa !23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit38

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %79) #17
  br label %Py_DECREF.exit38

85:                                               ; preds = %69
  br i1 %.not.i33, label %86, label %Py_DECREF.exit

86:                                               ; preds = %85
  %87 = add nsw i32 %73, -1
  store i32 %87, ptr %16, align 8, !tbaa !23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %85, %86, %89
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %84, %81, %Py_DECREF.exit34, %68, %65, %63, %52, %49, %46, %Py_DECREF.exit, %Py_DECREF.exit40
  %.1 = phi ptr [ %41, %Py_DECREF.exit40 ], [ %90, %Py_DECREF.exit ], [ null, %46 ], [ null, %49 ], [ null, %52 ], [ null, %63 ], [ null, %65 ], [ null, %68 ], [ null, %Py_DECREF.exit34 ], [ null, %81 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %91

91:                                               ; preds = %Py_DECREF.exit42, %12, %9, %Py_DECREF.exit38
  %.0 = phi ptr [ %.1, %Py_DECREF.exit38 ], [ null, %9 ], [ null, %12 ], [ null, %Py_DECREF.exit42 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #17
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #17
  %.not273 = icmp eq i32 %8, 0
  br i1 %.not273, label %9, label %129

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not274 = icmp eq ptr %11, null
  br i1 %.not274, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #17
  %.not275 = icmp eq i32 %13, 0
  br i1 %.not275, label %14, label %129

14:                                               ; preds = %9, %12
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not276 = icmp eq ptr %16, null
  br i1 %.not276, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %1(ptr noundef nonnull %16, ptr noundef %2) #17
  %.not277 = icmp eq i32 %18, 0
  br i1 %.not277, label %19, label %129

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not278 = icmp eq ptr %21, null
  br i1 %.not278, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %1(ptr noundef nonnull %21, ptr noundef %2) #17
  %.not279 = icmp eq i32 %23, 0
  br i1 %.not279, label %24, label %129

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not280 = icmp eq ptr %26, null
  br i1 %.not280, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %2) #17
  %.not281 = icmp eq i32 %28, 0
  br i1 %.not281, label %29, label %129

29:                                               ; preds = %24, %27
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %.not282 = icmp eq ptr %31, null
  br i1 %.not282, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %1(ptr noundef nonnull %31, ptr noundef %2) #17
  %.not283 = icmp eq i32 %33, 0
  br i1 %.not283, label %34, label %129

34:                                               ; preds = %29, %32
  %35 = load ptr, ptr %.val, align 8, !tbaa !3
  %.not284 = icmp eq ptr %35, null
  br i1 %.not284, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #17
  %.not285 = icmp eq i32 %37, 0
  br i1 %.not285, label %38, label %129

38:                                               ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %.not286 = icmp eq ptr %40, null
  br i1 %.not286, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #17
  %.not287 = icmp eq i32 %42, 0
  br i1 %.not287, label %43, label %129

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %.not288 = icmp eq ptr %45, null
  br i1 %.not288, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #17
  %.not289 = icmp eq i32 %47, 0
  br i1 %.not289, label %48, label %129

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %.not290 = icmp eq ptr %50, null
  br i1 %.not290, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %1(ptr noundef nonnull %50, ptr noundef %2) #17
  %.not291 = icmp eq i32 %52, 0
  br i1 %.not291, label %53, label %129

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %.not292 = icmp eq ptr %55, null
  br i1 %.not292, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %1(ptr noundef nonnull %55, ptr noundef %2) #17
  %.not293 = icmp eq i32 %57, 0
  br i1 %.not293, label %58, label %129

58:                                               ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %.not294 = icmp eq ptr %60, null
  br i1 %.not294, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 %1(ptr noundef nonnull %60, ptr noundef %2) #17
  %.not295 = icmp eq i32 %62, 0
  br i1 %.not295, label %63, label %129

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %.not296 = icmp eq ptr %65, null
  br i1 %.not296, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 %1(ptr noundef nonnull %65, ptr noundef %2) #17
  %.not297 = icmp eq i32 %67, 0
  br i1 %.not297, label %68, label %129

68:                                               ; preds = %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %.not298 = icmp eq ptr %70, null
  br i1 %.not298, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 %1(ptr noundef nonnull %70, ptr noundef %2) #17
  %.not299 = icmp eq i32 %72, 0
  br i1 %.not299, label %73, label %129

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %.not300 = icmp eq ptr %75, null
  br i1 %.not300, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %1(ptr noundef nonnull %75, ptr noundef %2) #17
  %.not301 = icmp eq i32 %77, 0
  br i1 %.not301, label %78, label %129

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not302 = icmp eq ptr %80, null
  br i1 %.not302, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 %1(ptr noundef nonnull %80, ptr noundef %2) #17
  %.not303 = icmp eq i32 %82, 0
  br i1 %.not303, label %83, label %129

83:                                               ; preds = %78, %81
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %.not304 = icmp eq ptr %85, null
  br i1 %.not304, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 %1(ptr noundef nonnull %85, ptr noundef %2) #17
  %.not305 = icmp eq i32 %87, 0
  br i1 %.not305, label %88, label %129

88:                                               ; preds = %83, %86
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %.not306 = icmp eq ptr %90, null
  br i1 %.not306, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i32 %1(ptr noundef nonnull %90, ptr noundef %2) #17
  %.not307 = icmp eq i32 %92, 0
  br i1 %.not307, label %93, label %129

93:                                               ; preds = %88, %91
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %.not308 = icmp eq ptr %95, null
  br i1 %.not308, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 %1(ptr noundef nonnull %95, ptr noundef %2) #17
  %.not309 = icmp eq i32 %97, 0
  br i1 %.not309, label %98, label %129

98:                                               ; preds = %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %.not310 = icmp eq ptr %100, null
  br i1 %.not310, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 %1(ptr noundef nonnull %100, ptr noundef %2) #17
  %.not311 = icmp eq i32 %102, 0
  br i1 %.not311, label %103, label %129

103:                                              ; preds = %98, %101
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %.not312 = icmp eq ptr %105, null
  br i1 %.not312, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call i32 %1(ptr noundef nonnull %105, ptr noundef %2) #17
  %.not313 = icmp eq i32 %107, 0
  br i1 %.not313, label %108, label %129

108:                                              ; preds = %103, %106
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %.not314 = icmp eq ptr %110, null
  br i1 %.not314, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 %1(ptr noundef nonnull %110, ptr noundef %2) #17
  %.not315 = icmp eq i32 %112, 0
  br i1 %.not315, label %113, label %129

113:                                              ; preds = %108, %111
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %.not316 = icmp eq ptr %115, null
  br i1 %.not316, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call i32 %1(ptr noundef nonnull %115, ptr noundef %2) #17
  %.not317 = icmp eq i32 %117, 0
  br i1 %.not317, label %118, label %129

118:                                              ; preds = %113, %116
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %.not318 = icmp eq ptr %120, null
  br i1 %.not318, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call i32 %1(ptr noundef nonnull %120, ptr noundef %2) #17
  %.not319 = icmp eq i32 %122, 0
  br i1 %.not319, label %123, label %129

123:                                              ; preds = %118, %121
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %.not320 = icmp eq ptr %125, null
  br i1 %.not320, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call i32 %1(ptr noundef nonnull %125, ptr noundef %2) #17
  %.not321 = icmp eq i32 %127, 0
  br i1 %.not321, label %128, label %129

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %7, %12, %17, %22, %27, %32, %36, %41, %46, %51, %56, %61, %66, %71, %76, %81, %86, %91, %96, %101, %106, %111, %116, %121, %126, %128
  %.1 = phi i32 [ 0, %128 ], [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit221, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i220 = icmp sgt i32 %6, -1
  br i1 %.not.i220, label %7, label %Py_DECREF.exit221

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit221

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit221

Py_DECREF.exit221:                                ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not150 = icmp eq ptr %12, null
  br i1 %.not150, label %Py_DECREF.exit219, label %13

13:                                               ; preds = %Py_DECREF.exit221
  store ptr null, ptr %11, align 8, !tbaa !27
  %14 = load i32, ptr %12, align 8, !tbaa !23
  %.not.i218 = icmp sgt i32 %14, -1
  br i1 %.not.i218, label %15, label %Py_DECREF.exit219

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit219

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #17
  br label %Py_DECREF.exit219

Py_DECREF.exit219:                                ; preds = %18, %15, %13, %Py_DECREF.exit221
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not151 = icmp eq ptr %20, null
  br i1 %.not151, label %Py_DECREF.exit217, label %21

21:                                               ; preds = %Py_DECREF.exit219
  store ptr null, ptr %19, align 8, !tbaa !27
  %22 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i216 = icmp sgt i32 %22, -1
  br i1 %.not.i216, label %23, label %Py_DECREF.exit217

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit217

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #17
  br label %Py_DECREF.exit217

Py_DECREF.exit217:                                ; preds = %26, %23, %21, %Py_DECREF.exit219
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not152 = icmp eq ptr %28, null
  br i1 %.not152, label %Py_DECREF.exit215, label %29

29:                                               ; preds = %Py_DECREF.exit217
  store ptr null, ptr %27, align 8, !tbaa !27
  %30 = load i32, ptr %28, align 8, !tbaa !23
  %.not.i214 = icmp sgt i32 %30, -1
  br i1 %.not.i214, label %31, label %Py_DECREF.exit215

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit215

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #17
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %34, %31, %29, %Py_DECREF.exit217
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not153 = icmp eq ptr %36, null
  br i1 %.not153, label %Py_DECREF.exit213, label %37

37:                                               ; preds = %Py_DECREF.exit215
  store ptr null, ptr %35, align 8, !tbaa !27
  %38 = load i32, ptr %36, align 8, !tbaa !23
  %.not.i212 = icmp sgt i32 %38, -1
  br i1 %.not.i212, label %39, label %Py_DECREF.exit213

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit213

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %Py_DECREF.exit213

Py_DECREF.exit213:                                ; preds = %42, %39, %37, %Py_DECREF.exit215
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not154 = icmp eq ptr %44, null
  br i1 %.not154, label %Py_DECREF.exit211, label %45

45:                                               ; preds = %Py_DECREF.exit213
  store ptr null, ptr %43, align 8, !tbaa !27
  %46 = load i32, ptr %44, align 8, !tbaa !23
  %.not.i210 = icmp sgt i32 %46, -1
  br i1 %.not.i210, label %47, label %Py_DECREF.exit211

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit211

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %50, %47, %45, %Py_DECREF.exit213
  %51 = load ptr, ptr %.val, align 8, !tbaa !82
  %.not155 = icmp eq ptr %51, null
  br i1 %.not155, label %Py_DECREF.exit209, label %52

52:                                               ; preds = %Py_DECREF.exit211
  store ptr null, ptr %.val, align 8, !tbaa !82
  %53 = load i32, ptr %51, align 8, !tbaa !23
  %.not.i208 = icmp sgt i32 %53, -1
  br i1 %.not.i208, label %54, label %Py_DECREF.exit209

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit209

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #17
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %57, %54, %52, %Py_DECREF.exit211
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %.not156 = icmp eq ptr %59, null
  br i1 %.not156, label %Py_DECREF.exit207, label %60

60:                                               ; preds = %Py_DECREF.exit209
  store ptr null, ptr %58, align 8, !tbaa !82
  %61 = load i32, ptr %59, align 8, !tbaa !23
  %.not.i206 = icmp sgt i32 %61, -1
  br i1 %.not.i206, label %62, label %Py_DECREF.exit207

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit207

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #17
  br label %Py_DECREF.exit207

Py_DECREF.exit207:                                ; preds = %65, %62, %60, %Py_DECREF.exit209
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %.not157 = icmp eq ptr %67, null
  br i1 %.not157, label %Py_DECREF.exit205, label %68

68:                                               ; preds = %Py_DECREF.exit207
  store ptr null, ptr %66, align 8, !tbaa !82
  %69 = load i32, ptr %67, align 8, !tbaa !23
  %.not.i204 = icmp sgt i32 %69, -1
  br i1 %.not.i204, label %70, label %Py_DECREF.exit205

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit205

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #17
  br label %Py_DECREF.exit205

Py_DECREF.exit205:                                ; preds = %73, %70, %68, %Py_DECREF.exit207
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %.not158 = icmp eq ptr %75, null
  br i1 %.not158, label %Py_DECREF.exit203, label %76

76:                                               ; preds = %Py_DECREF.exit205
  store ptr null, ptr %74, align 8, !tbaa !82
  %77 = load i32, ptr %75, align 8, !tbaa !23
  %.not.i202 = icmp sgt i32 %77, -1
  br i1 %.not.i202, label %78, label %Py_DECREF.exit203

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit203

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #17
  br label %Py_DECREF.exit203

Py_DECREF.exit203:                                ; preds = %81, %78, %76, %Py_DECREF.exit205
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %.not159 = icmp eq ptr %83, null
  br i1 %.not159, label %Py_DECREF.exit201, label %84

84:                                               ; preds = %Py_DECREF.exit203
  store ptr null, ptr %82, align 8, !tbaa !82
  %85 = load i32, ptr %83, align 8, !tbaa !23
  %.not.i200 = icmp sgt i32 %85, -1
  br i1 %.not.i200, label %86, label %Py_DECREF.exit201

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit201

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #17
  br label %Py_DECREF.exit201

Py_DECREF.exit201:                                ; preds = %89, %86, %84, %Py_DECREF.exit203
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %.not160 = icmp eq ptr %91, null
  br i1 %.not160, label %Py_DECREF.exit199, label %92

92:                                               ; preds = %Py_DECREF.exit201
  store ptr null, ptr %90, align 8, !tbaa !82
  %93 = load i32, ptr %91, align 8, !tbaa !23
  %.not.i198 = icmp sgt i32 %93, -1
  br i1 %.not.i198, label %94, label %Py_DECREF.exit199

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit199

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #17
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %97, %94, %92, %Py_DECREF.exit201
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %.not161 = icmp eq ptr %99, null
  br i1 %.not161, label %Py_DECREF.exit197, label %100

100:                                              ; preds = %Py_DECREF.exit199
  store ptr null, ptr %98, align 8, !tbaa !82
  %101 = load i32, ptr %99, align 8, !tbaa !23
  %.not.i196 = icmp sgt i32 %101, -1
  br i1 %.not.i196, label %102, label %Py_DECREF.exit197

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit197

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #17
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %105, %102, %100, %Py_DECREF.exit199
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %.not162 = icmp eq ptr %107, null
  br i1 %.not162, label %Py_DECREF.exit195, label %108

108:                                              ; preds = %Py_DECREF.exit197
  store ptr null, ptr %106, align 8, !tbaa !82
  %109 = load i32, ptr %107, align 8, !tbaa !23
  %.not.i194 = icmp sgt i32 %109, -1
  br i1 %.not.i194, label %110, label %Py_DECREF.exit195

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit195

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #17
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %113, %110, %108, %Py_DECREF.exit197
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %.not163 = icmp eq ptr %115, null
  br i1 %.not163, label %Py_DECREF.exit193, label %116

116:                                              ; preds = %Py_DECREF.exit195
  store ptr null, ptr %114, align 8, !tbaa !82
  %117 = load i32, ptr %115, align 8, !tbaa !23
  %.not.i192 = icmp sgt i32 %117, -1
  br i1 %.not.i192, label %118, label %Py_DECREF.exit193

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %115, align 8, !tbaa !23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit193

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #17
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %121, %118, %116, %Py_DECREF.exit195
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  %.not164 = icmp eq ptr %123, null
  br i1 %.not164, label %Py_DECREF.exit191, label %124

124:                                              ; preds = %Py_DECREF.exit193
  store ptr null, ptr %122, align 8, !tbaa !82
  %125 = load i32, ptr %123, align 8, !tbaa !23
  %.not.i190 = icmp sgt i32 %125, -1
  br i1 %.not.i190, label %126, label %Py_DECREF.exit191

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit191

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #17
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %129, %126, %124, %Py_DECREF.exit193
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %.not165 = icmp eq ptr %131, null
  br i1 %.not165, label %Py_DECREF.exit189, label %132

132:                                              ; preds = %Py_DECREF.exit191
  store ptr null, ptr %130, align 8, !tbaa !82
  %133 = load i32, ptr %131, align 8, !tbaa !23
  %.not.i188 = icmp sgt i32 %133, -1
  br i1 %.not.i188, label %134, label %Py_DECREF.exit189

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit189

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #17
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %137, %134, %132, %Py_DECREF.exit191
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %.not166 = icmp eq ptr %139, null
  br i1 %.not166, label %Py_DECREF.exit187, label %140

140:                                              ; preds = %Py_DECREF.exit189
  store ptr null, ptr %138, align 8, !tbaa !82
  %141 = load i32, ptr %139, align 8, !tbaa !23
  %.not.i186 = icmp sgt i32 %141, -1
  br i1 %.not.i186, label %142, label %Py_DECREF.exit187

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !23
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit187

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %139) #17
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %145, %142, %140, %Py_DECREF.exit189
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %.not167 = icmp eq ptr %147, null
  br i1 %.not167, label %Py_DECREF.exit185, label %148

148:                                              ; preds = %Py_DECREF.exit187
  store ptr null, ptr %146, align 8, !tbaa !82
  %149 = load i32, ptr %147, align 8, !tbaa !23
  %.not.i184 = icmp sgt i32 %149, -1
  br i1 %.not.i184, label %150, label %Py_DECREF.exit185

150:                                              ; preds = %148
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %147, align 8, !tbaa !23
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit185

153:                                              ; preds = %150
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #17
  br label %Py_DECREF.exit185

Py_DECREF.exit185:                                ; preds = %153, %150, %148, %Py_DECREF.exit187
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  %.not168 = icmp eq ptr %155, null
  br i1 %.not168, label %Py_DECREF.exit183, label %156

156:                                              ; preds = %Py_DECREF.exit185
  store ptr null, ptr %154, align 8, !tbaa !82
  %157 = load i32, ptr %155, align 8, !tbaa !23
  %.not.i182 = icmp sgt i32 %157, -1
  br i1 %.not.i182, label %158, label %Py_DECREF.exit183

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %155, align 8, !tbaa !23
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit183

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %155) #17
  br label %Py_DECREF.exit183

Py_DECREF.exit183:                                ; preds = %161, %158, %156, %Py_DECREF.exit185
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %.not169 = icmp eq ptr %163, null
  br i1 %.not169, label %Py_DECREF.exit181, label %164

164:                                              ; preds = %Py_DECREF.exit183
  store ptr null, ptr %162, align 8, !tbaa !82
  %165 = load i32, ptr %163, align 8, !tbaa !23
  %.not.i180 = icmp sgt i32 %165, -1
  br i1 %.not.i180, label %166, label %Py_DECREF.exit181

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %163, align 8, !tbaa !23
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_DECREF.exit181

169:                                              ; preds = %166
  tail call void @_Py_Dealloc(ptr noundef nonnull %163) #17
  br label %Py_DECREF.exit181

Py_DECREF.exit181:                                ; preds = %169, %166, %164, %Py_DECREF.exit183
  %170 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %.not170 = icmp eq ptr %171, null
  br i1 %.not170, label %Py_DECREF.exit179, label %172

172:                                              ; preds = %Py_DECREF.exit181
  store ptr null, ptr %170, align 8, !tbaa !82
  %173 = load i32, ptr %171, align 8, !tbaa !23
  %.not.i178 = icmp sgt i32 %173, -1
  br i1 %.not.i178, label %174, label %Py_DECREF.exit179

174:                                              ; preds = %172
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %171, align 8, !tbaa !23
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_DECREF.exit179

177:                                              ; preds = %174
  tail call void @_Py_Dealloc(ptr noundef nonnull %171) #17
  br label %Py_DECREF.exit179

Py_DECREF.exit179:                                ; preds = %177, %174, %172, %Py_DECREF.exit181
  %178 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %179 = load ptr, ptr %178, align 8, !tbaa !82
  %.not171 = icmp eq ptr %179, null
  br i1 %.not171, label %Py_DECREF.exit177, label %180

180:                                              ; preds = %Py_DECREF.exit179
  store ptr null, ptr %178, align 8, !tbaa !82
  %181 = load i32, ptr %179, align 8, !tbaa !23
  %.not.i176 = icmp sgt i32 %181, -1
  br i1 %.not.i176, label %182, label %Py_DECREF.exit177

182:                                              ; preds = %180
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %179, align 8, !tbaa !23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_DECREF.exit177

185:                                              ; preds = %182
  tail call void @_Py_Dealloc(ptr noundef nonnull %179) #17
  br label %Py_DECREF.exit177

Py_DECREF.exit177:                                ; preds = %185, %182, %180, %Py_DECREF.exit179
  %186 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %.not172 = icmp eq ptr %187, null
  br i1 %.not172, label %Py_DECREF.exit175, label %188

188:                                              ; preds = %Py_DECREF.exit177
  store ptr null, ptr %186, align 8, !tbaa !82
  %189 = load i32, ptr %187, align 8, !tbaa !23
  %.not.i174 = icmp sgt i32 %189, -1
  br i1 %.not.i174, label %190, label %Py_DECREF.exit175

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %187, align 8, !tbaa !23
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_DECREF.exit175

193:                                              ; preds = %190
  tail call void @_Py_Dealloc(ptr noundef nonnull %187) #17
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %193, %190, %188, %Py_DECREF.exit177
  %194 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %.not173 = icmp eq ptr %195, null
  br i1 %.not173, label %Py_DECREF.exit, label %196

196:                                              ; preds = %Py_DECREF.exit175
  store ptr null, ptr %194, align 8, !tbaa !82
  %197 = load i32, ptr %195, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %197, -1
  br i1 %.not.i, label %198, label %Py_DECREF.exit

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %195, align 8, !tbaa !23
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %Py_DECREF.exit

201:                                              ; preds = %198
  tail call void @_Py_Dealloc(ptr noundef nonnull %195) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %201, %198, %196, %Py_DECREF.exit175
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__ctypes() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_ctypesmodule) #17
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @CType_Type_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = call i32 @PyType_GetBaseByToken(ptr noundef %.val.i, ptr noundef nonnull @pyctype_type_spec, ptr noundef nonnull %4) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_PyStgInfo_FromType_NoState.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #17
  br label %_PyStgInfo_FromType_NoState.exit.thread

14:                                               ; preds = %8
  %15 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef nonnull %9) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %_PyStgInfo_FromType_NoState.exit

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_PyStgInfo_FromType_NoState.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %_PyStgInfo_FromType_NoState.exit

_PyStgInfo_FromType_NoState.exit.thread:          ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %22

_PyStgInfo_FromType_NoState.exit:                 ; preds = %14, %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %_PyStgInfo_FromType_NoState.exit.thread, %_PyStgInfo_FromType_NoState.exit
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #17
  br label %52

.critedge:                                        ; preds = %_PyStgInfo_FromType_NoState.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not81 = icmp eq ptr %24, null
  br i1 %.not81, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #17
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %27, label %58

27:                                               ; preds = %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %.not83 = icmp eq ptr %29, null
  br i1 %.not83, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #17
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %32, label %58

32:                                               ; preds = %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %.not85 = icmp eq ptr %34, null
  br i1 %.not85, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #17
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %37, label %58

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %.not87 = icmp eq ptr %39, null
  br i1 %.not87, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 %1(ptr noundef nonnull %39, ptr noundef %2) #17
  %.not88 = icmp eq i32 %41, 0
  br i1 %.not88, label %42, label %58

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %.not89 = icmp eq ptr %44, null
  br i1 %.not89, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 %1(ptr noundef nonnull %44, ptr noundef %2) #17
  %.not90 = icmp eq i32 %46, 0
  br i1 %.not90, label %47, label %58

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %.not91 = icmp eq ptr %49, null
  br i1 %.not91, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 %1(ptr noundef nonnull %49, ptr noundef %2) #17
  %.not92 = icmp eq i32 %51, 0
  br i1 %.not92, label %52, label %58

52:                                               ; preds = %22, %50, %47
  %.val95 = load ptr, ptr %5, align 8, !tbaa !10
  %.not93 = icmp eq ptr %.val95, null
  br i1 %.not93, label %55, label %53

53:                                               ; preds = %52
  %54 = call i32 %1(ptr noundef nonnull %.val95, ptr noundef %2) #17
  %.not94 = icmp eq i32 %54, 0
  br i1 %.not94, label %55, label %58

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 184), align 8, !tbaa !88
  %57 = call i32 %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #17
  br label %58

58:                                               ; preds = %25, %30, %35, %40, %45, %50, %53, %55
  %.1 = phi i32 [ %57, %55 ], [ %54, %53 ], [ %51, %50 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @CType_Type_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !10
  %4 = call i32 @PyType_GetBaseByToken(ptr noundef %.val.i, ptr noundef nonnull @pyctype_type_spec, ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_PyStgInfo_FromType_NoState.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #17
  br label %_PyStgInfo_FromType_NoState.exit.thread

12:                                               ; preds = %6
  %13 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_PyStgInfo_FromType_NoState.exit

16:                                               ; preds = %12
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %14, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_PyStgInfo_FromType_NoState.exit

19:                                               ; preds = %16
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %_PyStgInfo_FromType_NoState.exit

_PyStgInfo_FromType_NoState.exit.thread:          ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %20

_PyStgInfo_FromType_NoState.exit:                 ; preds = %12, %16, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %_PyStgInfo_FromType_NoState.exit.thread, %_PyStgInfo_FromType_NoState.exit
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #17
  br label %21

.critedge:                                        ; preds = %_PyStgInfo_FromType_NoState.exit
  call void @ctype_clear_stginfo(ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %20, %.critedge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 192), align 8, !tbaa !89
  %23 = call i32 %22(ptr noundef nonnull %0) #17
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @CType_Type_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !10
  %4 = call i32 @PyType_GetBaseByToken(ptr noundef %.val.i, ptr noundef nonnull @pyctype_type_spec, ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_PyStgInfo_FromType_NoState.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #17
  br label %_PyStgInfo_FromType_NoState.exit.thread

12:                                               ; preds = %6
  %13 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_PyStgInfo_FromType_NoState.exit

16:                                               ; preds = %12
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %14, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_PyStgInfo_FromType_NoState.exit

19:                                               ; preds = %16
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %_PyStgInfo_FromType_NoState.exit

_PyStgInfo_FromType_NoState.exit.thread:          ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %20

_PyStgInfo_FromType_NoState.exit:                 ; preds = %12, %16, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %_PyStgInfo_FromType_NoState.exit.thread, %_PyStgInfo_FromType_NoState.exit
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #17
  br label %27

.critedge:                                        ; preds = %_PyStgInfo_FromType_NoState.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  call void @PyMem_Free(ptr noundef %22) #17
  store ptr null, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  call void @PyMem_Free(ptr noundef %24) #17
  store ptr null, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  call void @PyMem_Free(ptr noundef %26) #17
  store ptr null, ptr %25, align 8, !tbaa !92
  call void @ctype_clear_stginfo(ptr noundef nonnull %13)
  br label %27

27:                                               ; preds = %20, %.critedge
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 48), align 8, !tbaa !93
  call void %28(ptr noundef nonnull %0) #17
  %29 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.val, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %.val) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %30, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CType_Type_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.19, i64 noundef %1) #17
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !63
  %11 = tail call ptr @PyCArrayType_from_ctype(ptr noundef %.val.i, ptr noundef %0, i64 noundef %1)
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %11, %7 ]
  ret ptr %.0
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyType_GetBaseByToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @_ctypes_CType_Type___sizeof__(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !94
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.18) #17
  br label %51

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !95
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !63
  %14 = getelementptr i8, ptr %0, i64 8
  %.val16.i = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = getelementptr i8, ptr %0, i64 16
  %.val17.i = load i64, ptr %19, align 8, !tbaa !94
  %20 = mul i64 %.val17.i, %18
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.val8.val, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %23) #17
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ctypes_CType_Type___sizeof___impl.exit, label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %22, align 8, !tbaa !28
  %27 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %26) #17
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %28, 0
  br i1 %.not8.i.i.i, label %_ctypes_CType_Type___sizeof___impl.exit, label %PyStgInfo_FromType.exit.i

PyStgInfo_FromType.exit.i:                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not14.i = icmp eq ptr %30, null
  br i1 %.not14.i, label %35, label %31

31:                                               ; preds = %PyStgInfo_FromType.exit.i
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  %33 = add i64 %21, 1
  %34 = add i64 %33, %32
  br label %35

35:                                               ; preds = %31, %PyStgInfo_FromType.exit.i
  %.1.i = phi i64 [ %34, %31 ], [ %21, %PyStgInfo_FromType.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %.not15.i = icmp eq ptr %37, null
  br i1 %.not15.i, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = shl i64 %40, 3
  %42 = add i64 %.1.i, 8
  %43 = add i64 %42, %41
  br label %44

44:                                               ; preds = %38, %35
  %.2.i = phi i64 [ %43, %38 ], [ %.1.i, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = add i64 %48, %.2.i
  br label %_ctypes_CType_Type___sizeof___impl.exit

_ctypes_CType_Type___sizeof___impl.exit:          ; preds = %11, %25, %44
  %.011.i = phi i64 [ %49, %44 ], [ %21, %11 ], [ %21, %25 ]
  %50 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.011.i) #17
  br label %51

51:                                               ; preds = %_ctypes_CType_Type___sizeof___impl.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %50, %_ctypes_CType_Type___sizeof___impl.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ctypes_extend_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetKeepedObjects(ptr noundef captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0.i = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !44
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %2, !llvm.loop !55

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %PyCData_GetContainer.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %11 = load i64, ptr %10, align 16, !tbaa !37
  %.not11.i = icmp eq i64 %11, 0
  br i1 %.not11.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @PyDict_New() #17
  br label %PyCData_GetContainer.exit.thread.sink.split

14:                                               ; preds = %9
  %15 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PyCData_GetContainer.exit.thread.sink.split, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NoneStruct, align 8, !tbaa !23
  br label %PyCData_GetContainer.exit.thread.sink.split

PyCData_GetContainer.exit.thread.sink.split:      ; preds = %14, %17, %12
  %.sink = phi ptr [ %13, %12 ], [ @_Py_NoneStruct, %17 ], [ @_Py_NoneStruct, %14 ]
  store ptr %.sink, ptr %6, align 16, !tbaa !57
  br label %PyCData_GetContainer.exit.thread

PyCData_GetContainer.exit.thread:                 ; preds = %PyCData_GetContainer.exit.thread.sink.split, %5
  %.0 = phi ptr [ %7, %5 ], [ %.sink, %PyCData_GetContainer.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @PyStgInfo_FromObject(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #3 {
  store ptr null, ptr %1, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @PyObject_IsInstance(ptr noundef %.8.val, ptr noundef %4) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_stginfo_from_type.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = tail call ptr @PyObject_GetTypeData(ptr noundef %.8.val, ptr noundef %7) #17
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %_stginfo_from_type.exit, label %10

10:                                               ; preds = %6
  store ptr %8, ptr %1, align 8, !tbaa !46
  br label %_stginfo_from_type.exit

_stginfo_from_type.exit:                          ; preds = %2, %6, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ctypes_mod_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !63
  %3 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.27) #17
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store ptr %3, ptr %4, align 8, !tbaa !67
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ctypes_add_types.exit.thread12, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyDict_New() #17
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  store ptr %7, ptr %8, align 8, !tbaa !66
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ctypes_add_types.exit.thread12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  store ptr %11, ptr %12, align 8, !tbaa !69
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ctypes_add_types.exit.thread12, label %13

13:                                               ; preds = %10
  %.val.i = load ptr, ptr %2, align 8, !tbaa !63
  %14 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @carg_spec, ptr noundef null) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ctypes_add_types.exit.thread12, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !71
  %17 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @cthunk_spec, ptr noundef null) #17
  %.not183.i = icmp eq ptr %17, null
  br i1 %.not183.i, label %_ctypes_add_types.exit.thread12, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !73
  %20 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @pycdata_spec, ptr noundef null) #17
  %.not184.i = icmp eq ptr %20, null
  br i1 %.not184.i, label %_ctypes_add_types.exit.thread12, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  store ptr %20, ptr %22, align 8, !tbaa !51
  %23 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @pyctype_type_spec, ptr noundef nonnull @PyType_Type) #17
  %.not185.i = icmp eq ptr %23, null
  br i1 %.not185.i, label %_ctypes_add_types.exit.thread12, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  store ptr %23, ptr %25, align 8, !tbaa !28
  %26 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @pycstruct_type_spec, ptr noundef nonnull %23) #17
  %.not186.i = icmp eq ptr %26, null
  br i1 %.not186.i, label %_ctypes_add_types.exit.thread12, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  store ptr %26, ptr %28, align 8, !tbaa !75
  %29 = load ptr, ptr %25, align 8, !tbaa !28
  %30 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @union_type_spec, ptr noundef %29) #17
  %.not187.i = icmp eq ptr %30, null
  br i1 %.not187.i, label %_ctypes_add_types.exit.thread12, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !76
  %33 = load ptr, ptr %25, align 8, !tbaa !28
  %34 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @pycpointer_type_spec, ptr noundef %33) #17
  %.not188.i = icmp eq ptr %34, null
  br i1 %.not188.i, label %_ctypes_add_types.exit.thread12, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  store ptr %34, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %25, align 8, !tbaa !28
  %38 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @pycarray_type_spec, ptr noundef %37) #17
  %.not189.i = icmp eq ptr %38, null
  br i1 %.not189.i, label %_ctypes_add_types.exit.thread12, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  store ptr %38, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %25, align 8, !tbaa !28
  %42 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @pycsimple_type_spec, ptr noundef %41) #17
  %.not190.i = icmp eq ptr %42, null
  br i1 %.not190.i, label %_ctypes_add_types.exit.thread12, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  store ptr %42, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %25, align 8, !tbaa !28
  %46 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @pycfuncptr_type_spec, ptr noundef %45) #17
  %.not191.i = icmp eq ptr %46, null
  br i1 %.not191.i, label %_ctypes_add_types.exit.thread12, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  store ptr %46, ptr %48, align 8, !tbaa !77
  %49 = load ptr, ptr %28, align 8, !tbaa !75
  %50 = load ptr, ptr %22, align 8, !tbaa !51
  %51 = tail call ptr @PyType_FromMetaclass(ptr noundef %49, ptr noundef nonnull %0, ptr noundef nonnull @pycstruct_spec, ptr noundef %50) #17
  %.not192.i = icmp eq ptr %51, null
  br i1 %.not192.i, label %_ctypes_add_types.exit.thread12, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  store ptr %51, ptr %53, align 8, !tbaa !78
  %54 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %51) #17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ctypes_add_types.exit.thread12, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %32, align 8, !tbaa !76
  %58 = load ptr, ptr %22, align 8, !tbaa !51
  %59 = tail call ptr @PyType_FromMetaclass(ptr noundef %57, ptr noundef nonnull %0, ptr noundef nonnull @pycunion_spec, ptr noundef %58) #17
  %.not193.i = icmp eq ptr %59, null
  br i1 %.not193.i, label %_ctypes_add_types.exit.thread12, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  store ptr %59, ptr %61, align 8, !tbaa !79
  %62 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %59) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ctypes_add_types.exit.thread12, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %36, align 8, !tbaa !54
  %66 = load ptr, ptr %22, align 8, !tbaa !51
  %67 = tail call ptr @PyType_FromMetaclass(ptr noundef %65, ptr noundef nonnull %0, ptr noundef nonnull @pycpointer_spec, ptr noundef %66) #17
  %.not194.i = icmp eq ptr %67, null
  br i1 %.not194.i, label %_ctypes_add_types.exit.thread12, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  store ptr %67, ptr %69, align 8, !tbaa !80
  %70 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %67) #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_ctypes_add_types.exit.thread12, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %40, align 8, !tbaa !62
  %74 = load ptr, ptr %22, align 8, !tbaa !51
  %75 = tail call ptr @PyType_FromMetaclass(ptr noundef %73, ptr noundef nonnull %0, ptr noundef nonnull @pycarray_spec, ptr noundef %74) #17
  %.not195.i = icmp eq ptr %75, null
  br i1 %.not195.i, label %_ctypes_add_types.exit.thread12, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 120
  store ptr %75, ptr %77, align 8, !tbaa !58
  %78 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %75) #17
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_ctypes_add_types.exit.thread12, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %44, align 8, !tbaa !47
  %82 = load ptr, ptr %22, align 8, !tbaa !51
  %83 = tail call ptr @PyType_FromMetaclass(ptr noundef %81, ptr noundef nonnull %0, ptr noundef nonnull @pycsimple_spec, ptr noundef %82) #17
  %.not196.i = icmp eq ptr %83, null
  br i1 %.not196.i, label %_ctypes_add_types.exit.thread12, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  store ptr %83, ptr %85, align 8, !tbaa !49
  %86 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %83) #17
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_ctypes_add_types.exit.thread12, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %48, align 8, !tbaa !77
  %90 = load ptr, ptr %22, align 8, !tbaa !51
  %91 = tail call ptr @PyType_FromMetaclass(ptr noundef %89, ptr noundef nonnull %0, ptr noundef nonnull @pycfuncptr_spec, ptr noundef %90) #17
  %.not197.i = icmp eq ptr %91, null
  br i1 %.not197.i, label %_ctypes_add_types.exit.thread12, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.val.i, i64 144
  store ptr %91, ptr %93, align 8, !tbaa !81
  %94 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %91) #17
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_ctypes_add_types.exit.thread12, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @cfield_spec, ptr noundef null) #17
  %.not198.i = icmp eq ptr %97, null
  br i1 %.not198.i, label %_ctypes_add_types.exit.thread12, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !72
  %100 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %97) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ctypes_add_types.exit.thread12, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @dictremover_spec, ptr noundef null) #17
  %.not199.i = icmp eq ptr %103, null
  br i1 %.not199.i, label %_ctypes_add_types.exit.thread12, label %104

104:                                              ; preds = %102
  store ptr %103, ptr %.val.i, align 8, !tbaa !3
  %105 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @structparam_spec, ptr noundef null) #17
  %.not200.i = icmp eq ptr %105, null
  br i1 %.not200.i, label %_ctypes_add_types.exit.thread12, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  store ptr %105, ptr %107, align 8, !tbaa !74
  %.val.i10 = load ptr, ptr %2, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %.val.i10, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %_Py_NewRef.exit.i, label %112

112:                                              ; preds = %106
  %113 = add nuw i32 %110, 1
  store i32 %113, ptr %109, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %112, %106
  %114 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.241, ptr noundef nonnull %109) #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %_ctypes_add_objects.exit.thread, label %116

116:                                              ; preds = %_Py_NewRef.exit.i
  %117 = tail call ptr @PyLong_FromLong(i64 noundef 1) #17
  %118 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.242, ptr noundef %117) #17
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_ctypes_add_objects.exit.thread, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @PyLong_FromLong(i64 noundef 8) #17
  %122 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.243, ptr noundef %121) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %_ctypes_add_objects.exit.thread, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @PyLong_FromLong(i64 noundef 16) #17
  %126 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.244, ptr noundef %125) #17
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %_ctypes_add_objects.exit.thread, label %128

128:                                              ; preds = %124
  %129 = tail call ptr @PyLong_FromLong(i64 noundef 4) #17
  %130 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.245, ptr noundef %129) #17
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %_ctypes_add_objects.exit.thread, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.247) #17
  %134 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.246, ptr noundef %133) #17
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_ctypes_add_objects.exit.thread, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @memmove) #17
  %138 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.248, ptr noundef %137) #17
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %_ctypes_add_objects.exit.thread, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @memset) #17
  %142 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.249, ptr noundef %141) #17
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %_ctypes_add_objects.exit.thread, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @string_at) #17
  %146 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.250, ptr noundef %145) #17
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %_ctypes_add_objects.exit.thread, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @cast) #17
  %150 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.251, ptr noundef %149) #17
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %_ctypes_add_objects.exit.thread, label %152

152:                                              ; preds = %148
  %153 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @wstring_at) #17
  %154 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.252, ptr noundef %153) #17
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_ctypes_add_objects.exit.thread, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @memoryview_at) #17
  %158 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.253, ptr noundef %157) #17
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %_ctypes_add_objects.exit.thread, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @PyLong_FromLong(i64 noundef 0) #17
  %162 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.254, ptr noundef %161) #17
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %_ctypes_add_objects.exit.thread, label %164

164:                                              ; preds = %160
  %165 = tail call ptr @PyLong_FromLong(i64 noundef 256) #17
  %166 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.255, ptr noundef %165) #17
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %_ctypes_add_objects.exit.thread, label %168

168:                                              ; preds = %164
  %169 = tail call ptr @PyLong_FromLong(i64 noundef 1024) #17
  %170 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.256, ptr noundef %169) #17
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %_ctypes_add_objects.exit.thread, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.val.i10, i64 184
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = load i32, ptr %174, align 8, !tbaa !23
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %_Py_NewRef.exit20.i, label %177

177:                                              ; preds = %172
  %178 = add nuw i32 %175, 1
  store i32 %178, ptr %174, align 8, !tbaa !23
  br label %_Py_NewRef.exit20.i

_Py_NewRef.exit20.i:                              ; preds = %177, %172
  %179 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.257, ptr noundef nonnull %174) #17
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %_ctypes_add_objects.exit.thread, label %_ctypes_add_objects.exit

_ctypes_add_objects.exit:                         ; preds = %_Py_NewRef.exit20.i
  %181 = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #17
  %182 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.258, ptr noundef %181) #17
  %.fr = freeze i32 %182
  %183 = icmp slt i32 %.fr, 0
  br i1 %183, label %_ctypes_add_objects.exit.thread, label %_ctypes_add_types.exit.thread12

_ctypes_add_objects.exit.thread:                  ; preds = %_Py_NewRef.exit20.i, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %_Py_NewRef.exit.i, %_ctypes_add_objects.exit
  br label %_ctypes_add_types.exit.thread12

_ctypes_add_types.exit.thread12:                  ; preds = %102, %96, %88, %80, %72, %64, %56, %47, %43, %39, %35, %31, %27, %24, %21, %18, %15, %13, %98, %92, %84, %76, %68, %60, %52, %104, %_ctypes_add_objects.exit.thread, %_ctypes_add_objects.exit, %10, %6, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %6 ], [ -1, %10 ], [ -1, %_ctypes_add_objects.exit.thread ], [ 0, %_ctypes_add_objects.exit ], [ -1, %104 ], [ -1, %52 ], [ -1, %60 ], [ -1, %68 ], [ -1, %76 ], [ -1, %84 ], [ -1, %92 ], [ -1, %98 ], [ -1, %13 ], [ -1, %15 ], [ -1, %18 ], [ -1, %21 ], [ -1, %24 ], [ -1, %27 ], [ -1, %31 ], [ -1, %35 ], [ -1, %39 ], [ -1, %43 ], [ -1, %47 ], [ -1, %56 ], [ -1, %64 ], [ -1, %72 ], [ -1, %80 ], [ -1, %88 ], [ -1, %96 ], [ -1, %102 ]
  ret i32 %.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @PyCData_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_DECREF.exit22.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i21.i = icmp sgt i32 %6, -1
  br i1 %.not.i21.i, label %7, label %Py_DECREF.exit22.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit22.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %18, label %13

13:                                               ; preds = %Py_DECREF.exit22.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not19.i = icmp eq ptr %15, %16
  br i1 %.not19.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @PyMem_Free(ptr noundef %15) #17
  br label %18

18:                                               ; preds = %17, %13, %Py_DECREF.exit22.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %19, align 16, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %PyCData_clear.exit, label %22

22:                                               ; preds = %18
  store ptr null, ptr %20, align 8, !tbaa !107
  %23 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %PyCData_clear.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %PyCData_clear.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %PyCData_clear.exit

PyCData_clear.exit:                               ; preds = %18, %22, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  tail call void %29(ptr noundef nonnull %0) #17
  %30 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %PyCData_clear.exit
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.val, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %PyCData_clear.exit, %31, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @PyCData_nohash(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.33) #17
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #17
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %8, label %18

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !44
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #17
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %13, label %18

13:                                               ; preds = %11, %8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !10
  %.not35 = icmp eq ptr %.val, null
  br i1 %.not35, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #17
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %17, label %18

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %17, %15, %6, %11
  %.1 = phi i32 [ %12, %11 ], [ %7, %6 ], [ 0, %17 ], [ %16, %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PyCData_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit22, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i21 = icmp sgt i32 %5, -1
  br i1 %.not.i21, label %6, label %Py_DECREF.exit22

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit22

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %17, label %12

12:                                               ; preds = %Py_DECREF.exit22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not19 = icmp eq ptr %14, %15
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %12
  tail call void @PyMem_Free(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %12, %Py_DECREF.exit22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 16, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %Py_DECREF.exit, label %21

21:                                               ; preds = %17
  store ptr null, ptr %19, align 8, !tbaa !107
  %22 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PyCData_NewGetBuffer(ptr noundef %0, ptr noundef writeonly %1, i32 %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val28, i64 8
  %.val27 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val27, ptr noundef nonnull @_ctypesmodule) #17
  %7 = getelementptr i8, ptr %6, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !63
  %.val29 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i32 @PyObject_IsInstance(ptr noundef %.val29, ptr noundef %9) #17
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %PyStgInfo_FromObject.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val29, ptr noundef %12) #17
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %14, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %13
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %11, %3
  %.037 = phi ptr [ null, %3 ], [ %spec.select, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %PyObject_TypeCheck.exit.thread.i, %PyStgInfo_FromObject.exit
  %.tr10.i.in = phi ptr [ %4, %PyStgInfo_FromObject.exit ], [ %24, %PyObject_TypeCheck.exit.thread.i ]
  %.tr10.i = load ptr, ptr %.tr10.i.in, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr i8, ptr %.tr10.i, i64 8
  %.val.i30 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i31 = icmp eq ptr %.val.i30, %16
  br i1 %.not.i.i31, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %tailrecurse.i
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i30, ptr noundef %16) #17
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %PyCData_item_type.exit, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %tailrecurse.i
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %.tr10.i, ptr noundef %19) #17
  %.not.i.i.i = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %.tr10.i, ptr noundef %21) #17
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %.not8.i.i.i = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %tailrecurse.i

PyCData_item_type.exit:                           ; preds = %PyObject_TypeCheck.exit.i
  %25 = icmp eq ptr %1, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %PyCData_item_type.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %.tr10.i, ptr noundef %27) #17
  %.not.i.i32 = icmp eq i32 %28, 0
  br i1 %.not.i.i32, label %PyStgInfo_FromType.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %.tr10.i, ptr noundef %30) #17
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %.not8.i.i33 = icmp eq i32 %32, 0
  %spec.select38 = select i1 %.not8.i.i33, ptr null, ptr %31
  br label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %29, %26
  %.0 = phi ptr [ null, %26 ], [ %spec.select38, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 16, !tbaa !42
  store ptr %34, ptr %1, align 8, !tbaa !109
  %35 = load i32, ptr %0, align 8, !tbaa !23
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit, label %37

37:                                               ; preds = %PyStgInfo_FromType.exit
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %0, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %PyStgInfo_FromType.exit, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %43, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %.037, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %.not = icmp eq ptr %45, null
  %46 = select i1 %.not, ptr @.str.51, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %.037, i64 144
  %49 = load i32, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %49, ptr %50, align 4, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %.037, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %58

58:                                               ; preds = %_Py_NewRef.exit, %PyCData_item_type.exit
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @PyCData_from_outparam(ptr noundef returned %0, ptr readnone captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %0, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_reduce(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !94
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.38) #17
  br label %PyCData_reduce_impl.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !95
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !63
  %14 = getelementptr i8, ptr %0, i64 8
  %.val16.i = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.val8.val, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @PyObject_IsInstance(ptr noundef %.val16.i, ptr noundef %16) #17
  %.not.i.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = load ptr, ptr %15, align 8, !tbaa !28
  %19 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val16.i, ptr noundef %18) #17
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not8.i.i.i = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = and i32 %22, 768
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.39) #17
  br label %PyCData_reduce_impl.exit

26:                                               ; preds = %11
  %27 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %PyCData_reduce_impl.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %31, i64 noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %.val8.val, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %.val.i = load ptr, ptr %14, align 8, !tbaa !10
  %37 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, ptr noundef %36, ptr noundef %.val.i, ptr noundef nonnull %27, ptr noundef %34) #17
  br label %PyCData_reduce_impl.exit

PyCData_reduce_impl.exit:                         ; preds = %29, %26, %24, %9
  %.0 = phi ptr [ null, %9 ], [ null, %24 ], [ %37, %29 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit20, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i64 %10, ptr %4, align 8, !tbaa !118
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %10, %12 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %14, i1 false)
  %18 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit20, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %18, i64 8
  %.val23 = load ptr, ptr %21, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %.val23, i64 168
  %.val24 = load i64, ptr %22, align 8, !tbaa !12
  %23 = and i64 %.val24, 536870912
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %26 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.val22, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %.val23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.43, ptr noundef %28, ptr noundef %30) #17
  %32 = load i32, ptr %18, align 8, !tbaa !23
  %.not.i19 = icmp sgt i32 %32, -1
  br i1 %.not.i19, label %33, label %Py_DECREF.exit20

33:                                               ; preds = %24
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %18, align 8, !tbaa !23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit20

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %Py_DECREF.exit20

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call i32 @PyDict_Update(ptr noundef nonnull %18, ptr noundef %38) #17
  %40 = load i32, ptr %18, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %37
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %18, align 8, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %41, %44
  %45 = icmp eq i32 %39, -1
  %._Py_NoneStruct = select i1 %45, ptr null, ptr @_Py_NoneStruct
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %36, %33, %24, %Py_DECREF.exit, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ %._Py_NoneStruct, %Py_DECREF.exit ], [ null, %24 ], [ null, %33 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PyCStructType_setattro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val9.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val9.i, 268435456
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #17
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @PyCStructUnionType_update_stginfo(ptr noundef %0, ptr noundef %2, i32 noundef 1) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_structunion_setattro.exit, label %12

12:                                               ; preds = %9, %7, %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 152), align 8, !tbaa !119
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #17
  br label %_structunion_setattro.exit

_structunion_setattro.exit:                       ; preds = %9, %12
  %.0.i = phi i32 [ %14, %12 ], [ -1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @PyCStructType_init(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @StructUnionType_init(ptr noundef %0)
  ret i32 %4
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCStructUnionType_update_stginfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @CDataType_from_param._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call fastcc ptr @CDataType_from_param_impl(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %14, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_address(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @CDataType_from_address._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %CDataType_from_address_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %15, align 8, !tbaa !12
  %16 = and i64 %.val8.i, 16777216
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %.thread
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.68) #17
  br label %CDataType_from_address_impl.exit

19:                                               ; preds = %.thread
  %20 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %13) #17
  %21 = call ptr @PyErr_Occurred() #17
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %22, label %CDataType_from_address_impl.exit

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 888
  %.val9.i = load ptr, ptr %23, align 8, !tbaa !95
  %24 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %24, align 8, !tbaa !63
  %25 = ptrtoint ptr %20 to i64
  %26 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %25) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %CDataType_from_address_impl.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val9.val.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %30) #17
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !28
  %34 = call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %33) #17
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %.not8.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not8.i.i.i.i, label %36, label %PyStgInfo_FromType.exit.i.i

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.1) #17
  br label %CDataType_from_address_impl.exit

PyStgInfo_FromType.exit.i.i:                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = or i32 %39, 4096
  store i32 %40, ptr %38, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = call ptr %42(ptr noundef %0, i64 noundef 0) #17
  %.not14.i.i = icmp eq ptr %43, null
  br i1 %.not14.i.i, label %CDataType_from_address_impl.exit, label %44

44:                                               ; preds = %PyStgInfo_FromType.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %20, ptr %45, align 16, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 %47, ptr %48, align 16, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !41
  br label %CDataType_from_address_impl.exit

CDataType_from_address_impl.exit:                 ; preds = %44, %PyStgInfo_FromType.exit.i.i, %36, %22, %19, %17, %10
  %.0 = phi ptr [ null, %10 ], [ null, %17 ], [ null, %19 ], [ null, %22 ], [ %43, %44 ], [ null, %36 ], [ null, %PyStgInfo_FromType.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = add i64 %3, -1
  %9 = icmp ult i64 %8, 2
  %or.cond3 = and i1 %7, %9
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @CDataType_from_buffer._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %CDataType_from_buffer_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp slt i64 %3, 2
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = call ptr @_PyNumber_Index(ptr noundef %18) #17
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %Py_DECREF.exit.thread, label %20

20:                                               ; preds = %16
  %21 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %19) #17
  %22 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %19, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %20
  %27 = icmp eq i64 %21, -1
  br i1 %27, label %Py_DECREF.exit.thread, label %.thread42

Py_DECREF.exit.thread:                            ; preds = %16, %Py_DECREF.exit
  %28 = call ptr @PyErr_Occurred() #17
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %.thread42, label %CDataType_from_buffer_impl.exit

.thread42:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %.thread
  %.030 = phi i64 [ 0, %.thread ], [ %21, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %29 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %29, align 8, !tbaa !95
  %30 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %32) #17
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %38, label %34

34:                                               ; preds = %.thread42
  %35 = load ptr, ptr %31, align 8, !tbaa !28
  %36 = call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %35) #17
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %37, 0
  br i1 %.not8.i.i.i, label %38, label %PyStgInfo_FromType.exit.i

38:                                               ; preds = %34, %.thread42
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.1) #17
  br label %CDataType_from_buffer_impl.exit

PyStgInfo_FromType.exit.i:                        ; preds = %34
  %40 = call ptr @PyMemoryView_FromObject(ptr noundef %14) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %CDataType_from_buffer_impl.exit, label %42

42:                                               ; preds = %PyStgInfo_FromType.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !113
  %.not35.i = icmp eq i32 %45, 0
  br i1 %.not35.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.69) #17
  %48 = load i32, ptr %40, align 8, !tbaa !23
  %.not.i47.i = icmp sgt i32 %48, -1
  br i1 %.not.i47.i, label %49, label %CDataType_from_buffer_impl.exit

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %40, align 8, !tbaa !23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %CDataType_from_buffer_impl.exit

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %CDataType_from_buffer_impl.exit

53:                                               ; preds = %42
  %54 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %43, i8 noundef signext 67) #17
  %.not36.i = icmp eq i32 %54, 0
  br i1 %.not36.i, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.70) #17
  %57 = load i32, ptr %40, align 8, !tbaa !23
  %.not.i45.i = icmp sgt i32 %57, -1
  br i1 %.not.i45.i, label %58, label %CDataType_from_buffer_impl.exit

58:                                               ; preds = %55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %40, align 8, !tbaa !23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %CDataType_from_buffer_impl.exit

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %CDataType_from_buffer_impl.exit

62:                                               ; preds = %53
  %63 = icmp slt i64 %.030, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.71) #17
  %66 = load i32, ptr %40, align 8, !tbaa !23
  %.not.i43.i = icmp sgt i32 %66, -1
  br i1 %.not.i43.i, label %67, label %CDataType_from_buffer_impl.exit

67:                                               ; preds = %64
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %40, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %CDataType_from_buffer_impl.exit

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %CDataType_from_buffer_impl.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !112
  %76 = sub i64 %75, %.030
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %80 = add i64 %73, %.030
  %81 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.72, i64 noundef %75, i64 noundef %80) #17
  %82 = load i32, ptr %40, align 8, !tbaa !23
  %.not.i41.i = icmp sgt i32 %82, -1
  br i1 %.not.i41.i, label %83, label %CDataType_from_buffer_impl.exit

83:                                               ; preds = %78
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %40, align 8, !tbaa !23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %CDataType_from_buffer_impl.exit

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %CDataType_from_buffer_impl.exit

87:                                               ; preds = %71
  %88 = load ptr, ptr %43, align 8, !tbaa !109
  %89 = ptrtoint ptr %88 to i64
  %90 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %89, i64 noundef %75, i64 noundef %.030) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load i32, ptr %40, align 8, !tbaa !23
  %.not.i39.i = icmp sgt i32 %93, -1
  br i1 %.not.i39.i, label %94, label %CDataType_from_buffer_impl.exit

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %40, align 8, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %CDataType_from_buffer_impl.exit

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %CDataType_from_buffer_impl.exit

98:                                               ; preds = %87
  %99 = load ptr, ptr %43, align 8, !tbaa !109
  %100 = getelementptr i8, ptr %99, i64 %.030
  %101 = call ptr @PyCData_AtAddress(ptr noundef nonnull readonly %.val.val, ptr noundef %0, ptr noundef %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, ptr %40, align 8, !tbaa !23
  %.not.i37.i = icmp sgt i32 %104, -1
  br i1 %.not.i37.i, label %105, label %CDataType_from_buffer_impl.exit

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %40, align 8, !tbaa !23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %CDataType_from_buffer_impl.exit

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %CDataType_from_buffer_impl.exit

109:                                              ; preds = %98
  %110 = call fastcc i32 @KeepRef(ptr noundef nonnull %101, i64 noundef -1, ptr noundef nonnull %40)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %CDataType_from_buffer_impl.exit

112:                                              ; preds = %109
  %113 = load i32, ptr %101, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %113, -1
  br i1 %.not.i.i, label %114, label %CDataType_from_buffer_impl.exit

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %101, align 8, !tbaa !23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %CDataType_from_buffer_impl.exit

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %101) #17
  br label %CDataType_from_buffer_impl.exit

CDataType_from_buffer_impl.exit:                  ; preds = %117, %114, %112, %109, %108, %105, %103, %97, %94, %92, %86, %83, %78, %70, %67, %64, %61, %58, %55, %52, %49, %46, %PyStgInfo_FromType.exit.i, %38, %Py_DECREF.exit.thread, %11
  %.031 = phi ptr [ null, %11 ], [ null, %Py_DECREF.exit.thread ], [ null, %38 ], [ null, %PyStgInfo_FromType.exit.i ], [ %101, %109 ], [ null, %46 ], [ null, %49 ], [ null, %52 ], [ null, %55 ], [ null, %58 ], [ null, %61 ], [ null, %64 ], [ null, %67 ], [ null, %70 ], [ null, %78 ], [ null, %83 ], [ null, %86 ], [ null, %92 ], [ null, %94 ], [ null, %97 ], [ null, %103 ], [ null, %105 ], [ null, %108 ], [ null, %112 ], [ null, %114 ], [ null, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_buffer_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = icmp eq ptr %4, null
  %9 = add i64 %3, -1
  %10 = icmp ult i64 %9, 2
  %or.cond3 = and i1 %8, %10
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %5
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @CDataType_from_buffer_copy._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %CDataType_from_buffer_copy_impl.exit, label %.thread

.thread:                                          ; preds = %5, %12
  %14 = phi ptr [ %13, %12 ], [ %2, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call i32 @PyObject_GetBuffer(ptr noundef %15, ptr noundef nonnull %7, i32 noundef 0) #17
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %17, label %CDataType_from_buffer_copy_impl.exit

17:                                               ; preds = %.thread
  %18 = icmp slt i64 %3, 2
  br i1 %18, label %.thread43, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = call ptr @_PyNumber_Index(ptr noundef %21) #17
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %Py_DECREF.exit.thread, label %23

23:                                               ; preds = %19
  %24 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %22) #17
  %25 = load i32, ptr %22, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %22, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %22) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %26, %23
  %30 = icmp eq i64 %24, -1
  br i1 %30, label %Py_DECREF.exit.thread, label %.thread43

Py_DECREF.exit.thread:                            ; preds = %19, %Py_DECREF.exit
  %31 = call ptr @PyErr_Occurred() #17
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %.thread43, label %CDataType_from_buffer_copy_impl.exit

.thread43:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %17
  %.029 = phi i64 [ 0, %17 ], [ %24, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %32 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %32, align 8, !tbaa !95
  %33 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %35) #17
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %41, label %37

37:                                               ; preds = %.thread43
  %38 = load ptr, ptr %34, align 8, !tbaa !28
  %39 = call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %38) #17
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i.i, label %41, label %PyStgInfo_FromType.exit.i

41:                                               ; preds = %37, %.thread43
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.1) #17
  br label %CDataType_from_buffer_copy_impl.exit

PyStgInfo_FromType.exit.i:                        ; preds = %37
  %43 = icmp slt i64 %.029, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %PyStgInfo_FromType.exit.i
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.71) #17
  br label %CDataType_from_buffer_copy_impl.exit

46:                                               ; preds = %PyStgInfo_FromType.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !112
  %51 = sub i64 %50, %.029
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %55 = add i64 %48, %.029
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.72, i64 noundef %50, i64 noundef %55) #17
  br label %CDataType_from_buffer_copy_impl.exit

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !109
  %59 = ptrtoint ptr %58 to i64
  %60 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %59, i64 noundef %50, i64 noundef %.029) #17
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %CDataType_from_buffer_copy_impl.exit, label %62

62:                                               ; preds = %57
  %63 = call fastcc ptr @generic_pycdata_new(ptr noundef nonnull readonly %.val.val, ptr noundef %0)
  %.not22.i = icmp eq ptr %63, null
  br i1 %.not22.i, label %CDataType_from_buffer_copy_impl.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !109
  %66 = getelementptr i8, ptr %65, i64 %.029
  %67 = load i64, ptr %47, align 8, !tbaa !40
  %68 = getelementptr i8, ptr %63, i64 16
  %.val23.i = load ptr, ptr %68, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val23.i, ptr readonly align 1 %66, i64 %67, i1 false)
  br label %CDataType_from_buffer_copy_impl.exit

CDataType_from_buffer_copy_impl.exit:             ; preds = %64, %62, %57, %53, %44, %41, %Py_DECREF.exit.thread, %.thread, %12
  %.030 = phi ptr [ null, %.thread ], [ null, %12 ], [ null, %Py_DECREF.exit.thread ], [ null, %44 ], [ null, %53 ], [ null, %41 ], [ null, %57 ], [ %63, %64 ], [ null, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %.not37 = icmp eq ptr %70, null
  br i1 %.not37, label %72, label %71

71:                                               ; preds = %CDataType_from_buffer_copy_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %7) #17
  br label %72

72:                                               ; preds = %CDataType_from_buffer_copy_impl.exit, %71
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_in_dll(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 2
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @CDataType_in_dll._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %CDataType_in_dll_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %18, align 8, !tbaa !12
  %19 = and i64 %.val29, 268435456
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %20, label %21

20:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull %16) #17
  br label %CDataType_in_dll_impl.exit

21:                                               ; preds = %.thread
  %22 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %CDataType_in_dll_impl.exit, label %24

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %26 = load i64, ptr %7, align 8, !tbaa !118
  %.not28 = icmp eq i64 %25, %26
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.77) #17
  br label %CDataType_in_dll_impl.exit

29:                                               ; preds = %24
  %30 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %14, ptr noundef nonnull %22) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %CDataType_in_dll_impl.exit, label %32

32:                                               ; preds = %29
  %33 = call ptr @PyObject_GetAttrString(ptr noundef %14, ptr noundef nonnull @.str.80) #17
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %CDataType_in_dll_impl.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %33, i64 8
  %.val29.i = load ptr, ptr %35, align 8, !tbaa !10
  %36 = getelementptr i8, ptr %.val29.i, i64 168
  %.val30.i = load i64, ptr %36, align 8, !tbaa !12
  %37 = and i64 %.val30.i, 16777216
  %.not22.i = icmp eq i64 %37, 0
  br i1 %.not22.i, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.81) #17
  %40 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i26.i = icmp sgt i32 %40, -1
  br i1 %.not.i26.i, label %41, label %CDataType_in_dll_impl.exit

41:                                               ; preds = %38
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %33, align 8, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %CDataType_in_dll_impl.exit

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %33) #17
  br label %CDataType_in_dll_impl.exit

45:                                               ; preds = %34
  %46 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %33) #17
  %47 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %Py_DECREF.exit.i

48:                                               ; preds = %45
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %33, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit.i

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %33) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %51, %48, %45
  %52 = call ptr @PyErr_Occurred() #17
  %.not23.i = icmp eq ptr %52, null
  br i1 %.not23.i, label %55, label %53

53:                                               ; preds = %Py_DECREF.exit.i
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.82) #17
  br label %CDataType_in_dll_impl.exit

55:                                               ; preds = %Py_DECREF.exit.i
  %56 = call ptr @dlerror() #17
  %57 = call ptr @dlsym(ptr noundef %46, ptr noundef nonnull %22) #17
  %.not24.i = icmp eq ptr %57, null
  br i1 %.not24.i, label %89, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %59, align 8, !tbaa !10
  %60 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_ctypesmodule) #17
  %61 = getelementptr i8, ptr %60, i64 32
  %.val.i.i = load ptr, ptr %61, align 8, !tbaa !63
  %62 = ptrtoint ptr %57 to i64
  %63 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %62) #17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %CDataType_in_dll_impl.exit, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = call i32 @PyObject_IsInstance(ptr noundef nonnull %0, ptr noundef %67) #17
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !28
  %71 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %70) #17
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %.not8.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not8.i.i.i.i, label %73, label %PyStgInfo_FromType.exit.i.i

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.1) #17
  br label %CDataType_in_dll_impl.exit

PyStgInfo_FromType.exit.i.i:                      ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = or i32 %76, 4096
  store i32 %77, ptr %75, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = call ptr %79(ptr noundef nonnull %0, i64 noundef 0) #17
  %.not14.i.i = icmp eq ptr %80, null
  br i1 %.not14.i.i, label %CDataType_in_dll_impl.exit, label %81

81:                                               ; preds = %PyStgInfo_FromType.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %57, ptr %82, align 16, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i64 %84, ptr %85, align 16, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 %87, ptr %88, align 8, !tbaa !41
  br label %CDataType_in_dll_impl.exit

89:                                               ; preds = %55
  %90 = call ptr @dlerror() #17
  %.not25.i = icmp eq ptr %90, null
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  br i1 %.not25.i, label %93, label %92

92:                                               ; preds = %89
  call void @_PyErr_SetLocaleString(ptr noundef %91, ptr noundef nonnull %90) #17
  br label %CDataType_in_dll_impl.exit

93:                                               ; preds = %89
  %94 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef nonnull @.str.83, ptr noundef nonnull %22) #17
  br label %CDataType_in_dll_impl.exit

CDataType_in_dll_impl.exit:                       ; preds = %93, %92, %81, %PyStgInfo_FromType.exit.i.i, %73, %58, %53, %44, %41, %38, %32, %29, %21, %11, %27, %20
  %.0 = phi ptr [ null, %21 ], [ null, %27 ], [ null, %20 ], [ null, %11 ], [ null, %53 ], [ null, %29 ], [ null, %32 ], [ null, %93 ], [ null, %92 ], [ null, %38 ], [ null, %41 ], [ null, %44 ], [ null, %58 ], [ %80, %81 ], [ null, %73 ], [ null, %PyStgInfo_FromType.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CDataType_from_param_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = tail call i32 @PyObject_IsInstance(ptr noundef %2, ptr noundef %0) #17
  switch i32 %5, label %6 [
    i32 -1, label %_Py_NewRef.exit
    i32 0, label %11
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %2, align 8, !tbaa !23
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 888
  %.val42 = load ptr, ptr %12, align 8, !tbaa !95
  %13 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %.val42.val, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr i8, ptr %2, i64 8
  %.val41 = load ptr, ptr %16, align 8, !tbaa !10
  %.not = icmp eq ptr %.val41, %15
  br i1 %.not, label %17, label %45

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 16, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %.val42.val, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %21) #17
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit.thread, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %20, align 8, !tbaa !28
  %25 = tail call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %24) #17
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %26, 0
  br i1 %.not8.i.i, label %PyStgInfo_FromType.exit.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit.thread:                   ; preds = %17, %23
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %.critedge, label %36

PyStgInfo_FromType.exit:                          ; preds = %23
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %.critedge, label %27

27:                                               ; preds = %PyStgInfo_FromType.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %19, ptr noundef %29) #17
  switch i32 %30, label %31 [
    i32 -1, label %_Py_NewRef.exit
    i32 0, label %36
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 8, !tbaa !23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %2, align 8, !tbaa !23
  br label %_Py_NewRef.exit

36:                                               ; preds = %27, %PyStgInfo_FromType.exit.thread
  %37 = getelementptr i8, ptr %19, i64 8
  %.val40 = load ptr, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %PyStgInfo_FromType.exit, %PyStgInfo_FromType.exit.thread, %36
  %40 = phi ptr [ %39, %36 ], [ @.str.64, %PyStgInfo_FromType.exit.thread ], [ @.str.64, %PyStgInfo_FromType.exit ]
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.65, ptr noundef %43, ptr noundef %40) #17
  br label %_Py_NewRef.exit

45:                                               ; preds = %11
  %46 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45584), ptr noundef nonnull %4) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %75, label %50

50:                                               ; preds = %48
  %51 = call ptr @_PyThreadState_GetCurrent() #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !123
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !123
  %.not.i.i44 = icmp sgt i32 %53, -1
  br i1 %.not.i.i44, label %_Py_EnterRecursiveCall.exit.thread, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %50
  %55 = call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %51, ptr noundef nonnull @.str.66) #17
  %.not51 = icmp eq i32 %55, 0
  br i1 %.not51, label %_Py_EnterRecursiveCall.exit.thread, label %56

56:                                               ; preds = %_Py_EnterRecursiveCall.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %.not.i37 = icmp sgt i32 %58, -1
  br i1 %.not.i37, label %59, label %_Py_NewRef.exit

59:                                               ; preds = %56
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %57, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_Py_NewRef.exit

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %57) #17
  br label %_Py_NewRef.exit

_Py_EnterRecursiveCall.exit.thread:               ; preds = %50, %_Py_EnterRecursiveCall.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = call fastcc ptr @CDataType_from_param_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit

67:                                               ; preds = %_Py_EnterRecursiveCall.exit.thread
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %65, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %65) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_EnterRecursiveCall.exit.thread, %67, %70
  %71 = call ptr @_PyThreadState_GetCurrent() #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !123
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !123
  br label %_Py_NewRef.exit

75:                                               ; preds = %48
  %76 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %.val = load ptr, ptr %16, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef nonnull @.str.67, ptr noundef %78, ptr noundef %80) #17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %62, %59, %56, %.critedge, %27, %31, %34, %9, %6, %Py_DECREF.exit, %75, %45, %3
  %.0 = phi ptr [ null, %3 ], [ %64, %Py_DECREF.exit ], [ null, %75 ], [ null, %45 ], [ %2, %6 ], [ %2, %9 ], [ null, %.critedge ], [ null, %27 ], [ %2, %31 ], [ %2, %34 ], [ null, %56 ], [ null, %59 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_Py_EnterRecursiveCall() unnamed_addr #3 {
  %1 = tail call ptr @_PyThreadState_GetCurrent() #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !123
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %_Py_EnterRecursiveCallTstate.exit, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #17
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %0, %5
  %9 = phi i32 [ 0, %0 ], [ %8, %5 ]
  ret i32 %9
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #2

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #2

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @generic_pycdata_new(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %4) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %7) #17
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %9, 0
  br i1 %.not8.i.i, label %10, label %PyStgInfo_FromType.exit

10:                                               ; preds = %2, %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #17
  br label %Py_DECREF.exit

PyStgInfo_FromType.exit:                          ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = or i32 %13, 4096
  store i32 %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call ptr %16(ptr noundef %1, i64 noundef 0) #17
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %Py_DECREF.exit, label %18

18:                                               ; preds = %PyStgInfo_FromType.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %19, align 16, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %22, ptr %23, align 16, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp ult i64 %25, 17
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %26, label %28, label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %29, ptr %27, align 16, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %30, align 8, !tbaa !43
  br label %PyCData_MallocBuffer.exit

31:                                               ; preds = %18
  %32 = tail call ptr @PyMem_Malloc(i64 noundef %25) #17
  store ptr %32, ptr %27, align 16, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %35, align 8, !tbaa !43
  %36 = load i64, ptr %24, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %36, i1 false)
  %.pre.i = load i64, ptr %24, align 8, !tbaa !40
  br label %PyCData_MallocBuffer.exit

PyCData_MallocBuffer.exit:                        ; preds = %28, %34
  %37 = phi i64 [ %.pre.i, %34 ], [ %25, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !41
  br label %Py_DECREF.exit

39:                                               ; preds = %31
  %40 = tail call ptr @PyErr_NoMemory() #17
  %41 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %17, align 8, !tbaa !23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %45, %42, %39, %PyCData_MallocBuffer.exit, %PyStgInfo_FromType.exit, %10
  %.0 = phi ptr [ null, %10 ], [ null, %PyStgInfo_FromType.exit ], [ %17, %PyCData_MallocBuffer.exit ], [ null, %39 ], [ null, %42 ], [ null, %45 ]
  ret ptr %.0
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_PyErr_SetLocaleString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @StructUnionType_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %4 = tail call ptr @PyType_GetDict(ptr noundef %0) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit49, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyDict_Contains(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45368)) #17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i48 = icmp sgt i32 %9, -1
  br i1 %.not.i48, label %10, label %Py_DECREF.exit49

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit49

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit49

14:                                               ; preds = %5
  %15 = icmp slt i32 %6, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i46 = icmp sgt i32 %17, -1
  br i1 %.not.i46, label %18, label %Py_DECREF.exit49

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %4, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit49

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit49

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !10
  %24 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %25 = getelementptr i8, ptr %24, i64 32
  %.val.i = load ptr, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %27) #17
  %.not.i57 = icmp eq i32 %28, 0
  br i1 %.not.i57, label %.sink.split, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %26, align 8, !tbaa !28
  %31 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %30) #17
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %32, 0
  br i1 %.not15.i, label %33, label %.sink.split

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8, !tbaa !28
  %35 = tail call ptr @PyType_GetModule(ptr noundef %34) #17
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 8, !tbaa !23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %35, align 8, !tbaa !23
  br label %51

.sink.split:                                      ; preds = %29, %22
  %.str.84.sink = phi ptr [ @.str.84, %22 ], [ @.str.85, %29 ]
  %41 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull %.str.84.sink, ptr noundef %43) #17
  br label %45

45:                                               ; preds = %.sink.split, %33
  %46 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i44 = icmp sgt i32 %46, -1
  br i1 %.not.i44, label %47, label %Py_DECREF.exit49

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %4, align 8, !tbaa !23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit49

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit49

51:                                               ; preds = %39, %36
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %35, ptr %52, align 8, !tbaa !87
  store i32 1, ptr %31, align 8, !tbaa !29
  %53 = tail call ptr @PyMem_Malloc(i64 noundef 2) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = tail call ptr @PyErr_NoMemory() #17
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr null, ptr %57, align 8, !tbaa !91
  %58 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i42 = icmp sgt i32 %58, -1
  br i1 %.not.i42, label %59, label %Py_DECREF.exit49

59:                                               ; preds = %55
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %4, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit49

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit49

63:                                               ; preds = %51
  store i8 0, ptr %53, align 1, !tbaa !23
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %53)
  %endptr = getelementptr inbounds i8, ptr %53, i64 %strlen
  store i16 66, ptr %endptr, align 1
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %53, ptr %64, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr @StructUnionType_paramfunc, ptr %65, align 8, !tbaa !133
  %66 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46056), ptr noundef nonnull %2) #17
  %67 = icmp slt i32 %66, 0
  %68 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i40 = icmp sgt i32 %68, -1
  br i1 %67, label %69, label %74

69:                                               ; preds = %63
  br i1 %.not.i40, label %70, label %Py_DECREF.exit49

70:                                               ; preds = %69
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %4, align 8, !tbaa !23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit49

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit49

74:                                               ; preds = %63
  br i1 %.not.i40, label %75, label %Py_DECREF.exit39

75:                                               ; preds = %74
  %76 = add nsw i32 %68, -1
  store i32 %76, ptr %4, align 8, !tbaa !23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit39

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %74, %75, %78
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %.not35 = icmp eq ptr %79, null
  br i1 %.not35, label %95, label %80

80:                                               ; preds = %Py_DECREF.exit39
  %81 = call i32 @PyObject_SetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46056), ptr noundef nonnull %79) #17
  %82 = icmp slt i32 %81, 0
  %83 = load ptr, ptr %2, align 8, !tbaa !27
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %.not.i36 = icmp sgt i32 %84, -1
  br i1 %82, label %85, label %90

85:                                               ; preds = %80
  br i1 %.not.i36, label %86, label %Py_DECREF.exit49

86:                                               ; preds = %85
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %83, align 8, !tbaa !23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit49

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %83) #17
  br label %Py_DECREF.exit49

90:                                               ; preds = %80
  br i1 %.not.i36, label %91, label %Py_DECREF.exit49

91:                                               ; preds = %90
  %92 = add nsw i32 %84, -1
  store i32 %92, ptr %83, align 8, !tbaa !23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit49

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %83) #17
  br label %Py_DECREF.exit49

95:                                               ; preds = %Py_DECREF.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  call fastcc void @PyStgInfo_FromType(ptr noundef nonnull %.val.i, ptr noundef %97, ptr noundef %3)
  %98 = load ptr, ptr %3, align 8, !tbaa !46
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %95
  %101 = call i32 @PyCStgInfo_clone(ptr noundef nonnull %31, ptr noundef nonnull %98) #17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread, label %103

.thread:                                          ; preds = %95, %100
  %.3.ph = phi i32 [ -1, %100 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %Py_DECREF.exit49

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = and i32 %105, -4097
  store i32 %106, ptr %104, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = or i32 %108, 4096
  store i32 %109, ptr %107, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %103, %.thread, %94, %91, %90, %89, %86, %85, %73, %70, %69, %62, %59, %55, %50, %47, %45, %21, %18, %16, %13, %10, %8, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ], [ -1, %16 ], [ -1, %18 ], [ -1, %21 ], [ -1, %45 ], [ -1, %47 ], [ -1, %50 ], [ -1, %55 ], [ -1, %59 ], [ -1, %62 ], [ -1, %69 ], [ -1, %70 ], [ -1, %73 ], [ -1, %85 ], [ -1, %86 ], [ -1, %89 ], [ 0, %90 ], [ 0, %91 ], [ 0, %94 ], [ 0, %103 ], [ %.3.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %.0
}

declare ptr @PyType_GetDict(ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_ctypes_alloc_format_string(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %4
  %7 = add i64 %5, 1
  %8 = tail call ptr @PyMem_Malloc(i64 noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %19

.thread:                                          ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = add i64 %5, 1
  %12 = add i64 %11, %10
  %13 = tail call ptr @PyMem_Malloc(i64 noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread, %6
  %16 = tail call ptr @PyErr_NoMemory() #17
  br label %23

17:                                               ; preds = %.thread
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %0) #17
  br label %20

19:                                               ; preds = %6
  store i8 0, ptr %8, align 1, !tbaa !23
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %8, %19 ], [ %13, %17 ]
  %22 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #17
  br label %23

23:                                               ; preds = %2, %20, %15
  %.0 = phi ptr [ null, %15 ], [ %21, %20 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @StructUnionType_paramfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = tail call ptr @PyMem_Malloc(i64 noundef %4) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 16, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr readonly align 1 %.val, i64 %10, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call ptr %15(ptr noundef %13, i64 noundef 0) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %9
  tail call void @PyMem_Free(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %7, ptr %18, align 8, !tbaa !134
  %19 = load i32, ptr %1, align 8, !tbaa !23
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %1, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %24, align 8, !tbaa !136
  br label %_Py_NewRef.exit42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !42
  %28 = load i32, ptr %1, align 8, !tbaa !23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit42, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %1, align 8, !tbaa !23
  br label %_Py_NewRef.exit42

_Py_NewRef.exit42:                                ; preds = %30, %25, %23
  %.036 = phi ptr [ %7, %23 ], [ %27, %25 ], [ %27, %30 ]
  %.034 = phi ptr [ %16, %23 ], [ %1, %25 ], [ %1, %30 ]
  %32 = tail call ptr @PyCArgObject_new(ptr noundef %0) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %_Py_NewRef.exit42
  %35 = load i32, ptr %.034, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %.034, align 8, !tbaa !23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %.034) #17
  br label %Py_DECREF.exit

40:                                               ; preds = %_Py_NewRef.exit42
  %41 = getelementptr i8, ptr %1, i64 8
  %.val41 = load ptr, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = tail call i32 @PyObject_IsInstance(ptr noundef %.val41, ptr noundef %43) #17
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %PyStgInfo_FromObject.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %42, align 8, !tbaa !28
  %47 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val41, ptr noundef %46) #17
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %48, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %47
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %45, %40
  %.043 = phi ptr [ null, %40 ], [ %spec.select, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 86, ptr %49, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %50, ptr %51, align 16, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.036, ptr %52, align 16, !tbaa !23
  %53 = load i64, ptr %3, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %53, ptr %54, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %.034, ptr %55, align 16, !tbaa !120
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %36, %34, %.thread, %6, %PyStgInfo_FromObject.exit
  %.0 = phi ptr [ %32, %PyStgInfo_FromObject.exit ], [ null, %6 ], [ null, %.thread ], [ null, %34 ], [ null, %36 ], [ null, %39 ]
  ret ptr %.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCStgInfo_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @PyCArgObject_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @UnionType_setattro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val9.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val9.i, 268435456
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #17
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @PyCStructUnionType_update_stginfo(ptr noundef %0, ptr noundef %2, i32 noundef 0) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_structunion_setattro.exit, label %12

12:                                               ; preds = %9, %7, %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 152), align 8, !tbaa !119
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #17
  br label %_structunion_setattro.exit

_structunion_setattro.exit:                       ; preds = %9, %12
  %.0.i = phi i32 [ %14, %12 ], [ -1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @UnionType_init(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @StructUnionType_init(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @PyCPointerType_init(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 2) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Py_DECREF.exit34, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %12) #17
  %.not.i36 = icmp eq i32 %13, 0
  br i1 %.not.i36, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.84, ptr noundef %17) #17
  br label %Py_DECREF.exit34

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %20) #17
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.85, ptr noundef %26) #17
  br label %Py_DECREF.exit34

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = tail call ptr @PyType_GetModule(ptr noundef %29) #17
  %.not16.i = icmp eq ptr %30, null
  br i1 %.not16.i, label %Py_DECREF.exit34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8, !tbaa !23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %30, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %30, ptr %37, align 8, !tbaa !87
  store i32 1, ptr %21, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %38, align 8, !tbaa !40
  %39 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.99) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !142
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) @ffi_type_pointer, i64 24, i1 false), !tbaa.struct !144
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr @PyCPointerType_paramfunc, ptr %48, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = or i32 %50, 256
  store i32 %51, ptr %49, align 8, !tbaa !34
  %52 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47496), ptr noundef nonnull %5) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Py_DECREF.exit34, label %54

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %127, label %56

56:                                               ; preds = %54
  %57 = call fastcc i32 @PyCPointerType_SetProto(ptr noundef nonnull %.val.i, ptr noundef %21, ptr noundef nonnull %55)
  %58 = icmp slt i32 %57, 0
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %58, label %.critedge, label %65

.critedge:                                        ; preds = %56
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %.not.i33 = icmp sgt i32 %60, -1
  br i1 %.not.i33, label %61, label %Py_DECREF.exit34

61:                                               ; preds = %.critedge
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %59, align 8, !tbaa !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit34

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %59) #17
  br label %Py_DECREF.exit34

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = call i32 @PyObject_IsInstance(ptr noundef %59, ptr noundef %66) #17
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = call ptr @PyObject_GetTypeData(ptr noundef %59, ptr noundef %69) #17
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %71, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %70
  br label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %68, %65
  %.040 = phi ptr [ null, %65 ], [ %spec.select, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.040, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %.not31 = icmp eq ptr %73, null
  %74 = select i1 %.not31, ptr @.str.51, ptr %73
  %75 = getelementptr inbounds nuw i8, ptr %.040, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %109, label %77

77:                                               ; preds = %PyStgInfo_FromType.exit
  %78 = getelementptr inbounds nuw i8, ptr %.040, i64 144
  %79 = load i32, ptr %78, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %80 = shl i32 %79, 5
  %81 = or disjoint i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @PyMem_Malloc(i64 noundef %82) #17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call ptr @PyErr_NoMemory() #17
  br label %_ctypes_alloc_format_string_with_shape.exit

87:                                               ; preds = %77
  store i16 38, ptr %83, align 1
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %89, label %.loopexit.i

89:                                               ; preds = %87
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %83)
  %endptr.i = getelementptr inbounds i8, ptr %83, i64 %strlen.i
  store i16 40, ptr %endptr.i, align 1
  %90 = add nsw i32 %79, -1
  %91 = zext nneg i32 %90 to i64
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %92

92:                                               ; preds = %92, %89
  %indvars.iv.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %92 ]
  %93 = icmp samesign ult i64 %indvars.iv.i, %91
  %94 = getelementptr i64, ptr %76, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8, !tbaa !118
  %.str.102..str.103.i = select i1 %93, ptr @.str.102, ptr @.str.103
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.str.102..str.103.i, i64 noundef %95) #17
  %97 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %4) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %92, !llvm.loop !147

.loopexit.i:                                      ; preds = %92, %87
  %98 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %74) #18
  %99 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %83) #18
  %100 = add i64 %98, 1
  %101 = add i64 %100, %99
  %102 = call ptr @PyMem_Malloc(i64 noundef %101) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %.loopexit.i
  %105 = call ptr @PyErr_NoMemory() #17
  br label %_ctypes_alloc_format_string.exit.i

106:                                              ; preds = %.loopexit.i
  %107 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(1) %83) #17
  %108 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(1) %74) #17
  br label %_ctypes_alloc_format_string.exit.i

_ctypes_alloc_format_string.exit.i:               ; preds = %106, %104
  call void @PyMem_Free(ptr noundef nonnull %83) #17
  br label %_ctypes_alloc_format_string_with_shape.exit

_ctypes_alloc_format_string_with_shape.exit:      ; preds = %85, %_ctypes_alloc_format_string.exit.i
  %.027.i = phi ptr [ null, %85 ], [ %102, %_ctypes_alloc_format_string.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %_ctypes_alloc_format_string.exit

109:                                              ; preds = %PyStgInfo_FromType.exit
  %110 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %74) #18
  %111 = add i64 %110, 2
  %112 = call ptr @PyMem_Malloc(i64 noundef %111) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call ptr @PyErr_NoMemory() #17
  br label %_ctypes_alloc_format_string.exit

116:                                              ; preds = %109
  store i16 38, ptr %112, align 1
  %117 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull readonly dereferenceable(1) %74) #17
  br label %_ctypes_alloc_format_string.exit

_ctypes_alloc_format_string.exit:                 ; preds = %116, %114, %_ctypes_alloc_format_string_with_shape.exit
  %.sink = phi ptr [ %.027.i, %_ctypes_alloc_format_string_with_shape.exit ], [ %112, %114 ], [ %112, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %.sink, ptr %118, align 8, !tbaa !91
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = load i32, ptr %119, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %120, -1
  br i1 %.not.i, label %121, label %Py_DECREF.exit

121:                                              ; preds = %_ctypes_alloc_format_string.exit
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %119, align 8, !tbaa !23
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %119) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_ctypes_alloc_format_string.exit, %121, %124
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  %.not43 = icmp eq ptr %126, null
  br i1 %.not43, label %Py_DECREF.exit34, label %127

127:                                              ; preds = %Py_DECREF.exit, %54
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %28, %23, %14, %64, %61, %.critedge, %127, %Py_DECREF.exit, %36, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %127 ], [ -1, %Py_DECREF.exit ], [ -1, %36 ], [ -1, %.critedge ], [ -1, %61 ], [ -1, %64 ], [ -1, %14 ], [ -1, %23 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_from_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @PyCPointerType_from_param._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %PyCPointerType_from_param_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %20

15:                                               ; preds = %.thread
  %16 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %PyCPointerType_from_param_impl.exit, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr @_Py_NoneStruct, align 8, !tbaa !23
  br label %PyCPointerType_from_param_impl.exit

20:                                               ; preds = %.thread
  %21 = getelementptr i8, ptr %1, i64 888
  %.val33.i = load ptr, ptr %21, align 8, !tbaa !95
  %22 = getelementptr i8, ptr %.val33.i, i64 32
  %.val33.val.i = load ptr, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %.val33.val.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %24) #17
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8, !tbaa !28
  %28 = call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %27) #17
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %29, 0
  br i1 %.not8.i.i.i, label %30, label %PyStgInfo_FromType.exit.i

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.1) #17
  br label %PyCPointerType_from_param_impl.exit

PyStgInfo_FromType.exit.i:                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = call i32 @PyObject_IsInstance(ptr noundef %13, ptr noundef %33) #17
  switch i32 %34, label %61 [
    i32 1, label %35
    i32 -1, label %PyCPointerType_from_param_impl.exit
  ]

35:                                               ; preds = %PyStgInfo_FromType.exit.i
  %36 = load i32, ptr %13, align 8, !tbaa !23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_INCREF.exit.i, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %13, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.val33.val.i, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr i8, ptr %13, i64 8
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !10
  %.not.i14.i.i = icmp eq ptr %.val.i.i, %41
  br i1 %.not.i14.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %Py_INCREF.exit.i
  %43 = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef %41) #17
  %.not16.i.i = icmp eq i32 %43, 0
  br i1 %.not16.i.i, label %44, label %PyObject_TypeCheck.exit.thread.i.i

44:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.96) #17
  br label %PyCPointerType_from_param_impl.exit

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %Py_INCREF.exit.i
  %46 = call ptr @PyCArgObject_new(ptr noundef nonnull %.val33.val.i) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %49 = load i32, ptr %13, align 8, !tbaa !23
  %.not.i.i34.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i34.i, label %50, label %PyCPointerType_from_param_impl.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %13, align 8, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %PyCPointerType_from_param_impl.exit

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %PyCPointerType_from_param_impl.exit

54:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 80, ptr %55, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @ffi_type_pointer, ptr %56, align 16, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %13, ptr %57, align 16, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load ptr, ptr %58, align 16, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %59, ptr %60, align 16, !tbaa !23
  br label %PyCPointerType_from_param_impl.exit

61:                                               ; preds = %PyStgInfo_FromType.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.val33.val.i, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = getelementptr i8, ptr %13, i64 8
  %.val31.i = load ptr, ptr %64, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.val31.i, %63
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %61
  %65 = call i32 @PyType_IsSubtype(ptr noundef %.val31.i, ptr noundef %63) #17
  %.not.i = icmp eq i32 %65, 0
  %.val32.pre52.i = load ptr, ptr %64, align 8, !tbaa !10
  br i1 %.not.i, label %66, label %PyObject_TypeCheck.exit.thread.i

66:                                               ; preds = %PyObject_TypeCheck.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.val33.val.i, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i35.i = icmp eq ptr %.val32.pre52.i, %68
  br i1 %.not.i35.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit36.i

PyObject_TypeCheck.exit36.i:                      ; preds = %66
  %69 = call i32 @PyType_IsSubtype(ptr noundef %.val32.pre52.i, ptr noundef %68) #17
  %.not51.i = icmp eq i32 %69, 0
  br i1 %.not51.i, label %_Py_NewRef.exit40.i, label %PyObject_TypeCheck.exit36.PyObject_TypeCheck.exit.thread_crit_edge.i

PyObject_TypeCheck.exit36.PyObject_TypeCheck.exit.thread_crit_edge.i: ; preds = %PyObject_TypeCheck.exit36.i
  %.val32.pre.i = load ptr, ptr %64, align 8, !tbaa !10
  br label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit36.PyObject_TypeCheck.exit.thread_crit_edge.i, %66, %PyObject_TypeCheck.exit.i, %61
  %.val32.i = phi ptr [ %.val32.pre.i, %PyObject_TypeCheck.exit36.PyObject_TypeCheck.exit.thread_crit_edge.i ], [ %.val32.pre52.i, %66 ], [ %.val31.i, %61 ], [ %.val32.pre52.i, %PyObject_TypeCheck.exit.i ]
  %70 = load ptr, ptr %23, align 8, !tbaa !28
  %71 = call i32 @PyObject_IsInstance(ptr noundef %.val32.i, ptr noundef %70) #17
  %.not.i.i37.i = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %.not.i.i37.i)
  %72 = load ptr, ptr %23, align 8, !tbaa !28
  %73 = call ptr @PyObject_GetTypeData(ptr noundef %.val32.i, ptr noundef %72) #17
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %.not8.i.i38.i = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %.not8.i.i38.i)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = load ptr, ptr %32, align 8, !tbaa !59
  %78 = call i32 @PyObject_IsSubclass(ptr noundef %76, ptr noundef %77) #17
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %PyCPointerType_from_param_impl.exit, label %80

80:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %.not30.i = icmp eq i32 %78, 0
  br i1 %.not30.i, label %_Py_NewRef.exit40.i, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 8, !tbaa !23
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %PyCPointerType_from_param_impl.exit, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  store i32 %85, ptr %13, align 8, !tbaa !23
  br label %PyCPointerType_from_param_impl.exit

_Py_NewRef.exit40.i:                              ; preds = %80, %PyObject_TypeCheck.exit36.i
  %86 = call fastcc ptr @CDataType_from_param_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %13)
  br label %PyCPointerType_from_param_impl.exit

PyCPointerType_from_param_impl.exit:              ; preds = %_Py_NewRef.exit40.i, %84, %81, %PyObject_TypeCheck.exit.thread.i, %54, %53, %50, %48, %44, %PyStgInfo_FromType.exit.i, %30, %18, %15, %10
  %.0 = phi ptr [ null, %10 ], [ @_Py_NoneStruct, %15 ], [ @_Py_NoneStruct, %18 ], [ %86, %_Py_NewRef.exit40.i ], [ null, %30 ], [ null, %PyStgInfo_FromType.exit.i ], [ %46, %54 ], [ null, %44 ], [ null, %48 ], [ null, %50 ], [ null, %53 ], [ %13, %84 ], [ %13, %81 ], [ null, %PyObject_TypeCheck.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_set_type(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @PyCPointerType_set_type._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %PyCPointerType_set_type_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call ptr @PyType_GetDict(ptr noundef %0) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %PyCPointerType_set_type_impl.exit, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %16, align 8, !tbaa !95
  %17 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %19) #17
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %18, align 8, !tbaa !28
  %23 = call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %22) #17
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %24, 0
  br i1 %.not8.i.i.i, label %25, label %PyStgInfo_FromType.exit.i

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.1) #17
  %27 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i20.i = icmp sgt i32 %27, -1
  br i1 %.not.i20.i, label %28, label %PyCPointerType_set_type_impl.exit

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %14, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %PyCPointerType_set_type_impl.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %PyCPointerType_set_type_impl.exit

PyStgInfo_FromType.exit.i:                        ; preds = %21
  %32 = call fastcc i32 @PyCPointerType_SetProto(ptr noundef nonnull %.val.val.i, ptr noundef %23, ptr noundef %13)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %PyStgInfo_FromType.exit.i
  %35 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i18.i = icmp sgt i32 %35, -1
  br i1 %.not.i18.i, label %36, label %PyCPointerType_set_type_impl.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %14, align 8, !tbaa !23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %PyCPointerType_set_type_impl.exit

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %PyCPointerType_set_type_impl.exit

40:                                               ; preds = %PyStgInfo_FromType.exit.i
  %41 = call i32 @PyDict_SetItem(ptr noundef nonnull %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47496), ptr noundef %13) #17
  %42 = icmp eq i32 %41, -1
  %43 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i, label %44, label %Py_DECREF.exit.i

44:                                               ; preds = %40
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %14, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit.i

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %47, %44, %40
  %._Py_NoneStruct.i = select i1 %42, ptr null, ptr @_Py_NoneStruct
  br label %PyCPointerType_set_type_impl.exit

PyCPointerType_set_type_impl.exit:                ; preds = %Py_DECREF.exit.i, %39, %36, %34, %31, %28, %25, %.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ %._Py_NoneStruct.i, %Py_DECREF.exit.i ], [ null, %25 ], [ null, %28 ], [ null, %31 ], [ null, %34 ], [ null, %36 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @PyCPointerType_SetProto(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val.val, 2147483648
  %.not17 = icmp eq i64 %7, 0
  br i1 %.not17, label %8, label %10

8:                                                ; preds = %4, %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.97) #17
  br label %Py_XDECREF.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %2, ptr noundef %12) #17
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  %16 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %2, ptr noundef %15) #17
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %17, 0
  br i1 %.not8.i.i, label %18, label %PyStgInfo_FromType.exit

18:                                               ; preds = %10, %14
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.98) #17
  br label %Py_XDECREF.exit

PyStgInfo_FromType.exit:                          ; preds = %14
  %20 = load i32, ptr %2, align 8, !tbaa !23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_INCREF.exit, label %22

22:                                               ; preds = %PyStgInfo_FromType.exit
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %2, align 8, !tbaa !23
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %PyStgInfo_FromType.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %2, ptr %24, align 8, !tbaa !27
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %26

26:                                               ; preds = %Py_INCREF.exit
  %27 = load i32, ptr %25, align 8, !tbaa !23
  %.not.i.i13 = icmp sgt i32 %27, -1
  br i1 %.not.i.i13, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %18, %Py_INCREF.exit, %26, %28, %31, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ 0, %Py_INCREF.exit ], [ 0, %26 ], [ 0, %28 ], [ 0, %31 ]
  ret i32 %.0
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ctypes_get_fielddesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_paramfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyCArgObject_new(ptr noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 80, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @ffi_type_pointer, ptr %7, align 16, !tbaa !138
  %8 = load i32, ptr %1, align 8, !tbaa !23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %12, align 16, !tbaa !120
  %13 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %13, align 16, !tbaa !42
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.val.val, ptr %14, align 16, !tbaa !23
  br label %15

15:                                               ; preds = %2, %_Py_NewRef.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @PyCArrayType_init(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46680), ptr noundef nonnull %4) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %PyStgInfo_Init.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.108) #17
  br label %PyStgInfo_Init.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 8
  %.val55 = load ptr, ptr %13, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %.val55, i64 168
  %.val56 = load i64, ptr %14, align 8, !tbaa !12
  %15 = and i64 %.val56, 16777216
  %.not41 = icmp eq i64 %15, 0
  br i1 %.not41, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i51 = icmp sgt i32 %17, -1
  br i1 %.not.i51, label %18, label %Py_DECREF.exit52

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %9, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit52

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %16, %18, %21
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.109) #17
  br label %PyStgInfo_Init.exit.thread

23:                                               ; preds = %12
  %24 = getelementptr i8, ptr %9, i64 16
  %.val57 = load i64, ptr %24, align 8, !tbaa !148
  %25 = and i64 %.val57, 3
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i49 = icmp sgt i32 %28, -1
  br i1 %.not.i49, label %29, label %Py_DECREF.exit50

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %9, align 8, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit50

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %27, %29, %32
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.110) #17
  br label %PyStgInfo_Init.exit.thread

34:                                               ; preds = %23
  %35 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #17
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %34
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %36, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %38, %41
  %42 = icmp eq i64 %35, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %Py_DECREF.exit
  %44 = call ptr @PyErr_Occurred() #17
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %50, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !27
  %47 = call i32 @PyErr_ExceptionMatches(ptr noundef %46) #17
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %PyStgInfo_Init.exit.thread, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.111) #17
  br label %PyStgInfo_Init.exit.thread

50:                                               ; preds = %43, %Py_DECREF.exit
  %51 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47496), ptr noundef nonnull %5) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %PyStgInfo_Init.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %.not43 = icmp eq ptr %54, null
  br i1 %.not43, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.112) #17
  br label %PyStgInfo_Init.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %58, align 8, !tbaa !10
  %59 = call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %60 = getelementptr i8, ptr %59, i64 32
  %.val.i = load ptr, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %62) #17
  %.not.i58 = icmp eq i32 %63, 0
  br i1 %.not.i58, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.84, ptr noundef %67) #17
  br label %PyStgInfo_Init.exit.thread

69:                                               ; preds = %57
  %70 = load ptr, ptr %61, align 8, !tbaa !28
  %71 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %70) #17
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %72, 0
  br i1 %.not15.i, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef nonnull @.str.85, ptr noundef %76) #17
  br label %PyStgInfo_Init.exit.thread

78:                                               ; preds = %69
  %79 = load ptr, ptr %61, align 8, !tbaa !28
  %80 = call ptr @PyType_GetModule(ptr noundef %79) #17
  %.not16.i = icmp eq ptr %80, null
  br i1 %.not16.i, label %PyStgInfo_Init.exit.thread, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %80, align 8, !tbaa !23
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  store i32 %85, ptr %80, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store ptr %80, ptr %87, align 8, !tbaa !87
  store i32 1, ptr %71, align 8, !tbaa !29
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = load ptr, ptr %61, align 8, !tbaa !28
  %90 = call i32 @PyObject_IsInstance(ptr noundef %88, ptr noundef %89) #17
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %61, align 8, !tbaa !28
  %93 = call ptr @PyObject_GetTypeData(ptr noundef %88, ptr noundef %92) #17
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %94, 0
  br i1 %.not8.i.i, label %95, label %PyStgInfo_FromType.exit

95:                                               ; preds = %86, %91
  %96 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %96, ptr noundef nonnull @.str.98) #17
  br label %PyStgInfo_Init.exit.thread

PyStgInfo_FromType.exit:                          ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = call fastcc ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store ptr %99, ptr %100, align 8, !tbaa !91
  %101 = icmp eq ptr %99, null
  br i1 %101, label %PyStgInfo_Init.exit.thread, label %102

102:                                              ; preds = %PyStgInfo_FromType.exit
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %104 = load i32, ptr %103, align 8, !tbaa !106
  %105 = add i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store i32 %105, ptr %106, align 8, !tbaa !106
  %107 = sext i32 %105 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call ptr @PyMem_Malloc(i64 noundef %108) #17
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 152
  store ptr %109, ptr %110, align 8, !tbaa !92
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = call ptr @PyErr_NoMemory() #17
  br label %PyStgInfo_Init.exit.thread

114:                                              ; preds = %102
  store i64 %35, ptr %109, align 8, !tbaa !118
  %115 = load i32, ptr %106, align 8, !tbaa !106
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %109, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = add nsw i32 %115, -1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr align 8 %120, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %117, %114
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %.not46 = icmp eq i64 %126, 0
  br i1 %.not46, label %132, label %127

127:                                              ; preds = %124
  %128 = sdiv i64 9223372036854775807, %126
  %129 = icmp sgt i64 %35, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %131, ptr noundef nonnull @.str.113) #17
  br label %PyStgInfo_Init.exit.thread

132:                                              ; preds = %127, %124
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !143
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = and i32 %136, 768
  %.not47 = icmp eq i32 %137, 0
  br i1 %.not47, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = or i32 %140, 512
  store i32 %141, ptr %139, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %138, %132
  %143 = mul i64 %126, %35
  %144 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %134, ptr %145, align 8, !tbaa !143
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %35, ptr %146, align 8, !tbaa !36
  %147 = load ptr, ptr %5, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %147, ptr %148, align 8, !tbaa !59
  store ptr null, ptr %5, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store ptr @PyCArrayType_paramfunc, ptr %149, align 8, !tbaa !133
  %150 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) @ffi_type_pointer, i64 24, i1 false), !tbaa.struct !144
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.114) #17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %142
  %158 = call fastcc i32 @add_getset(ptr noundef nonnull %0, ptr noundef nonnull @CharArray_getsets)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %PyStgInfo_Init.exit.thread, label %Py_XDECREF.exit

160:                                              ; preds = %142
  %161 = load ptr, ptr %151, align 8, !tbaa !50
  %162 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.115) #17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !151
  %165 = icmp eq ptr %161, %164
  br i1 %165, label %166, label %Py_XDECREF.exit

166:                                              ; preds = %160
  %167 = call fastcc i32 @add_getset(ptr noundef nonnull %0, ptr noundef nonnull @WCharArray_getsets)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %PyStgInfo_Init.exit.thread, label %Py_XDECREF.exit

PyStgInfo_Init.exit.thread:                       ; preds = %78, %73, %64, %166, %157, %PyStgInfo_FromType.exit, %50, %45, %48, %3, %130, %112, %95, %55, %Py_DECREF.exit50, %Py_DECREF.exit52, %10
  %169 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i59 = icmp eq ptr %169, null
  br i1 %.not.i59, label %Py_XDECREF.exit, label %170

170:                                              ; preds = %PyStgInfo_Init.exit.thread
  %171 = load i32, ptr %169, align 8, !tbaa !23
  %.not.i.i60 = icmp sgt i32 %171, -1
  br i1 %.not.i.i60, label %172, label %Py_XDECREF.exit

172:                                              ; preds = %170
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %169, align 8, !tbaa !23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %Py_XDECREF.exit

175:                                              ; preds = %172
  call void @_Py_Dealloc(ptr noundef nonnull %169) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %175, %172, %170, %PyStgInfo_Init.exit.thread, %157, %166, %160
  %.0 = phi i32 [ 0, %160 ], [ 0, %166 ], [ 0, %157 ], [ -1, %PyStgInfo_Init.exit.thread ], [ -1, %170 ], [ -1, %172 ], [ -1, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @PyCArrayType_paramfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyCArgObject_new(ptr noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 80, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @ffi_type_pointer, ptr %7, align 16, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %10, align 16, !tbaa !23
  %11 = load i32, ptr %1, align 8, !tbaa !23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %5
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %1, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %15, align 16, !tbaa !120
  br label %16

16:                                               ; preds = %2, %_Py_NewRef.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_getset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %1, align 8, !tbaa !153
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %.critedge, label %.lr.ph

6:                                                ; preds = %Py_DECREF.exit
  %7 = getelementptr i8, ptr %.01316, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !155

.lr.ph:                                           ; preds = %2, %6
  %.01316 = phi ptr [ %7, %6 ], [ %1, %2 ]
  %9 = tail call ptr @PyDescr_NewGetSet(ptr noundef %0, ptr noundef nonnull %.01316) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.01316, align 8, !tbaa !153
  %13 = tail call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef %12, ptr noundef nonnull %9) #17
  %14 = icmp sgt i32 %13, -1
  %15 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %11
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %16, %19
  br i1 %14, label %6, label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit, %6, %.lr.ph, %2
  %.2 = phi i32 [ 0, %2 ], [ -1, %.lr.ph ], [ 0, %6 ], [ -1, %Py_DECREF.exit ]
  ret i32 %.2
}

declare ptr @PyDescr_NewGetSet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @CharArray_get_raw(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %6) #17
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @CharArray_set_raw(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #17
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.119) #17
  br label %22

8:                                                ; preds = %3
  %9 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 0) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.120) #17
  call void @PyBuffer_Release(ptr noundef nonnull %4) #17
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %21, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val, ptr readonly align 1 %20, i64 %13, i1 false)
  call void @PyBuffer_Release(ptr noundef nonnull %4) #17
  br label %22

22:                                               ; preds = %8, %17, %19, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %17 ], [ 0, %19 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CharArray_get_value(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %10
  %.012 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.01011 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %8 = load i8, ptr %.012, align 1, !tbaa !23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.012, i64 1
  %12 = add nuw nsw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %10, %.lr.ph, %2
  %.010.lcssa = phi i64 [ 0, %2 ], [ %.01011, %.lr.ph ], [ %6, %10 ]
  %13 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %.010.lcssa) #17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @CharArray_set_value(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.121) #17
  br label %Py_DECREF.exit23

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val25, i64 168
  %.val26 = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val26, 134217728
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.val25, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.122, ptr noundef %14) #17
  br label %Py_DECREF.exit23

16:                                               ; preds = %7
  %17 = load i32, ptr %1, align 8, !tbaa !23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_INCREF.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %1, align 8, !tbaa !23
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %16, %19
  %21 = getelementptr i8, ptr %1, i64 16
  %.val27 = load i64, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp sgt i64 %.val27, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %Py_INCREF.exit
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.120) #17
  %27 = load i32, ptr %1, align 8, !tbaa !23
  %.not.i22 = icmp sgt i32 %27, -1
  br i1 %.not.i22, label %28, label %Py_DECREF.exit23

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %1, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit23

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit23

32:                                               ; preds = %Py_INCREF.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 16, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %33, i64 %.val27, i1 false)
  %36 = load i64, ptr %22, align 8, !tbaa !41
  %37 = icmp slt i64 %.val27, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 16, !tbaa !42
  %40 = getelementptr i8, ptr %39, i64 %.val27
  store i8 0, ptr %40, align 1, !tbaa !23
  br label %41

41:                                               ; preds = %38, %32
  %42 = load i32, ptr %1, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit23

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %1, align 8, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit23

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %46, %43, %41, %31, %28, %25, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ 0, %41 ], [ 0, %43 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @WCharArray_get_value(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = sdiv i64 %6, 4
  %8 = icmp sgt i64 %6, 3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %11
  %.012 = phi ptr [ %12, %11 ], [ %4, %2 ]
  %.01011 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %9 = load i32, ptr %.012, align 4, !tbaa !157
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.012, i64 4
  %13 = add nuw nsw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %13, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %11, %.lr.ph, %2
  %.010.lcssa = phi i64 [ 0, %2 ], [ %.01011, %.lr.ph ], [ %7, %11 ]
  %14 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef %.010.lcssa) #17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @WCharArray_set_value(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.121) #17
  br label %32

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val18, i64 168
  %.val19 = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val19, 268435456
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.val18, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.123, ptr noundef %14) #17
  br label %32

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = lshr i64 %18, 2
  %20 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0) #17
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = add nsw i64 %20, -1
  %24 = icmp sgt i64 %23, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.124) #17
  br label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !42
  %30 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef %29, i64 noundef %19) #17
  %.lobit = ashr i64 %30, 63
  %31 = trunc nsw i64 %.lobit to i32
  br label %32

32:                                               ; preds = %25, %27, %16, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %25 ], [ %31, %27 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @PyCSimpleType_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 296), align 8, !tbaa !159
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47496), ptr noundef nonnull %4) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.112) #17
  br label %PyStgInfo_Init.exit.thread

PyStgInfo_Init.exit.thread:                       ; preds = %64, %59, %50, %29, %39, %35, %31, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i121 = icmp eq ptr %18, null
  br i1 %.not.i121, label %.critedge, label %19

19:                                               ; preds = %PyStgInfo_Init.exit.thread
  %20 = load i32, ptr %18, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %.critedge

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %15, i64 8
  %.val119 = load ptr, ptr %26, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %.val119, i64 168
  %.val120 = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.val120, 268435456
  %.not92 = icmp eq i64 %28, 0
  br i1 %.not92, label %31, label %29

29:                                               ; preds = %25
  %30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %15, ptr noundef nonnull %5) #17
  %.not93 = icmp eq ptr %30, null
  br i1 %.not93, label %PyStgInfo_Init.exit.thread, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.131) #17
  br label %PyStgInfo_Init.exit.thread

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !118
  %.not94 = icmp eq i64 %34, 1
  br i1 %.not94, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.132) #17
  br label %PyStgInfo_Init.exit.thread

37:                                               ; preds = %33
  %38 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull %30) #17
  %.not95 = icmp eq ptr %38, null
  br i1 %.not95, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  %41 = call ptr @_ctypes_get_simple_type_chars() #17
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.133, ptr noundef %41) #17
  br label %PyStgInfo_Init.exit.thread

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %0, i64 8
  %.val118 = load ptr, ptr %44, align 8, !tbaa !10
  %45 = call ptr @PyType_GetModuleByDef(ptr noundef %.val118, ptr noundef nonnull @_ctypesmodule) #17
  %46 = getelementptr i8, ptr %45, i64 32
  %.val.i = load ptr, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %48) #17
  %.not.i122 = icmp eq i32 %49, 0
  br i1 %.not.i122, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.84, ptr noundef %53) #17
  br label %PyStgInfo_Init.exit.thread

55:                                               ; preds = %43
  %56 = load ptr, ptr %47, align 8, !tbaa !28
  %57 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %56) #17
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %58, 0
  br i1 %.not15.i, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef nonnull @.str.85, ptr noundef %62) #17
  br label %PyStgInfo_Init.exit.thread

64:                                               ; preds = %55
  %65 = load ptr, ptr %47, align 8, !tbaa !28
  %66 = call ptr @PyType_GetModule(ptr noundef %65) #17
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %PyStgInfo_Init.exit.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 8, !tbaa !23
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %66, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store ptr %66, ptr %73, align 8, !tbaa !87
  store i32 1, ptr %57, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %.not97 = icmp eq ptr %77, null
  br i1 %.not97, label %78, label %80

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !144
  br label %95

80:                                               ; preds = %72
  %81 = load i64, ptr %75, align 8, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %81, ptr %82, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i16 %84, ptr %85, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %87 = load i16, ptr %86, align 2, !tbaa !164
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 42
  store i16 %87, ptr %88, align 2, !tbaa !165
  %89 = call ptr @PyMem_Malloc(i64 noundef 8) #17
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %89, ptr %90, align 8, !tbaa !90
  %91 = load ptr, ptr %74, align 8, !tbaa !140
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !160
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %89, align 8
  br label %95

95:                                               ; preds = %80, %78
  %96 = load ptr, ptr %74, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !142
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %99, ptr %100, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %101, align 8, !tbaa !36
  %102 = load i64, ptr %96, align 8, !tbaa !161
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !166
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %105, ptr %106, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %108, ptr %109, align 8, !tbaa !50
  %110 = load i8, ptr %30, align 1, !tbaa !23
  %111 = call fastcc ptr @_ctypes_alloc_format_string_for_type(i8 noundef signext %110)
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store ptr %111, ptr %112, align 8, !tbaa !91
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %95
  %115 = load ptr, ptr %4, align 8, !tbaa !27
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %.not.i112 = icmp sgt i32 %116, -1
  br i1 %.not.i112, label %117, label %.critedge

117:                                              ; preds = %114
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %115, align 8, !tbaa !23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %115) #17
  br label %.critedge

121:                                              ; preds = %95
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr @PyCSimpleType_paramfunc, ptr %122, align 8, !tbaa !133
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %123, ptr %124, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %121
  %131 = load i8, ptr %30, align 1, !tbaa !23
  switch i8 %131, label %168 [
    i8 122, label %138
    i8 90, label %132
    i8 80, label %133
    i8 115, label %134
    i8 88, label %134
    i8 79, label %134
  ]

132:                                              ; preds = %130
  br label %138

133:                                              ; preds = %130
  br label %138

134:                                              ; preds = %130, %130, %130
  %135 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = or i32 %136, 256
  store i32 %137, ptr %135, align 8, !tbaa !34
  br label %168

138:                                              ; preds = %130, %133, %132
  %.080.ph = phi ptr [ @c_wchar_p_methods, %132 ], [ @c_void_p_methods, %133 ], [ @c_char_p_methods, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = or i32 %140, 256
  store i32 %141, ptr %139, align 8, !tbaa !34
  %142 = call ptr @PyDescr_NewClassMethod(ptr noundef nonnull %0, ptr noundef nonnull %.080.ph) #17
  %.not99 = icmp eq ptr %142, null
  br i1 %.not99, label %.critedge, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %144 = load ptr, ptr %.080.ph, align 16, !tbaa !167
  %145 = call ptr @PyUnicode_FromString(ptr noundef %144) #17
  store ptr %145, ptr %6, align 8, !tbaa !27
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge.critedge, label %152

.critedge.critedge:                               ; preds = %143
  %147 = load i32, ptr %142, align 8, !tbaa !23
  %.not.i110 = icmp sgt i32 %147, -1
  br i1 %.not.i110, label %148, label %Py_DECREF.exit111

148:                                              ; preds = %.critedge.critedge
  %149 = add nsw i32 %147, -1
  store i32 %149, ptr %142, align 8, !tbaa !23
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_DECREF.exit111

151:                                              ; preds = %148
  call void @_Py_Dealloc(ptr noundef nonnull %142) #17
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %.critedge.critedge, %148, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %.critedge

152:                                              ; preds = %143
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %6) #17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %154 = load ptr, ptr %153, align 8, !tbaa !152
  %155 = load ptr, ptr %6, align 8, !tbaa !27
  %156 = call i32 @PyDict_SetItem(ptr noundef %154, ptr noundef %155, ptr noundef nonnull %142) #17
  %157 = load ptr, ptr %6, align 8, !tbaa !27
  %158 = load i32, ptr %157, align 8, !tbaa !23
  %.not.i108 = icmp sgt i32 %158, -1
  br i1 %.not.i108, label %159, label %Py_DECREF.exit109

159:                                              ; preds = %152
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %157, align 8, !tbaa !23
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit109

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %157) #17
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %152, %159, %162
  %163 = load i32, ptr %142, align 8, !tbaa !23
  %.not.i106 = icmp sgt i32 %163, -1
  br i1 %.not.i106, label %164, label %Py_DECREF.exit107

164:                                              ; preds = %Py_DECREF.exit109
  %165 = add nsw i32 %163, -1
  store i32 %165, ptr %142, align 8, !tbaa !23
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %Py_DECREF.exit107

167:                                              ; preds = %164
  call void @_Py_Dealloc(ptr noundef nonnull %142) #17
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %Py_DECREF.exit109, %164, %167
  %.not128 = icmp eq i32 %156, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br i1 %.not128, label %.critedge, label %168

168:                                              ; preds = %134, %130, %Py_DECREF.exit107, %121
  %.val = load ptr, ptr %44, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = icmp eq ptr %.val, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !169
  %.not100 = icmp eq ptr %174, null
  br i1 %.not100, label %198, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !170
  %.not101 = icmp eq ptr %177, null
  br i1 %.not101, label %198, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !27
  %180 = call fastcc ptr @CreateSwappedType(ptr noundef nonnull %.val.i, ptr noundef %.val, ptr noundef %1, ptr noundef %2, ptr noundef %179, ptr noundef %38)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge, label %182

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call fastcc void @PyStgInfo_FromType(ptr noundef nonnull %.val.i, ptr noundef nonnull %180, ptr noundef %7)
  %183 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, ptr noundef nonnull %180) #17
  %184 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, ptr noundef nonnull %0) #17
  %185 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %180, ptr noundef nonnull @.str.135, ptr noundef nonnull %0) #17
  %186 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %180, ptr noundef nonnull @.str.134, ptr noundef nonnull %180) #17
  %187 = load ptr, ptr %112, align 8, !tbaa !91
  %188 = getelementptr i8, ptr %187, i64 1
  %189 = call fastcc ptr @_ctypes_alloc_format_string(ptr noundef nonnull @.str.136, ptr noundef %188)
  %190 = load ptr, ptr %7, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  store ptr %189, ptr %191, align 8, !tbaa !91
  %192 = load i32, ptr %180, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %192, -1
  br i1 %.not.i, label %193, label %Py_DECREF.exit

193:                                              ; preds = %182
  %194 = add nsw i32 %192, -1
  store i32 %194, ptr %180, align 8, !tbaa !23
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %Py_DECREF.exit

196:                                              ; preds = %193
  call void @_Py_Dealloc(ptr noundef nonnull %180) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %182, %193, %196
  %197 = call ptr @PyErr_Occurred() #17
  %.not102 = icmp eq ptr %197, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br i1 %.not102, label %198, label %.critedge

198:                                              ; preds = %Py_DECREF.exit, %175, %172, %168
  br label %.critedge

.critedge:                                        ; preds = %120, %117, %114, %24, %21, %19, %PyStgInfo_Init.exit.thread, %Py_DECREF.exit111, %178, %138, %11, %3, %Py_DECREF.exit107, %Py_DECREF.exit, %198
  %.0 = phi i32 [ 0, %198 ], [ -1, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit107 ], [ -1, %3 ], [ -1, %11 ], [ -1, %138 ], [ -1, %178 ], [ -1, %Py_DECREF.exit111 ], [ -1, %PyStgInfo_Init.exit.thread ], [ -1, %19 ], [ -1, %21 ], [ -1, %24 ], [ -1, %114 ], [ -1, %117 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_from_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @PyCSimpleType_from_param._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call fastcc ptr @PyCSimpleType_from_param_impl(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %14, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PyCSimpleType_from_param_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = tail call i32 @PyObject_IsInstance(ptr noundef %2, ptr noundef %0) #17
  switch i32 %5, label %6 [
    i32 -1, label %_Py_NewRef.exit
    i32 0, label %11
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %2, align 8, !tbaa !23
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %12, align 8, !tbaa !95
  %13 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %15) #17
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8, !tbaa !28
  %19 = tail call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %18) #17
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %20, 0
  br i1 %.not8.i.i, label %21, label %PyStgInfo_FromType.exit

21:                                               ; preds = %11, %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.1) #17
  br label %_Py_NewRef.exit

PyStgInfo_FromType.exit:                          ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %24) #17
  %26 = tail call ptr @_ctypes_get_fielddesc(ptr noundef %25) #17
  %27 = tail call ptr @PyCArgObject_new(ptr noundef nonnull %.val.val) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_Py_NewRef.exit, label %29

29:                                               ; preds = %PyStgInfo_FromType.exit
  %30 = load i8, ptr %25, align 1, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 %30, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %33, ptr %34, align 16, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = tail call ptr %36(ptr noundef nonnull %37, ptr noundef %2, i64 noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %40, ptr %41, align 16, !tbaa !120
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %42, label %_Py_NewRef.exit

42:                                               ; preds = %29
  %43 = tail call ptr @PyErr_GetRaisedException() #17
  %44 = load i32, ptr %27, align 8, !tbaa !23
  %.not.i42 = icmp sgt i32 %44, -1
  br i1 %.not.i42, label %45, label %Py_DECREF.exit43

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %27, align 8, !tbaa !23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit43

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #17
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %42, %45, %48
  %49 = call i32 @PyObject_GetOptionalAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45584), ptr noundef nonnull %4) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %Py_DECREF.exit43
  call fastcc void @Py_XDECREF(ptr noundef %43)
  br label %_Py_NewRef.exit

52:                                               ; preds = %Py_DECREF.exit43
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %75, label %54

54:                                               ; preds = %52
  %55 = call fastcc i32 @_Py_EnterRecursiveCall()
  %.not39 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %.not39, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %56, align 8, !tbaa !23
  %.not.i40 = icmp sgt i32 %58, -1
  br i1 %.not.i40, label %59, label %Py_DECREF.exit41

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %56, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit41

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %57, %59, %62
  call fastcc void @Py_XDECREF(ptr noundef %43)
  br label %_Py_NewRef.exit

63:                                               ; preds = %54
  %64 = call fastcc ptr @PyCSimpleType_from_param_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %56)
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit

67:                                               ; preds = %63
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %65, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %65) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %63, %67, %70
  call fastcc void @Py_XDECREF(ptr noundef %43)
  %71 = call ptr @_PyThreadState_GetCurrent() #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !123
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !123
  br label %_Py_NewRef.exit

75:                                               ; preds = %52
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %77, label %76

76:                                               ; preds = %75
  call void @PyErr_SetRaisedException(ptr noundef nonnull %43) #17
  br label %_Py_NewRef.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.130) #17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %PyStgInfo_FromType.exit, %29, %76, %77, %Py_DECREF.exit, %Py_DECREF.exit41, %51, %9, %6, %3
  %.0 = phi ptr [ null, %3 ], [ %2, %6 ], [ %2, %9 ], [ null, %21 ], [ null, %PyStgInfo_FromType.exit ], [ %27, %29 ], [ null, %51 ], [ null, %Py_DECREF.exit41 ], [ %64, %Py_DECREF.exit ], [ null, %77 ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

declare ptr @_ctypes_get_simple_type_chars() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ctypes_alloc_format_string_for_type(i8 noundef signext %0) unnamed_addr #0 {
  switch i8 %0, label %4 [
    i8 108, label %2
    i8 76, label %3
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i8 [ 81, %3 ], [ 113, %2 ], [ %0, %1 ]
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 3) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_NoMemory() #17
  br label %12

9:                                                ; preds = %4
  store i8 60, ptr %5, align 1, !tbaa !23
  %10 = getelementptr i8, ptr %5, i64 1
  store i8 %.0, ptr %10, align 1, !tbaa !23
  %11 = getelementptr i8, ptr %5, i64 2
  store i8 0, ptr %11, align 1, !tbaa !23
  br label %12

12:                                               ; preds = %9, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_paramfunc(ptr noundef %0, ptr noundef %1) #0 {
PyStgInfo_FromObject.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @PyObject_IsInstance(ptr noundef %.val17, ptr noundef %4) #17
  %.not.i.i = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val17, ptr noundef %6) #17
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not8.i.i = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %.not8.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %10) #17
  %12 = tail call ptr @_ctypes_get_fielddesc(ptr noundef %11) #17
  %13 = tail call ptr @PyCArgObject_new(ptr noundef nonnull %0) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %PyStgInfo_FromObject.exit
  %16 = load i8, ptr %11, align 1, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 %16, ptr %17, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %20, align 16, !tbaa !138
  %21 = load i32, ptr %1, align 8, !tbaa !23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit, label %23

23:                                               ; preds = %15
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %1, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1, ptr %25, align 16, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %29, align 16, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr readonly align 1 %.val, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %PyStgInfo_FromObject.exit, %_Py_NewRef.exit
  ret ptr %13
}

declare ptr @PyDescr_NewClassMethod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateSwappedType(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %2, i64 16
  %.val61 = load i64, ptr %9, align 8, !tbaa !94
  %10 = tail call ptr @PyTuple_New(i64 noundef %.val61) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_DECREF.exit57, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.145) #17
  store ptr %16, ptr %12, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 8, !tbaa !23
  %.not.i56 = icmp sgt i32 %19, -1
  br i1 %.not.i56, label %20, label %Py_DECREF.exit57

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %10, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit57

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit57

.thread:                                          ; preds = %11, %15
  %24 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %25 = tail call ptr @PyUnicode_Concat(ptr noundef %8, ptr noundef nonnull %24) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %.thread
  %28 = load i32, ptr %10, align 8, !tbaa !23
  %.not.i54 = icmp sgt i32 %28, -1
  br i1 %.not.i54, label %29, label %Py_DECREF.exit57

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %10, align 8, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit57

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit57

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %34, align 8, !tbaa !27
  %.val65 = load i64, ptr %9, align 8, !tbaa !94
  %35 = icmp sgt i64 %.val65, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %Py_INCREF.exit
  %.val67 = phi i64 [ %.val, %Py_INCREF.exit ], [ %.val65, %33 ]
  %.04566 = phi i64 [ %43, %Py_INCREF.exit ], [ 1, %33 ]
  %36 = getelementptr [1 x ptr], ptr %7, i64 0, i64 %.04566
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit, label %40

40:                                               ; preds = %.lr.ph
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %37, align 8, !tbaa !23
  %.val.pre = load i64, ptr %9, align 8, !tbaa !94
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %.lr.ph, %40
  %.val = phi i64 [ %.val67, %.lr.ph ], [ %.val.pre, %40 ]
  %42 = getelementptr [1 x ptr], ptr %34, i64 0, i64 %.04566
  store ptr %37, ptr %42, align 8, !tbaa !27
  %43 = add nuw nsw i64 %.04566, 1
  %44 = icmp slt i64 %43, %.val
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %Py_INCREF.exit, %33
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 312), align 8, !tbaa !172
  %46 = tail call ptr %45(ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3) #17
  %47 = load i32, ptr %10, align 8, !tbaa !23
  %.not.i52 = icmp sgt i32 %47, -1
  br i1 %.not.i52, label %48, label %Py_DECREF.exit53

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %10, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit53

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %._crit_edge, %48, %51
  %52 = icmp eq ptr %46, null
  br i1 %52, label %Py_DECREF.exit57, label %53

53:                                               ; preds = %Py_DECREF.exit53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %46, ptr noundef %55) #17
  %.not.i62 = icmp eq i32 %56, 0
  br i1 %.not.i62, label %.sink.split, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !28
  %59 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %46, ptr noundef %58) #17
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %60, 0
  br i1 %.not15.i, label %61, label %.sink.split

61:                                               ; preds = %57
  %62 = load ptr, ptr %54, align 8, !tbaa !28
  %63 = tail call ptr @PyType_GetModule(ptr noundef %62) #17
  %.not16.i = icmp eq ptr %63, null
  br i1 %.not16.i, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %63, align 8, !tbaa !23
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %63, align 8, !tbaa !23
  br label %79

.sink.split:                                      ; preds = %57, %53
  %.str.84.sink = phi ptr [ @.str.84, %53 ], [ @.str.85, %57 ]
  %69 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef nonnull %.str.84.sink, ptr noundef %71) #17
  br label %73

73:                                               ; preds = %.sink.split, %61
  %74 = load i32, ptr %46, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %74, -1
  br i1 %.not.i, label %75, label %Py_DECREF.exit57

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %46, align 8, !tbaa !23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit57

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #17
  br label %Py_DECREF.exit57

79:                                               ; preds = %67, %64
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr %63, ptr %80, align 8, !tbaa !87
  store i32 1, ptr %59, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !144
  %84 = load ptr, ptr %82, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !142
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %87, ptr %88, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %89, align 8, !tbaa !36
  %90 = load i64, ptr %84, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %93, ptr %94, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !170
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %96, ptr %97, align 8, !tbaa !50
  %98 = load i32, ptr %4, align 8, !tbaa !23
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_Py_NewRef.exit, label %100

100:                                              ; preds = %79
  %101 = add nuw i32 %98, 1
  store i32 %101, ptr %4, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %79, %100
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %4, ptr %102, align 8, !tbaa !59
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %78, %75, %73, %32, %29, %27, %23, %20, %18, %_Py_NewRef.exit, %Py_DECREF.exit53, %6
  %.0 = phi ptr [ null, %6 ], [ null, %Py_DECREF.exit53 ], [ %46, %_Py_NewRef.exit ], [ null, %18 ], [ null, %20 ], [ null, %23 ], [ null, %27 ], [ null, %29 ], [ null, %32 ], [ null, %73 ], [ null, %75 ], [ null, %78 ]
  ret ptr %.0
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @c_char_p_from_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @c_char_p_from_param._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call fastcc ptr @c_char_p_from_param_impl(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %14, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @c_char_p_from_param_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %5, label %Py_DECREF.exit64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %8, i64 888
  %.val74 = load ptr, ptr %9, align 8, !tbaa !95
  %10 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %10, align 8, !tbaa !63
  %11 = getelementptr i8, ptr %2, i64 8
  %.val67 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %.val67, i64 168
  %.val68 = load i64, ptr %12, align 8, !tbaa !12
  %13 = and i64 %.val68, 134217728
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.138) #17
  %16 = tail call ptr @PyCArgObject_new(ptr noundef %.val74.val) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit64, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @ffi_type_pointer, ptr %19, align 16, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 122, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = tail call ptr %22(ptr noundef nonnull %23, ptr noundef %2, i64 noundef 0) #17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %24, ptr %25, align 16, !tbaa !120
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %Py_DECREF.exit64

27:                                               ; preds = %18
  %28 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i63 = icmp sgt i32 %28, -1
  br i1 %.not.i63, label %29, label %Py_DECREF.exit64

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %16, align 8, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit64

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit64

33:                                               ; preds = %6
  %34 = tail call i32 @PyObject_IsInstance(ptr noundef %2, ptr noundef %0) #17
  switch i32 %34, label %35 [
    i32 -1, label %Py_DECREF.exit64
    i32 0, label %40
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 8, !tbaa !23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_DECREF.exit64, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit64

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %.val71 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i75 = icmp eq ptr %.val71, %42
  br i1 %.not.i75, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %40
  %43 = tail call i32 @PyType_IsSubtype(ptr noundef %.val71, ptr noundef %42) #17
  %.not103 = icmp eq i32 %43, 0
  %.val73.pre106 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %.not103, label %44, label %PyObject_TypeCheck.exit.thread

44:                                               ; preds = %PyObject_TypeCheck.exit
  %45 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i76 = icmp eq ptr %.val73.pre106, %46
  br i1 %.not.i76, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit77

PyObject_TypeCheck.exit77:                        ; preds = %44
  %47 = tail call i32 @PyType_IsSubtype(ptr noundef %.val73.pre106, ptr noundef %46) #17
  %.not104 = icmp eq i32 %47, 0
  br i1 %.not104, label %_Py_NewRef.exit81.thread, label %PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit77
  %.val73.pre = load ptr, ptr %11, align 8, !tbaa !10
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge, %44, %40, %PyObject_TypeCheck.exit
  %.val73 = phi ptr [ %.val73.pre, %PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge ], [ %.val73.pre106, %44 ], [ %.val71, %40 ], [ %.val73.pre106, %PyObject_TypeCheck.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call i32 @PyObject_IsInstance(ptr noundef %.val73, ptr noundef %49) #17
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_Py_NewRef.exit81.thread, label %51

51:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %52 = load ptr, ptr %48, align 8, !tbaa !28
  %53 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val73, ptr noundef %52) #17
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %54, 0
  br i1 %.not8.i.i, label %_Py_NewRef.exit81.thread, label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %.not55 = icmp eq ptr %56, null
  br i1 %.not55, label %_Py_NewRef.exit81.thread, label %57

57:                                               ; preds = %PyStgInfo_FromObject.exit
  %58 = load ptr, ptr %48, align 8, !tbaa !28
  %59 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %56, ptr noundef %58) #17
  %.not.i.i78 = icmp eq i32 %59, 0
  br i1 %.not.i.i78, label %_Py_NewRef.exit81.thread, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %48, align 8, !tbaa !28
  %62 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %56, ptr noundef %61) #17
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %.not8.i.i79 = icmp eq i32 %63, 0
  br i1 %.not8.i.i79, label %_Py_NewRef.exit81.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.114) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !166
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %_Py_NewRef.exit81.thread

70:                                               ; preds = %PyStgInfo_FromType.exit
  %71 = load i32, ptr %2, align 8, !tbaa !23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Py_DECREF.exit64, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit64

_Py_NewRef.exit81.thread:                         ; preds = %51, %PyObject_TypeCheck.exit.thread, %60, %57, %PyStgInfo_FromObject.exit, %PyStgInfo_FromType.exit, %PyObject_TypeCheck.exit77
  %75 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %.val69 = load ptr, ptr %11, align 8, !tbaa !10
  %.not105 = icmp eq ptr %.val69, %76
  br i1 %.not105, label %77, label %_Py_NewRef.exit86.thread

77:                                               ; preds = %_Py_NewRef.exit81.thread
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %79 = load ptr, ptr %78, align 16, !tbaa !120
  %80 = getelementptr i8, ptr %79, i64 8
  %.val72 = load ptr, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = tail call i32 @PyObject_IsInstance(ptr noundef %.val72, ptr noundef %82) #17
  %.not.i.i82 = icmp eq i32 %83, 0
  br i1 %.not.i.i82, label %_Py_NewRef.exit86.thread, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %81, align 8, !tbaa !28
  %86 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val72, ptr noundef %85) #17
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %.not8.i.i83 = icmp eq i32 %87, 0
  br i1 %.not8.i.i83, label %_Py_NewRef.exit86.thread, label %PyStgInfo_FromObject.exit85

PyStgInfo_FromObject.exit85:                      ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.114) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %_Py_NewRef.exit86.thread

94:                                               ; preds = %PyStgInfo_FromObject.exit85
  %95 = load i32, ptr %2, align 8, !tbaa !23
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Py_DECREF.exit64, label %97

97:                                               ; preds = %94
  %98 = add nuw i32 %95, 1
  store i32 %98, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit64

_Py_NewRef.exit86.thread:                         ; preds = %84, %77, %PyStgInfo_FromObject.exit85, %_Py_NewRef.exit81.thread
  %99 = call i32 @PyObject_GetOptionalAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45584), ptr noundef nonnull %4) #17
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Py_DECREF.exit64, label %101

101:                                              ; preds = %_Py_NewRef.exit86.thread
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %.not59 = icmp eq ptr %102, null
  br i1 %.not59, label %124, label %103

103:                                              ; preds = %101
  %104 = call fastcc i32 @_Py_EnterRecursiveCall()
  %.not60 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %.not60, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %105, align 8, !tbaa !23
  %.not.i61 = icmp sgt i32 %107, -1
  br i1 %.not.i61, label %108, label %Py_DECREF.exit64

108:                                              ; preds = %106
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %105, align 8, !tbaa !23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit64

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %105) #17
  br label %Py_DECREF.exit64

112:                                              ; preds = %103
  %113 = call fastcc ptr @c_char_p_from_param_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %105)
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %115, -1
  br i1 %.not.i, label %116, label %Py_DECREF.exit

116:                                              ; preds = %112
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %114, align 8, !tbaa !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %114) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %112, %116, %119
  %120 = call ptr @_PyThreadState_GetCurrent() #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %122 = load i32, ptr %121, align 4, !tbaa !123
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !123
  br label %Py_DECREF.exit64

124:                                              ; preds = %101
  %125 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %.val = load ptr, ptr %11, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %125, ptr noundef nonnull @.str.139, ptr noundef %127) #17
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %111, %108, %106, %94, %97, %70, %73, %38, %35, %32, %29, %27, %Py_DECREF.exit, %124, %18, %14, %33, %_Py_NewRef.exit86.thread, %3
  %.0 = phi ptr [ @_Py_NoneStruct, %3 ], [ %113, %Py_DECREF.exit ], [ null, %124 ], [ null, %14 ], [ %16, %18 ], [ null, %33 ], [ null, %_Py_NewRef.exit86.thread ], [ null, %27 ], [ null, %29 ], [ null, %32 ], [ %2, %35 ], [ %2, %38 ], [ %2, %73 ], [ %2, %70 ], [ %2, %94 ], [ %2, %97 ], [ null, %106 ], [ null, %108 ], [ null, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @c_wchar_p_from_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @c_wchar_p_from_param._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call fastcc ptr @c_wchar_p_from_param_impl(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %14, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @c_wchar_p_from_param_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %5, label %Py_DECREF.exit64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %8, i64 888
  %.val74 = load ptr, ptr %9, align 8, !tbaa !95
  %10 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %10, align 8, !tbaa !63
  %11 = getelementptr i8, ptr %2, i64 8
  %.val67 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %.val67, i64 168
  %.val68 = load i64, ptr %12, align 8, !tbaa !12
  %13 = and i64 %.val68, 268435456
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.141) #17
  %16 = tail call ptr @PyCArgObject_new(ptr noundef %.val74.val) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit64, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @ffi_type_pointer, ptr %19, align 16, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 90, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = tail call ptr %22(ptr noundef nonnull %23, ptr noundef %2, i64 noundef 0) #17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %24, ptr %25, align 16, !tbaa !120
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %Py_DECREF.exit64

27:                                               ; preds = %18
  %28 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i63 = icmp sgt i32 %28, -1
  br i1 %.not.i63, label %29, label %Py_DECREF.exit64

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %16, align 8, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit64

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit64

33:                                               ; preds = %6
  %34 = tail call i32 @PyObject_IsInstance(ptr noundef %2, ptr noundef %0) #17
  switch i32 %34, label %35 [
    i32 -1, label %Py_DECREF.exit64
    i32 0, label %40
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 8, !tbaa !23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_DECREF.exit64, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit64

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %.val71 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i75 = icmp eq ptr %.val71, %42
  br i1 %.not.i75, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %40
  %43 = tail call i32 @PyType_IsSubtype(ptr noundef %.val71, ptr noundef %42) #17
  %.not103 = icmp eq i32 %43, 0
  %.val73.pre106 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %.not103, label %44, label %PyObject_TypeCheck.exit.thread

44:                                               ; preds = %PyObject_TypeCheck.exit
  %45 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i76 = icmp eq ptr %.val73.pre106, %46
  br i1 %.not.i76, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit77

PyObject_TypeCheck.exit77:                        ; preds = %44
  %47 = tail call i32 @PyType_IsSubtype(ptr noundef %.val73.pre106, ptr noundef %46) #17
  %.not104 = icmp eq i32 %47, 0
  br i1 %.not104, label %_Py_NewRef.exit81.thread, label %PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit77
  %.val73.pre = load ptr, ptr %11, align 8, !tbaa !10
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge, %44, %40, %PyObject_TypeCheck.exit
  %.val73 = phi ptr [ %.val73.pre, %PyObject_TypeCheck.exit77.PyObject_TypeCheck.exit.thread_crit_edge ], [ %.val73.pre106, %44 ], [ %.val71, %40 ], [ %.val73.pre106, %PyObject_TypeCheck.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call i32 @PyObject_IsInstance(ptr noundef %.val73, ptr noundef %49) #17
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_Py_NewRef.exit81.thread, label %51

51:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %52 = load ptr, ptr %48, align 8, !tbaa !28
  %53 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val73, ptr noundef %52) #17
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %54, 0
  br i1 %.not8.i.i, label %_Py_NewRef.exit81.thread, label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %.not55 = icmp eq ptr %56, null
  br i1 %.not55, label %_Py_NewRef.exit81.thread, label %57

57:                                               ; preds = %PyStgInfo_FromObject.exit
  %58 = load ptr, ptr %48, align 8, !tbaa !28
  %59 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %56, ptr noundef %58) #17
  %.not.i.i78 = icmp eq i32 %59, 0
  br i1 %.not.i.i78, label %_Py_NewRef.exit81.thread, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %48, align 8, !tbaa !28
  %62 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %56, ptr noundef %61) #17
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %.not8.i.i79 = icmp eq i32 %63, 0
  br i1 %.not8.i.i79, label %_Py_NewRef.exit81.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.115) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !166
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %_Py_NewRef.exit81.thread

70:                                               ; preds = %PyStgInfo_FromType.exit
  %71 = load i32, ptr %2, align 8, !tbaa !23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Py_DECREF.exit64, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit64

_Py_NewRef.exit81.thread:                         ; preds = %51, %PyObject_TypeCheck.exit.thread, %60, %57, %PyStgInfo_FromObject.exit, %PyStgInfo_FromType.exit, %PyObject_TypeCheck.exit77
  %75 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %.val69 = load ptr, ptr %11, align 8, !tbaa !10
  %.not105 = icmp eq ptr %.val69, %76
  br i1 %.not105, label %77, label %_Py_NewRef.exit86.thread

77:                                               ; preds = %_Py_NewRef.exit81.thread
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %79 = load ptr, ptr %78, align 16, !tbaa !120
  %80 = getelementptr i8, ptr %79, i64 8
  %.val72 = load ptr, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = tail call i32 @PyObject_IsInstance(ptr noundef %.val72, ptr noundef %82) #17
  %.not.i.i82 = icmp eq i32 %83, 0
  br i1 %.not.i.i82, label %_Py_NewRef.exit86.thread, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %81, align 8, !tbaa !28
  %86 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val72, ptr noundef %85) #17
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %.not8.i.i83 = icmp eq i32 %87, 0
  br i1 %.not8.i.i83, label %_Py_NewRef.exit86.thread, label %PyStgInfo_FromObject.exit85

PyStgInfo_FromObject.exit85:                      ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.115) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %_Py_NewRef.exit86.thread

94:                                               ; preds = %PyStgInfo_FromObject.exit85
  %95 = load i32, ptr %2, align 8, !tbaa !23
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Py_DECREF.exit64, label %97

97:                                               ; preds = %94
  %98 = add nuw i32 %95, 1
  store i32 %98, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit64

_Py_NewRef.exit86.thread:                         ; preds = %84, %77, %PyStgInfo_FromObject.exit85, %_Py_NewRef.exit81.thread
  %99 = call i32 @PyObject_GetOptionalAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45584), ptr noundef nonnull %4) #17
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Py_DECREF.exit64, label %101

101:                                              ; preds = %_Py_NewRef.exit86.thread
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %.not59 = icmp eq ptr %102, null
  br i1 %.not59, label %124, label %103

103:                                              ; preds = %101
  %104 = call fastcc i32 @_Py_EnterRecursiveCall()
  %.not60 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %.not60, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %105, align 8, !tbaa !23
  %.not.i61 = icmp sgt i32 %107, -1
  br i1 %.not.i61, label %108, label %Py_DECREF.exit64

108:                                              ; preds = %106
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %105, align 8, !tbaa !23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit64

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %105) #17
  br label %Py_DECREF.exit64

112:                                              ; preds = %103
  %113 = call fastcc ptr @c_wchar_p_from_param_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %105)
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %115, -1
  br i1 %.not.i, label %116, label %Py_DECREF.exit

116:                                              ; preds = %112
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %114, align 8, !tbaa !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %114) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %112, %116, %119
  %120 = call ptr @_PyThreadState_GetCurrent() #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %122 = load i32, ptr %121, align 4, !tbaa !123
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !123
  br label %Py_DECREF.exit64

124:                                              ; preds = %101
  %125 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %.val = load ptr, ptr %11, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %125, ptr noundef nonnull @.str.142, ptr noundef %127) #17
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %111, %108, %106, %94, %97, %70, %73, %38, %35, %32, %29, %27, %Py_DECREF.exit, %124, %18, %14, %33, %_Py_NewRef.exit86.thread, %3
  %.0 = phi ptr [ @_Py_NoneStruct, %3 ], [ %113, %Py_DECREF.exit ], [ null, %124 ], [ null, %14 ], [ %16, %18 ], [ null, %33 ], [ null, %_Py_NewRef.exit86.thread ], [ null, %27 ], [ null, %29 ], [ null, %32 ], [ %2, %35 ], [ %2, %38 ], [ %2, %73 ], [ %2, %70 ], [ %2, %94 ], [ %2, %97 ], [ null, %106 ], [ null, %108 ], [ null, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @c_void_p_from_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @c_void_p_from_param._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call fastcc ptr @c_void_p_from_param_impl(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %14, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @c_void_p_from_param_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %6 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %6, label %Py_DECREF.exit118, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 888
  %.val137 = load ptr, ptr %10, align 8, !tbaa !95
  %11 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %11, align 8, !tbaa !63
  %12 = getelementptr i8, ptr %2, i64 8
  %.val126 = load ptr, ptr %12, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %.val126, i64 168
  %.val130 = load i64, ptr %13, align 8, !tbaa !12
  %14 = and i64 %.val130, 16777216
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.99) #17
  %17 = tail call ptr @PyCArgObject_new(ptr noundef %.val137.val) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit118, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @ffi_type_pointer, ptr %20, align 16, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 80, ptr %21, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = tail call ptr %23(ptr noundef nonnull %24, ptr noundef %2, i64 noundef 8) #17
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %25, ptr %26, align 16, !tbaa !120
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %Py_DECREF.exit118

28:                                               ; preds = %19
  %29 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i117 = icmp sgt i32 %29, -1
  br i1 %.not.i117, label %30, label %Py_DECREF.exit118

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %17, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit118

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #17
  br label %Py_DECREF.exit118

34:                                               ; preds = %7
  %35 = and i64 %.val130, 134217728
  %.not97 = icmp eq i64 %35, 0
  br i1 %.not97, label %55, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.138) #17
  %38 = tail call ptr @PyCArgObject_new(ptr noundef %.val137.val) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Py_DECREF.exit118, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @ffi_type_pointer, ptr %41, align 16, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 122, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = tail call ptr %44(ptr noundef nonnull %45, ptr noundef %2, i64 noundef 0) #17
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %46, ptr %47, align 16, !tbaa !120
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %Py_DECREF.exit118

49:                                               ; preds = %40
  %50 = load i32, ptr %38, align 8, !tbaa !23
  %.not.i115 = icmp sgt i32 %50, -1
  br i1 %.not.i115, label %51, label %Py_DECREF.exit118

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %38, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit118

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #17
  br label %Py_DECREF.exit118

55:                                               ; preds = %34
  %56 = and i64 %.val130, 268435456
  %.not98 = icmp eq i64 %56, 0
  br i1 %.not98, label %76, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.141) #17
  %59 = tail call ptr @PyCArgObject_new(ptr noundef %.val137.val) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Py_DECREF.exit118, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @ffi_type_pointer, ptr %62, align 16, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 90, ptr %63, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = tail call ptr %65(ptr noundef nonnull %66, ptr noundef %2, i64 noundef 0) #17
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %67, ptr %68, align 16, !tbaa !120
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %Py_DECREF.exit118

70:                                               ; preds = %61
  %71 = load i32, ptr %59, align 8, !tbaa !23
  %.not.i113 = icmp sgt i32 %71, -1
  br i1 %.not.i113, label %72, label %Py_DECREF.exit118

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %59, align 8, !tbaa !23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit118

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #17
  br label %Py_DECREF.exit118

76:                                               ; preds = %55
  %77 = tail call i32 @PyObject_IsInstance(ptr noundef %2, ptr noundef %0) #17
  switch i32 %77, label %78 [
    i32 -1, label %Py_DECREF.exit118
    i32 0, label %83
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %2, align 8, !tbaa !23
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Py_DECREF.exit118, label %81

81:                                               ; preds = %78
  %82 = add nuw i32 %79, 1
  store i32 %82, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit118

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %.val137.val, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %.val135 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i139 = icmp eq ptr %.val135, %85
  br i1 %.not.i139, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %83
  %86 = tail call i32 @PyType_IsSubtype(ptr noundef %.val135, ptr noundef %85) #17
  %.not155 = icmp eq i32 %86, 0
  br i1 %.not155, label %87, label %PyObject_TypeCheck.exit.thread

87:                                               ; preds = %PyObject_TypeCheck.exit
  %88 = getelementptr inbounds nuw i8, ptr %.val137.val, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %.val134 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i140 = icmp eq ptr %.val134, %89
  br i1 %.not.i140, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit141

PyObject_TypeCheck.exit141:                       ; preds = %87
  %90 = tail call i32 @PyType_IsSubtype(ptr noundef %.val134, ptr noundef %89) #17
  %.not156 = icmp eq i32 %90, 0
  br i1 %.not156, label %95, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %87, %83, %PyObject_TypeCheck.exit141, %PyObject_TypeCheck.exit
  %91 = load i32, ptr %2, align 8, !tbaa !23
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Py_DECREF.exit118, label %93

93:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %94 = add nuw i32 %91, 1
  store i32 %94, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit118

95:                                               ; preds = %PyObject_TypeCheck.exit141
  %96 = getelementptr inbounds nuw i8, ptr %.val137.val, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %.val131 = load ptr, ptr %12, align 8, !tbaa !10
  %.not157 = icmp eq ptr %.val131, %97
  br i1 %.not157, label %98, label %_Py_NewRef.exit143

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load i8, ptr %99, align 8, !tbaa !137
  %.not103 = icmp eq i8 %100, 80
  br i1 %.not103, label %101, label %_Py_NewRef.exit143

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 8, !tbaa !23
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Py_DECREF.exit118, label %104

104:                                              ; preds = %101
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit118

_Py_NewRef.exit143:                               ; preds = %98, %95
  %106 = getelementptr inbounds nuw i8, ptr %.val137.val, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %.not.i144 = icmp eq ptr %.val131, %107
  br i1 %.not.i144, label %PyObject_TypeCheck.exit145.thread, label %PyObject_TypeCheck.exit145

PyObject_TypeCheck.exit145:                       ; preds = %_Py_NewRef.exit143
  %108 = tail call i32 @PyType_IsSubtype(ptr noundef %.val131, ptr noundef %107) #17
  %.not158 = icmp eq i32 %108, 0
  br i1 %.not158, label %123, label %PyObject_TypeCheck.exit145.thread

PyObject_TypeCheck.exit145.thread:                ; preds = %_Py_NewRef.exit143, %PyObject_TypeCheck.exit145
  %109 = tail call ptr @PyCArgObject_new(ptr noundef nonnull %.val137.val) #17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %Py_DECREF.exit118, label %111

111:                                              ; preds = %PyObject_TypeCheck.exit145.thread
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr @ffi_type_pointer, ptr %112, align 16, !tbaa !138
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i8 80, ptr %113, align 8, !tbaa !137
  %114 = load i32, ptr %2, align 8, !tbaa !23
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Py_INCREF.exit, label %116

116:                                              ; preds = %111
  %117 = add nuw i32 %114, 1
  store i32 %117, ptr %2, align 8, !tbaa !23
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %111, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 16, !tbaa !173
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %120, ptr %121, align 16, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %2, ptr %122, align 16, !tbaa !120
  br label %Py_DECREF.exit118

123:                                              ; preds = %PyObject_TypeCheck.exit145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %.val136 = load ptr, ptr %12, align 8, !tbaa !10
  call fastcc void @PyStgInfo_FromObject(ptr noundef nonnull %.val137.val, ptr %.val136, ptr noundef %5)
  %124 = load ptr, ptr %5, align 8, !tbaa !46
  %.not105 = icmp eq ptr %124, null
  br i1 %.not105, label %151, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.val137.val, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %.val132 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i146 = icmp eq ptr %.val132, %127
  br i1 %.not.i146, label %PyObject_TypeCheck.exit147.thread, label %PyObject_TypeCheck.exit147

PyObject_TypeCheck.exit147:                       ; preds = %125
  %128 = tail call i32 @PyType_IsSubtype(ptr noundef %.val132, ptr noundef %127) #17
  %.not159 = icmp eq i32 %128, 0
  br i1 %.not159, label %151, label %PyObject_TypeCheck.exit147.thread

PyObject_TypeCheck.exit147.thread:                ; preds = %125, %PyObject_TypeCheck.exit147
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %.not107 = icmp eq ptr %130, null
  br i1 %.not107, label %151, label %131

131:                                              ; preds = %PyObject_TypeCheck.exit147.thread
  %132 = getelementptr i8, ptr %130, i64 8
  %.val123 = load ptr, ptr %132, align 8, !tbaa !10
  %133 = getelementptr i8, ptr %.val123, i64 168
  %.val127 = load i64, ptr %133, align 8, !tbaa !12
  %134 = and i64 %.val127, 268435456
  %.not108 = icmp eq i64 %134, 0
  br i1 %.not108, label %151, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %130) #17
  %137 = load i8, ptr %136, align 1, !tbaa !23
  switch i8 %137, label %151 [
    i8 122, label %138
    i8 90, label %138
  ]

138:                                              ; preds = %135, %135
  %139 = tail call ptr @PyCArgObject_new(ptr noundef nonnull %.val137.val) #17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %Py_DECREF.exit112, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @ffi_type_pointer, ptr %142, align 16, !tbaa !138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i8 90, ptr %143, align 8, !tbaa !137
  %144 = load i32, ptr %2, align 8, !tbaa !23
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %_Py_NewRef.exit148, label %146

146:                                              ; preds = %141
  %147 = add nuw i32 %144, 1
  store i32 %147, ptr %2, align 8, !tbaa !23
  br label %_Py_NewRef.exit148

_Py_NewRef.exit148:                               ; preds = %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %2, ptr %148, align 16, !tbaa !120
  %149 = getelementptr i8, ptr %2, i64 16
  %.val138 = load ptr, ptr %149, align 16, !tbaa !42
  %.val138.val = load ptr, ptr %.val138, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %.val138.val, ptr %150, align 16, !tbaa !23
  br label %Py_DECREF.exit112

151:                                              ; preds = %135, %131, %PyObject_TypeCheck.exit147.thread, %PyObject_TypeCheck.exit147, %123
  %152 = call i32 @PyObject_GetOptionalAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45584), ptr noundef nonnull %4) #17
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Py_DECREF.exit112, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %.not109 = icmp eq ptr %155, null
  br i1 %.not109, label %177, label %156

156:                                              ; preds = %154
  %157 = call fastcc i32 @_Py_EnterRecursiveCall()
  %.not110 = icmp eq i32 %157, 0
  %158 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %.not110, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %158, align 8, !tbaa !23
  %.not.i111 = icmp sgt i32 %160, -1
  br i1 %.not.i111, label %161, label %Py_DECREF.exit112

161:                                              ; preds = %159
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %158, align 8, !tbaa !23
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit112

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %158) #17
  br label %Py_DECREF.exit112

165:                                              ; preds = %156
  %166 = call fastcc ptr @c_void_p_from_param_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %158)
  %167 = load ptr, ptr %4, align 8, !tbaa !27
  %168 = load i32, ptr %167, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %168, -1
  br i1 %.not.i, label %169, label %Py_DECREF.exit

169:                                              ; preds = %165
  %170 = add nsw i32 %168, -1
  store i32 %170, ptr %167, align 8, !tbaa !23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %Py_DECREF.exit

172:                                              ; preds = %169
  call void @_Py_Dealloc(ptr noundef nonnull %167) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %165, %169, %172
  %173 = call ptr @_PyThreadState_GetCurrent() #17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 52
  %175 = load i32, ptr %174, align 4, !tbaa !123
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !123
  br label %Py_DECREF.exit112

177:                                              ; preds = %154
  %178 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %.val = load ptr, ptr %12, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %178, ptr noundef nonnull @.str.144, ptr noundef %180) #17
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %138, %_Py_NewRef.exit148, %164, %161, %159, %151, %177, %Py_DECREF.exit
  %.8 = phi ptr [ %166, %Py_DECREF.exit ], [ null, %177 ], [ null, %151 ], [ null, %159 ], [ null, %161 ], [ null, %164 ], [ null, %138 ], [ %139, %_Py_NewRef.exit148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %101, %104, %93, %PyObject_TypeCheck.exit.thread, %81, %78, %75, %72, %70, %54, %51, %49, %33, %30, %28, %Py_DECREF.exit112, %19, %15, %40, %36, %61, %57, %76, %PyObject_TypeCheck.exit145.thread, %Py_INCREF.exit, %3
  %.0 = phi ptr [ @_Py_NoneStruct, %3 ], [ %.8, %Py_DECREF.exit112 ], [ null, %15 ], [ %17, %19 ], [ null, %36 ], [ %38, %40 ], [ null, %57 ], [ %59, %61 ], [ null, %76 ], [ %109, %Py_INCREF.exit ], [ null, %PyObject_TypeCheck.exit145.thread ], [ null, %28 ], [ null, %30 ], [ null, %33 ], [ null, %49 ], [ null, %51 ], [ null, %54 ], [ null, %70 ], [ null, %72 ], [ null, %75 ], [ %2, %78 ], [ %2, %81 ], [ %2, %PyObject_TypeCheck.exit.thread ], [ %2, %93 ], [ %2, %104 ], [ %2, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @PyCFuncPtrType_init(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyType_GetDict(ptr noundef %0) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit23, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %8 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %9 = getelementptr i8, ptr %8, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %11) #17
  %.not.i26 = icmp eq i32 %12, 0
  br i1 %.not.i26, label %.sink.split, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %14) #17
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %17, label %.sink.split

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = tail call ptr @PyType_GetModule(ptr noundef %18) #17
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %19, align 8, !tbaa !23
  br label %35

.sink.split:                                      ; preds = %13, %6
  %.str.84.sink = phi ptr [ @.str.84, %6 ], [ @.str.85, %13 ]
  %25 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull %.str.84.sink, ptr noundef %27) #17
  br label %29

29:                                               ; preds = %.sink.split, %17
  %30 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i22 = icmp sgt i32 %30, -1
  br i1 %.not.i22, label %31, label %Py_DECREF.exit23

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %5, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit23

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit23

35:                                               ; preds = %23, %20
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %19, ptr %36, align 8, !tbaa !87
  store i32 1, ptr %15, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr @PyCFuncPtrType_paramfunc, ptr %37, align 8, !tbaa !133
  %38 = tail call ptr @PyMem_Malloc(i64 noundef 4) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = tail call ptr @PyErr_NoMemory() #17
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %42, align 8, !tbaa !91
  %43 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i20 = icmp sgt i32 %43, -1
  br i1 %.not.i20, label %44, label %Py_DECREF.exit23

44:                                               ; preds = %40
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %5, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit23

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit23

48:                                               ; preds = %35
  store i8 0, ptr %38, align 1, !tbaa !23
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %38)
  %endptr = getelementptr inbounds i8, ptr %38, i64 %strlen
  store i32 8223576, ptr %endptr, align 1
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %38, ptr %49, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = or i32 %51, 256
  store i32 %52, ptr %50, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %53 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.99) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i16, ptr %56, align 8, !tbaa !142
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) @ffi_type_pointer, i64 24, i1 false), !tbaa.struct !144
  %64 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46280), ptr noundef nonnull %4) #17
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %make_funcptrtype_dict.exit, label %66

66:                                               ; preds = %48
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i28 = icmp eq ptr %67, null
  br i1 %.not.i28, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %67, i64 8
  %.val.i29 = load ptr, ptr %69, align 8, !tbaa !10
  %70 = getelementptr i8, ptr %.val.i29, i64 168
  %.val36.i = load i64, ptr %70, align 8, !tbaa !12
  %71 = and i64 %.val36.i, 16777216
  %.not25.i = icmp eq i64 %71, 0
  br i1 %.not25.i, label %72, label %81

72:                                               ; preds = %68, %66
  %73 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.151) #17
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i37.i = icmp eq ptr %74, null
  br i1 %.not.i37.i, label %make_funcptrtype_dict.exit, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %74, align 8, !tbaa !23
  %.not.i.i.i = icmp sgt i32 %76, -1
  br i1 %.not.i.i.i, label %77, label %make_funcptrtype_dict.exit

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %74, align 8, !tbaa !23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %make_funcptrtype_dict.exit

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %74) #17
  br label %make_funcptrtype_dict.exit

81:                                               ; preds = %68
  %82 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %67) #17
  %83 = trunc i64 %82 to i32
  %84 = or i32 %83, 256
  store i32 %84, ptr %50, align 8, !tbaa !34
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = load i32, ptr %85, align 8, !tbaa !23
  %.not.i32.i = icmp sgt i32 %86, -1
  br i1 %.not.i32.i, label %87, label %Py_DECREF.exit33.i

87:                                               ; preds = %81
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %85, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit33.i

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %85) #17
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %90, %87, %81
  %91 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45528), ptr noundef nonnull %4) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %make_funcptrtype_dict.exit, label %93

93:                                               ; preds = %Py_DECREF.exit33.i
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %.not26.i = icmp eq ptr %94, null
  br i1 %.not26.i, label %107, label %95

95:                                               ; preds = %93
  %96 = call fastcc ptr @converters_from_argtypes(ptr noundef nonnull readonly %.val.i, ptr noundef nonnull %94)
  %.not27.i = icmp eq ptr %96, null
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %.not27.i, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %97, align 8, !tbaa !23
  %.not.i30.i = icmp sgt i32 %99, -1
  br i1 %.not.i30.i, label %100, label %make_funcptrtype_dict.exit

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %97, align 8, !tbaa !23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %make_funcptrtype_dict.exit

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %97) #17
  br label %make_funcptrtype_dict.exit

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %97, ptr %105, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %96, ptr %106, align 8, !tbaa !84
  br label %107

107:                                              ; preds = %104, %93
  %108 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47016), ptr noundef nonnull %4) #17
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %make_funcptrtype_dict.exit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !27
  %.not28.i = icmp eq ptr %111, null
  br i1 %.not28.i, label %135, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %10, align 8, !tbaa !28
  %114 = call i32 @PyObject_IsInstance(ptr noundef nonnull %111, ptr noundef %113) #17
  %.not.i.i38.i = icmp eq i32 %114, 0
  br i1 %.not.i.i38.i, label %PyStgInfo_FromType.exit.i, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !28
  %117 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %111, ptr noundef %116) #17
  %118 = load i32, ptr %117, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %118, 0
  br i1 %.not8.i.i.i, label %PyStgInfo_FromType.exit.i, label %PyStgInfo_FromType.exit.thread.i

PyStgInfo_FromType.exit.i:                        ; preds = %115, %112
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = icmp eq ptr %119, @_Py_NoneStruct
  br i1 %120, label %PyStgInfo_FromType.exit.thread.i, label %121

121:                                              ; preds = %PyStgInfo_FromType.exit.i
  %122 = call i32 @PyCallable_Check(ptr noundef %119) #17
  %.not29.i = icmp eq i32 %122, 0
  br i1 %.not29.i, label %.critedge.i, label %PyStgInfo_FromType.exit.thread.i

.critedge.i:                                      ; preds = %121
  %123 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %123, ptr noundef nonnull @.str.152) #17
  %124 = load ptr, ptr %4, align 8, !tbaa !27
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %125, -1
  br i1 %.not.i.i, label %126, label %make_funcptrtype_dict.exit

126:                                              ; preds = %.critedge.i
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %124, align 8, !tbaa !23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %make_funcptrtype_dict.exit

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %124) #17
  br label %make_funcptrtype_dict.exit

PyStgInfo_FromType.exit.thread.i:                 ; preds = %121, %PyStgInfo_FromType.exit.i, %115
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %130, ptr %131, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %133 = call i32 @PyObject_GetOptionalAttr(ptr noundef %130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45824), ptr noundef nonnull %132) #17
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %make_funcptrtype_dict.exit

135:                                              ; preds = %PyStgInfo_FromType.exit.thread.i, %110
  br label %make_funcptrtype_dict.exit

make_funcptrtype_dict.exit:                       ; preds = %48, %72, %75, %77, %80, %Py_DECREF.exit33.i, %98, %100, %103, %107, %.critedge.i, %126, %129, %PyStgInfo_FromType.exit.thread.i, %135
  %. = phi i32 [ 0, %135 ], [ -1, %PyStgInfo_FromType.exit.thread.i ], [ -1, %48 ], [ -1, %Py_DECREF.exit33.i ], [ -1, %107 ], [ -1, %72 ], [ -1, %75 ], [ -1, %77 ], [ -1, %80 ], [ -1, %98 ], [ -1, %100 ], [ -1, %103 ], [ -1, %.critedge.i ], [ -1, %126 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %136 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %136, -1
  br i1 %.not.i, label %137, label %Py_DECREF.exit23

137:                                              ; preds = %make_funcptrtype_dict.exit
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %5, align 8, !tbaa !23
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_DECREF.exit23

140:                                              ; preds = %137
  call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %140, %137, %make_funcptrtype_dict.exit, %47, %44, %40, %34, %31, %29, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %29 ], [ -1, %31 ], [ -1, %34 ], [ -1, %40 ], [ -1, %44 ], [ -1, %47 ], [ %., %make_funcptrtype_dict.exit ], [ %., %137 ], [ %., %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtrType_paramfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyCArgObject_new(ptr noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 80, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @ffi_type_pointer, ptr %7, align 16, !tbaa !138
  %8 = load i32, ptr %1, align 8, !tbaa !23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %12, align 16, !tbaa !120
  %13 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %13, align 16, !tbaa !42
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.val.val, ptr %14, align 16, !tbaa !23
  br label %15

15:                                               ; preds = %2, %_Py_NewRef.exit
  ret ptr %3
}

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @converters_from_argtypes(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PySequence_Tuple(ptr noundef %1) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.153) #17
  br label %Py_DECREF.exit37

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !94
  %9 = icmp sgt i64 %.val, 1024
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i38 = icmp sgt i32 %11, -1
  br i1 %.not.i38, label %12, label %Py_DECREF.exit39

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit39

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %10, %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.154, i64 noundef %.val, i32 noundef 1024) #17
  br label %Py_DECREF.exit37

19:                                               ; preds = %7
  %20 = tail call ptr @PyTuple_New(i64 noundef %.val) #17
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %24, label %.preheader

.preheader:                                       ; preds = %19
  %21 = icmp sgt i64 %.val, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i36 = icmp sgt i32 %25, -1
  br i1 %.not.i36, label %26, label %Py_DECREF.exit37

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %4, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit37

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit37

30:                                               ; preds = %.lr.ph, %51
  %.02545 = phi i64 [ 0, %.lr.ph ], [ %54, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %31 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %.02545
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i32 @PyObject_GetOptionalAttr(ptr noundef %32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56984), ptr noundef nonnull %3) #17
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i34 = icmp sgt i32 %36, -1
  br i1 %.not.i34, label %37, label %Py_DECREF.exit35

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %20, align 8, !tbaa !23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit35

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %20) #17
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %35, %37, %40
  %41 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i32 = icmp sgt i32 %41, -1
  br i1 %.not.i32, label %42, label %Py_DECREF.exit33

42:                                               ; preds = %Py_DECREF.exit35
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %4, align 8, !tbaa !23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit33

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %Py_DECREF.exit35, %42, %45
  %46 = call ptr @PyErr_Occurred() #17
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %47, label %.thread

47:                                               ; preds = %Py_DECREF.exit33
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %49 = add nuw nsw i64 %.02545, 1
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.155, i64 noundef %49) #17
  br label %.thread

.thread:                                          ; preds = %Py_DECREF.exit33, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %Py_DECREF.exit37

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %.02545
  store ptr %52, ptr %53, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %54 = add nuw nsw i64 %.02545, 1
  %exitcond.not = icmp eq i64 %54, %.val
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !175

._crit_edge:                                      ; preds = %51, %.preheader
  %55 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %55, -1
  br i1 %.not.i, label %56, label %Py_DECREF.exit37

56:                                               ; preds = %._crit_edge
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %4, align 8, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit37

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %59, %56, %._crit_edge, %.thread, %29, %26, %24, %Py_DECREF.exit39, %5
  %.0 = phi ptr [ null, %5 ], [ null, %Py_DECREF.exit39 ], [ null, %24 ], [ null, %26 ], [ null, %29 ], [ null, %.thread ], [ %20, %._crit_edge ], [ %20, %56 ], [ %20, %59 ]
  ret ptr %.0
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @Struct_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %.val23, i64 168
  %.val24 = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val24, 67108864
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.160) #17
  br label %.thread

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 16
  %.val26 = load i64, ptr %13, align 8, !tbaa !94
  %.not18 = icmp eq i64 %.val26, 0
  br i1 %.not18, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = tail call fastcc i64 @_init_pos_args(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %1, ptr noundef %2)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %.val25 = load i64, ptr %13, align 8, !tbaa !94
  %19 = icmp slt i64 %16, %.val25
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.161) #17
  br label %.thread

22:                                               ; preds = %18, %12
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.thread, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !118
  br label %24

24:                                               ; preds = %26, %23
  %25 = call i32 @PyDict_Next(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not20.not = icmp eq i32 %25, 0
  br i1 %.not20.not, label %.thread29, label %26

.thread29:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %.thread

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %27, ptr noundef %28) #17
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %24, !llvm.loop !176

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %.thread

.thread:                                          ; preds = %14, %20, %22, %.thread29, %31, %10
  %.014 = phi i32 [ -1, %31 ], [ -1, %10 ], [ 0, %.thread29 ], [ 0, %22 ], [ -1, %20 ], [ -1, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @GenericPyCData_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !63
  %7 = tail call fastcc ptr @generic_pycdata_new(ptr noundef %.val.i, ptr noundef %0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_init_pos_args(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %7 = getelementptr i8, ptr %6, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @PyObject_IsInstance(ptr noundef %9, ptr noundef %11) #17
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit.thread, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = tail call ptr @PyObject_GetTypeData(ptr noundef %9, ptr noundef %14) #17
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %16, 0
  br i1 %.not8.i.i, label %PyStgInfo_FromType.exit.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = tail call fastcc i64 @_init_pos_args(ptr noundef %0, ptr noundef %17, ptr noundef %2, ptr noundef %3)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.critedge65, label %PyStgInfo_FromType.exit.thread

PyStgInfo_FromType.exit.thread:                   ; preds = %13, %4, %PyStgInfo_FromType.exit
  %.047 = phi i64 [ %18, %PyStgInfo_FromType.exit ], [ 0, %4 ], [ 0, %13 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !28
  %21 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %1, ptr noundef %20) #17
  %.not.i.i82 = icmp eq i32 %21, 0
  br i1 %.not.i.i82, label %PyStgInfo_FromType.exit85, label %22

22:                                               ; preds = %PyStgInfo_FromType.exit.thread
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %1, ptr noundef %23) #17
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %.not8.i.i83 = icmp eq i32 %25, 0
  %spec.select = select i1 %.not8.i.i83, ptr null, ptr %24
  br label %PyStgInfo_FromType.exit85

PyStgInfo_FromType.exit85:                        ; preds = %22, %PyStgInfo_FromType.exit.thread
  %.088 = phi ptr [ null, %PyStgInfo_FromType.exit.thread ], [ %spec.select, %22 ]
  %26 = tail call ptr @PyType_GetDict(ptr noundef nonnull %1) #17
  %27 = tail call ptr @PyDict_GetItemWithError(ptr noundef %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46056)) #17
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %Py_DECREF.exit75, label %28

28:                                               ; preds = %PyStgInfo_FromType.exit85
  %29 = load i32, ptr %26, align 8, !tbaa !23
  %.not.i74 = icmp sgt i32 %29, -1
  br i1 %.not.i74, label %30, label %Py_DECREF.exit75

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %26, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit75

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #17
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %33, %30, %28, %PyStgInfo_FromType.exit85
  %34 = icmp eq ptr %27, null
  br i1 %34, label %65, label %.preheader

.preheader:                                       ; preds = %Py_DECREF.exit75
  %35 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp slt i64 %.047, %36
  br i1 %37, label %.lr.ph, label %.critedge65

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not61 = icmp eq ptr %3, null
  %.val81.us110 = load i64, ptr %38, align 8, !tbaa !94
  %40 = icmp slt i64 %.047, %.val81.us110
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %40, label %.lr.ph112, label %.critedge65

41:                                               ; preds = %43
  %.val81.us = load i64, ptr %38, align 8, !tbaa !94
  %42 = icmp slt i64 %44, %.val81.us
  br i1 %42, label %.lr.ph112, label %.critedge65, !llvm.loop !177

43:                                               ; preds = %Py_DECREF.exit.us
  %44 = add nsw i64 %.04896.us111, 1
  %45 = load i64, ptr %35, align 8, !tbaa !36
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %41, label %.critedge65, !llvm.loop !177

.lr.ph112:                                        ; preds = %.lr.ph.split.us, %41
  %.04896.us111 = phi i64 [ %44, %41 ], [ %.047, %.lr.ph.split.us ]
  %47 = sub i64 %.04896.us111, %.047
  %48 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %27, i64 noundef %47) #17
  %.not59.us = icmp eq ptr %48, null
  br i1 %.not59.us, label %.critedge65, label %49

49:                                               ; preds = %.lr.ph112
  %50 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %48, i64 noundef 0) #17
  %.not60.us = icmp eq ptr %50, null
  br i1 %.not60.us, label %.split.us, label %51

51:                                               ; preds = %49
  %52 = getelementptr [1 x ptr], ptr %39, i64 0, i64 %.04896.us111
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull %50, ptr noundef %53) #17
  %55 = load i32, ptr %48, align 8, !tbaa !23
  %.not.i66.us = icmp sgt i32 %55, -1
  br i1 %.not.i66.us, label %56, label %Py_DECREF.exit67.us

56:                                               ; preds = %51
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %48, align 8, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit67.us

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #17
  br label %Py_DECREF.exit67.us

Py_DECREF.exit67.us:                              ; preds = %59, %56, %51
  %60 = load i32, ptr %50, align 8, !tbaa !23
  %.not.i.us = icmp sgt i32 %60, -1
  br i1 %.not.i.us, label %61, label %Py_DECREF.exit.us

61:                                               ; preds = %Py_DECREF.exit67.us
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %50, align 8, !tbaa !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit.us

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #17
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %64, %61, %Py_DECREF.exit67.us
  %.not.us = icmp eq i32 %54, -1
  br i1 %.not.us, label %.critedge65, label %43

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %40, label %.lr.ph108, label %.critedge65

65:                                               ; preds = %Py_DECREF.exit75
  %66 = tail call ptr @PyErr_Occurred() #17
  %.not63 = icmp eq ptr %66, null
  %.047. = select i1 %.not63, i64 %.047, i64 -1
  br label %.critedge65

67:                                               ; preds = %Py_DECREF.exit
  %68 = add nsw i64 %.04896107, 1
  %69 = load i64, ptr %35, align 8, !tbaa !36
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %.critedge65, !llvm.loop !177

71:                                               ; preds = %67
  %.val81 = load i64, ptr %38, align 8, !tbaa !94
  %72 = icmp slt i64 %68, %.val81
  br i1 %72, label %.lr.ph108, label %.critedge65, !llvm.loop !177

.lr.ph108:                                        ; preds = %.lr.ph.split, %71
  %.04896107 = phi i64 [ %68, %71 ], [ %.047, %.lr.ph.split ]
  %73 = sub i64 %.04896107, %.047
  %74 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %27, i64 noundef %73) #17
  %.not59 = icmp eq ptr %74, null
  br i1 %.not59, label %.critedge65, label %75

75:                                               ; preds = %.lr.ph108
  %76 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %74, i64 noundef 0) #17
  %.not60 = icmp eq ptr %76, null
  br i1 %.not60, label %.split.us, label %82

.split.us:                                        ; preds = %75, %49
  %.us-phi104 = phi ptr [ %48, %49 ], [ %74, %75 ]
  %77 = load i32, ptr %.us-phi104, align 8, !tbaa !23
  %.not.i72 = icmp sgt i32 %77, -1
  br i1 %.not.i72, label %78, label %.critedge65

78:                                               ; preds = %.split.us
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %.us-phi104, align 8, !tbaa !23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.critedge65

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %.us-phi104) #17
  br label %.critedge65

82:                                               ; preds = %75
  %83 = getelementptr [1 x ptr], ptr %39, i64 0, i64 %.04896107
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = tail call i32 @PyDict_Contains(ptr noundef nonnull %3, ptr noundef nonnull %76) #17
  %.not62 = icmp eq i32 %85, 0
  br i1 %.not62, label %102, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %90 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %89, ptr noundef nonnull @.str.162, ptr noundef nonnull %76) #17
  br label %91

91:                                               ; preds = %88, %86
  %92 = load i32, ptr %74, align 8, !tbaa !23
  %.not.i70 = icmp sgt i32 %92, -1
  br i1 %.not.i70, label %93, label %Py_DECREF.exit71

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %74, align 8, !tbaa !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit71

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #17
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %91, %93, %96
  %97 = load i32, ptr %76, align 8, !tbaa !23
  %.not.i68 = icmp sgt i32 %97, -1
  br i1 %.not.i68, label %98, label %.critedge65

98:                                               ; preds = %Py_DECREF.exit71
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %76, align 8, !tbaa !23
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.critedge65

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #17
  br label %.critedge65

102:                                              ; preds = %82
  %103 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull %76, ptr noundef %84) #17
  %104 = load i32, ptr %74, align 8, !tbaa !23
  %.not.i66 = icmp sgt i32 %104, -1
  br i1 %.not.i66, label %105, label %Py_DECREF.exit67

105:                                              ; preds = %102
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %74, align 8, !tbaa !23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit67

108:                                              ; preds = %105
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #17
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %102, %105, %108
  %109 = load i32, ptr %76, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %109, -1
  br i1 %.not.i, label %110, label %Py_DECREF.exit

110:                                              ; preds = %Py_DECREF.exit67
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %76, align 8, !tbaa !23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit67, %110, %113
  %.not = icmp eq i32 %103, -1
  br i1 %.not, label %.critedge65, label %67

.critedge65:                                      ; preds = %71, %67, %Py_DECREF.exit, %.lr.ph108, %41, %43, %Py_DECREF.exit.us, %.lr.ph112, %.preheader, %.lr.ph.split, %.lr.ph.split.us, %65, %.split.us, %78, %81, %Py_DECREF.exit71, %98, %101, %PyStgInfo_FromType.exit
  %.0 = phi i64 [ -1, %PyStgInfo_FromType.exit ], [ %.047., %65 ], [ -1, %.split.us ], [ -1, %78 ], [ -1, %81 ], [ -1, %Py_DECREF.exit71 ], [ -1, %98 ], [ -1, %101 ], [ %36, %.preheader ], [ %36, %.lr.ph.split.us ], [ %36, %.lr.ph.split ], [ %45, %41 ], [ %45, %43 ], [ -1, %Py_DECREF.exit.us ], [ -1, %.lr.ph112 ], [ %69, %71 ], [ %69, %67 ], [ -1, %Py_DECREF.exit ], [ -1, %.lr.ph108 ]
  ret i64 %.0
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_init(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.175, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 @Pointer_set_contents(ptr noundef %0, ptr noundef nonnull %7, ptr poison)
  br label %11

11:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ %10, %9 ], [ -1, %3 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %8) #17
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %11) #17
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %13, 0
  br i1 %.not8.i.i, label %PyStgInfo_FromType.exit.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %PyStgInfo_FromType.exit.thread, label %17

PyStgInfo_FromType.exit.thread:                   ; preds = %10, %3, %PyStgInfo_FromType.exit
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.176) #17
  br label %19

17:                                               ; preds = %PyStgInfo_FromType.exit
  %18 = tail call fastcc ptr @generic_pycdata_new(ptr noundef nonnull %.val.i, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %PyStgInfo_FromType.exit.thread
  %.0 = phi ptr [ %18, %17 ], [ null, %PyStgInfo_FromType.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @Pointer_bool(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 16, !tbaa !42
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %3 = icmp ne ptr %.val.val, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyIndex_Check(ptr noundef %1) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !27
  %6 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %5) #17
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %9, label %.split

.split:                                           ; preds = %4
  %8 = tail call ptr @Pointer_item(ptr noundef %0, i64 noundef %6)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not130 = icmp eq ptr %10, null
  br i1 %.not130, label %.split115, label %.loopexit

.split115:                                        ; preds = %9
  %11 = tail call ptr @Pointer_item(ptr noundef %0, i64 noundef -1)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 8
  %.val133 = load ptr, ptr %13, align 8, !tbaa !10
  %.not151 = icmp eq ptr %.val133, @PySlice_Type
  br i1 %.not151, label %14, label %150

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %20 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %16, ptr noundef %19) #17
  switch i64 %20, label %25 [
    i64 -1, label %21
    i64 0, label %23
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @PyErr_Occurred() #17
  %.not127 = icmp eq ptr %22, null
  br i1 %.not127, label %.thread165, label %.loopexit

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.177) #17
  br label %.loopexit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %35, label %38

.thread165:                                       ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %31, label %.thread166, label %38

.thread:                                          ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %34 = icmp eq ptr %33, @_Py_NoneStruct
  br i1 %34, label %.thread148, label %38

35:                                               ; preds = %25
  %36 = icmp slt i64 %20, 0
  br i1 %36, label %.thread166, label %.thread148

.thread166:                                       ; preds = %.thread165, %35
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.178) #17
  br label %.loopexit

38:                                               ; preds = %.thread165, %.thread, %25
  %39 = phi ptr [ %33, %.thread ], [ %27, %25 ], [ %30, %.thread165 ]
  %.0107147 = phi i64 [ 1, %.thread ], [ %20, %25 ], [ -1, %.thread165 ]
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %41 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %39, ptr noundef %40) #17
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %.thread148

43:                                               ; preds = %38
  %44 = tail call ptr @PyErr_Occurred() #17
  %.not128 = icmp eq ptr %44, null
  br i1 %.not128, label %.thread148, label %.loopexit

.thread148:                                       ; preds = %.thread, %35, %38, %43
  %.0107146 = phi i64 [ %.0107147, %43 ], [ %.0107147, %38 ], [ %20, %35 ], [ 1, %.thread ]
  %.0106 = phi i64 [ -1, %43 ], [ %41, %38 ], [ 0, %35 ], [ 0, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = icmp eq ptr %46, @_Py_NoneStruct
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  br i1 %47, label %49, label %50

49:                                               ; preds = %.thread148
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.179) #17
  br label %.loopexit

50:                                               ; preds = %.thread148
  %51 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %46, ptr noundef %48) #17
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @PyErr_Occurred() #17
  %.not129 = icmp eq ptr %54, null
  br i1 %.not129, label %55, label %.loopexit

55:                                               ; preds = %53, %50
  %56 = icmp sgt i64 %.0107146, 0
  %57 = icmp sgt i64 %.0106, %51
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %PyStgInfo_FromObject.exit, label %58

58:                                               ; preds = %55
  %59 = icmp slt i64 %.0107146, 0
  %60 = icmp slt i64 %.0106, %51
  %or.cond131 = and i1 %59, %60
  br i1 %or.cond131, label %PyStgInfo_FromObject.exit, label %PyStgInfo_FromObject.exit.sink.split

PyStgInfo_FromObject.exit.sink.split:             ; preds = %58
  %61 = xor i64 %.0106, -1
  %62 = add i64 %51, %61
  %reass.sub = sub i64 %51, %.0106
  %63 = add i64 %reass.sub, 1
  %.sink167 = select i1 %56, i64 %62, i64 %63
  %64 = sdiv i64 %.sink167, %.0107146
  %65 = add i64 %64, 1
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %PyStgInfo_FromObject.exit.sink.split, %55, %58
  %.0111 = phi i64 [ 0, %58 ], [ 0, %55 ], [ %65, %PyStgInfo_FromObject.exit.sink.split ]
  %66 = getelementptr i8, ptr %0, i64 8
  %.val132 = load ptr, ptr %66, align 8, !tbaa !10
  %67 = getelementptr i8, ptr %.val132, i64 8
  %.val = load ptr, ptr %67, align 8, !tbaa !10
  %68 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %69 = getelementptr i8, ptr %68, i64 32
  %.val.i = load ptr, ptr %69, align 8, !tbaa !63
  %.val134 = load ptr, ptr %66, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = tail call i32 @PyObject_IsInstance(ptr noundef %.val134, ptr noundef %71) #17
  %.not.i.i = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %73 = load ptr, ptr %70, align 8, !tbaa !28
  %74 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val134, ptr noundef %73) #17
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %.not8.i.i = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %.not8.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = load ptr, ptr %70, align 8, !tbaa !28
  %79 = tail call i32 @PyObject_IsInstance(ptr noundef %77, ptr noundef %78) #17
  %.not.i.i138 = icmp eq i32 %79, 0
  br i1 %.not.i.i138, label %PyStgInfo_FromType.exit, label %80

80:                                               ; preds = %PyStgInfo_FromObject.exit
  %81 = load ptr, ptr %70, align 8, !tbaa !28
  %82 = tail call ptr @PyObject_GetTypeData(ptr noundef %77, ptr noundef %81) #17
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %.not8.i.i139 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not8.i.i139, ptr null, ptr %82
  br label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %80, %PyStgInfo_FromObject.exit
  %.0 = phi ptr [ null, %PyStgInfo_FromObject.exit ], [ %spec.select, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.114) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %PyStgInfo_FromType.exit
  %91 = getelementptr i8, ptr %0, i64 16
  %.val137 = load ptr, ptr %91, align 16, !tbaa !42
  %.val137.val = load ptr, ptr %.val137, align 8, !tbaa !46
  %92 = icmp slt i64 %.0111, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call ptr @Py_GetConstant(i32 noundef 8) #17
  br label %.loopexit

95:                                               ; preds = %90
  %96 = icmp eq i64 %.0107146, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.val137.val, i64 %.0106
  %99 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %98, i64 noundef %.0111) #17
  br label %.loopexit

100:                                              ; preds = %95
  %101 = tail call ptr @PyMem_Malloc(i64 noundef %.0111) #17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph161

103:                                              ; preds = %100
  %104 = tail call ptr @PyErr_NoMemory() #17
  br label %.loopexit

.lr.ph161:                                        ; preds = %100, %.lr.ph161
  %.0108160 = phi i64 [ %109, %.lr.ph161 ], [ 0, %100 ]
  %.0112159 = phi i64 [ %108, %.lr.ph161 ], [ %.0106, %100 ]
  %105 = getelementptr i8, ptr %.val137.val, i64 %.0112159
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = getelementptr i8, ptr %101, i64 %.0108160
  store i8 %106, ptr %107, align 1, !tbaa !23
  %108 = add i64 %.0112159, %.0107146
  %109 = add nuw nsw i64 %.0108160, 1
  %exitcond164.not = icmp eq i64 %109, %.0111
  br i1 %exitcond164.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !182

._crit_edge162:                                   ; preds = %.lr.ph161
  %110 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %101, i64 noundef %.0111) #17
  tail call void @PyMem_Free(ptr noundef nonnull %101) #17
  br label %.loopexit

111:                                              ; preds = %PyStgInfo_FromType.exit
  %112 = load ptr, ptr %84, align 8, !tbaa !50
  %113 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.115) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %0, i64 16
  %.val136 = load ptr, ptr %118, align 16, !tbaa !42
  %.val136.val = load ptr, ptr %.val136, align 8, !tbaa !46
  %119 = icmp slt i64 %.0111, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call ptr @Py_GetConstant(i32 noundef 7) #17
  br label %.loopexit

122:                                              ; preds = %117
  %123 = icmp eq i64 %.0107146, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr i32, ptr %.val136.val, i64 %.0106
  %126 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %125, i64 noundef %.0111) #17
  br label %.loopexit

127:                                              ; preds = %122
  %128 = icmp samesign ugt i64 %.0111, 2305843009213693951
  br i1 %128, label %.thread150, label %129

129:                                              ; preds = %127
  %130 = shl nuw nsw i64 %.0111, 2
  %131 = tail call ptr @PyMem_Malloc(i64 noundef %130) #17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread150, label %.lr.ph158

.thread150:                                       ; preds = %127, %129
  %133 = tail call ptr @PyErr_NoMemory() #17
  br label %.loopexit

.lr.ph158:                                        ; preds = %129, %.lr.ph158
  %.1109157 = phi i64 [ %138, %.lr.ph158 ], [ 0, %129 ]
  %.1113156 = phi i64 [ %137, %.lr.ph158 ], [ %.0106, %129 ]
  %134 = getelementptr i32, ptr %.val136.val, i64 %.1113156
  %135 = load i32, ptr %134, align 4, !tbaa !157
  %136 = getelementptr i32, ptr %131, i64 %.1109157
  store i32 %135, ptr %136, align 4, !tbaa !157
  %137 = add i64 %.1113156, %.0107146
  %138 = add nuw nsw i64 %.1109157, 1
  %exitcond163.not = icmp eq i64 %138, %.0111
  br i1 %exitcond163.not, label %._crit_edge, label %.lr.ph158, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph158
  %139 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %131, i64 noundef %.0111) #17
  tail call void @PyMem_Free(ptr noundef nonnull %131) #17
  br label %.loopexit

140:                                              ; preds = %111
  %141 = tail call ptr @PyList_New(i64 noundef %.0111) #17
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %.preheader153

.preheader153:                                    ; preds = %140
  %143 = icmp sgt i64 %.0111, 0
  br i1 %143, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader153
  %144 = getelementptr i8, ptr %141, i64 24
  br label %145

145:                                              ; preds = %.lr.ph, %145
  %.2110155 = phi i64 [ 0, %.lr.ph ], [ %149, %145 ]
  %.2114154 = phi i64 [ %.0106, %.lr.ph ], [ %148, %145 ]
  %146 = tail call ptr @Pointer_item(ptr noundef %0, i64 noundef %.2114154)
  %.val135 = load ptr, ptr %144, align 8, !tbaa !184
  %147 = getelementptr ptr, ptr %.val135, i64 %.2110155
  store ptr %146, ptr %147, align 8, !tbaa !27
  %148 = add i64 %.2114154, %.0107146
  %149 = add nuw nsw i64 %.2110155, 1
  %exitcond.not = icmp eq i64 %149, %.0111
  br i1 %exitcond.not, label %.loopexit, label %145, !llvm.loop !186

150:                                              ; preds = %12
  %151 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %151, ptr noundef nonnull @.str.180) #17
  br label %.loopexit

.loopexit:                                        ; preds = %145, %.preheader153, %._crit_edge162, %103, %97, %93, %._crit_edge, %.thread150, %124, %120, %140, %23, %.thread166, %49, %21, %43, %53, %9, %.split115, %.split, %150
  %.1 = phi ptr [ null, %150 ], [ null, %9 ], [ %8, %.split ], [ %11, %.split115 ], [ null, %.thread166 ], [ null, %49 ], [ null, %23 ], [ null, %21 ], [ null, %43 ], [ null, %53 ], [ %94, %93 ], [ %99, %97 ], [ %104, %103 ], [ %110, %._crit_edge162 ], [ %121, %120 ], [ %126, %124 ], [ %133, %.thread150 ], [ %139, %._crit_edge ], [ null, %140 ], [ %141, %.preheader153 ], [ %141, %145 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val19 = load ptr, ptr %3, align 16, !tbaa !42
  %.val19.val = load ptr, ptr %.val19, align 8, !tbaa !46
  %4 = icmp eq ptr %.val19.val, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.172) #17
  br label %33

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val17, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !10
  %10 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !63
  %.val18 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @PyObject_IsInstance(ptr noundef %.val18, ptr noundef %13) #17
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %PyStgInfo_FromObject.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  %17 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val18, ptr noundef %16) #17
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %18, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %17
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %15, %7
  %.026 = phi ptr [ null, %7 ], [ %spec.select, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  %22 = tail call i32 @PyObject_IsInstance(ptr noundef %20, ptr noundef %21) #17
  %.not.i.i20 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i20)
  %23 = load ptr, ptr %12, align 8, !tbaa !28
  %24 = tail call ptr @PyObject_GetTypeData(ptr noundef %20, ptr noundef %23) #17
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %.not8.i.i21 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %.not8.i.i21)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = mul i64 %27, %1
  %29 = getelementptr inbounds nuw i8, ptr %.026, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr i8, ptr %.val19.val, i64 %28
  %32 = tail call ptr @PyCData_get(ptr noundef nonnull %.val.i, ptr noundef %20, ptr noundef %30, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %27, ptr noundef %31)
  br label %33

33:                                               ; preds = %PyStgInfo_FromObject.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %32, %PyStgInfo_FromObject.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_ass_item(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.173) #17
  br label %PyCData_set.exit

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %8, align 16, !tbaa !42
  %.val22.val = load ptr, ptr %.val22, align 8, !tbaa !46
  %9 = icmp eq ptr %.val22.val, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.172) #17
  br label %PyCData_set.exit

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %13, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %.val20, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !10
  %15 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %16, align 8, !tbaa !63
  %.val21 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call i32 @PyObject_IsInstance(ptr noundef %.val21, ptr noundef %18) #17
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %PyStgInfo_FromObject.exit, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %17, align 8, !tbaa !28
  %22 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val21, ptr noundef %21) #17
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %23, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %22
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %20, %12
  %.031 = phi ptr [ null, %12 ], [ %spec.select, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %17, align 8, !tbaa !28
  %27 = tail call i32 @PyObject_IsInstance(ptr noundef %25, ptr noundef %26) #17
  %.not.i.i23 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i23)
  %28 = load ptr, ptr %17, align 8, !tbaa !28
  %29 = tail call ptr @PyObject_GetTypeData(ptr noundef %25, ptr noundef %28) #17
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %.not8.i.i24 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %.not8.i.i24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = mul i64 %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr i8, ptr %.val22.val, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %.val.i26 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i27 = icmp eq ptr %.val.i26, %38
  br i1 %.not.i.i27, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %PyStgInfo_FromObject.exit
  %39 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i26, ptr noundef %38) #17
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %40, label %PyObject_TypeCheck.exit.thread.i

40:                                               ; preds = %PyObject_TypeCheck.exit.i
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.4) #17
  br label %PyCData_set.exit

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %PyStgInfo_FromObject.exit
  %42 = tail call fastcc ptr @_PyCData_set(ptr noundef nonnull readonly %.val.i, ptr noundef %25, ptr noundef %35, ptr noundef nonnull %2, i64 noundef %32, ptr noundef %36)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %PyCData_set.exit, label %44

44:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %45 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %42)
  br label %PyCData_set.exit

PyCData_set.exit:                                 ; preds = %44, %PyObject_TypeCheck.exit.thread.i, %40, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %10 ], [ %45, %44 ], [ -1, %40 ], [ -1, %PyObject_TypeCheck.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_get_contents(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %3, align 16, !tbaa !42
  %.val12.val = load ptr, ptr %.val12, align 8, !tbaa !46
  %4 = icmp eq ptr %.val12.val, null
  br i1 %4, label %5, label %PyStgInfo_FromObject.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.172) #17
  br label %20

PyStgInfo_FromObject.exit:                        ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %.val10, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !63
  %.val11 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @PyObject_IsInstance(ptr noundef %.val11, ptr noundef %12) #17
  %.not.i.i = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val11, ptr noundef %14) #17
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not8.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not8.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call ptr @PyCData_FromBaseObj(ptr noundef nonnull %.val.i, ptr noundef %18, ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %.val12.val)
  br label %20

20:                                               ; preds = %PyStgInfo_FromObject.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %19, %PyStgInfo_FromObject.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_set_contents(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.173) #17
  br label %65

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val30, i64 8
  %.val29 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val29, ptr noundef nonnull @_ctypesmodule) #17
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !63
  %.val32 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @PyObject_IsInstance(ptr noundef %.val32, ptr noundef %13) #17
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %PyStgInfo_FromObject.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  %17 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val32, ptr noundef %16) #17
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %18, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %17
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %15, %7
  %.037 = phi ptr [ null, %7 ], [ %spec.select, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val31, %20
  br i1 %.not.i, label %.critedge, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %PyStgInfo_FromObject.exit
  %22 = tail call i32 @PyType_IsSubtype(ptr noundef %.val31, ptr noundef %20) #17
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %23, label %.critedge

23:                                               ; preds = %PyObject_TypeCheck.exit
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %1, ptr noundef %25) #17
  switch i32 %26, label %.critedge [
    i32 -1, label %65
    i32 0, label %27
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %29 = load ptr, ptr %24, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.val = load ptr, ptr %21, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.174, ptr noundef %31, ptr noundef %33) #17
  br label %65

.critedge:                                        ; preds = %PyStgInfo_FromObject.exit, %23, %PyObject_TypeCheck.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 16, !tbaa !42
  %37 = getelementptr i8, ptr %0, i64 16
  %.val33 = load ptr, ptr %37, align 16, !tbaa !42
  store ptr %36, ptr %.val33, align 8, !tbaa !46
  %38 = load i32, ptr %1, align 8, !tbaa !23
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit28, label %40

40:                                               ; preds = %.critedge
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %1, align 8, !tbaa !23
  br label %Py_INCREF.exit28

Py_INCREF.exit28:                                 ; preds = %.critedge, %40
  %42 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %1)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %65, label %.preheader

.preheader:                                       ; preds = %Py_INCREF.exit28, %.preheader
  %.0.i.i34 = phi ptr [ %45, %.preheader ], [ %1, %Py_INCREF.exit28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %45 = load ptr, ptr %44, align 16, !tbaa !44
  %.not.i.i35 = icmp eq ptr %45, null
  br i1 %.not.i.i35, label %46, label %.preheader, !llvm.loop !55

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 64
  %48 = load ptr, ptr %47, align 16, !tbaa !57
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %GetKeepedObjects.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 48
  %52 = load i64, ptr %51, align 16, !tbaa !37
  %.not11.i.i = icmp eq i64 %52, 0
  br i1 %.not11.i.i, label %53, label %GetKeepedObjects.exit

53:                                               ; preds = %50
  %54 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit.i.i, label %56

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr @_Py_NoneStruct, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %56, %53
  store ptr @_Py_NoneStruct, ptr %47, align 16, !tbaa !57
  br label %GetKeepedObjects.exit.thread

GetKeepedObjects.exit:                            ; preds = %50
  %58 = tail call ptr @PyDict_New() #17
  store ptr %58, ptr %47, align 16, !tbaa !57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %GetKeepedObjects.exit.thread

GetKeepedObjects.exit.thread:                     ; preds = %46, %_Py_NewRef.exit.i.i, %GetKeepedObjects.exit
  %.0.i40 = phi ptr [ %58, %GetKeepedObjects.exit ], [ %48, %46 ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i.i ]
  %60 = load i32, ptr %.0.i40, align 8, !tbaa !23
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Py_INCREF.exit, label %62

62:                                               ; preds = %GetKeepedObjects.exit.thread
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %.0.i40, align 8, !tbaa !23
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %GetKeepedObjects.exit.thread, %62
  %64 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %.0.i40)
  br label %65

65:                                               ; preds = %Py_INCREF.exit, %23, %27, %Py_INCREF.exit28, %GetKeepedObjects.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ %64, %Py_INCREF.exit ], [ %26, %23 ], [ -1, %27 ], [ -1, %Py_INCREF.exit28 ], [ -1, %GetKeepedObjects.exit ]
  ret i32 %.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #2

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #2

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @Array_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val14, 67108864
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.160) #17
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i64, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp sgt i64 %.val15, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i64 %.01216, 1
  %exitcond.not = icmp eq i64 %14, %.val15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !187

.lr.ph:                                           ; preds = %9, %13
  %.01216 = phi i64 [ %14, %13 ], [ 0, %9 ]
  %15 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %.01216
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @PySequence_SetItem(ptr noundef %0, i64 noundef %.01216, ptr noundef %16) #17
  %.not13 = icmp eq i32 %17, -1
  br i1 %.not13, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ], [ -1, %.lr.ph ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @Array_length(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 16, !tbaa !37
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @Array_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 16, !tbaa !37
  %.not = icmp slt i64 %1, %6
  br i1 %.not, label %PyStgInfo_FromObject.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.187) #17
  br label %33

PyStgInfo_FromObject.exit:                        ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %.val16, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %12 = getelementptr i8, ptr %11, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !63
  %.val17 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 @PyObject_IsInstance(ptr noundef %.val17, ptr noundef %14) #17
  %.not.i.i = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val17, ptr noundef %16) #17
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %.not8.i.i = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %.not8.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = sdiv i64 %20, %22
  %24 = mul i64 %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !42
  %31 = getelementptr i8, ptr %30, i64 %24
  %32 = tail call ptr @PyCData_get(ptr noundef nonnull %.val.i, ptr noundef %26, ptr noundef %28, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %23, ptr noundef %31)
  br label %33

33:                                               ; preds = %PyStgInfo_FromObject.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %32, %PyStgInfo_FromObject.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_ass_item(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.188) #17
  br label %PyCData_set.exit

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val20, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !10
  %10 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !63
  %.val21 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @PyObject_IsInstance(ptr noundef %.val21, ptr noundef %13) #17
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %PyStgInfo_FromObject.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  %17 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val21, ptr noundef %16) #17
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %18, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %17
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %15, %7
  %.024 = phi ptr [ null, %7 ], [ %spec.select, %15 ]
  %19 = icmp slt i64 %1, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %PyStgInfo_FromObject.exit
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %.not = icmp slt i64 %1, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20, %PyStgInfo_FromObject.exit
  %24 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.187) #17
  br label %PyCData_set.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = sdiv i64 %27, %22
  %29 = mul i64 %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !42
  %32 = getelementptr i8, ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %.val.i22 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i23 = icmp eq ptr %.val.i22, %38
  br i1 %.not.i.i23, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %25
  %39 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i22, ptr noundef %38) #17
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %40, label %PyObject_TypeCheck.exit.thread.i

40:                                               ; preds = %PyObject_TypeCheck.exit.i
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.4) #17
  br label %PyCData_set.exit

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %25
  %42 = tail call fastcc ptr @_PyCData_set(ptr noundef nonnull readonly %.val.i, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %2, i64 noundef %28, ptr noundef %32)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %PyCData_set.exit, label %44

44:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %45 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %42)
  br label %PyCData_set.exit

PyCData_set.exit:                                 ; preds = %23, %40, %PyObject_TypeCheck.exit.thread.i, %44, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %23 ], [ %45, %44 ], [ -1, %40 ], [ -1, %PyObject_TypeCheck.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Array_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @PyIndex_Check(ptr noundef %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !27
  %9 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %8) #17
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #17
  %.not97 = icmp eq ptr %12, null
  br i1 %.not97, label %.thread, label %136

13:                                               ; preds = %7
  %14 = icmp slt i64 %9, 0
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 16, !tbaa !37
  %17 = add i64 %16, %9
  br label %18

18:                                               ; preds = %.thread, %13
  %.079 = phi i64 [ %17, %.thread ], [ %9, %13 ]
  %19 = tail call ptr @Array_item(ptr noundef %0, i64 noundef %.079)
  br label %136

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %1, i64 8
  %.val99 = load ptr, ptr %21, align 8, !tbaa !10
  %.not109 = icmp eq ptr %.val99, @PySlice_Type
  br i1 %.not109, label %22, label %134

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %23 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_DECREF.exit.thread, label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 16, !tbaa !37
  %27 = load i64, ptr %5, align 8, !tbaa !118
  %28 = call i64 @PySlice_AdjustIndices(i64 noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %27) #17
  %29 = getelementptr i8, ptr %0, i64 8
  %.val98 = load ptr, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %.val98, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !10
  %31 = call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %32 = getelementptr i8, ptr %31, i64 32
  %.val.i = load ptr, ptr %32, align 8, !tbaa !63
  %.val100 = load ptr, ptr %29, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call i32 @PyObject_IsInstance(ptr noundef %.val100, ptr noundef %34) #17
  %.not.i.i = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %.not.i.i)
  %36 = load ptr, ptr %33, align 8, !tbaa !28
  %37 = call ptr @PyObject_GetTypeData(ptr noundef %.val100, ptr noundef %36) #17
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %.not8.i.i = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %.not8.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %33, align 8, !tbaa !28
  %42 = call i32 @PyObject_IsInstance(ptr noundef %40, ptr noundef %41) #17
  %.not.i.i102 = icmp eq i32 %42, 0
  br i1 %.not.i.i102, label %PyStgInfo_FromType.exit, label %43

43:                                               ; preds = %PyStgInfo_FromObject.exit
  %44 = load ptr, ptr %33, align 8, !tbaa !28
  %45 = call ptr @PyObject_GetTypeData(ptr noundef %40, ptr noundef %44) #17
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %.not8.i.i103 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not8.i.i103, ptr null, ptr %45
  br label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %43, %PyStgInfo_FromObject.exit
  %.0 = phi ptr [ null, %PyStgInfo_FromObject.exit ], [ %spec.select, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.114) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %PyStgInfo_FromType.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 16, !tbaa !42
  %56 = icmp slt i64 %28, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call ptr @Py_GetConstant(i32 noundef 8) #17
  br label %Py_DECREF.exit.thread

59:                                               ; preds = %53
  %60 = load i64, ptr %5, align 8, !tbaa !118
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8, !tbaa !118
  %64 = getelementptr i8, ptr %55, i64 %63
  %65 = call ptr @PyBytes_FromStringAndSize(ptr noundef %64, i64 noundef %28) #17
  br label %Py_DECREF.exit.thread

66:                                               ; preds = %59
  %67 = call ptr @PyMem_Malloc(i64 noundef %28) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.lr.ph118.preheader

69:                                               ; preds = %66
  %70 = call ptr @PyErr_NoMemory() #17
  br label %Py_DECREF.exit.thread

.lr.ph118.preheader:                              ; preds = %66
  %71 = load i64, ptr %3, align 8, !tbaa !118
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %.081116 = phi i64 [ %77, %.lr.ph118 ], [ 0, %.lr.ph118.preheader ]
  %.084115 = phi i64 [ %76, %.lr.ph118 ], [ %71, %.lr.ph118.preheader ]
  %72 = getelementptr i8, ptr %55, i64 %.084115
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = getelementptr i8, ptr %67, i64 %.081116
  store i8 %73, ptr %74, align 1, !tbaa !23
  %75 = load i64, ptr %5, align 8, !tbaa !118
  %76 = add i64 %75, %.084115
  %77 = add nuw nsw i64 %.081116, 1
  %exitcond121.not = icmp eq i64 %77, %28
  br i1 %exitcond121.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !188

._crit_edge119:                                   ; preds = %.lr.ph118
  %78 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %67, i64 noundef %28) #17
  call void @PyMem_Free(ptr noundef nonnull %67) #17
  br label %Py_DECREF.exit.thread

79:                                               ; preds = %PyStgInfo_FromType.exit
  %80 = load ptr, ptr %47, align 8, !tbaa !50
  %81 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.115) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 16, !tbaa !42
  %88 = icmp slt i64 %28, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call ptr @Py_GetConstant(i32 noundef 7) #17
  br label %Py_DECREF.exit.thread

91:                                               ; preds = %85
  %92 = load i64, ptr %5, align 8, !tbaa !118
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr %3, align 8, !tbaa !118
  %96 = getelementptr i32, ptr %87, i64 %95
  %97 = call ptr @PyUnicode_FromWideChar(ptr noundef %96, i64 noundef %28) #17
  br label %Py_DECREF.exit.thread

98:                                               ; preds = %91
  %99 = icmp samesign ugt i64 %28, 2305843009213693951
  br i1 %99, label %.thread108, label %100

100:                                              ; preds = %98
  %101 = shl nuw nsw i64 %28, 2
  %102 = call ptr @PyMem_Malloc(i64 noundef %101) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread108, label %.lr.ph114

.thread108:                                       ; preds = %98, %100
  %104 = call ptr @PyErr_NoMemory() #17
  br label %Py_DECREF.exit.thread

.lr.ph114:                                        ; preds = %100
  %105 = load i64, ptr %3, align 8, !tbaa !118
  %106 = load i64, ptr %5, align 8, !tbaa !118
  br label %107

107:                                              ; preds = %.lr.ph114, %107
  %.182113 = phi i64 [ 0, %.lr.ph114 ], [ %112, %107 ]
  %.185112 = phi i64 [ %105, %.lr.ph114 ], [ %111, %107 ]
  %108 = getelementptr i32, ptr %87, i64 %.185112
  %109 = load i32, ptr %108, align 4, !tbaa !157
  %110 = getelementptr i32, ptr %102, i64 %.182113
  store i32 %109, ptr %110, align 4, !tbaa !157
  %111 = add i64 %106, %.185112
  %112 = add nuw nsw i64 %.182113, 1
  %exitcond120.not = icmp eq i64 %112, %28
  br i1 %exitcond120.not, label %._crit_edge, label %107, !llvm.loop !189

._crit_edge:                                      ; preds = %107
  %113 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %102, i64 noundef %28) #17
  call void @PyMem_Free(ptr noundef nonnull %102) #17
  br label %Py_DECREF.exit.thread

114:                                              ; preds = %79
  %115 = call ptr @PyList_New(i64 noundef %28) #17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %Py_DECREF.exit.thread, label %117

117:                                              ; preds = %114
  %118 = icmp sgt i64 %28, 0
  br i1 %118, label %.lr.ph, label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %117
  %119 = load i64, ptr %3, align 8, !tbaa !118
  %120 = getelementptr i8, ptr %115, i64 24
  br label %121

121:                                              ; preds = %.lr.ph, %129
  %.283111 = phi i64 [ 0, %.lr.ph ], [ %133, %129 ]
  %.286110 = phi i64 [ %119, %.lr.ph ], [ %132, %129 ]
  %122 = call ptr @Array_item(ptr noundef %0, i64 noundef %.286110)
  %.not96 = icmp eq ptr %122, null
  br i1 %.not96, label %123, label %129

123:                                              ; preds = %121
  %124 = load i32, ptr %115, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %124, -1
  br i1 %.not.i, label %125, label %Py_DECREF.exit.thread

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %115, align 8, !tbaa !23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_DECREF.exit.thread

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %115) #17
  br label %Py_DECREF.exit.thread

129:                                              ; preds = %121
  %.val101 = load ptr, ptr %120, align 8, !tbaa !184
  %130 = getelementptr ptr, ptr %.val101, i64 %.283111
  store ptr %122, ptr %130, align 8, !tbaa !27
  %131 = load i64, ptr %5, align 8, !tbaa !118
  %132 = add i64 %131, %.286110
  %133 = add nuw nsw i64 %.283111, 1
  %exitcond.not = icmp eq i64 %133, %28
  br i1 %exitcond.not, label %Py_DECREF.exit.thread, label %121, !llvm.loop !190

Py_DECREF.exit.thread:                            ; preds = %129, %117, %123, %125, %128, %._crit_edge119, %69, %62, %57, %._crit_edge, %.thread108, %94, %89, %114, %22
  %.2 = phi ptr [ null, %22 ], [ %58, %57 ], [ %65, %62 ], [ %70, %69 ], [ %78, %._crit_edge119 ], [ %90, %89 ], [ %97, %94 ], [ null, %.thread108 ], [ %113, %._crit_edge ], [ null, %114 ], [ null, %128 ], [ null, %125 ], [ null, %123 ], [ %115, %117 ], [ %115, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %136

134:                                              ; preds = %20
  %135 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %135, ptr noundef nonnull @.str.189) #17
  br label %136

136:                                              ; preds = %18, %11, %134, %Py_DECREF.exit.thread
  %.1 = phi ptr [ %.2, %Py_DECREF.exit.thread ], [ null, %134 ], [ %19, %18 ], [ null, %11 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_ass_subscript(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.188) #17
  br label %69

10:                                               ; preds = %3
  %11 = tail call i32 @PyIndex_Check(ptr noundef %1) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !27
  %14 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %13) #17
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @PyErr_Occurred() #17
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %.thread, label %69

18:                                               ; preds = %12
  %19 = icmp slt i64 %14, 0
  br i1 %19, label %.thread, label %23

.thread:                                          ; preds = %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 16, !tbaa !37
  %22 = add i64 %21, %14
  br label %23

23:                                               ; preds = %.thread, %18
  %.033 = phi i64 [ %22, %.thread ], [ %14, %18 ]
  %24 = tail call i32 @Array_ass_item(ptr noundef %0, i64 noundef %.033, ptr noundef nonnull %2)
  br label %69

25:                                               ; preds = %10
  %26 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !10
  %.not43 = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not43, label %27, label %67

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %28 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 16, !tbaa !37
  %33 = load i64, ptr %6, align 8, !tbaa !118
  %34 = call i64 @PySlice_AdjustIndices(i64 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %33) #17
  %35 = load i64, ptr %6, align 8, !tbaa !118
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr %4, align 8, !tbaa !118
  %39 = load i64, ptr %5, align 8, !tbaa !118
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %46, label %.thread42

41:                                               ; preds = %30
  %.not44 = icmp eq i64 %35, 0
  br i1 %.not44, label %.thread42, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %4, align 8, !tbaa !118
  %44 = load i64, ptr %5, align 8, !tbaa !118
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %.thread42

46:                                               ; preds = %42, %37
  %47 = phi i64 [ %43, %42 ], [ %38, %37 ]
  store i64 %47, ptr %5, align 8, !tbaa !118
  br label %.thread42

.thread42:                                        ; preds = %37, %46, %42, %41
  %48 = call i64 @PySequence_Size(ptr noundef nonnull %2) #17
  %.not40 = icmp eq i64 %48, %34
  br i1 %.not40, label %51, label %49

49:                                               ; preds = %.thread42
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.190) #17
  br label %.critedge

51:                                               ; preds = %.thread42
  %52 = icmp sgt i64 %34, 0
  br i1 %52, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %51
  %53 = load i64, ptr %4, align 8, !tbaa !118
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.03147 = phi i64 [ %65, %63 ], [ %53, %.lr.ph.preheader ]
  %.03246 = phi i64 [ %66, %63 ], [ 0, %.lr.ph.preheader ]
  %54 = call ptr @PySequence_GetItem(ptr noundef nonnull %2, i64 noundef %.03246) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %.lr.ph
  %57 = call i32 @Array_ass_item(ptr noundef %0, i64 noundef %.03147, ptr noundef nonnull %54)
  %58 = load i32, ptr %54, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %56
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %54, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %54) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %59, %62
  %.not45 = icmp eq i32 %57, -1
  br i1 %.not45, label %.critedge, label %63

63:                                               ; preds = %Py_DECREF.exit
  %64 = load i64, ptr %6, align 8, !tbaa !118
  %65 = add i64 %64, %.03147
  %66 = add nuw nsw i64 %.03246, 1
  %exitcond.not = icmp eq i64 %66, %34
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !191

.critedge:                                        ; preds = %Py_DECREF.exit, %63, %.lr.ph, %51, %27, %49
  %.2 = phi i32 [ -1, %49 ], [ -1, %27 ], [ 0, %51 ], [ -1, %Py_DECREF.exit ], [ 0, %63 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %69

67:                                               ; preds = %25
  %68 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %68, ptr noundef nonnull @.str.191) #17
  br label %69

69:                                               ; preds = %23, %16, %67, %.critedge, %8
  %.0 = phi i32 [ -1, %8 ], [ %.2, %.critedge ], [ -1, %67 ], [ %24, %23 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #2

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @Simple_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.val16, i64 8
  %.val15 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val15, ptr noundef nonnull @_ctypesmodule) #17
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !63
  %.val14 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.val14, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.195, ptr noundef %12, ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %.val14, i64 8
  %.val.i17 = load ptr, ptr %15, align 8, !tbaa !10
  %16 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i17, ptr noundef nonnull @_ctypesmodule) #17
  %17 = getelementptr i8, ptr %16, i64 32
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !63
  %.val11.i = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call i32 @PyObject_IsInstance(ptr noundef %.val11.i, ptr noundef %19) #17
  %.not.i.i.i = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %21 = load ptr, ptr %18, align 8, !tbaa !28
  %22 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val11.i, ptr noundef %21) #17
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %.not8.i.i.i = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = tail call ptr %25(ptr noundef %27, i64 noundef %29) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Py_DECREF.exit, label %32

32:                                               ; preds = %14
  %.val = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.196, ptr noundef %34, ptr noundef nonnull %30) #17
  %36 = load i32, ptr %30, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %32
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %30, align 8, !tbaa !23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %40, %37, %32, %14, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %14 ], [ %35, %32 ], [ %35, %37 ], [ %35, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Simple_init(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.200, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Simple_set_value.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %Simple_set_value.exit, label %PyStgInfo_FromObject.exit.i

PyStgInfo_FromObject.exit.i:                      ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val14.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_ctypesmodule) #17
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !63
  %.val15.i = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call i32 @PyObject_IsInstance(ptr noundef %.val15.i, ptr noundef %13) #17
  %.not.i.i.i = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = call ptr @PyObject_GetTypeData(ptr noundef %.val15.i, ptr noundef %15) #17
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %.not8.i.i.i = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %.not8.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = call ptr %19(ptr noundef %21, ptr noundef nonnull %7, i64 noundef %23) #17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Simple_set_value.exit, label %25

25:                                               ; preds = %PyStgInfo_FromObject.exit.i
  %26 = call fastcc i32 @KeepRef(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %24)
  br label %Simple_set_value.exit

Simple_set_value.exit:                            ; preds = %25, %PyStgInfo_FromObject.exit.i, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %6 ], [ %26, %25 ], [ -1, %PyStgInfo_FromObject.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Simple_bool(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = tail call i32 @memcmp(ptr noundef %3, ptr noundef nonnull @.str.201, i64 noundef %5) #18
  ret i32 %6
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @Simple_get_value(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
PyStgInfo_FromObject.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.val10, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !63
  %.val11 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call i32 @PyObject_IsInstance(ptr noundef %.val11, ptr noundef %7) #17
  %.not.i.i = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val11, ptr noundef %9) #17
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %.not8.i.i = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %.not8.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call ptr %13(ptr noundef %15, i64 noundef %17) #17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Simple_from_outparm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !94
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.198) #17
  br label %Simple_from_outparm_impl.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !95
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !63
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.val8.val, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.val.i.i, %16
  br i1 %.not.i.i.i, label %_ctypes_simple_instance.exit.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %11
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef %16) #17
  %.not6.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i, label %_ctypes_simple_instance.exit.thread.i, label %_ctypes_simple_instance.exit.i

_ctypes_simple_instance.exit.i:                   ; preds = %PyObject_TypeCheck.exit.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %.val8.val, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not3.i = icmp eq ptr %20, %22
  br i1 %.not3.i, label %_ctypes_simple_instance.exit.thread.i, label %23

23:                                               ; preds = %_ctypes_simple_instance.exit.i
  %24 = load i32, ptr %0, align 8, !tbaa !23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Simple_from_outparm_impl.exit, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %0, align 8, !tbaa !23
  br label %Simple_from_outparm_impl.exit

_ctypes_simple_instance.exit.thread.i:            ; preds = %_ctypes_simple_instance.exit.i, %PyObject_TypeCheck.exit.i.i
  %.val10.i.i = load ptr, ptr %14, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %.val10.i.i, i64 8
  %.val.i7.i = load ptr, ptr %28, align 8, !tbaa !10
  %29 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i7.i, ptr noundef nonnull @_ctypesmodule) #17
  %30 = getelementptr i8, ptr %29, i64 32
  %.val.i.i.i = load ptr, ptr %30, align 8, !tbaa !63
  %.val11.i.i = load ptr, ptr %14, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = tail call i32 @PyObject_IsInstance(ptr noundef %.val11.i.i, ptr noundef %32) #17
  %.not.i.i.i.i = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = load ptr, ptr %31, align 8, !tbaa !28
  %35 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val11.i.i, ptr noundef %34) #17
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %.not8.i.i.i.i = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %.not8.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = tail call ptr %38(ptr noundef %40, i64 noundef %42) #17
  br label %Simple_from_outparm_impl.exit

Simple_from_outparm_impl.exit:                    ; preds = %_ctypes_simple_instance.exit.thread.i, %26, %23, %9
  %.0 = phi ptr [ null, %9 ], [ %43, %_ctypes_simple_instance.exit.thread.i ], [ %0, %23 ], [ %0, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Simple_set_value(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %PyStgInfo_FromObject.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.121) #17
  br label %26

PyStgInfo_FromObject.exit:                        ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %.val14, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !63
  %.val15 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @PyObject_IsInstance(ptr noundef %.val15, ptr noundef %12) #17
  %.not.i.i = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val15, ptr noundef %14) #17
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not8.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not8.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = tail call ptr %18(ptr noundef %20, ptr noundef nonnull %1, i64 noundef %22) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %PyStgInfo_FromObject.exit
  %25 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %24, %PyStgInfo_FromObject.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ %25, %24 ], [ -1, %PyStgInfo_FromObject.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @PyCFuncPtr_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #17
  %2 = tail call i32 @PyCFuncPtr_clear(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  tail call void %5(ptr noundef %0) #17
  %6 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %.val, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.195, ptr noundef %4, ptr noundef %0) #17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val94 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.val94, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %8 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %9 = getelementptr i8, ptr %8, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !63
  %.val95 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @PyObject_IsInstance(ptr noundef %.val95, ptr noundef %11) #17
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %PyStgInfo_FromObject.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val95, ptr noundef %14) #17
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %16, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %15
  br label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %13, %3
  %.0123 = phi ptr [ null, %3 ], [ %spec.select, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 16, !tbaa !192
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %PyStgInfo_FromObject.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0123, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  br label %22

22:                                               ; preds = %PyStgInfo_FromObject.exit, %19
  %23 = phi ptr [ %21, %19 ], [ %18, %PyStgInfo_FromObject.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 16, !tbaa !193
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0123, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi ptr [ %28, %26 ], [ %25, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %.not75 = icmp eq ptr %32, null
  br i1 %.not75, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0123, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi ptr [ %35, %33 ], [ %32, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %.not76 = icmp eq ptr %39, null
  br i1 %.not76, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0123, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi ptr [ %42, %40 ], [ %39, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 16, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 16, !tbaa !173
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr i8, ptr %0, i64 152
  %.val98 = load ptr, ptr %50, align 8, !tbaa !197
  %51 = icmp eq ptr %44, null
  %52 = icmp eq ptr %.val98, null
  %or.cond.i = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i, label %56, label %53

53:                                               ; preds = %43
  %54 = getelementptr i8, ptr %44, i64 16
  %.val94.i = load i64, ptr %54, align 8, !tbaa !94
  %55 = icmp eq i64 %.val94.i, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %1, align 8, !tbaa !23
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_build_callargs.exit, label %59

59:                                               ; preds = %56
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr %1, align 8, !tbaa !23
  br label %_build_callargs.exit

61:                                               ; preds = %53
  %62 = tail call ptr @PyTuple_New(i64 noundef %.val94.i) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %64 = icmp sgt i64 %.val94.i, 0
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %.val98, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %69 = getelementptr i8, ptr %1, i64 16
  %70 = icmp ne ptr %2, null
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %72

72:                                               ; preds = %197, %.lr.ph.i
  %.2133 = phi i32 [ 0, %.lr.ph.i ], [ %.3134, %197 ]
  %.2128 = phi i32 [ 0, %.lr.ph.i ], [ %.3129, %197 ]
  %.2 = phi i32 [ 0, %.lr.ph.i ], [ %.3125, %197 ]
  %.07340.i = phi i64 [ 0, %.lr.ph.i ], [ %198, %197 ]
  %.0539.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %197 ]
  %73 = getelementptr [1 x ptr], ptr %65, i64 0, i64 %.07340.i
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr i8, ptr %74, i64 16
  %.val92.i = load i64, ptr %75, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %77) #17
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i64 %.val92.i, 1
  br i1 %80, label %81, label %.thread.i

81:                                               ; preds = %72
  %82 = getelementptr i8, ptr %74, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not15.i = icmp eq i64 %.val92.i, 2
  br i1 %.not15.i, label %.thread.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %74, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  br label %.thread.i

.thread.i:                                        ; preds = %84, %81, %72
  %87 = phi ptr [ %83, %84 ], [ %83, %81 ], [ null, %72 ]
  %88 = phi ptr [ %86, %84 ], [ null, %81 ], [ null, %72 ]
  %89 = and i32 %79, 7
  switch i32 %89, label %194 [
    i32 5, label %90
    i32 3, label %97
    i32 0, label %102
    i32 1, label %102
    i32 2, label %136
  ]

90:                                               ; preds = %.thread.i
  %91 = icmp eq ptr %88, null
  %spec.select.i = select i1 %91, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %88
  %92 = load i32, ptr %spec.select.i, align 8, !tbaa !23
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Py_INCREF.exit88.i, label %94

94:                                               ; preds = %90
  %95 = add nuw i32 %92, 1
  store i32 %95, ptr %spec.select.i, align 8, !tbaa !23
  br label %Py_INCREF.exit88.i

Py_INCREF.exit88.i:                               ; preds = %94, %90
  %96 = getelementptr [1 x ptr], ptr %66, i64 0, i64 %.07340.i
  store ptr %spec.select.i, ptr %96, align 8, !tbaa !27
  br label %197

97:                                               ; preds = %.thread.i
  %98 = trunc i64 %.07340.i to i32
  %99 = shl nuw i32 1, %98
  %100 = or i32 %99, %.2133
  %101 = add i32 %.2, 1
  br label %102

102:                                              ; preds = %97, %.thread.i, %.thread.i
  %.4135 = phi i32 [ %.2133, %.thread.i ], [ %.2133, %.thread.i ], [ %100, %97 ]
  %.4 = phi i32 [ %.2, %.thread.i ], [ %.2, %.thread.i ], [ %101, %97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %103 = sext i32 %.0539.i to i64
  %.val.i.i = load i64, ptr %69, align 8, !tbaa !94
  %104 = icmp sgt i64 %.val.i.i, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = getelementptr [1 x ptr], ptr %71, i64 0, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = add i32 %.0539.i, 1
  %109 = load i32, ptr %107, align 8, !tbaa !23
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %105
  %112 = add nuw i32 %109, 1
  store i32 %112, ptr %107, align 8, !tbaa !23
  br label %134

113:                                              ; preds = %102
  %114 = icmp ne ptr %87, null
  %or.cond.i.i = and i1 %70, %114
  br i1 %or.cond.i.i, label %115, label %122

115:                                              ; preds = %113
  %116 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %2, ptr noundef nonnull %87, ptr noundef nonnull %5) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %_get_arg.exit.i, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i96.i = icmp eq ptr %119, null
  br i1 %.not.i96.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add i32 %.0539.i, 1
  br label %134

122:                                              ; preds = %118, %113
  %.not19.i.i = icmp eq ptr %88, null
  br i1 %.not19.i.i, label %128, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %88, align 8, !tbaa !23
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = add nuw i32 %124, 1
  store i32 %127, ptr %88, align 8, !tbaa !23
  br label %134

128:                                              ; preds = %122
  %129 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  br i1 %114, label %130, label %132

130:                                              ; preds = %128
  %131 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %129, ptr noundef nonnull @.str.213, ptr noundef nonnull %87) #17
  br label %_get_arg.exit.i

132:                                              ; preds = %128
  %133 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %129, ptr noundef nonnull @.str.214) #17
  br label %_get_arg.exit.i

_get_arg.exit.i:                                  ; preds = %115, %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %.thread12.i

134:                                              ; preds = %126, %123, %120, %111, %105
  %.1.ph.i = phi i32 [ %121, %120 ], [ %.0539.i, %126 ], [ %.0539.i, %123 ], [ %108, %111 ], [ %108, %105 ]
  %.0.i.ph.i = phi ptr [ %119, %120 ], [ %88, %126 ], [ %88, %123 ], [ %107, %111 ], [ %107, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %135 = getelementptr [1 x ptr], ptr %66, i64 0, i64 %.07340.i
  store ptr %.0.i.ph.i, ptr %135, align 8, !tbaa !27
  br label %197

136:                                              ; preds = %.thread.i
  %.not85.i = icmp eq ptr %88, null
  br i1 %.not85.i, label %147, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %88, align 8, !tbaa !23
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Py_INCREF.exit.i, label %140

140:                                              ; preds = %137
  %141 = add nuw i32 %138, 1
  store i32 %141, ptr %88, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %140, %137
  %142 = getelementptr [1 x ptr], ptr %66, i64 0, i64 %.07340.i
  store ptr %88, ptr %142, align 8, !tbaa !27
  %143 = trunc i64 %.07340.i to i32
  %144 = shl nuw i32 1, %143
  %145 = or i32 %144, %.2128
  %146 = add i32 %.2, 1
  br label %197

147:                                              ; preds = %136
  %148 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %.07340.i
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = load ptr, ptr %10, align 8, !tbaa !28
  %151 = call i32 @PyObject_IsInstance(ptr noundef %149, ptr noundef %150) #17
  %.not.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i, label %156, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !28
  %154 = call ptr @PyObject_GetTypeData(ptr noundef %149, ptr noundef %153) #17
  %155 = load i32, ptr %154, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %155, 0
  br i1 %.not8.i.i.i, label %156, label %PyStgInfo_FromType.exit.i

156:                                              ; preds = %152, %147
  %157 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  %158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %157, ptr noundef nonnull @.str.209) #17
  br label %.thread12.i

PyStgInfo_FromType.exit.i:                        ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = getelementptr i8, ptr %160, i64 8
  %.val.i101 = load ptr, ptr %161, align 8, !tbaa !10
  %162 = getelementptr i8, ptr %.val.i101, i64 168
  %.val89.i = load i64, ptr %162, align 8, !tbaa !12
  %163 = and i64 %.val89.i, 268435456
  %.not86.i = icmp eq i64 %163, 0
  br i1 %.not86.i, label %169, label %164

164:                                              ; preds = %PyStgInfo_FromType.exit.i
  %165 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %165, ptr noundef nonnull @.str.210, ptr noundef %167) #17
  br label %.thread12.i

169:                                              ; preds = %PyStgInfo_FromType.exit.i
  %170 = load ptr, ptr %68, align 8, !tbaa !62
  %171 = getelementptr i8, ptr %149, i64 8
  %.val90.i = load ptr, ptr %171, align 8, !tbaa !10
  %.not.i97.i = icmp eq ptr %.val90.i, %170
  br i1 %.not.i97.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %169
  %172 = call i32 @PyType_IsSubtype(ptr noundef %.val90.i, ptr noundef %170) #17
  %.not16.i = icmp eq i32 %172, 0
  br i1 %.not16.i, label %173, label %PyObject_TypeCheck.exit.thread.i

173:                                              ; preds = %PyObject_TypeCheck.exit.i
  %174 = load ptr, ptr %159, align 8, !tbaa !59
  br label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %173, %PyObject_TypeCheck.exit.i, %169
  %.sink.i = phi ptr [ %174, %173 ], [ %149, %169 ], [ %149, %PyObject_TypeCheck.exit.i ]
  %175 = call ptr @_PyThreadState_GetCurrent() #17
  %176 = getelementptr i8, ptr %.sink.i, i64 8
  %.val.i.i.i = load ptr, ptr %176, align 8, !tbaa !10
  %177 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %177, align 8, !tbaa !12
  %178 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i108 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i108, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %PyObject_TypeCheck.exit.thread.i
  %179 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %180 = load i64, ptr %179, align 8, !tbaa !22
  %181 = getelementptr i8, ptr %.sink.i, i64 %180
  %.0.copyload.i.i.i = load ptr, ptr %181, align 1
  %182 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %182, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %184

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %PyObject_TypeCheck.exit.thread.i
  %183 = call ptr @_PyObject_MakeTpCall(ptr noundef %175, ptr noundef nonnull %.sink.i, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

184:                                              ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %185 = call ptr %.0.copyload.i.i.i(ptr noundef nonnull %.sink.i, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %186 = call ptr @_Py_CheckFunctionResult(ptr noundef %175, ptr noundef nonnull %.sink.i, ptr noundef %185, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %184
  %.0.i.i109 = phi ptr [ %183, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %186, %184 ]
  %187 = icmp eq ptr %.0.i.i109, null
  br i1 %187, label %.thread12.i, label %188

188:                                              ; preds = %_PyObject_CallNoArgs.exit
  %189 = getelementptr [1 x ptr], ptr %66, i64 0, i64 %.07340.i
  store ptr %.0.i.i109, ptr %189, align 8, !tbaa !27
  %190 = trunc i64 %.07340.i to i32
  %191 = shl nuw i32 1, %190
  %192 = or i32 %191, %.2128
  %193 = add i32 %.2, 1
  br label %197

194:                                              ; preds = %.thread.i
  %195 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %196 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %195, ptr noundef nonnull @.str.211, i32 noundef %79) #17
  br label %.thread12.i

197:                                              ; preds = %188, %Py_INCREF.exit.i, %134, %Py_INCREF.exit88.i
  %.3134 = phi i32 [ %.2133, %188 ], [ %.2133, %Py_INCREF.exit.i ], [ %.4135, %134 ], [ %.2133, %Py_INCREF.exit88.i ]
  %.3129 = phi i32 [ %192, %188 ], [ %145, %Py_INCREF.exit.i ], [ %.2128, %134 ], [ %.2128, %Py_INCREF.exit88.i ]
  %.3125 = phi i32 [ %193, %188 ], [ %146, %Py_INCREF.exit.i ], [ %.4, %134 ], [ %.2, %Py_INCREF.exit88.i ]
  %.2.i = phi i32 [ %.0539.i, %188 ], [ %.0539.i, %Py_INCREF.exit.i ], [ %.1.ph.i, %134 ], [ %.0539.i, %Py_INCREF.exit88.i ]
  %198 = add nuw nsw i64 %.07340.i, 1
  %exitcond.not.i = icmp eq i64 %198, %.val94.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72, !llvm.loop !198

._crit_edge.i:                                    ; preds = %197, %.preheader.i
  %.0131 = phi i32 [ 0, %.preheader.i ], [ %.3134, %197 ]
  %.0126 = phi i32 [ 0, %.preheader.i ], [ %.3129, %197 ]
  %.0124 = phi i32 [ 0, %.preheader.i ], [ %.3125, %197 ]
  %.05.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %197 ]
  %199 = getelementptr i8, ptr %1, i64 16
  %.val91.i = load i64, ptr %199, align 8, !tbaa !94
  %.not.i99 = icmp eq ptr %2, null
  br i1 %.not.i99, label %202, label %200

200:                                              ; preds = %._crit_edge.i
  %201 = getelementptr i8, ptr %2, i64 16
  %.val95.i = load i64, ptr %201, align 8, !tbaa !199
  br label %202

202:                                              ; preds = %200, %._crit_edge.i
  %203 = phi i64 [ %.val95.i, %200 ], [ 0, %._crit_edge.i ]
  %204 = add i64 %203, %.val91.i
  %205 = sext i32 %.05.lcssa.i to i64
  %.not84.i = icmp eq i64 %204, %205
  br i1 %.not84.i, label %_build_callargs.exit, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %208 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %207, ptr noundef nonnull @.str.212, i32 noundef %.05.lcssa.i, i64 noundef %204) #17
  br label %.thread12.i

.thread12.i:                                      ; preds = %_PyObject_CallNoArgs.exit, %206, %194, %164, %156, %_get_arg.exit.i
  %209 = load i32, ptr %62, align 8, !tbaa !23
  %.not.i.i100 = icmp sgt i32 %209, -1
  br i1 %.not.i.i100, label %210, label %.critedge

210:                                              ; preds = %.thread12.i
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %62, align 8, !tbaa !23
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.critedge

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %62) #17
  br label %.critedge

_build_callargs.exit:                             ; preds = %202, %59, %56
  %.5136 = phi i32 [ 0, %56 ], [ 0, %59 ], [ %.0131, %202 ]
  %.4130 = phi i32 [ 0, %56 ], [ 0, %59 ], [ %.0126, %202 ]
  %.5 = phi i32 [ 0, %56 ], [ 0, %59 ], [ %.0124, %202 ]
  %.0.i = phi ptr [ %1, %56 ], [ %1, %59 ], [ %62, %202 ]
  %.not77 = icmp eq ptr %30, null
  br i1 %.not77, label %_build_callargs.exit._crit_edge, label %214

_build_callargs.exit._crit_edge:                  ; preds = %_build_callargs.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0123, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %245

214:                                              ; preds = %_build_callargs.exit
  %215 = getelementptr i8, ptr %30, i64 16
  %.val97 = load i64, ptr %215, align 8, !tbaa !94
  %216 = trunc i64 %.val97 to i32
  %217 = getelementptr i8, ptr %.0.i, i64 16
  %.val96 = load i64, ptr %217, align 8, !tbaa !94
  %218 = trunc i64 %.val96 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.0123, i64 128
  %220 = load i32, ptr %219, align 8, !tbaa !34
  %221 = and i32 %220, 1
  %.not78 = icmp eq i32 %221, 0
  br i1 %.not78, label %234, label %222

222:                                              ; preds = %214
  %223 = icmp sgt i32 %216, %218
  br i1 %223, label %224, label %245

224:                                              ; preds = %222
  %225 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i88 = icmp sgt i32 %225, -1
  br i1 %.not.i88, label %226, label %Py_DECREF.exit89

226:                                              ; preds = %224
  %227 = add nsw i32 %225, -1
  store i32 %227, ptr %.0.i, align 8, !tbaa !23
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %Py_DECREF.exit89

229:                                              ; preds = %226
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %224, %226, %229
  %230 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %231 = icmp eq i32 %216, 1
  %232 = select i1 %231, ptr @.str.63, ptr @.str.207
  %233 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %230, ptr noundef nonnull @.str.206, i32 noundef %216, ptr noundef nonnull %232, i32 noundef %218) #17
  br label %.critedge

234:                                              ; preds = %214
  %.not79 = icmp eq i32 %216, %218
  br i1 %.not79, label %245, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i86 = icmp sgt i32 %236, -1
  br i1 %.not.i86, label %237, label %Py_DECREF.exit87

237:                                              ; preds = %235
  %238 = add nsw i32 %236, -1
  store i32 %238, ptr %.0.i, align 8, !tbaa !23
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %Py_DECREF.exit87

240:                                              ; preds = %237
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %235, %237, %240
  %241 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %242 = icmp eq i32 %216, 1
  %243 = select i1 %242, ptr @.str.63, ptr @.str.207
  %244 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %241, ptr noundef nonnull @.str.208, i32 noundef %216, ptr noundef nonnull %243, i32 noundef %218) #17
  br label %.critedge

245:                                              ; preds = %_build_callargs.exit._crit_edge, %234, %222
  %246 = phi i32 [ %.pre, %_build_callargs.exit._crit_edge ], [ %220, %234 ], [ %220, %222 ]
  %247 = call ptr @_ctypes_callproc(ptr noundef %.val.i, ptr noundef %49, ptr noundef nonnull %.0.i, i32 noundef %246, ptr noundef %30, ptr noundef %23, ptr noundef %37) #17
  %248 = icmp ne ptr %247, null
  %249 = icmp ne ptr %46, null
  %or.cond = select i1 %248, i1 %249, i1 false
  br i1 %or.cond, label %250, label %Py_DECREF.exit83.thread

250:                                              ; preds = %245
  %251 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %46, ptr noundef nonnull %247, ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef null) #17
  %.not80 = icmp eq ptr %251, %.0.i
  br i1 %.not80, label %263, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %247, align 8, !tbaa !23
  %.not.i84 = icmp sgt i32 %253, -1
  br i1 %.not.i84, label %254, label %Py_DECREF.exit85

254:                                              ; preds = %252
  %255 = add nsw i32 %253, -1
  store i32 %255, ptr %247, align 8, !tbaa !23
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %Py_DECREF.exit85

257:                                              ; preds = %254
  call void @_Py_Dealloc(ptr noundef nonnull %247) #17
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %252, %254, %257
  %258 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i82 = icmp sgt i32 %258, -1
  br i1 %.not.i82, label %259, label %.critedge

259:                                              ; preds = %Py_DECREF.exit85
  %260 = add nsw i32 %258, -1
  store i32 %260, ptr %.0.i, align 8, !tbaa !23
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %259
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %.critedge

263:                                              ; preds = %250
  %264 = load i32, ptr %251, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %264, -1
  br i1 %.not.i, label %265, label %Py_DECREF.exit83.thread

265:                                              ; preds = %263
  %266 = add nsw i32 %264, -1
  store i32 %266, ptr %251, align 8, !tbaa !23
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %Py_DECREF.exit83.thread

268:                                              ; preds = %265
  call void @_Py_Dealloc(ptr noundef nonnull %251) #17
  br label %Py_DECREF.exit83.thread

Py_DECREF.exit83.thread:                          ; preds = %268, %265, %263, %245
  %269 = icmp eq ptr %247, null
  %270 = icmp eq i32 %.5, 0
  %or.cond.i102 = or i1 %270, %269
  br i1 %or.cond.i102, label %271, label %277

271:                                              ; preds = %Py_DECREF.exit83.thread
  %272 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i68.i = icmp sgt i32 %272, -1
  br i1 %.not.i68.i, label %273, label %.critedge

273:                                              ; preds = %271
  %274 = add nsw i32 %272, -1
  store i32 %274, ptr %.0.i, align 8, !tbaa !23
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.critedge

276:                                              ; preds = %273
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %.critedge

277:                                              ; preds = %Py_DECREF.exit83.thread
  %278 = load i32, ptr %247, align 8, !tbaa !23
  %.not.i66.i = icmp sgt i32 %278, -1
  br i1 %.not.i66.i, label %279, label %Py_DECREF.exit67.i

279:                                              ; preds = %277
  %280 = add nsw i32 %278, -1
  store i32 %280, ptr %247, align 8, !tbaa !23
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %Py_DECREF.exit67.i

282:                                              ; preds = %279
  call void @_Py_Dealloc(ptr noundef nonnull %247) #17
  br label %Py_DECREF.exit67.i

Py_DECREF.exit67.i:                               ; preds = %282, %279, %277
  %283 = icmp ugt i32 %.5, 1
  br i1 %283, label %284, label %.split.us.split.us.preheader.i

284:                                              ; preds = %Py_DECREF.exit67.i
  %285 = zext i32 %.5 to i64
  %286 = call ptr @PyTuple_New(i64 noundef %285) #17
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %.split.split.preheader.i

288:                                              ; preds = %284
  %289 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i64.i = icmp sgt i32 %289, -1
  br i1 %.not.i64.i, label %290, label %.critedge

290:                                              ; preds = %288
  %291 = add nsw i32 %289, -1
  store i32 %291, ptr %.0.i, align 8, !tbaa !23
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.critedge

293:                                              ; preds = %290
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %.critedge

.split.split.preheader.i:                         ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 24
  br label %.split.split.i

.split.us.split.us.preheader.i:                   ; preds = %Py_DECREF.exit67.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %304, %.split.us.split.us.preheader.i
  %.04887.us.us.i = phi i32 [ %306, %304 ], [ 1, %.split.us.split.us.preheader.i ]
  %.05085.us.us.i = phi i32 [ %305, %304 ], [ 0, %.split.us.split.us.preheader.i ]
  %297 = and i32 %.04887.us.us.i, %.5136
  %.not.us.us.i = icmp eq i32 %297, 0
  br i1 %.not.us.us.i, label %298, label %.split106.us.i

298:                                              ; preds = %.split.us.split.us.i
  %299 = and i32 %.04887.us.us.i, %.4130
  %.not59.us.us.i = icmp eq i32 %299, 0
  br i1 %.not59.us.us.i, label %304, label %.split91.us.split.us.i

.split91.us.split.us.i:                           ; preds = %298
  %300 = zext nneg i32 %.05085.us.us.i to i64
  %301 = getelementptr [1 x ptr], ptr %296, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %302, ptr %4, align 8, !tbaa !27
  %303 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38064), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.split91.us.i

304:                                              ; preds = %298
  %305 = add nuw nsw i32 %.05085.us.us.i, 1
  %306 = shl i32 %.04887.us.us.i, 1
  %exitcond115.not.i = icmp eq i32 %305, 32
  br i1 %exitcond115.not.i, label %Py_DECREF.exit63.i, label %.split.us.split.us.i, !llvm.loop !202

.split106.us.i:                                   ; preds = %.split.us.split.us.i
  %307 = zext nneg i32 %.05085.us.us.i to i64
  %308 = getelementptr [1 x ptr], ptr %296, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = load i32, ptr %309, align 8, !tbaa !23
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %.split89.us.i, label %312

312:                                              ; preds = %.split106.us.i
  %313 = add nuw i32 %310, 1
  store i32 %313, ptr %309, align 8, !tbaa !23
  br label %.split89.us.i

.split89.us.i:                                    ; preds = %312, %.split106.us.i
  %314 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i62.i = icmp sgt i32 %314, -1
  br i1 %.not.i62.i, label %323, label %.critedge

.split.split.i:                                   ; preds = %344, %.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.split.split.preheader.i ], [ %indvars.iv.next.i, %344 ]
  %.04887.i = phi i32 [ 1, %.split.split.preheader.i ], [ %345, %344 ]
  %.04986.i = phi i32 [ 0, %.split.split.preheader.i ], [ %.2.i106, %344 ]
  %315 = and i32 %.04887.i, %.5136
  %.not.i104 = icmp eq i32 %315, 0
  br i1 %.not.i104, label %327, label %316

316:                                              ; preds = %.split.split.i
  %317 = getelementptr [1 x ptr], ptr %294, i64 0, i64 %indvars.iv.i
  %318 = load ptr, ptr %317, align 8, !tbaa !27
  %319 = load i32, ptr %318, align 8, !tbaa !23
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %.sink.split.i, label %321

321:                                              ; preds = %316
  %322 = add nuw i32 %319, 1
  store i32 %322, ptr %318, align 8, !tbaa !23
  br label %.sink.split.i

323:                                              ; preds = %.split89.us.i
  %324 = add nsw i32 %314, -1
  store i32 %324, ptr %.0.i, align 8, !tbaa !23
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %.critedge

326:                                              ; preds = %323
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %.critedge

327:                                              ; preds = %.split.split.i
  %328 = and i32 %.04887.i, %.4130
  %.not59.i = icmp eq i32 %328, 0
  br i1 %.not59.i, label %342, label %329

329:                                              ; preds = %327
  %330 = getelementptr [1 x ptr], ptr %294, i64 0, i64 %indvars.iv.i
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %331, ptr %4, align 8, !tbaa !27
  %332 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38064), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.split91.us.i, label %.sink.split.i

.split91.us.i:                                    ; preds = %329, %.split91.us.split.us.i
  %.us-phi92.i = phi ptr [ %303, %.split91.us.split.us.i ], [ null, %329 ]
  %334 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i60.i = icmp sgt i32 %334, -1
  br i1 %.not.i60.i, label %335, label %.critedge

335:                                              ; preds = %.split91.us.i
  %336 = add nsw i32 %334, -1
  store i32 %336, ptr %.0.i, align 8, !tbaa !23
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %.critedge

338:                                              ; preds = %335
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %.critedge

.sink.split.i:                                    ; preds = %329, %321, %316
  %.sink.i105 = phi ptr [ %318, %316 ], [ %318, %321 ], [ %332, %329 ]
  %339 = zext i32 %.04986.i to i64
  %340 = getelementptr [1 x ptr], ptr %295, i64 0, i64 %339
  store ptr %.sink.i105, ptr %340, align 8, !tbaa !27
  %341 = add i32 %.04986.i, 1
  br label %342

342:                                              ; preds = %.sink.split.i, %327
  %.2.i106 = phi i32 [ %.04986.i, %327 ], [ %341, %.sink.split.i ]
  %343 = icmp eq i32 %.2.i106, %.5
  br i1 %343, label %Py_DECREF.exit63.i, label %344

344:                                              ; preds = %342
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %345 = shl i32 %.04887.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i107, label %Py_DECREF.exit63.i, label %.split.split.i, !llvm.loop !202

Py_DECREF.exit63.i:                               ; preds = %304, %344, %342
  %.047117.i = phi ptr [ %286, %342 ], [ %286, %344 ], [ null, %304 ]
  %346 = load i32, ptr %.0.i, align 8, !tbaa !23
  %.not.i.i103 = icmp sgt i32 %346, -1
  br i1 %.not.i.i103, label %347, label %.critedge

347:                                              ; preds = %Py_DECREF.exit63.i
  %348 = add nsw i32 %346, -1
  store i32 %348, ptr %.0.i, align 8, !tbaa !23
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %.critedge

350:                                              ; preds = %347
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %.critedge

.critedge:                                        ; preds = %213, %210, %.thread12.i, %61, %350, %347, %Py_DECREF.exit63.i, %338, %335, %.split91.us.i, %326, %323, %.split89.us.i, %293, %290, %288, %276, %273, %271, %Py_DECREF.exit85, %259, %262, %Py_DECREF.exit89, %Py_DECREF.exit87
  %.0 = phi ptr [ null, %Py_DECREF.exit87 ], [ null, %Py_DECREF.exit89 ], [ %251, %Py_DECREF.exit85 ], [ %251, %259 ], [ %251, %262 ], [ %247, %271 ], [ %247, %273 ], [ %247, %276 ], [ null, %288 ], [ null, %290 ], [ null, %293 ], [ %.047117.i, %Py_DECREF.exit63.i ], [ %.047117.i, %347 ], [ %.047117.i, %350 ], [ %.us-phi92.i, %338 ], [ %.us-phi92.i, %335 ], [ %.us-phi92.i, %.split91.us.i ], [ %309, %326 ], [ %309, %323 ], [ %309, %.split89.us.i ], [ null, %61 ], [ null, %.thread12.i ], [ null, %210 ], [ null, %213 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #17
  %.not89 = icmp eq i32 %7, 0
  br i1 %.not89, label %8, label %45

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 16, !tbaa !192
  %.not90 = icmp eq ptr %10, null
  br i1 %.not90, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #17
  %.not91 = icmp eq i32 %12, 0
  br i1 %.not91, label %13, label %45

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not92 = icmp eq ptr %15, null
  br i1 %.not92, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #17
  %.not93 = icmp eq i32 %17, 0
  br i1 %.not93, label %18, label %45

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 16, !tbaa !196
  %.not94 = icmp eq ptr %20, null
  br i1 %.not94, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #17
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %23, label %45

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #17
  %.not97 = icmp eq i32 %27, 0
  br i1 %.not97, label %28, label %45

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 16, !tbaa !193
  %.not98 = icmp eq ptr %30, null
  br i1 %.not98, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #17
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %33, label %45

33:                                               ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %.not100 = icmp eq ptr %35, null
  br i1 %.not100, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #17
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %38, label %45

38:                                               ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !204
  %.not102 = icmp eq ptr %40, null
  br i1 %.not102, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #17
  %.not103 = icmp eq i32 %42, 0
  br i1 %.not103, label %43, label %45

43:                                               ; preds = %41, %38
  %44 = tail call i32 @PyCData_traverse(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %45

45:                                               ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %43
  %.1 = phi i32 [ %44, %43 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PyCFuncPtr_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit69, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i68 = icmp sgt i32 %5, -1
  br i1 %.not.i68, label %6, label %Py_DECREF.exit69

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit69

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not49 = icmp eq ptr %11, null
  br i1 %.not49, label %Py_DECREF.exit67, label %12

12:                                               ; preds = %Py_DECREF.exit69
  store ptr null, ptr %10, align 8, !tbaa !27
  %13 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i66 = icmp sgt i32 %13, -1
  br i1 %.not.i66, label %14, label %Py_DECREF.exit67

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit67

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %17, %14, %12, %Py_DECREF.exit69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %Py_DECREF.exit65, label %20

20:                                               ; preds = %Py_DECREF.exit67
  store ptr null, ptr %18, align 8, !tbaa !27
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i64 = icmp sgt i32 %21, -1
  br i1 %.not.i64, label %22, label %Py_DECREF.exit65

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit65

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %25, %22, %20, %Py_DECREF.exit67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %Py_DECREF.exit63, label %28

28:                                               ; preds = %Py_DECREF.exit65
  store ptr null, ptr %26, align 8, !tbaa !27
  %29 = load i32, ptr %27, align 8, !tbaa !23
  %.not.i62 = icmp sgt i32 %29, -1
  br i1 %.not.i62, label %30, label %Py_DECREF.exit63

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit63

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #17
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %33, %30, %28, %Py_DECREF.exit65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %Py_DECREF.exit61, label %36

36:                                               ; preds = %Py_DECREF.exit63
  store ptr null, ptr %34, align 8, !tbaa !27
  %37 = load i32, ptr %35, align 8, !tbaa !23
  %.not.i60 = icmp sgt i32 %37, -1
  br i1 %.not.i60, label %38, label %Py_DECREF.exit61

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit61

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #17
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %41, %38, %36, %Py_DECREF.exit63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %Py_DECREF.exit59, label %44

44:                                               ; preds = %Py_DECREF.exit61
  store ptr null, ptr %42, align 8, !tbaa !27
  %45 = load i32, ptr %43, align 8, !tbaa !23
  %.not.i58 = icmp sgt i32 %45, -1
  br i1 %.not.i58, label %46, label %Py_DECREF.exit59

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit59

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #17
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %49, %46, %44, %Py_DECREF.exit61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %Py_DECREF.exit57, label %52

52:                                               ; preds = %Py_DECREF.exit59
  store ptr null, ptr %50, align 8, !tbaa !27
  %53 = load i32, ptr %51, align 8, !tbaa !23
  %.not.i56 = icmp sgt i32 %53, -1
  br i1 %.not.i56, label %54, label %Py_DECREF.exit57

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit57

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #17
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %57, %54, %52, %Py_DECREF.exit59
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %Py_DECREF.exit, label %60

60:                                               ; preds = %Py_DECREF.exit57
  store ptr null, ptr %58, align 8, !tbaa !46
  %61 = load i32, ptr %59, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %Py_DECREF.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %65, %62, %60, %Py_DECREF.exit57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not.i77 = icmp eq ptr %67, null
  br i1 %.not.i77, label %Py_DECREF.exit22.i, label %68

68:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %66, align 8, !tbaa !27
  %69 = load i32, ptr %67, align 8, !tbaa !23
  %.not.i21.i = icmp sgt i32 %69, -1
  br i1 %.not.i21.i, label %70, label %Py_DECREF.exit22.i

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit22.i

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #17
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %73, %70, %68, %Py_DECREF.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %.not18.i = icmp eq i32 %75, 0
  br i1 %.not18.i, label %81, label %76

76:                                               ; preds = %Py_DECREF.exit22.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 16, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not19.i = icmp eq ptr %78, %79
  br i1 %.not19.i, label %81, label %80

80:                                               ; preds = %76
  tail call void @PyMem_Free(ptr noundef %78) #17
  br label %81

81:                                               ; preds = %80, %76, %Py_DECREF.exit22.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %82, align 16, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %.not20.i = icmp eq ptr %84, null
  br i1 %.not20.i, label %PyCData_clear.exit, label %85

85:                                               ; preds = %81
  store ptr null, ptr %83, align 8, !tbaa !107
  %86 = load i32, ptr %84, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %86, -1
  br i1 %.not.i.i, label %87, label %PyCData_clear.exit

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %84, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %PyCData_clear.exit

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #17
  br label %PyCData_clear.exit

PyCData_clear.exit:                               ; preds = %81, %85, %87, %90
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_new(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %9 = getelementptr i8, ptr %1, i64 16
  %.val64 = load i64, ptr %9, align 8, !tbaa !94
  %10 = icmp eq i64 %.val64, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !10
  %13 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_ctypesmodule) #17
  %14 = getelementptr i8, ptr %13, i64 32
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !63
  %15 = tail call fastcc ptr @generic_pycdata_new(ptr noundef %.val.i.i, ptr noundef %0)
  br label %Py_DECREF.exit56

16:                                               ; preds = %3
  %17 = icmp sgt i64 %.val64, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 8
  %.val59 = load ptr, ptr %21, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %.val59, i64 168
  %.val61 = load i64, ptr %22, align 8, !tbaa !12
  %23 = and i64 %.val61, 67108864
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %177, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.223, ptr noundef nonnull %5, ptr noundef nonnull %7) #17
  %.not.i65 = icmp eq i32 %25, 0
  br i1 %.not.i65, label %PyCFuncPtr_FromDll.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = call ptr @PySequence_Tuple(ptr noundef %31) #17
  store ptr %32, ptr %5, align 8, !tbaa !27
  %.not32.i = icmp eq ptr %32, null
  br i1 %.not32.i, label %PyCFuncPtr_FromDll.exit, label %33

33:                                               ; preds = %30
  %34 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %32, ptr noundef nonnull @.str.224, ptr noundef nonnull @_get_name, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %.not.i63.i = icmp sgt i32 %37, -1
  br i1 %.not.i63.i, label %38, label %PyCFuncPtr_FromDll.exit

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %36, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %PyCFuncPtr_FromDll.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %PyCFuncPtr_FromDll.exit

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !205
  %45 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %43, ptr noundef %44) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %.not.i61.i = icmp sgt i32 %49, -1
  br i1 %.not.i61.i, label %50, label %PyCFuncPtr_FromDll.exit

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %48, align 8, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %PyCFuncPtr_FromDll.exit

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %48) #17
  br label %PyCFuncPtr_FromDll.exit

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = call ptr @PyObject_GetAttrString(ptr noundef %55, ptr noundef nonnull @.str.80) #17
  %.not34.i = icmp eq ptr %56, null
  br i1 %.not34.i, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %.not.i59.i = icmp sgt i32 %59, -1
  br i1 %.not.i59.i, label %60, label %PyCFuncPtr_FromDll.exit

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %PyCFuncPtr_FromDll.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %58) #17
  br label %PyCFuncPtr_FromDll.exit

64:                                               ; preds = %54
  %65 = getelementptr i8, ptr %56, i64 8
  %.val77.i = load ptr, ptr %65, align 8, !tbaa !10
  %66 = getelementptr i8, ptr %.val77.i, i64 168
  %.val78.i = load i64, ptr %66, align 8, !tbaa !12
  %67 = and i64 %.val78.i, 16777216
  %.not35.i = icmp eq i64 %67, 0
  br i1 %.not35.i, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.81) #17
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %.not.i57.i = icmp sgt i32 %71, -1
  br i1 %.not.i57.i, label %72, label %Py_DECREF.exit58.i

72:                                               ; preds = %68
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %70, align 8, !tbaa !23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit58.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %70) #17
  br label %Py_DECREF.exit58.i

Py_DECREF.exit58.i:                               ; preds = %75, %72, %68
  %76 = load i32, ptr %56, align 8, !tbaa !23
  %.not.i55.i = icmp sgt i32 %76, -1
  br i1 %.not.i55.i, label %77, label %PyCFuncPtr_FromDll.exit

77:                                               ; preds = %Py_DECREF.exit58.i
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %56, align 8, !tbaa !23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %PyCFuncPtr_FromDll.exit

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %PyCFuncPtr_FromDll.exit

81:                                               ; preds = %64
  %82 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %56) #17
  %83 = load i32, ptr %56, align 8, !tbaa !23
  %.not.i53.i = icmp sgt i32 %83, -1
  br i1 %.not.i53.i, label %84, label %Py_DECREF.exit54.i

84:                                               ; preds = %81
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %56, align 8, !tbaa !23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit54.i

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %Py_DECREF.exit54.i

Py_DECREF.exit54.i:                               ; preds = %87, %84, %81
  %88 = call ptr @PyErr_Occurred() #17
  %.not36.i = icmp eq ptr %88, null
  br i1 %.not36.i, label %97, label %89

89:                                               ; preds = %Py_DECREF.exit54.i
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.82) #17
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %.not.i51.i = icmp sgt i32 %92, -1
  br i1 %.not.i51.i, label %93, label %PyCFuncPtr_FromDll.exit

93:                                               ; preds = %89
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %91, align 8, !tbaa !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %PyCFuncPtr_FromDll.exit

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %91) #17
  br label %PyCFuncPtr_FromDll.exit

97:                                               ; preds = %Py_DECREF.exit54.i
  %98 = call ptr @dlerror() #17
  %99 = load ptr, ptr %4, align 8, !tbaa !205
  %100 = call ptr @dlsym(ptr noundef %82, ptr noundef %99) #17
  %.not37.i = icmp eq ptr %100, null
  br i1 %.not37.i, label %101, label %120

101:                                              ; preds = %97
  %102 = call ptr @dlerror() #17
  %.not38.i = icmp eq ptr %102, null
  %103 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  br i1 %.not38.i, label %111, label %104

104:                                              ; preds = %101
  call void @_PyErr_SetLocaleString(ptr noundef %103, ptr noundef nonnull %102) #17
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = load i32, ptr %105, align 8, !tbaa !23
  %.not.i49.i = icmp sgt i32 %106, -1
  br i1 %.not.i49.i, label %107, label %PyCFuncPtr_FromDll.exit

107:                                              ; preds = %104
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %105, align 8, !tbaa !23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %PyCFuncPtr_FromDll.exit

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %105) #17
  br label %PyCFuncPtr_FromDll.exit

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8, !tbaa !205
  %113 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %103, ptr noundef nonnull @.str.225, ptr noundef %112) #17
  %114 = load ptr, ptr %5, align 8, !tbaa !27
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %.not.i47.i = icmp sgt i32 %115, -1
  br i1 %.not.i47.i, label %116, label %PyCFuncPtr_FromDll.exit

116:                                              ; preds = %111
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %114, align 8, !tbaa !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %PyCFuncPtr_FromDll.exit

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %114) #17
  br label %PyCFuncPtr_FromDll.exit

120:                                              ; preds = %97
  %121 = getelementptr i8, ptr %0, i64 8
  %.val.i66 = load ptr, ptr %121, align 8, !tbaa !10
  %122 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i66, ptr noundef nonnull @_ctypesmodule) #17
  %123 = getelementptr i8, ptr %122, i64 32
  %.val.i.i67 = load ptr, ptr %123, align 8, !tbaa !63
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = call fastcc i32 @_validate_paramflags(ptr noundef %.val.i.i67, ptr noundef %0, ptr noundef %124)
  %.not39.i = icmp eq i32 %125, 0
  br i1 %.not39.i, label %126, label %133

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %.not.i45.i = icmp sgt i32 %128, -1
  br i1 %.not.i45.i, label %129, label %PyCFuncPtr_FromDll.exit

129:                                              ; preds = %126
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %127, align 8, !tbaa !23
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %PyCFuncPtr_FromDll.exit

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %127) #17
  br label %PyCFuncPtr_FromDll.exit

133:                                              ; preds = %120
  %134 = call fastcc ptr @generic_pycdata_new(ptr noundef %.val.i.i67, ptr noundef nonnull %0)
  %.not40.i = icmp eq ptr %134, null
  br i1 %.not40.i, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8, !tbaa !27
  %137 = load i32, ptr %136, align 8, !tbaa !23
  %.not.i43.i = icmp sgt i32 %137, -1
  br i1 %.not.i43.i, label %138, label %PyCFuncPtr_FromDll.exit

138:                                              ; preds = %135
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %136, align 8, !tbaa !23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %PyCFuncPtr_FromDll.exit

141:                                              ; preds = %138
  call void @_Py_Dealloc(ptr noundef nonnull %136) #17
  br label %PyCFuncPtr_FromDll.exit

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %143, align 8, !tbaa !23
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %_Py_XNewRef.exit.i, label %147

147:                                              ; preds = %144
  %148 = add nuw i32 %145, 1
  store i32 %148, ptr %143, align 8, !tbaa !23
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %147, %144, %142
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 152
  store ptr %143, ptr %149, align 8, !tbaa !197
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %151 = load ptr, ptr %150, align 16, !tbaa !173
  store ptr %100, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %6, align 8, !tbaa !27
  %153 = load i32, ptr %152, align 8, !tbaa !23
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Py_INCREF.exit.i, label %155

155:                                              ; preds = %_Py_XNewRef.exit.i
  %156 = add nuw i32 %153, 1
  store i32 %156, ptr %152, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %155, %_Py_XNewRef.exit.i
  %157 = load ptr, ptr %5, align 8, !tbaa !27
  %158 = load i32, ptr %157, align 8, !tbaa !23
  %.not.i41.i = icmp sgt i32 %158, -1
  br i1 %.not.i41.i, label %159, label %Py_DECREF.exit42.i

159:                                              ; preds = %Py_INCREF.exit.i
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %157, align 8, !tbaa !23
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit42.i

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %157) #17
  br label %Py_DECREF.exit42.i

Py_DECREF.exit42.i:                               ; preds = %162, %159, %Py_INCREF.exit.i
  %163 = load ptr, ptr %6, align 8, !tbaa !27
  %164 = call fastcc i32 @KeepRef(ptr noundef nonnull %134, i64 noundef 0, ptr noundef %163)
  %165 = icmp eq i32 %164, -1
  %166 = load i32, ptr %134, align 8, !tbaa !23
  br i1 %165, label %167, label %172

167:                                              ; preds = %Py_DECREF.exit42.i
  %.not.i.i = icmp sgt i32 %166, -1
  br i1 %.not.i.i, label %168, label %PyCFuncPtr_FromDll.exit

168:                                              ; preds = %167
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %134, align 8, !tbaa !23
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %PyCFuncPtr_FromDll.exit

171:                                              ; preds = %168
  call void @_Py_Dealloc(ptr noundef nonnull %134) #17
  br label %PyCFuncPtr_FromDll.exit

172:                                              ; preds = %Py_DECREF.exit42.i
  %173 = icmp slt i32 %166, 0
  br i1 %173, label %_Py_NewRef.exit.i, label %174

174:                                              ; preds = %172
  %175 = add nuw i32 %166, 1
  store i32 %175, ptr %134, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %174, %172
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store ptr %134, ptr %176, align 8, !tbaa !203
  br label %PyCFuncPtr_FromDll.exit

PyCFuncPtr_FromDll.exit:                          ; preds = %24, %30, %35, %38, %41, %47, %50, %53, %57, %60, %63, %Py_DECREF.exit58.i, %77, %80, %89, %93, %96, %104, %107, %110, %111, %116, %119, %126, %129, %132, %135, %138, %141, %167, %168, %171, %_Py_NewRef.exit.i
  %.0.i = phi ptr [ null, %24 ], [ null, %30 ], [ %134, %_Py_NewRef.exit.i ], [ null, %35 ], [ null, %38 ], [ null, %41 ], [ null, %47 ], [ null, %50 ], [ null, %53 ], [ null, %57 ], [ null, %60 ], [ null, %63 ], [ null, %Py_DECREF.exit58.i ], [ null, %77 ], [ null, %80 ], [ null, %89 ], [ null, %93 ], [ null, %96 ], [ null, %104 ], [ null, %107 ], [ null, %110 ], [ null, %111 ], [ null, %116 ], [ null, %119 ], [ null, %126 ], [ null, %129 ], [ null, %132 ], [ null, %135 ], [ null, %138 ], [ null, %141 ], [ null, %167 ], [ null, %168 ], [ null, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %Py_DECREF.exit56

177:                                              ; preds = %18
  %178 = icmp ne i64 %.val64, 1
  %179 = and i64 %.val61, 16777216
  %.not48 = icmp eq i64 %179, 0
  %or.cond = or i1 %178, %.not48
  br i1 %or.cond, label %.thread, label %180

180:                                              ; preds = %177
  %181 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %20) #17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call ptr @PyErr_Occurred() #17
  %.not54 = icmp eq ptr %184, null
  br i1 %.not54, label %185, label %Py_DECREF.exit56

185:                                              ; preds = %183, %180
  %186 = getelementptr i8, ptr %0, i64 8
  %.val.i68 = load ptr, ptr %186, align 8, !tbaa !10
  %187 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i68, ptr noundef nonnull @_ctypesmodule) #17
  %188 = getelementptr i8, ptr %187, i64 32
  %.val.i.i69 = load ptr, ptr %188, align 8, !tbaa !63
  %189 = tail call fastcc ptr @generic_pycdata_new(ptr noundef %.val.i.i69, ptr noundef %0)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %Py_DECREF.exit56, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load ptr, ptr %192, align 16, !tbaa !42
  store ptr %181, ptr %193, align 8, !tbaa !46
  br label %Py_DECREF.exit56

.thread:                                          ; preds = %16, %177
  %194 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.220, ptr noundef nonnull %8) #17
  %.not49 = icmp eq i32 %194, 0
  br i1 %.not49, label %Py_DECREF.exit56, label %195

195:                                              ; preds = %.thread
  %196 = load ptr, ptr %8, align 8, !tbaa !27
  %197 = call i32 @PyCallable_Check(ptr noundef %196) #17
  %.not50 = icmp eq i32 %197, 0
  br i1 %.not50, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %199, ptr noundef nonnull @.str.221) #17
  br label %Py_DECREF.exit56

200:                                              ; preds = %195
  %201 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %201, align 8, !tbaa !10
  %202 = call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %203 = getelementptr i8, ptr %202, i64 32
  %.val.i70 = load ptr, ptr %203, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %.val.i70, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %205) #17
  %.not.i.i71 = icmp eq i32 %206, 0
  br i1 %.not.i.i71, label %PyStgInfo_FromType.exit.thread, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %204, align 8, !tbaa !28
  %209 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %208) #17
  %210 = load i32, ptr %209, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %210, 0
  br i1 %.not8.i.i, label %PyStgInfo_FromType.exit.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %.not52 = icmp eq ptr %212, null
  br i1 %.not52, label %PyStgInfo_FromType.exit.thread, label %214

PyStgInfo_FromType.exit.thread:                   ; preds = %207, %200, %PyStgInfo_FromType.exit
  %213 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %213, ptr noundef nonnull @.str.222) #17
  br label %Py_DECREF.exit56

214:                                              ; preds = %PyStgInfo_FromType.exit
  %215 = load ptr, ptr %8, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %219 = load i32, ptr %218, align 8, !tbaa !34
  %220 = call ptr @_ctypes_alloc_callback(ptr noundef nonnull %.val.i70, ptr noundef %215, ptr noundef nonnull %212, ptr noundef %217, i32 noundef %219) #17
  %.not53 = icmp eq ptr %220, null
  br i1 %.not53, label %Py_DECREF.exit56, label %221

221:                                              ; preds = %214
  %222 = call fastcc ptr @generic_pycdata_new(ptr noundef nonnull %.val.i70, ptr noundef nonnull %0)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, ptr %220, align 8, !tbaa !23
  %.not.i55 = icmp sgt i32 %225, -1
  br i1 %.not.i55, label %226, label %Py_DECREF.exit56

226:                                              ; preds = %224
  %227 = add nsw i32 %225, -1
  store i32 %227, ptr %220, align 8, !tbaa !23
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %Py_DECREF.exit56

229:                                              ; preds = %226
  call void @_Py_Dealloc(ptr noundef nonnull %220) #17
  br label %Py_DECREF.exit56

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8, !tbaa !27
  %232 = load i32, ptr %231, align 8, !tbaa !23
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %_Py_NewRef.exit, label %234

234:                                              ; preds = %230
  %235 = add nuw i32 %232, 1
  store i32 %235, ptr %231, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 104
  store ptr %231, ptr %236, align 8, !tbaa !203
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 96
  store ptr %220, ptr %237, align 16, !tbaa !204
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !206
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %241 = load ptr, ptr %240, align 16, !tbaa !173
  store ptr %239, ptr %241, align 8, !tbaa !46
  %242 = load i32, ptr %220, align 8, !tbaa !23
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %Py_INCREF.exit, label %244

244:                                              ; preds = %_Py_NewRef.exit
  %245 = add nuw i32 %242, 1
  store i32 %245, ptr %220, align 8, !tbaa !23
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_Py_NewRef.exit, %244
  %246 = call fastcc i32 @KeepRef(ptr noundef nonnull %222, i64 noundef 0, ptr noundef nonnull %220)
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %Py_DECREF.exit56

248:                                              ; preds = %Py_INCREF.exit
  %249 = load i32, ptr %222, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %249, -1
  br i1 %.not.i, label %250, label %Py_DECREF.exit56

250:                                              ; preds = %248
  %251 = add nsw i32 %249, -1
  store i32 %251, ptr %222, align 8, !tbaa !23
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %Py_DECREF.exit56

253:                                              ; preds = %250
  call void @_Py_Dealloc(ptr noundef nonnull %222) #17
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %PyStgInfo_FromType.exit.thread, %214, %Py_INCREF.exit, %224, %226, %229, %248, %250, %253, %.thread, %191, %183, %185, %198, %PyCFuncPtr_FromDll.exit, %11
  %.0 = phi ptr [ %15, %11 ], [ %.0.i, %PyCFuncPtr_FromDll.exit ], [ null, %198 ], [ %189, %191 ], [ null, %183 ], [ null, %185 ], [ null, %.thread ], [ null, %PyStgInfo_FromType.exit.thread ], [ null, %214 ], [ %222, %Py_INCREF.exit ], [ null, %224 ], [ null, %226 ], [ null, %229 ], [ null, %248 ], [ null, %250 ], [ null, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @PyCFuncPtr_bool(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @_ctypes_callproc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @_ctypes_CFuncPtr_errcheck_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %3, align 16, !tbaa !196
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ctypes_CFuncPtr_errcheck_get_impl.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %.val, align 8, !tbaa !23
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ctypes_CFuncPtr_errcheck_get_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %.val, align 8, !tbaa !23
  br label %_ctypes_CFuncPtr_errcheck_get_impl.exit

_ctypes_CFuncPtr_errcheck_get_impl.exit:          ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %4 ], [ %.val, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ctypes_CFuncPtr_errcheck_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.split.i, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @PyCallable_Check(ptr noundef nonnull %1) #17
  %.not10.i = icmp eq i32 %5, 0
  br i1 %.not10.i, label %10, label %.split8.i

.split8.i:                                        ; preds = %4
  %6 = load i32, ptr %1, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.split.i, label %8

8:                                                ; preds = %.split8.i
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %1, align 8, !tbaa !23
  br label %.split.i

10:                                               ; preds = %4
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.218) #17
  br label %_ctypes_CFuncPtr_errcheck_set_impl.exit

.split.i:                                         ; preds = %8, %.split8.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %1, ptr %12, align 8, !tbaa !27
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %_ctypes_CFuncPtr_errcheck_set_impl.exit, label %14

14:                                               ; preds = %.split.i
  %15 = load i32, ptr %13, align 8, !tbaa !23
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %_ctypes_CFuncPtr_errcheck_set_impl.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ctypes_CFuncPtr_errcheck_set_impl.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %_ctypes_CFuncPtr_errcheck_set_impl.exit

_ctypes_CFuncPtr_errcheck_set_impl.exit:          ; preds = %10, %.split.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %10 ], [ 0, %.split.i ], [ 0, %14 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ctypes_CFuncPtr_restype_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 16, !tbaa !192
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %PyStgInfo_FromObject.exit.i, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ctypes_CFuncPtr_restype_get_impl.exit, label %_Py_NewRef.exit.sink.split.i

PyStgInfo_FromObject.exit.i:                      ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_ctypesmodule) #17
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !63
  %.val10.i = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @PyObject_IsInstance(ptr noundef %.val10.i, ptr noundef %13) #17
  %.not.i.i.i = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val10.i, ptr noundef %15) #17
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %.not8.i.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %_ctypes_CFuncPtr_restype_get_impl.exit, label %20

20:                                               ; preds = %PyStgInfo_FromObject.exit.i
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ctypes_CFuncPtr_restype_get_impl.exit, label %_Py_NewRef.exit.sink.split.i

_Py_NewRef.exit.sink.split.i:                     ; preds = %20, %5
  %.sink14.i = phi i32 [ %6, %5 ], [ %21, %20 ]
  %.sink13.i = phi ptr [ %4, %5 ], [ %19, %20 ]
  %23 = add nuw i32 %.sink14.i, 1
  store i32 %23, ptr %.sink13.i, align 8, !tbaa !23
  br label %_ctypes_CFuncPtr_restype_get_impl.exit

_ctypes_CFuncPtr_restype_get_impl.exit:           ; preds = %5, %PyStgInfo_FromObject.exit.i, %20, %_Py_NewRef.exit.sink.split.i
  %.0.i = phi ptr [ %4, %5 ], [ @_Py_NoneStruct, %PyStgInfo_FromObject.exit.i ], [ %19, %20 ], [ %.sink13.i, %_Py_NewRef.exit.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ctypes_CFuncPtr_restype_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr null, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not27.i = icmp eq ptr %10, null
  br i1 %.not27.i, label %Py_DECREF.exit.i, label %11

11:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !27
  %12 = load i32, ptr %10, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %Py_DECREF.exit.i

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit.i

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %16, %13, %11, %6
  %.not.i29.i = icmp eq ptr %8, null
  br i1 %.not.i29.i, label %_ctypes_CFuncPtr_restype_set_impl.exit, label %17

17:                                               ; preds = %Py_DECREF.exit.i
  %18 = load i32, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i.i, label %19, label %_ctypes_CFuncPtr_restype_set_impl.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %8, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ctypes_CFuncPtr_restype_set_impl.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #17
  br label %_ctypes_CFuncPtr_restype_set_impl.exit

23:                                               ; preds = %3
  %24 = getelementptr i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %24, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %.val28.i, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_ctypesmodule) #17
  %27 = getelementptr i8, ptr %26, i64 32
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %1, ptr noundef %29) #17
  %.not.i.i30.i = icmp eq i32 %30, 0
  br i1 %.not.i.i30.i, label %PyStgInfo_FromType.exit.i, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %28, align 8, !tbaa !28
  %33 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %1, ptr noundef %32) #17
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %.not8.i.i.i = icmp ne i32 %34, 0
  %35 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond40.i = or i1 %35, %.not8.i.i.i
  br i1 %or.cond40.i, label %PyStgInfo_FromType.exit.thread.i, label %36

PyStgInfo_FromType.exit.i:                        ; preds = %23
  %.old.i = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %.old.i, label %PyStgInfo_FromType.exit.thread.i, label %36

36:                                               ; preds = %PyStgInfo_FromType.exit.i, %31
  %37 = tail call i32 @PyCallable_Check(ptr noundef nonnull %1) #17
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %PyStgInfo_FromType.exit.thread.i

38:                                               ; preds = %36
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.219) #17
  br label %_ctypes_CFuncPtr_restype_set_impl.exit

PyStgInfo_FromType.exit.thread.i:                 ; preds = %36, %PyStgInfo_FromType.exit.i, %31
  %40 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45824), ptr noundef nonnull %4) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ctypes_CFuncPtr_restype_set_impl.exit, label %42

42:                                               ; preds = %PyStgInfo_FromType.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %45, ptr %43, align 8, !tbaa !194
  %46 = load i32, ptr %1, align 8, !tbaa !23
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_INCREF.exit.i, label %48

48:                                               ; preds = %42
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %1, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %1, ptr %50, align 8, !tbaa !27
  %.not.i31.i = icmp eq ptr %51, null
  br i1 %.not.i31.i, label %Py_XDECREF.exit33.i, label %52

52:                                               ; preds = %Py_INCREF.exit.i
  %53 = load i32, ptr %51, align 8, !tbaa !23
  %.not.i.i32.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i32.i, label %54, label %Py_XDECREF.exit33.i

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit33.i

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %51) #17
  br label %Py_XDECREF.exit33.i

Py_XDECREF.exit33.i:                              ; preds = %57, %54, %52, %Py_INCREF.exit.i
  %.not.i34.i = icmp eq ptr %44, null
  br i1 %.not.i34.i, label %_ctypes_CFuncPtr_restype_set_impl.exit, label %58

58:                                               ; preds = %Py_XDECREF.exit33.i
  %59 = load i32, ptr %44, align 8, !tbaa !23
  %.not.i.i35.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i35.i, label %60, label %_ctypes_CFuncPtr_restype_set_impl.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %44, align 8, !tbaa !23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ctypes_CFuncPtr_restype_set_impl.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %_ctypes_CFuncPtr_restype_set_impl.exit

_ctypes_CFuncPtr_restype_set_impl.exit:           ; preds = %Py_DECREF.exit.i, %17, %19, %22, %38, %PyStgInfo_FromType.exit.thread.i, %Py_XDECREF.exit33.i, %58, %60, %63
  %.0.i = phi i32 [ 0, %Py_DECREF.exit.i ], [ 0, %17 ], [ 0, %19 ], [ 0, %22 ], [ -1, %38 ], [ -1, %PyStgInfo_FromType.exit.thread.i ], [ 0, %Py_XDECREF.exit33.i ], [ 0, %58 ], [ 0, %60 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ctypes_CFuncPtr_argtypes_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %PyStgInfo_FromObject.exit.i, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ctypes_CFuncPtr_argtypes_get_impl.exit, label %_Py_NewRef.exit.sink.split.i

PyStgInfo_FromObject.exit.i:                      ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_ctypesmodule) #17
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !63
  %.val10.i = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @PyObject_IsInstance(ptr noundef %.val10.i, ptr noundef %13) #17
  %.not.i.i.i = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val10.i, ptr noundef %15) #17
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %.not8.i.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %_ctypes_CFuncPtr_argtypes_get_impl.exit, label %20

20:                                               ; preds = %PyStgInfo_FromObject.exit.i
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ctypes_CFuncPtr_argtypes_get_impl.exit, label %_Py_NewRef.exit.sink.split.i

_Py_NewRef.exit.sink.split.i:                     ; preds = %20, %5
  %.sink14.i = phi i32 [ %6, %5 ], [ %21, %20 ]
  %.sink13.i = phi ptr [ %4, %5 ], [ %19, %20 ]
  %23 = add nuw i32 %.sink14.i, 1
  store i32 %23, ptr %.sink13.i, align 8, !tbaa !23
  br label %_ctypes_CFuncPtr_argtypes_get_impl.exit

_ctypes_CFuncPtr_argtypes_get_impl.exit:          ; preds = %5, %PyStgInfo_FromObject.exit.i, %20, %_Py_NewRef.exit.sink.split.i
  %.0.i = phi ptr [ %4, %5 ], [ @_Py_NoneStruct, %PyStgInfo_FromObject.exit.i ], [ %19, %20 ], [ %.sink13.i, %_Py_NewRef.exit.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ctypes_CFuncPtr_argtypes_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Py_DECREF.exit35.i, label %9

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !27
  %10 = load i32, ptr %8, align 8, !tbaa !23
  %.not.i34.i = icmp sgt i32 %10, -1
  br i1 %.not.i34.i, label %11, label %Py_DECREF.exit35.i

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit35.i

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #17
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %14, %11, %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %_ctypes_CFuncPtr_argtypes_set_impl.exit, label %17

17:                                               ; preds = %Py_DECREF.exit35.i
  store ptr null, ptr %15, align 8, !tbaa !27
  %18 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %_ctypes_CFuncPtr_argtypes_set_impl.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %16, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.sink.split.i, label %_ctypes_CFuncPtr_argtypes_set_impl.exit

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %0, i64 8
  %.val37.i = load ptr, ptr %23, align 8, !tbaa !10
  %24 = getelementptr i8, ptr %.val37.i, i64 8
  %.val.i = load ptr, ptr %24, align 8, !tbaa !10
  %25 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_ctypesmodule) #17
  %26 = getelementptr i8, ptr %25, i64 32
  %.val.i.i = load ptr, ptr %26, align 8, !tbaa !63
  %27 = tail call fastcc ptr @converters_from_argtypes(ptr noundef %.val.i.i, ptr noundef nonnull %1)
  %.not.not.i = icmp eq ptr %27, null
  br i1 %.not.not.i, label %_ctypes_CFuncPtr_argtypes_set_impl.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %27, ptr %29, align 8, !tbaa !27
  %.not.i38.i = icmp eq ptr %30, null
  br i1 %.not.i38.i, label %Py_XDECREF.exit.i, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8, !tbaa !23
  %.not.i.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i.i, label %33, label %Py_XDECREF.exit.i

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #17
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %36, %33, %31, %28
  %37 = load i32, ptr %1, align 8, !tbaa !23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Py_INCREF.exit.i, label %39

39:                                               ; preds = %Py_XDECREF.exit.i
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %1, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %39, %Py_XDECREF.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %1, ptr %41, align 8, !tbaa !27
  %.not.i39.i = icmp eq ptr %42, null
  br i1 %.not.i39.i, label %_ctypes_CFuncPtr_argtypes_set_impl.exit, label %43

43:                                               ; preds = %Py_INCREF.exit.i
  %44 = load i32, ptr %42, align 8, !tbaa !23
  %.not.i.i40.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i40.i, label %45, label %_ctypes_CFuncPtr_argtypes_set_impl.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge.sink.split.i, label %_ctypes_CFuncPtr_argtypes_set_impl.exit

.critedge.sink.split.i:                           ; preds = %45, %19
  %.sink.i = phi ptr [ %16, %19 ], [ %42, %45 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #17
  br label %_ctypes_CFuncPtr_argtypes_set_impl.exit

_ctypes_CFuncPtr_argtypes_set_impl.exit:          ; preds = %Py_DECREF.exit35.i, %17, %19, %22, %Py_INCREF.exit.i, %43, %45, %.critedge.sink.split.i
  %.1.i = phi i32 [ -1, %22 ], [ 0, %Py_DECREF.exit35.i ], [ 0, %17 ], [ 0, %19 ], [ 0, %Py_INCREF.exit.i ], [ 0, %43 ], [ 0, %45 ], [ 0, %.critedge.sink.split.i ]
  ret i32 %.1.i
}

declare ptr @_ctypes_alloc_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_get_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val11, i64 168
  %.val13 = load i64, ptr %4, align 8, !tbaa !12
  %5 = and i64 %.val13, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %1, align 8, !tbaa !205
  br label %15

8:                                                ; preds = %2
  %9 = and i64 %.val13, 268435456
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %0) #17
  store ptr %11, ptr %1, align 8, !tbaa !205
  %.not9 = icmp ne ptr %11, null
  %12 = zext i1 %.not9 to i32
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.226) #17
  br label %15

15:                                               ; preds = %13, %10, %6
  %.0.shrunk = phi i32 [ 1, %6 ], [ %12, %10 ], [ 0, %13 ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_validate_paramflags(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %8) #17
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %11) #17
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not8.i.i = icmp eq i32 %13, 0
  br i1 %.not8.i.i, label %14, label %PyStgInfo_FromType.exit

14:                                               ; preds = %3, %10
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.1) #17
  br label %.loopexit

PyStgInfo_FromType.exit:                          ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp eq ptr %2, null
  %19 = icmp eq ptr %17, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %PyStgInfo_FromType.exit
  %21 = getelementptr i8, ptr %2, i64 8
  %.val30 = load ptr, ptr %21, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %.val30, i64 168
  %.val32 = load i64, ptr %22, align 8, !tbaa !12
  %23 = and i64 %.val32, 67108864
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.227) #17
  br label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %2, i64 16
  %.val34 = load i64, ptr %27, align 8, !tbaa !94
  %28 = getelementptr i8, ptr %17, i64 16
  %.val33 = load i64, ptr %28, align 8, !tbaa !94
  %.not26 = icmp eq i64 %.val34, %.val33
  br i1 %.not26, label %.preheader, label %34

.preheader:                                       ; preds = %26
  %29 = icmp sgt i64 %.val34, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.228) #17
  br label %.loopexit

36:                                               ; preds = %.lr.ph, %_check_outarg_type.exit.thread
  %.01848 = phi i64 [ 0, %.lr.ph ], [ %87, %_check_outarg_type.exit.thread ]
  %37 = getelementptr [1 x ptr], ptr %30, i64 0, i64 %.01848
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %39 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %38, ptr noundef nonnull @.str.229, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = icmp eq ptr %41, @_Py_NoneStruct
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %44, align 8, !tbaa !10
  %45 = getelementptr i8, ptr %.val, i64 168
  %.val31 = load i64, ptr %45, align 8, !tbaa !12
  %46 = and i64 %.val31, 268435456
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %49

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.230) #17
  br label %.critedge

49:                                               ; preds = %43, %40
  %50 = load i32, ptr %4, align 4, !tbaa !157
  %51 = and i32 %50, 7
  switch i32 %51, label %84 [
    i32 0, label %_check_outarg_type.exit.thread
    i32 1, label %_check_outarg_type.exit.thread
    i32 5, label %_check_outarg_type.exit.thread
    i32 3, label %_check_outarg_type.exit.thread
    i32 2, label %52
  ]

52:                                               ; preds = %49
  %53 = getelementptr [1 x ptr], ptr %31, i64 0, i64 %.01848
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %32, align 8, !tbaa !54
  %56 = getelementptr i8, ptr %54, i64 8
  %.val19.i = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i.i35 = icmp eq ptr %.val19.i, %55
  br i1 %.not.i.i35, label %_check_outarg_type.exit.thread, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %52
  %57 = call i32 @PyType_IsSubtype(ptr noundef %.val19.i, ptr noundef %55) #17
  %.not29.i = icmp eq i32 %57, 0
  br i1 %.not29.i, label %58, label %_check_outarg_type.exit.thread

58:                                               ; preds = %PyObject_TypeCheck.exit.i
  %59 = load ptr, ptr %33, align 8, !tbaa !62
  %.val18.i = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i21.i = icmp eq ptr %.val18.i, %59
  br i1 %.not.i21.i, label %_check_outarg_type.exit.thread, label %PyObject_TypeCheck.exit22.i

PyObject_TypeCheck.exit22.i:                      ; preds = %58
  %60 = call i32 @PyType_IsSubtype(ptr noundef %.val18.i, ptr noundef %59) #17
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %_check_outarg_type.exit.thread

61:                                               ; preds = %PyObject_TypeCheck.exit22.i
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = call i32 @PyObject_IsInstance(ptr noundef nonnull %54, ptr noundef %62) #17
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_check_outarg_type.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %54, ptr noundef %65) #17
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i.i, label %_check_outarg_type.exit, label %PyStgInfo_FromType.exit.i

PyStgInfo_FromType.exit.i:                        ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr i8, ptr %69, i64 8
  %.val16.i = load ptr, ptr %70, align 8, !tbaa !10
  %71 = getelementptr i8, ptr %.val16.i, i64 168
  %.val17.i = load i64, ptr %71, align 8, !tbaa !12
  %72 = and i64 %.val17.i, 268435456
  %.not13.i = icmp eq i64 %72, 0
  br i1 %.not13.i, label %_check_outarg_type.exit, label %73

73:                                               ; preds = %PyStgInfo_FromType.exit.i
  %74 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %69) #17
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %76 = sext i8 %75 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.232, i32 %76, i64 4)
  %.not14.i = icmp eq ptr %memchr.i, null
  br i1 %.not14.i, label %_check_outarg_type.exit, label %_check_outarg_type.exit.thread

_check_outarg_type.exit:                          ; preds = %61, %64, %PyStgInfo_FromType.exit.i, %73
  %77 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %78 = trunc i64 %.01848 to i32
  %79 = add i32 %78, 1
  %.val20.i = load ptr, ptr %56, align 8, !tbaa !10
  %80 = getelementptr i8, ptr %.val20.i, i64 168
  %.val20.val.i = load i64, ptr %80, align 8, !tbaa !12
  %81 = and i64 %.val20.val.i, 2147483648
  %.not30.i = icmp eq i64 %81, 0
  %spec.select.i = select i1 %.not30.i, ptr %.val20.i, ptr %54
  %.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %82 = load ptr, ptr %.in.i, align 8, !tbaa !53
  %83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef nonnull @.str.233, i32 noundef %79, ptr noundef %82) #17
  br label %.critedge

84:                                               ; preds = %49
  %85 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef nonnull @.str.231, i32 noundef %50) #17
  br label %.critedge

_check_outarg_type.exit.thread:                   ; preds = %58, %52, %73, %PyObject_TypeCheck.exit22.i, %PyObject_TypeCheck.exit.i, %49, %49, %49, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %87 = add nuw nsw i64 %.01848, 1
  %exitcond.not = icmp eq i64 %87, %.val34
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !209

.critedge:                                        ; preds = %_check_outarg_type.exit, %47, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_check_outarg_type.exit.thread, %.preheader, %.critedge, %PyStgInfo_FromType.exit, %34, %24, %14
  %.0 = phi i32 [ 0, %34 ], [ 0, %24 ], [ 0, %14 ], [ 1, %PyStgInfo_FromType.exit ], [ 0, %.critedge ], [ 1, %.preheader ], [ 1, %_check_outarg_type.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_DictRemover_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_DECREF.exit14.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i13.i = icmp sgt i32 %6, -1
  br i1 %.not.i13.i, label %7, label %Py_DECREF.exit14.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit14.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %_DictRemover_clear.exit, label %13

13:                                               ; preds = %Py_DECREF.exit14.i
  store ptr null, ptr %11, align 8, !tbaa !27
  %14 = load i32, ptr %12, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %_DictRemover_clear.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_DictRemover_clear.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #17
  br label %_DictRemover_clear.exit

_DictRemover_clear.exit:                          ; preds = %Py_DECREF.exit14.i, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  tail call void %20(ptr noundef nonnull %0) #17
  %21 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %_DictRemover_clear.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_DictRemover_clear.exit, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_DictRemover_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val35, ptr noundef %2) #17
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %7, label %18

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #17
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %12, label %18

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #17
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %5, %10, %15, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_DictRemover_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit14, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i13 = icmp sgt i32 %5, -1
  br i1 %.not.i13, label %6, label %Py_DECREF.exit14

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit14

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit14
  store ptr null, ptr %10, align 8, !tbaa !27
  %13 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_DictRemover_call(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %8, ptr noundef nonnull %5) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.237) #17
  br label %13

13:                                               ; preds = %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %Py_DECREF.exit22, label %15

15:                                               ; preds = %13
  store ptr null, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i21 = icmp sgt i32 %16, -1
  br i1 %.not.i21, label %17, label %Py_DECREF.exit22

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit22

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %20, %17, %15, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %Py_DECREF.exit, label %22

22:                                               ; preds = %Py_DECREF.exit22
  store ptr null, ptr %7, align 8, !tbaa !27
  %23 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %Py_DECREF.exit22, %6, %3
  ret ptr @_Py_NoneStruct
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @StructParam_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #17
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @StructParam_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @StructParam_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i8 = icmp eq ptr %4, null
  br i1 %.not.i8, label %StructParam_clear.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %StructParam_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %StructParam_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %StructParam_clear.exit

StructParam_clear.exit:                           ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  tail call void @PyMem_Free(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  tail call void %14(ptr noundef nonnull %0) #17
  %15 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %StructParam_clear.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %StructParam_clear.exit, %16, %19
  ret void
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memmove(ptr noundef returned writeonly, ptr noundef readonly captures(none), i64 noundef) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @string_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, i64 noundef %3, i32 noundef %1) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %.sink.split

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %8, %10
  %.sink = phi i64 [ %11, %10 ], [ %9, %8 ]
  %12 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %.sink) #17
  br label %13

13:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.261) #17
  br label %Py_DECREF.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 32
  %.val49 = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %.val49, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.val20.i = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.val20.i, %11
  br i1 %.not.i.i, label %40, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %8
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val20.i, ptr noundef %11) #17
  %.not30.i = icmp eq i32 %12, 0
  br i1 %.not30.i, label %13, label %40

13:                                               ; preds = %PyObject_TypeCheck.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.val49, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %.val19.i = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i22.i = icmp eq ptr %.val19.i, %15
  br i1 %.not.i22.i, label %40, label %PyObject_TypeCheck.exit23.i

PyObject_TypeCheck.exit23.i:                      ; preds = %13
  %16 = tail call i32 @PyType_IsSubtype(ptr noundef %.val19.i, ptr noundef %15) #17
  %.not.i51 = icmp eq i32 %16, 0
  br i1 %.not.i51, label %17, label %40

17:                                               ; preds = %PyObject_TypeCheck.exit23.i
  %18 = getelementptr inbounds nuw i8, ptr %.val49, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %2, ptr noundef %19) #17
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %cast_check_pointertype.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !28
  %23 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %2, ptr noundef %22) #17
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq i32 %24, 0
  br i1 %.not8.i.i.i, label %cast_check_pointertype.exit, label %PyStgInfo_FromType.exit.i

PyStgInfo_FromType.exit.i:                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %.not13.i = icmp eq ptr %26, null
  br i1 %.not13.i, label %cast_check_pointertype.exit, label %27

27:                                               ; preds = %PyStgInfo_FromType.exit.i
  %28 = getelementptr i8, ptr %26, i64 8
  %.val17.i = load ptr, ptr %28, align 8, !tbaa !10
  %29 = getelementptr i8, ptr %.val17.i, i64 168
  %.val18.i = load i64, ptr %29, align 8, !tbaa !12
  %30 = and i64 %.val18.i, 268435456
  %.not14.i = icmp eq i64 %30, 0
  br i1 %.not14.i, label %cast_check_pointertype.exit, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %26) #17
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %34 = sext i8 %33 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.262, i32 %34, i64 8)
  %.not15.i = icmp eq ptr %memchr.i, null
  br i1 %.not15.i, label %cast_check_pointertype.exit, label %40

cast_check_pointertype.exit:                      ; preds = %17, %21, %PyStgInfo_FromType.exit.i, %27, %31
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %.val21.i = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr i8, ptr %.val21.i, i64 168
  %.val21.val.i = load i64, ptr %36, align 8, !tbaa !12
  %37 = and i64 %.val21.val.i, 2147483648
  %.not31.i = icmp eq i64 %37, 0
  %spec.select.i = select i1 %.not31.i, ptr %.val21.i, ptr %2
  %.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %38 = load ptr, ptr %.in.i, align 8, !tbaa !53
  %39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.263, ptr noundef %38) #17
  br label %Py_DECREF.exit

40:                                               ; preds = %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit23.i, %31, %8, %13
  %41 = tail call ptr @_PyThreadState_GetCurrent() #17
  %.val.i.i.i = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %42, align 8, !tbaa !12
  %43 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i52 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i52, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %2, i64 %45
  %.0.copyload.i.i.i = load ptr, ptr %46, align 1
  %47 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %47, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %49

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %40
  %48 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %41, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

49:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %50 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %51 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %41, ptr noundef nonnull %2, ptr noundef %50, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %49
  %.0.i.i = phi ptr [ %48, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %51, %49 ]
  %52 = icmp eq ptr %.0.i.i, null
  br i1 %52, label %Py_DECREF.exit, label %53

53:                                               ; preds = %_PyObject_CallNoArgs.exit
  %54 = getelementptr inbounds nuw i8, ptr %.val49, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i53 = icmp eq ptr %.val48, %55
  br i1 %.not.i53, label %PyObject_TypeCheck.exit.thread.preheader, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %53
  %57 = tail call i32 @PyType_IsSubtype(ptr noundef %.val48, ptr noundef %55) #17
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %.thread69, label %PyObject_TypeCheck.exit.thread.preheader

PyObject_TypeCheck.exit.thread.preheader:         ; preds = %53, %PyObject_TypeCheck.exit
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.thread.preheader, %PyObject_TypeCheck.exit.thread
  %.0.i54 = phi ptr [ %59, %PyObject_TypeCheck.exit.thread ], [ %1, %PyObject_TypeCheck.exit.thread.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  %59 = load ptr, ptr %58, align 16, !tbaa !44
  %.not.i55 = icmp eq ptr %59, null
  br i1 %.not.i55, label %60, label %PyObject_TypeCheck.exit.thread, !llvm.loop !55

60:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 64
  %62 = load ptr, ptr %61, align 16, !tbaa !57
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %PyCData_GetContainer.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 48
  %66 = load i64, ptr %65, align 16, !tbaa !37
  %.not11.i = icmp eq i64 %66, 0
  br i1 %.not11.i, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @PyDict_New() #17
  store ptr %68, ptr %61, align 16, !tbaa !57
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread67, label %PyCData_GetContainer.exit

70:                                               ; preds = %64
  %71 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_Py_NewRef.exit.i, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr @_Py_NoneStruct, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %73, %70
  store ptr @_Py_NoneStruct, ptr %61, align 16, !tbaa !57
  br label %PyCData_GetContainer.exit

PyCData_GetContainer.exit:                        ; preds = %_Py_NewRef.exit.i, %67, %60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load ptr, ptr %75, align 16, !tbaa !57
  %77 = icmp eq ptr %76, @_Py_NoneStruct
  br i1 %77, label %78, label %86

78:                                               ; preds = %PyCData_GetContainer.exit
  %79 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %.not.i43 = icmp sgt i32 %79, -1
  br i1 %.not.i43, label %80, label %Py_DECREF.exit44

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit44

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #17
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %78, %80, %83
  %84 = tail call ptr @PyDict_New() #17
  store ptr %84, ptr %75, align 16, !tbaa !57
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread67, label %.thread

86:                                               ; preds = %PyCData_GetContainer.exit
  %.not.i.i56 = icmp eq ptr %76, null
  br i1 %.not.i.i56, label %_Py_XNewRef.exit, label %.thread

.thread:                                          ; preds = %Py_DECREF.exit44, %86
  %87 = phi ptr [ %76, %86 ], [ %84, %Py_DECREF.exit44 ]
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %.thread
  %91 = add nuw i32 %88, 1
  store i32 %91, ptr %87, align 8, !tbaa !23
  br label %93

_Py_XNewRef.exit:                                 ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr null, ptr %92, align 16, !tbaa !57
  br label %.thread69

93:                                               ; preds = %.thread, %90
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %87, ptr %94, align 16, !tbaa !57
  %95 = getelementptr i8, ptr %87, i64 8
  %.val47 = load ptr, ptr %95, align 8, !tbaa !10
  %.not73 = icmp eq ptr %.val47, @PyDict_Type
  br i1 %.not73, label %96, label %.thread69

96:                                               ; preds = %93
  %97 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %1) #17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread67, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %94, align 16, !tbaa !57
  %101 = tail call i32 @PyDict_SetItem(ptr noundef %100, ptr noundef nonnull %97, ptr noundef nonnull %1) #17
  %102 = load i32, ptr %97, align 8, !tbaa !23
  %.not.i41 = icmp sgt i32 %102, -1
  br i1 %.not.i41, label %103, label %107

103:                                              ; preds = %99
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %97, align 8, !tbaa !23
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %97) #17
  br label %107

107:                                              ; preds = %106, %103, %99
  %.not74 = icmp eq i32 %101, -1
  br i1 %.not74, label %.thread67, label %.thread69

.thread69:                                        ; preds = %107, %_Py_XNewRef.exit, %93, %PyObject_TypeCheck.exit
  %108 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val50 = load ptr, ptr %108, align 16, !tbaa !42
  store ptr %0, ptr %.val50, align 1
  br label %Py_DECREF.exit

.thread67:                                        ; preds = %107, %96, %67, %Py_DECREF.exit44
  %109 = load i32, ptr %.0.i.i, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %109, -1
  br i1 %.not.i, label %110, label %Py_DECREF.exit

110:                                              ; preds = %.thread67
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %.0.i.i, align 8, !tbaa !23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %113, %110, %.thread67, %cast_check_pointertype.exit, %.thread69, %_PyObject_CallNoArgs.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %.0.i.i, %.thread69 ], [ null, %cast_check_pointertype.exit ], [ null, %_PyObject_CallNoArgs.exit ], [ null, %.thread67 ], [ null, %110 ], [ null, %113 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @wstring_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, i64 noundef %4, i64 noundef %3) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @wcslen(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ %10, %9 ], [ %3, %7 ]
  %12 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef %.0) #17
  br label %13

13:                                               ; preds = %2, %11
  %.07 = phi ptr [ %12, %11 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_at(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, i64 noundef %4, i64 noundef %1, i32 noundef %2) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.268, i64 noundef %1) #17
  br label %15

12:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  %13 = select i1 %.not, i32 512, i32 256
  %14 = tail call ptr @PyMemoryView_FromMemory(ptr noundef %0, i64 noundef %1, i32 noundef %13) #17
  br label %15

15:                                               ; preds = %3, %12, %9
  %.0 = phi ptr [ null, %9 ], [ %14, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_object", !7, i64 0, !5, i64 8}
!12 = !{!13, !15, i64 168}
!13 = !{!"_typeobject", !14, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !5, i64 256, !9, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !6, i64 360, !9, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!14 = !{!"", !11, i64 0, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!13, !15, i64 56}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !9, i64 16}
!25 = !{!"", !11, i64 0, !9, i64 16, !9, i64 24}
!26 = !{!25, !9, i64 24}
!27 = !{!9, !9, i64 0}
!28 = !{!4, !5, i64 40}
!29 = !{!30, !20, i64 0}
!30 = !{!"", !20, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !31, i64 32, !9, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !20, i64 128, !16, i64 136, !20, i64 144, !33, i64 152}
!31 = !{!"_ffi_type", !15, i64 0, !21, i64 8, !21, i64 10, !32, i64 16}
!32 = !{!"p2 _ZTS9_ffi_type", !6, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!30, !20, i64 128}
!35 = !{!13, !6, i64 304}
!36 = !{!30, !15, i64 24}
!37 = !{!38, !15, i64 48}
!38 = !{!"tagCDataObject", !11, i64 0, !16, i64 16, !20, i64 24, !39, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !7, i64 80}
!39 = !{!"p1 _ZTS14tagCDataObject", !6, i64 0}
!40 = !{!30, !15, i64 8}
!41 = !{!38, !15, i64 40}
!42 = !{!38, !16, i64 16}
!43 = !{!38, !20, i64 24}
!44 = !{!38, !39, i64 32}
!45 = !{!38, !15, i64 56}
!46 = !{!6, !6, i64 0}
!47 = !{!4, !5, i64 80}
!48 = !{!13, !5, i64 256}
!49 = !{!4, !5, i64 128}
!50 = !{!30, !6, i64 72}
!51 = !{!4, !5, i64 96}
!52 = !{!30, !6, i64 64}
!53 = !{!13, !16, i64 24}
!54 = !{!4, !5, i64 64}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!38, !9, i64 64}
!58 = !{!4, !5, i64 120}
!59 = !{!30, !9, i64 56}
!60 = distinct !{!60, !56}
!61 = !{!4, !9, i64 168}
!62 = !{!4, !5, i64 72}
!63 = !{!64, !6, i64 32}
!64 = !{!"", !11, i64 0, !9, i64 16, !65, i64 24, !6, i64 32, !9, i64 40, !9, i64 48}
!65 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!66 = !{!4, !9, i64 152}
!67 = !{!4, !9, i64 160}
!68 = !{!4, !9, i64 176}
!69 = !{!4, !9, i64 184}
!70 = !{!4, !9, i64 192}
!71 = !{!4, !5, i64 8}
!72 = !{!4, !5, i64 16}
!73 = !{!4, !5, i64 24}
!74 = !{!4, !5, i64 32}
!75 = !{!4, !5, i64 48}
!76 = !{!4, !5, i64 56}
!77 = !{!4, !5, i64 88}
!78 = !{!4, !5, i64 104}
!79 = !{!4, !5, i64 112}
!80 = !{!4, !5, i64 136}
!81 = !{!4, !5, i64 144}
!82 = !{!5, !5, i64 0}
!83 = !{!30, !9, i64 88}
!84 = !{!30, !9, i64 96}
!85 = !{!30, !9, i64 104}
!86 = !{!30, !9, i64 112}
!87 = !{!30, !9, i64 120}
!88 = !{!13, !6, i64 184}
!89 = !{!13, !6, i64 192}
!90 = !{!30, !32, i64 48}
!91 = !{!30, !16, i64 136}
!92 = !{!30, !33, i64 152}
!93 = !{!13, !6, i64 48}
!94 = !{!14, !15, i64 16}
!95 = !{!96, !9, i64 888}
!96 = !{!"_heaptypeobject", !13, i64 0, !97, i64 416, !98, i64 448, !99, i64 736, !100, i64 760, !101, i64 840, !9, i64 856, !9, i64 864, !9, i64 872, !102, i64 880, !9, i64 888, !16, i64 896, !6, i64 904, !103, i64 912}
!97 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!98 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!99 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!100 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!101 = !{!"", !6, i64 0, !6, i64 8}
!102 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!103 = !{!"_specialization_cache", !9, i64 0, !20, i64 8, !9, i64 16}
!104 = !{!13, !15, i64 32}
!105 = !{!13, !15, i64 40}
!106 = !{!30, !20, i64 144}
!107 = !{!39, !39, i64 0}
!108 = !{!13, !6, i64 320}
!109 = !{!110, !6, i64 0}
!110 = !{!"", !6, i64 0, !9, i64 8, !15, i64 16, !15, i64 24, !20, i64 32, !20, i64 36, !16, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !6, i64 72}
!111 = !{!110, !9, i64 8}
!112 = !{!110, !15, i64 16}
!113 = !{!110, !20, i64 32}
!114 = !{!110, !16, i64 40}
!115 = !{!110, !20, i64 36}
!116 = !{!110, !33, i64 48}
!117 = !{!110, !15, i64 24}
!118 = !{!15, !15, i64 0}
!119 = !{!13, !6, i64 152}
!120 = !{!121, !9, i64 48}
!121 = !{!"tagPyCArgObject", !11, i64 0, !122, i64 16, !7, i64 24, !7, i64 32, !9, i64 48, !15, i64 56}
!122 = !{!"p1 _ZTS9_ffi_type", !6, i64 0}
!123 = !{!124, !20, i64 52}
!124 = !{!"_ts", !125, i64 0, !125, i64 8, !126, i64 16, !15, i64 24, !127, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !128, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !129, i64 120, !9, i64 128, !20, i64 136, !9, i64 144, !15, i64 152, !15, i64 160, !9, i64 168, !15, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !15, i64 216, !15, i64 224, !130, i64 232, !131, i64 240, !131, i64 248, !132, i64 256, !9, i64 272, !15, i64 280, !9, i64 288, !9, i64 296}
!125 = !{!"p1 _ZTS3_ts", !6, i64 0}
!126 = !{!"p1 _ZTS3_is", !6, i64 0}
!127 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!128 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!129 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!130 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!131 = !{!"p2 _ZTS7_object", !6, i64 0}
!132 = !{!"_err_stackitem", !9, i64 0, !129, i64 8}
!133 = !{!30, !6, i64 80}
!134 = !{!135, !6, i64 16}
!135 = !{!"", !11, i64 0, !6, i64 16, !9, i64 24}
!136 = !{!135, !9, i64 24}
!137 = !{!121, !7, i64 24}
!138 = !{!121, !122, i64 16}
!139 = !{!121, !15, i64 56}
!140 = !{!141, !122, i64 8}
!141 = !{!"fielddesc", !7, i64 0, !122, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!142 = !{!31, !21, i64 8}
!143 = !{!30, !15, i64 16}
!144 = !{i64 0, i64 8, !118, i64 8, i64 2, !145, i64 10, i64 2, !145, i64 16, i64 8, !146}
!145 = !{!21, !21, i64 0}
!146 = !{!32, !32, i64 0}
!147 = distinct !{!147, !56}
!148 = !{!149, !15, i64 16}
!149 = !{!"_longobject", !11, i64 0, !150, i64 16}
!150 = !{!"_PyLongValue", !15, i64 0, !7, i64 8}
!151 = !{!141, !6, i64 24}
!152 = !{!13, !9, i64 264}
!153 = !{!154, !16, i64 0}
!154 = !{!"PyGetSetDef", !16, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !6, i64 32}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = !{!20, !20, i64 0}
!158 = distinct !{!158, !56}
!159 = !{!13, !6, i64 296}
!160 = !{!31, !32, i64 16}
!161 = !{!31, !15, i64 0}
!162 = !{!30, !15, i64 32}
!163 = !{!30, !21, i64 40}
!164 = !{!31, !21, i64 10}
!165 = !{!30, !21, i64 42}
!166 = !{!141, !6, i64 16}
!167 = !{!168, !16, i64 0}
!168 = !{!"PyMethodDef", !16, i64 0, !6, i64 8, !20, i64 16, !16, i64 24}
!169 = !{!141, !6, i64 32}
!170 = !{!141, !6, i64 40}
!171 = distinct !{!171, !56}
!172 = !{!13, !6, i64 312}
!173 = !{!174, !16, i64 16}
!174 = !{!"", !11, i64 0, !16, i64 16, !20, i64 24, !39, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !7, i64 80, !6, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!175 = distinct !{!175, !56}
!176 = distinct !{!176, !56}
!177 = distinct !{!177, !56}
!178 = !{!179, !9, i64 32}
!179 = !{!"", !11, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!180 = !{!179, !9, i64 16}
!181 = !{!179, !9, i64 24}
!182 = distinct !{!182, !56}
!183 = distinct !{!183, !56}
!184 = !{!185, !131, i64 24}
!185 = !{!"", !14, i64 0, !131, i64 24, !15, i64 32}
!186 = distinct !{!186, !56}
!187 = distinct !{!187, !56}
!188 = distinct !{!188, !56}
!189 = distinct !{!189, !56}
!190 = distinct !{!190, !56}
!191 = distinct !{!191, !56}
!192 = !{!174, !9, i64 128}
!193 = !{!174, !9, i64 112}
!194 = !{!174, !9, i64 136}
!195 = !{!174, !9, i64 120}
!196 = !{!174, !9, i64 144}
!197 = !{!174, !9, i64 152}
!198 = distinct !{!198, !56}
!199 = !{!200, !15, i64 16}
!200 = !{!"", !11, i64 0, !15, i64 16, !15, i64 24, !102, i64 32, !201, i64 40}
!201 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!202 = distinct !{!202, !56}
!203 = !{!174, !9, i64 104}
!204 = !{!174, !6, i64 96}
!205 = !{!16, !16, i64 0}
!206 = !{!207, !6, i64 32}
!207 = !{!"", !14, i64 0, !6, i64 24, !6, i64 32, !208, i64 40, !20, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !6, i64 104, !122, i64 112, !7, i64 120}
!208 = !{!"", !20, i64 0, !20, i64 4, !32, i64 8, !122, i64 16, !20, i64 24, !20, i64 28}
!209 = distinct !{!209, !56}
