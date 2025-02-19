; ModuleID = 'bench/cpython/original/_zoneinfo.ll'
source_filename = "bench/cpython/original/_zoneinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyOnceFlag = type { i8 }
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
%struct._ttinfo = type { ptr, ptr, ptr, i64 }

@DAYS_IN_MONTH = internal unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Month must be in [1, 12]\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Week must be in [1, 5]\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Day must be in [0, 6]\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Hour must be in [0, 167]\00", align 1
@zoneinfomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @.str.5, i64 88, ptr @module_methods, ptr @zoneinfomodule_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@DAYS_BEFORE_MONTH = internal unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"C implementation of the zoneinfo module\00", align 1
@module_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@zoneinfomodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @zoneinfomodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@PyDateTimeAPI = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"ZoneInfo\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"zoneinfo._tzpath\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"find_tzfile\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"zoneinfo._common\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"zoneinfo.ZoneInfo\00", align 1
@zoneinfo_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, i32 208, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @zoneinfo_slots }, align 8
@zoneinfo_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @zoneinfo_repr }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @zoneinfo_str }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @zoneinfo_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @zoneinfo_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @zoneinfo_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @zoneinfo_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @zoneinfo_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"%s(key=%R)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%s.from_file(%U)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"clear_cache\00", align 1
@zoneinfo_ZoneInfo_clear_cache__doc__ = internal constant [71 x i8] c"clear_cache($type, /, *, only_keys=None)\0A--\0A\0AClear the ZoneInfo cache.\00", align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"no_cache\00", align 1
@zoneinfo_ZoneInfo_no_cache__doc__ = internal constant [81 x i8] c"no_cache($type, /, key)\0A--\0A\0AGet a new instance of ZoneInfo, bypassing the cache.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"from_file\00", align 1
@zoneinfo_ZoneInfo_from_file__doc__ = internal constant [87 x i8] c"from_file($type, file_obj, /, key=None)\0A--\0A\0ACreate a ZoneInfo file from a file object.\00", align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"utcoffset\00", align 1
@zoneinfo_ZoneInfo_utcoffset__doc__ = internal constant [110 x i8] c"utcoffset($self, dt, /)\0A--\0A\0ARetrieve a timedelta representing the UTC offset in a zone at the given datetime.\00", align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@zoneinfo_ZoneInfo_dst__doc__ = internal constant [115 x i8] c"dst($self, dt, /)\0A--\0A\0ARetrieve a timedelta representing the amount of DST applied in a zone at the given datetime.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"tzname\00", align 1
@zoneinfo_ZoneInfo_tzname__doc__ = internal constant [133 x i8] c"tzname($self, dt, /)\0A--\0A\0ARetrieve a string containing the abbreviation for the time zone that applies in a zone at a given datetime.\00", align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"fromutc\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Given a datetime with local time in UTC, retrieve an adjusted datetime in local time.\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Function for serialization with the pickle protocol.\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@zoneinfo_ZoneInfo__unpickle__doc__ = internal constant [76 x i8] c"_unpickle($type, key, from_cache, /)\0A--\0A\0APrivate method used in unpickling.\00", align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"__init_subclass__\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Function to initialize subclasses.\00", align 1
@zoneinfo_methods = internal global [11 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @zoneinfo_ZoneInfo_clear_cache, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_clear_cache__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @zoneinfo_ZoneInfo_no_cache, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_no_cache__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @zoneinfo_ZoneInfo_from_file, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_from_file__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @zoneinfo_ZoneInfo_utcoffset, i32 642, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_utcoffset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @zoneinfo_ZoneInfo_dst, i32 642, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_dst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @zoneinfo_ZoneInfo_tzname, i32 642, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_tzname__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @zoneinfo_fromutc, i32 8, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @zoneinfo_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @zoneinfo_ZoneInfo__unpickle, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo__unpickle__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @zoneinfo_init_subclass, i32 19, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zoneinfo_ZoneInfo_clear_cache._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [10 x i8] c"only_keys\00", align 1
@zoneinfo_ZoneInfo_clear_cache._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_clear_cache._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"_weak_cache\00", align 1
@zoneinfo_ZoneInfo_no_cache._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@zoneinfo_ZoneInfo_no_cache._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_no_cache._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"load_tzdata\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"load_data\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"Invalid data result type: %r\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Invalid transition index found while reading TZif: %zd\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"No time zone information found.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Invalid STD format in %R\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Invalid STD offset in %R\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Invalid DST format in %R\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Invalid DST offset in %R\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Missing transition rules in TZ string: %R\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Malformed transition rule in TZ string: %R\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Extraneous characters at end of TZ string: %R\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.54 = private unnamed_addr constant [34 x i8] c"day must be in [%d, 365], not: %d\00", align 1
@zoneinfo_ZoneInfo_from_file._keywords = internal constant [3 x ptr] [ptr @.str.55, ptr @.str.37, ptr null], align 16
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zoneinfo_ZoneInfo_from_file._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_from_file._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@zoneinfo_ZoneInfo_utcoffset._keywords = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo_utcoffset._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_utcoffset._keywords, ptr @.str.22, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"toordinal\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@zoneinfo_ZoneInfo_dst._keywords = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo_dst._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_dst._keywords, ptr @.str.23, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@zoneinfo_ZoneInfo_tzname._keywords = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo_tzname._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_tzname._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [37 x i8] c"fromutc: argument must be a datetime\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"fromutc: dt.tzinfo is not self\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PicklingError\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"Cannot pickle a ZoneInfo file from a file stream.\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"O(OB)\00", align 1
@zoneinfo_ZoneInfo__unpickle._keywords = internal constant [3 x ptr] [ptr @.str.55, ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo__unpickle._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo__unpickle._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"WeakValueDictionary\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@zoneinfo_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.37, i32 16, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.73, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@zoneinfo_ZoneInfo._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@zoneinfo_ZoneInfo._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 -185542705159808, 185542705069748) i64 @calendarrule_year_to_timestamp(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %5 = zext i8 %4 to i64
  %6 = getelementptr [13 x i32], ptr @DAYS_BEFORE_MONTH, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp ugt i8 %4, 2
  br i1 %8, label %9, label %ymd_to_ord.exit

9:                                                ; preds = %2
  %10 = and i32 %1, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %is_leap_year.exit.thread.i

12:                                               ; preds = %9
  %13 = urem i32 %1, 100
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %is_leap_year.exit.i, label %is_leap_year.exit.thread13.i

is_leap_year.exit.thread13.i:                     ; preds = %12
  %14 = add i32 %7, 1
  br label %32

is_leap_year.exit.i:                              ; preds = %12
  %15 = urem i32 %1, 400
  %.not.i = icmp eq i32 %15, 0
  %16 = add i32 %7, 1
  br i1 %.not.i, label %32, label %is_leap_year.exit.thread.i

is_leap_year.exit.thread.i:                       ; preds = %is_leap_year.exit.i, %9
  br label %32

ymd_to_ord.exit:                                  ; preds = %2
  %17 = getelementptr [13 x i32], ptr @DAYS_IN_MONTH, i64 0, i64 %5
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i8 %4, 2
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %ymd_to_ord.exit
  %21 = and i32 %1, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %is_leap_year.exit.thread

23:                                               ; preds = %20
  %24 = urem i32 %1, 100
  %.not.i27 = icmp eq i32 %24, 0
  br i1 %.not.i27, label %is_leap_year.exit, label %is_leap_year.exit.thread37

is_leap_year.exit.thread37:                       ; preds = %23
  %25 = add i32 %18, 1
  br label %.thread

is_leap_year.exit:                                ; preds = %23
  %26 = urem i32 %1, 400
  %.not = icmp eq i32 %26, 0
  %27 = add i32 %18, 1
  br i1 %.not, label %.thread, label %is_leap_year.exit.thread

is_leap_year.exit.thread:                         ; preds = %20, %is_leap_year.exit
  br label %.thread

.thread:                                          ; preds = %is_leap_year.exit.thread, %is_leap_year.exit, %is_leap_year.exit.thread37, %ymd_to_ord.exit
  %.0.ph = phi i32 [ %25, %is_leap_year.exit.thread37 ], [ %27, %is_leap_year.exit ], [ %18, %is_leap_year.exit.thread ], [ %18, %ymd_to_ord.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !13
  br label %ymd_to_ord.exit35

32:                                               ; preds = %is_leap_year.exit.thread.i, %is_leap_year.exit.i, %is_leap_year.exit.thread13.i
  %.0.i.ph = phi i32 [ %14, %is_leap_year.exit.thread13.i ], [ %16, %is_leap_year.exit.i ], [ %7, %is_leap_year.exit.thread.i ]
  %33 = getelementptr [13 x i32], ptr @DAYS_IN_MONTH, i64 0, i64 %5
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i8, ptr %35, align 2, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = and i32 %1, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %is_leap_year.exit.thread.i30

41:                                               ; preds = %32
  %42 = urem i32 %1, 100
  %.not.i.i31 = icmp eq i32 %42, 0
  br i1 %.not.i.i31, label %is_leap_year.exit.i33, label %is_leap_year.exit.thread13.i32

is_leap_year.exit.thread13.i32:                   ; preds = %41
  %43 = add i32 %7, 1
  br label %ymd_to_ord.exit35

is_leap_year.exit.i33:                            ; preds = %41
  %44 = urem i32 %1, 400
  %.not.i34 = icmp eq i32 %44, 0
  %45 = add i32 %7, 1
  br i1 %.not.i34, label %ymd_to_ord.exit35, label %is_leap_year.exit.thread.i30

is_leap_year.exit.thread.i30:                     ; preds = %is_leap_year.exit.i33, %32
  br label %ymd_to_ord.exit35

ymd_to_ord.exit35:                                ; preds = %.thread, %is_leap_year.exit.thread13.i32, %is_leap_year.exit.i33, %is_leap_year.exit.thread.i30
  %46 = phi i8 [ %38, %is_leap_year.exit.thread.i30 ], [ %38, %is_leap_year.exit.i33 ], [ %38, %is_leap_year.exit.thread13.i32 ], [ %31, %.thread ]
  %47 = phi i8 [ %36, %is_leap_year.exit.thread.i30 ], [ %36, %is_leap_year.exit.i33 ], [ %36, %is_leap_year.exit.thread13.i32 ], [ %29, %.thread ]
  %.044 = phi i32 [ %34, %is_leap_year.exit.thread.i30 ], [ %34, %is_leap_year.exit.i33 ], [ %34, %is_leap_year.exit.thread13.i32 ], [ %.0.ph, %.thread ]
  %.0.i4043 = phi i32 [ %.0.i.ph, %is_leap_year.exit.thread.i30 ], [ %.0.i.ph, %is_leap_year.exit.i33 ], [ %.0.i.ph, %is_leap_year.exit.thread13.i32 ], [ %7, %.thread ]
  %.0.i28 = phi i32 [ %7, %is_leap_year.exit.thread.i30 ], [ %45, %is_leap_year.exit.i33 ], [ %43, %is_leap_year.exit.thread13.i32 ], [ %7, %.thread ]
  %48 = and i32 %.044, 255
  %49 = add i32 %1, -1
  %50 = mul i32 %49, 365
  %51 = sdiv i32 %49, 4
  %52 = add i32 %50, %51
  %.neg.i = sdiv i32 %49, -100
  %53 = add i32 %52, %.neg.i
  %54 = sdiv i32 %49, 400
  %55 = add i32 %53, %54
  %56 = add i32 %55, 7
  %57 = add i32 %56, %.0.i4043
  %58 = srem i32 %57, 7
  %.neg = xor i32 %58, -1
  %59 = sext i8 %47 to i32
  %60 = add nsw i32 %59, %.neg
  %.lhs.trunc = trunc nsw i32 %60 to i16
  %61 = srem i16 %.lhs.trunc, 7
  %62 = icmp slt i16 %61, 0
  %63 = add nsw i16 %61, 7
  %spec.select26 = select i1 %62, i16 %63, i16 %61
  %64 = zext i8 %46 to i16
  %65 = mul nuw nsw i16 %64, 7
  %66 = add nsw i16 %spec.select26, %65
  %67 = trunc i16 %66 to i8
  %68 = add i8 %67, -6
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %48, %69
  %71 = add i8 %67, -13
  %.1 = select i1 %70, i8 %71, i8 %68
  %72 = sext i8 %.1 to i32
  %73 = add i32 %55, -719163
  %74 = add i32 %73, %72
  %75 = add i32 %74, %.0.i28
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 86400
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i16, ptr %78, align 4, !tbaa !14
  %80 = sext i16 %79 to i64
  %81 = mul nsw i64 %80, 3600
  %82 = add nsw i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %84 = load i8, ptr %83, align 2, !tbaa !15
  %85 = sext i8 %84 to i64
  %86 = mul nsw i64 %85, 60
  %87 = add nsw i64 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %87, %90
  ret i64 %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @calendarrule_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = add i32 %0, -13
  %or.cond = icmp ult i32 %8, -12
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str) #9
  br label %33

12:                                               ; preds = %7
  %13 = add i32 %1, -6
  %or.cond3 = icmp ult i32 %13, -5
  br i1 %or.cond3, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.1) #9
  br label %33

17:                                               ; preds = %12
  %or.cond5 = icmp ugt i32 %2, 6
  br i1 %or.cond5, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.2) #9
  br label %33

21:                                               ; preds = %17
  %22 = add i32 %3, -168
  %or.cond7 = icmp ult i32 %22, -335
  br i1 %or.cond7, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.3) #9
  br label %33

26:                                               ; preds = %21
  %27 = trunc nuw nsw i32 %0 to i8
  %28 = trunc nuw nsw i32 %1 to i8
  %29 = trunc nuw nsw i32 %2 to i8
  %30 = trunc nsw i32 %3 to i16
  %31 = trunc i32 %4 to i8
  %32 = trunc i32 %5 to i8
  store ptr @calendarrule_year_to_timestamp, ptr %6, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %27, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %28, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %29, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %30, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !21
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %31, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %32, ptr %.sroa.10.0..sroa_idx, align 1, !tbaa !20
  br label %33

33:                                               ; preds = %26, %23, %18, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %18 ], [ -1, %23 ], [ 0, %26 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 -185542705159808, 185548367293748) i64 @dayrule_year_to_timestamp(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %7 = icmp ne i8 %6, 0
  %8 = icmp ugt i16 %4, 58
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %2
  %10 = and i32 %1, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %is_leap_year.exit.thread

12:                                               ; preds = %9
  %13 = urem i32 %1, 100
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %is_leap_year.exit, label %is_leap_year.exit.thread15

is_leap_year.exit.thread15:                       ; preds = %12
  %14 = add i16 %4, 1
  br label %17

is_leap_year.exit:                                ; preds = %12
  %15 = urem i32 %1, 400
  %.not = icmp eq i32 %15, 0
  %16 = add i16 %4, 1
  br i1 %.not, label %17, label %is_leap_year.exit.thread

is_leap_year.exit.thread:                         ; preds = %9, %is_leap_year.exit
  br label %17

17:                                               ; preds = %is_leap_year.exit.thread, %is_leap_year.exit, %is_leap_year.exit.thread15, %2
  %.0 = phi i16 [ %4, %2 ], [ %4, %is_leap_year.exit.thread ], [ %16, %is_leap_year.exit ], [ %14, %is_leap_year.exit.thread15 ]
  %18 = add i32 %1, -1
  %19 = mul i32 %18, 365
  %20 = sdiv i32 %18, 4
  %.neg.i = sdiv i32 %18, -100
  %21 = sdiv i32 %18, 400
  %22 = add nsw i32 %20, -719163
  %23 = add i32 %22, %19
  %24 = add i32 %23, %.neg.i
  %25 = add i32 %24, %21
  %26 = sext i32 %25 to i64
  %27 = zext i16 %.0 to i64
  %28 = add nsw i64 %27, %26
  %29 = mul nsw i64 %28, 86400
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i16, ptr %30, align 4, !tbaa !25
  %32 = sext i16 %31 to i64
  %33 = mul nsw i64 %32, 3600
  %34 = add nsw i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %36 = load i8, ptr %35, align 2, !tbaa !26
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 60
  %39 = add nsw i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %39, %42
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_node_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i3 = icmp eq ptr %11, null
  br i1 %.not.i3, label %Py_XDECREF.exit5, label %12

12:                                               ; preds = %Py_XDECREF.exit
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i.i4 = icmp sgt i32 %13, -1
  br i1 %.not.i.i4, label %14, label %Py_XDECREF.exit5

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit5

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_XDECREF.exit5

Py_XDECREF.exit5:                                 ; preds = %Py_XDECREF.exit, %12, %14, %17
  tail call void @PyMem_Free(ptr noundef nonnull %0) #9
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %strong_cache_node_free.exit
  %.06 = phi ptr [ %2, %strong_cache_node_free.exit ], [ %0, %1 ]
  %2 = load ptr, ptr %.06, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i.i, label %7, label %Py_XDECREF.exit.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %10, %7, %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %strong_cache_node_free.exit, label %13

13:                                               ; preds = %Py_XDECREF.exit.i
  %14 = load i32, ptr %12, align 8, !tbaa !20
  %.not.i.i4.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i4.i, label %15, label %strong_cache_node_free.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %strong_cache_node_free.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %strong_cache_node_free.exit

strong_cache_node_free.exit:                      ; preds = %Py_XDECREF.exit.i, %13, %15, %18
  tail call void @PyMem_Free(ptr noundef nonnull %.06) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %strong_cache_node_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__zoneinfo() local_unnamed_addr #2 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @zoneinfomodule) #9
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not128 = icmp eq i32 %7, 0
  br i1 %.not128, label %8, label %.thread

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not129 = icmp eq ptr %10, null
  br i1 %.not129, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #9
  %.not130 = icmp eq i32 %12, 0
  br i1 %.not130, label %13, label %.thread

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not131 = icmp eq ptr %15, null
  br i1 %.not131, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #9
  %.not132 = icmp eq i32 %17, 0
  br i1 %.not132, label %18, label %.thread

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not133 = icmp eq ptr %20, null
  br i1 %.not133, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #9
  %.not134 = icmp eq i32 %22, 0
  br i1 %.not134, label %23, label %.thread

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not135 = icmp eq ptr %25, null
  br i1 %.not135, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #9
  %.not136 = icmp eq i32 %27, 0
  br i1 %.not136, label %28, label %.thread

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not137 = icmp eq ptr %30, null
  br i1 %.not137, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #9
  %.not138 = icmp eq i32 %32, 0
  br i1 %.not138, label %33, label %.thread

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %.not139155 = icmp eq ptr %35, null
  br i1 %.not139155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.backedge
  %.0106156 = phi ptr [ %36, %.backedge ], [ %35, %33 ]
  %36 = load ptr, ptr %.0106156, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.0106156, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not146 = icmp eq ptr %38, null
  br i1 %.not146, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %1(ptr noundef nonnull %38, ptr noundef %2) #9
  %.not147 = icmp eq i32 %40, 0
  br i1 %.not147, label %41, label %.thread

41:                                               ; preds = %.lr.ph, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0106156, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not148 = icmp eq ptr %43, null
  br i1 %.not148, label %.backedge, label %44

44:                                               ; preds = %41
  %45 = tail call i32 %1(ptr noundef nonnull %43, ptr noundef %2) #9
  %.not149 = icmp eq i32 %45, 0
  br i1 %.not149, label %.backedge, label %.thread

.backedge:                                        ; preds = %44, %41
  %.not139 = icmp eq ptr %36, null
  br i1 %.not139, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.backedge, %33
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %.not140 = icmp eq ptr %47, null
  br i1 %.not140, label %50, label %48

48:                                               ; preds = %._crit_edge
  %49 = tail call i32 %1(ptr noundef nonnull %47, ptr noundef %2) #9
  %.not141 = icmp eq i32 %49, 0
  br i1 %.not141, label %50, label %.thread

50:                                               ; preds = %._crit_edge, %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not142 = icmp eq ptr %52, null
  br i1 %.not142, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 %1(ptr noundef nonnull %52, ptr noundef %2) #9
  %.not143 = icmp eq i32 %54, 0
  br i1 %.not143, label %55, label %.thread

55:                                               ; preds = %50, %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not144 = icmp eq ptr %57, null
  br i1 %.not144, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 %1(ptr noundef nonnull %57, ptr noundef %2) #9
  %.not145 = icmp eq i32 %59, 0
  br i1 %.not145, label %60, label %.thread

60:                                               ; preds = %58, %55
  br label %.thread

.thread:                                          ; preds = %39, %44, %60, %58, %53, %48, %6, %11, %16, %21, %26, %31
  %.1 = phi i32 [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ], [ 0, %60 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %40, %39 ], [ %45, %44 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef %0) #2 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit79, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !50
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i78 = icmp sgt i32 %5, -1
  br i1 %.not.i78, label %6, label %Py_DECREF.exit79

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit79

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %Py_DECREF.exit77, label %12

12:                                               ; preds = %Py_DECREF.exit79
  store ptr null, ptr %10, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i76 = icmp sgt i32 %13, -1
  br i1 %.not.i76, label %14, label %Py_DECREF.exit77

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit77

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %17, %14, %12, %Py_DECREF.exit79
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %Py_DECREF.exit75, label %20

20:                                               ; preds = %Py_DECREF.exit77
  store ptr null, ptr %18, align 8, !tbaa !17
  %21 = load i32, ptr %19, align 8, !tbaa !20
  %.not.i74 = icmp sgt i32 %21, -1
  br i1 %.not.i74, label %22, label %Py_DECREF.exit75

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit75

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %25, %22, %20, %Py_DECREF.exit77
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not58 = icmp eq ptr %27, null
  br i1 %.not58, label %Py_DECREF.exit73, label %28

28:                                               ; preds = %Py_DECREF.exit75
  store ptr null, ptr %26, align 8, !tbaa !17
  %29 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i72 = icmp sgt i32 %29, -1
  br i1 %.not.i72, label %30, label %Py_DECREF.exit73

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit73

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #9
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %33, %30, %28, %Py_DECREF.exit75
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %Py_DECREF.exit71, label %36

36:                                               ; preds = %Py_DECREF.exit73
  store ptr null, ptr %34, align 8, !tbaa !17
  %37 = load i32, ptr %35, align 8, !tbaa !20
  %.not.i70 = icmp sgt i32 %37, -1
  br i1 %.not.i70, label %38, label %Py_DECREF.exit71

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit71

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %41, %38, %36, %Py_DECREF.exit73
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %50, label %44

44:                                               ; preds = %Py_DECREF.exit71
  store ptr null, ptr %42, align 8, !tbaa !17
  %45 = load i32, ptr %43, align 8, !tbaa !20
  %.not.i68 = icmp sgt i32 %45, -1
  br i1 %.not.i68, label %46, label %50

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #9
  br label %50

50:                                               ; preds = %Py_DECREF.exit71, %44, %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not5.i.i = icmp eq ptr %52, null
  br i1 %.not5.i.i, label %clear_strong_cache.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %strong_cache_node_free.exit.i.i
  %.06.i.i = phi ptr [ %53, %strong_cache_node_free.exit.i.i ], [ %52, %50 ]
  %53 = load ptr, ptr %.06.i.i, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = load i32, ptr %55, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i.i.i.i, label %58, label %Py_XDECREF.exit.i.i.i

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %55, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit.i.i.i

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #9
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %61, %58, %56, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not.i3.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i3.i.i.i, label %strong_cache_node_free.exit.i.i, label %64

64:                                               ; preds = %Py_XDECREF.exit.i.i.i
  %65 = load i32, ptr %63, align 8, !tbaa !20
  %.not.i.i4.i.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i4.i.i.i, label %66, label %strong_cache_node_free.exit.i.i

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %63, align 8, !tbaa !20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %strong_cache_node_free.exit.i.i

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #9
  br label %strong_cache_node_free.exit.i.i

strong_cache_node_free.exit.i.i:                  ; preds = %69, %66, %64, %Py_XDECREF.exit.i.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %.06.i.i) #9
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %clear_strong_cache.exit, label %.lr.ph.i.i, !llvm.loop !33

clear_strong_cache.exit:                          ; preds = %strong_cache_node_free.exit.i.i, %50
  store ptr null, ptr %51, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not61 = icmp eq ptr %71, null
  br i1 %.not61, label %Py_DECREF.exit67, label %72

72:                                               ; preds = %clear_strong_cache.exit
  store ptr null, ptr %70, align 8, !tbaa !17
  %73 = load i32, ptr %71, align 8, !tbaa !20
  %.not.i66 = icmp sgt i32 %73, -1
  br i1 %.not.i66, label %74, label %Py_DECREF.exit67

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit67

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #9
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %77, %74, %72, %clear_strong_cache.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %.not62 = icmp eq ptr %79, null
  br i1 %.not62, label %Py_DECREF.exit65, label %80

80:                                               ; preds = %Py_DECREF.exit67
  store ptr null, ptr %78, align 8, !tbaa !17
  %81 = load i32, ptr %79, align 8, !tbaa !20
  %.not.i64 = icmp sgt i32 %81, -1
  br i1 %.not.i64, label %82, label %Py_DECREF.exit65

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %79, align 8, !tbaa !20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit65

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #9
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %85, %82, %80, %Py_DECREF.exit67
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %.not63 = icmp eq ptr %87, null
  br i1 %.not63, label %Py_DECREF.exit, label %88

88:                                               ; preds = %Py_DECREF.exit65
  store ptr null, ptr %86, align 8, !tbaa !17
  %89 = load i32, ptr %87, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %89, -1
  br i1 %.not.i, label %90, label %Py_DECREF.exit

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %87, align 8, !tbaa !20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %87) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %93, %90, %88, %Py_DECREF.exit65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #2 {
  %2 = tail call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zoneinfomodule_exec(ptr noundef %0) #2 {
  %2 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.7, i32 noundef 0) #9
  store ptr %2, ptr @PyDateTimeAPI, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %initialize_caches.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @zoneinfo_spec, ptr noundef %8) #9
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %initialize_caches.exit.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %initialize_caches.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !41
  %17 = icmp eq ptr %15, null
  br i1 %17, label %initialize_caches.exit.thread, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !40
  %21 = icmp eq ptr %19, null
  br i1 %21, label %initialize_caches.exit.thread, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.13) #9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = icmp eq ptr %23, null
  br i1 %25, label %initialize_caches.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit.thread, label %_Py_NewRef.exit

_Py_NewRef.exit.thread:                           ; preds = %30
  store ptr @_Py_NoneStruct, ptr %27, align 8, !tbaa !47
  br label %_Py_NewRef.exit20.thread

_Py_NewRef.exit:                                  ; preds = %30
  %33 = add nuw i32 %31, 1
  store i32 %33, ptr @_Py_NoneStruct, align 8, !tbaa !20
  store ptr @_Py_NoneStruct, ptr %27, align 8, !tbaa !47
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit20.thread, label %_Py_NewRef.exit20

_Py_NewRef.exit20.thread:                         ; preds = %_Py_NewRef.exit.thread, %_Py_NewRef.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_Py_NoneStruct, ptr %35, align 8, !tbaa !48
  br label %_Py_NewRef.exit21

_Py_NewRef.exit20:                                ; preds = %_Py_NewRef.exit
  %36 = add nuw i32 %31, 2
  store i32 %36, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_Py_NoneStruct, ptr %37, align 8, !tbaa !48
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %_Py_NewRef.exit21, label %39

39:                                               ; preds = %_Py_NewRef.exit20
  %40 = add nuw i32 %31, 3
  store i32 %40, ptr @_Py_NoneStruct, align 8, !tbaa !20
  br label %_Py_NewRef.exit21

_Py_NewRef.exit21:                                ; preds = %_Py_NewRef.exit20.thread, %_Py_NewRef.exit20, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @_Py_NoneStruct, ptr %41, align 8, !tbaa !49
  br label %42

42:                                               ; preds = %_Py_NewRef.exit21, %26
  %43 = tail call ptr @PyDict_New() #9
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !43
  %45 = icmp eq ptr %43, null
  br i1 %45, label %initialize_caches.exit.thread, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %initialize_caches.exit.thread24, label %50

initialize_caches.exit.thread24:                  ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %49, align 8, !tbaa !44
  br label %initialize_caches.exit.thread

50:                                               ; preds = %46
  %51 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %47) #9
  %52 = load i32, ptr %47, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i.i, label %53, label %initialize_caches.exit

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %47, align 8, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %initialize_caches.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #9
  br label %initialize_caches.exit

initialize_caches.exit:                           ; preds = %50, %53, %56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %51, ptr %57, align 8, !tbaa !44
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %initialize_caches.exit.thread, label %58

initialize_caches.exit.thread:                    ; preds = %42, %initialize_caches.exit.thread24, %initialize_caches.exit, %22, %18, %14, %11, %4, %1
  br label %58

58:                                               ; preds = %initialize_caches.exit, %initialize_caches.exit.thread
  %.0 = phi i32 [ -1, %initialize_caches.exit.thread ], [ 0, %initialize_caches.exit ]
  ret i32 %.0
}

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #3

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_repr(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.17, ptr noundef %4, ptr noundef %6) #9
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.18, ptr noundef %4, ptr noundef %12) #9
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi ptr [ %13, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_str(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %4, label %zoneinfo_repr.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %3, align 8, !tbaa !20
  br label %_Py_NewRef.exit

zoneinfo_repr.exit:                               ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.18, ptr noundef %12, ptr noundef %14) #9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %zoneinfo_repr.exit
  %.0 = phi ptr [ %15, %zoneinfo_repr.exit ], [ %3, %5 ], [ %3, %8 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !69
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 1
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @zoneinfo_ZoneInfo._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call fastcc ptr @zoneinfo_ZoneInfo_impl(ptr noundef %0, ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %13, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @zoneinfo_dealloc(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %10, label %9

9:                                                ; preds = %6
  tail call void @PyMem_Free(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

12:                                               ; preds = %22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %53, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %.not42 = icmp eq i64 %16, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %10, %22
  %18 = phi i1 [ true, %10 ], [ false, %22 ]
  %.02640 = phi i64 [ 0, %10 ], [ 1, %22 ]
  %19 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %.02640
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %17
  tail call void @PyMem_Free(ptr noundef nonnull %20) #9
  br label %22

22:                                               ; preds = %17, %21
  br i1 %18, label %17, label %12, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %xdecref_ttinfo.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %.preheader ]
  tail call void @PyMem_Free(ptr noundef %23) #9
  br label %53

.lr.ph:                                           ; preds = %.preheader, %xdecref_ttinfo.exit
  %.041 = phi i64 [ %50, %xdecref_ttinfo.exit ], [ 0, %.preheader ]
  %24 = load ptr, ptr %13, align 8, !tbaa !72
  %25 = getelementptr %struct._ttinfo, ptr %24, i64 %.041
  %.not.i34 = icmp eq ptr %25, null
  br i1 %.not.i34, label %xdecref_ttinfo.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i, label %30, label %Py_XDECREF.exit.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_XDECREF.exit.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %33, %30, %28, %26
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i4.i = icmp eq ptr %35, null
  br i1 %.not.i4.i, label %Py_XDECREF.exit6.i, label %36

36:                                               ; preds = %Py_XDECREF.exit.i
  %37 = load i32, ptr %35, align 8, !tbaa !20
  %.not.i.i5.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i5.i, label %38, label %Py_XDECREF.exit6.i

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit6.i

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %Py_XDECREF.exit6.i

Py_XDECREF.exit6.i:                               ; preds = %41, %38, %36, %Py_XDECREF.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i7.i = icmp eq ptr %43, null
  br i1 %.not.i7.i, label %xdecref_ttinfo.exit, label %44

44:                                               ; preds = %Py_XDECREF.exit6.i
  %45 = load i32, ptr %43, align 8, !tbaa !20
  %.not.i.i8.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i8.i, label %46, label %xdecref_ttinfo.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %xdecref_ttinfo.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #9
  br label %xdecref_ttinfo.exit

xdecref_ttinfo.exit:                              ; preds = %.lr.ph, %Py_XDECREF.exit6.i, %44, %46, %49
  %50 = add nuw i64 %.041, 1
  %51 = load i64, ptr %15, align 8, !tbaa !73
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

53:                                               ; preds = %._crit_edge, %12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %57, label %56

56:                                               ; preds = %53
  tail call void @PyMem_Free(ptr noundef nonnull %55) #9
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %.not.i.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i.i36, label %Py_XDECREF.exit.i.i, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %59, align 8, !tbaa !20
  %.not.i.i.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i.i.i, label %62, label %Py_XDECREF.exit.i.i

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit.i.i

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #9
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %65, %62, %60, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %.not.i4.i.i = icmp eq ptr %67, null
  br i1 %.not.i4.i.i, label %Py_XDECREF.exit6.i.i, label %68

68:                                               ; preds = %Py_XDECREF.exit.i.i
  %69 = load i32, ptr %67, align 8, !tbaa !20
  %.not.i.i5.i.i = icmp sgt i32 %69, -1
  br i1 %.not.i.i5.i.i, label %70, label %Py_XDECREF.exit6.i.i

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_XDECREF.exit6.i.i

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #9
  br label %Py_XDECREF.exit6.i.i

Py_XDECREF.exit6.i.i:                             ; preds = %73, %70, %68, %Py_XDECREF.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %.not.i7.i.i = icmp eq ptr %75, null
  br i1 %.not.i7.i.i, label %xdecref_ttinfo.exit.i, label %76

76:                                               ; preds = %Py_XDECREF.exit6.i.i
  %77 = load i32, ptr %75, align 8, !tbaa !20
  %.not.i.i8.i.i = icmp sgt i32 %77, -1
  br i1 %.not.i.i8.i.i, label %78, label %xdecref_ttinfo.exit.i

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %xdecref_ttinfo.exit.i

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #9
  br label %xdecref_ttinfo.exit.i

xdecref_ttinfo.exit.i:                            ; preds = %81, %78, %76, %Py_XDECREF.exit6.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load i8, ptr %82, align 8, !tbaa !81
  %.not.i37 = icmp eq i8 %83, 0
  br i1 %.not.i37, label %84, label %xdecref_ttinfo.exit19.i

84:                                               ; preds = %xdecref_ttinfo.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i11.i = icmp eq ptr %86, null
  br i1 %.not.i.i11.i, label %Py_XDECREF.exit.i13.i, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %86, align 8, !tbaa !20
  %.not.i.i.i12.i = icmp sgt i32 %88, -1
  br i1 %.not.i.i.i12.i, label %89, label %Py_XDECREF.exit.i13.i

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %86, align 8, !tbaa !20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_XDECREF.exit.i13.i

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #9
  br label %Py_XDECREF.exit.i13.i

Py_XDECREF.exit.i13.i:                            ; preds = %92, %89, %87, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %.not.i4.i14.i = icmp eq ptr %94, null
  br i1 %.not.i4.i14.i, label %Py_XDECREF.exit6.i16.i, label %95

95:                                               ; preds = %Py_XDECREF.exit.i13.i
  %96 = load i32, ptr %94, align 8, !tbaa !20
  %.not.i.i5.i15.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i5.i15.i, label %97, label %Py_XDECREF.exit6.i16.i

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %94, align 8, !tbaa !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_XDECREF.exit6.i16.i

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %94) #9
  br label %Py_XDECREF.exit6.i16.i

Py_XDECREF.exit6.i16.i:                           ; preds = %100, %97, %95, %Py_XDECREF.exit.i13.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  %.not.i7.i17.i = icmp eq ptr %102, null
  br i1 %.not.i7.i17.i, label %xdecref_ttinfo.exit19.i, label %103

103:                                              ; preds = %Py_XDECREF.exit6.i16.i
  %104 = load i32, ptr %102, align 8, !tbaa !20
  %.not.i.i8.i18.i = icmp sgt i32 %104, -1
  br i1 %.not.i.i8.i18.i, label %105, label %xdecref_ttinfo.exit19.i

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %102, align 8, !tbaa !20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %xdecref_ttinfo.exit19.i

108:                                              ; preds = %105
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #9
  br label %xdecref_ttinfo.exit19.i

xdecref_ttinfo.exit19.i:                          ; preds = %108, %105, %103, %Py_XDECREF.exit6.i16.i, %xdecref_ttinfo.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %.not8.i = icmp eq ptr %110, null
  br i1 %.not8.i, label %112, label %111

111:                                              ; preds = %xdecref_ttinfo.exit19.i
  tail call void @PyMem_Free(ptr noundef nonnull %110) #9
  br label %112

112:                                              ; preds = %111, %xdecref_ttinfo.exit19.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %.not9.i = icmp eq ptr %114, null
  br i1 %.not9.i, label %free_tzrule.exit, label %115

115:                                              ; preds = %112
  tail call void @PyMem_Free(ptr noundef nonnull %114) #9
  br label %free_tzrule.exit

free_tzrule.exit:                                 ; preds = %112, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %.not.i38 = icmp eq ptr %117, null
  br i1 %.not.i38, label %Py_DECREF.exit13.i, label %118

118:                                              ; preds = %free_tzrule.exit
  store ptr null, ptr %116, align 8, !tbaa !17
  %119 = load i32, ptr %117, align 8, !tbaa !20
  %.not.i12.i = icmp sgt i32 %119, -1
  br i1 %.not.i12.i, label %120, label %Py_DECREF.exit13.i

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %117, align 8, !tbaa !20
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit13.i

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %117) #9
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %123, %120, %118, %free_tzrule.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %125, null
  br i1 %.not11.i, label %zoneinfo_clear.exit, label %126

126:                                              ; preds = %Py_DECREF.exit13.i
  store ptr null, ptr %124, align 8, !tbaa !17
  %127 = load i32, ptr %125, align 8, !tbaa !20
  %.not.i.i39 = icmp sgt i32 %127, -1
  br i1 %.not.i.i39, label %128, label %zoneinfo_clear.exit

128:                                              ; preds = %126
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %125, align 8, !tbaa !20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %zoneinfo_clear.exit

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %125) #9
  br label %zoneinfo_clear.exit

zoneinfo_clear.exit:                              ; preds = %Py_DECREF.exit13.i, %126, %128, %131
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  tail call void %133(ptr noundef nonnull %0) #9
  %134 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %134, -1
  br i1 %.not.i, label %135, label %Py_DECREF.exit

135:                                              ; preds = %zoneinfo_clear.exit
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %.val, align 8, !tbaa !20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit

138:                                              ; preds = %135
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %zoneinfo_clear.exit, %135, %138
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfo_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #9
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #9
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ %6, %5 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zoneinfo_clear(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit13, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i12 = icmp sgt i32 %5, -1
  br i1 %.not.i12, label %6, label %Py_DECREF.exit13

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit13

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit13
  store ptr null, ptr %10, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit13
  ret i32 0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_clear_cache(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !69
  br label %11

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 0
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread31, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zoneinfo_ZoneInfo_clear_cache._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %zoneinfo_ZoneInfo_clear_cache_impl.exit, label %.thread31

.thread31:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %2, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not27 = icmp eq i64 %3, %16
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %.thread31
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %.thread31, %17
  %.0 = phi ptr [ %18, %17 ], [ @_Py_NoneStruct, %.thread31 ]
  %20 = getelementptr i8, ptr %1, i64 888
  %.val28 = load ptr, ptr %20, align 8, !tbaa !85
  %21 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %21, align 8, !tbaa !94
  %22 = load ptr, ptr %.val28.val, align 8, !tbaa !35
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  br label %get_weak_cache.exit.i

27:                                               ; preds = %19
  %28 = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.36) #9
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %get_weak_cache.exit.i, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %28, align 8, !tbaa !20
  %.not.i.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i.i, label %31, label %get_weak_cache.exit.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %get_weak_cache.exit.i

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %28) #9
  br label %get_weak_cache.exit.i

get_weak_cache.exit.i:                            ; preds = %34, %31, %29, %27, %24
  %.0.i.i = phi ptr [ %26, %24 ], [ null, %27 ], [ %28, %29 ], [ %28, %31 ], [ %28, %34 ]
  %35 = icmp eq ptr %.0, null
  %36 = icmp eq ptr %.0, @_Py_NoneStruct
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %37, label %66

37:                                               ; preds = %get_weak_cache.exit.i
  %38 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %.0.i.i, ptr noundef nonnull @.str.34, ptr noundef null) #9
  %.not37.i = icmp eq ptr %38, null
  br i1 %.not37.i, label %Py_DECREF.exit50.i, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %38, align 8, !tbaa !20
  %.not.i49.i = icmp sgt i32 %40, -1
  br i1 %.not.i49.i, label %41, label %Py_DECREF.exit50.i

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %38, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit50.i

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %38) #9
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %44, %41, %39, %37
  %45 = load ptr, ptr %.val28.val, align 8, !tbaa !35
  %.not.i57.i = icmp eq ptr %0, %45
  br i1 %.not.i57.i, label %46, label %clear_strong_cache.exit.i

46:                                               ; preds = %Py_DECREF.exit50.i
  %47 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %.not5.i.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i.i, label %strong_cache_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %strong_cache_node_free.exit.i.i.i
  %.06.i.i.i = phi ptr [ %49, %strong_cache_node_free.exit.i.i.i ], [ %48, %46 ]
  %49 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = load i32, ptr %51, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i.i.i.i.i, label %54, label %Py_XDECREF.exit.i.i.i.i

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit.i.i.i.i

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %51) #9
  br label %Py_XDECREF.exit.i.i.i.i

Py_XDECREF.exit.i.i.i.i:                          ; preds = %57, %54, %52, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %.not.i3.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i3.i.i.i.i, label %strong_cache_node_free.exit.i.i.i, label %60

60:                                               ; preds = %Py_XDECREF.exit.i.i.i.i
  %61 = load i32, ptr %59, align 8, !tbaa !20
  %.not.i.i4.i.i.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i4.i.i.i.i, label %62, label %strong_cache_node_free.exit.i.i.i

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %strong_cache_node_free.exit.i.i.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %59) #9
  br label %strong_cache_node_free.exit.i.i.i

strong_cache_node_free.exit.i.i.i:                ; preds = %65, %62, %60, %Py_XDECREF.exit.i.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %.06.i.i.i) #9
  %.not.i.i58.i = icmp eq ptr %49, null
  br i1 %.not.i.i58.i, label %strong_cache_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

strong_cache_free.exit.i.i:                       ; preds = %strong_cache_node_free.exit.i.i.i, %46
  store ptr null, ptr %47, align 8, !tbaa !45
  br label %clear_strong_cache.exit.i

66:                                               ; preds = %get_weak_cache.exit.i
  %67 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.35) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %zoneinfo_ZoneInfo_clear_cache_impl.exit, label %69

69:                                               ; preds = %66
  %70 = call ptr @PyObject_GetIter(ptr noundef nonnull %.0) #9
  %.not4.i = icmp eq ptr %70, null
  br i1 %.not4.i, label %73, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %71 = call ptr @PyIter_Next(ptr noundef nonnull %70) #9
  %.not8.i = icmp eq ptr %71, null
  br i1 %.not8.i, label %Py_DECREF.exit46.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 48
  br label %79

73:                                               ; preds = %69
  %74 = load i32, ptr %67, align 8, !tbaa !20
  %.not.i47.i = icmp sgt i32 %74, -1
  br i1 %.not.i47.i, label %75, label %zoneinfo_ZoneInfo_clear_cache_impl.exit

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %67, align 8, !tbaa !20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %zoneinfo_ZoneInfo_clear_cache_impl.exit

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %67) #9
  br label %zoneinfo_ZoneInfo_clear_cache_impl.exit

79:                                               ; preds = %Py_DECREF.exit42.i, %.lr.ph.i
  %80 = phi ptr [ %71, %.lr.ph.i ], [ %137, %Py_DECREF.exit42.i ]
  %81 = load ptr, ptr %.val28.val, align 8, !tbaa !35
  %.not.i59.i = icmp eq ptr %0, %81
  br i1 %.not.i59.i, label %82, label %123

82:                                               ; preds = %79
  %83 = load ptr, ptr %72, align 8, !tbaa !45
  %.not17.i.i.i = icmp eq ptr %83, null
  br i1 %.not17.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %82, %89
  %.01018.i.i.i = phi ptr [ %90, %89 ], [ %83, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %80, ptr noundef %85, i32 noundef 2) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i61.i
  %.not13.i.i.i = icmp eq i32 %86, 0
  br i1 %.not13.i.i.i, label %89, label %find_in_strong_cache.exit.i.i

89:                                               ; preds = %88
  %90 = load ptr, ptr %.01018.i.i.i, align 8, !tbaa !32
  %.not.i.i64.i = icmp eq ptr %90, null
  br i1 %.not.i.i64.i, label %.loopexit.i.i, label %.lr.ph.i.i61.i, !llvm.loop !97

find_in_strong_cache.exit.i.i:                    ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i, i64 16
  %92 = load ptr, ptr %72, align 8, !tbaa !45
  %93 = icmp eq ptr %92, %.01018.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %.01018.i.i.i, align 8, !tbaa !32
  br i1 %93, label %94, label %95

94:                                               ; preds = %find_in_strong_cache.exit.i.i
  store ptr %.pre.pre.i.i.i, ptr %72, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %94, %find_in_strong_cache.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %.not.i12.i.i = icmp eq ptr %97, null
  br i1 %.not.i12.i.i, label %99, label %98

98:                                               ; preds = %95
  store ptr %.pre.pre.i.i.i, ptr %97, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %98, %95
  %.not14.i.i.i = icmp eq ptr %.pre.pre.i.i.i, null
  br i1 %.not14.i.i.i, label %remove_from_strong_cache.exit.i.i, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i, i64 8
  store ptr %97, ptr %101, align 8, !tbaa !98
  br label %remove_from_strong_cache.exit.i.i

remove_from_strong_cache.exit.i.i:                ; preds = %100, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01018.i.i.i, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %91, align 8, !tbaa !28
  %.not.i.i.i62.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i62.i, label %Py_XDECREF.exit.i.i.i, label %103

103:                                              ; preds = %remove_from_strong_cache.exit.i.i
  %104 = load i32, ptr %102, align 8, !tbaa !20
  %.not.i.i.i.i63.i = icmp sgt i32 %104, -1
  br i1 %.not.i.i.i.i63.i, label %105, label %Py_XDECREF.exit.i.i.i

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %102, align 8, !tbaa !20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_XDECREF.exit.i.i.i

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %102) #9
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %108, %105, %103, %remove_from_strong_cache.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %.not.i3.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i3.i.i.i, label %strong_cache_node_free.exit.i.i, label %111

111:                                              ; preds = %Py_XDECREF.exit.i.i.i
  %112 = load i32, ptr %110, align 8, !tbaa !20
  %.not.i.i4.i.i.i = icmp sgt i32 %112, -1
  br i1 %.not.i.i4.i.i.i, label %113, label %strong_cache_node_free.exit.i.i

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %110, align 8, !tbaa !20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %strong_cache_node_free.exit.i.i

116:                                              ; preds = %113
  call void @_Py_Dealloc(ptr noundef nonnull %110) #9
  br label %strong_cache_node_free.exit.i.i

strong_cache_node_free.exit.i.i:                  ; preds = %116, %113, %111, %Py_XDECREF.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %.01018.i.i.i) #9
  br label %123

.loopexit.i.i:                                    ; preds = %89, %.lr.ph.i.i61.i, %82
  %117 = call ptr @PyErr_Occurred() #9
  %.not11.i.i = icmp eq ptr %117, null
  br i1 %.not11.i.i, label %123, label %eject_from_strong_cache.exit.i

eject_from_strong_cache.exit.i:                   ; preds = %.loopexit.i.i
  %118 = load i32, ptr %80, align 8, !tbaa !20
  %.not.i45.i = icmp sgt i32 %118, -1
  br i1 %.not.i45.i, label %119, label %Py_DECREF.exit46.i

119:                                              ; preds = %eject_from_strong_cache.exit.i
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %80, align 8, !tbaa !20
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit46.i

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %80) #9
  br label %Py_DECREF.exit46.i

123:                                              ; preds = %.loopexit.i.i, %strong_cache_node_free.exit.i.i, %79
  %124 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %.0.i.i, ptr noundef nonnull %67, ptr noundef nonnull %80, ptr noundef nonnull @_Py_NoneStruct, ptr noundef null) #9
  %125 = load i32, ptr %80, align 8, !tbaa !20
  %.not.i43.i = icmp sgt i32 %125, -1
  br i1 %.not.i43.i, label %126, label %Py_DECREF.exit44.i

126:                                              ; preds = %123
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %80, align 8, !tbaa !20
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit44.i

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %80) #9
  br label %Py_DECREF.exit44.i

Py_DECREF.exit44.i:                               ; preds = %129, %126, %123
  %130 = icmp eq ptr %124, null
  br i1 %130, label %Py_DECREF.exit46.i, label %131

131:                                              ; preds = %Py_DECREF.exit44.i
  %132 = load i32, ptr %124, align 8, !tbaa !20
  %.not.i41.i = icmp sgt i32 %132, -1
  br i1 %.not.i41.i, label %133, label %Py_DECREF.exit42.i

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %124, align 8, !tbaa !20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit42.i

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %124) #9
  br label %Py_DECREF.exit42.i

Py_DECREF.exit42.i:                               ; preds = %136, %133, %131
  %137 = call ptr @PyIter_Next(ptr noundef nonnull %70) #9
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %Py_DECREF.exit46.i, label %79

Py_DECREF.exit46.i:                               ; preds = %Py_DECREF.exit42.i, %Py_DECREF.exit44.i, %122, %119, %eject_from_strong_cache.exit.i, %.preheader.i
  %138 = load i32, ptr %70, align 8, !tbaa !20
  %.not.i39.i = icmp sgt i32 %138, -1
  br i1 %.not.i39.i, label %139, label %Py_DECREF.exit40.i

139:                                              ; preds = %Py_DECREF.exit46.i
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %70, align 8, !tbaa !20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit40.i

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %70) #9
  br label %Py_DECREF.exit40.i

Py_DECREF.exit40.i:                               ; preds = %142, %139, %Py_DECREF.exit46.i
  %143 = load i32, ptr %67, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %143, -1
  br i1 %.not.i.i, label %144, label %clear_strong_cache.exit.i

144:                                              ; preds = %Py_DECREF.exit40.i
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %67, align 8, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %clear_strong_cache.exit.i

147:                                              ; preds = %144
  call void @_Py_Dealloc(ptr noundef nonnull %67) #9
  br label %clear_strong_cache.exit.i

clear_strong_cache.exit.i:                        ; preds = %147, %144, %Py_DECREF.exit40.i, %strong_cache_free.exit.i.i, %Py_DECREF.exit50.i
  %148 = call ptr @PyErr_Occurred() #9
  %.not38.i = icmp eq ptr %148, null
  %_Py_NoneStruct..i = select i1 %.not38.i, ptr @_Py_NoneStruct, ptr null
  br label %zoneinfo_ZoneInfo_clear_cache_impl.exit

zoneinfo_ZoneInfo_clear_cache_impl.exit:          ; preds = %clear_strong_cache.exit.i, %78, %75, %73, %66, %11
  %.022 = phi ptr [ null, %11 ], [ %_Py_NoneStruct..i, %clear_strong_cache.exit.i ], [ null, %66 ], [ null, %78 ], [ null, %75 ], [ null, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_no_cache(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zoneinfo_ZoneInfo_no_cache._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %zoneinfo_ZoneInfo_no_cache_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %14, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !94
  %16 = call fastcc ptr @zoneinfo_new_instance(ptr noundef readonly %.val.val, ptr noundef %0, ptr noundef %13)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %zoneinfo_ZoneInfo_no_cache_impl.exit, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 201
  store i8 0, ptr %18, align 1, !tbaa !99
  br label %zoneinfo_ZoneInfo_no_cache_impl.exit

zoneinfo_ZoneInfo_no_cache_impl.exit:             ; preds = %17, %.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ %16, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_from_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !69
  %8 = add i64 %.val, %3
  br label %13

9:                                                ; preds = %5
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread32, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %3, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zoneinfo_ZoneInfo_from_file._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %zoneinfo_ZoneInfo_from_file_impl.exit, label %.thread32

.thread32:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %2, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %3, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %.not29 = icmp eq i64 %17, 1
  br i1 %.not29, label %22, label %19

19:                                               ; preds = %.thread32
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %.thread32, %19
  %.0 = phi ptr [ %21, %19 ], [ @_Py_NoneStruct, %.thread32 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = call ptr %24(ptr noundef %0, i64 noundef 0) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %zoneinfo_ZoneInfo_from_file_impl.exit, label %27

27:                                               ; preds = %22
  %28 = call ptr @PyObject_Repr(ptr noundef %18) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.split.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %31, align 8, !tbaa !85
  %32 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !94
  %33 = call fastcc i32 @load_data(ptr noundef %.val.val.i, ptr noundef %25, ptr noundef %18)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %39, label %.split19.i

.split19.i:                                       ; preds = %30
  %34 = load i32, ptr %28, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i.i, label %35, label %.split.i

35:                                               ; preds = %.split19.i
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %28, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.split.i

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %28) #9
  br label %.split.i

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 201
  store i8 2, ptr %40, align 1, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %41, align 8, !tbaa !68
  %42 = load i32, ptr %.0, align 8, !tbaa !20
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit.i, label %44

44:                                               ; preds = %39
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %.0, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.0, ptr %46, align 8, !tbaa !62
  br label %zoneinfo_ZoneInfo_from_file_impl.exit

.split.i:                                         ; preds = %38, %35, %.split19.i, %27
  %47 = load i32, ptr %25, align 8, !tbaa !20
  %.not.i.i23.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i23.i, label %48, label %zoneinfo_ZoneInfo_from_file_impl.exit

48:                                               ; preds = %.split.i
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %25, align 8, !tbaa !20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zoneinfo_ZoneInfo_from_file_impl.exit

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %25) #9
  br label %zoneinfo_ZoneInfo_from_file_impl.exit

zoneinfo_ZoneInfo_from_file_impl.exit:            ; preds = %51, %48, %.split.i, %_Py_NewRef.exit.i, %22, %13
  %.024 = phi ptr [ null, %13 ], [ %25, %_Py_NewRef.exit.i ], [ null, %22 ], [ null, %.split.i ], [ null, %48 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zoneinfo_ZoneInfo_utcoffset(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zoneinfo_ZoneInfo_utcoffset._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %zoneinfo_ZoneInfo_utcoffset_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %14, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !94
  %16 = call fastcc ptr @find_ttinfo(ptr noundef %.val.val, ptr noundef %0, ptr noundef %13)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %zoneinfo_ZoneInfo_utcoffset_impl.exit, label %18

18:                                               ; preds = %.thread
  %19 = load ptr, ptr %16, align 8, !tbaa !76
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %zoneinfo_ZoneInfo_utcoffset_impl.exit, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 8, !tbaa !20
  br label %zoneinfo_ZoneInfo_utcoffset_impl.exit

zoneinfo_ZoneInfo_utcoffset_impl.exit:            ; preds = %22, %18, %.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ %19, %18 ], [ %19, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zoneinfo_ZoneInfo_dst(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zoneinfo_ZoneInfo_dst._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %zoneinfo_ZoneInfo_dst_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %14, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !94
  %16 = call fastcc ptr @find_ttinfo(ptr noundef %.val.val, ptr noundef %0, ptr noundef %13)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %zoneinfo_ZoneInfo_dst_impl.exit, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %zoneinfo_ZoneInfo_dst_impl.exit, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %20, align 8, !tbaa !20
  br label %zoneinfo_ZoneInfo_dst_impl.exit

zoneinfo_ZoneInfo_dst_impl.exit:                  ; preds = %23, %18, %.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ %20, %18 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zoneinfo_ZoneInfo_tzname(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zoneinfo_ZoneInfo_tzname._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %zoneinfo_ZoneInfo_tzname_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %14, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !94
  %16 = call fastcc ptr @find_ttinfo(ptr noundef %.val.val, ptr noundef %0, ptr noundef %13)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %zoneinfo_ZoneInfo_tzname_impl.exit, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %zoneinfo_ZoneInfo_tzname_impl.exit, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %20, align 8, !tbaa !20
  br label %zoneinfo_ZoneInfo_tzname_impl.exit

zoneinfo_ZoneInfo_tzname_impl.exit:               ; preds = %23, %18, %.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ %20, %18 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_fromutc(ptr noundef readonly %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr i8, ptr %1, i64 8
  %.val114 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i115 = icmp eq ptr %.val114, %6
  br i1 %.not.i115, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val114, ptr noundef %6) #9
  %.not127 = icmp eq i32 %8, 0
  br i1 %.not127, label %9, label %PyObject_TypeCheck.exit.thread

9:                                                ; preds = %PyObject_TypeCheck.exit
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.60) #9
  br label %201

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !102
  %.not88 = icmp eq i8 %12, 0
  br i1 %.not88, label %16, label %13

13:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  br label %16

16:                                               ; preds = %PyObject_TypeCheck.exit.thread, %13
  %17 = phi ptr [ %15, %13 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread ]
  %.not89 = icmp eq ptr %17, %0
  br i1 %.not89, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.61) #9
  br label %201

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %21 = call fastcc i32 @get_local_timestamp(ptr noundef nonnull %1, ptr noundef %3)
  %.not90 = icmp eq i32 %21, 0
  br i1 %.not90, label %22, label %Py_DECREF.exit105.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !106
  %cond = icmp eq i64 %24, 0
  %.pre = load i64, ptr %3, align 8, !tbaa !107
  br i1 %cond, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load i64, ptr %27, align 8, !tbaa !107
  %29 = icmp slt i64 %.pre, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  br label %137

33:                                               ; preds = %25
  %34 = getelementptr i64, ptr %27, i64 %24
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = icmp sgt i64 %.pre, %36
  br i1 %37, label %38, label %.lr.ph.i

38:                                               ; preds = %22, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load i8, ptr %40, align 8, !tbaa !81
  %.not.i116 = icmp eq i8 %41, 0
  br i1 %.not.i116, label %42, label %find_tzrule_ttinfo_fromutc.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr i8, ptr %1, i64 26
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = tail call i64 %53(ptr noundef nonnull %52, i32 noundef range(i32 0, 65536) %50) #9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = tail call i64 %57(ptr noundef nonnull %56, i32 noundef range(i32 0, 65536) %50) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i64, ptr %59, align 8, !tbaa !110
  %61 = sub i64 %54, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = load i64, ptr %62, align 8, !tbaa !111
  %64 = sub i64 %58, %63
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %42
  %67 = icmp sge i64 %.pre, %61
  %68 = icmp slt i64 %.pre, %64
  %69 = and i1 %67, %68
  br label %74

70:                                               ; preds = %42
  %71 = icmp slt i64 %.pre, %64
  %72 = icmp sge i64 %.pre, %61
  %73 = or i1 %72, %71
  br label %74

74:                                               ; preds = %70, %66
  %.023.in.i = phi i1 [ %69, %66 ], [ %73, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load i32, ptr %75, align 8, !tbaa !112
  %77 = icmp sgt i32 %76, 0
  %78 = zext nneg i32 %76 to i64
  %79 = add i64 %64, %78
  %80 = sext i32 %76 to i64
  %81 = sub i64 %61, %80
  %.022.i = select i1 %77, i64 %64, i64 %61
  %.0.i = select i1 %77, i64 %79, i64 %81
  %82 = icmp sge i64 %.pre, %.022.i
  %83 = icmp slt i64 %.pre, %.0.i
  %84 = select i1 %82, i1 %83, i1 false
  %85 = zext i1 %84 to i8
  %.1.idx.i = select i1 %.023.in.i, i64 32, i64 0
  %.1.i = getelementptr inbounds nuw i8, ptr %39, i64 %.1.idx.i
  br label %find_tzrule_ttinfo_fromutc.exit

find_tzrule_ttinfo_fromutc.exit:                  ; preds = %38, %74
  %.1120 = phi i8 [ %85, %74 ], [ 0, %38 ]
  %.024.i = phi ptr [ %.1.i, %74 ], [ %39, %38 ]
  switch i64 %24, label %88 [
    i64 0, label %137
    i64 1, label %86
  ]

86:                                               ; preds = %find_tzrule_ttinfo_fromutc.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %93

88:                                               ; preds = %find_tzrule_ttinfo_fromutc.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr ptr, ptr %90, i64 %24
  %92 = getelementptr i8, ptr %91, i64 -16
  br label %93

93:                                               ; preds = %88, %86
  %.076.in = phi ptr [ %87, %86 ], [ %92, %88 ]
  %.076 = load ptr, ptr %.076.in, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !113
  %98 = sub i64 %95, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = getelementptr i64, ptr %102, i64 %24
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load i64, ptr %104, align 8, !tbaa !107
  %106 = add i64 %105, %98
  %107 = icmp slt i64 %.pre, %106
  %spec.select = select i1 %107, i8 1, i8 %.1120
  br label %137

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.013.i = phi i64 [ %.1.i118, %.lr.ph.i ], [ 0, %33 ]
  %.01012.i = phi i64 [ %.111.i, %.lr.ph.i ], [ %24, %33 ]
  %108 = add i64 %.01012.i, %.013.i
  %109 = lshr i64 %108, 1
  %110 = getelementptr i64, ptr %27, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !107
  %112 = icmp sgt i64 %111, %.pre
  %113 = add nuw i64 %109, 1
  %.111.i = select i1 %112, i64 %109, i64 %.01012.i
  %.1.i118 = select i1 %112, i64 %.013.i, i64 %113
  %114 = icmp ult i64 %.1.i118, %.111.i
  br i1 %114, label %.lr.ph.i, label %_bisect.exit, !llvm.loop !114

_bisect.exit:                                     ; preds = %.lr.ph.i
  %115 = icmp ugt i64 %.111.i, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_bisect.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr ptr, ptr %118, i64 %.111.i
  %120 = getelementptr i8, ptr %119, i64 -16
  %121 = getelementptr i8, ptr %119, i64 -8
  br label %126

122:                                              ; preds = %_bisect.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  br label %126

126:                                              ; preds = %122, %116
  %.077.in = phi ptr [ %120, %116 ], [ %123, %122 ]
  %.175.in = phi ptr [ %121, %116 ], [ %125, %122 ]
  %.175 = load ptr, ptr %.175.in, align 8, !tbaa !19
  %.077 = load ptr, ptr %.077.in, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !113
  %129 = getelementptr inbounds nuw i8, ptr %.175, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !113
  %131 = sub i64 %128, %130
  %132 = getelementptr i64, ptr %27, i64 %.111.i
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load i64, ptr %133, align 8, !tbaa !107
  %135 = sub i64 %.pre, %134
  %136 = icmp sgt i64 %131, %135
  %spec.select125 = zext i1 %136 to i8
  br label %137

137:                                              ; preds = %126, %100, %93, %find_tzrule_ttinfo_fromutc.exit, %30
  %.0119 = phi i8 [ %.1120, %93 ], [ %.1120, %find_tzrule_ttinfo_fromutc.exit ], [ 0, %30 ], [ %spec.select, %100 ], [ %spec.select125, %126 ]
  %.074 = phi ptr [ %.024.i, %93 ], [ %.024.i, %find_tzrule_ttinfo_fromutc.exit ], [ %32, %30 ], [ %.024.i, %100 ], [ %.175, %126 ]
  %138 = load ptr, ptr %.074, align 8, !tbaa !76
  %139 = tail call ptr @PyNumber_Add(ptr noundef nonnull %1, ptr noundef %138) #9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %Py_DECREF.exit105.thread, label %141

141:                                              ; preds = %137
  %.not93 = icmp eq i8 %.0119, 0
  br i1 %.not93, label %Py_DECREF.exit105.thread, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = getelementptr i8, ptr %139, i64 8
  %.val = load ptr, ptr %146, align 8, !tbaa !53
  %.not = icmp eq ptr %.val, %145
  br i1 %.not, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 35
  store i8 1, ptr %148, align 1, !tbaa !115
  br label %Py_DECREF.exit105.thread

149:                                              ; preds = %142
  %150 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %139, ptr noundef nonnull @.str.62) #9
  %151 = load i32, ptr %139, align 8, !tbaa !20
  %.not.i106 = icmp sgt i32 %151, -1
  br i1 %.not.i106, label %152, label %Py_DECREF.exit107

152:                                              ; preds = %149
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %139, align 8, !tbaa !20
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_DECREF.exit107

155:                                              ; preds = %152
  tail call void @_Py_Dealloc(ptr noundef nonnull %139) #9
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %149, %152, %155
  %156 = icmp eq ptr %150, null
  br i1 %156, label %Py_DECREF.exit105.thread, label %157

157:                                              ; preds = %Py_DECREF.exit107
  %158 = tail call ptr @PyTuple_New(i64 noundef 0) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %150, align 8, !tbaa !20
  %.not.i104 = icmp sgt i32 %161, -1
  br i1 %.not.i104, label %162, label %Py_DECREF.exit105.thread

162:                                              ; preds = %160
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %150, align 8, !tbaa !20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_DECREF.exit105.thread

165:                                              ; preds = %162
  tail call void @_Py_Dealloc(ptr noundef nonnull %150) #9
  br label %Py_DECREF.exit105.thread

166:                                              ; preds = %157
  %167 = tail call ptr @PyDict_New() #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i32, ptr %150, align 8, !tbaa !20
  %.not.i102 = icmp sgt i32 %170, -1
  br i1 %.not.i102, label %171, label %Py_DECREF.exit103

171:                                              ; preds = %169
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %150, align 8, !tbaa !20
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_DECREF.exit103

174:                                              ; preds = %171
  tail call void @_Py_Dealloc(ptr noundef nonnull %150) #9
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %169, %171, %174
  %175 = load i32, ptr %158, align 8, !tbaa !20
  %.not.i100 = icmp sgt i32 %175, -1
  br i1 %.not.i100, label %176, label %Py_DECREF.exit105.thread

176:                                              ; preds = %Py_DECREF.exit103
  %177 = add nsw i32 %175, -1
  store i32 %177, ptr %158, align 8, !tbaa !20
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %Py_DECREF.exit105.thread

179:                                              ; preds = %176
  tail call void @_Py_Dealloc(ptr noundef nonnull %158) #9
  br label %Py_DECREF.exit105.thread

180:                                              ; preds = %166
  %181 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %167, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #9
  %.not95 = icmp eq i32 %181, 0
  br i1 %.not95, label %182, label %185

182:                                              ; preds = %180
  %183 = tail call ptr @PyObject_Call(ptr noundef nonnull %150, ptr noundef nonnull %158, ptr noundef nonnull %167) #9
  %184 = freeze ptr %183
  br label %185

185:                                              ; preds = %182, %180
  %.369 = phi ptr [ null, %180 ], [ %184, %182 ]
  %186 = load i32, ptr %158, align 8, !tbaa !20
  %.not.i98 = icmp sgt i32 %186, -1
  br i1 %.not.i98, label %187, label %Py_DECREF.exit99

187:                                              ; preds = %185
  %188 = add nsw i32 %186, -1
  store i32 %188, ptr %158, align 8, !tbaa !20
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %Py_DECREF.exit99

190:                                              ; preds = %187
  tail call void @_Py_Dealloc(ptr noundef nonnull %158) #9
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %185, %187, %190
  %191 = load i32, ptr %167, align 8, !tbaa !20
  %.not.i96 = icmp sgt i32 %191, -1
  br i1 %.not.i96, label %192, label %Py_DECREF.exit97

192:                                              ; preds = %Py_DECREF.exit99
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %167, align 8, !tbaa !20
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %Py_DECREF.exit97

195:                                              ; preds = %192
  tail call void @_Py_Dealloc(ptr noundef nonnull %167) #9
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %Py_DECREF.exit99, %192, %195
  %196 = load i32, ptr %150, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %196, -1
  br i1 %.not.i, label %197, label %Py_DECREF.exit105.thread

197:                                              ; preds = %Py_DECREF.exit97
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %150, align 8, !tbaa !20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %Py_DECREF.exit105.thread

200:                                              ; preds = %197
  tail call void @_Py_Dealloc(ptr noundef nonnull %150) #9
  br label %Py_DECREF.exit105.thread

Py_DECREF.exit105.thread:                         ; preds = %Py_DECREF.exit97, %197, %200, %179, %176, %Py_DECREF.exit103, %165, %162, %160, %Py_DECREF.exit107, %137, %141, %147, %20
  %.1 = phi ptr [ null, %20 ], [ null, %137 ], [ %139, %147 ], [ %139, %141 ], [ null, %Py_DECREF.exit107 ], [ null, %160 ], [ null, %162 ], [ null, %165 ], [ null, %Py_DECREF.exit103 ], [ null, %176 ], [ null, %179 ], [ %.369, %200 ], [ %.369, %197 ], [ %.369, %Py_DECREF.exit97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %201

201:                                              ; preds = %Py_DECREF.exit105.thread, %18, %9
  %.0 = phi ptr [ null, %18 ], [ %.1, %Py_DECREF.exit105.thread ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_reduce(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %4 = load i8, ptr %3, align 1, !tbaa !99
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit16, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %7, ptr noundef nonnull @.str.66) #9
  %11 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i15 = icmp sgt i32 %11, -1
  br i1 %.not.i15, label %12, label %Py_DECREF.exit16

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

15:                                               ; preds = %2
  %16 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit16, label %18

18:                                               ; preds = %15
  %19 = icmp eq i8 %4, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = zext i1 %19 to i32
  %23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.67, ptr noundef nonnull %16, ptr noundef %21, i32 noundef %22) #9
  %24 = load i32, ptr %16, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit16

25:                                               ; preds = %18
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %16, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

Py_DECREF.exit16.sink.split:                      ; preds = %25, %12
  %.sink = phi ptr [ %7, %12 ], [ %16, %25 ]
  %.1.ph = phi ptr [ null, %12 ], [ %23, %25 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #9
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %Py_DECREF.exit16.sink.split, %25, %18, %12, %9, %15, %6
  %.1 = phi ptr [ null, %6 ], [ null, %15 ], [ null, %9 ], [ null, %12 ], [ %23, %18 ], [ %23, %25 ], [ %.1.ph, %Py_DECREF.exit16.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo__unpickle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zoneinfo_ZoneInfo__unpickle._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %zoneinfo_ZoneInfo__unpickle_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %15) #9
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread
  %19 = call ptr @PyErr_Occurred() #9
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.thread37, label %zoneinfo_ZoneInfo__unpickle_impl.exit

20:                                               ; preds = %.thread
  %21 = and i64 %16, 255
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %23, label %.thread37

.thread37:                                        ; preds = %18, %20
  %22 = call fastcc ptr @zoneinfo_ZoneInfo_impl(ptr noundef %0, ptr noundef %13)
  br label %zoneinfo_ZoneInfo__unpickle_impl.exit

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %24, align 8, !tbaa !85
  %25 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !94
  %26 = call fastcc ptr @zoneinfo_new_instance(ptr noundef %.val.val.i, ptr noundef %0, ptr noundef %13)
  br label %zoneinfo_ZoneInfo__unpickle_impl.exit

zoneinfo_ZoneInfo__unpickle_impl.exit:            ; preds = %23, %.thread37, %18, %10
  %.026 = phi ptr [ null, %10 ], [ null, %18 ], [ %22, %.thread37 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_init_subclass(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %new_weak_cache.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %4) #9
  %8 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %new_weak_cache.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %new_weak_cache.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %new_weak_cache.exit

new_weak_cache.exit:                              ; preds = %6, %9, %12
  %13 = icmp eq ptr %7, null
  br i1 %13, label %new_weak_cache.exit.thread, label %14

14:                                               ; preds = %new_weak_cache.exit
  %15 = tail call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #9
  %16 = icmp slt i32 %15, 0
  %17 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %7, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %18, %21
  %._Py_NoneStruct = select i1 %16, ptr null, ptr @_Py_NoneStruct
  br label %new_weak_cache.exit.thread

new_weak_cache.exit.thread:                       ; preds = %3, %Py_DECREF.exit, %new_weak_cache.exit
  %.0 = phi ptr [ null, %new_weak_cache.exit ], [ %._Py_NoneStruct, %Py_DECREF.exit ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #3

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zoneinfo_new_instance(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %5, ptr noundef %2, ptr noundef null) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit80, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %12, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %2) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %.not.i79 = icmp sgt i32 %15, -1
  br i1 %.not.i79, label %16, label %Py_DECREF.exit80

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %Py_DECREF.exit80.sink.split, label %Py_DECREF.exit80

.critedge:                                        ; preds = %10, %8
  %.050 = phi ptr [ null, %8 ], [ %13, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = tail call ptr %20(ptr noundef %1, i64 noundef 0) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Py_DECREF.exit74, label %23

23:                                               ; preds = %.critedge
  %24 = icmp eq ptr %.050, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %27, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, ptr noundef nonnull @.str.41) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %25, %23
  %.1 = phi ptr [ %28, %25 ], [ %.050, %23 ]
  %31 = tail call fastcc i32 @load_data(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %.1)
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %32, label %51

32:                                               ; preds = %30
  %33 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %.1, ptr noundef nonnull @.str.42, ptr noundef null) #9
  %34 = load i32, ptr %.1, align 8, !tbaa !20
  %.not.i77 = icmp sgt i32 %34, -1
  br i1 %.not.i77, label %35, label %Py_DECREF.exit78

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.1, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit78

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #9
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %32, %35, %38
  %39 = icmp eq ptr %33, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %Py_DECREF.exit78
  %41 = load i32, ptr %33, align 8, !tbaa !20
  %.not.i75 = icmp sgt i32 %41, -1
  br i1 %.not.i75, label %42, label %Py_DECREF.exit76

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %33, align 8, !tbaa !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit76

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %40, %42, %45
  %46 = load i32, ptr %2, align 8, !tbaa !20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_DECREF.exit74.thread, label %48

48:                                               ; preds = %Py_DECREF.exit76
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %2, align 8, !tbaa !20
  br label %Py_DECREF.exit74.thread

Py_DECREF.exit74.thread:                          ; preds = %48, %Py_DECREF.exit76
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !62
  br label %Py_DECREF.exit70

51:                                               ; preds = %25, %30, %Py_DECREF.exit78
  %.351.ph = phi ptr [ null, %Py_DECREF.exit78 ], [ %.1, %30 ], [ null, %25 ]
  %52 = load i32, ptr %21, align 8, !tbaa !20
  %.not.i73 = icmp sgt i32 %52, -1
  br i1 %.not.i73, label %53, label %Py_DECREF.exit74

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %21, align 8, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit74

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %56, %53, %51, %.critedge
  %.2 = phi ptr [ %.050, %.critedge ], [ %.351.ph, %51 ], [ %.351.ph, %53 ], [ %.351.ph, %56 ]
  %.not67 = icmp eq ptr %.2, null
  br i1 %.not67, label %Py_DECREF.exit70, label %57

57:                                               ; preds = %Py_DECREF.exit74
  %58 = tail call ptr @PyErr_GetRaisedException() #9
  %59 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %.2, ptr noundef nonnull @.str.42, ptr noundef null) #9
  tail call void @_PyErr_ChainExceptions1(ptr noundef %58) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Py_XDECREF.exit, label %.split

.split:                                           ; preds = %57
  %61 = load i32, ptr %59, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %Py_XDECREF.exit

62:                                               ; preds = %.split
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %57, %65, %62, %.split
  %66 = load i32, ptr %.2, align 8, !tbaa !20
  %.not.i69 = icmp sgt i32 %66, -1
  br i1 %.not.i69, label %67, label %Py_DECREF.exit70

67:                                               ; preds = %Py_XDECREF.exit
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %.2, align 8, !tbaa !20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit70

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2) #9
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %70, %67, %Py_XDECREF.exit, %Py_DECREF.exit74.thread, %Py_DECREF.exit74
  %.254 = phi ptr [ null, %Py_DECREF.exit74 ], [ %21, %Py_DECREF.exit74.thread ], [ null, %Py_XDECREF.exit ], [ null, %67 ], [ null, %70 ]
  %71 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %71, -1
  br i1 %.not.i, label %72, label %Py_DECREF.exit80

72:                                               ; preds = %Py_DECREF.exit70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %6, align 8, !tbaa !20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %Py_DECREF.exit80.sink.split, label %Py_DECREF.exit80

Py_DECREF.exit80.sink.split:                      ; preds = %72, %16
  %.sink = phi ptr [ @_Py_NoneStruct, %16 ], [ %6, %72 ]
  %.0.ph = phi ptr [ null, %16 ], [ %.254, %72 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #9
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %Py_DECREF.exit80.sink.split, %72, %Py_DECREF.exit70, %16, %14, %3
  %.0 = phi ptr [ null, %3 ], [ null, %14 ], [ null, %16 ], [ %.254, %Py_DECREF.exit70 ], [ %.254, %72 ], [ %.0.ph, %Py_DECREF.exit80.sink.split ]
  ret ptr %.0
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #3

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_data(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((24, 32), (56, 88), (192, 200)) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %10, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.39, ptr noundef %2) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit329, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !53
  %.not = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #9
  br label %.loopexit329

18:                                               ; preds = %13
  %19 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %11, i64 noundef 0) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit329, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %11, i64 noundef 1) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit329, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %11, i64 noundef 2) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit329, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %11, i64 noundef 3) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit329, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %11, i64 noundef 4) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit329, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %11, i64 noundef 5) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit329, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @PyTuple_Size(ptr noundef nonnull %22) #9
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.loopexit329, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @PyTuple_Size(ptr noundef nonnull %25) #9
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.loopexit329, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %37, ptr %43, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %40, ptr %44, align 8, !tbaa !73
  %45 = shl i64 %37, 3
  %46 = tail call ptr @PyMem_Malloc(i64 noundef %45) #9
  store ptr %46, ptr %4, align 8, !tbaa !71
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread313, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %43, align 8, !tbaa !106
  %50 = shl i64 %49, 3
  %51 = tail call ptr @PyMem_Malloc(i64 noundef %50) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit329, label %.preheader332

.preheader332:                                    ; preds = %48
  %53 = load i64, ptr %43, align 8, !tbaa !106
  %.not355 = icmp eq i64 %53, 0
  br i1 %.not355, label %.preheader332.._crit_edge_crit_edge, label %.lr.ph

.preheader332.._crit_edge_crit_edge:              ; preds = %.preheader332
  %.pre = load i64, ptr %44, align 8, !tbaa !73
  br label %._crit_edge

54:                                               ; preds = %73
  %55 = add nuw i64 %.0230338, 1
  %56 = load i64, ptr %43, align 8, !tbaa !106
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !116

.lr.ph:                                           ; preds = %.preheader332, %54
  %.0230338 = phi i64 [ %55, %54 ], [ 0, %.preheader332 ]
  %58 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %22, i64 noundef %.0230338) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit329, label %60

60:                                               ; preds = %.lr.ph
  %61 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %58) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !71
  %63 = getelementptr i64, ptr %62, i64 %.0230338
  store i64 %61, ptr %63, align 8, !tbaa !107
  %64 = icmp eq i64 %61, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call ptr @PyErr_Occurred() #9
  %.not265 = icmp eq ptr %66, null
  br i1 %.not265, label %67, label %.loopexit329

67:                                               ; preds = %65, %60
  %68 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %19, i64 noundef %.0230338) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit329, label %70

70:                                               ; preds = %67
  %71 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %68) #9
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %.loopexit329, label %73

73:                                               ; preds = %70
  %74 = getelementptr i64, ptr %51, i64 %.0230338
  store i64 %71, ptr %74, align 8, !tbaa !107
  %75 = load i64, ptr %44, align 8, !tbaa !73
  %76 = icmp ugt i64 %71, %75
  br i1 %76, label %77, label %54

77:                                               ; preds = %73
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %79 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef nonnull @.str.45, i64 noundef %71) #9
  br label %.loopexit329

._crit_edge:                                      ; preds = %54, %.preheader332.._crit_edge_crit_edge
  %80 = phi i64 [ %.pre, %.preheader332.._crit_edge_crit_edge ], [ %75, %54 ]
  %81 = shl i64 %80, 3
  %82 = tail call ptr @PyMem_Malloc(i64 noundef %81) #9
  %83 = load i64, ptr %44, align 8, !tbaa !73
  %84 = tail call ptr @PyMem_Malloc(i64 noundef %83) #9
  %85 = icmp eq ptr %82, null
  %86 = icmp eq ptr %84, null
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %.loopexit329, label %.preheader330

.preheader330:                                    ; preds = %._crit_edge
  %87 = load i64, ptr %44, align 8, !tbaa !73
  %.not356 = icmp eq i64 %87, 0
  br i1 %.not356, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %.preheader330, %102
  %.0231339 = phi i64 [ %105, %102 ], [ 0, %.preheader330 ]
  %88 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %25, i64 noundef %.0231339) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit329, label %90

90:                                               ; preds = %.lr.ph340
  %91 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %88) #9
  %92 = getelementptr i64, ptr %82, i64 %.0231339
  store i64 %91, ptr %92, align 8, !tbaa !107
  %93 = icmp eq i64 %91, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call ptr @PyErr_Occurred() #9
  %.not266 = icmp eq ptr %95, null
  br i1 %.not266, label %96, label %.loopexit329

96:                                               ; preds = %94, %90
  %97 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %28, i64 noundef %.0231339) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit329, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %97) #9
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.loopexit329, label %102

102:                                              ; preds = %99
  %103 = trunc i32 %100 to i8
  %104 = getelementptr i8, ptr %84, i64 %.0231339
  store i8 %103, ptr %104, align 1, !tbaa !20
  %105 = add nuw i64 %.0231339, 1
  %106 = load i64, ptr %44, align 8, !tbaa !73
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph340, label %._crit_edge341, !llvm.loop !117

._crit_edge341:                                   ; preds = %102, %.preheader330
  %108 = phi i64 [ 0, %.preheader330 ], [ %106, %102 ]
  %109 = tail call ptr @PyMem_Calloc(i64 noundef %108, i64 noundef 8) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit329, label %111

111:                                              ; preds = %._crit_edge341
  %112 = load i64, ptr %43, align 8, !tbaa !106
  %113 = load i64, ptr %44, align 8, !tbaa !73
  tail call fastcc void @utcoff_to_dstoff(ptr noundef %51, ptr noundef %82, ptr noundef %109, ptr noundef %84, i64 noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !71
  %115 = load i64, ptr %44, align 8, !tbaa !73
  %116 = load i64, ptr %43, align 8, !tbaa !106
  %117 = tail call fastcc i32 @ts_to_local(ptr noundef %51, ptr noundef %114, ptr noundef %82, ptr noundef %5, i64 noundef %115, i64 noundef %116)
  %.not267 = icmp eq i32 %117, 0
  br i1 %.not267, label %118, label %.loopexit329

118:                                              ; preds = %111
  %119 = load i64, ptr %44, align 8, !tbaa !73
  %120 = shl i64 %119, 5
  %121 = tail call ptr @PyMem_Malloc(i64 noundef %120) #9
  store ptr %121, ptr %7, align 8, !tbaa !72
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit329, label %.preheader328

.preheader328:                                    ; preds = %118
  %123 = load i64, ptr %44, align 8, !tbaa !73
  %.not357 = icmp eq i64 %123, 0
  br i1 %.not357, label %._crit_edge345, label %.lr.ph344

124:                                              ; preds = %129
  %125 = load i64, ptr %44, align 8, !tbaa !73
  %126 = icmp ult i64 %130, %125
  br i1 %126, label %.lr.ph344, label %._crit_edge345, !llvm.loop !118

.lr.ph344:                                        ; preds = %.preheader328, %124
  %.1228343 = phi i64 [ %130, %124 ], [ 0, %.preheader328 ]
  %127 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %31, i64 noundef %.1228343) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit329, label %129

129:                                              ; preds = %.lr.ph344
  %130 = add nuw i64 %.1228343, 1
  %131 = getelementptr i64, ptr %82, i64 %.1228343
  %132 = load i64, ptr %131, align 8, !tbaa !107
  %133 = getelementptr i64, ptr %109, i64 %.1228343
  %134 = load i64, ptr %133, align 8, !tbaa !107
  %135 = load ptr, ptr %7, align 8, !tbaa !72
  %136 = getelementptr %struct._ttinfo, ptr %135, i64 %.1228343
  %137 = tail call fastcc i32 @build_ttinfo(ptr noundef %0, i64 noundef %132, i64 noundef %134, ptr noundef nonnull %127, ptr noundef %136)
  %.not268 = icmp eq i32 %137, 0
  br i1 %.not268, label %124, label %.loopexit329

._crit_edge345:                                   ; preds = %124, %.preheader328
  %.1228.lcssa = phi i64 [ 0, %.preheader328 ], [ %130, %124 ]
  %138 = load i64, ptr %43, align 8, !tbaa !106
  %139 = tail call ptr @PyMem_Calloc(i64 noundef %138, i64 noundef 8) #9
  store ptr %139, ptr %6, align 8, !tbaa !80
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit329, label %.preheader327

.preheader327:                                    ; preds = %._crit_edge345
  %141 = load i64, ptr %43, align 8, !tbaa !106
  %.not358 = icmp eq i64 %141, 0
  br i1 %.not358, label %.preheader326, label %.lr.ph347

.preheader326:                                    ; preds = %.lr.ph347, %.preheader327
  %142 = load i64, ptr %44, align 8, !tbaa !73
  %.not359 = icmp eq i64 %142, 0
  br i1 %.not359, label %.loopexit.thread, label %.lr.ph349

.lr.ph347:                                        ; preds = %.preheader327, %.lr.ph347
  %.0224346 = phi i64 [ %149, %.lr.ph347 ], [ 0, %.preheader327 ]
  %143 = getelementptr i64, ptr %51, i64 %.0224346
  %144 = load i64, ptr %143, align 8, !tbaa !107
  %145 = load ptr, ptr %7, align 8, !tbaa !72
  %146 = getelementptr %struct._ttinfo, ptr %145, i64 %144
  %147 = load ptr, ptr %6, align 8, !tbaa !80
  %148 = getelementptr ptr, ptr %147, i64 %.0224346
  store ptr %146, ptr %148, align 8, !tbaa !19
  %149 = add nuw i64 %.0224346, 1
  %exitcond.not = icmp eq i64 %149, %141
  br i1 %exitcond.not, label %.preheader326, label %.lr.ph347, !llvm.loop !119

.lr.ph349:                                        ; preds = %.preheader326, %156
  %.0221348 = phi i64 [ %157, %156 ], [ 0, %.preheader326 ]
  %150 = getelementptr i8, ptr %84, i64 %.0221348
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %.not269 = icmp eq i8 %151, 0
  br i1 %.not269, label %152, label %156

152:                                              ; preds = %.lr.ph349
  %153 = load ptr, ptr %7, align 8, !tbaa !72
  %154 = getelementptr %struct._ttinfo, ptr %153, i64 %.0221348
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %154, ptr %155, align 8, !tbaa !108
  br label %.loopexit

156:                                              ; preds = %.lr.ph349
  %157 = add nuw i64 %.0221348, 1
  %exitcond366.not = icmp eq i64 %157, %142
  br i1 %exitcond366.not, label %.loopexit, label %.lr.ph349, !llvm.loop !120

.loopexit:                                        ; preds = %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  %.not380 = icmp eq ptr %159, null
  br i1 %.not380, label %160, label %.loopexit.thread

160:                                              ; preds = %.loopexit
  %161 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %161, ptr %158, align 8, !tbaa !108
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader326, %160, %.loopexit
  %.not271 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %.not271, label %167, label %162

162:                                              ; preds = %.loopexit.thread
  %163 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %34) #9
  %.not272 = icmp eq i32 %163, 0
  br i1 %.not272, label %._crit_edge368, label %164

._crit_edge368:                                   ; preds = %162
  %.pre369 = load i64, ptr %44, align 8, !tbaa !73
  br label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %166 = tail call fastcc i32 @parse_tz_str(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %165)
  %.not276 = icmp eq i32 %166, 0
  br i1 %.not276, label %Py_DECREF.exit, label %.loopexit329

167:                                              ; preds = %._crit_edge368, %.loopexit.thread
  %168 = phi i64 [ %.pre369, %._crit_edge368 ], [ %142, %.loopexit.thread ]
  %.not273 = icmp eq i64 %168, 0
  br i1 %.not273, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %171 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %170, ptr noundef nonnull @.str.46) #9
  br label %.loopexit329

172:                                              ; preds = %167
  %173 = load i64, ptr %43, align 8, !tbaa !106
  %.not274 = icmp eq i64 %173, 0
  br i1 %.not274, label %174, label %176

174:                                              ; preds = %172
  %175 = add i64 %168, -1
  br label %180

176:                                              ; preds = %172
  %177 = getelementptr i64, ptr %51, i64 %173
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = load i64, ptr %178, align 8, !tbaa !107
  br label %180

180:                                              ; preds = %176, %174
  %.0220 = phi i64 [ %179, %176 ], [ %175, %174 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !72
  %182 = getelementptr %struct._ttinfo, ptr %181, i64 %.0220
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !113
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call fastcc void @build_tzrule(ptr noundef %0, ptr noundef %184, ptr noundef null, i64 noundef %186, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %187)
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %190 = tail call i32 @PyObject_IsTrue(ptr noundef %189) #9
  %.not275 = icmp eq i32 %190, 0
  br i1 %.not275, label %Py_DECREF.exit, label %191

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = load ptr, ptr %188, align 8, !tbaa !77
  %195 = load i32, ptr %194, align 8, !tbaa !20
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %_Py_NewRef.exit, label %197

197:                                              ; preds = %191
  %198 = add nuw i32 %195, 1
  store i32 %198, ptr %194, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %191, %197
  store ptr %194, ptr %192, align 8, !tbaa !17
  %199 = load i32, ptr %193, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %199, -1
  br i1 %.not.i, label %200, label %Py_DECREF.exit

200:                                              ; preds = %_Py_NewRef.exit
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %193, align 8, !tbaa !20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %Py_DECREF.exit

203:                                              ; preds = %200
  tail call void @_Py_Dealloc(ptr noundef nonnull %193) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %203, %200, %_Py_NewRef.exit, %180, %164
  %204 = load i64, ptr %44, align 8, !tbaa !73
  %205 = icmp ugt i64 %204, 1
  br i1 %205, label %210, label %206

206:                                              ; preds = %Py_DECREF.exit
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %209 = load i8, ptr %208, align 8, !tbaa !121
  %.not277 = icmp eq i8 %209, 0
  br i1 %.not277, label %210, label %212

210:                                              ; preds = %206, %Py_DECREF.exit
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 0, ptr %211, align 8, !tbaa !122
  br label %262

212:                                              ; preds = %206
  %213 = icmp eq i64 %204, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 1, ptr %215, align 8, !tbaa !122
  br label %262

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8, !tbaa !72
  %218 = tail call fastcc i32 @ttinfo_eq(ptr noundef %217, ptr noundef %207)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.loopexit329, label %.thread310

.thread310:                                       ; preds = %216
  %220 = trunc i32 %218 to i8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 %220, ptr %221, align 8, !tbaa !122
  br label %262

.loopexit329:                                     ; preds = %70, %67, %65, %.lr.ph, %99, %96, %94, %.lr.ph340, %.lr.ph344, %129, %216, %77, %164, %._crit_edge345, %118, %111, %._crit_edge341, %._crit_edge, %48, %39, %36, %33, %30, %27, %24, %21, %18, %3, %169, %15
  %.0227.ph = phi i64 [ %.1228.lcssa, %216 ], [ 0, %77 ], [ 0, %15 ], [ %.1228.lcssa, %169 ], [ %.1228.lcssa, %164 ], [ %.1228.lcssa, %._crit_edge345 ], [ 0, %118 ], [ 0, %111 ], [ 0, %._crit_edge341 ], [ 0, %._crit_edge ], [ 0, %48 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %3 ], [ %.1228343, %.lr.ph344 ], [ %130, %129 ], [ 0, %.lr.ph340 ], [ 0, %94 ], [ 0, %96 ], [ 0, %99 ], [ 0, %.lr.ph ], [ 0, %65 ], [ 0, %67 ], [ 0, %70 ]
  %.0225.ph = phi ptr [ %84, %216 ], [ null, %77 ], [ null, %15 ], [ %84, %169 ], [ %84, %164 ], [ %84, %._crit_edge345 ], [ %84, %118 ], [ %84, %111 ], [ %84, %._crit_edge341 ], [ %84, %._crit_edge ], [ null, %48 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %3 ], [ %84, %129 ], [ %84, %.lr.ph344 ], [ %84, %.lr.ph340 ], [ %84, %94 ], [ %84, %96 ], [ %84, %99 ], [ null, %.lr.ph ], [ null, %65 ], [ null, %67 ], [ null, %70 ]
  %.0222.ph = phi ptr [ %51, %216 ], [ %51, %77 ], [ null, %15 ], [ %51, %169 ], [ %51, %164 ], [ %51, %._crit_edge345 ], [ %51, %118 ], [ %51, %111 ], [ %51, %._crit_edge341 ], [ %51, %._crit_edge ], [ null, %48 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %3 ], [ %51, %129 ], [ %51, %.lr.ph344 ], [ %51, %.lr.ph340 ], [ %51, %94 ], [ %51, %96 ], [ %51, %99 ], [ %51, %.lr.ph ], [ %51, %65 ], [ %51, %67 ], [ %51, %70 ]
  %.0218.ph = phi ptr [ %109, %216 ], [ null, %77 ], [ null, %15 ], [ %109, %169 ], [ %109, %164 ], [ %109, %._crit_edge345 ], [ %109, %118 ], [ %109, %111 ], [ null, %._crit_edge341 ], [ null, %._crit_edge ], [ null, %48 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %3 ], [ %109, %129 ], [ %109, %.lr.ph344 ], [ null, %.lr.ph340 ], [ null, %94 ], [ null, %96 ], [ null, %99 ], [ null, %.lr.ph ], [ null, %65 ], [ null, %67 ], [ null, %70 ]
  %.0217.ph = phi ptr [ %82, %216 ], [ null, %77 ], [ null, %15 ], [ %82, %169 ], [ %82, %164 ], [ %82, %._crit_edge345 ], [ %82, %118 ], [ %82, %111 ], [ %82, %._crit_edge341 ], [ %82, %._crit_edge ], [ null, %48 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %3 ], [ %82, %129 ], [ %82, %.lr.ph344 ], [ %82, %.lr.ph340 ], [ %82, %94 ], [ %82, %96 ], [ %82, %99 ], [ null, %.lr.ph ], [ null, %65 ], [ null, %67 ], [ null, %70 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !71
  %.not278 = icmp eq ptr %.pr, null
  br i1 %.not278, label %.thread313, label %222

222:                                              ; preds = %.loopexit329
  tail call void @PyMem_Free(ptr noundef nonnull %.pr) #9
  store ptr null, ptr %4, align 8, !tbaa !71
  br label %.thread313

.thread313:                                       ; preds = %42, %222, %.loopexit329
  %.0217324 = phi ptr [ %.0217.ph, %222 ], [ %.0217.ph, %.loopexit329 ], [ null, %42 ]
  %.0218323 = phi ptr [ %.0218.ph, %222 ], [ %.0218.ph, %.loopexit329 ], [ null, %42 ]
  %.0222322 = phi ptr [ %.0222.ph, %222 ], [ %.0222.ph, %.loopexit329 ], [ null, %42 ]
  %.0225321 = phi ptr [ %.0225.ph, %222 ], [ %.0225.ph, %.loopexit329 ], [ null, %42 ]
  %.0227320 = phi i64 [ %.0227.ph, %222 ], [ %.0227.ph, %.loopexit329 ], [ 0, %42 ]
  br label %225

223:                                              ; preds = %230
  %224 = load ptr, ptr %7, align 8, !tbaa !72
  %.not279 = icmp eq ptr %224, null
  br i1 %.not279, label %259, label %.preheader

.preheader:                                       ; preds = %223
  %.not360 = icmp eq i64 %.0227320, 0
  br i1 %.not360, label %._crit_edge354, label %.lr.ph353

225:                                              ; preds = %.thread313, %230
  %226 = phi i1 [ true, %.thread313 ], [ false, %230 ]
  %.0214351 = phi i64 [ 0, %.thread313 ], [ 1, %230 ]
  %227 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %.0214351
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %.not285 = icmp eq ptr %228, null
  br i1 %.not285, label %230, label %229

229:                                              ; preds = %225
  tail call void @PyMem_Free(ptr noundef nonnull %228) #9
  store ptr null, ptr %227, align 8, !tbaa !74
  br label %230

230:                                              ; preds = %225, %229
  br i1 %226, label %225, label %223, !llvm.loop !123

._crit_edge354.loopexit:                          ; preds = %xdecref_ttinfo.exit
  %.pre370 = load ptr, ptr %7, align 8, !tbaa !72
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge354.loopexit, %.preheader
  %231 = phi ptr [ %.pre370, %._crit_edge354.loopexit ], [ %224, %.preheader ]
  tail call void @PyMem_Free(ptr noundef %231) #9
  store ptr null, ptr %7, align 8, !tbaa !72
  br label %259

.lr.ph353:                                        ; preds = %.preheader, %xdecref_ttinfo.exit
  %.0352 = phi i64 [ %258, %xdecref_ttinfo.exit ], [ 0, %.preheader ]
  %232 = load ptr, ptr %7, align 8, !tbaa !72
  %233 = getelementptr %struct._ttinfo, ptr %232, i64 %.0352
  %.not.i287 = icmp eq ptr %233, null
  br i1 %.not.i287, label %xdecref_ttinfo.exit, label %234

234:                                              ; preds = %.lr.ph353
  %235 = load ptr, ptr %233, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %235, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %237, -1
  br i1 %.not.i.i.i, label %238, label %Py_XDECREF.exit.i

238:                                              ; preds = %236
  %239 = add nsw i32 %237, -1
  store i32 %239, ptr %235, align 8, !tbaa !20
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %Py_XDECREF.exit.i

241:                                              ; preds = %238
  tail call void @_Py_Dealloc(ptr noundef nonnull %235) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %241, %238, %236, %234
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !77
  %.not.i4.i = icmp eq ptr %243, null
  br i1 %.not.i4.i, label %Py_XDECREF.exit6.i, label %244

244:                                              ; preds = %Py_XDECREF.exit.i
  %245 = load i32, ptr %243, align 8, !tbaa !20
  %.not.i.i5.i = icmp sgt i32 %245, -1
  br i1 %.not.i.i5.i, label %246, label %Py_XDECREF.exit6.i

246:                                              ; preds = %244
  %247 = add nsw i32 %245, -1
  store i32 %247, ptr %243, align 8, !tbaa !20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %Py_XDECREF.exit6.i

249:                                              ; preds = %246
  tail call void @_Py_Dealloc(ptr noundef nonnull %243) #9
  br label %Py_XDECREF.exit6.i

Py_XDECREF.exit6.i:                               ; preds = %249, %246, %244, %Py_XDECREF.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !78
  %.not.i7.i = icmp eq ptr %251, null
  br i1 %.not.i7.i, label %xdecref_ttinfo.exit, label %252

252:                                              ; preds = %Py_XDECREF.exit6.i
  %253 = load i32, ptr %251, align 8, !tbaa !20
  %.not.i.i8.i = icmp sgt i32 %253, -1
  br i1 %.not.i.i8.i, label %254, label %xdecref_ttinfo.exit

254:                                              ; preds = %252
  %255 = add nsw i32 %253, -1
  store i32 %255, ptr %251, align 8, !tbaa !20
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %xdecref_ttinfo.exit

257:                                              ; preds = %254
  tail call void @_Py_Dealloc(ptr noundef nonnull %251) #9
  br label %xdecref_ttinfo.exit

xdecref_ttinfo.exit:                              ; preds = %.lr.ph353, %Py_XDECREF.exit6.i, %252, %254, %257
  %258 = add nuw i64 %.0352, 1
  %exitcond367.not = icmp eq i64 %258, %.0227320
  br i1 %exitcond367.not, label %._crit_edge354.loopexit, label %.lr.ph353, !llvm.loop !124

259:                                              ; preds = %._crit_edge354, %223
  %260 = load ptr, ptr %6, align 8, !tbaa !80
  %.not280 = icmp eq ptr %260, null
  br i1 %.not280, label %262, label %261

261:                                              ; preds = %259
  tail call void @PyMem_Free(ptr noundef nonnull %260) #9
  store ptr null, ptr %6, align 8, !tbaa !80
  br label %262

262:                                              ; preds = %.thread310, %259, %261, %210, %214
  %.1226 = phi ptr [ %84, %210 ], [ %84, %214 ], [ %.0225321, %261 ], [ %.0225321, %259 ], [ %84, %.thread310 ]
  %.1223 = phi ptr [ %51, %210 ], [ %51, %214 ], [ %.0222322, %261 ], [ %.0222322, %259 ], [ %51, %.thread310 ]
  %.1219 = phi ptr [ %109, %210 ], [ %109, %214 ], [ %.0218323, %261 ], [ %.0218323, %259 ], [ %109, %.thread310 ]
  %.1 = phi ptr [ %82, %210 ], [ %82, %214 ], [ %.0217324, %261 ], [ %.0217324, %259 ], [ %82, %.thread310 ]
  %.0216 = phi i32 [ 0, %210 ], [ 0, %214 ], [ -1, %261 ], [ -1, %259 ], [ 0, %.thread310 ]
  br i1 %12, label %Py_XDECREF.exit, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i.i289 = icmp sgt i32 %264, -1
  br i1 %.not.i.i289, label %265, label %Py_XDECREF.exit

265:                                              ; preds = %263
  %266 = add nsw i32 %264, -1
  store i32 %266, ptr %11, align 8, !tbaa !20
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %Py_XDECREF.exit

268:                                              ; preds = %265
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %262, %263, %265, %268
  %.not281 = icmp eq ptr %.1, null
  br i1 %.not281, label %270, label %269

269:                                              ; preds = %Py_XDECREF.exit
  tail call void @PyMem_Free(ptr noundef nonnull %.1) #9
  br label %270

270:                                              ; preds = %269, %Py_XDECREF.exit
  %.not282 = icmp eq ptr %.1219, null
  br i1 %.not282, label %272, label %271

271:                                              ; preds = %270
  tail call void @PyMem_Free(ptr noundef nonnull %.1219) #9
  br label %272

272:                                              ; preds = %271, %270
  %.not283 = icmp eq ptr %.1226, null
  br i1 %.not283, label %274, label %273

273:                                              ; preds = %272
  tail call void @PyMem_Free(ptr noundef nonnull %.1226) #9
  br label %274

274:                                              ; preds = %273, %272
  %.not284 = icmp eq ptr %.1223, null
  br i1 %.not284, label %276, label %275

275:                                              ; preds = %274
  tail call void @PyMem_Free(ptr noundef nonnull %.1223) #9
  br label %276

276:                                              ; preds = %274, %275
  ret i32 %.0216
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #3

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #3

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #3

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @utcoff_to_dstoff(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #6 {
  %.not83 = icmp eq i64 %5, 0
  br i1 %.not83, label %.loopexit, label %.preheader72

.preheader72:                                     ; preds = %6
  %7 = icmp ult i64 %4, 2
  br i1 %7, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader72
  %8 = add i64 %5, -1
  br label %9

9:                                                ; preds = %.lr.ph78, %.thread65
  %.05177 = phi i64 [ 0, %.lr.ph78 ], [ %.152, %.thread65 ]
  %.05376 = phi i64 [ 1, %.lr.ph78 ], [ %39, %.thread65 ]
  %10 = getelementptr i64, ptr %0, i64 %.05376
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %12 = getelementptr i8, ptr %10, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = getelementptr i8, ptr %3, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.thread65, label %16

16:                                               ; preds = %9
  %17 = getelementptr i64, ptr %2, i64 %11
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %.not56 = icmp eq i64 %18, 0
  br i1 %.not56, label %19, label %.thread65

19:                                               ; preds = %16
  %20 = getelementptr i64, ptr %1, i64 %11
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = getelementptr i8, ptr %3, i64 %13
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %.not57 = icmp eq i8 %23, 0
  br i1 %.not57, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr i64, ptr %1, i64 %13
  %26 = load i64, ptr %25, align 8, !tbaa !107
  %27 = sub i64 %21, %26
  %.not58 = icmp eq i64 %27, 0
  br i1 %.not58, label %.thread, label %.thread68

.thread:                                          ; preds = %19, %24
  %28 = icmp ult i64 %11, %8
  br i1 %28, label %29, label %.thread65

29:                                               ; preds = %.thread
  %30 = getelementptr i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !107
  %32 = getelementptr i8, ptr %3, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %.not59 = icmp eq i8 %33, 0
  br i1 %.not59, label %34, label %.thread65

34:                                               ; preds = %29
  %35 = getelementptr i64, ptr %1, i64 %31
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = sub i64 %21, %36
  %.not60 = icmp eq i64 %37, 0
  br i1 %.not60, label %.thread65, label %.thread68

.thread68:                                        ; preds = %24, %34
  %.171 = phi i64 [ %37, %34 ], [ %27, %24 ]
  %38 = add i64 %.05177, 1
  store i64 %.171, ptr %17, align 8, !tbaa !107
  br label %.thread65

.thread65:                                        ; preds = %.thread, %29, %.thread68, %34, %9, %16
  %.152 = phi i64 [ %.05177, %16 ], [ %.05177, %9 ], [ %.05177, %29 ], [ %38, %.thread68 ], [ %.05177, %34 ], [ %.05177, %.thread ]
  %39 = add nuw i64 %.05376, 1
  %40 = icmp uge i64 %39, %4
  %41 = icmp eq i64 %5, %.152
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %._crit_edge, label %9, !llvm.loop !125

._crit_edge:                                      ; preds = %.thread65, %.preheader72
  %.051.lcssa = phi i64 [ 0, %.preheader72 ], [ %.152, %.thread65 ]
  %42 = icmp ult i64 %.051.lcssa, %5
  br i1 %42, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %._crit_edge, %49
  %.080 = phi i64 [ %50, %49 ], [ 0, %._crit_edge ]
  %43 = getelementptr i8, ptr %3, i64 %.080
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %.not61 = icmp eq i8 %44, 0
  br i1 %.not61, label %49, label %45

45:                                               ; preds = %.lr.ph81
  %46 = getelementptr i64, ptr %2, i64 %.080
  %47 = load i64, ptr %46, align 8, !tbaa !107
  %.not62 = icmp eq i64 %47, 0
  br i1 %.not62, label %48, label %49

48:                                               ; preds = %45
  store i64 3600, ptr %46, align 8, !tbaa !107
  br label %49

49:                                               ; preds = %.lr.ph81, %45, %48
  %50 = add nuw i64 %.080, 1
  %exitcond.not = icmp eq i64 %50, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph81, !llvm.loop !126

.loopexit:                                        ; preds = %49, %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ts_to_local(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = shl i64 %5, 3
  br label %9

9:                                                ; preds = %.preheader, %14
  %10 = phi i1 [ true, %.preheader ], [ false, %14 ]
  %.05272 = phi i64 [ 0, %.preheader ], [ 1, %14 ]
  %11 = tail call ptr @PyMem_Malloc(i64 noundef %8) #9
  %12 = getelementptr ptr, ptr %3, i64 %.05272
  store ptr %11, ptr %12, align 8, !tbaa !74
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %1, i64 %8, i1 false)
  br i1 %10, label %9, label %15, !llvm.loop !127

15:                                               ; preds = %14
  %16 = icmp ugt i64 %4, 1
  %17 = load i64, ptr %2, align 8, !tbaa !107
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %0, align 8, !tbaa !107
  %20 = getelementptr i64, ptr %2, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %spec.select = tail call i64 @llvm.smax.i64(i64 %21, i64 %17)
  %spec.select65 = tail call i64 @llvm.smin.i64(i64 %21, i64 %17)
  br label %22

22:                                               ; preds = %15, %18
  %.049 = phi i64 [ %spec.select, %18 ], [ %17, %15 ]
  %.048 = phi i64 [ %spec.select65, %18 ], [ %17, %15 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = load i64, ptr %23, align 8, !tbaa !107
  %25 = add i64 %24, %.049
  store i64 %25, ptr %23, align 8, !tbaa !107
  %26 = getelementptr i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load i64, ptr %27, align 8, !tbaa !107
  %29 = add i64 %28, %.048
  store i64 %29, ptr %27, align 8, !tbaa !107
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.073 = phi i64 [ %44, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %30 = getelementptr i64, ptr %0, i64 %.073
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !107
  %33 = getelementptr i64, ptr %2, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !107
  %35 = load i64, ptr %30, align 8, !tbaa !107
  %36 = getelementptr i64, ptr %2, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !107
  %spec.select66 = tail call i64 @llvm.smax.i64(i64 %37, i64 %34)
  %spec.select67 = tail call i64 @llvm.smin.i64(i64 %37, i64 %34)
  %38 = getelementptr i64, ptr %23, i64 %.073
  %39 = load i64, ptr %38, align 8, !tbaa !107
  %40 = add i64 %39, %spec.select66
  store i64 %40, ptr %38, align 8, !tbaa !107
  %41 = getelementptr i64, ptr %27, i64 %.073
  %42 = load i64, ptr %41, align 8, !tbaa !107
  %43 = add i64 %42, %spec.select67
  store i64 %43, ptr %41, align 8, !tbaa !107
  %44 = add nuw i64 %.073, 1
  %exitcond.not = icmp eq i64 %44, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !128

.loopexit:                                        ; preds = %9, %.lr.ph, %22, %6
  %.053 = phi i32 [ 0, %6 ], [ 0, %22 ], [ 0, %.lr.ph ], [ -1, %9 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @build_ttinfo(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 %1, ptr %7, align 8, !tbaa !113
  %8 = tail call fastcc ptr @load_timedelta(ptr noundef %0, i64 noundef %1)
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call fastcc ptr @load_timedelta(ptr noundef %0, i64 noundef %2)
  store ptr %12, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %3, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %17
  store ptr %3, ptr %6, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %10, %5, %_Py_NewRef.exit
  %.0 = phi i32 [ 0, %_Py_NewRef.exit ], [ -1, %5 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_tz_str(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 1048576, ptr %10, align 8, !tbaa !107
  %12 = tail call ptr @PyBytes_AsString(ptr noundef %1) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %388, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %15 = load i8, ptr %12, align 1, !tbaa !20
  %16 = icmp eq i8 %15, 60
  br i1 %16, label %17, label %.preheader.i

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %.not3945.i = icmp eq i8 %19, 62
  br i1 %.not3945.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %25
  %20 = phi i8 [ %27, %25 ], [ %19, %17 ]
  %.03546.i = phi ptr [ %26, %25 ], [ %18, %17 ]
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.fr42.i = freeze i32 %23
  %24 = and i32 %.fr42.i, 7
  %or.cond.i = icmp eq i32 %24, 0
  br i1 %or.cond.i, label %switch.early.test.i, label %25

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %20, label %.loopexit123 [
    i8 45, label %25
    i8 43, label %25
  ]

25:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %26 = getelementptr i8, ptr %.03546.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %.not39.i = icmp eq i8 %27, 62
  br i1 %.not39.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !130

.thread.i:                                        ; preds = %25, %17
  %.035.lcssa.i = phi ptr [ %18, %17 ], [ %26, %25 ]
  %28 = getelementptr i8, ptr %.035.lcssa.i, i64 1
  br label %37

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.3.i = phi ptr [ %34, %.preheader.i ], [ %12, %14 ]
  %29 = load i8, ptr %.3.i, align 1, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = and i32 %32, 3
  %.not.i36 = icmp eq i32 %33, 0
  %34 = getelementptr i8, ptr %.3.i, i64 1
  br i1 %.not.i36, label %35, label %.preheader.i, !llvm.loop !131

35:                                               ; preds = %.preheader.i
  %36 = icmp eq ptr %.3.i, %12
  br i1 %36, label %.loopexit123, label %37

37:                                               ; preds = %35, %.thread.i
  %.2.i = phi ptr [ %.3.i, %35 ], [ %28, %.thread.i ]
  %.034.i = phi ptr [ %12, %35 ], [ %18, %.thread.i ]
  %.133.i = phi ptr [ %.3.i, %35 ], [ %.035.lcssa.i, %.thread.i ]
  %38 = ptrtoint ptr %.133.i to i64
  %39 = ptrtoint ptr %.034.i to i64
  %40 = sub i64 %38, %39
  %41 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %.034.i, i64 noundef %40) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit123, label %47

.loopexit123:                                     ; preds = %switch.early.test.i, %35, %37
  %43 = tail call ptr @PyErr_Occurred() #9
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %44, label %Py_DECREF.exit

44:                                               ; preds = %.loopexit123
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %46 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.47, ptr noundef %1) #9
  br label %Py_DECREF.exit

47:                                               ; preds = %37
  store ptr %.2.i, ptr %11, align 8, !tbaa !132
  %48 = load i8, ptr %.2.i, align 1, !tbaa !20
  switch i8 %48, label %52 [
    i8 45, label %49
    i8 43, label %49
  ]

49:                                               ; preds = %47, %47
  %50 = icmp eq i8 %48, 45
  %spec.select.i = select i1 %50, i32 -1, i32 1
  %51 = getelementptr i8, ptr %.2.i, i64 1
  br label %52

52:                                               ; preds = %49, %47
  %.031.i = phi ptr [ %.2.i, %47 ], [ %51, %49 ]
  %.0.i64 = phi i32 [ 1, %47 ], [ %spec.select.i, %49 ]
  %scevgep = getelementptr i8, ptr %.031.i, i64 3
  br label %53

53:                                               ; preds = %60, %52
  %.2.i65 = phi ptr [ %.031.i, %52 ], [ %66, %60 ]
  %54 = phi i32 [ 0, %52 ], [ %64, %60 ]
  %.01216.i.i = phi i32 [ 0, %52 ], [ %65, %60 ]
  %55 = load i8, ptr %.2.i65, align 1, !tbaa !20
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = and i32 %58, 4
  %.not.i.i66 = icmp eq i32 %59, 0
  br i1 %.not.i.i66, label %parse_digits.exit.i70, label %60

60:                                               ; preds = %53
  %61 = mul i32 %54, 10
  %62 = sext i8 %55 to i32
  %63 = add i32 %61, -48
  %64 = add i32 %63, %62
  %65 = add nuw nsw i32 %.01216.i.i, 1
  %66 = getelementptr i8, ptr %.2.i65, i64 1
  %exitcond.not.i.i67 = icmp eq i32 %65, 3
  br i1 %exitcond.not.i.i67, label %parse_digits.exit.thread.i68, label %53, !llvm.loop !133

parse_digits.exit.i70:                            ; preds = %53
  %.not.i71 = icmp eq i32 %.01216.i.i, 0
  br i1 %.not.i71, label %parse_transition_time.exit.thread, label %parse_digits.exit.thread.i68

parse_digits.exit.thread.i68:                     ; preds = %60, %parse_digits.exit.i70
  %67 = phi i32 [ %54, %parse_digits.exit.i70 ], [ %64, %60 ]
  %.335.i = phi ptr [ %.2.i65, %parse_digits.exit.i70 ], [ %scevgep, %60 ]
  %68 = mul i32 %67, %.0.i64
  %69 = load i8, ptr %.335.i, align 1, !tbaa !20
  %70 = icmp eq i8 %69, 58
  br i1 %70, label %71, label %108

71:                                               ; preds = %parse_digits.exit.thread.i68
  %scevgep203 = getelementptr i8, ptr %.335.i, i64 3
  br label %72

72:                                               ; preds = %79, %71
  %.335.i.pn = phi ptr [ %.335.i, %71 ], [ %.4.i, %79 ]
  %73 = phi i32 [ 0, %71 ], [ %83, %79 ]
  %.01216.i16.i = phi i32 [ 0, %71 ], [ %84, %79 ]
  %.4.i = getelementptr i8, ptr %.335.i.pn, i64 1
  %74 = load i8, ptr %.4.i, align 1, !tbaa !20
  %75 = zext i8 %74 to i64
  %76 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = and i32 %77, 4
  %.not.i17.i = icmp eq i32 %78, 0
  br i1 %.not.i17.i, label %parse_digits.exit20.i, label %79

79:                                               ; preds = %72
  %80 = mul i32 %73, 10
  %81 = sext i8 %74 to i32
  %82 = add i32 %80, -48
  %83 = add i32 %82, %81
  %84 = add nuw nsw i32 %.01216.i16.i, 1
  %exitcond.not.i18.i = icmp eq i32 %84, 2
  br i1 %exitcond.not.i18.i, label %parse_digits.exit20.thread.i, label %72, !llvm.loop !133

parse_digits.exit20.i:                            ; preds = %72
  %85 = icmp samesign ugt i32 %.01216.i16.i, 1
  br i1 %85, label %parse_digits.exit20.thread.i, label %parse_transition_time.exit.thread

parse_digits.exit20.thread.i:                     ; preds = %79, %parse_digits.exit20.i
  %86 = phi i32 [ %73, %parse_digits.exit20.i ], [ %83, %79 ]
  %.539.i = phi ptr [ %.4.i, %parse_digits.exit20.i ], [ %scevgep203, %79 ]
  %87 = mul i32 %86, %.0.i64
  %88 = load i8, ptr %.539.i, align 1, !tbaa !20
  %89 = icmp eq i8 %88, 58
  br i1 %89, label %90, label %108

90:                                               ; preds = %parse_digits.exit20.thread.i
  %scevgep204 = getelementptr i8, ptr %.539.i, i64 3
  br label %91

91:                                               ; preds = %98, %90
  %.539.i.pn = phi ptr [ %.539.i, %90 ], [ %.6.i, %98 ]
  %92 = phi i32 [ 0, %90 ], [ %102, %98 ]
  %.01216.i22.i = phi i32 [ 0, %90 ], [ %103, %98 ]
  %.6.i = getelementptr i8, ptr %.539.i.pn, i64 1
  %93 = load i8, ptr %.6.i, align 1, !tbaa !20
  %94 = zext i8 %93 to i64
  %95 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = and i32 %96, 4
  %.not.i23.i = icmp eq i32 %97, 0
  br i1 %.not.i23.i, label %parse_digits.exit26.i, label %98

98:                                               ; preds = %91
  %99 = mul i32 %92, 10
  %100 = sext i8 %93 to i32
  %101 = add i32 %99, -48
  %102 = add i32 %101, %100
  %103 = add nuw nsw i32 %.01216.i22.i, 1
  %exitcond.not.i24.i = icmp eq i32 %103, 2
  br i1 %exitcond.not.i24.i, label %parse_digits.exit26.thread.i, label %91, !llvm.loop !133

parse_digits.exit26.i:                            ; preds = %91
  %104 = icmp samesign ugt i32 %.01216.i22.i, 1
  br i1 %104, label %parse_digits.exit26.thread.i, label %parse_transition_time.exit.thread

parse_digits.exit26.thread.i:                     ; preds = %98, %parse_digits.exit26.i
  %105 = phi i32 [ %92, %parse_digits.exit26.i ], [ %102, %98 ]
  %.743.i = phi ptr [ %.6.i, %parse_digits.exit26.i ], [ %scevgep204, %98 ]
  %106 = mul i32 %105, %.0.i64
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %parse_digits.exit26.thread.i, %parse_digits.exit20.thread.i, %parse_digits.exit.thread.i68
  %.088 = phi i32 [ %87, %parse_digits.exit26.thread.i ], [ %87, %parse_digits.exit20.thread.i ], [ 0, %parse_digits.exit.thread.i68 ]
  %.085 = phi i64 [ %107, %parse_digits.exit26.thread.i ], [ 0, %parse_digits.exit20.thread.i ], [ 0, %parse_digits.exit.thread.i68 ]
  %109 = phi ptr [ %.743.i, %parse_digits.exit26.thread.i ], [ %.539.i, %parse_digits.exit20.thread.i ], [ %.335.i, %parse_digits.exit.thread.i68 ]
  store ptr %109, ptr %11, align 8, !tbaa !132
  %110 = add i32 %68, -25
  %or.cond.i38 = icmp ult i32 %110, -49
  br i1 %or.cond.i38, label %parse_transition_time.exit.thread, label %113

parse_transition_time.exit.thread:                ; preds = %parse_digits.exit26.i, %parse_digits.exit20.i, %parse_digits.exit.i70, %108
  %111 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %112 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.48, ptr noundef %1) #9
  br label %.thread

113:                                              ; preds = %108
  %114 = sext i32 %68 to i64
  %.neg.i = mul nsw i64 %114, -3600
  %115 = mul i32 %.088, 60
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %.085, %116
  %.neg5.i = sub nsw i64 %.neg.i, %117
  %118 = load i8, ptr %109, align 1, !tbaa !20
  switch i8 %118, label %.preheader.i39 [
    i8 0, label %355
    i8 60, label %119
  ]

119:                                              ; preds = %113
  %120 = getelementptr i8, ptr %109, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !20
  %.not3945.i46 = icmp eq i8 %121, 62
  br i1 %.not3945.i46, label %.thread.i52, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %119, %127
  %122 = phi i8 [ %129, %127 ], [ %121, %119 ]
  %.03546.i48 = phi ptr [ %128, %127 ], [ %120, %119 ]
  %123 = zext i8 %122 to i64
  %124 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %.fr42.i49 = freeze i32 %125
  %126 = and i32 %.fr42.i49, 7
  %or.cond.i50 = icmp eq i32 %126, 0
  br i1 %or.cond.i50, label %switch.early.test.i54, label %127

switch.early.test.i54:                            ; preds = %.lr.ph.i47
  switch i8 %122, label %.loopexit122 [
    i8 45, label %127
    i8 43, label %127
  ]

127:                                              ; preds = %switch.early.test.i54, %switch.early.test.i54, %.lr.ph.i47
  %128 = getelementptr i8, ptr %.03546.i48, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %.not39.i51 = icmp eq i8 %129, 62
  br i1 %.not39.i51, label %.thread.i52, label %.lr.ph.i47, !llvm.loop !130

.thread.i52:                                      ; preds = %127, %119
  %.035.lcssa.i53 = phi ptr [ %120, %119 ], [ %128, %127 ]
  %130 = getelementptr i8, ptr %.035.lcssa.i53, i64 1
  br label %139

.preheader.i39:                                   ; preds = %113, %.preheader.i39
  %.3.i40 = phi ptr [ %136, %.preheader.i39 ], [ %109, %113 ]
  %131 = load i8, ptr %.3.i40, align 1, !tbaa !20
  %132 = zext i8 %131 to i64
  %133 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = and i32 %134, 3
  %.not.i41 = icmp eq i32 %135, 0
  %136 = getelementptr i8, ptr %.3.i40, i64 1
  br i1 %.not.i41, label %137, label %.preheader.i39, !llvm.loop !131

137:                                              ; preds = %.preheader.i39
  %138 = icmp eq ptr %.3.i40, %109
  br i1 %138, label %.loopexit122, label %139

139:                                              ; preds = %137, %.thread.i52
  %.2.i42 = phi ptr [ %.3.i40, %137 ], [ %130, %.thread.i52 ]
  %.034.i43 = phi ptr [ %109, %137 ], [ %120, %.thread.i52 ]
  %.133.i44 = phi ptr [ %.3.i40, %137 ], [ %.035.lcssa.i53, %.thread.i52 ]
  %140 = ptrtoint ptr %.133.i44 to i64
  %141 = ptrtoint ptr %.034.i43 to i64
  %142 = sub i64 %140, %141
  %143 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %.034.i43, i64 noundef %142) #9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit122, label %149

.loopexit122:                                     ; preds = %switch.early.test.i54, %137, %139
  %145 = tail call ptr @PyErr_Occurred() #9
  %.not29 = icmp eq ptr %145, null
  br i1 %.not29, label %146, label %.thread

146:                                              ; preds = %.loopexit122
  %147 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %148 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %147, ptr noundef nonnull @.str.49, ptr noundef %1) #9
  br label %.thread

149:                                              ; preds = %139
  store ptr %.2.i42, ptr %11, align 8, !tbaa !132
  %150 = load i8, ptr %.2.i42, align 1, !tbaa !20
  %151 = icmp eq i8 %150, 44
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = add nsw i64 %.neg5.i, 3600
  store i64 %153, ptr %10, align 8, !tbaa !107
  br label %159

154:                                              ; preds = %149
  %155 = call fastcc i32 @parse_tz_delta(ptr noundef %11, ptr noundef %10)
  %.not25 = icmp eq i32 %155, 0
  br i1 %.not25, label %._crit_edge, label %156

._crit_edge:                                      ; preds = %154
  %.promoted.pre = load ptr, ptr %11, align 8, !tbaa !132
  br label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %158 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %157, ptr noundef nonnull @.str.50, ptr noundef %1) #9
  br label %.thread

159:                                              ; preds = %._crit_edge, %152
  %.promoted = phi ptr [ %.promoted.pre, %._crit_edge ], [ %.2.i42, %152 ]
  store ptr %8, ptr %.sroa.0, align 16, !tbaa !134
  store ptr %9, ptr %.sroa.2, align 8, !tbaa !134
  br label %160

160:                                              ; preds = %159, %348
  %161 = phi i1 [ true, %159 ], [ false, %348 ]
  %.0163.sroa.phi = phi ptr [ %.sroa.0, %159 ], [ %.sroa.2, %348 ]
  %162 = phi ptr [ %.promoted, %159 ], [ %349, %348 ]
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %.not26 = icmp eq i8 %163, 44
  br i1 %.not26, label %167, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %166 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %165, ptr noundef nonnull @.str.51, ptr noundef %1) #9
  br label %.thread

167:                                              ; preds = %160
  %168 = getelementptr i8, ptr %162, i64 1
  store ptr %168, ptr %11, align 8, !tbaa !132
  %169 = load ptr, ptr %.0163.sroa.phi, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 2, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  %170 = load i8, ptr %168, align 1, !tbaa !20
  switch i8 %170, label %226 [
    i8 77, label %171
    i8 74, label %224
  ]

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %162, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !20
  %174 = zext i8 %173 to i64
  %175 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = and i32 %176, 4
  %.not.i118.i = icmp eq i32 %177, 0
  br i1 %.not.i118.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %171
  %scevgep.i = getelementptr i8, ptr %162, i64 4
  br label %.lr.ph.i57

178:                                              ; preds = %.lr.ph.i57
  %179 = getelementptr i8, ptr %186, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = zext i8 %180 to i64
  %182 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = and i32 %183, 4
  %.not.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i, label %parse_digits.exit.thread.i, label %.lr.ph.i57, !llvm.loop !133

.lr.ph.i57:                                       ; preds = %178, %.lr.ph.preheader.i
  %185 = phi i8 [ %180, %178 ], [ %173, %.lr.ph.preheader.i ]
  %186 = phi ptr [ %179, %178 ], [ %172, %.lr.ph.preheader.i ]
  %.01216.i120.i = phi i32 [ %191, %178 ], [ 0, %.lr.ph.preheader.i ]
  %.061119.i = phi i32 [ %190, %178 ], [ 0, %.lr.ph.preheader.i ]
  %187 = mul i32 %.061119.i, 10
  %188 = sext i8 %185 to i32
  %189 = add nsw i32 %188, -48
  %190 = add i32 %189, %187
  %191 = add nuw nsw i32 %.01216.i120.i, 1
  %exitcond.not.i.i = icmp eq i32 %191, 2
  br i1 %exitcond.not.i.i, label %parse_digits.exit.thread.i, label %178, !llvm.loop !133

parse_digits.exit.thread.i:                       ; preds = %178, %.lr.ph.i57
  %192 = phi ptr [ %scevgep.i, %.lr.ph.i57 ], [ %179, %178 ]
  %193 = getelementptr i8, ptr %192, i64 1
  store ptr %193, ptr %4, align 8, !tbaa !132
  %194 = load i8, ptr %192, align 1, !tbaa !20
  %.not25.i = icmp eq i8 %194, 46
  br i1 %.not25.i, label %.preheader86.i, label %.loopexit

.preheader86.i:                                   ; preds = %parse_digits.exit.thread.i
  %195 = load i8, ptr %193, align 1, !tbaa !20
  %196 = zext i8 %195 to i64
  %197 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = and i32 %198, 4
  %.not.i35126.i = icmp eq i32 %199, 0
  br i1 %.not.i35126.i, label %.loopexit, label %parse_digits.exit38.thread.i

parse_digits.exit38.thread.i:                     ; preds = %.preheader86.i
  %200 = sext i8 %195 to i32
  %201 = add nsw i32 %200, -48
  %scevgep195.i = getelementptr i8, ptr %192, i64 2
  %202 = getelementptr i8, ptr %192, i64 3
  store ptr %202, ptr %4, align 8, !tbaa !132
  %203 = load i8, ptr %scevgep195.i, align 1, !tbaa !20
  %.not27.i = icmp eq i8 %203, 46
  br i1 %.not27.i, label %.preheader.i58, label %.loopexit

.preheader.i58:                                   ; preds = %parse_digits.exit38.thread.i
  %204 = load i8, ptr %202, align 1, !tbaa !20
  %205 = zext i8 %204 to i64
  %206 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = and i32 %207, 4
  %.not.i41136.i = icmp eq i32 %208, 0
  br i1 %.not.i41136.i, label %.loopexit, label %parse_digits.exit44.thread.i

parse_digits.exit44.thread.i:                     ; preds = %.preheader.i58
  %209 = sext i8 %204 to i32
  %210 = add nsw i32 %209, -48
  %scevgep196.i = getelementptr i8, ptr %192, i64 4
  store ptr %scevgep196.i, ptr %4, align 8
  %211 = load i8, ptr %scevgep196.i, align 1, !tbaa !20
  %212 = icmp eq i8 %211, 47
  br i1 %212, label %213, label %216

213:                                              ; preds = %parse_digits.exit44.thread.i
  %214 = getelementptr i8, ptr %192, i64 5
  store ptr %214, ptr %4, align 8, !tbaa !132
  %215 = call fastcc i32 @parse_transition_time(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not29.i = icmp eq i32 %215, 0
  br i1 %.not29.i, label %216, label %.loopexit

216:                                              ; preds = %213, %parse_digits.exit44.thread.i
  %217 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16) #9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4, !tbaa !10
  %221 = load i32, ptr %6, align 4, !tbaa !10
  %222 = load i32, ptr %7, align 4, !tbaa !10
  %223 = call i32 @calendarrule_new(i32 noundef %190, i32 noundef %201, i32 noundef %210, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef nonnull %217)
  %.not30.i = icmp eq i32 %223, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.loopexit.sink.split

._crit_edge.i:                                    ; preds = %219
  %.pre200.i = load ptr, ptr %4, align 8, !tbaa !132
  br label %348

224:                                              ; preds = %167
  %225 = getelementptr i8, ptr %162, i64 2
  %.pre.i = load i8, ptr %225, align 1, !tbaa !20
  br label %226

226:                                              ; preds = %224, %167
  %227 = phi i8 [ %.pre.i, %224 ], [ %170, %167 ]
  %.promoted.i45.i = phi ptr [ %225, %224 ], [ %168, %167 ]
  %.016.i = phi i32 [ 1, %224 ], [ 0, %167 ]
  %228 = zext i8 %227 to i64
  %229 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = and i32 %230, 4
  %.not.i47146.i = icmp eq i32 %231, 0
  br i1 %.not.i47146.i, label %.loopexit, label %.lr.ph149.preheader.i

.lr.ph149.preheader.i:                            ; preds = %226
  %scevgep197.i = getelementptr i8, ptr %.promoted.i45.i, i64 3
  br label %.lr.ph149.i

232:                                              ; preds = %.lr.ph149.i
  %233 = getelementptr i8, ptr %240, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !20
  %235 = zext i8 %234 to i64
  %236 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = and i32 %237, 4
  %.not.i47.i = icmp eq i32 %238, 0
  br i1 %.not.i47.i, label %parse_digits.exit50.thread.i, label %.lr.ph149.i, !llvm.loop !133

.lr.ph149.i:                                      ; preds = %232, %.lr.ph149.preheader.i
  %239 = phi i8 [ %234, %232 ], [ %227, %.lr.ph149.preheader.i ]
  %240 = phi ptr [ %233, %232 ], [ %.promoted.i45.i, %.lr.ph149.preheader.i ]
  %.01216.i46148.i = phi i32 [ %245, %232 ], [ 0, %.lr.ph149.preheader.i ]
  %.0147.i = phi i32 [ %244, %232 ], [ 0, %.lr.ph149.preheader.i ]
  %241 = mul i32 %.0147.i, 10
  %242 = sext i8 %239 to i32
  %243 = add nsw i32 %242, -48
  %244 = add i32 %243, %241
  %245 = add nuw nsw i32 %.01216.i46148.i, 1
  %exitcond.not.i48.i = icmp eq i32 %245, 3
  br i1 %exitcond.not.i48.i, label %.lr.ph149.i.parse_digits.exit50.thread.i_crit_edge, label %232, !llvm.loop !133

.lr.ph149.i.parse_digits.exit50.thread.i_crit_edge: ; preds = %.lr.ph149.i
  %.pre = load i8, ptr %scevgep197.i, align 1, !tbaa !20
  br label %parse_digits.exit50.thread.i

parse_digits.exit50.thread.i:                     ; preds = %232, %.lr.ph149.i.parse_digits.exit50.thread.i_crit_edge
  %246 = phi i8 [ %.pre, %.lr.ph149.i.parse_digits.exit50.thread.i_crit_edge ], [ %234, %232 ]
  %247 = phi ptr [ %scevgep197.i, %.lr.ph149.i.parse_digits.exit50.thread.i_crit_edge ], [ %233, %232 ]
  %248 = icmp eq i8 %246, 47
  br i1 %248, label %249, label %324

249:                                              ; preds = %parse_digits.exit50.thread.i
  %250 = getelementptr i8, ptr %247, i64 1
  store ptr %250, ptr %4, align 8, !tbaa !132
  %251 = load i8, ptr %250, align 1, !tbaa !20
  switch i8 %251, label %255 [
    i8 45, label %252
    i8 43, label %252
  ]

252:                                              ; preds = %249, %249
  %253 = icmp eq i8 %251, 45
  %spec.select.i51.i = select i1 %253, i32 -1, i32 1
  %254 = getelementptr i8, ptr %247, i64 2
  br label %255

255:                                              ; preds = %252, %249
  %.031.i.i = phi ptr [ %250, %249 ], [ %254, %252 ]
  %.0.i.i = phi i32 [ 1, %249 ], [ %spec.select.i51.i, %252 ]
  store i32 0, ptr %5, align 4, !tbaa !10
  %256 = load i8, ptr %.031.i.i, align 1, !tbaa !20
  %257 = zext i8 %256 to i64
  %258 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = and i32 %259, 4
  %.not.i.i156.i = icmp eq i32 %260, 0
  br i1 %.not.i.i156.i, label %.loopexit, label %.lr.ph159.preheader.i

.lr.ph159.preheader.i:                            ; preds = %255
  %scevgep198.i = getelementptr i8, ptr %.031.i.i, i64 3
  br label %.lr.ph159.i

261:                                              ; preds = %.lr.ph159.i
  %262 = getelementptr i8, ptr %.2.i157.i, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !20
  %264 = zext i8 %263 to i64
  %265 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = and i32 %266, 4
  %.not.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i, label %parse_digits.exit.thread.i.i, label %.lr.ph159.i, !llvm.loop !133

.lr.ph159.i:                                      ; preds = %261, %.lr.ph159.preheader.i
  %268 = phi i8 [ %263, %261 ], [ %256, %.lr.ph159.preheader.i ]
  %.01216.i.i158.i = phi i32 [ %274, %261 ], [ 0, %.lr.ph159.preheader.i ]
  %269 = phi i32 [ %273, %261 ], [ 0, %.lr.ph159.preheader.i ]
  %.2.i157.i = phi ptr [ %262, %261 ], [ %.031.i.i, %.lr.ph159.preheader.i ]
  %270 = mul i32 %269, 10
  %271 = sext i8 %268 to i32
  %272 = add nsw i32 %271, -48
  %273 = add i32 %272, %270
  %274 = add nuw nsw i32 %.01216.i.i158.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %274, 3
  br i1 %exitcond.not.i.i.i, label %parse_digits.exit.thread.i.i, label %261, !llvm.loop !133

parse_digits.exit.thread.i.i:                     ; preds = %261, %.lr.ph159.i
  %.335.i.i = phi ptr [ %scevgep198.i, %.lr.ph159.i ], [ %262, %261 ]
  %275 = mul i32 %273, %.0.i.i
  store i32 %275, ptr %5, align 4, !tbaa !10
  %276 = load i8, ptr %.335.i.i, align 1, !tbaa !20
  %277 = icmp eq i8 %276, 58
  br i1 %277, label %278, label %parse_transition_time.exit.i

278:                                              ; preds = %parse_digits.exit.thread.i.i
  %279 = getelementptr i8, ptr %.335.i.i, i64 1
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %287, %278
  %.4.i.i = phi ptr [ %279, %278 ], [ %294, %287 ]
  %281 = phi i32 [ 0, %278 ], [ %292, %287 ]
  %.01216.i16.i.i = phi i32 [ 0, %278 ], [ %293, %287 ]
  %282 = load i8, ptr %.4.i.i, align 1, !tbaa !20
  %283 = zext i8 %282 to i64
  %284 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = and i32 %285, 4
  %.not.i17.i.i = icmp eq i32 %286, 0
  br i1 %.not.i17.i.i, label %parse_digits.exit20.i.i, label %287

287:                                              ; preds = %280
  %288 = mul i32 %281, 10
  store i32 %288, ptr %6, align 4, !tbaa !10
  %289 = load i8, ptr %.4.i.i, align 1, !tbaa !20
  %290 = sext i8 %289 to i32
  %291 = add i32 %288, -48
  %292 = add i32 %291, %290
  store i32 %292, ptr %6, align 4, !tbaa !10
  %293 = add nuw nsw i32 %.01216.i16.i.i, 1
  %294 = getelementptr i8, ptr %.4.i.i, i64 1
  %exitcond.not.i18.i.i = icmp eq i32 %293, 2
  br i1 %exitcond.not.i18.i.i, label %parse_digits.exit20.thread.i.i, label %280, !llvm.loop !133

parse_digits.exit20.i.i:                          ; preds = %280
  %295 = icmp samesign ugt i32 %.01216.i16.i.i, 1
  br i1 %295, label %parse_digits.exit20.thread.i.i, label %.loopexit

parse_digits.exit20.thread.i.i:                   ; preds = %287, %parse_digits.exit20.i.i
  %296 = phi i32 [ %281, %parse_digits.exit20.i.i ], [ %292, %287 ]
  %.539.i.i = phi ptr [ %.4.i.i, %parse_digits.exit20.i.i ], [ %294, %287 ]
  %297 = mul i32 %296, %.0.i.i
  store i32 %297, ptr %6, align 4, !tbaa !10
  %298 = load i8, ptr %.539.i.i, align 1, !tbaa !20
  %299 = icmp eq i8 %298, 58
  br i1 %299, label %300, label %parse_transition_time.exit.i

300:                                              ; preds = %parse_digits.exit20.thread.i.i
  %301 = getelementptr i8, ptr %.539.i.i, i64 1
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %309, %300
  %.6.i.i = phi ptr [ %301, %300 ], [ %316, %309 ]
  %303 = phi i32 [ 0, %300 ], [ %314, %309 ]
  %.01216.i22.i.i = phi i32 [ 0, %300 ], [ %315, %309 ]
  %304 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %305 = zext i8 %304 to i64
  %306 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = and i32 %307, 4
  %.not.i23.i.i = icmp eq i32 %308, 0
  br i1 %.not.i23.i.i, label %parse_digits.exit26.i.i, label %309

309:                                              ; preds = %302
  %310 = mul i32 %303, 10
  store i32 %310, ptr %7, align 4, !tbaa !10
  %311 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %312 = sext i8 %311 to i32
  %313 = add i32 %310, -48
  %314 = add i32 %313, %312
  store i32 %314, ptr %7, align 4, !tbaa !10
  %315 = add nuw nsw i32 %.01216.i22.i.i, 1
  %316 = getelementptr i8, ptr %.6.i.i, i64 1
  %exitcond.not.i24.i.i = icmp eq i32 %315, 2
  br i1 %exitcond.not.i24.i.i, label %parse_digits.exit26.thread.i.i, label %302, !llvm.loop !133

parse_digits.exit26.i.i:                          ; preds = %302
  %317 = icmp samesign ugt i32 %.01216.i22.i.i, 1
  br i1 %317, label %parse_digits.exit26.thread.i.i, label %.loopexit

parse_digits.exit26.thread.i.i:                   ; preds = %309, %parse_digits.exit26.i.i
  %318 = phi i32 [ %303, %parse_digits.exit26.i.i ], [ %314, %309 ]
  %.743.i.i = phi ptr [ %.6.i.i, %parse_digits.exit26.i.i ], [ %316, %309 ]
  %319 = mul i32 %318, %.0.i.i
  %320 = trunc i32 %319 to i8
  br label %parse_transition_time.exit.i

parse_transition_time.exit.i:                     ; preds = %parse_digits.exit26.thread.i.i, %parse_digits.exit20.thread.i.i, %parse_digits.exit.thread.i.i
  %321 = phi i8 [ %320, %parse_digits.exit26.thread.i.i ], [ 0, %parse_digits.exit20.thread.i.i ], [ 0, %parse_digits.exit.thread.i.i ]
  %322 = phi i32 [ %297, %parse_digits.exit26.thread.i.i ], [ %297, %parse_digits.exit20.thread.i.i ], [ 0, %parse_digits.exit.thread.i.i ]
  %.1.i.i = phi ptr [ %.743.i.i, %parse_digits.exit26.thread.i.i ], [ %.539.i.i, %parse_digits.exit20.thread.i.i ], [ %.335.i.i, %parse_digits.exit.thread.i.i ]
  %323 = trunc i32 %322 to i8
  br label %324

324:                                              ; preds = %parse_transition_time.exit.i, %parse_digits.exit50.thread.i
  %325 = phi ptr [ %.1.i.i, %parse_transition_time.exit.i ], [ %247, %parse_digits.exit50.thread.i ]
  %326 = phi i8 [ %321, %parse_transition_time.exit.i ], [ 0, %parse_digits.exit50.thread.i ]
  %327 = phi i8 [ %323, %parse_transition_time.exit.i ], [ 0, %parse_digits.exit50.thread.i ]
  %328 = phi i32 [ %275, %parse_transition_time.exit.i ], [ 2, %parse_digits.exit50.thread.i ]
  %329 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16) #9
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.loopexit, label %331

331:                                              ; preds = %324
  %332 = icmp slt i32 %244, %.016.i
  %333 = icmp sgt i32 %244, 365
  %or.cond.i.i = or i1 %332, %333
  br i1 %or.cond.i.i, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %336 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %335, ptr noundef nonnull @.str.54, i32 noundef range(i32 0, 2) %.016.i, i32 noundef %244) #9
  br label %.loopexit.sink.split

337:                                              ; preds = %331
  %338 = add i32 %328, -168
  %or.cond3.i.i = icmp ult i32 %338, -335
  br i1 %or.cond3.i.i, label %339, label %342

339:                                              ; preds = %337
  %340 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %341 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %340, ptr noundef nonnull @.str.3) #9
  br label %.loopexit.sink.split

342:                                              ; preds = %337
  %343 = trunc nuw nsw i32 %.016.i to i8
  %344 = trunc nuw nsw i32 %244 to i16
  %345 = trunc nsw i32 %328 to i16
  store ptr @dayrule_year_to_timestamp, ptr %329, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 %343, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %329, i64 9
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %329, i64 10
  store i16 %344, ptr %.sroa.6.0..sroa_idx.i.i, align 2, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i16 %345, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !21
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %329, i64 14
  store i8 %327, ptr %.sroa.8.0..sroa_idx.i.i, align 2, !tbaa !20
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %329, i64 15
  store i8 %326, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !tbaa !20
  br label %348

.loopexit.sink.split:                             ; preds = %219, %334, %339
  %.lcssa229.sink = phi ptr [ %329, %339 ], [ %329, %334 ], [ %217, %219 ]
  call void @PyMem_Free(ptr noundef nonnull %.lcssa229.sink) #9
  br label %.loopexit

.loopexit:                                        ; preds = %216, %213, %parse_digits.exit38.thread.i, %parse_digits.exit.thread.i, %324, %parse_digits.exit20.i.i, %parse_digits.exit26.i.i, %171, %.preheader86.i, %.preheader.i58, %226, %255, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %346 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %347 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %346, ptr noundef nonnull @.str.52, ptr noundef %1) #9
  br label %.thread

348:                                              ; preds = %342, %._crit_edge.i
  %349 = phi ptr [ %325, %342 ], [ %.pre200.i, %._crit_edge.i ]
  %storemerge.i = phi ptr [ %329, %342 ], [ %217, %._crit_edge.i ]
  store ptr %storemerge.i, ptr %169, align 8, !tbaa !129
  store ptr %349, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %161, label %160, label %350, !llvm.loop !136

350:                                              ; preds = %348
  %351 = load i8, ptr %349, align 1, !tbaa !20
  %.not28 = icmp eq i8 %351, 0
  br i1 %.not28, label %._crit_edge206, label %352

._crit_edge206:                                   ; preds = %350
  %.pre207 = load i64, ptr %10, align 8, !tbaa !107
  %.pre208 = load ptr, ptr %8, align 8, !tbaa !129
  %.pre209 = load ptr, ptr %9, align 8, !tbaa !129
  br label %355

352:                                              ; preds = %350
  %353 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %354 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %353, ptr noundef nonnull @.str.53, ptr noundef %1) #9
  br label %.thread

355:                                              ; preds = %._crit_edge206, %113
  %356 = phi ptr [ null, %113 ], [ %.pre209, %._crit_edge206 ]
  %357 = phi ptr [ null, %113 ], [ %.pre208, %._crit_edge206 ]
  %358 = phi i64 [ 1048576, %113 ], [ %.pre207, %._crit_edge206 ]
  %.183 = phi ptr [ null, %113 ], [ %143, %._crit_edge206 ]
  call fastcc void @build_tzrule(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %.183, i64 noundef %.neg5.i, i64 noundef %358, ptr noundef %357, ptr noundef %356, ptr noundef %2)
  %359 = load i32, ptr %41, align 8, !tbaa !20
  %.not.i33 = icmp sgt i32 %359, -1
  br i1 %.not.i33, label %360, label %Py_DECREF.exit34

360:                                              ; preds = %355
  %361 = add nsw i32 %359, -1
  store i32 %361, ptr %41, align 8, !tbaa !20
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %Py_DECREF.exit34

363:                                              ; preds = %360
  call void @_Py_Dealloc(ptr noundef nonnull %41) #9
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %355, %360, %363
  %.not.i59 = icmp eq ptr %.183, null
  br i1 %.not.i59, label %Py_XDECREF.exit, label %364

364:                                              ; preds = %Py_DECREF.exit34
  %365 = load i32, ptr %.183, align 8, !tbaa !20
  %.not.i.i60 = icmp sgt i32 %365, -1
  br i1 %.not.i.i60, label %366, label %Py_XDECREF.exit

366:                                              ; preds = %364
  %367 = add nsw i32 %365, -1
  store i32 %367, ptr %.183, align 8, !tbaa !20
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %Py_XDECREF.exit

369:                                              ; preds = %366
  call void @_Py_Dealloc(ptr noundef nonnull %.183) #9
  br label %Py_XDECREF.exit

.thread:                                          ; preds = %parse_transition_time.exit.thread, %156, %352, %146, %.loopexit122, %164, %.loopexit
  %.082 = phi ptr [ %143, %352 ], [ %143, %156 ], [ null, %146 ], [ null, %.loopexit122 ], [ null, %parse_transition_time.exit.thread ], [ %143, %164 ], [ %143, %.loopexit ]
  %370 = load i32, ptr %41, align 8, !tbaa !20
  %.not.i.i62 = icmp sgt i32 %370, -1
  br i1 %.not.i.i62, label %371, label %Py_XDECREF.exit63

371:                                              ; preds = %.thread
  %372 = add nsw i32 %370, -1
  store i32 %372, ptr %41, align 8, !tbaa !20
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %Py_XDECREF.exit63

374:                                              ; preds = %371
  call void @_Py_Dealloc(ptr noundef nonnull %41) #9
  br label %Py_XDECREF.exit63

Py_XDECREF.exit63:                                ; preds = %.thread, %371, %374
  %375 = icmp ne ptr %.082, null
  %376 = icmp ne ptr %.082, @_Py_NoneStruct
  %or.cond = and i1 %375, %376
  br i1 %or.cond, label %377, label %Py_DECREF.exit

377:                                              ; preds = %Py_XDECREF.exit63
  %378 = load i32, ptr %.082, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %378, -1
  br i1 %.not.i, label %379, label %Py_DECREF.exit

379:                                              ; preds = %377
  %380 = add nsw i32 %378, -1
  store i32 %380, ptr %.082, align 8, !tbaa !20
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %Py_DECREF.exit

382:                                              ; preds = %379
  call void @_Py_Dealloc(ptr noundef nonnull %.082) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %.loopexit123, %382, %379, %377, %Py_XDECREF.exit63
  %383 = load ptr, ptr %8, align 8, !tbaa !129
  %.not31 = icmp eq ptr %383, null
  br i1 %.not31, label %385, label %384

384:                                              ; preds = %Py_DECREF.exit
  call void @PyMem_Free(ptr noundef nonnull %383) #9
  br label %385

385:                                              ; preds = %384, %Py_DECREF.exit
  %386 = load ptr, ptr %9, align 8, !tbaa !129
  %.not32 = icmp eq ptr %386, null
  br i1 %.not32, label %Py_XDECREF.exit, label %387

387:                                              ; preds = %385
  call void @PyMem_Free(ptr noundef nonnull %386) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %369, %366, %364, %Py_DECREF.exit34, %385, %387
  %.1 = phi i32 [ -1, %387 ], [ -1, %385 ], [ 0, %Py_DECREF.exit34 ], [ 0, %364 ], [ 0, %366 ], [ 0, %369 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %388

388:                                              ; preds = %3, %Py_XDECREF.exit
  %.018 = phi i32 [ %.1, %Py_XDECREF.exit ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_tzrule(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #2 {
  %9 = tail call fastcc ptr @load_timedelta(ptr noundef readonly %0, i64 noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %xdecref_ttinfo.exit26, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @load_timedelta(ptr noundef readonly %0, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %1, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %14
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %build_ttinfo.exit17.thread, label %20

20:                                               ; preds = %19
  %21 = sub i64 %4, %3
  %22 = trunc i64 %21 to i32
  %23 = tail call fastcc ptr @load_timedelta(ptr noundef readonly %0, i64 noundef %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %sext = shl i64 %21, 32
  %26 = ashr exact i64 %sext, 32
  %27 = tail call fastcc ptr @load_timedelta(ptr noundef readonly %0, i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 8, !tbaa !20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %build_ttinfo.exit17.thread, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %2, align 8, !tbaa !20
  br label %build_ttinfo.exit17.thread

build_ttinfo.exit17.thread:                       ; preds = %29, %32, %19
  %.sroa.12.1 = phi ptr [ null, %19 ], [ %23, %32 ], [ %23, %29 ]
  %.sroa.15.1 = phi ptr [ null, %19 ], [ %27, %32 ], [ %27, %29 ]
  %.sroa.19.0 = phi i64 [ 0, %19 ], [ %4, %32 ], [ %4, %29 ]
  %.sroa.20.0 = phi i32 [ 0, %19 ], [ %22, %32 ], [ %22, %29 ]
  %.sroa.23.0 = phi i8 [ 1, %19 ], [ 0, %32 ], [ 0, %29 ]
  store ptr %9, ptr %7, align 8, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !17
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !17
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !107
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !17
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.sroa.15.1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !17
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !17
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !107
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %.sroa.20.0, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %5, ptr %.sroa.2127.0..sroa_idx, align 8, !tbaa !129
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %6, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !129
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !20
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx, i8 0, i64 7, i1 false)
  br label %xdecref_ttinfo.exit26

34:                                               ; preds = %25, %20, %11
  %.sroa.9.041.ph = phi ptr [ %1, %25 ], [ %1, %20 ], [ null, %11 ]
  %.sroa.12.0.ph = phi ptr [ %23, %25 ], [ null, %20 ], [ null, %11 ]
  %35 = load i32, ptr %9, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i.i, label %36, label %Py_XDECREF.exit.i

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %9, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_XDECREF.exit.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %39, %36, %34
  br i1 %13, label %Py_XDECREF.exit6.i, label %40

40:                                               ; preds = %Py_XDECREF.exit.i
  %41 = load i32, ptr %12, align 8, !tbaa !20
  %.not.i.i5.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i5.i, label %42, label %Py_XDECREF.exit6.i

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %12, align 8, !tbaa !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit6.i

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %Py_XDECREF.exit6.i

Py_XDECREF.exit6.i:                               ; preds = %45, %42, %40, %Py_XDECREF.exit.i
  %.not.i7.i = icmp eq ptr %.sroa.9.041.ph, null
  br i1 %.not.i7.i, label %xdecref_ttinfo.exit, label %46

46:                                               ; preds = %Py_XDECREF.exit6.i
  %47 = load i32, ptr %.sroa.9.041.ph, align 8, !tbaa !20
  %.not.i.i8.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i8.i, label %48, label %xdecref_ttinfo.exit

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %.sroa.9.041.ph, align 8, !tbaa !20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %xdecref_ttinfo.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sroa.9.041.ph) #9
  br label %xdecref_ttinfo.exit

xdecref_ttinfo.exit:                              ; preds = %Py_XDECREF.exit6.i, %46, %48, %51
  %.not.i.i18 = icmp eq ptr %.sroa.12.0.ph, null
  br i1 %.not.i.i18, label %xdecref_ttinfo.exit26, label %52

52:                                               ; preds = %xdecref_ttinfo.exit
  %53 = load i32, ptr %.sroa.12.0.ph, align 8, !tbaa !20
  %.not.i.i.i19 = icmp sgt i32 %53, -1
  br i1 %.not.i.i.i19, label %54, label %xdecref_ttinfo.exit26

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.sroa.12.0.ph, align 8, !tbaa !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %xdecref_ttinfo.exit26

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sroa.12.0.ph) #9
  br label %xdecref_ttinfo.exit26

xdecref_ttinfo.exit26:                            ; preds = %8, %xdecref_ttinfo.exit, %52, %54, %57, %build_ttinfo.exit17.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ttinfo_eq(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = load ptr, ptr %1, align 8, !tbaa !76
  %5 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %4, i32 noundef 2) #9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = tail call i32 @PyObject_RichCompareBool(ptr noundef %9, ptr noundef %11, i32 noundef 2) #9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = tail call i32 @PyObject_RichCompareBool(ptr noundef %16, ptr noundef %18, i32 noundef 2) #9
  br label %20

20:                                               ; preds = %14, %7, %2
  %.0 = phi i32 [ %5, %2 ], [ %12, %7 ], [ %19, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_timedelta(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = tail call ptr @PyLong_FromLong(i64 noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = call i32 @PyDict_GetItemRef(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit14

11:                                               ; preds = %6
  %12 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = trunc i64 %1 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = call ptr %14(i32 noundef 0, i32 noundef %15, i32 noundef 0, i32 noundef 1, ptr noundef %17) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %Py_DECREF.exit14, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call i32 @PyDict_SetDefaultRef(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %3) #9
  %22 = load i32, ptr %18, align 8, !tbaa !20
  %.not.i13 = icmp sgt i32 %22, -1
  br i1 %.not.i13, label %23, label %Py_DECREF.exit14

23:                                               ; preds = %19
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit14

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %26, %23, %19, %11, %6
  %27 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %Py_DECREF.exit14
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %4, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit14, %28, %31
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %2, %Py_DECREF.exit
  %.0 = phi ptr [ %32, %Py_DECREF.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_tz_delta(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = call fastcc i32 @parse_transition_time(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = add i32 %8, -25
  %or.cond = icmp ult i32 %9, -49
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %.neg = mul nsw i64 %11, -3600
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = mul i32 %12, 60
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, %14
  %.neg5 = sub nsw i64 %.neg, %17
  store i64 %.neg5, ptr %1, align 8, !tbaa !107
  br label %18

18:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %2 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %.0
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_transition_time(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8, !tbaa !132
  %6 = load i8, ptr %5, align 1, !tbaa !20
  switch i8 %6, label %10 [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = icmp eq i8 %6, 45
  %spec.select = select i1 %8, i32 -1, i32 1
  %9 = getelementptr i8, ptr %5, i64 1
  br label %10

10:                                               ; preds = %4, %7
  %.031 = phi ptr [ %5, %4 ], [ %9, %7 ]
  %.0 = phi i32 [ 1, %4 ], [ %spec.select, %7 ]
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %18, %10
  %.2 = phi ptr [ %.031, %10 ], [ %25, %18 ]
  %12 = phi i32 [ 0, %10 ], [ %23, %18 ]
  %.01216.i = phi i32 [ 0, %10 ], [ %24, %18 ]
  %13 = load i8, ptr %.2, align 1, !tbaa !20
  %14 = zext i8 %13 to i64
  %15 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = and i32 %16, 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %parse_digits.exit, label %18

18:                                               ; preds = %11
  %19 = mul i32 %12, 10
  store i32 %19, ptr %1, align 4, !tbaa !10
  %20 = load i8, ptr %.2, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = add i32 %19, -48
  %23 = add i32 %22, %21
  store i32 %23, ptr %1, align 4, !tbaa !10
  %24 = add nuw nsw i32 %.01216.i, 1
  %25 = getelementptr i8, ptr %.2, i64 1
  %exitcond.not.i = icmp eq i32 %24, 3
  br i1 %exitcond.not.i, label %parse_digits.exit.thread, label %11, !llvm.loop !133

parse_digits.exit:                                ; preds = %11
  %.not = icmp eq i32 %.01216.i, 0
  br i1 %.not, label %73, label %parse_digits.exit.thread

parse_digits.exit.thread:                         ; preds = %18, %parse_digits.exit
  %26 = phi i32 [ %12, %parse_digits.exit ], [ %23, %18 ]
  %.335 = phi ptr [ %.2, %parse_digits.exit ], [ %25, %18 ]
  %27 = mul i32 %26, %.0
  store i32 %27, ptr %1, align 4, !tbaa !10
  %28 = load i8, ptr %.335, align 1, !tbaa !20
  %29 = icmp eq i8 %28, 58
  br i1 %29, label %30, label %72

30:                                               ; preds = %parse_digits.exit.thread
  %31 = getelementptr i8, ptr %.335, i64 1
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %39, %30
  %.4 = phi ptr [ %31, %30 ], [ %46, %39 ]
  %33 = phi i32 [ 0, %30 ], [ %44, %39 ]
  %.01216.i16 = phi i32 [ 0, %30 ], [ %45, %39 ]
  %34 = load i8, ptr %.4, align 1, !tbaa !20
  %35 = zext i8 %34 to i64
  %36 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = and i32 %37, 4
  %.not.i17 = icmp eq i32 %38, 0
  br i1 %.not.i17, label %parse_digits.exit20, label %39

39:                                               ; preds = %32
  %40 = mul i32 %33, 10
  store i32 %40, ptr %2, align 4, !tbaa !10
  %41 = load i8, ptr %.4, align 1, !tbaa !20
  %42 = sext i8 %41 to i32
  %43 = add i32 %40, -48
  %44 = add i32 %43, %42
  store i32 %44, ptr %2, align 4, !tbaa !10
  %45 = add nuw nsw i32 %.01216.i16, 1
  %46 = getelementptr i8, ptr %.4, i64 1
  %exitcond.not.i18 = icmp eq i32 %45, 2
  br i1 %exitcond.not.i18, label %parse_digits.exit20.thread, label %32, !llvm.loop !133

parse_digits.exit20:                              ; preds = %32
  %47 = icmp samesign ugt i32 %.01216.i16, 1
  br i1 %47, label %parse_digits.exit20.thread, label %73

parse_digits.exit20.thread:                       ; preds = %39, %parse_digits.exit20
  %48 = phi i32 [ %33, %parse_digits.exit20 ], [ %44, %39 ]
  %.539 = phi ptr [ %.4, %parse_digits.exit20 ], [ %46, %39 ]
  %49 = mul i32 %48, %.0
  store i32 %49, ptr %2, align 4, !tbaa !10
  %50 = load i8, ptr %.539, align 1, !tbaa !20
  %51 = icmp eq i8 %50, 58
  br i1 %51, label %52, label %72

52:                                               ; preds = %parse_digits.exit20.thread
  %53 = getelementptr i8, ptr %.539, i64 1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %61, %52
  %.6 = phi ptr [ %53, %52 ], [ %68, %61 ]
  %55 = phi i32 [ 0, %52 ], [ %66, %61 ]
  %.01216.i22 = phi i32 [ 0, %52 ], [ %67, %61 ]
  %56 = load i8, ptr %.6, align 1, !tbaa !20
  %57 = zext i8 %56 to i64
  %58 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = and i32 %59, 4
  %.not.i23 = icmp eq i32 %60, 0
  br i1 %.not.i23, label %parse_digits.exit26, label %61

61:                                               ; preds = %54
  %62 = mul i32 %55, 10
  store i32 %62, ptr %3, align 4, !tbaa !10
  %63 = load i8, ptr %.6, align 1, !tbaa !20
  %64 = sext i8 %63 to i32
  %65 = add i32 %62, -48
  %66 = add i32 %65, %64
  store i32 %66, ptr %3, align 4, !tbaa !10
  %67 = add nuw nsw i32 %.01216.i22, 1
  %68 = getelementptr i8, ptr %.6, i64 1
  %exitcond.not.i24 = icmp eq i32 %67, 2
  br i1 %exitcond.not.i24, label %parse_digits.exit26.thread, label %54, !llvm.loop !133

parse_digits.exit26:                              ; preds = %54
  %69 = icmp samesign ugt i32 %.01216.i22, 1
  br i1 %69, label %parse_digits.exit26.thread, label %73

parse_digits.exit26.thread:                       ; preds = %61, %parse_digits.exit26
  %70 = phi i32 [ %55, %parse_digits.exit26 ], [ %66, %61 ]
  %.743 = phi ptr [ %.6, %parse_digits.exit26 ], [ %68, %61 ]
  %71 = mul i32 %70, %.0
  store i32 %71, ptr %3, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %parse_digits.exit20.thread, %parse_digits.exit26.thread, %parse_digits.exit.thread
  %.1 = phi ptr [ %.743, %parse_digits.exit26.thread ], [ %.539, %parse_digits.exit20.thread ], [ %.335, %parse_digits.exit.thread ]
  store ptr %.1, ptr %0, align 8, !tbaa !132
  br label %73

73:                                               ; preds = %parse_digits.exit26, %parse_digits.exit20, %parse_digits.exit, %72
  %.011 = phi i32 [ 0, %72 ], [ -1, %parse_digits.exit ], [ -1, %parse_digits.exit20 ], [ -1, %parse_digits.exit26 ]
  ret i32 %.011
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_ttinfo(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i8, ptr %7, align 8, !tbaa !122
  %.not26 = icmp eq i8 %8, 0
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %85

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %85

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %14 = call fastcc i32 @get_local_timestamp(ptr noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %find_tzrule_ttinfo.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %17 = load i8, ptr %16, align 1, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = zext i8 %17 to i64
  %20 = getelementptr [2 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !106
  %.not25 = icmp eq i64 %23, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !107
  br i1 %.not25, label %.critedge, label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %21, align 8, !tbaa !107
  %26 = icmp slt i64 %.pre, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  br label %find_tzrule_ttinfo.exit

30:                                               ; preds = %24
  %31 = getelementptr i64, ptr %21, i64 %23
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !107
  %34 = icmp sgt i64 %.pre, %33
  br i1 %34, label %.critedge, label %.lr.ph.i

.critedge:                                        ; preds = %15, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %37 = load i8, ptr %36, align 8, !tbaa !81
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %38, label %find_tzrule_ttinfo.exit

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr i8, ptr %2, i64 26
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = tail call i64 %49(ptr noundef nonnull %48, i32 noundef range(i32 0, 65536) %46) #9
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = tail call i64 %53(ptr noundef nonnull %52, i32 noundef range(i32 0, 65536) %46) #9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %56 = load i32, ptr %55, align 8, !tbaa !112
  %57 = icmp sgt i32 %56, -1
  %58 = zext i1 %57 to i8
  %59 = icmp eq i8 %17, %58
  %60 = sext i32 %56 to i64
  %61 = select i1 %59, i64 0, i64 %60
  %.023.i = add i64 %61, %50
  %62 = select i1 %59, i64 %60, i64 0
  %.0.i = sub i64 %54, %62
  %63 = icmp slt i64 %.023.i, %.0.i
  br i1 %63, label %64, label %68

64:                                               ; preds = %38
  %65 = icmp sge i64 %.pre, %.023.i
  %66 = icmp slt i64 %.pre, %.0.i
  %67 = and i1 %65, %66
  br label %72

68:                                               ; preds = %38
  %69 = icmp slt i64 %.pre, %.0.i
  %70 = icmp sge i64 %.pre, %.023.i
  %71 = or i1 %69, %70
  br label %72

72:                                               ; preds = %68, %64
  %.0.in.i = phi i1 [ %67, %64 ], [ %71, %68 ]
  %.1.idx.i = select i1 %.0.in.i, i64 32, i64 0
  %.1.i = getelementptr inbounds nuw i8, ptr %35, i64 %.1.idx.i
  br label %find_tzrule_ttinfo.exit

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.013.i = phi i64 [ %.1.i28, %.lr.ph.i ], [ 0, %30 ]
  %.01012.i = phi i64 [ %.111.i, %.lr.ph.i ], [ %23, %30 ]
  %73 = add i64 %.01012.i, %.013.i
  %74 = lshr i64 %73, 1
  %75 = getelementptr i64, ptr %21, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !107
  %77 = icmp sgt i64 %76, %.pre
  %78 = add nuw i64 %74, 1
  %.111.i = select i1 %77, i64 %74, i64 %.01012.i
  %.1.i28 = select i1 %77, i64 %.013.i, i64 %78
  %79 = icmp ult i64 %.1.i28, %.111.i
  br i1 %79, label %.lr.ph.i, label %_bisect.exit, !llvm.loop !114

_bisect.exit:                                     ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = getelementptr ptr, ptr %81, i64 %.111.i
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  br label %find_tzrule_ttinfo.exit

find_tzrule_ttinfo.exit:                          ; preds = %72, %.critedge, %27, %_bisect.exit, %13
  %.1 = phi ptr [ null, %13 ], [ %29, %27 ], [ %84, %_bisect.exit ], [ %.1.i, %72 ], [ %35, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %85

85:                                               ; preds = %find_tzrule_ttinfo.exit, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %.1, %find_tzrule_ttinfo.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_local_timestamp(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %.val, %5
  br i1 %.not, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr i8, ptr %0, i64 26
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = getelementptr i8, ptr %0, i64 27
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = getelementptr i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 29
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 30
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %0, i64 31
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i64
  %30 = zext i8 %17 to i64
  %31 = getelementptr [13 x i32], ptr @DAYS_BEFORE_MONTH, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ugt i8 %17, 2
  br i1 %33, label %34, label %ymd_to_ord.exit

34:                                               ; preds = %7
  %35 = and i32 %14, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %is_leap_year.exit.thread.i

37:                                               ; preds = %34
  %.lhs.trunc = trunc nuw i32 %15 to i16
  %38 = urem i16 %.lhs.trunc, 100
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %is_leap_year.exit.i, label %is_leap_year.exit.thread13.i

is_leap_year.exit.thread13.i:                     ; preds = %37
  %39 = add i32 %32, 1
  br label %ymd_to_ord.exit

is_leap_year.exit.i:                              ; preds = %37
  %40 = urem i16 %.lhs.trunc, 400
  %.not.i70 = icmp eq i16 %40, 0
  %41 = add i32 %32, 1
  br i1 %.not.i70, label %ymd_to_ord.exit, label %is_leap_year.exit.thread.i

is_leap_year.exit.thread.i:                       ; preds = %is_leap_year.exit.i, %34
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %7, %is_leap_year.exit.thread13.i, %is_leap_year.exit.i, %is_leap_year.exit.thread.i
  %.0.i = phi i32 [ %32, %7 ], [ %32, %is_leap_year.exit.thread.i ], [ %41, %is_leap_year.exit.i ], [ %39, %is_leap_year.exit.thread13.i ]
  %42 = add nsw i32 %15, -1
  %.neg.i = sdiv i32 %42, -100
  %43 = mul nsw i32 %42, 365
  %44 = sdiv i32 %42, 4
  %45 = sdiv i32 %42, 400
  %46 = add nuw nsw i32 %44, %20
  %47 = add nsw i32 %46, %43
  %48 = add nsw i32 %47, %.neg.i
  %49 = add nsw i32 %48, %45
  %50 = add i32 %49, %.0.i
  br label %101

51:                                               ; preds = %2
  %52 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef null) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %52) #9
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %52, align 8, !tbaa !20
  %.not.i65 = icmp sgt i32 %57, -1
  br i1 %.not.i65, label %58, label %Py_DECREF.exit66

58:                                               ; preds = %54
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %52, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit66

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #9
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %54, %58, %61
  %62 = icmp eq i32 %56, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %Py_DECREF.exit66
  %64 = tail call ptr @PyErr_Occurred() #9
  %.not57 = icmp eq ptr %64, null
  br i1 %.not57, label %65, label %.thread

65:                                               ; preds = %63, %Py_DECREF.exit66
  %66 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %66) #9
  %70 = load i32, ptr %66, align 8, !tbaa !20
  %.not.i63 = icmp sgt i32 %70, -1
  br i1 %.not.i63, label %71, label %Py_DECREF.exit64

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %66, align 8, !tbaa !20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit64

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #9
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %68, %71, %74
  %75 = and i64 %69, 4294967295
  %76 = icmp eq i64 %75, 4294967295
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %Py_DECREF.exit64
  %78 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %78) #9
  %82 = load i32, ptr %78, align 8, !tbaa !20
  %.not.i61 = icmp sgt i32 %82, -1
  br i1 %.not.i61, label %83, label %Py_DECREF.exit62

83:                                               ; preds = %80
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %78, align 8, !tbaa !20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit62

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #9
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %80, %83, %86
  %87 = and i64 %81, 4294967295
  %88 = icmp eq i64 %87, 4294967295
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %Py_DECREF.exit62
  %90 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  %93 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %90) #9
  %94 = load i32, ptr %90, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %94, -1
  br i1 %.not.i, label %95, label %99

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %90, align 8, !tbaa !20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %90) #9
  br label %99

99:                                               ; preds = %98, %95, %92
  %100 = and i64 %93, 4294967295
  %.not78 = icmp eq i64 %100, 4294967295
  br i1 %.not78, label %.thread, label %101

101:                                              ; preds = %99, %ymd_to_ord.exit
  %.044 = phi i64 [ %29, %ymd_to_ord.exit ], [ %93, %99 ]
  %.042 = phi i32 [ %50, %ymd_to_ord.exit ], [ %56, %99 ]
  %.040 = phi i64 [ %26, %ymd_to_ord.exit ], [ %81, %99 ]
  %.038 = phi i64 [ %23, %ymd_to_ord.exit ], [ %69, %99 ]
  %102 = add i32 %.042, -719163
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, 86400
  %sext = shl i64 %.038, 32
  %105 = ashr exact i64 %sext, 32
  %106 = mul nsw i64 %105, 3600
  %sext58 = mul i64 %.040, 257698037760
  %107 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %.044, 32
  %108 = ashr exact i64 %sext59, 32
  %109 = add nsw i64 %107, %108
  %110 = add nsw i64 %109, %104
  %111 = add nsw i64 %110, %106
  store i64 %111, ptr %1, align 8, !tbaa !107
  br label %.thread

.thread:                                          ; preds = %89, %Py_DECREF.exit62, %77, %Py_DECREF.exit64, %65, %63, %51, %99, %101
  %.1 = phi i32 [ 0, %101 ], [ -1, %99 ], [ -1, %51 ], [ -1, %63 ], [ -1, %65 ], [ -1, %Py_DECREF.exit64 ], [ -1, %77 ], [ -1, %Py_DECREF.exit62 ], [ -1, %89 ]
  ret i32 %.1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #3

declare ptr @PyDict_New() local_unnamed_addr #3

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #3

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zoneinfo_ZoneInfo_impl(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @zoneinfomodule) #9
  %4 = tail call ptr @PyModule_GetState(ptr noundef %3) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i40 = icmp eq ptr %0, %5
  br i1 %.not.i40, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not17.i.i = icmp eq ptr %8, null
  br i1 %.not17.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %14
  %.01018.i.i = phi ptr [ %15, %14 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01018.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %10, i32 noundef 2) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %.not13.i.i = icmp eq i32 %11, 0
  br i1 %.not13.i.i, label %14, label %find_in_strong_cache.exit.i

14:                                               ; preds = %13
  %15 = load ptr, ptr %.01018.i.i, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !97

find_in_strong_cache.exit.i:                      ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !139
  %17 = icmp eq ptr %16, %.01018.i.i
  br i1 %17, label %move_strong_cache_node_to_front.exit.i, label %18

18:                                               ; preds = %find_in_strong_cache.exit.i
  %.pre.pre.i.i.i = load ptr, ptr %.01018.i.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %.01018.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %22, label %21

21:                                               ; preds = %18
  store ptr %.pre.pre.i.i.i, ptr %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %21, %18
  %.not14.i.i.i = icmp eq ptr %.pre.pre.i.i.i, null
  br i1 %.not14.i.i.i, label %remove_from_strong_cache.exit.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !98
  br label %remove_from_strong_cache.exit.i.i

remove_from_strong_cache.exit.i.i:                ; preds = %23, %22
  store i64 0, ptr %19, align 8
  store ptr %16, ptr %.01018.i.i, align 8, !tbaa !32
  %.not.i14.i = icmp eq ptr %16, null
  br i1 %.not.i14.i, label %27, label %25

25:                                               ; preds = %remove_from_strong_cache.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.01018.i.i, ptr %26, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %25, %remove_from_strong_cache.exit.i.i
  store ptr %.01018.i.i, ptr %7, align 8, !tbaa !139
  br label %move_strong_cache_node_to_front.exit.i

move_strong_cache_node_to_front.exit.i:           ; preds = %27, %find_in_strong_cache.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.01018.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %zone_from_strong_cache.exit, label %32

32:                                               ; preds = %move_strong_cache_node_to_front.exit.i
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %29, align 8, !tbaa !20
  br label %zone_from_strong_cache.exit

.loopexit:                                        ; preds = %.lr.ph.i.i, %14, %2, %6
  %34 = tail call ptr @PyErr_Occurred() #9
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %35, label %zone_from_strong_cache.exit

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  br label %get_weak_cache.exit

41:                                               ; preds = %35
  %42 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.36) #9
  %.not.i.i41 = icmp eq ptr %42, null
  br i1 %.not.i.i41, label %get_weak_cache.exit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %42, align 8, !tbaa !20
  %.not.i.i.i42 = icmp sgt i32 %44, -1
  br i1 %.not.i.i.i42, label %45, label %get_weak_cache.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %get_weak_cache.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #9
  br label %get_weak_cache.exit

get_weak_cache.exit:                              ; preds = %38, %41, %43, %45, %48
  %.0.i43 = phi ptr [ %40, %38 ], [ null, %41 ], [ %42, %43 ], [ %42, %45 ], [ %42, %48 ]
  %49 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %.0.i43, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39, ptr noundef %1, ptr noundef nonnull @_Py_NoneStruct) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %zone_from_strong_cache.exit, label %51

51:                                               ; preds = %get_weak_cache.exit
  %52 = icmp eq ptr %49, @_Py_NoneStruct
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %.not.i37 = icmp sgt i32 %54, -1
  br i1 %.not.i37, label %55, label %Py_DECREF.exit38

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit38

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #9
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %53, %55, %58
  %59 = tail call fastcc ptr @zoneinfo_new_instance(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %zone_from_strong_cache.exit, label %61

61:                                               ; preds = %Py_DECREF.exit38
  %62 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %.0.i43, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %1, ptr noundef nonnull %59) #9
  %63 = load i32, ptr %59, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %63, -1
  br i1 %.not.i, label %64, label %Py_DECREF.exit

64:                                               ; preds = %61
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %59, align 8, !tbaa !20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %61, %64, %67
  %68 = icmp eq ptr %62, null
  br i1 %68, label %zone_from_strong_cache.exit, label %69

69:                                               ; preds = %Py_DECREF.exit
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 201
  store i8 1, ptr %70, align 1, !tbaa !99
  br label %71

71:                                               ; preds = %69, %51
  %.029 = phi ptr [ %62, %69 ], [ %49, %51 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i44 = icmp eq ptr %0, %72
  br i1 %.not.i44, label %73, label %zone_from_strong_cache.exit

73:                                               ; preds = %71
  %74 = tail call ptr @PyMem_Malloc(i64 noundef 32) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %zone_from_strong_cache.exit, label %76

76:                                               ; preds = %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %1, align 8, !tbaa !20
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_Py_NewRef.exit.i.i, label %79

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr %1, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1, ptr %81, align 8, !tbaa !28
  %82 = load i32, ptr %.029, align 8, !tbaa !20
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %_Py_NewRef.exit.i.i
  %85 = add nuw i32 %82, 1
  store i32 %85, ptr %.029, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %84, %_Py_NewRef.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %.029, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = icmp eq ptr %89, %74
  %.01828.pre32.i = load ptr, ptr %74, align 8, !tbaa !32
  br i1 %90, label %move_strong_cache_node_to_front.exit.i49.preheader, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %.not.i.i.i45 = icmp eq ptr %93, null
  br i1 %.not.i.i.i45, label %95, label %94

94:                                               ; preds = %91
  store ptr %.01828.pre32.i, ptr %93, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %94, %91
  %.not14.i.i.i46 = icmp eq ptr %.01828.pre32.i, null
  br i1 %.not14.i.i.i46, label %remove_from_strong_cache.exit.i.i47, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.01828.pre32.i, i64 8
  store ptr %93, ptr %97, align 8, !tbaa !98
  br label %remove_from_strong_cache.exit.i.i47

remove_from_strong_cache.exit.i.i47:              ; preds = %96, %95
  store i64 0, ptr %92, align 8
  store ptr %89, ptr %74, align 8, !tbaa !32
  %.not.i.i48 = icmp eq ptr %89, null
  br i1 %.not.i.i48, label %100, label %98

98:                                               ; preds = %remove_from_strong_cache.exit.i.i47
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %74, ptr %99, align 8, !tbaa !98
  br label %100

100:                                              ; preds = %98, %remove_from_strong_cache.exit.i.i47
  store ptr %74, ptr %88, align 8, !tbaa !139
  %.01828.pre.i = load ptr, ptr %74, align 8, !tbaa !32
  br label %move_strong_cache_node_to_front.exit.i49.preheader

move_strong_cache_node_to_front.exit.i49.preheader: ; preds = %100, %86
  %.01830.i.ph = phi ptr [ %.01828.pre.i, %100 ], [ %.01828.pre32.i, %86 ]
  br label %move_strong_cache_node_to_front.exit.i49

101:                                              ; preds = %move_strong_cache_node_to_front.exit.i49
  %102 = add nuw nsw i64 %.029.i, 1
  %.018.i = load ptr, ptr %.01830.i, align 8, !tbaa !32
  %exitcond.i = icmp eq i64 %102, 8
  br i1 %exitcond.i, label %.critedge.i, label %move_strong_cache_node_to_front.exit.i49, !llvm.loop !140

move_strong_cache_node_to_front.exit.i49:         ; preds = %move_strong_cache_node_to_front.exit.i49.preheader, %101
  %.01830.i = phi ptr [ %.018.i, %101 ], [ %.01830.i.ph, %move_strong_cache_node_to_front.exit.i49.preheader ]
  %.029.i = phi i64 [ %102, %101 ], [ 1, %move_strong_cache_node_to_front.exit.i49.preheader ]
  %103 = icmp eq ptr %.01830.i, null
  br i1 %103, label %zone_from_strong_cache.exit, label %101

.critedge.i:                                      ; preds = %101
  %.not22.old.i = icmp eq ptr %.018.i, null
  br i1 %.not22.old.i, label %zone_from_strong_cache.exit, label %104

104:                                              ; preds = %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %.not23.i = icmp eq ptr %106, null
  br i1 %.not23.i, label %.lr.ph.i.i50.preheader, label %107

107:                                              ; preds = %104
  store ptr null, ptr %106, align 8, !tbaa !32
  br label %.lr.ph.i.i50.preheader

.lr.ph.i.i50.preheader:                           ; preds = %107, %104
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.lr.ph.i.i50.preheader, %strong_cache_node_free.exit.i.i
  %.06.i.i = phi ptr [ %108, %strong_cache_node_free.exit.i.i ], [ %.018.i, %.lr.ph.i.i50.preheader ]
  %108 = load ptr, ptr %.06.i.i, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i50
  %112 = load i32, ptr %110, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %112, -1
  br i1 %.not.i.i.i.i.i, label %113, label %Py_XDECREF.exit.i.i.i

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %110, align 8, !tbaa !20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_XDECREF.exit.i.i.i

116:                                              ; preds = %113
  tail call void @_Py_Dealloc(ptr noundef nonnull %110) #9
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %116, %113, %111, %.lr.ph.i.i50
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %.not.i3.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i3.i.i.i, label %strong_cache_node_free.exit.i.i, label %119

119:                                              ; preds = %Py_XDECREF.exit.i.i.i
  %120 = load i32, ptr %118, align 8, !tbaa !20
  %.not.i.i4.i.i.i = icmp sgt i32 %120, -1
  br i1 %.not.i.i4.i.i.i, label %121, label %strong_cache_node_free.exit.i.i

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %118, align 8, !tbaa !20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %strong_cache_node_free.exit.i.i

124:                                              ; preds = %121
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #9
  br label %strong_cache_node_free.exit.i.i

strong_cache_node_free.exit.i.i:                  ; preds = %124, %121, %119, %Py_XDECREF.exit.i.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %.06.i.i) #9
  %.not.i25.i = icmp eq ptr %108, null
  br i1 %.not.i25.i, label %zone_from_strong_cache.exit, label %.lr.ph.i.i50, !llvm.loop !33

zone_from_strong_cache.exit:                      ; preds = %move_strong_cache_node_to_front.exit.i49, %strong_cache_node_free.exit.i.i, %Py_DECREF.exit, %Py_DECREF.exit38, %.critedge.i, %73, %71, %32, %move_strong_cache_node_to_front.exit.i, %get_weak_cache.exit, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ null, %get_weak_cache.exit ], [ %29, %move_strong_cache_node_to_front.exit.i ], [ %29, %32 ], [ %.029, %71 ], [ %.029, %73 ], [ %.029, %.critedge.i ], [ null, %Py_DECREF.exit38 ], [ null, %Py_DECREF.exit ], [ %.029, %strong_cache_node_free.exit.i.i ], [ %.029, %move_strong_cache_node_to_front.exit.i49 ]
  ret ptr %.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #3

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #3

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !9, i64 12, !7, i64 14, !7, i64 15}
!5 = !{!"TransitionRuleType", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !7, i64 10}
!13 = !{!4, !7, i64 9}
!14 = !{!4, !9, i64 12}
!15 = !{!4, !7, i64 14}
!16 = !{!4, !7, i64 15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7_object", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !9, i64 10}
!23 = !{!"", !5, i64 0, !7, i64 8, !9, i64 10, !9, i64 12, !7, i64 14, !7, i64 15}
!24 = !{!23, !7, i64 8}
!25 = !{!23, !9, i64 12}
!26 = !{!23, !7, i64 14}
!27 = !{!23, !7, i64 15}
!28 = !{!29, !18, i64 16}
!29 = !{!"StrongCacheNode", !30, i64 0, !30, i64 8, !18, i64 16, !18, i64 24}
!30 = !{!"p1 _ZTS15StrongCacheNode", !6, i64 0}
!31 = !{!29, !18, i64 24}
!32 = !{!29, !30, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 0}
!36 = !{!"", !37, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !30, i64 48, !38, i64 56}
!37 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!38 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !39, i64 24}
!39 = !{!"long", !7, i64 0}
!40 = !{!36, !18, i64 8}
!41 = !{!36, !18, i64 16}
!42 = !{!36, !18, i64 24}
!43 = !{!36, !18, i64 32}
!44 = !{!36, !18, i64 40}
!45 = !{!36, !30, i64 48}
!46 = distinct !{!46, !34}
!47 = !{!36, !18, i64 56}
!48 = !{!36, !18, i64 64}
!49 = !{!36, !18, i64 72}
!50 = !{!37, !37, i64 0}
!51 = !{!52, !37, i64 32}
!52 = !{!"", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !18, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!53 = !{!54, !37, i64 8}
!54 = !{!"_object", !7, i64 0, !37, i64 8}
!55 = !{!56, !58, i64 24}
!56 = !{!"_typeobject", !57, i64 0, !58, i64 24, !39, i64 32, !39, i64 40, !6, i64 48, !39, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !39, i64 168, !58, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !39, i64 208, !6, i64 216, !6, i64 224, !59, i64 232, !60, i64 240, !61, i64 248, !37, i64 256, !18, i64 264, !6, i64 272, !6, i64 280, !39, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !6, i64 360, !18, i64 368, !6, i64 376, !11, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !9, i64 410}
!57 = !{!"", !54, i64 0, !39, i64 16}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!60 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!61 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!62 = !{!63, !18, i64 16}
!63 = !{!"", !64, i64 0, !18, i64 16, !18, i64 24, !18, i64 32, !39, i64 40, !39, i64 48, !65, i64 56, !7, i64 64, !6, i64 80, !6, i64 88, !66, i64 96, !6, i64 192, !7, i64 200, !7, i64 201}
!64 = !{!"", !54, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!"", !38, i64 0, !38, i64 32, !11, i64 64, !67, i64 72, !67, i64 80, !7, i64 88}
!67 = !{!"p1 _ZTS18TransitionRuleType", !6, i64 0}
!68 = !{!63, !18, i64 24}
!69 = !{!57, !39, i64 16}
!70 = !{!63, !18, i64 32}
!71 = !{!63, !65, i64 56}
!72 = !{!63, !6, i64 192}
!73 = !{!63, !39, i64 48}
!74 = !{!65, !65, i64 0}
!75 = distinct !{!75, !34}
!76 = !{!38, !18, i64 0}
!77 = !{!38, !18, i64 8}
!78 = !{!38, !18, i64 16}
!79 = distinct !{!79, !34}
!80 = !{!63, !6, i64 80}
!81 = !{!66, !7, i64 88}
!82 = !{!66, !67, i64 72}
!83 = !{!66, !67, i64 80}
!84 = !{!56, !6, i64 320}
!85 = !{!86, !18, i64 888}
!86 = !{!"_heaptypeobject", !56, i64 0, !87, i64 416, !88, i64 448, !89, i64 736, !90, i64 760, !91, i64 840, !18, i64 856, !18, i64 864, !18, i64 872, !92, i64 880, !18, i64 888, !58, i64 896, !6, i64 904, !93, i64 912}
!87 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!88 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!89 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!91 = !{!"", !6, i64 0, !6, i64 8}
!92 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!93 = !{!"_specialization_cache", !18, i64 0, !11, i64 8, !18, i64 16}
!94 = !{!95, !6, i64 32}
!95 = !{!"", !54, i64 0, !18, i64 16, !96, i64 24, !6, i64 32, !18, i64 40, !18, i64 48}
!96 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!97 = distinct !{!97, !34}
!98 = !{!29, !30, i64 8}
!99 = !{!63, !7, i64 201}
!100 = !{!56, !6, i64 304}
!101 = !{!52, !37, i64 8}
!102 = !{!103, !7, i64 24}
!103 = !{!"", !54, i64 0, !39, i64 16, !7, i64 24}
!104 = !{!105, !18, i64 40}
!105 = !{!"", !54, i64 0, !39, i64 16, !7, i64 24, !7, i64 25, !7, i64 35, !18, i64 40}
!106 = !{!63, !39, i64 40}
!107 = !{!39, !39, i64 0}
!108 = !{!63, !6, i64 88}
!109 = !{!5, !6, i64 0}
!110 = !{!66, !39, i64 24}
!111 = !{!66, !39, i64 56}
!112 = !{!66, !11, i64 64}
!113 = !{!38, !39, i64 24}
!114 = distinct !{!114, !34}
!115 = !{!105, !7, i64 35}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = !{!63, !7, i64 184}
!122 = !{!63, !7, i64 200}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = !{!67, !67, i64 0}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = !{!58, !58, i64 0}
!133 = distinct !{!133, !34}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS18TransitionRuleType", !6, i64 0}
!136 = distinct !{!136, !34}
!137 = !{!52, !6, i64 72}
!138 = !{!52, !37, i64 24}
!139 = !{!30, !30, i64 0}
!140 = distinct !{!140, !34}
