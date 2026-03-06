; ModuleID = 'bench/cpython/original/_datetimemodule.ll'
source_filename = "bench/cpython/original/_datetimemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyDateTime_TimeZone = type { %struct._object, ptr, ptr }
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
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyDateTime_CAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@datetimemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 72, ptr @module_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Fast implementation of the datetime module.\00", align 1
@module_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_datetime_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@capi_types = internal unnamed_addr constant [6 x ptr] [ptr @PyDateTime_DateType, ptr @PyDateTime_DateTimeType, ptr @PyDateTime_TimeType, ptr @PyDateTime_DeltaType, ptr @PyDateTime_TZInfoType, ptr @PyDateTime_TimeZoneType], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@utc_timezone = internal global %struct.PyDateTime_TimeZone { %struct._object { %union.anon { i64 552977039360 }, ptr @PyDateTime_TimeZoneType }, ptr @zero_delta, ptr null }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"MINYEAR\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"MAXYEAR\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"datetime_CAPI\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"datetime.tzinfo\00", align 1
@tzinfo_doc = internal constant [48 x i8] c"Abstract base class for time zone info objects.\00", align 16
@PyDateTime_TZInfoType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.12, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @tzinfo_doc, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tzinfo_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"tzname\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"datetime -> string name of time zone.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"utcoffset\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"datetime -> timedelta showing offset from UTC, negative values indicating West of UTC\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"datetime -> DST offset as timedelta positive east of UTC.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"fromutc\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"datetime in UTC -> datetime in local time.\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"-> (cls, state)\00", align 1
@tzinfo_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @tzinfo_tzname, i32 8, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @tzinfo_utcoffset, i32 8, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @tzinfo_dst, i32 8, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @tzinfo_fromutc, i32 8, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @tzinfo_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"a tzinfo subclass must implement %s()\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"fromutc: argument must be a datetime\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"fromutc: dt.tzinfo is not self\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"fromutc: non-None utcoffset() result required\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"fromutc: non-None dst() result required\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"fromutc: tz.dst() gave inconsistent results; cannot convert\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"offset must be a timedelta strictly between -timedelta(hours=24) and timedelta(hours=24).\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"tzinfo.%s() must return None or timedelta, not '%.200s'\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"date value out of range\00", align 1
@_days_in_month = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_days_before_month = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.35 = private unnamed_addr constant [9 x i8] c"iiiiiiiO\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"(ONN)\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"datetime.IsoCalendarDate\00", align 1
@isocal_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.38, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @isocal_slots }, align 8
@iso_calendar_date__doc__ = internal constant [192 x i8] c"The result of date.isocalendar() or datetime.isocalendar()\0A\0AThis object may be accessed either as a tuple of\0A  ((year, week, weekday)\0Aor via the object attributes as named in the above tuple.\00", align 16
@iso_calendar_date_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.45, ptr @iso_calendar_date_year, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.46, ptr @iso_calendar_date_week, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.47, ptr @iso_calendar_date_weekday, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@isocal_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @iso_calendar_date_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @iso_calendar_date__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @iso_calendar_date_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @iso_calendar_date_getset }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @iso_calendar_date_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @iso_calendar_date_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @iso_calendar_date_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [37 x i8] c"%.200s(year=%S, week=%S, weekday=%S)\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"__reduce__() -> (cls, state)\00", align 1
@iso_calendar_date_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @iso_calendar_date_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"O((OOO))\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"weekday\00", align 1
@iso_calendar_date_new._keywords = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@iso_calendar_date_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @iso_calendar_date_new._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"IsoCalendarDate\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"datetime.timedelta\00", align 1
@delta_as_number = internal global %struct.PyNumberMethods { ptr @delta_add, ptr @delta_subtract, ptr @delta_multiply, ptr @delta_remainder, ptr @delta_divmod, ptr null, ptr @delta_negative, ptr @delta_positive, ptr @delta_abs, ptr @delta_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @delta_divide, ptr @delta_truedivide, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@delta_doc = internal constant [247 x i8] c"Difference between two datetime values.\0A\0Atimedelta(days=0, seconds=0, microseconds=0, milliseconds=0, minutes=0, hours=0, weeks=0)\0A\0AAll arguments are optional and default to 0.\0AArguments may be integers or floats, and may be positive or negative.\00", align 16
@PyDateTime_DeltaType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.49, i64 40, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @delta_repr, ptr @delta_as_number, ptr null, ptr null, ptr @delta_hash, ptr null, ptr @delta_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @delta_doc, ptr null, ptr null, ptr @delta_richcompare, i64 0, ptr null, ptr null, ptr @delta_methods, ptr @delta_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @delta_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"days=%d\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"%U%sseconds=%d\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"%U%smicroseconds=%d\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%s(%S)\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [39 x i8] c"divmod() returned a value out of range\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"divmod() returned non-tuple (type %.200s)\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"divmod() returned a tuple of size %zd\00", align 1
@.str.61 = private unnamed_addr constant [77 x i8] c"unexpected return type from as_integer_ratio(): expected tuple, got '%.200s'\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"as_integer_ratio() must return a 2-tuple\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"%d day%s, %d:%02d:%02d.%06d\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"%d day%s, %d:%02d:%02d\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"%d:%02d:%02d.%06d\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%d:%02d:%02d\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.69 = private unnamed_addr constant [14 x i8] c"total_seconds\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Total seconds in the duration.\00", align 1
@delta_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @delta_total_seconds, i32 4, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @delta_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Number of days.\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Number of seconds (>= 0 and less than 1 day).\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Number of microseconds (>= 0 and less than 1 second).\00", align 1
@delta_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, i64 28, i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@delta_new.keywords = internal global [8 x ptr] [ptr @.str.73, ptr @.str.75, ptr @.str.77, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.80 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"|OOOOOOO:__new__\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"unsupported type for timedelta %s component: %s\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"days=%d; must have magnitude <= %d\00", align 1
@zero_delta = internal global { %struct._object, i64, i32, i32, i32, [4 x i8] } { %struct._object { %union.anon { i64 552977039360 }, ptr @PyDateTime_DeltaType }, i64 -1, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [14 x i8] c"datetime.date\00", align 1
@date_as_number = internal global %struct.PyNumberMethods { ptr @date_add, ptr @date_subtract, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@date_doc = internal constant [39 x i8] c"date(year, month, day) --> date object\00", align 16
@date_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.45, ptr @date_year, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.175, ptr @date_month, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.127, ptr @date_day, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDateTime_DateType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.88, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @date_repr, ptr @date_as_number, ptr null, ptr null, ptr @date_hash, ptr null, ptr @date_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @date_doc, ptr null, ptr null, ptr @date_richcompare, i64 0, ptr null, ptr null, ptr @date_methods, ptr null, ptr @date_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @date_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.90 = private unnamed_addr constant [15 x i8] c"%s(%d, %d, %d)\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"fromtimestamp\00", align 1
@datetime_date_fromtimestamp__doc__ = internal constant [170 x i8] c"fromtimestamp($type, timestamp, /)\0A--\0A\0ACreate a date from a POSIX timestamp.\0A\0AThe timestamp is a number, e.g. created via time.time(), that is interpreted\0Aas local time.\00", align 16
@.str.92 = private unnamed_addr constant [12 x i8] c"fromordinal\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"int -> date corresponding to a proleptic Gregorian ordinal.\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"fromisoformat\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"str -> Construct a date from a string in ISO 8601 format.\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"fromisocalendar\00", align 1
@.str.97 = private unnamed_addr constant [134 x i8] c"int, int, int -> Construct a date from the ISO year, week number and weekday.\0A\0AThis is the inverse of the date.isocalendar() function\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.99 = private unnamed_addr constant [72 x i8] c"string, format -> new date parsed from a string (like time.strptime()).\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.101 = private unnamed_addr constant [78 x i8] c"Current date or datetime:  same as self.__class__.fromtimestamp(time.time()).\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Return ctime() style string.\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"format -> strftime() style string.\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Formats self with strftime.\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"timetuple\00", align 1
@.str.109 = private unnamed_addr constant [53 x i8] c"Return time tuple, compatible with time.localtime().\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"isocalendar\00", align 1
@.str.111 = private unnamed_addr constant [68 x i8] c"Return a named tuple containing ISO year, week number, and weekday.\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"isoformat\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"Return string in ISO 8601 format, YYYY-MM-DD.\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"isoweekday\00", align 1
@.str.115 = private unnamed_addr constant [80 x i8] c"Return the day of the week represented by the date.\0AMonday == 1 ... Sunday == 7\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"toordinal\00", align 1
@.str.117 = private unnamed_addr constant [67 x i8] c"Return proleptic Gregorian ordinal.  January 1 of year 1 is day 1.\00", align 1
@.str.118 = private unnamed_addr constant [80 x i8] c"Return the day of the week represented by the date.\0AMonday == 0 ... Sunday == 6\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@datetime_date_replace__doc__ = internal constant [109 x i8] c"replace($self, /, year=unchanged, month=unchanged, day=unchanged)\0A--\0A\0AReturn date with new specified fields.\00", align 16
@.str.120 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"__replace__($self, /, **changes)\0A--\0A\0AThe same as replace().\00", align 1
@date_methods = internal global [19 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @datetime_date_fromtimestamp, i32 24, [4 x i8] zeroinitializer, ptr @datetime_date_fromtimestamp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @date_fromordinal, i32 17, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @date_fromisoformat, i32 24, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.96, ptr @date_fromisocalendar, i32 19, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @date_strptime, i32 17, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @date_today, i32 20, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.102, ptr @date_ctime, i32 4, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @date_strftime, i32 3, [4 x i8] zeroinitializer, ptr @.str.105 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @date_format, i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @date_timetuple, i32 4, [4 x i8] zeroinitializer, ptr @.str.109 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.110, ptr @date_isocalendar, i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.112, ptr @date_isoformat, i32 4, [4 x i8] zeroinitializer, ptr @.str.113 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.114, ptr @date_isoweekday, i32 4, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.116, ptr @date_toordinal, i32 4, [4 x i8] zeroinitializer, ptr @.str.117 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @date_weekday, i32 4, [4 x i8] zeroinitializer, ptr @.str.118 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.119, ptr @datetime_date_replace, i32 130, [4 x i8] zeroinitializer, ptr @datetime_date_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.120, ptr @datetime_date_replace, i32 130, [4 x i8] zeroinitializer, ptr @.str.121 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @date_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [14 x i8] c"i:fromordinal\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"ordinal must be >= 1\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"fromisoformat: argument must be str\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"Invalid isoformat string: %R\00", align 1
@date_fromisocalendar.keywords = internal global [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.127, ptr null], align 16
@.str.127 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"iii:fromisocalendar\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"ISO calendar component out of range\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Year is out of range: %d\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Invalid week: %d\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"Invalid day: %d (range is [1, 7])\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"UU:strptime\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@format_ctime.DayNames = internal unnamed_addr constant [7 x ptr] [ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141], align 16
@.str.135 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@format_ctime.MonthNames = internal unnamed_addr constant [12 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153], align 16
@.str.142 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@date_strftime.keywords = internal global [2 x ptr] [ptr @.str.155, ptr null], align 16
@.str.155 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"U:strftime\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"%G\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"%04ld-%%m-%%d\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"%04ld\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"%c%02d%s%02d%s%02d.%06d\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"%c%02d%s%02d%s%02d\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"%c%02d%s%02d\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"tzname.replace() did not return a string\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"tzinfo.tzname() must return None or a string, not '%s'\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"U:__format__\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"struct_time\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"((iiiiiiiii))\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@datetime_date_replace._keywords = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.175, ptr @.str.127, ptr null], align 16
@.str.175 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@datetime_date_replace._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @datetime_date_replace._keywords, ptr @.str.119, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.176 = private unnamed_addr constant [5 x i8] c"(ON)\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [111 x i8] c"Failed to encode latin1 string when unpickling a date object. pickle.load(data, encoding='latin1') is assumed.\00", align 1
@date_kws = internal global [4 x ptr] [ptr @.str.45, ptr @.str.175, ptr @.str.127, ptr null], align 16
@.str.179 = private unnamed_addr constant [24 x i8] c"year %i is out of range\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"month must be in 1..12\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"day is out of range for month\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"datetime.time\00", align 1
@time_doc = internal constant [200 x i8] c"time([hour[, minute[, second[, microsecond[, tzinfo]]]]]) --> a time object\0A\0AAll arguments are optional. tzinfo may be None, or an instance of\0Aa tzinfo subclass. The remaining arguments may be ints.\0A\00", align 16
@time_getset = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.208, ptr @time_hour, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.209, ptr @time_minute, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.210, ptr @py_time_second, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.211, ptr @time_microsecond, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.212, ptr @time_tzinfo, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @time_fold, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDateTime_TimeType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.182, i64 40, i64 0, ptr @time_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @time_repr, ptr null, ptr null, ptr null, ptr @time_hash, ptr null, ptr @time_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @time_doc, ptr null, ptr null, ptr @time_richcompare, i64 0, ptr null, ptr null, ptr @time_methods, ptr null, ptr @time_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @time_alloc, ptr @time_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.184 = private unnamed_addr constant [19 x i8] c"%s(%d, %d, %d, %d)\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"%s(%d, %d)\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"%U, tzinfo=%R)\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"%U, fold=%d)\00", align 1
@.str.188 = private unnamed_addr constant [50 x i8] c"can't compare offset-naive and offset-aware times\00", align 1
@.str.189 = private unnamed_addr constant [72 x i8] c"string, format -> new time parsed from a string (like time.strptime()).\00", align 1
@.str.190 = private unnamed_addr constant [259 x i8] c"Return string in ISO 8601 format, [HH[:MM[:SS[.mmm[uuu]]]]][+HH:MM].\0A\0AThe optional argument timespec specifies the number of additional terms\0Aof the time to include. Valid options are 'auto', 'hours', 'minutes',\0A'seconds', 'milliseconds' and 'microseconds'.\0A\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"Return self.tzinfo.utcoffset(self).\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Return self.tzinfo.tzname(self).\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"Return self.tzinfo.dst(self).\00", align 1
@datetime_time_replace__doc__ = internal constant [181 x i8] c"replace($self, /, hour=unchanged, minute=unchanged, second=unchanged,\0A        microsecond=unchanged, tzinfo=unchanged, *, fold=unchanged)\0A--\0A\0AReturn time with new specified fields.\00", align 16
@.str.194 = private unnamed_addr constant [48 x i8] c"string -> time from a string in ISO 8601 format\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"__reduce_ex__(proto) -> (cls, state)\00", align 1
@time_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @time_strptime, i32 17, [4 x i8] zeroinitializer, ptr @.str.189 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.112, ptr @time_isoformat, i32 3, [4 x i8] zeroinitializer, ptr @.str.190 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @time_strftime, i32 3, [4 x i8] zeroinitializer, ptr @.str.105 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @date_format, i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @time_utcoffset, i32 4, [4 x i8] zeroinitializer, ptr @.str.191 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @time_tzname, i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @time_dst, i32 4, [4 x i8] zeroinitializer, ptr @.str.193 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.119, ptr @datetime_time_replace, i32 130, [4 x i8] zeroinitializer, ptr @datetime_time_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.120, ptr @datetime_time_replace, i32 130, [4 x i8] zeroinitializer, ptr @.str.121 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @time_fromisoformat, i32 24, [4 x i8] zeroinitializer, ptr @.str.194 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.195, ptr @time_reduce_ex, i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @time_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@time_isoformat.keywords = internal global [2 x ptr] [ptr @.str.198, ptr null], align 16
@.str.198 = private unnamed_addr constant [9 x i8] c"timespec\00", align 1
@time_isoformat.specs = internal unnamed_addr constant [5 x [2 x ptr]] [[2 x ptr] [ptr @.str.82, ptr @.str.199], [2 x ptr] [ptr @.str.81, ptr @.str.200], [2 x ptr] [ptr @.str.75, ptr @.str.201], [2 x ptr] [ptr @.str.80, ptr @.str.202], [2 x ptr] [ptr @.str.77, ptr @.str.203]], align 16
@.str.199 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%06d\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"|s:isoformat\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"Unknown timespec value\00", align 1
@time_strftime.keywords = internal global [2 x ptr] [ptr @.str.155, ptr null], align 16
@.str.207 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@datetime_time_replace._keywords = internal constant [7 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.36, ptr null], align 16
@.str.208 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"tzinfo\00", align 1
@datetime_time_replace._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @datetime_time_replace._keywords, ptr @.str.119, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.213 = private unnamed_addr constant [6 x i8] c"iiiiO\00", align 1
@.str.214 = private unnamed_addr constant [58 x i8] c"minute, second, and microsecond must be 0 when hour is 24\00", align 1
@parse_hh_mm_ss_ff.correction = internal unnamed_addr constant [5 x i32] [i32 100000, i32 10000, i32 1000, i32 100, i32 10], align 16
@.str.215 = private unnamed_addr constant [98 x i8] c"offset must be a timedelta strictly between -timedelta(hours=24) and timedelta(hours=24), not %R.\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"i:__reduce_ex__\00", align 1
@.str.217 = private unnamed_addr constant [111 x i8] c"Failed to encode latin1 string when unpickling a time object. pickle.load(data, encoding='latin1') is assumed.\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"|iiiiO$i\00", align 1
@time_kws = internal global [7 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.36, ptr null], align 16
@.str.219 = private unnamed_addr constant [21 x i8] c"bad tzinfo state arg\00", align 1
@.str.220 = private unnamed_addr constant [68 x i8] c"tzinfo argument must be None or of a tzinfo subclass, not type '%s'\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"hour must be in 0..23\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"minute must be in 0..59\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"second must be in 0..59\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"microsecond must be in 0..999999\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"fold must be either 0 or 1\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"datetime.datetime\00", align 1
@datetime_as_number = internal global %struct.PyNumberMethods { ptr @datetime_add, ptr @datetime_subtract, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@datetime_doc = internal constant [223 x i8] c"datetime(year, month, day[, hour[, minute[, second[, microsecond[,tzinfo]]]]])\0A\0AThe year, month and day arguments are required. tzinfo may be None, or an\0Ainstance of a tzinfo subclass. The remaining arguments may be ints.\0A\00", align 16
@datetime_getset = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.208, ptr @datetime_hour, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.209, ptr @datetime_minute, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.210, ptr @datetime_second, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.211, ptr @datetime_microsecond, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.212, ptr @datetime_tzinfo, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @datetime_fold, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDateTime_DateTimeType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.226, i64 48, i64 0, ptr @datetime_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @datetime_repr, ptr @datetime_as_number, ptr null, ptr null, ptr @datetime_hash, ptr null, ptr @datetime_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @datetime_doc, ptr null, ptr null, ptr @datetime_richcompare, i64 0, ptr null, ptr null, ptr @datetime_methods, ptr null, ptr @datetime_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @datetime_alloc, ptr @datetime_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.228 = private unnamed_addr constant [31 x i8] c"%s(%d, %d, %d, %d, %d, %d, %d)\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"%s(%d, %d, %d, %d, %d, %d)\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"%s(%d, %d, %d, %d, %d)\00", align 1
@.str.231 = private unnamed_addr constant [55 x i8] c"can't subtract offset-naive and offset-aware datetimes\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.233 = private unnamed_addr constant [54 x i8] c"can't compare offset-naive and offset-aware datetimes\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@datetime_datetime_now__doc__ = internal constant [166 x i8] c"now($type, /, tz=None)\0A--\0A\0AReturns new datetime object representing current time local to tz.\0A\0A  tz\0A    Timezone object.\0A\0AIf no tz is specified, uses local timezone.\00", align 16
@.str.235 = private unnamed_addr constant [7 x i8] c"utcnow\00", align 1
@.str.236 = private unnamed_addr constant [53 x i8] c"Return a new datetime representing UTC day and time.\00", align 1
@.str.237 = private unnamed_addr constant [57 x i8] c"timestamp[, tz] -> tz's local time from POSIX timestamp.\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"utcfromtimestamp\00", align 1
@.str.239 = private unnamed_addr constant [55 x i8] c"Construct a naive UTC datetime from a POSIX timestamp.\00", align 1
@.str.240 = private unnamed_addr constant [76 x i8] c"string, format -> new datetime parsed from a string (like time.strptime()).\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.242 = private unnamed_addr constant [54 x i8] c"date, time -> datetime with same date and time fields\00", align 1
@.str.243 = private unnamed_addr constant [58 x i8] c"string -> datetime from a string in most ISO 8601 formats\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"Return date object with same year, month and day.\00", align 1
@.str.246 = private unnamed_addr constant [56 x i8] c"Return time object with same time but with tzinfo=None.\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"timetz\00", align 1
@.str.248 = private unnamed_addr constant [46 x i8] c"Return time object with same time and tzinfo.\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"Return POSIX timestamp as float.\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"utctimetuple\00", align 1
@.str.252 = private unnamed_addr constant [57 x i8] c"Return UTC time tuple, compatible with time.localtime().\00", align 1
@.str.253 = private unnamed_addr constant [340 x i8] c"[sep] -> string in ISO 8601 format, YYYY-MM-DDT[HH[:MM[:SS[.mmm[uuu]]]]][+HH:MM].\0Asep is used to separate the year from the time, and defaults to 'T'.\0AThe optional argument timespec specifies the number of additional terms\0Aof the time to include. Valid options are 'auto', 'hours', 'minutes',\0A'seconds', 'milliseconds' and 'microseconds'.\0A\00", align 1
@datetime_datetime_replace__doc__ = internal constant [241 x i8] c"replace($self, /, year=unchanged, month=unchanged, day=unchanged,\0A        hour=unchanged, minute=unchanged, second=unchanged,\0A        microsecond=unchanged, tzinfo=unchanged, *, fold=unchanged)\0A--\0A\0AReturn datetime with new specified fields.\00", align 16
@.str.254 = private unnamed_addr constant [11 x i8] c"astimezone\00", align 1
@.str.255 = private unnamed_addr constant [48 x i8] c"tz -> convert to local time in new timezone tz\0A\00", align 1
@datetime_methods = internal global [24 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.234, ptr @datetime_datetime_now, i32 146, [4 x i8] zeroinitializer, ptr @datetime_datetime_now__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.235, ptr @datetime_utcnow, i32 20, [4 x i8] zeroinitializer, ptr @.str.236 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @datetime_fromtimestamp, i32 19, [4 x i8] zeroinitializer, ptr @.str.237 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.238, ptr @datetime_utcfromtimestamp, i32 17, [4 x i8] zeroinitializer, ptr @.str.239 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @datetime_strptime, i32 17, [4 x i8] zeroinitializer, ptr @.str.240 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.241, ptr @datetime_combine, i32 19, [4 x i8] zeroinitializer, ptr @.str.242 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @datetime_fromisoformat, i32 24, [4 x i8] zeroinitializer, ptr @.str.243 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.244, ptr @datetime_getdate, i32 4, [4 x i8] zeroinitializer, ptr @.str.245 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.134, ptr @datetime_gettime, i32 4, [4 x i8] zeroinitializer, ptr @.str.246 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.247, ptr @datetime_gettimetz, i32 4, [4 x i8] zeroinitializer, ptr @.str.248 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.102, ptr @datetime_ctime, i32 4, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @datetime_timetuple, i32 4, [4 x i8] zeroinitializer, ptr @.str.109 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.249, ptr @datetime_timestamp, i32 4, [4 x i8] zeroinitializer, ptr @.str.250 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.251, ptr @datetime_utctimetuple, i32 4, [4 x i8] zeroinitializer, ptr @.str.252 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.112, ptr @datetime_isoformat, i32 3, [4 x i8] zeroinitializer, ptr @.str.253 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @datetime_utcoffset, i32 4, [4 x i8] zeroinitializer, ptr @.str.191 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @datetime_tzname, i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @datetime_dst, i32 4, [4 x i8] zeroinitializer, ptr @.str.193 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.119, ptr @datetime_datetime_replace, i32 130, [4 x i8] zeroinitializer, ptr @datetime_datetime_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.120, ptr @datetime_datetime_replace, i32 130, [4 x i8] zeroinitializer, ptr @.str.121 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.254, ptr @datetime_astimezone, i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.195, ptr @datetime_reduce_ex, i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @datetime_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@datetime_datetime_now._keywords = internal constant [2 x ptr] [ptr @.str.257, ptr null], align 16
@.str.257 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@datetime_datetime_now._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @datetime_datetime_now._keywords, ptr @.str.234, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.259 = private unnamed_addr constant [183 x i8] c"datetime.datetime.utcnow() is deprecated and scheduled for removal in a future version. Use timezone-aware objects to represent datetimes in UTC: datetime.datetime.now(datetime.UTC).\00", align 1
@datetime_fromtimestamp.keywords = internal global [3 x ptr] [ptr @.str.249, ptr @.str.257, ptr null], align 16
@.str.260 = private unnamed_addr constant [18 x i8] c"O|O:fromtimestamp\00", align 1
@.str.261 = private unnamed_addr constant [214 x i8] c"datetime.datetime.utcfromtimestamp() is deprecated and scheduled for removal in a future version. Use timezone-aware objects to represent datetimes in UTC: datetime.datetime.fromtimestamp(timestamp, datetime.UTC).\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"O:utcfromtimestamp\00", align 1
@datetime_combine.keywords = internal global [4 x ptr] [ptr @.str.244, ptr @.str.134, ptr @.str.212, ptr null], align 16
@.str.263 = private unnamed_addr constant [15 x i8] c"O!O!|O:combine\00", align 1
@_sanitize_isoformat_str.potential_separators = internal unnamed_addr constant [3 x i64] [i64 7, i64 8, i64 10], align 16
@datetime_isoformat.keywords = internal global [3 x ptr] [ptr @.str.264, ptr @.str.198, ptr null], align 16
@.str.264 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@datetime_isoformat.specs = internal unnamed_addr constant [5 x [2 x ptr]] [[2 x ptr] [ptr @.str.82, ptr @.str.265], [2 x ptr] [ptr @.str.81, ptr @.str.266], [2 x ptr] [ptr @.str.75, ptr @.str.267], [2 x ptr] [ptr @.str.80, ptr @.str.268], [2 x ptr] [ptr @.str.77, ptr @.str.269]], align 16
@.str.265 = private unnamed_addr constant [21 x i8] c"%04d-%02d-%02d%c%02d\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"%04d-%02d-%02d%c%02d:%02d\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02d%c%02d:%02d:%02d\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"%04d-%02d-%02d%c%02d:%02d:%02d.%03d\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"%04d-%02d-%02d%c%02d:%02d:%02d.%06d\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"|Cs:isoformat\00", align 1
@datetime_datetime_replace._keywords = internal constant [10 x ptr] [ptr @.str.45, ptr @.str.175, ptr @.str.127, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.36, ptr null], align 16
@datetime_datetime_replace._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @datetime_datetime_replace._keywords, ptr @.str.119, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@datetime_astimezone.keywords = internal global [2 x ptr] [ptr @.str.257, ptr null], align 16
@.str.271 = private unnamed_addr constant [14 x i8] c"|O:astimezone\00", align 1
@.str.272 = private unnamed_addr constant [56 x i8] c"utcoffset() returned %.200s, expected timedelta or None\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.274 = private unnamed_addr constant [115 x i8] c"Failed to encode latin1 string when unpickling a datetime object. pickle.load(data, encoding='latin1') is assumed.\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"iii|iiiiO$i\00", align 1
@datetime_kws = internal global [10 x ptr] [ptr @.str.45, ptr @.str.175, ptr @.str.127, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.36, ptr null], align 16
@.str.276 = private unnamed_addr constant [18 x i8] c"datetime.timezone\00", align 1
@timezone_doc = internal constant [48 x i8] c"Fixed offset from UTC implementation of tzinfo.\00", align 16
@PyDateTime_TimeZoneType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.276, i64 32, i64 0, ptr @timezone_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @timezone_repr, ptr null, ptr null, ptr null, ptr @timezone_hash, ptr null, ptr @timezone_str, ptr null, ptr null, ptr null, i64 0, ptr @timezone_doc, ptr null, ptr null, ptr @timezone_richcompare, i64 0, ptr null, ptr null, ptr @timezone_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @timezone_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"%s.utc\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"%s(%R, %R)\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"UTC%c%02d:%02d:%02d.%06d\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"UTC%c%02d:%02d:%02d\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"UTC%c%02d:%02d\00", align 1
@.str.284 = private unnamed_addr constant [111 x i8] c"If name is specified when timezone is created, returns the name.  Otherwise returns offset as 'UTC(+|-)HH:MM'.\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Return fixed offset.\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"Return None.\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"__getinitargs__\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"pickle support\00", align 1
@timezone_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @timezone_tzname, i32 8, [4 x i8] zeroinitializer, ptr @.str.284 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @timezone_utcoffset, i32 8, [4 x i8] zeroinitializer, ptr @.str.285 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @timezone_dst, i32 8, [4 x i8] zeroinitializer, ptr @.str.286 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @timezone_fromutc, i32 8, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.287, ptr @timezone_getinitargs, i32 4, [4 x i8] zeroinitializer, ptr @.str.288 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [64 x i8] c"%s(dt) argument must be a datetime instance or None, not %.200s\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"O!|U:timezone\00", align 1
@timezone_kws = internal global [3 x ptr] [ptr @.str.292, ptr @.str.293, ptr null], align 16
@.str.292 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@capi = internal global %struct.PyDateTime_CAPI { ptr @PyDateTime_DateType, ptr @PyDateTime_DateTimeType, ptr @PyDateTime_TimeType, ptr @PyDateTime_DeltaType, ptr @PyDateTime_TZInfoType, ptr @utc_timezone, ptr @new_date_ex, ptr @new_datetime_ex, ptr @new_time_ex, ptr @new_delta_ex, ptr @new_timezone, ptr @datetime_fromtimestamp, ptr @datetime_date_fromtimestamp_capi, ptr @new_datetime_ex2, ptr @new_time_ex2 }, align 8
@.str.294 = private unnamed_addr constant [50 x i8] c"Exception ignored while clearing _datetime module\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__datetime() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @datetimemodule) #18
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %.val4 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val4, null
  br i1 %.not.i, label %traverse_state.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val4, ptr noundef %2) #18
  br label %traverse_state.exit

traverse_state.exit:                              ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef readonly captures(address) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call fastcc void @clear_state(ptr noundef %.val)
  %5 = tail call ptr @PyInterpreterState_Get() #18
  %6 = tail call ptr @PyErr_GetRaisedException() #18
  %7 = tail call ptr @PyInterpreterState_GetDict(ptr noundef %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !14
  %10 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50096), ptr noundef nonnull %2) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread17.i, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %33, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  %15 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %13, ptr noundef nonnull %3) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i14.i = icmp eq ptr %16, null
  br i1 %.not.i14.i, label %Py_XDECREF.exit.i, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i.i, label %19, label %Py_XDECREF.exit.i

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %16, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_XDECREF.exit.i

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %16) #18
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %22, %19, %17, %14
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %Py_XDECREF.exit.i
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.i

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %23) #18
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %28, %25, %Py_XDECREF.exit.i
  %29 = icmp slt i32 %15, 0
  br i1 %29, label %.thread.i, label %30

.thread.i:                                        ; preds = %Py_DECREF.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread17.i

30:                                               ; preds = %Py_DECREF.exit.i
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %31, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not12.i, label %33, label %32

.thread17.i:                                      ; preds = %.thread.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %clear_current_module.exit

33:                                               ; preds = %12, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = call i32 @PyDict_SetItem(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50096), ptr noundef nonnull @_Py_NoneStruct) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %clear_current_module.exit

36:                                               ; preds = %33, %.thread17.i, %1
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.294) #18
  br label %clear_current_module.exit

clear_current_module.exit:                        ; preds = %32, %33, %36
  call void @PyErr_SetRaisedException(ptr noundef %6) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef readonly captures(address) %0) #0 {
  %2 = tail call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_datetime_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !16
  %4 = tail call ptr @PyInterpreterState_Get() #18
  %5 = call fastcc ptr @get_current_module(ptr noundef %4, ptr noundef nonnull %2)
  %6 = call ptr @PyErr_Occurred() #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %init_static_types.exit.thread

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %.not.i213 = icmp eq i32 %8, 0
  br i1 %.not.i213, label %9, label %init_static_types.exit.preheader

init_static_types.exit.preheader:                 ; preds = %10, %7
  br label %init_static_types.exit

9:                                                ; preds = %7
  store ptr @PyDateTime_TZInfoType, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_TimeZoneType, i64 256), align 8, !tbaa !18
  store ptr @PyDateTime_DateType, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DateTimeType, i64 256), align 8, !tbaa !18
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %11, 6
  br i1 %exitcond.not.i, label %init_static_types.exit.preheader, label %12, !llvm.loop !27

12:                                               ; preds = %10, %9
  %.01012.i = phi i64 [ 0, %9 ], [ %11, %10 ]
  %13 = getelementptr [8 x i8], ptr @capi_types, i64 %.01012.i
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call i32 @_PyStaticType_InitForExtension(ptr noundef %4, ptr noundef %14) #18
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %10, label %init_static_types.exit.thread

17:                                               ; preds = %init_static_types.exit
  %18 = add nuw nsw i64 %.0128299, 1
  %exitcond.not = icmp eq i64 %18, 6
  br i1 %exitcond.not, label %.thread, label %init_static_types.exit, !llvm.loop !30

init_static_types.exit:                           ; preds = %init_static_types.exit.preheader, %17
  %.0128299 = phi i64 [ %18, %17 ], [ 0, %init_static_types.exit.preheader ]
  %19 = getelementptr [8 x i8], ptr @capi_types, i64 %.0128299
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call ptr @_PyType_Name(ptr noundef %20) #18
  %22 = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %21, ptr noundef %20) #18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %17, label %init_static_types.exit.thread

.thread:                                          ; preds = %17
  %24 = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @isocal_spec, ptr noundef nonnull @PyTuple_Type) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %init_static_types.exit.thread, label %26

26:                                               ; preds = %.thread
  store ptr %24, ptr %.val, align 8, !tbaa !12
  %.not.i214 = icmp eq ptr %5, null
  br i1 %.not.i214, label %77, label %27

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit.i, label %33

33:                                               ; preds = %27
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %30, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_Py_NewRef.exit35.i, label %39

39:                                               ; preds = %_Py_NewRef.exit.i
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %36, align 8, !tbaa !15
  br label %_Py_NewRef.exit35.i

_Py_NewRef.exit35.i:                              ; preds = %39, %_Py_NewRef.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit36.i, label %45

45:                                               ; preds = %_Py_NewRef.exit35.i
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %42, align 8, !tbaa !15
  br label %_Py_NewRef.exit36.i

_Py_NewRef.exit36.i:                              ; preds = %45, %_Py_NewRef.exit35.i
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_Py_NewRef.exit37.i, label %51

51:                                               ; preds = %_Py_NewRef.exit36.i
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !15
  br label %_Py_NewRef.exit37.i

_Py_NewRef.exit37.i:                              ; preds = %51, %_Py_NewRef.exit36.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_Py_NewRef.exit38.i, label %57

57:                                               ; preds = %_Py_NewRef.exit37.i
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %54, align 8, !tbaa !15
  br label %_Py_NewRef.exit38.i

_Py_NewRef.exit38.i:                              ; preds = %57, %_Py_NewRef.exit37.i
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_Py_NewRef.exit39.i, label %63

63:                                               ; preds = %_Py_NewRef.exit38.i
  %64 = add nuw i32 %61, 1
  store i32 %64, ptr %60, align 8, !tbaa !15
  br label %_Py_NewRef.exit39.i

_Py_NewRef.exit39.i:                              ; preds = %63, %_Py_NewRef.exit38.i
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_Py_NewRef.exit40.i, label %69

69:                                               ; preds = %_Py_NewRef.exit39.i
  %70 = add nuw i32 %67, 1
  store i32 %70, ptr %66, align 8, !tbaa !15
  br label %_Py_NewRef.exit40.i

_Py_NewRef.exit40.i:                              ; preds = %69, %_Py_NewRef.exit39.i
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i32, ptr %72, align 8, !tbaa !15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %init_state.exit.thread245, label %75

75:                                               ; preds = %_Py_NewRef.exit40.i
  %76 = add nuw i32 %73, 1
  store i32 %76, ptr %72, align 8, !tbaa !15
  br label %init_state.exit.thread245

init_state.exit.thread245:                        ; preds = %_Py_NewRef.exit40.i, %75
  store ptr %24, ptr %.val, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %36, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %54, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %60, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store ptr %66, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %72, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !14
  br label %108

77:                                               ; preds = %26
  %78 = call ptr @PyLong_FromLong(i64 noundef 1000) #18
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !31
  %80 = icmp eq ptr %78, null
  br i1 %80, label %init_static_types.exit.thread, label %81

81:                                               ; preds = %77
  %82 = call ptr @PyLong_FromLong(i64 noundef 1000000) #18
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !32
  %84 = icmp eq ptr %82, null
  br i1 %84, label %init_static_types.exit.thread, label %85

85:                                               ; preds = %81
  %86 = call ptr @PyLong_FromLong(i64 noundef 60000000) #18
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !33
  %88 = icmp eq ptr %86, null
  br i1 %88, label %init_static_types.exit.thread, label %89

89:                                               ; preds = %85
  %90 = call ptr @PyLong_FromLong(i64 noundef 86400) #18
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store ptr %90, ptr %91, align 8, !tbaa !37
  %92 = icmp eq ptr %90, null
  br i1 %92, label %init_static_types.exit.thread, label %93

93:                                               ; preds = %89
  %94 = call ptr @PyLong_FromDouble(double noundef 3.600000e+09) #18
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %94, ptr %95, align 8, !tbaa !34
  %96 = icmp eq ptr %94, null
  br i1 %96, label %init_static_types.exit.thread, label %97

97:                                               ; preds = %93
  %98 = call ptr @PyLong_FromDouble(double noundef 8.640000e+10) #18
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %98, ptr %99, align 8, !tbaa !35
  %100 = icmp eq ptr %98, null
  br i1 %100, label %init_static_types.exit.thread, label %101

101:                                              ; preds = %97
  %102 = call ptr @PyLong_FromDouble(double noundef 6.048000e+11) #18
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %102, ptr %103, align 8, !tbaa !36
  %104 = icmp eq ptr %102, null
  br i1 %104, label %init_static_types.exit.thread, label %init_state.exit

init_state.exit:                                  ; preds = %101
  %105 = call ptr @new_datetime_ex2(i32 noundef 1970, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @utc_timezone, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %105, ptr %106, align 8, !tbaa !38
  %107 = icmp eq ptr %105, null
  br i1 %107, label %init_static_types.exit.thread, label %108

108:                                              ; preds = %init_state.exit.thread245, %init_state.exit
  br i1 %.not.i213, label %109, label %.thread296

109:                                              ; preds = %108
  %110 = call ptr @_PyType_GetDict(ptr noundef nonnull @PyDateTime_DeltaType) #18
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %112 = call ptr %111(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %112, null
  br i1 %.not15.i, label %init_static_types.exit.thread, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 -1, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 0, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 0, ptr %116, align 4, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 1, ptr %117, align 8, !tbaa !44
  %118 = call i32 @PyDict_SetItemString(ptr noundef %110, ptr noundef nonnull @.str.3, ptr noundef nonnull %112) #18
  %119 = icmp sgt i32 %118, -1
  %120 = load i32, ptr %112, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %120, -1
  br i1 %.not.i, label %121, label %125

121:                                              ; preds = %113
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %112, align 8, !tbaa !15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %112) #18
  br label %125

125:                                              ; preds = %124, %121, %113
  br i1 %119, label %126, label %init_static_types.exit.thread

126:                                              ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %128 = call ptr %127(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i218 = icmp eq ptr %128, null
  br i1 %.not15.i218, label %init_static_types.exit.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 -1, ptr %130, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 -999999999, ptr %131, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i32 0, ptr %132, align 4, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i32 0, ptr %133, align 8, !tbaa !44
  %134 = call i32 @PyDict_SetItemString(ptr noundef %110, ptr noundef nonnull @.str.4, ptr noundef nonnull %128) #18
  %135 = icmp sgt i32 %134, -1
  %136 = load i32, ptr %128, align 8, !tbaa !15
  %.not.i174 = icmp sgt i32 %136, -1
  br i1 %.not.i174, label %137, label %141

137:                                              ; preds = %129
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %128, align 8, !tbaa !15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_Py_Dealloc(ptr noundef nonnull %128) #18
  br label %141

141:                                              ; preds = %140, %137, %129
  br i1 %135, label %142, label %init_static_types.exit.thread

142:                                              ; preds = %141
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %144 = call ptr %143(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i222 = icmp eq ptr %144, null
  br i1 %.not15.i222, label %init_static_types.exit.thread, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 -1, ptr %146, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 999999999, ptr %147, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 28
  store i32 86399, ptr %148, align 4, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 999999, ptr %149, align 8, !tbaa !44
  %150 = call i32 @PyDict_SetItemString(ptr noundef %110, ptr noundef nonnull @.str.5, ptr noundef nonnull %144) #18
  %151 = icmp sgt i32 %150, -1
  %152 = load i32, ptr %144, align 8, !tbaa !15
  %.not.i176 = icmp sgt i32 %152, -1
  br i1 %.not.i176, label %153, label %157

153:                                              ; preds = %145
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %144, align 8, !tbaa !15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @_Py_Dealloc(ptr noundef nonnull %144) #18
  br label %157

157:                                              ; preds = %156, %153, %145
  br i1 %151, label %158, label %init_static_types.exit.thread

158:                                              ; preds = %157
  %159 = call ptr @_PyType_GetDict(ptr noundef nonnull @PyDateTime_DateType) #18
  %160 = call ptr @new_date_ex(i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @PyDateTime_DateType)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %init_static_types.exit.thread, label %162

162:                                              ; preds = %158
  %163 = call i32 @PyDict_SetItemString(ptr noundef %159, ptr noundef nonnull @.str.4, ptr noundef nonnull %160) #18
  %164 = icmp sgt i32 %163, -1
  %165 = load i32, ptr %160, align 8, !tbaa !15
  %.not.i178 = icmp sgt i32 %165, -1
  br i1 %.not.i178, label %166, label %170

166:                                              ; preds = %162
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %160, align 8, !tbaa !15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %160) #18
  br label %170

170:                                              ; preds = %169, %166, %162
  br i1 %164, label %171, label %init_static_types.exit.thread

171:                                              ; preds = %170
  %172 = call ptr @new_date_ex(i32 noundef 9999, i32 noundef 12, i32 noundef 31, ptr noundef nonnull @PyDateTime_DateType)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %init_static_types.exit.thread, label %174

174:                                              ; preds = %171
  %175 = call i32 @PyDict_SetItemString(ptr noundef %159, ptr noundef nonnull @.str.5, ptr noundef nonnull %172) #18
  %176 = icmp sgt i32 %175, -1
  %177 = load i32, ptr %172, align 8, !tbaa !15
  %.not.i180 = icmp sgt i32 %177, -1
  br i1 %.not.i180, label %178, label %182

178:                                              ; preds = %174
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %172, align 8, !tbaa !15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %172) #18
  br label %182

182:                                              ; preds = %181, %178, %174
  br i1 %176, label %183, label %init_static_types.exit.thread

183:                                              ; preds = %182
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %185 = call ptr %184(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i226 = icmp eq ptr %185, null
  br i1 %.not15.i226, label %init_static_types.exit.thread, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 -1, ptr %187, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i32 1, ptr %188, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 28
  store i32 0, ptr %189, align 4, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 0, ptr %190, align 8, !tbaa !44
  %191 = call i32 @PyDict_SetItemString(ptr noundef %159, ptr noundef nonnull @.str.3, ptr noundef nonnull %185) #18
  %192 = icmp sgt i32 %191, -1
  %193 = load i32, ptr %185, align 8, !tbaa !15
  %.not.i182 = icmp sgt i32 %193, -1
  br i1 %.not.i182, label %194, label %198

194:                                              ; preds = %186
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %185, align 8, !tbaa !15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @_Py_Dealloc(ptr noundef nonnull %185) #18
  br label %198

198:                                              ; preds = %197, %194, %186
  br i1 %192, label %199, label %init_static_types.exit.thread

199:                                              ; preds = %198
  %200 = call ptr @_PyType_GetDict(ptr noundef nonnull @PyDateTime_TimeType) #18
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_TimeType, i64 304), align 8, !tbaa !39
  %202 = call ptr %201(ptr noundef nonnull @PyDateTime_TimeType, i64 noundef 0) #18
  %.not.i228 = icmp eq ptr %202, null
  br i1 %.not.i228, label %init_static_types.exit.thread, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i8 0, ptr %204, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 -1, ptr %205, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %206, i8 0, i64 7, i1 false)
  %207 = call i32 @PyDict_SetItemString(ptr noundef %200, ptr noundef nonnull @.str.4, ptr noundef nonnull %202) #18
  %208 = icmp sgt i32 %207, -1
  %209 = load i32, ptr %202, align 8, !tbaa !15
  %.not.i184 = icmp sgt i32 %209, -1
  br i1 %.not.i184, label %210, label %214

210:                                              ; preds = %203
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %202, align 8, !tbaa !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %202) #18
  br label %214

214:                                              ; preds = %213, %210, %203
  br i1 %208, label %215, label %init_static_types.exit.thread

215:                                              ; preds = %214
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_TimeType, i64 304), align 8, !tbaa !39
  %217 = call ptr %216(ptr noundef nonnull @PyDateTime_TimeType, i64 noundef 0) #18
  %.not.i230 = icmp eq ptr %217, null
  br i1 %.not.i230, label %init_static_types.exit.thread, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i8 0, ptr %219, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 -1, ptr %220, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 25
  store i8 23, ptr %221, align 1, !tbaa !15
  %222 = getelementptr i8, ptr %217, i64 26
  store i8 59, ptr %222, align 2, !tbaa !15
  %223 = getelementptr i8, ptr %217, i64 27
  store i8 59, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %217, i64 28
  store i8 15, ptr %224, align 4, !tbaa !15
  %225 = getelementptr i8, ptr %217, i64 29
  store i8 66, ptr %225, align 1, !tbaa !15
  %226 = getelementptr i8, ptr %217, i64 30
  store i8 63, ptr %226, align 2, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 31
  store i8 0, ptr %227, align 1, !tbaa !48
  %228 = call i32 @PyDict_SetItemString(ptr noundef %200, ptr noundef nonnull @.str.5, ptr noundef nonnull %217) #18
  %229 = icmp sgt i32 %228, -1
  %230 = load i32, ptr %217, align 8, !tbaa !15
  %.not.i186 = icmp sgt i32 %230, -1
  br i1 %.not.i186, label %231, label %235

231:                                              ; preds = %218
  %232 = add nsw i32 %230, -1
  store i32 %232, ptr %217, align 8, !tbaa !15
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void @_Py_Dealloc(ptr noundef nonnull %217) #18
  br label %235

235:                                              ; preds = %234, %231, %218
  br i1 %229, label %236, label %init_static_types.exit.thread

236:                                              ; preds = %235
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %238 = call ptr %237(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i235 = icmp eq ptr %238, null
  br i1 %.not15.i235, label %init_static_types.exit.thread, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 -1, ptr %240, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i32 0, ptr %241, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 28
  store i32 0, ptr %242, align 4, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store i32 1, ptr %243, align 8, !tbaa !44
  %244 = call i32 @PyDict_SetItemString(ptr noundef %200, ptr noundef nonnull @.str.3, ptr noundef nonnull %238) #18
  %245 = icmp sgt i32 %244, -1
  %246 = load i32, ptr %238, align 8, !tbaa !15
  %.not.i188 = icmp sgt i32 %246, -1
  br i1 %.not.i188, label %247, label %251

247:                                              ; preds = %239
  %248 = add nsw i32 %246, -1
  store i32 %248, ptr %238, align 8, !tbaa !15
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @_Py_Dealloc(ptr noundef nonnull %238) #18
  br label %251

251:                                              ; preds = %250, %247, %239
  br i1 %245, label %252, label %init_static_types.exit.thread

252:                                              ; preds = %251
  %253 = call ptr @_PyType_GetDict(ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %254 = call ptr @new_datetime_ex2(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %init_static_types.exit.thread, label %256

256:                                              ; preds = %252
  %257 = call i32 @PyDict_SetItemString(ptr noundef %253, ptr noundef nonnull @.str.4, ptr noundef nonnull %254) #18
  %258 = icmp sgt i32 %257, -1
  %259 = load i32, ptr %254, align 8, !tbaa !15
  %.not.i190 = icmp sgt i32 %259, -1
  br i1 %.not.i190, label %260, label %264

260:                                              ; preds = %256
  %261 = add nsw i32 %259, -1
  store i32 %261, ptr %254, align 8, !tbaa !15
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void @_Py_Dealloc(ptr noundef nonnull %254) #18
  br label %264

264:                                              ; preds = %263, %260, %256
  br i1 %258, label %265, label %init_static_types.exit.thread

265:                                              ; preds = %264
  %266 = call ptr @new_datetime_ex2(i32 noundef 9999, i32 noundef 12, i32 noundef 31, i32 noundef 23, i32 noundef 59, i32 noundef 59, i32 noundef 999999, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %init_static_types.exit.thread, label %268

268:                                              ; preds = %265
  %269 = call i32 @PyDict_SetItemString(ptr noundef %253, ptr noundef nonnull @.str.5, ptr noundef nonnull %266) #18
  %270 = icmp sgt i32 %269, -1
  %271 = load i32, ptr %266, align 8, !tbaa !15
  %.not.i192 = icmp sgt i32 %271, -1
  br i1 %.not.i192, label %272, label %276

272:                                              ; preds = %268
  %273 = add nsw i32 %271, -1
  store i32 %273, ptr %266, align 8, !tbaa !15
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_Py_Dealloc(ptr noundef nonnull %266) #18
  br label %276

276:                                              ; preds = %275, %272, %268
  br i1 %270, label %277, label %init_static_types.exit.thread

277:                                              ; preds = %276
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %279 = call ptr %278(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i239 = icmp eq ptr %279, null
  br i1 %.not15.i239, label %init_static_types.exit.thread, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 -1, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i32 0, ptr %282, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 28
  store i32 0, ptr %283, align 4, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store i32 1, ptr %284, align 8, !tbaa !44
  %285 = call i32 @PyDict_SetItemString(ptr noundef %253, ptr noundef nonnull @.str.3, ptr noundef nonnull %279) #18
  %286 = icmp sgt i32 %285, -1
  %287 = load i32, ptr %279, align 8, !tbaa !15
  %.not.i194 = icmp sgt i32 %287, -1
  br i1 %.not.i194, label %288, label %292

288:                                              ; preds = %280
  %289 = add nsw i32 %287, -1
  store i32 %289, ptr %279, align 8, !tbaa !15
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @_Py_Dealloc(ptr noundef nonnull %279) #18
  br label %292

292:                                              ; preds = %291, %288, %280
  br i1 %286, label %293, label %init_static_types.exit.thread

293:                                              ; preds = %292
  %294 = call ptr @_PyType_GetDict(ptr noundef nonnull @PyDateTime_TimeZoneType) #18
  %295 = call i32 @PyDict_SetItemString(ptr noundef %294, ptr noundef nonnull @.str.6, ptr noundef nonnull @utc_timezone) #18
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %init_static_types.exit.thread, label %297

297:                                              ; preds = %293
  %298 = call fastcc ptr @create_timezone_from_delta(i32 noundef -1, i32 noundef 60)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %init_static_types.exit.thread, label %300

300:                                              ; preds = %297
  %301 = call i32 @PyDict_SetItemString(ptr noundef %294, ptr noundef nonnull @.str.4, ptr noundef nonnull %298) #18
  %302 = icmp sgt i32 %301, -1
  %303 = load i32, ptr %298, align 8, !tbaa !15
  %.not.i196 = icmp sgt i32 %303, -1
  br i1 %.not.i196, label %304, label %308

304:                                              ; preds = %300
  %305 = add nsw i32 %303, -1
  store i32 %305, ptr %298, align 8, !tbaa !15
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void @_Py_Dealloc(ptr noundef nonnull %298) #18
  br label %308

308:                                              ; preds = %307, %304, %300
  br i1 %302, label %309, label %init_static_types.exit.thread

309:                                              ; preds = %308
  %310 = call fastcc ptr @create_timezone_from_delta(i32 noundef 0, i32 noundef 86340)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %init_static_types.exit.thread, label %312

312:                                              ; preds = %309
  %313 = call i32 @PyDict_SetItemString(ptr noundef %294, ptr noundef nonnull @.str.5, ptr noundef nonnull %310) #18
  %314 = icmp slt i32 %313, 0
  %315 = load i32, ptr %310, align 8, !tbaa !15
  %.not.i198 = icmp sgt i32 %315, -1
  br i1 %.not.i198, label %316, label %Py_DECREF.exit199

316:                                              ; preds = %312
  %317 = add nsw i32 %315, -1
  store i32 %317, ptr %310, align 8, !tbaa !15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %Py_DECREF.exit199

319:                                              ; preds = %316
  call void @_Py_Dealloc(ptr noundef nonnull %310) #18
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %312, %316, %319
  br i1 %314, label %init_static_types.exit.thread, label %.thread296

.thread296:                                       ; preds = %Py_DECREF.exit199, %108
  %320 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %init_static_types.exit.thread, label %322

322:                                              ; preds = %.thread296
  %323 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 9999) #18
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %init_static_types.exit.thread, label %325

325:                                              ; preds = %322
  %326 = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @utc_timezone) #18
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %init_static_types.exit.thread, label %328

328:                                              ; preds = %325
  %329 = call ptr @PyCapsule_New(ptr noundef nonnull @capi, ptr noundef nonnull @.str.10, ptr noundef null) #18
  %330 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %329) #18
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %init_static_types.exit.thread, label %332

332:                                              ; preds = %328
  %333 = call fastcc i32 @set_current_module(ptr noundef %4, ptr noundef %0)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %init_static_types.exit.thread, label %335

init_static_types.exit.thread:                    ; preds = %12, %init_static_types.exit, %125, %141, %157, %170, %182, %198, %214, %235, %251, %264, %276, %292, %308, %Py_DECREF.exit199, %297, %277, %265, %252, %236, %215, %199, %183, %171, %158, %142, %126, %109, %309, %293, %.thread, %97, %93, %89, %85, %81, %77, %101, %332, %328, %325, %322, %.thread296, %init_state.exit, %1
  call fastcc void @clear_state(ptr noundef %.val)
  br label %335

335:                                              ; preds = %332, %init_static_types.exit.thread
  %.0127 = phi i32 [ -1, %init_static_types.exit.thread ], [ 0, %332 ]
  %.not.i241 = icmp eq ptr %5, null
  br i1 %.not.i241, label %Py_XDECREF.exit, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %337, -1
  br i1 %.not.i.i, label %338, label %Py_XDECREF.exit

338:                                              ; preds = %336
  %339 = add nsw i32 %337, -1
  store i32 %339, ptr %5, align 8, !tbaa !15
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %Py_XDECREF.exit

341:                                              ; preds = %338
  call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %341, %338, %336, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0127
}

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_current_module(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @PyInterpreterState_GetDict(ptr noundef %0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !14
  %8 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50096), ptr noundef nonnull %4) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %Py_DECREF.exit18, label %12

12:                                               ; preds = %10
  %.not15 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %.not15, label %Py_DECREF.exit18, label %13

13:                                               ; preds = %12
  %14 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %11, ptr noundef nonnull %3) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !14
  %18 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %17, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %.not.i17 = icmp sgt i32 %24, -1
  br i1 %.not.i17, label %25, label %Py_DECREF.exit18

25:                                               ; preds = %Py_DECREF.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit18

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %23) #18
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %28, %25, %Py_DECREF.exit, %12, %10
  %.010 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 1, %Py_DECREF.exit ], [ 1, %25 ], [ 1, %28 ]
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %Py_DECREF.exit18
  store i32 %.010, ptr %1, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %Py_DECREF.exit18
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %2, %7, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @new_delta_ex(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %normalize_d_s_us.exit, label %6

6:                                                ; preds = %5
  %or.cond.i = icmp ugt i32 %2, 999999
  br i1 %or.cond.i, label %normalize_pair.exit.i, label %._crit_edge.i

normalize_pair.exit.i:                            ; preds = %6
  %7 = sdiv i32 %2, 1000000
  %.neg.i = mul nsw i32 %7, -1000000
  %8 = add i32 %.neg.i, %2
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i32 1000000, i32 0
  %storemerge.i.i.i = add nsw i32 %10, %8
  %.lobit.i.i.i = ashr i32 %8, 31
  %.0.i.i.i = add i32 %7, %1
  %11 = add i32 %.0.i.i.i, %.lobit.i.i.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6, %normalize_pair.exit.i
  %.131 = phi i32 [ %11, %normalize_pair.exit.i ], [ %1, %6 ]
  %.1 = phi i32 [ %storemerge.i.i.i, %normalize_pair.exit.i ], [ %2, %6 ]
  %or.cond9.i = icmp ugt i32 %.131, 86399
  br i1 %or.cond9.i, label %normalize_pair.exit14.i, label %normalize_d_s_us.exit

normalize_pair.exit14.i:                          ; preds = %._crit_edge.i
  %12 = sdiv i32 %.131, 86400
  %.neg15.i = mul nsw i32 %12, -86400
  %13 = add i32 %.neg15.i, %.131
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 86400, i32 0
  %storemerge.i.i11.i = add nsw i32 %15, %13
  %.lobit.i.i12.i = ashr i32 %13, 31
  %.0.i.i13.i = add i32 %12, %0
  %16 = add i32 %.0.i.i13.i, %.lobit.i.i12.i
  br label %normalize_d_s_us.exit

normalize_d_s_us.exit:                            ; preds = %normalize_pair.exit14.i, %._crit_edge.i, %5
  %.032 = phi i32 [ %0, %5 ], [ %16, %normalize_pair.exit14.i ], [ %0, %._crit_edge.i ]
  %.030 = phi i32 [ %1, %5 ], [ %storemerge.i.i11.i, %normalize_pair.exit14.i ], [ %.131, %._crit_edge.i ]
  %.029 = phi i32 [ %2, %5 ], [ %.1, %normalize_pair.exit14.i ], [ %.1, %._crit_edge.i ]
  %17 = add i32 %.032, 999999999
  %or.cond.i16 = icmp ult i32 %17, 1999999999
  br i1 %or.cond.i16, label %check_delta_day_range.exit, label %check_delta_day_range.exit.thread

check_delta_day_range.exit.thread:                ; preds = %normalize_d_s_us.exit
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.86, i32 noundef %.032, i32 noundef 999999999) #18
  br label %32

check_delta_day_range.exit:                       ; preds = %normalize_d_s_us.exit
  %20 = or i32 %.030, %.032
  %21 = or i32 %20, %.029
  %or.cond3.i = icmp ne i32 %21, 0
  %zero_delta.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %22 = icmp ne ptr %4, %zero_delta.val.i
  %or.cond.i17.not = select i1 %or.cond3.i, i1 true, i1 %22
  br i1 %or.cond.i17.not, label %23, label %32

23:                                               ; preds = %check_delta_day_range.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = tail call ptr %25(ptr noundef %4, i64 noundef 0) #18
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 -1, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %.032, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %.030, ptr %30, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.029, ptr %31, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %check_delta_day_range.exit.thread, %23, %27, %check_delta_day_range.exit
  %.0 = phi ptr [ @zero_delta, %check_delta_day_range.exit ], [ null, %check_delta_day_range.exit.thread ], [ %26, %27 ], [ null, %23 ]
  ret ptr %.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @new_date_ex(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = add i32 %0, -10000
  %or.cond.i = icmp ult i32 %5, -9999
  br i1 %or.cond.i, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.179, i32 noundef %0) #18
  br label %check_date_args.exit.thread

9:                                                ; preds = %4
  %10 = add i32 %1, -13
  %or.cond3.i = icmp ult i32 %10, -12
  br i1 %or.cond3.i, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.180) #18
  br label %check_date_args.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 2
  %17 = and i32 %0, 3
  %18 = icmp eq i32 %17, 0
  %or.cond.i.i = and i1 %16, %18
  br i1 %or.cond.i.i, label %19, label %is_leap.exit.thread.i.i

19:                                               ; preds = %15
  %.lhs.trunc.i = trunc nuw nsw i32 %0 to i16
  %20 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i = icmp ne i16 %20, 0
  %21 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i = icmp eq i16 %21, 0
  %or.cond8.i.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond8.i.i, label %days_in_month.exit.i, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %19, %15
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr [4 x i8], ptr @_days_in_month, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  br label %days_in_month.exit.i

days_in_month.exit.i:                             ; preds = %is_leap.exit.thread.i.i, %19
  %.0.i.i = phi i32 [ %24, %is_leap.exit.thread.i.i ], [ 29, %19 ]
  %25 = icmp sgt i32 %2, %.0.i.i
  br i1 %25, label %26, label %check_date_args.exit

26:                                               ; preds = %days_in_month.exit.i, %13
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.181) #18
  br label %check_date_args.exit.thread

check_date_args.exit:                             ; preds = %days_in_month.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = tail call ptr %29(ptr noundef %3, i64 noundef 0) #18
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %check_date_args.exit.thread, label %31

31:                                               ; preds = %check_date_args.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 -1, ptr %32, align 8, !tbaa !49
  %33 = lshr i32 %0, 8
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 %34, ptr %35, align 1, !tbaa !15
  %36 = trunc i32 %0 to i8
  %37 = getelementptr i8, ptr %30, i64 26
  store i8 %36, ptr %37, align 2, !tbaa !15
  %38 = trunc nuw nsw i32 %1 to i8
  %39 = getelementptr i8, ptr %30, i64 27
  store i8 %38, ptr %39, align 1, !tbaa !15
  %40 = trunc i32 %2 to i8
  %41 = getelementptr i8, ptr %30, i64 28
  store i8 %40, ptr %41, align 4, !tbaa !15
  br label %check_date_args.exit.thread

check_date_args.exit.thread:                      ; preds = %26, %11, %6, %check_date_args.exit, %31
  %.0 = phi ptr [ null, %check_date_args.exit ], [ %30, %31 ], [ null, %6 ], [ null, %11 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_time_ex2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = icmp ne ptr %4, @_Py_NoneStruct
  %9 = zext i1 %8 to i8
  %or.cond.i = icmp ugt i32 %0, 23
  br i1 %or.cond.i, label %check_time_args.exit.thread, label %10

10:                                               ; preds = %7
  %or.cond3.i = icmp ugt i32 %1, 59
  br i1 %or.cond3.i, label %check_time_args.exit.thread, label %11

11:                                               ; preds = %10
  %or.cond5.i = icmp ugt i32 %2, 59
  br i1 %or.cond5.i, label %check_time_args.exit.thread, label %12

12:                                               ; preds = %11
  %or.cond7.i = icmp ugt i32 %3, 999999
  br i1 %or.cond7.i, label %check_time_args.exit.thread, label %13

13:                                               ; preds = %12
  %or.cond9.i = icmp ugt i32 %5, 1
  br i1 %or.cond9.i, label %check_time_args.exit.thread, label %check_time_args.exit

check_time_args.exit.thread:                      ; preds = %7, %10, %11, %12, %13
  %.str.225.sink.i = phi ptr [ @.str.224, %12 ], [ @.str.223, %11 ], [ @.str.222, %10 ], [ @.str.221, %7 ], [ @.str.225, %13 ]
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull %.str.225.sink.i) #18
  br label %54

check_time_args.exit:                             ; preds = %13
  %15 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %15, label %23, label %16

16:                                               ; preds = %check_time_args.exit
  %17 = getelementptr i8, ptr %4, i64 8
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val4.i, @PyDateTime_TZInfoType
  br i1 %.not.i.i, label %23, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %16
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val4.i, ptr noundef nonnull @PyDateTime_TZInfoType) #18
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %check_tzinfo_subclass.exit, label %23

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %17, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.220, ptr noundef %21) #18
  br label %54

23:                                               ; preds = %PyObject_TypeCheck.exit.i, %check_time_args.exit, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = zext i1 %8 to i64
  %27 = tail call ptr %25(ptr noundef %6, i64 noundef %26) #18
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %54, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 %9, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 -1, ptr %30, align 8, !tbaa !47
  %31 = trunc nuw nsw i32 %0 to i8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 %31, ptr %32, align 1, !tbaa !15
  %33 = trunc nuw nsw i32 %1 to i8
  %34 = getelementptr i8, ptr %27, i64 26
  store i8 %33, ptr %34, align 2, !tbaa !15
  %35 = trunc nuw nsw i32 %2 to i8
  %36 = getelementptr i8, ptr %27, i64 27
  store i8 %35, ptr %36, align 1, !tbaa !15
  %37 = lshr i32 %3, 16
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = getelementptr i8, ptr %27, i64 28
  store i8 %38, ptr %39, align 4, !tbaa !15
  %40 = lshr i32 %3, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr i8, ptr %27, i64 29
  store i8 %41, ptr %42, align 1, !tbaa !15
  %43 = trunc i32 %3 to i8
  %44 = getelementptr i8, ptr %27, i64 30
  store i8 %43, ptr %44, align 2, !tbaa !15
  br i1 %8, label %45, label %51

45:                                               ; preds = %28
  %46 = load i32, ptr %4, align 8, !tbaa !15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %4, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %4, ptr %50, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %_Py_NewRef.exit, %28
  %52 = trunc nuw nsw i32 %5 to i8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 %52, ptr %53, align 1, !tbaa !48
  br label %54

54:                                               ; preds = %check_tzinfo_subclass.exit, %check_time_args.exit.thread, %23, %51
  %.0 = phi ptr [ null, %check_tzinfo_subclass.exit ], [ null, %check_time_args.exit.thread ], [ %27, %51 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_datetime_ex2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = icmp ne ptr %7, @_Py_NoneStruct
  %12 = zext i1 %11 to i8
  %13 = add i32 %0, -10000
  %or.cond.i = icmp ult i32 %13, -9999
  br i1 %or.cond.i, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.179, i32 noundef %0) #18
  br label %check_date_args.exit.thread

17:                                               ; preds = %10
  %18 = add i32 %1, -13
  %or.cond3.i = icmp ult i32 %18, -12
  br i1 %or.cond3.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.180) #18
  br label %check_date_args.exit.thread

21:                                               ; preds = %17
  %22 = icmp slt i32 %2, 1
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 2
  %25 = and i32 %0, 3
  %26 = icmp eq i32 %25, 0
  %or.cond.i.i = and i1 %24, %26
  br i1 %or.cond.i.i, label %27, label %is_leap.exit.thread.i.i

27:                                               ; preds = %23
  %.lhs.trunc.i = trunc nuw nsw i32 %0 to i16
  %28 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i = icmp ne i16 %28, 0
  %29 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i = icmp eq i16 %29, 0
  %or.cond8.i.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond8.i.i, label %days_in_month.exit.i, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %27, %23
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr [4 x i8], ptr @_days_in_month, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  br label %days_in_month.exit.i

days_in_month.exit.i:                             ; preds = %is_leap.exit.thread.i.i, %27
  %.0.i.i = phi i32 [ %32, %is_leap.exit.thread.i.i ], [ 29, %27 ]
  %33 = icmp sgt i32 %2, %.0.i.i
  br i1 %33, label %34, label %check_date_args.exit

34:                                               ; preds = %days_in_month.exit.i, %21
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.181) #18
  br label %check_date_args.exit.thread

check_date_args.exit:                             ; preds = %days_in_month.exit.i
  %or.cond.i39 = icmp ugt i32 %3, 23
  br i1 %or.cond.i39, label %check_time_args.exit.thread, label %36

36:                                               ; preds = %check_date_args.exit
  %or.cond3.i40 = icmp ugt i32 %4, 59
  br i1 %or.cond3.i40, label %check_time_args.exit.thread, label %37

37:                                               ; preds = %36
  %or.cond5.i = icmp ugt i32 %5, 59
  br i1 %or.cond5.i, label %check_time_args.exit.thread, label %38

38:                                               ; preds = %37
  %or.cond7.i = icmp ugt i32 %6, 999999
  br i1 %or.cond7.i, label %check_time_args.exit.thread, label %39

39:                                               ; preds = %38
  %or.cond9.i = icmp ugt i32 %8, 1
  br i1 %or.cond9.i, label %check_time_args.exit.thread, label %check_time_args.exit

check_time_args.exit.thread:                      ; preds = %check_date_args.exit, %36, %37, %38, %39
  %.str.225.sink.i = phi ptr [ @.str.224, %38 ], [ @.str.223, %37 ], [ @.str.222, %36 ], [ @.str.221, %check_date_args.exit ], [ @.str.225, %39 ]
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull %.str.225.sink.i) #18
  br label %check_date_args.exit.thread

check_time_args.exit:                             ; preds = %39
  %41 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %41, label %49, label %42

42:                                               ; preds = %check_time_args.exit
  %43 = getelementptr i8, ptr %7, i64 8
  %.val4.i = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i.i42 = icmp eq ptr %.val4.i, @PyDateTime_TZInfoType
  br i1 %.not.i.i42, label %49, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %42
  %44 = tail call i32 @PyType_IsSubtype(ptr noundef %.val4.i, ptr noundef nonnull @PyDateTime_TZInfoType) #18
  %.not6.i = icmp eq i32 %44, 0
  br i1 %.not6.i, label %check_tzinfo_subclass.exit, label %49

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %43, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.220, ptr noundef %47) #18
  br label %check_date_args.exit.thread

49:                                               ; preds = %PyObject_TypeCheck.exit.i, %check_time_args.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = zext i1 %11 to i64
  %53 = tail call ptr %51(ptr noundef %9, i64 noundef %52) #18
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %check_date_args.exit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 %12, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 -1, ptr %56, align 8, !tbaa !49
  %57 = lshr i32 %0, 8
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 %58, ptr %59, align 1, !tbaa !15
  %60 = trunc i32 %0 to i8
  %61 = getelementptr i8, ptr %53, i64 26
  store i8 %60, ptr %61, align 2, !tbaa !15
  %62 = trunc nuw nsw i32 %1 to i8
  %63 = getelementptr i8, ptr %53, i64 27
  store i8 %62, ptr %63, align 1, !tbaa !15
  %64 = trunc i32 %2 to i8
  %65 = getelementptr i8, ptr %53, i64 28
  store i8 %64, ptr %65, align 4, !tbaa !15
  %66 = trunc nuw nsw i32 %3 to i8
  %67 = getelementptr i8, ptr %53, i64 29
  store i8 %66, ptr %67, align 1, !tbaa !15
  %68 = trunc nuw nsw i32 %4 to i8
  %69 = getelementptr i8, ptr %53, i64 30
  store i8 %68, ptr %69, align 2, !tbaa !15
  %70 = trunc nuw nsw i32 %5 to i8
  %71 = getelementptr i8, ptr %53, i64 31
  store i8 %70, ptr %71, align 1, !tbaa !15
  %72 = lshr i32 %6, 16
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr i8, ptr %53, i64 32
  store i8 %73, ptr %74, align 8, !tbaa !15
  %75 = lshr i32 %6, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr i8, ptr %53, i64 33
  store i8 %76, ptr %77, align 1, !tbaa !15
  %78 = trunc i32 %6 to i8
  %79 = getelementptr i8, ptr %53, i64 34
  store i8 %78, ptr %79, align 2, !tbaa !15
  br i1 %11, label %80, label %86

80:                                               ; preds = %54
  %81 = load i32, ptr %7, align 8, !tbaa !15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_NewRef.exit, label %83

83:                                               ; preds = %80
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %7, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %7, ptr %85, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %_Py_NewRef.exit, %54
  %87 = trunc nuw nsw i32 %8 to i8
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 35
  store i8 %87, ptr %88, align 1, !tbaa !57
  br label %check_date_args.exit.thread

check_date_args.exit.thread:                      ; preds = %34, %19, %14, %check_tzinfo_subclass.exit, %check_time_args.exit.thread, %49, %86
  %.0 = phi ptr [ null, %check_tzinfo_subclass.exit ], [ null, %49 ], [ null, %check_time_args.exit.thread ], [ %53, %86 ], [ null, %14 ], [ null, %19 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_timezone_from_delta(i32 noundef range(i32 -1, 1) %0, i32 noundef range(i32 60, 86341) %1) unnamed_addr #0 {
check_delta_day_range.exit.i:
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %3 = tail call ptr %2(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %Py_DECREF.exit, label %4

4:                                                ; preds = %check_delta_day_range.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @utc_timezone, i64 16), align 8, !tbaa !58
  %.not = icmp eq ptr %3, %9
  br i1 %.not, label %create_timezone.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_TimeZoneType, i64 304), align 8, !tbaa !39
  %12 = tail call ptr %11(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %create_timezone.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit.i, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %20, align 8, !tbaa !60
  br label %create_timezone.exit

create_timezone.exit:                             ; preds = %4, %10, %_Py_NewRef.exit.i
  %.0.i10 = phi ptr [ %12, %_Py_NewRef.exit.i ], [ @utc_timezone, %4 ], [ null, %10 ]
  %21 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %create_timezone.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %3, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %check_delta_day_range.exit.i, %25, %22, %create_timezone.exit
  %.0 = phi ptr [ %.0.i10, %25 ], [ %.0.i10, %create_timezone.exit ], [ %.0.i10, %22 ], [ null, %check_delta_day_range.exit.i ]
  ret ptr %.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_current_module(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyInterpreterState_GetDict(ptr noundef %0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyWeakref_NewRef(ptr noundef %1, ptr noundef null) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50096), ptr noundef nonnull %6) #18
  %10 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %9, %8 ], [ %9, %11 ], [ %9, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_state(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit76, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !29
  %4 = load i32, ptr %2, align 8, !tbaa !15
  %.not.i75 = icmp sgt i32 %4, -1
  br i1 %.not.i75, label %5, label %Py_DECREF.exit76

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %2, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit76

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %8, %5, %3, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %Py_DECREF.exit74, label %11

11:                                               ; preds = %Py_DECREF.exit76
  store ptr null, ptr %9, align 8, !tbaa !14
  %12 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i73 = icmp sgt i32 %12, -1
  br i1 %.not.i73, label %13, label %Py_DECREF.exit74

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit74

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #18
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %16, %13, %11, %Py_DECREF.exit76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %Py_DECREF.exit72, label %19

19:                                               ; preds = %Py_DECREF.exit74
  store ptr null, ptr %17, align 8, !tbaa !14
  %20 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i71 = icmp sgt i32 %20, -1
  br i1 %.not.i71, label %21, label %Py_DECREF.exit72

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit72

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #18
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %24, %21, %19, %Py_DECREF.exit74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not55 = icmp eq ptr %26, null
  br i1 %.not55, label %Py_DECREF.exit70, label %27

27:                                               ; preds = %Py_DECREF.exit72
  store ptr null, ptr %25, align 8, !tbaa !14
  %28 = load i32, ptr %26, align 8, !tbaa !15
  %.not.i69 = icmp sgt i32 %28, -1
  br i1 %.not.i69, label %29, label %Py_DECREF.exit70

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit70

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #18
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %32, %29, %27, %Py_DECREF.exit72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %Py_DECREF.exit68, label %35

35:                                               ; preds = %Py_DECREF.exit70
  store ptr null, ptr %33, align 8, !tbaa !14
  %36 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i67 = icmp sgt i32 %36, -1
  br i1 %.not.i67, label %37, label %Py_DECREF.exit68

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit68

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #18
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %40, %37, %35, %Py_DECREF.exit70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %Py_DECREF.exit66, label %43

43:                                               ; preds = %Py_DECREF.exit68
  store ptr null, ptr %41, align 8, !tbaa !14
  %44 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i65 = icmp sgt i32 %44, -1
  br i1 %.not.i65, label %45, label %Py_DECREF.exit66

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit66

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #18
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %48, %45, %43, %Py_DECREF.exit68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not58 = icmp eq ptr %50, null
  br i1 %.not58, label %Py_DECREF.exit64, label %51

51:                                               ; preds = %Py_DECREF.exit66
  store ptr null, ptr %49, align 8, !tbaa !14
  %52 = load i32, ptr %50, align 8, !tbaa !15
  %.not.i63 = icmp sgt i32 %52, -1
  br i1 %.not.i63, label %53, label %Py_DECREF.exit64

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit64

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #18
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %56, %53, %51, %Py_DECREF.exit66
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %.not59 = icmp eq ptr %58, null
  br i1 %.not59, label %Py_DECREF.exit62, label %59

59:                                               ; preds = %Py_DECREF.exit64
  store ptr null, ptr %57, align 8, !tbaa !14
  %60 = load i32, ptr %58, align 8, !tbaa !15
  %.not.i61 = icmp sgt i32 %60, -1
  br i1 %.not.i61, label %61, label %Py_DECREF.exit62

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit62

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #18
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %64, %61, %59, %Py_DECREF.exit64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %.not60 = icmp eq ptr %66, null
  br i1 %.not60, label %Py_DECREF.exit, label %67

67:                                               ; preds = %Py_DECREF.exit62
  store ptr null, ptr %65, align 8, !tbaa !14
  %68 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %Py_DECREF.exit

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %66, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %72, %69, %67, %Py_DECREF.exit62
  ret void
}

declare ptr @PyInterpreterState_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyStaticType_InitForExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @tzinfo_tzname(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !14
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14) #18
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @tzinfo_utcoffset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !14
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16) #18
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @tzinfo_dst(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !14
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18) #18
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @tzinfo_fromutc(ptr noundef readnone captures(address) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i68 = icmp eq ptr %.val, @PyDateTime_DateTimeType
  br i1 %.not.i68, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not86 = icmp eq i32 %4, 0
  br i1 %.not86, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.26) #18
  br label %Py_DECREF.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !61
  %.not52 = icmp eq i8 %8, 0
  br i1 %.not52, label %9, label %.thread

9:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %.not53 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %.not53, label %datetime_utcoffset.exit, label %12

.thread:                                          ; preds = %PyObject_TypeCheck.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not5383 = icmp eq ptr %11, %0
  br i1 %.not5383, label %datetime_utcoffset.exit, label %12

12:                                               ; preds = %.thread, %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.27) #18
  br label %Py_DECREF.exit

datetime_utcoffset.exit:                          ; preds = %.thread, %9
  %14 = phi ptr [ @_Py_NoneStruct, %9 ], [ %11, %.thread ]
  %15 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %datetime_utcoffset.exit
  %18 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 8, !tbaa !61
  %.not.i70 = icmp eq i8 %20, 0
  br i1 %.not.i70, label %datetime_dst.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  br label %datetime_dst.exit

datetime_dst.exit:                                ; preds = %19, %21
  %24 = phi ptr [ %23, %21 ], [ @_Py_NoneStruct, %19 ]
  %25 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %datetime_dst.exit
  %28 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @delta_subtract(ptr noundef nonnull %15, ptr noundef nonnull %25)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %83, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %1, ptr noundef nonnull %30, i32 noundef 1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %25, align 8, !tbaa !15
  %.not.i62 = icmp sgt i32 %36, -1
  br i1 %.not.i62, label %37, label %Py_DECREF.exit63

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %25, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit63

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #18
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %35, %37, %40
  %41 = load i8, ptr %7, align 8, !tbaa !61
  %.not54 = icmp eq i8 %41, 0
  br i1 %.not54, label %45, label %42

42:                                               ; preds = %Py_DECREF.exit63
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %Py_DECREF.exit63, %42
  %46 = phi ptr [ %44, %42 ], [ @_Py_NoneStruct, %Py_DECREF.exit63 ]
  %47 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull %33)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, @_Py_NoneStruct
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %.not.i71 = icmp eq i32 %53, 0
  br i1 %.not.i71, label %54, label %delta_bool.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %.not3.i = icmp eq i32 %56, 0
  br i1 %.not3.i, label %delta_bool.exit, label %delta_bool.exit.thread

delta_bool.exit:                                  ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %66, label %delta_bool.exit.thread

delta_bool.exit.thread:                           ; preds = %51, %54, %delta_bool.exit
  %59 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %33, ptr noundef nonnull %47, i32 noundef 1)
  %60 = load i32, ptr %33, align 8, !tbaa !15
  %.not.i60 = icmp sgt i32 %60, -1
  br i1 %.not.i60, label %61, label %Py_DECREF.exit61

61:                                               ; preds = %delta_bool.exit.thread
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %33, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit61

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #18
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %delta_bool.exit.thread, %61, %64
  %65 = icmp eq ptr %59, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %Py_DECREF.exit61, %delta_bool.exit
  %.1 = phi ptr [ %59, %Py_DECREF.exit61 ], [ %33, %delta_bool.exit ]
  %67 = load i32, ptr %30, align 8, !tbaa !15
  %.not.i58 = icmp sgt i32 %67, -1
  br i1 %.not.i58, label %68, label %Py_DECREF.exit59

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %30, align 8, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit59

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #18
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %66, %68, %71
  %72 = load i32, ptr %47, align 8, !tbaa !15
  %.not.i56 = icmp sgt i32 %72, -1
  br i1 %.not.i56, label %73, label %Py_DECREF.exit57

73:                                               ; preds = %Py_DECREF.exit59
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %47, align 8, !tbaa !15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit57

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #18
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %Py_DECREF.exit59, %73, %76
  %77 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %77, -1
  br i1 %.not.i, label %78, label %Py_DECREF.exit

78:                                               ; preds = %Py_DECREF.exit57
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %15, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #18
  br label %Py_DECREF.exit

.sink.split:                                      ; preds = %49, %27, %17
  %.str.28.sink = phi ptr [ @.str.29, %27 ], [ @.str.28, %17 ], [ @.str.30, %49 ]
  %.040.ph = phi ptr [ null, %27 ], [ null, %17 ], [ %33, %49 ]
  %.033.ph = phi ptr [ @_Py_NoneStruct, %27 ], [ null, %17 ], [ @_Py_NoneStruct, %49 ]
  %.032.ph = phi ptr [ null, %27 ], [ null, %17 ], [ %30, %49 ]
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %82, ptr noundef nonnull %.str.28.sink) #18
  br label %83

83:                                               ; preds = %.sink.split, %datetime_dst.exit, %29, %32, %45, %Py_DECREF.exit61
  %.040 = phi ptr [ %33, %45 ], [ null, %datetime_dst.exit ], [ null, %Py_DECREF.exit61 ], [ null, %29 ], [ null, %32 ], [ %.040.ph, %.sink.split ]
  %.033 = phi ptr [ null, %45 ], [ null, %datetime_dst.exit ], [ %47, %Py_DECREF.exit61 ], [ %25, %29 ], [ %25, %32 ], [ %.033.ph, %.sink.split ]
  %.032 = phi ptr [ %30, %45 ], [ null, %datetime_dst.exit ], [ %30, %Py_DECREF.exit61 ], [ null, %29 ], [ %30, %32 ], [ %.032.ph, %.sink.split ]
  %84 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %84, -1
  br i1 %.not.i.i, label %85, label %Py_XDECREF.exit

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %15, align 8, !tbaa !15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_XDECREF.exit

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %83, %85, %88
  %.not.i73 = icmp eq ptr %.033, null
  br i1 %.not.i73, label %Py_XDECREF.exit75, label %89

89:                                               ; preds = %Py_XDECREF.exit
  %90 = load i32, ptr %.033, align 8, !tbaa !15
  %.not.i.i74 = icmp sgt i32 %90, -1
  br i1 %.not.i.i74, label %91, label %Py_XDECREF.exit75

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %.033, align 8, !tbaa !15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_XDECREF.exit75

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %.033) #18
  br label %Py_XDECREF.exit75

Py_XDECREF.exit75:                                ; preds = %Py_XDECREF.exit, %89, %91, %94
  %.not.i76 = icmp eq ptr %.032, null
  br i1 %.not.i76, label %Py_XDECREF.exit78, label %95

95:                                               ; preds = %Py_XDECREF.exit75
  %96 = load i32, ptr %.032, align 8, !tbaa !15
  %.not.i.i77 = icmp sgt i32 %96, -1
  br i1 %.not.i.i77, label %97, label %Py_XDECREF.exit78

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %.032, align 8, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_XDECREF.exit78

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %.032) #18
  br label %Py_XDECREF.exit78

Py_XDECREF.exit78:                                ; preds = %Py_XDECREF.exit75, %95, %97, %100
  %.not.i79 = icmp eq ptr %.040, null
  br i1 %.not.i79, label %Py_DECREF.exit, label %101

101:                                              ; preds = %Py_XDECREF.exit78
  %102 = load i32, ptr %.040, align 8, !tbaa !15
  %.not.i.i80 = icmp sgt i32 %102, -1
  br i1 %.not.i.i80, label %103, label %Py_DECREF.exit

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %.040, align 8, !tbaa !15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %.040) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %106, %103, %101, %Py_XDECREF.exit78, %81, %78, %Py_DECREF.exit57, %datetime_utcoffset.exit, %12, %5
  %.0 = phi ptr [ null, %12 ], [ null, %5 ], [ %.1, %81 ], [ null, %datetime_utcoffset.exit ], [ %.1, %Py_DECREF.exit57 ], [ %.1, %78 ], [ null, %Py_XDECREF.exit78 ], [ null, %101 ], [ null, %103 ], [ null, %106 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tzinfo_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 39328), ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %7) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i12 = icmp sgt i32 %11, -1
  br i1 %.not.i12, label %12, label %Py_DECREF.exit13

12:                                               ; preds = %8
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit13

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %10) #18
  br label %Py_DECREF.exit13

16:                                               ; preds = %6
  %17 = call ptr @PyTuple_New(i64 noundef 0) #18
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %15, %12, %8, %16
  %.09 = phi ptr [ %17, %16 ], [ %9, %8 ], [ %9, %12 ], [ %9, %15 ]
  %18 = icmp eq ptr %.09, null
  br i1 %18, label %Py_DECREF.exit, label %19

19:                                               ; preds = %Py_DECREF.exit13
  %20 = call ptr @_PyObject_GetState(ptr noundef %0) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %.09, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %.09, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %.09) #18
  br label %Py_DECREF.exit

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !51
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.37, ptr noundef %.val, ptr noundef nonnull %.09, ptr noundef nonnull %20) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %Py_DECREF.exit13, %2, %28
  %.0 = phi ptr [ %30, %28 ], [ null, %2 ], [ null, %Py_DECREF.exit13 ], [ null, %22 ], [ null, %24 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utcoffset(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  %10 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_dst(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  %10 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val14, @PyDateTime_DeltaType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %new_delta_ex.exit.thread22, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i15 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i15, label %PyObject_TypeCheck.exit16.thread, label %PyObject_TypeCheck.exit16

PyObject_TypeCheck.exit16:                        ; preds = %PyObject_TypeCheck.exit.thread
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %new_delta_ex.exit.thread22, label %PyObject_TypeCheck.exit16.thread

PyObject_TypeCheck.exit16.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = sub i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = sub i32 %18, %20
  %or.cond.i.i = icmp ugt i32 %21, 999999
  br i1 %or.cond.i.i, label %normalize_pair.exit.i.i, label %._crit_edge.i.i

normalize_pair.exit.i.i:                          ; preds = %PyObject_TypeCheck.exit16.thread
  %22 = sdiv i32 %21, 1000000
  %.neg.i.i = mul nsw i32 %22, -1000000
  %23 = add i32 %.neg.i.i, %21
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %25, %23
  %.lobit.i.i.i.i = ashr i32 %23, 31
  %.0.i.i.i.i = add i32 %22, %16
  %26 = add i32 %.0.i.i.i.i, %.lobit.i.i.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %normalize_pair.exit.i.i, %PyObject_TypeCheck.exit16.thread
  %.131.i = phi i32 [ %26, %normalize_pair.exit.i.i ], [ %16, %PyObject_TypeCheck.exit16.thread ]
  %.1.i = phi i32 [ %storemerge.i.i.i.i, %normalize_pair.exit.i.i ], [ %21, %PyObject_TypeCheck.exit16.thread ]
  %or.cond9.i.i = icmp ugt i32 %.131.i, 86399
  br i1 %or.cond9.i.i, label %normalize_pair.exit14.i.i, label %normalize_d_s_us.exit.i

normalize_pair.exit14.i.i:                        ; preds = %._crit_edge.i.i
  %27 = sdiv i32 %.131.i, 86400
  %.neg15.i.i = mul nsw i32 %27, -86400
  %28 = add i32 %.neg15.i.i, %.131.i
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %30, %28
  %.lobit.i.i12.i.i = ashr i32 %28, 31
  %.0.i.i13.i.i = add i32 %27, %11
  %31 = add i32 %.0.i.i13.i.i, %.lobit.i.i12.i.i
  br label %normalize_d_s_us.exit.i

normalize_d_s_us.exit.i:                          ; preds = %normalize_pair.exit14.i.i, %._crit_edge.i.i
  %.032.i = phi i32 [ %11, %._crit_edge.i.i ], [ %31, %normalize_pair.exit14.i.i ]
  %.030.i = phi i32 [ %.131.i, %._crit_edge.i.i ], [ %storemerge.i.i11.i.i, %normalize_pair.exit14.i.i ]
  %32 = add i32 %.032.i, 999999999
  %or.cond.i16.i = icmp ult i32 %32, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %normalize_d_s_us.exit.i
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.86, i32 noundef %.032.i, i32 noundef 999999999) #18
  br label %Py_INCREF.exit

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i
  %35 = or i32 %.032.i, %.1.i
  %36 = or i32 %35, %.030.i
  %or.cond3.i.i = icmp ne i32 %36, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %37 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %37
  br i1 %or.cond.i17.not.i, label %38, label %Py_INCREF.exit

38:                                               ; preds = %check_delta_day_range.exit.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %40 = tail call ptr %39(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %Py_INCREF.exit, label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 -1, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %.032.i, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 %.030.i, ptr %43, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %.1.i, ptr %44, align 8, !tbaa !44
  %45 = icmp eq ptr %40, @_Py_NotImplementedStruct
  br i1 %45, label %new_delta_ex.exit.thread22, label %Py_INCREF.exit

new_delta_ex.exit.thread22:                       ; preds = %PyObject_TypeCheck.exit16, %PyObject_TypeCheck.exit, %new_delta_ex.exit
  %46 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_INCREF.exit, label %48

48:                                               ; preds = %new_delta_ex.exit.thread22
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %38, %check_delta_day_range.exit.thread.i, %check_delta_day_range.exit.i, %48, %new_delta_ex.exit.thread22, %new_delta_ex.exit
  %.020 = phi ptr [ @_Py_NotImplementedStruct, %48 ], [ %40, %new_delta_ex.exit ], [ @_Py_NotImplementedStruct, %new_delta_ex.exit.thread22 ], [ null, %38 ], [ null, %check_delta_day_range.exit.thread.i ], [ @zero_delta, %check_delta_day_range.exit.i ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_datetime_timedelta(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr i8, ptr %0, i64 26
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  store i32 %14, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr i8, ptr %0, i64 27
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = mul i32 %22, %2
  %24 = add i32 %23, %20
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = getelementptr i8, ptr %0, i64 29
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 30
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %0, i64 31
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = mul i32 %35, %2
  %37 = add i32 %36, %33
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = getelementptr i8, ptr %0, i64 33
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr i8, ptr %0, i64 34
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = mul i32 %52, %2
  %54 = add i32 %50, %53
  %or.cond.i.i = icmp ult i32 %54, 1000000
  br i1 %or.cond.i.i, label %normalize_pair.exit.i, label %55

55:                                               ; preds = %3
  %56 = sdiv i32 %54, 1000000
  %.neg.i = mul nsw i32 %56, -1000000
  %57 = add i32 %.neg.i, %54
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 1000000, i32 0
  %storemerge.i.i.i = add nsw i32 %59, %57
  %.lobit.i.i.i = ashr i32 %57, 31
  %.0.i.i.i = add i32 %56, %37
  %60 = add i32 %.0.i.i.i, %.lobit.i.i.i
  br label %normalize_pair.exit.i

normalize_pair.exit.i:                            ; preds = %3, %55
  %.030 = phi i32 [ %60, %55 ], [ %37, %3 ]
  %.029 = phi i32 [ %storemerge.i.i.i, %55 ], [ %54, %3 ]
  %or.cond.i11.i = icmp ult i32 %.030, 60
  br i1 %or.cond.i11.i, label %normalize_pair.exit15.i, label %61

61:                                               ; preds = %normalize_pair.exit.i
  %62 = sdiv i32 %.030, 60
  %.neg28.i = mul nsw i32 %62, -60
  %63 = add i32 %.neg28.i, %.030
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 60, i32 0
  %storemerge.i.i12.i = add nsw i32 %65, %63
  %.lobit.i.i13.i = ashr i32 %63, 31
  %.0.i.i14.i = add nsw i32 %62, %30
  %66 = add nsw i32 %.0.i.i14.i, %.lobit.i.i13.i
  br label %normalize_pair.exit15.i

normalize_pair.exit15.i:                          ; preds = %normalize_pair.exit.i, %61
  %.031 = phi i32 [ %66, %61 ], [ %30, %normalize_pair.exit.i ]
  %.1 = phi i32 [ %storemerge.i.i12.i, %61 ], [ %.030, %normalize_pair.exit.i ]
  %or.cond.i16.i = icmp ult i32 %.031, 60
  br i1 %or.cond.i16.i, label %normalize_pair.exit20.i, label %67

67:                                               ; preds = %normalize_pair.exit15.i
  %68 = sdiv i32 %.031, 60
  %.neg29.i = mul nsw i32 %68, -60
  %69 = add nsw i32 %.neg29.i, %.031
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 60, i32 0
  %storemerge.i.i17.i = add nsw i32 %71, %69
  %.lobit.i.i18.i = ashr i32 %69, 31
  %.0.i.i19.i = add nsw i32 %68, %27
  %72 = add nsw i32 %.0.i.i19.i, %.lobit.i.i18.i
  br label %normalize_pair.exit20.i

normalize_pair.exit20.i:                          ; preds = %normalize_pair.exit15.i, %67
  %.033 = phi i32 [ %72, %67 ], [ %27, %normalize_pair.exit15.i ]
  %.132 = phi i32 [ %storemerge.i.i17.i, %67 ], [ %.031, %normalize_pair.exit15.i ]
  %or.cond.i21.i = icmp ult i32 %.033, 24
  br i1 %or.cond.i21.i, label %normalize_datetime.exit, label %73

73:                                               ; preds = %normalize_pair.exit20.i
  %74 = sdiv i32 %.033, 24
  %.neg30.i = mul nsw i32 %74, -24
  %75 = add nsw i32 %.neg30.i, %.033
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 24, i32 0
  %storemerge.i.i22.i = add nsw i32 %77, %75
  %.lobit.i.i23.i = ashr i32 %75, 31
  %.0.i.i24.i = add i32 %74, %24
  %78 = add i32 %.0.i.i24.i, %.lobit.i.i23.i
  store i32 %78, ptr %6, align 4, !tbaa !16
  br label %normalize_datetime.exit

normalize_datetime.exit:                          ; preds = %normalize_pair.exit20.i, %73
  %.134 = phi i32 [ %.033, %normalize_pair.exit20.i ], [ %storemerge.i.i22.i, %73 ]
  %79 = call fastcc range(i32 -1, 1) i32 @normalize_date(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %new_datetime_subclass_ex.exit, label %81

81:                                               ; preds = %normalize_datetime.exit
  %82 = load i32, ptr %4, align 4, !tbaa !16
  %83 = load i32, ptr %5, align 4, !tbaa !16
  %84 = load i32, ptr %6, align 4, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i8, ptr %85, align 8, !tbaa !61
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %90, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  br label %90

90:                                               ; preds = %81, %87
  %91 = phi ptr [ %89, %87 ], [ @_Py_NoneStruct, %81 ]
  %92 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %92, align 8, !tbaa !51
  %93 = icmp eq ptr %.val, @PyDateTime_DateTimeType
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call ptr @new_datetime_ex2(i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %.134, i32 noundef %.132, i32 noundef %.1, i32 noundef %.029, ptr noundef %91, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_datetime_subclass_ex.exit

96:                                               ; preds = %90
  %97 = tail call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %.val, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %.134, i32 noundef %.132, i32 noundef %.1, i32 noundef %.029, ptr noundef %91)
  br label %new_datetime_subclass_ex.exit

new_datetime_subclass_ex.exit:                    ; preds = %96, %94, %normalize_datetime.exit
  %.0 = phi ptr [ null, %normalize_datetime.exit ], [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @delta_bool(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %4, %1
  %13 = phi i32 [ 1, %4 ], [ 1, %1 ], [ %11, %7 ]
  ret i32 %13
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_tzinfo_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %2) #18
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  %8 = icmp eq ptr %6, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %Py_DECREF.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 8
  %.val27 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i28 = icmp eq ptr %.val27, @PyDateTime_DeltaType
  br i1 %.not.i28, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %9
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val27, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %32, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %9, %PyObject_TypeCheck.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %Py_DECREF.exit

23:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.old = add i32 %13, -1
  %or.cond23.old = icmp ult i32 %.old, -2
  br i1 %or.cond23.old, label %24, label %Py_DECREF.exit

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i24 = icmp sgt i32 %25, -1
  br i1 %.not.i24, label %26, label %Py_DECREF.exit25

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %6, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit25

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %24, %26, %29
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.32) #18
  br label %Py_DECREF.exit

32:                                               ; preds = %PyObject_TypeCheck.exit
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val = load ptr, ptr %10, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %35) #18
  %37 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %32
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %6, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %19, %41, %38, %32, %23, %5, %3, %Py_DECREF.exit25
  %.0 = phi ptr [ %6, %23 ], [ @_Py_NoneStruct, %3 ], [ null, %Py_DECREF.exit25 ], [ %6, %5 ], [ null, %32 ], [ null, %38 ], [ null, %41 ], [ %6, %19 ], [ %6, %15 ]
  ret ptr %.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @normalize_date(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !16
  %5 = load i32, ptr %1, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 2
  %7 = and i32 %4, 3
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = and i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %is_leap.exit.thread.i.i

9:                                                ; preds = %3
  %10 = urem i32 %4, 100
  %.not.i.i.i = icmp ne i32 %10, 0
  %11 = urem i32 %4, 400
  %.not.i.i = icmp eq i32 %11, 0
  %or.cond8.i.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond8.i.i, label %days_in_month.exit.i, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %9, %3
  %12 = sext i32 %5 to i64
  %13 = getelementptr [4 x i8], ptr @_days_in_month, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  br label %days_in_month.exit.i

days_in_month.exit.i:                             ; preds = %is_leap.exit.thread.i.i, %9
  %.0.i.i = phi i32 [ %14, %is_leap.exit.thread.i.i ], [ 29, %9 ]
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 1
  %17 = icmp sgt i32 %15, %.0.i.i
  %or.cond40.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond40.i, label %18, label %70

18:                                               ; preds = %days_in_month.exit.i
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = add i32 %5, -1
  store i32 %21, ptr %1, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %22, label %24, label %34

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 2
  %26 = and i32 %23, 3
  %27 = icmp eq i32 %26, 0
  %or.cond.i42.i = and i1 %25, %27
  br i1 %or.cond.i42.i, label %28, label %is_leap.exit.thread.i43.i

28:                                               ; preds = %24
  %29 = urem i32 %23, 100
  %.not.i.i45.i = icmp ne i32 %29, 0
  %30 = urem i32 %23, 400
  %.not.i46.i = icmp eq i32 %30, 0
  %or.cond8.i47.i = or i1 %.not.i.i45.i, %.not.i46.i
  br i1 %or.cond8.i47.i, label %days_in_month.exit48.i, label %is_leap.exit.thread.i43.i

is_leap.exit.thread.i43.i:                        ; preds = %28, %24
  %31 = zext nneg i32 %21 to i64
  %32 = getelementptr [4 x i8], ptr @_days_in_month, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  br label %days_in_month.exit48.i

days_in_month.exit48.i:                           ; preds = %is_leap.exit.thread.i43.i, %28
  %.0.i44.i = phi i32 [ %33, %is_leap.exit.thread.i43.i ], [ 29, %28 ]
  store i32 %.0.i44.i, ptr %2, align 4, !tbaa !16
  br label %70

34:                                               ; preds = %20
  %35 = add i32 %23, -1
  store i32 %35, ptr %0, align 4, !tbaa !16
  store i32 12, ptr %1, align 4, !tbaa !16
  store i32 31, ptr %2, align 4, !tbaa !16
  br label %70

36:                                               ; preds = %18
  %37 = add i32 %.0.i.i, 1
  %38 = icmp eq i32 %15, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = add i32 %5, 1
  store i32 %40, ptr %1, align 4, !tbaa !16
  store i32 1, ptr %2, align 4, !tbaa !16
  %41 = load i32, ptr %1, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, 12
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  store i32 1, ptr %1, align 4, !tbaa !16
  %44 = load i32, ptr %0, align 4, !tbaa !16
  %45 = add i32 %44, 1
  store i32 %45, ptr %0, align 4, !tbaa !16
  br label %70

46:                                               ; preds = %36
  %47 = sext i32 %5 to i64
  %48 = getelementptr [4 x i8], ptr @_days_before_month, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp sgt i32 %5, 2
  br i1 %50, label %51, label %ymd_to_ord.exit.i

51:                                               ; preds = %46
  br i1 %8, label %52, label %is_leap.exit.thread.i.i.i

52:                                               ; preds = %51
  %53 = urem i32 %4, 100
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %52
  %54 = add i32 %49, 1
  br label %ymd_to_ord.exit.i

is_leap.exit.i.i.i:                               ; preds = %52
  %55 = urem i32 %4, 400
  %.not.i.i49.i = icmp eq i32 %55, 0
  %56 = add i32 %49, 1
  br i1 %.not.i.i49.i, label %ymd_to_ord.exit.i, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %51
  br label %ymd_to_ord.exit.i

ymd_to_ord.exit.i:                                ; preds = %is_leap.exit.thread.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread6.i.i.i, %46
  %.0.i.i.i = phi i32 [ %49, %46 ], [ %49, %is_leap.exit.thread.i.i.i ], [ %56, %is_leap.exit.i.i.i ], [ %54, %is_leap.exit.thread6.i.i.i ]
  %57 = add i32 %4, -1
  %58 = mul i32 %57, 365
  %59 = sdiv i32 %57, 4
  %.neg.i.i.i = sdiv i32 %57, -100
  %60 = sdiv i32 %57, 400
  %61 = add nsw i32 %59, 1
  %62 = add i32 %61, %58
  %63 = add i32 %62, %.neg.i.i.i
  %64 = add i32 %63, %60
  %65 = add i32 %64, %15
  %66 = add i32 %65, %.0.i.i.i
  %67 = add i32 %66, -3652061
  %or.cond.i = icmp ult i32 %67, -3652059
  br i1 %or.cond.i, label %.critedge.i, label %68

68:                                               ; preds = %ymd_to_ord.exit.i
  %69 = add nsw i32 %66, -1
  tail call fastcc void @ord_to_ymd(i32 noundef %69, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %normalize_y_m_d.exit

70:                                               ; preds = %43, %39, %34, %days_in_month.exit48.i, %days_in_month.exit.i
  %71 = load i32, ptr %0, align 4, !tbaa !16
  %72 = add i32 %71, -1
  %or.cond41.i = icmp ult i32 %72, 9999
  br i1 %or.cond41.i, label %normalize_y_m_d.exit, label %.critedge.i

.critedge.i:                                      ; preds = %70, %ymd_to_ord.exit.i
  %73 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.34) #18
  br label %normalize_y_m_d.exit

normalize_y_m_d.exit:                             ; preds = %68, %70, %.critedge.i
  %.1.i = phi i32 [ 0, %68 ], [ -1, %.critedge.i ], [ 0, %70 ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @ord_to_ymd(i32 noundef %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #3 {
  %5 = add i32 %0, -1
  %6 = sdiv i32 %5, 146097
  %7 = srem i32 %5, 146097
  %8 = mul nsw i32 %6, 400
  %9 = sdiv i32 %7, 36524
  %10 = srem i32 %7, 36524
  %11 = sdiv i32 %10, 1461
  %12 = srem i32 %10, 1461
  %.lhs.trunc = trunc nsw i32 %12 to i16
  %13 = sdiv i16 %.lhs.trunc, 365
  %.sext = sext i16 %13 to i32
  %14 = srem i16 %.lhs.trunc, 365
  %.sext46 = sext i16 %14 to i32
  %15 = mul nsw i32 %9, 100
  %16 = shl nsw i32 %11, 2
  %17 = or disjoint i32 %8, 1
  %18 = add nsw i32 %17, %15
  %19 = add nsw i32 %18, %16
  %20 = add nsw i32 %19, %.sext
  store i32 %20, ptr %1, align 4, !tbaa !16
  %21 = icmp eq i32 %12, 1460
  %22 = icmp eq i32 %7, 146096
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %4
  %24 = add nsw i32 %20, -1
  store i32 %24, ptr %1, align 4, !tbaa !16
  store i32 12, ptr %2, align 4, !tbaa !16
  br label %59

25:                                               ; preds = %4
  %.off42 = add nsw i32 %12, -1095
  %26 = icmp ult i32 %.off42, 365
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = icmp slt i32 %10, 35064
  %.off44 = add nsw i32 %7, -109572
  %29 = icmp ult i32 %.off44, 36524
  %30 = select i1 %28, i1 true, i1 %29
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i1 [ false, %25 ], [ %30, %27 ]
  %33 = add nsw i32 %.sext46, 50
  %34 = ashr i32 %33, 5
  store i32 %34, ptr %2, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x i8], ptr @_days_before_month, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp sgt i32 %34, 2
  %39 = select i1 %38, i1 %32, i1 false
  %40 = zext i1 %39 to i32
  %41 = add i32 %37, %40
  %42 = icmp sgt i32 %41, %.sext46
  br i1 %42, label %43, label %56

43:                                               ; preds = %31
  %44 = add nsw i32 %34, -1
  store i32 %44, ptr %2, align 4, !tbaa !16
  %45 = load i32, ptr %1, align 4, !tbaa !16
  %46 = icmp eq i32 %44, 2
  %47 = and i32 %45, 3
  %48 = icmp eq i32 %47, 0
  %or.cond.i = and i1 %46, %48
  br i1 %or.cond.i, label %49, label %is_leap.exit.thread.i

49:                                               ; preds = %43
  %50 = urem i32 %45, 100
  %.not.i.i = icmp ne i32 %50, 0
  %51 = urem i32 %45, 400
  %.not.i = icmp eq i32 %51, 0
  %or.cond8.i = or i1 %.not.i.i, %.not.i
  br i1 %or.cond8.i, label %days_in_month.exit, label %is_leap.exit.thread.i

is_leap.exit.thread.i:                            ; preds = %49, %43
  %52 = sext i32 %44 to i64
  %53 = getelementptr [4 x i8], ptr @_days_in_month, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  br label %days_in_month.exit

days_in_month.exit:                               ; preds = %49, %is_leap.exit.thread.i
  %.0.i = phi i32 [ %54, %is_leap.exit.thread.i ], [ 29, %49 ]
  %55 = sub i32 %41, %.0.i
  br label %56

56:                                               ; preds = %days_in_month.exit, %31
  %.0 = phi i32 [ %55, %days_in_month.exit ], [ %41, %31 ]
  %57 = add nsw i32 %.sext46, 1
  %58 = sub i32 %57, %.0
  br label %59

59:                                               ; preds = %56, %23
  %storemerge = phi i32 [ %58, %56 ], [ 31, %23 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @call_subclass_fold(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @Py_VaBuildValue(ptr noundef %2, ptr noundef nonnull %4) #18
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %7
  %9 = call ptr @PyDict_New() #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = sext i32 %1 to i64
  %13 = call ptr @PyLong_FromLong(i64 noundef %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = call i32 @PyDict_SetItemString(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull %13) #18
  %17 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i27 = icmp sgt i32 %17, -1
  br i1 %.not.i27, label %18, label %Py_DECREF.exit28

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit28

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %13) #18
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %15, %18, %21
  %22 = icmp slt i32 %16, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %Py_DECREF.exit28, %7
  %.017 = phi ptr [ null, %7 ], [ %9, %Py_DECREF.exit28 ]
  %24 = call ptr @PyObject_Call(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %.017) #18
  br label %.thread

.thread:                                          ; preds = %Py_DECREF.exit28, %11, %8, %23
  %.020 = phi ptr [ null, %8 ], [ %24, %23 ], [ null, %11 ], [ null, %Py_DECREF.exit28 ]
  %.1 = phi ptr [ null, %8 ], [ %.017, %23 ], [ %9, %11 ], [ %9, %Py_DECREF.exit28 ]
  %25 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %.thread
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %5, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.thread, %26, %29
  %.not.i30 = icmp eq ptr %.1, null
  br i1 %.not.i30, label %Py_XDECREF.exit, label %30

30:                                               ; preds = %Py_DECREF.exit
  %31 = load i32, ptr %.1, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %.1, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %35, %32, %30, %Py_DECREF.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.020, %Py_DECREF.exit ], [ %.020, %30 ], [ %.020, %32 ], [ %.020, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @Py_VaBuildValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @PyLong_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_repr(ptr noundef %0) #0 {
  %2 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 1) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 2) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.41, ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8) #18
  br label %15

15:                                               ; preds = %4, %7, %10, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %14, %10 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !63
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 3
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @iso_calendar_date_new._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %iso_calendar_date_new_impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call i32 @PyLong_AsInt(ptr noundef %12) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread
  %16 = call ptr @PyErr_Occurred() #18
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %17, label %iso_calendar_date_new_impl.exit

17:                                               ; preds = %15, %.thread
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call i32 @PyLong_AsInt(ptr noundef %19) #18
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @PyErr_Occurred() #18
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %24, label %iso_calendar_date_new_impl.exit

24:                                               ; preds = %22, %17
  %25 = getelementptr i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call i32 @PyLong_AsInt(ptr noundef %26) #18
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %41, label %.split

.split:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = call ptr %30(ptr noundef %0, i64 noundef 3) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %iso_calendar_date_new_impl.exit, label %33

33:                                               ; preds = %.split
  %34 = sext i32 %13 to i64
  %35 = call ptr @PyLong_FromLong(i64 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = sext i32 %20 to i64
  %38 = call ptr @PyLong_FromLong(i64 noundef %37) #18
  %39 = getelementptr i8, ptr %31, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !14
  %40 = sext i32 %27 to i64
  br label %iso_calendar_date_new_impl.exit.sink.split

41:                                               ; preds = %24
  %42 = call ptr @PyErr_Occurred() #18
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %.split27, label %iso_calendar_date_new_impl.exit

.split27:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call ptr %44(ptr noundef %0, i64 noundef 3) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %iso_calendar_date_new_impl.exit, label %47

47:                                               ; preds = %.split27
  %48 = sext i32 %13 to i64
  %49 = call ptr @PyLong_FromLong(i64 noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = sext i32 %20 to i64
  %52 = call ptr @PyLong_FromLong(i64 noundef %51) #18
  %53 = getelementptr i8, ptr %45, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !14
  br label %iso_calendar_date_new_impl.exit.sink.split

iso_calendar_date_new_impl.exit.sink.split:       ; preds = %33, %47
  %.sink41 = phi i64 [ -1, %47 ], [ %40, %33 ]
  %.sink40 = phi ptr [ %45, %47 ], [ %31, %33 ]
  %54 = call ptr @PyLong_FromLong(i64 noundef %.sink41) #18
  %55 = getelementptr i8, ptr %.sink40, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !14
  br label %iso_calendar_date_new_impl.exit

iso_calendar_date_new_impl.exit:                  ; preds = %iso_calendar_date_new_impl.exit.sink.split, %.split27, %.split, %41, %22, %15, %9
  %.0 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %41 ], [ null, %9 ], [ null, %.split27 ], [ null, %.split ], [ %.sink40, %iso_calendar_date_new_impl.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @iso_calendar_date_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 48), align 8, !tbaa !64
  tail call void %3(ptr noundef %0) #18
  %4 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %.val, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iso_calendar_date_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val12, ptr noundef %2) #18
  %.not11.not = icmp eq i32 %6, 0
  br i1 %.not11.not, label %7, label %10

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 184), align 8, !tbaa !65
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #18
  br label %10

10:                                               ; preds = %5, %7
  %.1 = phi i32 [ %9, %7 ], [ %6, %5 ]
  ret i32 %.1
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.44, ptr noundef nonnull @PyTuple_Type, ptr noundef %4, ptr noundef %6, ptr noundef %8) #18
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_year(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_week(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_weekday(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 2) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  ret ptr %3
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @delta_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @Py_GetConstant(i32 noundef 7) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.52, i32 noundef %6) #18
  %9 = load i32, ptr %2, align 8, !tbaa !15
  %.not.i56 = icmp sgt i32 %9, -1
  br i1 %.not.i56, label %10, label %Py_DECREF.exit57

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %2, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit57

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %7, %10, %13
  %14 = icmp eq ptr %8, null
  br i1 %14, label %Py_DECREF.exit, label %15

15:                                               ; preds = %Py_DECREF.exit57, %4
  %.038 = phi ptr [ %2, %4 ], [ %8, %Py_DECREF.exit57 ]
  %.023 = phi ptr [ @.str.51, %4 ], [ @.str.53, %Py_DECREF.exit57 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %26, label %18

18:                                               ; preds = %15
  %19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.54, ptr noundef nonnull %.038, ptr noundef nonnull %.023, i32 noundef %17) #18
  %20 = load i32, ptr %.038, align 8, !tbaa !15
  %.not.i54 = icmp sgt i32 %20, -1
  br i1 %.not.i54, label %21, label %Py_DECREF.exit55

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.038, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit55

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.038) #18
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %18, %21, %24
  %25 = icmp eq ptr %19, null
  br i1 %25, label %Py_DECREF.exit, label %26

26:                                               ; preds = %Py_DECREF.exit55, %15
  %.139 = phi ptr [ %.038, %15 ], [ %19, %Py_DECREF.exit55 ]
  %.124 = phi ptr [ %.023, %15 ], [ @.str.53, %Py_DECREF.exit55 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %37, label %29

29:                                               ; preds = %26
  %30 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.55, ptr noundef nonnull %.139, ptr noundef nonnull %.124, i32 noundef %28) #18
  %31 = load i32, ptr %.139, align 8, !tbaa !15
  %.not.i52 = icmp sgt i32 %31, -1
  br i1 %.not.i52, label %32, label %Py_DECREF.exit53

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %.139, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit53

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %.139) #18
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %29, %32, %35
  %36 = icmp eq ptr %30, null
  br i1 %36, label %Py_DECREF.exit, label %37

37:                                               ; preds = %Py_DECREF.exit53, %26
  %.2 = phi ptr [ %30, %Py_DECREF.exit53 ], [ %.139, %26 ]
  %38 = getelementptr i8, ptr %.2, i64 16
  %.2.val = load i64, ptr %38, align 8, !tbaa !66
  %39 = icmp eq i64 %.2.val, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.56) #18
  %42 = load i32, ptr %.2, align 8, !tbaa !15
  %.not.i50 = icmp sgt i32 %42, -1
  br i1 %.not.i50, label %43, label %Py_DECREF.exit51

43:                                               ; preds = %40
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.2, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit51

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2) #18
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %40, %43, %46
  %47 = icmp eq ptr %41, null
  br i1 %47, label %Py_DECREF.exit, label %48

48:                                               ; preds = %Py_DECREF.exit51, %37
  %.3 = phi ptr [ %41, %Py_DECREF.exit51 ], [ %.2, %37 ]
  %49 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.57, ptr noundef %51, ptr noundef nonnull %.3) #18
  %53 = load i32, ptr %.3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %48
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.3, align 8, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.3) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %54, %48, %Py_DECREF.exit57, %Py_DECREF.exit55, %Py_DECREF.exit53, %Py_DECREF.exit51, %1
  %.0 = phi ptr [ null, %1 ], [ null, %Py_DECREF.exit51 ], [ null, %Py_DECREF.exit57 ], [ null, %Py_DECREF.exit55 ], [ null, %Py_DECREF.exit53 ], [ %52, %48 ], [ %52, %54 ], [ %52, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @delta_hash(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.63, i32 noundef %7, i32 noundef %9, i32 noundef %11) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %Py_DECREF.exit, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @PyObject_Hash(ptr noundef nonnull %12) #18
  store i64 %14, ptr %2, align 8, !tbaa !40
  %15 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %12, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %13, %5, %1
  %20 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = sdiv i32 %5, 60
  %.neg = mul nsw i32 %6, -60
  %7 = add i32 %.neg, %5
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i32 60, i32 0
  %storemerge.i = add nsw i32 %9, %7
  %.lobit.i = ashr i32 %7, 31
  %.0.i = add nsw i32 %.lobit.i, %6
  %10 = sdiv i32 %.0.i, 60
  %.neg32 = mul nsw i32 %10, -60
  %11 = add nsw i32 %.neg32, %.0.i
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 60, i32 0
  %storemerge.i22 = add nsw i32 %13, %11
  %.lobit.i23 = ashr i32 %11, 31
  %.0.i24 = add nsw i32 %.lobit.i23, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %.not = icmp eq i32 %15, 0
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %15, 1
  %18 = icmp eq i32 %15, -1
  %19 = or i1 %17, %18
  %20 = select i1 %19, ptr @.str.51, ptr @.str.65
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.64, i32 noundef %15, ptr noundef nonnull %20, i32 noundef %.0.i24, i32 noundef %storemerge.i22, i32 noundef %storemerge.i, i32 noundef %3) #18
  br label %30

23:                                               ; preds = %16
  %24 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.66, i32 noundef %15, ptr noundef nonnull %20, i32 noundef %.0.i24, i32 noundef %storemerge.i22, i32 noundef %storemerge.i) #18
  br label %30

25:                                               ; preds = %1
  br i1 %.not20, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.67, i32 noundef %.0.i24, i32 noundef %storemerge.i22, i32 noundef %storemerge.i, i32 noundef %3) #18
  br label %30

28:                                               ; preds = %25
  %29 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.68, i32 noundef %.0.i24, i32 noundef %storemerge.i22, i32 noundef %storemerge.i) #18
  br label %30

30:                                               ; preds = %28, %26, %23, %21
  %.0 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %27, %26 ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @delta_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %diff_to_bool.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = sub i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %delta_cmp.exit

12:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = sub i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %delta_cmp.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = sub i32 %21, %23
  br label %delta_cmp.exit

delta_cmp.exit:                                   ; preds = %PyObject_TypeCheck.exit.thread, %12, %19
  %.0.i = phi i32 [ %24, %19 ], [ %17, %12 ], [ %10, %PyObject_TypeCheck.exit.thread ]
  switch i32 %2, label %36 [
    i32 2, label %25
    i32 3, label %27
    i32 0, label %28
    i32 4, label %30
    i32 1, label %32
    i32 5, label %34
  ]

25:                                               ; preds = %delta_cmp.exit
  %26 = icmp eq i32 %.0.i, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %26, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

27:                                               ; preds = %delta_cmp.exit
  %.not.i6 = icmp eq i32 %.0.i, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i6, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit

28:                                               ; preds = %delta_cmp.exit
  %29 = icmp slt i32 %.0.i, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %29, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

30:                                               ; preds = %delta_cmp.exit
  %31 = icmp sgt i32 %.0.i, 0
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %31, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

32:                                               ; preds = %delta_cmp.exit
  %33 = icmp slt i32 %.0.i, 1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %33, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

34:                                               ; preds = %delta_cmp.exit
  %35 = icmp sgt i32 %.0.i, -1
  %_Py_TrueStruct._Py_FalseStruct10.i = select i1 %35, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

36:                                               ; preds = %delta_cmp.exit
  unreachable

diff_to_bool.exit:                                ; preds = %34, %32, %30, %28, %27, %25, %PyObject_TypeCheck.exit
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %_Py_TrueStruct._Py_FalseStruct.i, %25 ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %30 ], [ %_Py_FalseStruct._Py_TrueStruct.i, %27 ], [ %_Py_TrueStruct._Py_FalseStruct10.i, %34 ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %28 ], [ %_Py_TrueStruct._Py_FalseStruct9.i, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = tail call ptr @PyInterpreterState_Get() #18
  %13 = tail call fastcc ptr @get_current_module(ptr noundef %12, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @PyErr_Occurred() #18
  %.not.i136 = icmp eq ptr %16, null
  br i1 %.not.i136, label %17, label %_get_current_state.exit

17:                                               ; preds = %15
  %18 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_get_current_state.exit, label %20

20:                                               ; preds = %17, %3
  %.08.i = phi ptr [ %18, %17 ], [ %13, %3 ]
  %21 = getelementptr i8, ptr %.08.i, i64 32
  %.08.val.i = load ptr, ptr %21, align 8, !tbaa !3
  br label %_get_current_state.exit

_get_current_state.exit:                          ; preds = %15, %17, %20
  %.0137 = phi ptr [ null, %17 ], [ %.08.i, %20 ], [ null, %15 ]
  %.0.i = phi ptr [ null, %17 ], [ %.08.val.i, %20 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !69
  %22 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.84, ptr noundef nonnull @delta_new.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %Py_DECREF.exit95, label %24

24:                                               ; preds = %_get_current_state.exit
  %25 = call ptr @PyLong_FromLong(i64 noundef 0) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit95, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %27
  %30 = call fastcc ptr @accum(ptr noundef nonnull @.str.77, ptr noundef %25, ptr noundef %28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), ptr noundef %11)
  %31 = load i32, ptr %25, align 8, !tbaa !15
  %.not.i120 = icmp sgt i32 %31, -1
  br i1 %.not.i120, label %32, label %Py_DECREF.exit121

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %25, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit121

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %25) #18
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %29, %32, %35
  %36 = icmp eq ptr %30, null
  br i1 %36, label %Py_DECREF.exit95, label %37

37:                                               ; preds = %Py_DECREF.exit121, %27
  %.063 = phi ptr [ %30, %Py_DECREF.exit121 ], [ %25, %27 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %.not86 = icmp eq ptr %38, null
  br i1 %.not86, label %49, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call fastcc ptr @accum(ptr noundef nonnull @.str.80, ptr noundef %.063, ptr noundef %38, ptr noundef %41, ptr noundef %11)
  %43 = load i32, ptr %.063, align 8, !tbaa !15
  %.not.i118 = icmp sgt i32 %43, -1
  br i1 %.not.i118, label %44, label %Py_DECREF.exit119

44:                                               ; preds = %39
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.063, align 8, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit119

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %.063) #18
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %39, %44, %47
  %48 = icmp eq ptr %42, null
  br i1 %48, label %Py_DECREF.exit95, label %49

49:                                               ; preds = %Py_DECREF.exit119, %37
  %.1 = phi ptr [ %42, %Py_DECREF.exit119 ], [ %.063, %37 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %.not87 = icmp eq ptr %50, null
  br i1 %.not87, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = call fastcc ptr @accum(ptr noundef nonnull @.str.75, ptr noundef %.1, ptr noundef %50, ptr noundef %53, ptr noundef %11)
  %55 = load i32, ptr %.1, align 8, !tbaa !15
  %.not.i116 = icmp sgt i32 %55, -1
  br i1 %.not.i116, label %56, label %Py_DECREF.exit117

56:                                               ; preds = %51
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %.1, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit117

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #18
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %51, %56, %59
  %60 = icmp eq ptr %54, null
  br i1 %60, label %Py_DECREF.exit95, label %61

61:                                               ; preds = %Py_DECREF.exit117, %49
  %.2 = phi ptr [ %54, %Py_DECREF.exit117 ], [ %.1, %49 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %.not88 = icmp eq ptr %62, null
  br i1 %.not88, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = call fastcc ptr @accum(ptr noundef nonnull @.str.81, ptr noundef %.2, ptr noundef %62, ptr noundef %65, ptr noundef %11)
  %67 = load i32, ptr %.2, align 8, !tbaa !15
  %.not.i114 = icmp sgt i32 %67, -1
  br i1 %.not.i114, label %68, label %Py_DECREF.exit115

68:                                               ; preds = %63
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %.2, align 8, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit115

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %.2) #18
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %63, %68, %71
  %72 = icmp eq ptr %66, null
  br i1 %72, label %Py_DECREF.exit95, label %73

73:                                               ; preds = %Py_DECREF.exit115, %61
  %.3 = phi ptr [ %66, %Py_DECREF.exit115 ], [ %.2, %61 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %.not89 = icmp eq ptr %74, null
  br i1 %.not89, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = call fastcc ptr @accum(ptr noundef nonnull @.str.82, ptr noundef %.3, ptr noundef %74, ptr noundef %77, ptr noundef %11)
  %79 = load i32, ptr %.3, align 8, !tbaa !15
  %.not.i112 = icmp sgt i32 %79, -1
  br i1 %.not.i112, label %80, label %Py_DECREF.exit113

80:                                               ; preds = %75
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %.3, align 8, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit113

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %.3) #18
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %75, %80, %83
  %84 = icmp eq ptr %78, null
  br i1 %84, label %Py_DECREF.exit95, label %85

85:                                               ; preds = %Py_DECREF.exit113, %73
  %.4 = phi ptr [ %78, %Py_DECREF.exit113 ], [ %.3, %73 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  %.not90 = icmp eq ptr %86, null
  br i1 %.not90, label %97, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = call fastcc ptr @accum(ptr noundef nonnull @.str.73, ptr noundef %.4, ptr noundef %86, ptr noundef %89, ptr noundef %11)
  %91 = load i32, ptr %.4, align 8, !tbaa !15
  %.not.i110 = icmp sgt i32 %91, -1
  br i1 %.not.i110, label %92, label %Py_DECREF.exit111

92:                                               ; preds = %87
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.4, align 8, !tbaa !15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit111

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %.4) #18
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %87, %92, %95
  %96 = icmp eq ptr %90, null
  br i1 %96, label %Py_DECREF.exit95, label %97

97:                                               ; preds = %Py_DECREF.exit111, %85
  %.5 = phi ptr [ %90, %Py_DECREF.exit111 ], [ %.4, %85 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %.not91 = icmp eq ptr %98, null
  br i1 %.not91, label %109, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = call fastcc ptr @accum(ptr noundef nonnull @.str.83, ptr noundef %.5, ptr noundef %98, ptr noundef %101, ptr noundef %11)
  %103 = load i32, ptr %.5, align 8, !tbaa !15
  %.not.i108 = icmp sgt i32 %103, -1
  br i1 %.not.i108, label %104, label %Py_DECREF.exit109

104:                                              ; preds = %99
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.5, align 8, !tbaa !15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit109

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %.5) #18
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %99, %104, %107
  %108 = icmp eq ptr %102, null
  br i1 %108, label %Py_DECREF.exit95, label %109

109:                                              ; preds = %Py_DECREF.exit109, %97
  %.6 = phi ptr [ %102, %Py_DECREF.exit109 ], [ %.5, %97 ]
  %110 = load double, ptr %11, align 8, !tbaa !69
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %Py_DECREF.exit107

112:                                              ; preds = %109
  %113 = call double @llvm.round.f64(double %110)
  %114 = fsub double %113, %110
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp oeq double %115, 5.000000e-01
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  %118 = call ptr @PyNumber_And(ptr noundef nonnull %.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, ptr %.6, align 8, !tbaa !15
  %.not.i106 = icmp sgt i32 %121, -1
  br i1 %.not.i106, label %122, label %Py_DECREF.exit95

122:                                              ; preds = %120
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %.6, align 8, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %Py_DECREF.exit95.sink.split, label %Py_DECREF.exit95

125:                                              ; preds = %117
  %126 = call i32 @PyObject_IsTrue(ptr noundef nonnull %118) #18
  %127 = load i32, ptr %118, align 8, !tbaa !15
  %.not.i104 = icmp sgt i32 %127, -1
  br i1 %.not.i104, label %128, label %Py_DECREF.exit105

128:                                              ; preds = %125
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %118, align 8, !tbaa !15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit105

131:                                              ; preds = %128
  call void @_Py_Dealloc(ptr noundef nonnull %118) #18
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %125, %128, %131
  %132 = icmp eq i32 %126, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %Py_DECREF.exit105
  %134 = load i32, ptr %.6, align 8, !tbaa !15
  %.not.i102 = icmp sgt i32 %134, -1
  br i1 %.not.i102, label %135, label %Py_DECREF.exit95

135:                                              ; preds = %133
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %.6, align 8, !tbaa !15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %Py_DECREF.exit95.sink.split, label %Py_DECREF.exit95

138:                                              ; preds = %Py_DECREF.exit105
  %139 = load double, ptr %11, align 8, !tbaa !69
  %140 = sitofp i32 %126 to double
  %141 = fadd double %139, %140
  %142 = fmul double %141, 5.000000e-01
  %143 = call double @llvm.round.f64(double %142)
  %144 = fneg double %140
  %145 = call double @llvm.fmuladd.f64(double %143, double 2.000000e+00, double %144)
  br label %146

146:                                              ; preds = %138, %112
  %.062 = phi double [ %145, %138 ], [ %113, %112 ]
  %147 = fptosi double %.062 to i64
  %148 = call ptr @PyLong_FromLong(i64 noundef %147) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i32, ptr %.6, align 8, !tbaa !15
  %.not.i100 = icmp sgt i32 %151, -1
  br i1 %.not.i100, label %152, label %Py_DECREF.exit95

152:                                              ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %.6, align 8, !tbaa !15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %Py_DECREF.exit95.sink.split, label %Py_DECREF.exit95

155:                                              ; preds = %146
  %156 = call ptr @PyNumber_Add(ptr noundef nonnull %.6, ptr noundef nonnull %148) #18
  %157 = load i32, ptr %148, align 8, !tbaa !15
  %.not.i98 = icmp sgt i32 %157, -1
  br i1 %.not.i98, label %158, label %Py_DECREF.exit99

158:                                              ; preds = %155
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %148, align 8, !tbaa !15
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit99

161:                                              ; preds = %158
  call void @_Py_Dealloc(ptr noundef nonnull %148) #18
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %155, %158, %161
  %162 = load i32, ptr %.6, align 8, !tbaa !15
  %.not.i96 = icmp sgt i32 %162, -1
  br i1 %.not.i96, label %163, label %Py_DECREF.exit97

163:                                              ; preds = %Py_DECREF.exit99
  %164 = add nsw i32 %162, -1
  store i32 %164, ptr %.6, align 8, !tbaa !15
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %Py_DECREF.exit97

166:                                              ; preds = %163
  call void @_Py_Dealloc(ptr noundef nonnull %.6) #18
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %Py_DECREF.exit99, %163, %166
  %167 = icmp eq ptr %156, null
  br i1 %167, label %Py_DECREF.exit95, label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %Py_DECREF.exit97, %109
  %.7 = phi ptr [ %.6, %109 ], [ %156, %Py_DECREF.exit97 ]
  %168 = call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %.7, ptr noundef %0)
  %169 = load i32, ptr %.7, align 8, !tbaa !15
  %.not.i94 = icmp sgt i32 %169, -1
  br i1 %.not.i94, label %170, label %Py_DECREF.exit95

170:                                              ; preds = %Py_DECREF.exit107
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %.7, align 8, !tbaa !15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %Py_DECREF.exit95.sink.split, label %Py_DECREF.exit95

Py_DECREF.exit95.sink.split:                      ; preds = %170, %152, %135, %122
  %.6.sink = phi ptr [ %.6, %135 ], [ %.6, %122 ], [ %.6, %152 ], [ %.7, %170 ]
  %.064.ph = phi ptr [ null, %135 ], [ null, %122 ], [ null, %152 ], [ %168, %170 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.6.sink) #18
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %Py_DECREF.exit95.sink.split, %Py_DECREF.exit97, %152, %150, %135, %133, %122, %120, %170, %Py_DECREF.exit107, %Py_DECREF.exit109, %Py_DECREF.exit111, %Py_DECREF.exit113, %Py_DECREF.exit115, %Py_DECREF.exit117, %Py_DECREF.exit119, %Py_DECREF.exit121, %24, %_get_current_state.exit
  %.064 = phi ptr [ null, %_get_current_state.exit ], [ null, %24 ], [ null, %Py_DECREF.exit121 ], [ null, %Py_DECREF.exit119 ], [ null, %Py_DECREF.exit117 ], [ null, %Py_DECREF.exit115 ], [ null, %Py_DECREF.exit113 ], [ null, %Py_DECREF.exit111 ], [ null, %Py_DECREF.exit109 ], [ null, %150 ], [ %168, %Py_DECREF.exit107 ], [ %168, %170 ], [ null, %152 ], [ null, %Py_DECREF.exit97 ], [ null, %120 ], [ null, %122 ], [ null, %133 ], [ null, %135 ], [ %.064.ph, %Py_DECREF.exit95.sink.split ]
  %173 = load i32, ptr %.0137, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %173, -1
  br i1 %.not.i, label %174, label %Py_DECREF.exit

174:                                              ; preds = %Py_DECREF.exit95
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %.0137, align 8, !tbaa !15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_DECREF.exit

177:                                              ; preds = %174
  call void @_Py_Dealloc(ptr noundef nonnull %.0137) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit95, %174, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.064
}

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @delta_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val14, @PyDateTime_DeltaType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %new_delta_ex.exit.thread22, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i15 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i15, label %PyObject_TypeCheck.exit16.thread, label %PyObject_TypeCheck.exit16

PyObject_TypeCheck.exit16:                        ; preds = %PyObject_TypeCheck.exit.thread
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %new_delta_ex.exit.thread22, label %PyObject_TypeCheck.exit16.thread

PyObject_TypeCheck.exit16.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = add i32 %20, %18
  %or.cond.i.i = icmp ugt i32 %21, 999999
  br i1 %or.cond.i.i, label %normalize_pair.exit.i.i, label %._crit_edge.i.i

normalize_pair.exit.i.i:                          ; preds = %PyObject_TypeCheck.exit16.thread
  %22 = sdiv i32 %21, 1000000
  %.neg.i.i = mul nsw i32 %22, -1000000
  %23 = add i32 %.neg.i.i, %21
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %25, %23
  %.lobit.i.i.i.i = ashr i32 %23, 31
  %.0.i.i.i.i = add i32 %22, %16
  %26 = add i32 %.0.i.i.i.i, %.lobit.i.i.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %normalize_pair.exit.i.i, %PyObject_TypeCheck.exit16.thread
  %.131.i = phi i32 [ %26, %normalize_pair.exit.i.i ], [ %16, %PyObject_TypeCheck.exit16.thread ]
  %.1.i = phi i32 [ %storemerge.i.i.i.i, %normalize_pair.exit.i.i ], [ %21, %PyObject_TypeCheck.exit16.thread ]
  %or.cond9.i.i = icmp ugt i32 %.131.i, 86399
  br i1 %or.cond9.i.i, label %normalize_pair.exit14.i.i, label %normalize_d_s_us.exit.i

normalize_pair.exit14.i.i:                        ; preds = %._crit_edge.i.i
  %27 = sdiv i32 %.131.i, 86400
  %.neg15.i.i = mul nsw i32 %27, -86400
  %28 = add i32 %.neg15.i.i, %.131.i
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %30, %28
  %.lobit.i.i12.i.i = ashr i32 %28, 31
  %.0.i.i13.i.i = add i32 %27, %11
  %31 = add i32 %.0.i.i13.i.i, %.lobit.i.i12.i.i
  br label %normalize_d_s_us.exit.i

normalize_d_s_us.exit.i:                          ; preds = %normalize_pair.exit14.i.i, %._crit_edge.i.i
  %.032.i = phi i32 [ %11, %._crit_edge.i.i ], [ %31, %normalize_pair.exit14.i.i ]
  %.030.i = phi i32 [ %.131.i, %._crit_edge.i.i ], [ %storemerge.i.i11.i.i, %normalize_pair.exit14.i.i ]
  %32 = add i32 %.032.i, 999999999
  %or.cond.i16.i = icmp ult i32 %32, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %normalize_d_s_us.exit.i
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.86, i32 noundef %.032.i, i32 noundef 999999999) #18
  br label %Py_INCREF.exit

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i
  %35 = or i32 %.032.i, %.1.i
  %36 = or i32 %35, %.030.i
  %or.cond3.i.i = icmp ne i32 %36, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %37 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %37
  br i1 %or.cond.i17.not.i, label %38, label %Py_INCREF.exit

38:                                               ; preds = %check_delta_day_range.exit.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %40 = tail call ptr %39(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %Py_INCREF.exit, label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 -1, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %.032.i, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 %.030.i, ptr %43, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %.1.i, ptr %44, align 8, !tbaa !44
  %45 = icmp eq ptr %40, @_Py_NotImplementedStruct
  br i1 %45, label %new_delta_ex.exit.thread22, label %Py_INCREF.exit

new_delta_ex.exit.thread22:                       ; preds = %PyObject_TypeCheck.exit16, %PyObject_TypeCheck.exit, %new_delta_ex.exit
  %46 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_INCREF.exit, label %48

48:                                               ; preds = %new_delta_ex.exit.thread22
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %38, %check_delta_day_range.exit.thread.i, %check_delta_day_range.exit.i, %48, %new_delta_ex.exit.thread22, %new_delta_ex.exit
  %.020 = phi ptr [ @_Py_NotImplementedStruct, %48 ], [ %40, %new_delta_ex.exit ], [ @_Py_NotImplementedStruct, %new_delta_ex.exit.thread22 ], [ null, %38 ], [ null, %check_delta_day_range.exit.thread.i ], [ @zero_delta, %check_delta_day_range.exit.i ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val25, @PyDateTime_DeltaType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val25, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %29, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %5, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %.val20, i64 168
  %.val21 = load i64, ptr %6, align 8, !tbaa !71
  %7 = and i64 %.val21, 16777216
  %.not18 = icmp eq i64 %7, 0
  br i1 %.not18, label %26, label %8

8:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %9 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull readonly %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_INCREF.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %1, ptr noundef nonnull %9) #18
  %13 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i12.i = icmp sgt i32 %13, -1
  br i1 %.not.i12.i, label %14, label %Py_DECREF.exit13.i

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit13.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %17, %14, %11
  %18 = icmp eq ptr %12, null
  br i1 %18, label %Py_INCREF.exit, label %19

19:                                               ; preds = %Py_DECREF.exit13.i
  %20 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %12, ptr noundef nonnull @PyDateTime_DeltaType)
  %21 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %multiply_int_timedelta.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %12, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %multiply_int_timedelta.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %multiply_int_timedelta.exit

26:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.not.i26 = icmp eq ptr %.val20, @PyFloat_Type
  br i1 %.not.i26, label %PyObject_TypeCheck.exit27.thread, label %PyObject_TypeCheck.exit27

PyObject_TypeCheck.exit27:                        ; preds = %26
  %27 = tail call i32 @PyType_IsSubtype(ptr noundef %.val20, ptr noundef nonnull @PyFloat_Type) #18
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %multiply_int_timedelta.exit.thread41, label %PyObject_TypeCheck.exit27.thread

PyObject_TypeCheck.exit27.thread:                 ; preds = %26, %PyObject_TypeCheck.exit27
  %28 = tail call fastcc ptr @multiply_truedivide_timedelta_float(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %multiply_int_timedelta.exit

29:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %30, align 8, !tbaa !71
  %31 = and i64 %.val22, 16777216
  %.not16 = icmp eq i64 %31, 0
  br i1 %.not16, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc ptr @delta_to_microseconds(ptr noundef readonly %1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Py_INCREF.exit, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %0, ptr noundef nonnull %33) #18
  %37 = load i32, ptr %33, align 8, !tbaa !15
  %.not.i12.i28 = icmp sgt i32 %37, -1
  br i1 %.not.i12.i28, label %38, label %Py_DECREF.exit13.i29

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %33, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit13.i29

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #18
  br label %Py_DECREF.exit13.i29

Py_DECREF.exit13.i29:                             ; preds = %41, %38, %35
  %42 = icmp eq ptr %36, null
  br i1 %42, label %Py_INCREF.exit, label %43

43:                                               ; preds = %Py_DECREF.exit13.i29
  %44 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %36, ptr noundef nonnull @PyDateTime_DeltaType)
  %45 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i.i30 = icmp sgt i32 %45, -1
  br i1 %.not.i.i30, label %46, label %multiply_int_timedelta.exit

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %36, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %multiply_int_timedelta.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #18
  br label %multiply_int_timedelta.exit

50:                                               ; preds = %29
  %.not.i33 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i33, label %PyObject_TypeCheck.exit34.thread, label %PyObject_TypeCheck.exit34

PyObject_TypeCheck.exit34:                        ; preds = %50
  %51 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #18
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %multiply_int_timedelta.exit.thread41, label %PyObject_TypeCheck.exit34.thread

PyObject_TypeCheck.exit34.thread:                 ; preds = %50, %PyObject_TypeCheck.exit34
  %52 = tail call fastcc ptr @multiply_truedivide_timedelta_float(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0)
  br label %multiply_int_timedelta.exit

multiply_int_timedelta.exit:                      ; preds = %49, %46, %43, %25, %22, %19, %PyObject_TypeCheck.exit34.thread, %PyObject_TypeCheck.exit27.thread
  %.0 = phi ptr [ %20, %22 ], [ %28, %PyObject_TypeCheck.exit27.thread ], [ %44, %46 ], [ %20, %25 ], [ %52, %PyObject_TypeCheck.exit34.thread ], [ %44, %49 ], [ %44, %43 ], [ %20, %19 ]
  %53 = icmp eq ptr %.0, @_Py_NotImplementedStruct
  br i1 %53, label %multiply_int_timedelta.exit.thread41, label %Py_INCREF.exit

multiply_int_timedelta.exit.thread41:             ; preds = %PyObject_TypeCheck.exit27, %PyObject_TypeCheck.exit34, %multiply_int_timedelta.exit
  %54 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Py_INCREF.exit, label %56

56:                                               ; preds = %multiply_int_timedelta.exit.thread41
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %32, %Py_DECREF.exit13.i29, %8, %Py_DECREF.exit13.i, %56, %multiply_int_timedelta.exit.thread41, %multiply_int_timedelta.exit
  %.039 = phi ptr [ @_Py_NotImplementedStruct, %56 ], [ %.0, %multiply_int_timedelta.exit ], [ @_Py_NotImplementedStruct, %multiply_int_timedelta.exit.thread41 ], [ null, %Py_DECREF.exit13.i ], [ null, %8 ], [ null, %Py_DECREF.exit13.i29 ], [ null, %32 ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_remainder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i32 = icmp eq ptr %.val31, @PyDateTime_DeltaType
  br i1 %.not.i32, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val31, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %Py_DECREF.exit27, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i33 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i33, label %PyObject_TypeCheck.exit34.thread, label %PyObject_TypeCheck.exit34

PyObject_TypeCheck.exit34:                        ; preds = %PyObject_TypeCheck.exit.thread
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit27, label %PyObject_TypeCheck.exit34.thread

PyObject_TypeCheck.exit34.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit34
  %7 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit27, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit34.thread
  %10 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i26 = icmp sgt i32 %13, -1
  br i1 %.not.i26, label %14, label %Py_DECREF.exit27

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit27.sink.split, label %Py_DECREF.exit27

17:                                               ; preds = %9
  %18 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %7, ptr noundef nonnull %10) #18
  %19 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i24 = icmp sgt i32 %19, -1
  br i1 %.not.i24, label %20, label %Py_DECREF.exit25

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %7, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit25

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %17, %20, %23
  %24 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i22 = icmp sgt i32 %24, -1
  br i1 %.not.i22, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %Py_DECREF.exit25
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %10, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit23

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #18
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit25, %25, %28
  %29 = icmp eq ptr %18, null
  br i1 %29, label %Py_DECREF.exit27, label %30

30:                                               ; preds = %Py_DECREF.exit23
  %31 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %18, ptr noundef nonnull @PyDateTime_DeltaType)
  %32 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit27

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %18, align 8, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %Py_DECREF.exit27.sink.split, label %Py_DECREF.exit27

Py_DECREF.exit27.sink.split:                      ; preds = %33, %14
  %.sink = phi ptr [ %7, %14 ], [ %18, %33 ]
  %.0.ph = phi ptr [ null, %14 ], [ %31, %33 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #18
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %Py_DECREF.exit27.sink.split, %33, %30, %14, %12, %Py_DECREF.exit23, %PyObject_TypeCheck.exit34.thread, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit34
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit34 ], [ null, %PyObject_TypeCheck.exit34.thread ], [ %31, %33 ], [ null, %Py_DECREF.exit23 ], [ null, %12 ], [ null, %14 ], [ %31, %30 ], [ %.0.ph, %Py_DECREF.exit27.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_divmod(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val41 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i42 = icmp eq ptr %.val41, @PyDateTime_DeltaType
  br i1 %.not.i42, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val41, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not47 = icmp eq i32 %4, 0
  br i1 %.not47, label %Py_DECREF.exit35, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i43 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i43, label %PyObject_TypeCheck.exit44.thread, label %PyObject_TypeCheck.exit44

PyObject_TypeCheck.exit44:                        ; preds = %PyObject_TypeCheck.exit.thread
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit35, label %PyObject_TypeCheck.exit44.thread

PyObject_TypeCheck.exit44.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit44
  %7 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit35, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit44.thread
  %10 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i34 = icmp sgt i32 %13, -1
  br i1 %.not.i34, label %14, label %Py_DECREF.exit35

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit35.sink.split, label %Py_DECREF.exit35

17:                                               ; preds = %9
  %18 = tail call fastcc ptr @checked_divmod(ptr noundef nonnull %7, ptr noundef nonnull %10)
  %19 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i32 = icmp sgt i32 %19, -1
  br i1 %.not.i32, label %20, label %Py_DECREF.exit33

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %7, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit33

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %17, %20, %23
  %24 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i30 = icmp sgt i32 %24, -1
  br i1 %.not.i30, label %25, label %Py_DECREF.exit31

25:                                               ; preds = %Py_DECREF.exit33
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %10, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit31

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #18
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %Py_DECREF.exit33, %25, %28
  %29 = icmp eq ptr %18, null
  br i1 %29, label %Py_DECREF.exit35, label %30

30:                                               ; preds = %Py_DECREF.exit31
  %31 = getelementptr i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef %32, ptr noundef nonnull @PyDateTime_DeltaType)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i28 = icmp sgt i32 %36, -1
  br i1 %.not.i28, label %37, label %Py_DECREF.exit35

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %18, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit35.sink.split, label %Py_DECREF.exit35

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %42, ptr noundef nonnull %33) #18
  %44 = load i32, ptr %33, align 8, !tbaa !15
  %.not.i26 = icmp sgt i32 %44, -1
  br i1 %.not.i26, label %45, label %Py_DECREF.exit27

45:                                               ; preds = %40
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %33, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit27

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #18
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %40, %45, %48
  %49 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %Py_DECREF.exit35

50:                                               ; preds = %Py_DECREF.exit27
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %18, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Py_DECREF.exit35.sink.split, label %Py_DECREF.exit35

Py_DECREF.exit35.sink.split:                      ; preds = %50, %37, %14
  %.sink = phi ptr [ %18, %37 ], [ %7, %14 ], [ %18, %50 ]
  %.0.ph = phi ptr [ null, %37 ], [ null, %14 ], [ %43, %50 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #18
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %Py_DECREF.exit35.sink.split, %50, %Py_DECREF.exit27, %37, %35, %14, %12, %Py_DECREF.exit31, %PyObject_TypeCheck.exit44.thread, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit44
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %Py_DECREF.exit31 ], [ null, %PyObject_TypeCheck.exit44.thread ], [ %43, %Py_DECREF.exit27 ], [ %43, %50 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit44 ], [ null, %12 ], [ null, %14 ], [ null, %35 ], [ null, %37 ], [ %.0.ph, %Py_DECREF.exit35.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_negative(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = sub i32 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = sub i32 0, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub i32 0, %9
  %or.cond.i.i = icmp ugt i32 %10, 999999
  br i1 %or.cond.i.i, label %normalize_pair.exit.i.i, label %._crit_edge.i.i

normalize_pair.exit.i.i:                          ; preds = %1
  %11 = sdiv i32 %10, 1000000
  %.neg.i.i = mul nsw i32 %11, -1000000
  %12 = sub i32 %.neg.i.i, %9
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %14, %12
  %.lobit.i.i.i.i = ashr i32 %12, 31
  %.0.i.i.i.i = sub i32 %11, %6
  %15 = add i32 %.0.i.i.i.i, %.lobit.i.i.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %normalize_pair.exit.i.i, %1
  %.131.i = phi i32 [ %15, %normalize_pair.exit.i.i ], [ %7, %1 ]
  %.1.i = phi i32 [ %storemerge.i.i.i.i, %normalize_pair.exit.i.i ], [ %10, %1 ]
  %or.cond9.i.i = icmp ugt i32 %.131.i, 86399
  br i1 %or.cond9.i.i, label %normalize_pair.exit14.i.i, label %normalize_d_s_us.exit.i

normalize_pair.exit14.i.i:                        ; preds = %._crit_edge.i.i
  %16 = sdiv i32 %.131.i, 86400
  %.neg15.i.i = mul nsw i32 %16, -86400
  %17 = add i32 %.neg15.i.i, %.131.i
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %19, %17
  %.lobit.i.i12.i.i = ashr i32 %17, 31
  %.0.i.i13.i.i = sub i32 %16, %3
  %20 = add i32 %.0.i.i13.i.i, %.lobit.i.i12.i.i
  br label %normalize_d_s_us.exit.i

normalize_d_s_us.exit.i:                          ; preds = %normalize_pair.exit14.i.i, %._crit_edge.i.i
  %.032.i = phi i32 [ %4, %._crit_edge.i.i ], [ %20, %normalize_pair.exit14.i.i ]
  %.030.i = phi i32 [ %.131.i, %._crit_edge.i.i ], [ %storemerge.i.i11.i.i, %normalize_pair.exit14.i.i ]
  %21 = add i32 %.032.i, 999999999
  %or.cond.i16.i = icmp ult i32 %21, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %normalize_d_s_us.exit.i
  %22 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.86, i32 noundef %.032.i, i32 noundef 999999999) #18
  br label %new_delta_ex.exit

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i
  %24 = or i32 %.032.i, %.1.i
  %25 = or i32 %24, %.030.i
  %or.cond3.i.i = icmp ne i32 %25, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %26 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %26
  br i1 %or.cond.i17.not.i, label %27, label %new_delta_ex.exit

27:                                               ; preds = %check_delta_day_range.exit.i
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %29 = tail call ptr %28(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %new_delta_ex.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 -1, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %.032.i, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %.030.i, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %.1.i, ptr %34, align 8, !tbaa !44
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %check_delta_day_range.exit.thread.i, %check_delta_day_range.exit.i, %27, %30
  %.0.i = phi ptr [ @zero_delta, %check_delta_day_range.exit.i ], [ null, %check_delta_day_range.exit.thread.i ], [ %29, %30 ], [ null, %27 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_positive(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = add i32 %3, 999999999
  %or.cond.i16.i = icmp ult i32 %8, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %1
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.86, i32 noundef %3, i32 noundef 999999999) #18
  br label %new_delta_ex.exit

check_delta_day_range.exit.i:                     ; preds = %1
  %11 = or i32 %5, %3
  %12 = or i32 %11, %7
  %or.cond3.i.i = icmp ne i32 %12, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %13 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %13
  br i1 %or.cond.i17.not.i, label %14, label %new_delta_ex.exit

14:                                               ; preds = %check_delta_day_range.exit.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %16 = tail call ptr %15(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %new_delta_ex.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 -1, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %5, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %7, ptr %21, align 8, !tbaa !44
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %check_delta_day_range.exit.thread.i, %check_delta_day_range.exit.i, %14, %17
  %.0.i = phi ptr [ @zero_delta, %check_delta_day_range.exit.i ], [ null, %check_delta_day_range.exit.thread.i ], [ %16, %17 ], [ null, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_abs(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @delta_negative(ptr noundef nonnull %0)
  br label %delta_positive.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %or.cond.i16.i.i = icmp samesign ult i32 %3, 1000000000
  br i1 %or.cond.i16.i.i, label %check_delta_day_range.exit.i.i, label %check_delta_day_range.exit.thread.i.i

check_delta_day_range.exit.thread.i.i:            ; preds = %7
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.86, i32 noundef %3, i32 noundef 999999999) #18
  br label %delta_positive.exit

check_delta_day_range.exit.i.i:                   ; preds = %7
  %14 = or i32 %9, %3
  %15 = or i32 %14, %11
  %or.cond3.i.i.i = icmp ne i32 %15, 0
  %zero_delta.val.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %16 = icmp ne ptr %zero_delta.val.i.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i.i = select i1 %or.cond3.i.i.i, i1 true, i1 %16
  br i1 %or.cond.i17.not.i.i, label %17, label %delta_positive.exit

17:                                               ; preds = %check_delta_day_range.exit.i.i
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %19 = tail call ptr %18(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %delta_positive.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -1, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %3, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %9, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %11, ptr %24, align 8, !tbaa !44
  br label %delta_positive.exit

delta_positive.exit:                              ; preds = %20, %17, %check_delta_day_range.exit.i.i, %check_delta_day_range.exit.thread.i.i, %5
  %.0 = phi ptr [ %6, %5 ], [ @zero_delta, %check_delta_day_range.exit.i.i ], [ null, %check_delta_day_range.exit.thread.i.i ], [ %19, %20 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_divide(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val14, @PyDateTime_DeltaType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %divide_timedelta_int.exit.thread, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %6, align 8, !tbaa !71
  %7 = and i64 %.val12, 16777216
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %26, label %8

8:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %9 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull readonly %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_INCREF.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %9, ptr noundef nonnull %1) #18
  %13 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i12.i = icmp sgt i32 %13, -1
  br i1 %.not.i12.i, label %14, label %Py_DECREF.exit13.i

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit13.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %17, %14, %11
  %18 = icmp eq ptr %12, null
  br i1 %18, label %Py_INCREF.exit, label %19

19:                                               ; preds = %Py_DECREF.exit13.i
  %20 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %12, ptr noundef nonnull @PyDateTime_DeltaType)
  %21 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %divide_timedelta_int.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %12, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %divide_timedelta_int.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %divide_timedelta_int.exit

26:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.not.i15 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i15, label %PyObject_TypeCheck.exit16.thread, label %PyObject_TypeCheck.exit16

PyObject_TypeCheck.exit16:                        ; preds = %26
  %27 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %divide_timedelta_int.exit.thread, label %PyObject_TypeCheck.exit16.thread

PyObject_TypeCheck.exit16.thread:                 ; preds = %26, %PyObject_TypeCheck.exit16
  %28 = tail call fastcc ptr @divide_timedelta_timedelta(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %divide_timedelta_int.exit

divide_timedelta_int.exit:                        ; preds = %25, %22, %19, %PyObject_TypeCheck.exit16.thread
  %.0 = phi ptr [ %20, %22 ], [ %28, %PyObject_TypeCheck.exit16.thread ], [ %20, %25 ], [ %20, %19 ]
  %29 = icmp eq ptr %.0, @_Py_NotImplementedStruct
  br i1 %29, label %divide_timedelta_int.exit.thread, label %Py_INCREF.exit

divide_timedelta_int.exit.thread:                 ; preds = %PyObject_TypeCheck.exit16, %PyObject_TypeCheck.exit, %divide_timedelta_int.exit
  %30 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Py_INCREF.exit, label %32

32:                                               ; preds = %divide_timedelta_int.exit.thread
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %8, %Py_DECREF.exit13.i, %32, %divide_timedelta_int.exit.thread, %divide_timedelta_int.exit
  %.020 = phi ptr [ @_Py_NotImplementedStruct, %32 ], [ %.0, %divide_timedelta_int.exit ], [ @_Py_NotImplementedStruct, %divide_timedelta_int.exit.thread ], [ null, %Py_DECREF.exit13.i ], [ null, %8 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_truedivide(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val19, @PyDateTime_DeltaType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val19, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %truedivide_timedelta_timedelta.exit.thread32, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i20 = icmp eq ptr %.val18, @PyDateTime_DeltaType
  br i1 %.not.i20, label %PyObject_TypeCheck.exit21.thread, label %PyObject_TypeCheck.exit21

PyObject_TypeCheck.exit21:                        ; preds = %PyObject_TypeCheck.exit.thread
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val18, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %PyObject_TypeCheck.exit21.thread

PyObject_TypeCheck.exit21.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit21
  %7 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull readonly %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_INCREF.exit, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit21.thread
  %10 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull readonly %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i15.i = icmp sgt i32 %13, -1
  br i1 %.not.i15.i, label %14, label %Py_INCREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit16.sink.split.i, label %Py_INCREF.exit

17:                                               ; preds = %9
  %18 = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %7, ptr noundef nonnull %10) #18
  %19 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i13.i = icmp sgt i32 %19, -1
  br i1 %.not.i13.i, label %20, label %Py_DECREF.exit14.i

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %7, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit14.i

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %23, %20, %17
  %24 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %truedivide_timedelta_timedelta.exit

25:                                               ; preds = %Py_DECREF.exit14.i
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %10, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Py_DECREF.exit16.sink.split.i, label %truedivide_timedelta_timedelta.exit

Py_DECREF.exit16.sink.split.i:                    ; preds = %25, %14
  %.sink.i = phi ptr [ %7, %14 ], [ %10, %25 ]
  %.0.ph.i = phi ptr [ null, %14 ], [ %18, %25 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #18
  br label %truedivide_timedelta_timedelta.exit

28:                                               ; preds = %PyObject_TypeCheck.exit21
  %.val17 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i22 = icmp eq ptr %.val17, @PyFloat_Type
  br i1 %.not.i22, label %PyObject_TypeCheck.exit23.thread, label %PyObject_TypeCheck.exit23

PyObject_TypeCheck.exit23:                        ; preds = %28
  %29 = tail call i32 @PyType_IsSubtype(ptr noundef %.val17, ptr noundef nonnull @PyFloat_Type) #18
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %31, label %PyObject_TypeCheck.exit23.thread

PyObject_TypeCheck.exit23.thread:                 ; preds = %28, %PyObject_TypeCheck.exit23
  %30 = tail call fastcc ptr @multiply_truedivide_timedelta_float(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %truedivide_timedelta_timedelta.exit

31:                                               ; preds = %PyObject_TypeCheck.exit23
  %.val = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %32, align 8, !tbaa !71
  %33 = and i64 %.val16, 16777216
  %.not15 = icmp eq i64 %33, 0
  br i1 %.not15, label %truedivide_timedelta_timedelta.exit.thread32, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull readonly %0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Py_INCREF.exit, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @_PyLong_DivmodNear(ptr noundef nonnull %35, ptr noundef nonnull %1) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %divide_nearest.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit.i.i, label %45

45:                                               ; preds = %40
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %42, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %45, %40
  %47 = load i32, ptr %38, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i.i, label %48, label %divide_nearest.exit.i

48:                                               ; preds = %_Py_NewRef.exit.i.i
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %38, align 8, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %divide_nearest.exit.i

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #18
  br label %divide_nearest.exit.i

divide_nearest.exit.i:                            ; preds = %51, %48, %_Py_NewRef.exit.i.i, %37
  %.0.i.i = phi ptr [ null, %37 ], [ %42, %_Py_NewRef.exit.i.i ], [ %42, %48 ], [ %42, %51 ]
  %52 = load i32, ptr %35, align 8, !tbaa !15
  %.not.i12.i = icmp sgt i32 %52, -1
  br i1 %.not.i12.i, label %53, label %Py_DECREF.exit13.i

53:                                               ; preds = %divide_nearest.exit.i
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %35, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit13.i

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #18
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %56, %53, %divide_nearest.exit.i
  %57 = icmp eq ptr %.0.i.i, null
  br i1 %57, label %Py_INCREF.exit, label %58

58:                                               ; preds = %Py_DECREF.exit13.i
  %59 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @PyDateTime_DeltaType)
  %60 = load i32, ptr %.0.i.i, align 8, !tbaa !15
  %.not.i.i24 = icmp sgt i32 %60, -1
  br i1 %.not.i.i24, label %61, label %truedivide_timedelta_timedelta.exit

61:                                               ; preds = %58
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %.0.i.i, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %truedivide_timedelta_timedelta.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #18
  br label %truedivide_timedelta_timedelta.exit

truedivide_timedelta_timedelta.exit:              ; preds = %64, %61, %58, %Py_DECREF.exit16.sink.split.i, %25, %Py_DECREF.exit14.i, %PyObject_TypeCheck.exit23.thread
  %.0 = phi ptr [ %59, %58 ], [ %30, %PyObject_TypeCheck.exit23.thread ], [ %.0.ph.i, %Py_DECREF.exit16.sink.split.i ], [ %18, %Py_DECREF.exit14.i ], [ %18, %25 ], [ %59, %61 ], [ %59, %64 ]
  %65 = icmp eq ptr %.0, @_Py_NotImplementedStruct
  br i1 %65, label %truedivide_timedelta_timedelta.exit.thread32, label %Py_INCREF.exit

truedivide_timedelta_timedelta.exit.thread32:     ; preds = %31, %PyObject_TypeCheck.exit, %truedivide_timedelta_timedelta.exit
  %66 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Py_INCREF.exit, label %68

68:                                               ; preds = %truedivide_timedelta_timedelta.exit.thread32
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %34, %Py_DECREF.exit13.i, %14, %12, %PyObject_TypeCheck.exit21.thread, %68, %truedivide_timedelta_timedelta.exit.thread32, %truedivide_timedelta_timedelta.exit
  %.030 = phi ptr [ @_Py_NotImplementedStruct, %68 ], [ %.0, %truedivide_timedelta_timedelta.exit ], [ @_Py_NotImplementedStruct, %truedivide_timedelta_timedelta.exit.thread32 ], [ null, %PyObject_TypeCheck.exit21.thread ], [ null, %12 ], [ null, %14 ], [ null, %Py_DECREF.exit13.i ], [ null, %34 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multiply_truedivide_timedelta_float(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call fastcc ptr @delta_to_microseconds(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit40, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 48616), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %11, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %.val14.i, i64 168
  %.val15.i = load i64, ptr %12, align 8, !tbaa !71
  %13 = and i64 %.val15.i, 67108864
  %.not.i33 = icmp eq i64 %13, 0
  br i1 %.not.i33, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.61, ptr noundef %17) #18
  %19 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i11.i = icmp sgt i32 %19, -1
  br i1 %.not.i11.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %14
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %8, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Py_DECREF.exit12.sink.split.i, label %Py_DECREF.exit

23:                                               ; preds = %10
  %24 = call i64 @PyTuple_Size(ptr noundef nonnull %8) #18
  %.not10.i = icmp eq i64 %24, 2
  br i1 %.not10.i, label %get_float_as_integer_ratio.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.62) #18
  %27 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %8, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Py_DECREF.exit12.sink.split.i, label %Py_DECREF.exit

Py_DECREF.exit12.sink.split.i:                    ; preds = %28, %20
  call void @_Py_Dealloc(ptr noundef nonnull %8) #18
  br label %Py_DECREF.exit

get_float_as_integer_ratio.exit:                  ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call ptr @PyNumber_Multiply(ptr noundef nonnull %5, ptr noundef %34) #18
  %36 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i29 = icmp sgt i32 %36, -1
  br i1 %.not.i29, label %37, label %Py_DECREF.exit30

37:                                               ; preds = %get_float_as_integer_ratio.exit
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %5, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit30

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %get_float_as_integer_ratio.exit, %37, %40
  %41 = icmp eq ptr %35, null
  br i1 %41, label %Py_XDECREF.exit, label %42

42:                                               ; preds = %Py_DECREF.exit30
  %43 = xor i32 %2, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %31, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = call ptr @_PyLong_DivmodNear(ptr noundef nonnull %35, ptr noundef %46) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %divide_nearest.exit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_Py_NewRef.exit.i, label %54

54:                                               ; preds = %49
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %51, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %54, %49
  %56 = load i32, ptr %47, align 8, !tbaa !15
  %.not.i.i34 = icmp sgt i32 %56, -1
  br i1 %.not.i.i34, label %57, label %divide_nearest.exit

57:                                               ; preds = %_Py_NewRef.exit.i
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %47, align 8, !tbaa !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %divide_nearest.exit

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %47) #18
  br label %divide_nearest.exit

divide_nearest.exit:                              ; preds = %42, %_Py_NewRef.exit.i, %57, %60
  %.0.i35 = phi ptr [ null, %42 ], [ %51, %_Py_NewRef.exit.i ], [ %51, %57 ], [ %51, %60 ]
  %61 = load i32, ptr %35, align 8, !tbaa !15
  %.not.i27 = icmp sgt i32 %61, -1
  br i1 %.not.i27, label %62, label %Py_DECREF.exit28

62:                                               ; preds = %divide_nearest.exit
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %35, align 8, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit28

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %35) #18
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %divide_nearest.exit, %62, %65
  %66 = icmp eq ptr %.0.i35, null
  br i1 %66, label %Py_XDECREF.exit, label %67

67:                                               ; preds = %Py_DECREF.exit28
  %68 = call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %.0.i35, ptr noundef nonnull @PyDateTime_DeltaType)
  %69 = load i32, ptr %.0.i35, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %69, -1
  br i1 %.not.i, label %70, label %Py_XDECREF.exit

70:                                               ; preds = %67
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %.0.i35, align 8, !tbaa !15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_XDECREF.exit

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i35) #18
  br label %Py_XDECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit12.sink.split.i, %25, %20, %14, %7, %28
  %74 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i37 = icmp sgt i32 %74, -1
  br i1 %.not.i.i37, label %75, label %Py_XDECREF.exit40

75:                                               ; preds = %Py_DECREF.exit
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %5, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %Py_XDECREF.exit40.sink.split, label %Py_XDECREF.exit40

Py_XDECREF.exit:                                  ; preds = %73, %70, %67, %Py_DECREF.exit28, %Py_DECREF.exit30
  %.018.ph = phi ptr [ %68, %73 ], [ %68, %70 ], [ %68, %67 ], [ null, %Py_DECREF.exit28 ], [ null, %Py_DECREF.exit30 ]
  %78 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i.i39 = icmp sgt i32 %78, -1
  br i1 %.not.i.i39, label %79, label %Py_XDECREF.exit40

79:                                               ; preds = %Py_XDECREF.exit
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %8, align 8, !tbaa !15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %Py_XDECREF.exit40.sink.split, label %Py_XDECREF.exit40

Py_XDECREF.exit40.sink.split:                     ; preds = %79, %75
  %.sink = phi ptr [ %5, %75 ], [ %8, %79 ]
  %.0.ph = phi ptr [ null, %75 ], [ %.018.ph, %79 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #18
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %Py_XDECREF.exit40.sink.split, %75, %Py_DECREF.exit, %79, %Py_XDECREF.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.018.ph, %79 ], [ null, %Py_DECREF.exit ], [ %.018.ph, %Py_XDECREF.exit ], [ null, %75 ], [ %.0.ph, %Py_XDECREF.exit40.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @delta_to_microseconds(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @PyInterpreterState_Get() #18
  %3 = tail call fastcc ptr @get_current_module(ptr noundef %2, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #18
  %.not.i56 = icmp eq ptr %6, null
  br i1 %.not.i56, label %7, label %_get_current_state.exit

7:                                                ; preds = %5
  %8 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_get_current_state.exit, label %10

10:                                               ; preds = %7, %1
  %.08.i = phi ptr [ %8, %7 ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %.08.i, i64 32
  %.08.val.i = load ptr, ptr %11, align 8, !tbaa !3
  br label %_get_current_state.exit

_get_current_state.exit:                          ; preds = %5, %7, %10
  %.064 = phi ptr [ null, %7 ], [ %.08.i, %10 ], [ null, %5 ]
  %.0.i = phi ptr [ null, %7 ], [ %.08.val.i, %10 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_XDECREF.exit63, label %17

17:                                               ; preds = %_get_current_state.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %15, ptr noundef %19) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i50 = icmp sgt i32 %23, -1
  br i1 %.not.i50, label %24, label %Py_DECREF.exit51

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %15, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit51

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #18
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %22, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @PyLong_FromLong(i64 noundef %30) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Py_XDECREF.exit.thread83, label %33

33:                                               ; preds = %Py_DECREF.exit51
  %34 = tail call ptr @PyNumber_Add(ptr noundef nonnull %31, ptr noundef nonnull %20) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %31, align 8, !tbaa !15
  %.not.i48 = icmp sgt i32 %37, -1
  br i1 %.not.i48, label %38, label %Py_DECREF.exit49

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %31, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit49

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #18
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %36, %38, %41
  %42 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i46 = icmp sgt i32 %42, -1
  br i1 %.not.i46, label %43, label %Py_DECREF.exit47

43:                                               ; preds = %Py_DECREF.exit49
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %20, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit47

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #18
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %Py_DECREF.exit49, %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %34, ptr noundef %48) #18
  %50 = icmp eq ptr %49, null
  %51 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i.i62 = icmp sgt i32 %51, -1
  br i1 %50, label %Py_XDECREF.exit60, label %52

52:                                               ; preds = %Py_DECREF.exit47
  br i1 %.not.i.i62, label %53, label %Py_DECREF.exit45

53:                                               ; preds = %52
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %34, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit45

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #18
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %52, %53, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @PyLong_FromLong(i64 noundef %59) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %Py_DECREF.exit45
  %63 = tail call ptr @PyNumber_Add(ptr noundef nonnull %49, ptr noundef nonnull %60) #18
  br label %64

64:                                               ; preds = %17, %33, %Py_DECREF.exit45, %62
  %.031.ph = phi ptr [ %49, %62 ], [ %49, %Py_DECREF.exit45 ], [ %31, %33 ], [ %15, %17 ]
  %.018.ph = phi ptr [ %63, %62 ], [ null, %Py_DECREF.exit45 ], [ null, %33 ], [ null, %17 ]
  %.0.ph = phi ptr [ %60, %62 ], [ null, %Py_DECREF.exit45 ], [ %20, %33 ], [ null, %17 ]
  %65 = load i32, ptr %.031.ph, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i, label %66, label %Py_XDECREF.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %.031.ph, align 8, !tbaa !15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_XDECREF.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %.031.ph) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %64, %66, %69
  %.not.i58 = icmp eq ptr %.0.ph, null
  br i1 %.not.i58, label %Py_XDECREF.exit63, label %Py_XDECREF.exit.thread83

Py_XDECREF.exit.thread83:                         ; preds = %Py_DECREF.exit51, %Py_XDECREF.exit
  %.0187489 = phi ptr [ %.018.ph, %Py_XDECREF.exit ], [ null, %Py_DECREF.exit51 ]
  %.07688 = phi ptr [ %.0.ph, %Py_XDECREF.exit ], [ %20, %Py_DECREF.exit51 ]
  %70 = load i32, ptr %.07688, align 8, !tbaa !15
  %.not.i.i59 = icmp sgt i32 %70, -1
  br i1 %.not.i.i59, label %71, label %Py_XDECREF.exit63

71:                                               ; preds = %Py_XDECREF.exit.thread83
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %.07688, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %Py_XDECREF.exit63.sink.split, label %Py_XDECREF.exit63

Py_XDECREF.exit60:                                ; preds = %Py_DECREF.exit47
  br i1 %.not.i.i62, label %74, label %Py_XDECREF.exit63

74:                                               ; preds = %Py_XDECREF.exit60
  %75 = add nsw i32 %51, -1
  store i32 %75, ptr %34, align 8, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %Py_XDECREF.exit63.sink.split, label %Py_XDECREF.exit63

Py_XDECREF.exit63.sink.split:                     ; preds = %74, %71
  %.07688.sink = phi ptr [ %.07688, %71 ], [ %34, %74 ]
  %.018748194.ph = phi ptr [ %.0187489, %71 ], [ null, %74 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.07688.sink) #18
  br label %Py_XDECREF.exit63

Py_XDECREF.exit63:                                ; preds = %Py_XDECREF.exit63.sink.split, %71, %Py_XDECREF.exit.thread83, %Py_XDECREF.exit, %_get_current_state.exit, %Py_XDECREF.exit60, %74
  %.018748194 = phi ptr [ null, %_get_current_state.exit ], [ %.0187489, %Py_XDECREF.exit.thread83 ], [ null, %Py_XDECREF.exit60 ], [ null, %74 ], [ %.018.ph, %Py_XDECREF.exit ], [ %.0187489, %71 ], [ %.018748194.ph, %Py_XDECREF.exit63.sink.split ]
  %77 = load i32, ptr %.064, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %77, -1
  br i1 %.not.i, label %78, label %Py_DECREF.exit

78:                                               ; preds = %Py_XDECREF.exit63
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %.064, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %.064) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit63, %78, %81
  ret ptr %.018748194
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @microseconds_to_delta_ex(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyInterpreterState_Get() #18
  %4 = tail call fastcc ptr @get_current_module(ptr noundef %3, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_get_current_state.exit

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #18
  %8 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  br label %_get_current_state.exit

_get_current_state.exit:                          ; preds = %6, %2
  %.08.i = phi ptr [ %8, %6 ], [ %4, %2 ]
  %9 = getelementptr i8, ptr %.08.i, i64 32
  %.08.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call fastcc ptr @checked_divmod(ptr noundef %0, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_XDECREF.exit65, label %14

14:                                               ; preds = %_get_current_state.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i32 @PyLong_AsInt(ptr noundef %17) #18
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @PyErr_Occurred() #18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %85

22:                                               ; preds = %14
  %or.cond = icmp ult i32 %18, 1000000
  br i1 %or.cond, label %23, label %.thread

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %24, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %23, %27
  %29 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i46 = icmp sgt i32 %29, -1
  br i1 %.not.i46, label %30, label %Py_DECREF.exit47

30:                                               ; preds = %_Py_NewRef.exit
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %12, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit47

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %_Py_NewRef.exit, %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call fastcc ptr @checked_divmod(ptr noundef nonnull %24, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_XDECREF.exit.thread83, label %38

38:                                               ; preds = %Py_DECREF.exit47
  %39 = load i32, ptr %24, align 8, !tbaa !15
  %.not.i44 = icmp sgt i32 %39, -1
  br i1 %.not.i44, label %40, label %Py_DECREF.exit45

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %24, align 8, !tbaa !15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit45

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #18
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %38, %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = getelementptr i8, ptr %36, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call i32 @PyLong_AsInt(ptr noundef %46) #18
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %Py_DECREF.exit45
  %50 = tail call ptr @PyErr_Occurred() #18
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %.thread, label %85

51:                                               ; preds = %Py_DECREF.exit45
  %or.cond3 = icmp ult i32 %47, 86400
  br i1 %or.cond3, label %52, label %.thread

52:                                               ; preds = %51
  %53 = load ptr, ptr %44, align 8, !tbaa !14
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit51, label %56

56:                                               ; preds = %52
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %53, align 8, !tbaa !15
  br label %_Py_NewRef.exit51

_Py_NewRef.exit51:                                ; preds = %52, %56
  %58 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %53) #18
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %75, label %.split

.split:                                           ; preds = %_Py_NewRef.exit51
  %60 = add i32 %58, 999999999
  %or.cond.i16.i = icmp ult i32 %60, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %.split
  %61 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %62 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.86, i32 noundef %58, i32 noundef 999999999) #18
  br label %85

check_delta_day_range.exit.i:                     ; preds = %.split
  %63 = or i32 %47, %18
  %64 = or i32 %63, %58
  %or.cond3.i.i = icmp ne i32 %64, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %65 = icmp ne ptr %1, %zero_delta.val.i.i
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %65
  br i1 %or.cond.i17.not.i, label %66, label %85

66:                                               ; preds = %check_delta_day_range.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = tail call ptr %68(ptr noundef %1, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %69, null
  br i1 %.not15.i, label %85, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 -1, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %58, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 %47, ptr %73, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %18, ptr %74, align 8, !tbaa !44
  br label %85

75:                                               ; preds = %_Py_NewRef.exit51
  %76 = tail call ptr @PyErr_Occurred() #18
  %.not43 = icmp eq ptr %76, null
  br i1 %.not43, label %.split34, label %85

.split34:                                         ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = tail call ptr %78(ptr noundef %1, i64 noundef 0) #18
  %.not15.i60 = icmp eq ptr %79, null
  br i1 %.not15.i60, label %85, label %80

80:                                               ; preds = %.split34
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 -1, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 -1, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 %47, ptr %83, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 %18, ptr %84, align 8, !tbaa !44
  br label %85

85:                                               ; preds = %20, %49, %75, %.thread, %70, %check_delta_day_range.exit.thread.i, %check_delta_day_range.exit.i, %66, %.split34, %80
  %.032.ph = phi ptr [ %53, %80 ], [ %53, %.split34 ], [ %53, %66 ], [ %53, %check_delta_day_range.exit.i ], [ %53, %check_delta_day_range.exit.thread.i ], [ %53, %70 ], [ null, %.thread ], [ %53, %75 ], [ null, %49 ], [ null, %20 ]
  %.031.ph = phi ptr [ %79, %80 ], [ null, %.split34 ], [ null, %66 ], [ @zero_delta, %check_delta_day_range.exit.i ], [ null, %check_delta_day_range.exit.thread.i ], [ %69, %70 ], [ null, %.thread ], [ null, %75 ], [ null, %49 ], [ null, %20 ]
  %.0.ph = phi ptr [ %36, %80 ], [ %36, %.split34 ], [ %36, %66 ], [ %36, %check_delta_day_range.exit.i ], [ %36, %check_delta_day_range.exit.thread.i ], [ %36, %70 ], [ %.1, %.thread ], [ %36, %75 ], [ %36, %49 ], [ %12, %20 ]
  %86 = load i32, ptr %.0.ph, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %86, -1
  br i1 %.not.i.i, label %87, label %Py_XDECREF.exit

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %.0.ph, align 8, !tbaa !15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_XDECREF.exit

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.ph) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %85, %87, %90
  %.not.i63 = icmp eq ptr %.032.ph, null
  br i1 %.not.i63, label %Py_XDECREF.exit65, label %Py_XDECREF.exit.thread83

Py_XDECREF.exit.thread83:                         ; preds = %Py_DECREF.exit47, %Py_XDECREF.exit
  %.0327588 = phi ptr [ %.032.ph, %Py_XDECREF.exit ], [ %24, %Py_DECREF.exit47 ]
  %.0317787 = phi ptr [ %.031.ph, %Py_XDECREF.exit ], [ null, %Py_DECREF.exit47 ]
  %91 = load i32, ptr %.0327588, align 8, !tbaa !15
  %.not.i.i64 = icmp sgt i32 %91, -1
  br i1 %.not.i.i64, label %92, label %Py_XDECREF.exit65

92:                                               ; preds = %Py_XDECREF.exit.thread83
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.0327588, align 8, !tbaa !15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_XDECREF.exit65

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0327588) #18
  br label %Py_XDECREF.exit65

Py_XDECREF.exit65:                                ; preds = %_get_current_state.exit, %Py_XDECREF.exit, %Py_XDECREF.exit.thread83, %92, %95
  %.0317782 = phi ptr [ %.0317787, %95 ], [ %.031.ph, %Py_XDECREF.exit ], [ %.0317787, %Py_XDECREF.exit.thread83 ], [ %.0317787, %92 ], [ null, %_get_current_state.exit ]
  %96 = load i32, ptr %.08.i, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %96, -1
  br i1 %.not.i, label %97, label %Py_DECREF.exit

97:                                               ; preds = %Py_XDECREF.exit65
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %.08.i, align 8, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit65, %97, %100
  ret ptr %.0317782

.thread:                                          ; preds = %49, %20, %51, %22
  %.1 = phi ptr [ %36, %51 ], [ %12, %22 ], [ %12, %20 ], [ %36, %49 ]
  %101 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %101, ptr noundef nonnull @.str.58) #18
  br label %85
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @checked_divmod(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Divmod(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit15, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 8
  %.val17 = load ptr, ptr %5, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %.val17, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !71
  %7 = and i64 %.val18, 67108864
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.val17, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.59, ptr noundef %11) #18
  %13 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i14 = icmp sgt i32 %13, -1
  br i1 %.not.i14, label %14, label %Py_DECREF.exit15

14:                                               ; preds = %8
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %3, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %3, i64 16
  %.val20 = load i64, ptr %18, align 8, !tbaa !63
  %.not13 = icmp eq i64 %.val20, 2
  br i1 %.not13, label %Py_DECREF.exit15, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.60, i64 noundef %.val20) #18
  %22 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit15

23:                                               ; preds = %19
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %3, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

Py_DECREF.exit15.sink.split:                      ; preds = %23, %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %Py_DECREF.exit15.sink.split, %23, %19, %14, %8, %2, %17
  %.0 = phi ptr [ null, %23 ], [ null, %2 ], [ %3, %17 ], [ null, %8 ], [ null, %14 ], [ null, %19 ], [ null, %Py_DECREF.exit15.sink.split ]
  ret ptr %.0
}

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_DivmodNear(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @divide_timedelta_timedelta(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @delta_to_microseconds(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit16, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @delta_to_microseconds(ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i15 = icmp sgt i32 %9, -1
  br i1 %.not.i15, label %10, label %Py_DECREF.exit16

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

13:                                               ; preds = %5
  %14 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %3, ptr noundef nonnull %6) #18
  %15 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i13 = icmp sgt i32 %15, -1
  br i1 %.not.i13, label %16, label %Py_DECREF.exit14

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %3, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit14

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %13, %16, %19
  %20 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit16

21:                                               ; preds = %Py_DECREF.exit14
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %6, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

Py_DECREF.exit16.sink.split:                      ; preds = %21, %10
  %.sink = phi ptr [ %3, %10 ], [ %6, %21 ]
  %.0.ph = phi ptr [ null, %10 ], [ %14, %21 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #18
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %Py_DECREF.exit16.sink.split, %21, %Py_DECREF.exit14, %10, %8, %2
  %.0 = phi ptr [ %14, %21 ], [ null, %2 ], [ null, %8 ], [ null, %10 ], [ %14, %Py_DECREF.exit14 ], [ %.0.ph, %Py_DECREF.exit16.sink.split ]
  ret ptr %.0
}

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @delta_total_seconds(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @delta_to_microseconds(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyInterpreterState_Get() #18
  %7 = tail call fastcc ptr @get_current_module(ptr noundef %6, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_get_current_state.exit

9:                                                ; preds = %5
  %10 = tail call ptr @PyErr_Occurred() #18
  %11 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %_get_current_state.exit

_get_current_state.exit:                          ; preds = %9, %5
  %.08.i = phi ptr [ %11, %9 ], [ %7, %5 ]
  %12 = getelementptr i8, ptr %.08.i, i64 32
  %.08.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %3, ptr noundef %14) #18
  %16 = load i32, ptr %.08.i, align 8, !tbaa !15
  %.not.i8 = icmp sgt i32 %16, -1
  br i1 %.not.i8, label %17, label %Py_DECREF.exit9

17:                                               ; preds = %_get_current_state.exit
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.08.i, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit9

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i) #18
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %_get_current_state.exit, %17, %20
  %21 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_DECREF.exit9
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %3, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %Py_DECREF.exit9, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %Py_DECREF.exit9 ], [ %15, %22 ], [ %15, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.63, i32 noundef %5, i32 noundef %7, i32 noundef %9) #18
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.72, ptr noundef %.val, ptr noundef %10) #18
  ret ptr %11
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @accum(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = getelementptr i8, ptr %2, i64 8
  %.val62 = load ptr, ptr %7, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %.val62, i64 168
  %.val63 = load i64, ptr %8, align 8, !tbaa !71
  %9 = and i64 %.val63, 16777216
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %2, ptr noundef %3) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit56, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @PyNumber_Add(ptr noundef nonnull %1, ptr noundef nonnull %11) #18
  %15 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i55 = icmp sgt i32 %15, -1
  br i1 %.not.i55, label %16, label %Py_DECREF.exit56

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit56

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #18
  br label %Py_DECREF.exit56

20:                                               ; preds = %5
  %.not.i65 = icmp eq ptr %.val62, @PyFloat_Type
  br i1 %.not.i65, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %20
  %21 = tail call i32 @PyType_IsSubtype(ptr noundef %.val62, ptr noundef nonnull @PyFloat_Type) #18
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %76, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %20, %PyObject_TypeCheck.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %2) #18
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %25 = tail call ptr @PyErr_Occurred() #18
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %26, label %Py_DECREF.exit50

26:                                               ; preds = %24, %PyObject_TypeCheck.exit.thread
  %27 = call double @modf(double noundef %22, ptr noundef nonnull %6) #18
  %28 = load double, ptr %6, align 8, !tbaa !69
  %29 = tail call ptr @PyLong_FromDouble(double noundef %28) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_DECREF.exit50, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %29, ptr noundef %3) #18
  %33 = load i32, ptr %29, align 8, !tbaa !15
  %.not.i53 = icmp sgt i32 %33, -1
  br i1 %.not.i53, label %34, label %Py_DECREF.exit54

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %29, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit54

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #18
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %31, %34, %37
  %38 = icmp eq ptr %32, null
  br i1 %38, label %Py_DECREF.exit50, label %39

39:                                               ; preds = %Py_DECREF.exit54
  %40 = tail call ptr @PyNumber_Add(ptr noundef nonnull %1, ptr noundef nonnull %32) #18
  %41 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i51 = icmp sgt i32 %41, -1
  br i1 %.not.i51, label %42, label %Py_DECREF.exit52

42:                                               ; preds = %39
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %32, align 8, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit52

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #18
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %39, %42, %45
  %46 = icmp eq ptr %40, null
  br i1 %46, label %Py_DECREF.exit50, label %47

47:                                               ; preds = %Py_DECREF.exit52
  %48 = fcmp oeq double %27, 0.000000e+00
  br i1 %48, label %Py_DECREF.exit50, label %49

49:                                               ; preds = %47
  %50 = tail call double @PyLong_AsDouble(ptr noundef %3) #18
  %51 = fmul double %27, %50
  %52 = call double @modf(double noundef %51, ptr noundef nonnull %6) #18
  %53 = load double, ptr %6, align 8, !tbaa !69
  %54 = tail call ptr @PyLong_FromDouble(double noundef %53) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load i32, ptr %40, align 8, !tbaa !15
  %.not.i49 = icmp sgt i32 %57, -1
  br i1 %.not.i49, label %58, label %Py_DECREF.exit50

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %40, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit50

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #18
  br label %Py_DECREF.exit50

62:                                               ; preds = %49
  %63 = tail call ptr @PyNumber_Add(ptr noundef nonnull %40, ptr noundef nonnull %54) #18
  %64 = load i32, ptr %40, align 8, !tbaa !15
  %.not.i47 = icmp sgt i32 %64, -1
  br i1 %.not.i47, label %65, label %Py_DECREF.exit48

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %40, align 8, !tbaa !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit48

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #18
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %62, %65, %68
  %69 = load i32, ptr %54, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %69, -1
  br i1 %.not.i, label %70, label %Py_DECREF.exit

70:                                               ; preds = %Py_DECREF.exit48
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %54, align 8, !tbaa !15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit48, %70, %73
  %74 = load double, ptr %4, align 8, !tbaa !69
  %75 = fadd double %52, %74
  store double %75, ptr %4, align 8, !tbaa !69
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %61, %58, %56, %47, %Py_DECREF.exit52, %Py_DECREF.exit54, %26, %24, %Py_DECREF.exit
  %.1 = phi ptr [ %63, %Py_DECREF.exit ], [ null, %24 ], [ null, %26 ], [ null, %Py_DECREF.exit54 ], [ null, %Py_DECREF.exit52 ], [ %40, %47 ], [ null, %56 ], [ null, %58 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Py_DECREF.exit56

76:                                               ; preds = %PyObject_TypeCheck.exit
  %77 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val = load ptr, ptr %7, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef nonnull @.str.85, ptr noundef %0, ptr noundef %79) #18
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %19, %16, %13, %10, %76, %Py_DECREF.exit50
  %.0 = phi ptr [ null, %76 ], [ null, %10 ], [ %.1, %Py_DECREF.exit50 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @date_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr i8, ptr %0, i64 26
  %10 = load i8, ptr %9, align 2, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = getelementptr i8, ptr %0, i64 27
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !15
  %18 = zext i8 %17 to i32
  %19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.90, ptr noundef %4, i32 noundef %12, i32 noundef %15, i32 noundef %18) #18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @date_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = tail call i64 @Py_HashBuffer(ptr noundef nonnull %6, i64 noundef 4) #18
  store i64 %7, ptr %2, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i64 [ %7, %5 ], [ %3, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @date_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60176), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @date_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val7, @PyDateTime_DateType
  br i1 %.not.i, label %PyObject_TypeCheck.exit9, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val7, ptr noundef nonnull @PyDateTime_DateType) #18
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %diff_to_bool.exit, label %6

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.pr = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i8 = icmp eq ptr %.val.pr, @PyDateTime_DateTimeType
  br i1 %.not.i8, label %diff_to_bool.exit, label %PyObject_TypeCheck.exit9

PyObject_TypeCheck.exit9:                         ; preds = %3, %6
  %.val14 = phi ptr [ %.val.pr, %6 ], [ @PyDateTime_DateType, %3 ]
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %diff_to_bool.exit

8:                                                ; preds = %PyObject_TypeCheck.exit9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %11 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %10, i64 noundef 4) #19
  switch i32 %2, label %23 [
    i32 2, label %12
    i32 3, label %14
    i32 0, label %15
    i32 4, label %17
    i32 1, label %19
    i32 5, label %21
  ]

12:                                               ; preds = %8
  %13 = icmp eq i32 %11, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %13, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

14:                                               ; preds = %8
  %.not.i10 = icmp eq i32 %11, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i10, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit

15:                                               ; preds = %8
  %16 = icmp slt i32 %11, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %16, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

17:                                               ; preds = %8
  %18 = icmp sgt i32 %11, 0
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %18, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

19:                                               ; preds = %8
  %20 = icmp slt i32 %11, 1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %20, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

21:                                               ; preds = %8
  %22 = icmp sgt i32 %11, -1
  %_Py_TrueStruct._Py_FalseStruct10.i = select i1 %22, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

23:                                               ; preds = %8
  unreachable

diff_to_bool.exit:                                ; preds = %6, %21, %19, %17, %15, %14, %12, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit9
  %.0 = phi ptr [ %_Py_TrueStruct._Py_FalseStruct9.i, %19 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit9 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %_Py_TrueStruct._Py_FalseStruct.i, %12 ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %17 ], [ %_Py_FalseStruct._Py_TrueStruct.i, %14 ], [ %_Py_TrueStruct._Py_FalseStruct10.i, %21 ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %15 ], [ @_Py_NotImplementedStruct, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %1, i64 16
  %.val31 = load i64, ptr %7, align 8, !tbaa !63
  %8 = icmp eq i64 %.val31, 1
  br i1 %8, label %9, label %date_from_pickle.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 8
  %.val28 = load ptr, ptr %12, align 8, !tbaa !51
  %13 = getelementptr i8, ptr %.val28, i64 168
  %.val30 = load i64, ptr %13, align 8, !tbaa !71
  %14 = and i64 %.val30, 134217728
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %33, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %11, i64 16
  %.val33 = load i64, ptr %16, align 8, !tbaa !63
  %17 = icmp eq i64 %.val33, 4
  br i1 %17, label %18, label %date_from_pickle.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr i8, ptr %11, i64 34
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp ult i32 %23, 12
  br i1 %24, label %25, label %date_from_pickle.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = tail call ptr %27(ptr noundef %0, i64 noundef 0) #18
  %.not.i34 = icmp eq ptr %28, null
  br i1 %.not.i34, label %date_from_pickle.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %31 = load i32, ptr %19, align 1
  store i32 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 -1, ptr %32, align 8, !tbaa !49
  br label %date_from_pickle.exit.thread

33:                                               ; preds = %9
  %34 = and i64 %.val30, 268435456
  %.not25 = icmp eq i64 %34, 0
  br i1 %.not25, label %date_from_pickle.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %11, i64 16
  %.val32 = load i64, ptr %36, align 8, !tbaa !66
  %37 = icmp eq i64 %.val32, 4
  br i1 %37, label %38, label %date_from_pickle.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 7
  %42 = and i16 %40, 8
  %.not.i19.i = icmp eq i16 %42, 0
  switch i16 %41, label %59 [
    i16 1, label %43
    i16 2, label %51
  ]

43:                                               ; preds = %38
  br i1 %.not.i19.i, label %46, label %44

44:                                               ; preds = %43
  %45 = and i16 %40, 16
  %.not.i.i.i = icmp eq i16 %45, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %11, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %11, i64 56
  %.val4.i.i = load ptr, ptr %47, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %46, %44
  %.0.i.i = phi ptr [ %.0.i.i.i, %44 ], [ %.val4.i.i, %46 ]
  %48 = getelementptr i8, ptr %.0.i.i, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  br label %PyUnicode_READ_CHAR.exit

51:                                               ; preds = %38
  br i1 %.not.i19.i, label %54, label %52

52:                                               ; preds = %51
  %53 = and i16 %40, 16
  %.not.i.i12.i = icmp eq i16 %53, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %11, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %11, i64 56
  %.val4.i16.i = load ptr, ptr %55, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %54, %52
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %52 ], [ %.val4.i16.i, %54 ]
  %56 = getelementptr i8, ptr %.0.i15.i, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !72
  %58 = zext i16 %57 to i32
  br label %PyUnicode_READ_CHAR.exit

59:                                               ; preds = %38
  br i1 %.not.i19.i, label %62, label %60

60:                                               ; preds = %59
  %61 = and i16 %40, 16
  %.not.i.i20.i = icmp eq i16 %61, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %11, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %11, i64 56
  %.val4.i24.i = load ptr, ptr %63, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %62, %60
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %60 ], [ %.val4.i24.i, %62 ]
  %64 = getelementptr i8, ptr %.0.i23.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !16
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %50, %_PyUnicode_DATA.exit.i ], [ %58, %_PyUnicode_DATA.exit17.i ], [ %65, %_PyUnicode_DATA.exit25.i ]
  %66 = add i32 %.0.i, -1
  %67 = icmp ult i32 %66, 12
  br i1 %67, label %68, label %date_from_pickle.exit

68:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %69 = tail call ptr @PyUnicode_AsLatin1String(ptr noundef nonnull %11) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !14
  %73 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %72) #18
  %.not26 = icmp eq i32 %73, 0
  br i1 %.not26, label %date_from_pickle.exit.thread, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.178) #18
  br label %date_from_pickle.exit.thread

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = tail call ptr %78(ptr noundef %0, i64 noundef 0) #18
  %.not.i35 = icmp eq ptr %79, null
  br i1 %.not.i35, label %date_from_pickle.exit36, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 25
  %83 = load i32, ptr %81, align 1
  store i32 %83, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 -1, ptr %84, align 8, !tbaa !49
  br label %date_from_pickle.exit36

date_from_pickle.exit36:                          ; preds = %76, %80
  %85 = load i32, ptr %69, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %date_from_pickle.exit.thread

86:                                               ; preds = %date_from_pickle.exit36
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %69, align 8, !tbaa !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %date_from_pickle.exit.thread

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #18
  br label %date_from_pickle.exit.thread

date_from_pickle.exit:                            ; preds = %33, %PyUnicode_READ_CHAR.exit, %35, %15, %18, %3
  %90 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @date_kws, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not27 = icmp eq i32 %90, 0
  br i1 %.not27, label %date_from_pickle.exit.thread, label %91

91:                                               ; preds = %date_from_pickle.exit
  %92 = load i32, ptr %4, align 4, !tbaa !16
  %93 = load i32, ptr %5, align 4, !tbaa !16
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = call ptr @new_date_ex(i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %0)
  br label %date_from_pickle.exit.thread

date_from_pickle.exit.thread:                     ; preds = %89, %86, %date_from_pickle.exit36, %25, %74, %29, %71, %date_from_pickle.exit, %91
  %.123 = phi ptr [ null, %date_from_pickle.exit ], [ %95, %91 ], [ %79, %89 ], [ %79, %86 ], [ %79, %date_from_pickle.exit36 ], [ null, %25 ], [ null, %74 ], [ %28, %29 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.123
}

; Function Attrs: nounwind uwtable
define internal ptr @date_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val17, @PyDateTime_DateTimeType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val17, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not33 = icmp eq i32 %4, 0
  br i1 %.not33, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i20 = icmp eq ptr %.val16, @PyDateTime_DateTimeType
  br i1 %.not.i20, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit21

PyObject_TypeCheck.exit21:                        ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val16, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %PyObject_TypeCheck.exit.thread

8:                                                ; preds = %PyObject_TypeCheck.exit21
  %.val15 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i22 = icmp eq ptr %.val15, @PyDateTime_DateType
  br i1 %.not.i22, label %PyObject_TypeCheck.exit23.thread, label %PyObject_TypeCheck.exit23

PyObject_TypeCheck.exit23:                        ; preds = %8
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @PyDateTime_DateType) #18
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %11, label %PyObject_TypeCheck.exit23.thread

PyObject_TypeCheck.exit23.thread:                 ; preds = %8, %PyObject_TypeCheck.exit23
  %.val14 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i24 = icmp eq ptr %.val14, @PyDateTime_DeltaType
  br i1 %.not.i24, label %PyObject_TypeCheck.exit.thread.sink.split, label %PyObject_TypeCheck.exit25

PyObject_TypeCheck.exit25:                        ; preds = %PyObject_TypeCheck.exit23.thread
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit.thread.sink.split

11:                                               ; preds = %PyObject_TypeCheck.exit23
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i26 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i26, label %PyObject_TypeCheck.exit.thread.sink.split, label %PyObject_TypeCheck.exit27

PyObject_TypeCheck.exit27:                        ; preds = %11
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit.thread.sink.split

PyObject_TypeCheck.exit.thread.sink.split:        ; preds = %PyObject_TypeCheck.exit27, %11, %PyObject_TypeCheck.exit25, %PyObject_TypeCheck.exit23.thread
  %.sink38 = phi ptr [ %1, %PyObject_TypeCheck.exit25 ], [ %1, %PyObject_TypeCheck.exit23.thread ], [ %0, %11 ], [ %0, %PyObject_TypeCheck.exit27 ]
  %.sink = phi ptr [ %0, %PyObject_TypeCheck.exit25 ], [ %0, %PyObject_TypeCheck.exit23.thread ], [ %1, %11 ], [ %1, %PyObject_TypeCheck.exit27 ]
  %13 = getelementptr i8, ptr %.sink38, i64 24
  %.val19 = load i32, ptr %13, align 8, !tbaa !42
  %14 = tail call fastcc ptr @add_date_timedelta(ptr noundef nonnull %.sink, i32 %.val19, i32 noundef 0)
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.thread.sink.split, %5, %2, %PyObject_TypeCheck.exit25, %PyObject_TypeCheck.exit27, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit21
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %2 ], [ @_Py_NotImplementedStruct, %5 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit21 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit27 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit25 ], [ %14, %PyObject_TypeCheck.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val24, @PyDateTime_DateTimeType
  br i1 %.not.i, label %new_delta_ex.exit, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val24, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not53 = icmp eq i32 %4, 0
  br i1 %.not53, label %5, label %new_delta_ex.exit

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i26 = icmp eq ptr %.val23, @PyDateTime_DateTimeType
  br i1 %.not.i26, label %new_delta_ex.exit, label %PyObject_TypeCheck.exit27

PyObject_TypeCheck.exit27:                        ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val23, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %new_delta_ex.exit

8:                                                ; preds = %PyObject_TypeCheck.exit27
  %.val22 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i28 = icmp eq ptr %.val22, @PyDateTime_DateType
  br i1 %.not.i28, label %PyObject_TypeCheck.exit29.thread, label %PyObject_TypeCheck.exit29

PyObject_TypeCheck.exit29:                        ; preds = %8
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val22, ptr noundef nonnull @PyDateTime_DateType) #18
  %.not54 = icmp eq i32 %9, 0
  br i1 %.not54, label %new_delta_ex.exit, label %PyObject_TypeCheck.exit29.thread

PyObject_TypeCheck.exit29.thread:                 ; preds = %8, %PyObject_TypeCheck.exit29
  %.val21 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i30 = icmp eq ptr %.val21, @PyDateTime_DateType
  br i1 %.not.i30, label %PyObject_TypeCheck.exit31.thread, label %PyObject_TypeCheck.exit31

PyObject_TypeCheck.exit31:                        ; preds = %PyObject_TypeCheck.exit29.thread
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef nonnull @PyDateTime_DateType) #18
  %.not55 = icmp eq i32 %10, 0
  br i1 %.not55, label %92, label %PyObject_TypeCheck.exit31.thread

PyObject_TypeCheck.exit31.thread:                 ; preds = %PyObject_TypeCheck.exit29.thread, %PyObject_TypeCheck.exit31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr i8, ptr %0, i64 27
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = getelementptr i8, ptr %0, i64 28
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = zext i8 %20 to i64
  %25 = getelementptr [4 x i8], ptr @_days_before_month, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp ugt i8 %20, 2
  br i1 %27, label %28, label %ymd_to_ord.exit

28:                                               ; preds = %PyObject_TypeCheck.exit31.thread
  %29 = and i32 %17, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %is_leap.exit.thread.i.i

31:                                               ; preds = %28
  %.lhs.trunc = trunc nuw i32 %18 to i16
  %32 = urem i16 %.lhs.trunc, 100
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %31
  %33 = add i32 %26, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %31
  %34 = urem i16 %.lhs.trunc, 400
  %.not.i.i = icmp eq i16 %34, 0
  %35 = add i32 %26, 1
  br i1 %.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %28
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %PyObject_TypeCheck.exit31.thread, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %.0.i.i = phi i32 [ %26, %PyObject_TypeCheck.exit31.thread ], [ %26, %is_leap.exit.thread.i.i ], [ %35, %is_leap.exit.i.i ], [ %33, %is_leap.exit.thread6.i.i ]
  %36 = add nsw i32 %18, -1
  %37 = mul nsw i32 %36, 365
  %38 = sdiv i32 %36, 4
  %.neg.i.i = sdiv i32 %36, -100
  %39 = sdiv i32 %36, 400
  %40 = add nuw nsw i32 %38, %23
  %41 = add nsw i32 %40, %37
  %42 = add nsw i32 %41, %.neg.i.i
  %43 = add nsw i32 %42, %39
  %44 = add i32 %43, %.0.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr i8, ptr %1, i64 26
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr i8, ptr %1, i64 27
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = getelementptr i8, ptr %1, i64 28
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = zext i8 %54 to i64
  %59 = getelementptr [4 x i8], ptr @_days_before_month, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp ugt i8 %54, 2
  br i1 %61, label %62, label %ymd_to_ord.exit39

62:                                               ; preds = %ymd_to_ord.exit
  %63 = and i32 %51, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %is_leap.exit.thread.i.i34

65:                                               ; preds = %62
  %.lhs.trunc49 = trunc nuw i32 %52 to i16
  %66 = urem i16 %.lhs.trunc49, 100
  %.not.i.i.i35 = icmp eq i16 %66, 0
  br i1 %.not.i.i.i35, label %is_leap.exit.i.i37, label %is_leap.exit.thread6.i.i36

is_leap.exit.thread6.i.i36:                       ; preds = %65
  %67 = add i32 %60, 1
  br label %ymd_to_ord.exit39

is_leap.exit.i.i37:                               ; preds = %65
  %68 = urem i16 %.lhs.trunc49, 400
  %.not.i.i38 = icmp eq i16 %68, 0
  %69 = add i32 %60, 1
  br i1 %.not.i.i38, label %ymd_to_ord.exit39, label %is_leap.exit.thread.i.i34

is_leap.exit.thread.i.i34:                        ; preds = %is_leap.exit.i.i37, %62
  br label %ymd_to_ord.exit39

ymd_to_ord.exit39:                                ; preds = %ymd_to_ord.exit, %is_leap.exit.thread6.i.i36, %is_leap.exit.i.i37, %is_leap.exit.thread.i.i34
  %.0.i.i32 = phi i32 [ %60, %ymd_to_ord.exit ], [ %60, %is_leap.exit.thread.i.i34 ], [ %69, %is_leap.exit.i.i37 ], [ %67, %is_leap.exit.thread6.i.i36 ]
  %70 = add nsw i32 %52, -1
  %71 = mul nsw i32 %70, 365
  %72 = sdiv i32 %70, 4
  %.neg.i.i33 = sdiv i32 %70, -100
  %73 = sdiv i32 %70, 400
  %74 = add nuw nsw i32 %72, %57
  %75 = add nsw i32 %74, %71
  %76 = add nsw i32 %75, %.neg.i.i33
  %77 = add nsw i32 %76, %73
  %78 = add i32 %77, %.0.i.i32
  %79 = sub i32 %44, %78
  %80 = add i32 %79, 999999999
  %or.cond.i16.i = icmp ult i32 %80, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %ymd_to_ord.exit39
  %81 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %82 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef nonnull @.str.86, i32 noundef %79, i32 noundef 999999999) #18
  br label %new_delta_ex.exit

check_delta_day_range.exit.i:                     ; preds = %ymd_to_ord.exit39
  %or.cond3.i.i = icmp ne i32 %44, %78
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %83 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %83
  br i1 %or.cond.i17.not.i, label %84, label %new_delta_ex.exit

84:                                               ; preds = %check_delta_day_range.exit.i
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %86 = tail call ptr %85(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %86, null
  br i1 %.not15.i, label %new_delta_ex.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 -1, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %79, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i32 0, ptr %90, align 4, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 0, ptr %91, align 8, !tbaa !44
  br label %new_delta_ex.exit

92:                                               ; preds = %PyObject_TypeCheck.exit31
  %.val = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i40 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i40, label %PyObject_TypeCheck.exit41.thread, label %PyObject_TypeCheck.exit41

PyObject_TypeCheck.exit41:                        ; preds = %92
  %93 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not56 = icmp eq i32 %93, 0
  br i1 %.not56, label %new_delta_ex.exit, label %PyObject_TypeCheck.exit41.thread

PyObject_TypeCheck.exit41.thread:                 ; preds = %92, %PyObject_TypeCheck.exit41
  %94 = getelementptr i8, ptr %1, i64 24
  %.val25 = load i32, ptr %94, align 8, !tbaa !42
  %95 = tail call fastcc ptr @add_date_timedelta(ptr noundef nonnull %0, i32 %.val25, i32 noundef 1)
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %5, %2, %87, %84, %check_delta_day_range.exit.i, %check_delta_day_range.exit.thread.i, %PyObject_TypeCheck.exit29, %PyObject_TypeCheck.exit41, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit27, %PyObject_TypeCheck.exit41.thread
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_NotImplementedStruct, %2 ], [ %95, %PyObject_TypeCheck.exit41.thread ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit27 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit41 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit29 ], [ null, %84 ], [ @zero_delta, %check_delta_day_range.exit.i ], [ null, %check_delta_day_range.exit.thread.i ], [ %86, %87 ], [ @_Py_NotImplementedStruct, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_date_timedelta(ptr noundef readonly captures(none) %0, i32 %.24.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr i8, ptr %0, i64 27
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr i8, ptr %0, i64 28
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %.not = icmp eq i32 %1, 0
  %20 = sub i32 0, %.24.val
  %21 = select i1 %.not, i32 %.24.val, i32 %20
  %22 = add i32 %21, %19
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = call fastcc i32 @normalize_date(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %new_date_subclass_ex.exit

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !51
  %30 = icmp eq ptr %.val, @PyDateTime_DateType
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call ptr @new_date_ex(i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @PyDateTime_DateType)
  br label %new_date_subclass_ex.exit

33:                                               ; preds = %25
  %34 = icmp eq ptr %.val, @PyDateTime_DateTimeType
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @new_datetime_ex2(i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_date_subclass_ex.exit

37:                                               ; preds = %33
  %38 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.val, ptr noundef nonnull @.str.63, i32 noundef %26, i32 noundef %27, i32 noundef %28) #18
  br label %new_date_subclass_ex.exit

new_date_subclass_ex.exit:                        ; preds = %37, %35, %31, %2
  %.0 = phi ptr [ null, %2 ], [ %32, %31 ], [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_datetime_ex(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @new_datetime_ex2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef %8)
  ret ptr %10
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal ptr @datetime_date_fromtimestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @date_fromtimestamp(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @date_fromordinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %new_date_subclass_ex.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.124) #18
  br label %new_date_subclass_ex.exit

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = udiv i32 %11, 146097
  %13 = urem i32 %11, 146097
  %14 = mul nuw nsw i32 %12, 400
  %15 = udiv i32 %13, 36524
  %16 = urem i32 %13, 36524
  %.lhs.trunc = trunc nuw i32 %16 to i16
  %17 = udiv i16 %.lhs.trunc, 1461
  %18 = urem i16 %.lhs.trunc, 1461
  %19 = udiv i16 %18, 365
  %.sext.i = zext nneg i16 %19 to i32
  %20 = urem i16 %18, 365
  %.sext46.i = zext nneg i16 %20 to i32
  %21 = mul nuw nsw i32 %15, 100
  %22 = shl nuw nsw i16 %17, 2
  %23 = zext nneg i16 %22 to i32
  %24 = or disjoint i32 %14, 1
  %25 = add nuw nsw i32 %24, %21
  %26 = add nuw nsw i32 %25, %23
  %27 = add nuw nsw i32 %26, %.sext.i
  %28 = icmp eq i16 %18, 1460
  %29 = icmp eq i32 %13, 146096
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %30, label %32

30:                                               ; preds = %10
  %31 = add nsw i32 %27, -1
  br label %ord_to_ymd.exit

32:                                               ; preds = %10
  %33 = icmp samesign ugt i16 %18, 1094
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = icmp samesign ult i32 %16, 35064
  %36 = icmp samesign ugt i32 %13, 109571
  %37 = select i1 %35, i1 true, i1 %36
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i1 [ false, %32 ], [ %37, %34 ]
  %40 = add nuw nsw i32 %.sext46.i, 50
  %41 = lshr i32 %40, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [4 x i8], ptr @_days_before_month, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp samesign ugt i16 %20, 45
  %46 = select i1 %45, i1 %39, i1 false
  %47 = zext i1 %46 to i32
  %48 = add i32 %44, %47
  %49 = icmp sgt i32 %48, %.sext46.i
  br i1 %49, label %50, label %62

50:                                               ; preds = %38
  %51 = add nsw i32 %41, -1
  %52 = icmp eq i32 %51, 2
  %53 = and i32 %27, 3
  %54 = icmp eq i32 %53, 0
  %or.cond.i.i = and i1 %52, %54
  br i1 %or.cond.i.i, label %55, label %is_leap.exit.thread.i.i

55:                                               ; preds = %50
  %56 = urem i32 %27, 100
  %.not.i.i.i = icmp ne i32 %56, 0
  %57 = urem i32 %27, 400
  %.not.i.i = icmp eq i32 %57, 0
  %or.cond8.i.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond8.i.i, label %days_in_month.exit.i, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %55, %50
  %58 = zext nneg i32 %51 to i64
  %59 = getelementptr [4 x i8], ptr @_days_in_month, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  br label %days_in_month.exit.i

days_in_month.exit.i:                             ; preds = %is_leap.exit.thread.i.i, %55
  %.0.i.i = phi i32 [ %60, %is_leap.exit.thread.i.i ], [ 29, %55 ]
  %61 = sub i32 %48, %.0.i.i
  br label %62

62:                                               ; preds = %days_in_month.exit.i, %38
  %.09 = phi i32 [ %51, %days_in_month.exit.i ], [ %41, %38 ]
  %.0.i = phi i32 [ %61, %days_in_month.exit.i ], [ %48, %38 ]
  %63 = add nuw nsw i32 %.sext46.i, 1
  %64 = sub i32 %63, %.0.i
  br label %ord_to_ymd.exit

ord_to_ymd.exit:                                  ; preds = %30, %62
  %.110 = phi i32 [ 12, %30 ], [ %.09, %62 ]
  %.08 = phi i32 [ %31, %30 ], [ %27, %62 ]
  %storemerge.i = phi i32 [ 31, %30 ], [ %64, %62 ]
  %65 = icmp eq ptr %0, @PyDateTime_DateType
  br i1 %65, label %66, label %68

66:                                               ; preds = %ord_to_ymd.exit
  %67 = call ptr @new_date_ex(i32 noundef %.08, i32 noundef %.110, i32 noundef %storemerge.i, ptr noundef nonnull @PyDateTime_DateType)
  br label %new_date_subclass_ex.exit

68:                                               ; preds = %ord_to_ymd.exit
  %69 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call ptr @new_datetime_ex2(i32 noundef %.08, i32 noundef %.110, i32 noundef %storemerge.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_date_subclass_ex.exit

72:                                               ; preds = %68
  %73 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %.08, i32 noundef %.110, i32 noundef %storemerge.i) #18
  br label %new_date_subclass_ex.exit

new_date_subclass_ex.exit:                        ; preds = %8, %66, %70, %72, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_fromisoformat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %8, align 8, !tbaa !71
  %9 = and i64 %.val12, 268435456
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.125) #18
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  %16 = load i64, ptr %3, align 8, !tbaa !73
  switch i64 %16, label %.critedge [
    i64 10, label %17
    i64 8, label %17
    i64 7, label %17
  ]

17:                                               ; preds = %15, %15, %15
  %18 = call fastcc i32 @parse_isoformat_date(ptr noundef %13, i64 noundef %16, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp eq ptr %0, @PyDateTime_DateType
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @new_date_ex(i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @PyDateTime_DateType)
  br label %new_date_subclass_ex.exit

27:                                               ; preds = %20
  %28 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call ptr @new_datetime_ex2(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_date_subclass_ex.exit

31:                                               ; preds = %27
  %32 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %21, i32 noundef %22, i32 noundef %23) #18
  br label %new_date_subclass_ex.exit

.critedge:                                        ; preds = %15, %17, %12
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.126, ptr noundef nonnull %1) #18
  br label %new_date_subclass_ex.exit

new_date_subclass_ex.exit:                        ; preds = %31, %29, %25, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %26, %25 ], [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %new_date_subclass_ex.exit, %10
  %.010 = phi ptr [ %.1, %new_date_subclass_ex.exit ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @date_fromisocalendar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.128, ptr noundef nonnull @date_fromisocalendar.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %12 = call i32 @PyErr_ExceptionMatches(ptr noundef %11) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %45, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.129) #18
  br label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = call fastcc i32 @iso_to_ymd(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %4, ptr noundef %7, ptr noundef %6)
  switch i32 %20, label %32 [
    i32 -4, label %21
    i32 -2, label %25
    i32 -3, label %28
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.130, i32 noundef %23) #18
  br label %new_date_subclass_ex.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.131, i32 noundef %18) #18
  br label %new_date_subclass_ex.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.132, i32 noundef %30) #18
  br label %new_date_subclass_ex.exit

32:                                               ; preds = %16
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = icmp eq ptr %0, @PyDateTime_DateType
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call ptr @new_date_ex(i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @PyDateTime_DateType)
  br label %new_date_subclass_ex.exit

39:                                               ; preds = %32
  %40 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr @new_datetime_ex2(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_date_subclass_ex.exit

43:                                               ; preds = %39
  %44 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %33, i32 noundef %34, i32 noundef %35) #18
  br label %new_date_subclass_ex.exit

new_date_subclass_ex.exit:                        ; preds = %43, %41, %37, %28, %25, %21
  %.1 = phi ptr [ null, %21 ], [ null, %25 ], [ null, %28 ], [ %38, %37 ], [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %10, %13, %new_date_subclass_ex.exit
  %.0 = phi ptr [ %.1, %new_date_subclass_ex.exit ], [ null, %13 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_strptime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.133, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = call ptr @PyImport_Import(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47240)) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47296), ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef null) #18
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %9
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %9 ], [ %12, %14 ], [ %12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_today(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.134) #18
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %4) #18
  %7 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %time_time.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %time_time.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #18
  br label %time_time.exit

time_time.exit:                                   ; preds = %5, %8, %11
  %12 = icmp eq ptr %6, null
  br i1 %12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %time_time.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57096), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %13
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %6, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %2, %20, %17, %13, %time_time.exit
  %.0 = phi ptr [ %15, %20 ], [ null, %time_time.exit ], [ %15, %13 ], [ %15, %17 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_ctime(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %12 to i64
  %16 = getelementptr [4 x i8], ptr @_days_before_month, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp ugt i8 %12, 2
  br i1 %18, label %19, label %format_ctime.exit

19:                                               ; preds = %2
  %20 = and i32 %9, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %is_leap.exit.thread.i.i.i.i

22:                                               ; preds = %19
  %.lhs.trunc.i.i = trunc nuw i32 %10 to i16
  %23 = urem i16 %.lhs.trunc.i.i, 100
  %.not.i.i.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i.i.i, label %is_leap.exit.i.i.i.i, label %is_leap.exit.thread6.i.i.i.i

is_leap.exit.thread6.i.i.i.i:                     ; preds = %22
  %24 = add i32 %17, 1
  br label %format_ctime.exit

is_leap.exit.i.i.i.i:                             ; preds = %22
  %25 = urem i16 %.lhs.trunc.i.i, 400
  %.not.i.i.i.i = icmp eq i16 %25, 0
  %26 = add i32 %17, 1
  br i1 %.not.i.i.i.i, label %format_ctime.exit, label %is_leap.exit.thread.i.i.i.i

is_leap.exit.thread.i.i.i.i:                      ; preds = %is_leap.exit.i.i.i.i, %19
  br label %format_ctime.exit

format_ctime.exit:                                ; preds = %2, %is_leap.exit.thread6.i.i.i.i, %is_leap.exit.i.i.i.i, %is_leap.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %17, %2 ], [ %17, %is_leap.exit.thread.i.i.i.i ], [ %26, %is_leap.exit.i.i.i.i ], [ %24, %is_leap.exit.thread6.i.i.i.i ]
  %27 = zext i8 %14 to i32
  %28 = add nsw i32 %10, -1
  %29 = mul nsw i32 %28, 365
  %30 = sdiv i32 %28, 4
  %.neg.i.i.i.i = sdiv i32 %28, -100
  %31 = sdiv i32 %28, 400
  %32 = add nuw nsw i32 %27, 6
  %33 = add nuw nsw i32 %32, %30
  %34 = add nsw i32 %33, %29
  %35 = add nsw i32 %34, %.neg.i.i.i.i
  %36 = add nsw i32 %35, %31
  %37 = add i32 %36, %.0.i.i.i.i
  %38 = srem i32 %37, 7
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr @format_ctime.DayNames, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr [8 x i8], ptr @format_ctime.MonthNames, i64 %15
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.154, ptr noundef %41, ptr noundef %44, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %10) #18
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @date_strftime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @date_strftime.keywords, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !14
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72552), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call fastcc ptr @wrap_strftime(ptr noundef %0, ptr noundef %11, ptr noundef %8, ptr noundef %0)
  %13 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %8, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %8) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %10, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %12, %10 ], [ %12, %14 ], [ %12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.171, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @PyUnicode_GetLength(ptr noundef %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @PyObject_Str(ptr noundef %0) #18
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !14
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 71248), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %15, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_timetuple(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = tail call fastcc ptr @build_struct_time(i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @date_isocalendar(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, 365
  %13 = sdiv i32 %11, 4
  %14 = add nsw i32 %12, %13
  %.neg.i.i.i = sdiv i32 %11, -100
  %15 = add nsw i32 %14, %.neg.i.i.i
  %16 = sdiv i32 %11, 400
  %17 = add nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = add nsw i32 %17, 7
  %20 = srem i32 %19, 7
  %21 = sub nsw i32 %18, %20
  %22 = icmp sgt i32 %20, 3
  %23 = add nsw i32 %21, 7
  %spec.select.i = select i1 %22, i32 %23, i32 %21
  %24 = getelementptr i8, ptr %0, i64 27
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = getelementptr i8, ptr %0, i64 28
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = zext i8 %25 to i64
  %30 = getelementptr [4 x i8], ptr @_days_before_month, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp ugt i8 %25, 2
  br i1 %32, label %33, label %ymd_to_ord.exit

33:                                               ; preds = %2
  %34 = and i32 %9, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %is_leap.exit.thread.i.i

36:                                               ; preds = %33
  %.lhs.trunc = trunc nuw i32 %10 to i16
  %37 = urem i16 %.lhs.trunc, 100
  %.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %36
  %38 = add i32 %31, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %36
  %39 = urem i16 %.lhs.trunc, 400
  %.not.i.i = icmp eq i16 %39, 0
  %40 = add i32 %31, 1
  br i1 %.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %33
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %2, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %.0.i.i = phi i32 [ %31, %2 ], [ %31, %is_leap.exit.thread.i.i ], [ %40, %is_leap.exit.i.i ], [ %38, %is_leap.exit.thread6.i.i ]
  %41 = add nsw i32 %17, %28
  %42 = add i32 %41, %.0.i.i
  %43 = sub i32 %42, %spec.select.i
  %44 = sdiv i32 %43, 7
  %.neg = mul nsw i32 %44, -7
  %45 = add i32 %.neg, %43
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 7, i32 0
  %storemerge.i = add nsw i32 %47, %45
  %.lobit.i27 = ashr i32 %45, 31
  %.0.i = add nsw i32 %.lobit.i27, %44
  %48 = icmp slt i32 %.0.i, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %ymd_to_ord.exit
  %50 = add nsw i32 %10, -2
  %51 = mul nsw i32 %50, 365
  %52 = sdiv i32 %50, 4
  %53 = add nsw i32 %51, %52
  %.neg.i.i.i28 = sdiv i32 %50, -100
  %54 = add nsw i32 %53, %.neg.i.i.i28
  %55 = sdiv i32 %50, 400
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = add nsw i32 %56, 7
  %59 = srem i32 %58, 7
  %60 = sub nsw i32 %57, %59
  %61 = icmp sgt i32 %59, 3
  %62 = add nsw i32 %60, 7
  %spec.select.i29 = select i1 %61, i32 %62, i32 %60
  %63 = sub i32 %42, %spec.select.i29
  %64 = sdiv i32 %63, 7
  %.neg46 = mul nsw i32 %64, -7
  %65 = add i32 %.neg46, %63
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 7, i32 0
  %storemerge.i30 = add nsw i32 %67, %65
  %.lobit.i31 = ashr i32 %65, 31
  %.0.i32 = add nsw i32 %.lobit.i31, %64
  br label %83

68:                                               ; preds = %ymd_to_ord.exit
  %69 = icmp samesign ugt i32 %.0.i, 51
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = mul nuw nsw i32 %10, 365
  %.zext41 = lshr i32 %10, 2
  %72 = add nuw nsw i32 %71, %.zext41
  %.neg.i.i.i3342.lhs.trunc = trunc nuw i32 %10 to i16
  %.neg.i.i.i334243 = udiv i16 %.neg.i.i.i3342.lhs.trunc, 100
  %.neg.i.i.i3342.zext = zext nneg i16 %.neg.i.i.i334243 to i32
  %73 = sub nsw i32 %72, %.neg.i.i.i3342.zext
  %74 = udiv i16 %.neg.i.i.i3342.lhs.trunc, 400
  %.zext45 = zext nneg i16 %74 to i32
  %75 = add nsw i32 %73, %.zext45
  %76 = add nsw i32 %75, 1
  %77 = add nsw i32 %75, 7
  %78 = srem i32 %77, 7
  %79 = sub nsw i32 %76, %78
  %80 = icmp sgt i32 %78, 3
  %81 = add nsw i32 %79, 7
  %spec.select.i34 = select i1 %80, i32 %81, i32 %79
  %.not = icmp sge i32 %42, %spec.select.i34
  %spec.select = select i1 %.not, i32 0, i32 %.0.i
  %82 = zext i1 %.not to i32
  %spec.select26 = add nuw nsw i32 %10, %82
  br label %83

83:                                               ; preds = %70, %68, %49
  %.037 = phi i32 [ %storemerge.i30, %49 ], [ %storemerge.i, %70 ], [ %storemerge.i, %68 ]
  %.023 = phi i32 [ %.0.i32, %49 ], [ %spec.select, %70 ], [ %.0.i, %68 ]
  %.022 = phi i32 [ %11, %49 ], [ %spec.select26, %70 ], [ %10, %68 ]
  %84 = tail call ptr @PyInterpreterState_Get() #18
  %85 = tail call fastcc ptr @get_current_module(ptr noundef %84, ptr noundef null)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_get_current_state.exit

87:                                               ; preds = %83
  %88 = tail call ptr @PyErr_Occurred() #18
  %89 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %89) ]
  br label %_get_current_state.exit

_get_current_state.exit:                          ; preds = %87, %83
  %.08.i = phi ptr [ %89, %87 ], [ %85, %83 ]
  %90 = getelementptr i8, ptr %.08.i, i64 32
  %.08.val.i = load ptr, ptr %90, align 8, !tbaa !3
  %91 = load ptr, ptr %.08.val.i, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = tail call ptr %93(ptr noundef %91, i64 noundef 3) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %iso_calendar_date_new_impl.exit, label %96

96:                                               ; preds = %_get_current_state.exit
  %97 = add i32 %.037, 1
  %98 = add nsw i32 %.023, 1
  %99 = sext i32 %.022 to i64
  %100 = tail call ptr @PyLong_FromLong(i64 noundef %99) #18
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %100, ptr %101, align 8, !tbaa !14
  %102 = sext i32 %98 to i64
  %103 = tail call ptr @PyLong_FromLong(i64 noundef %102) #18
  %104 = getelementptr i8, ptr %94, i64 32
  store ptr %103, ptr %104, align 8, !tbaa !14
  %105 = sext i32 %97 to i64
  %106 = tail call ptr @PyLong_FromLong(i64 noundef %105) #18
  %107 = getelementptr i8, ptr %94, i64 40
  store ptr %106, ptr %107, align 8, !tbaa !14
  br label %iso_calendar_date_new_impl.exit

iso_calendar_date_new_impl.exit:                  ; preds = %_get_current_state.exit, %96
  %108 = load i32, ptr %.08.i, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %108, -1
  br i1 %.not.i, label %109, label %Py_DECREF.exit

109:                                              ; preds = %iso_calendar_date_new_impl.exit
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %.08.i, align 8, !tbaa !15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %iso_calendar_date_new_impl.exit, %109, %112
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @date_isoformat(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.174, i32 noundef %10, i32 noundef %13, i32 noundef %16) #18
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @date_isoweekday(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %12 to i64
  %16 = getelementptr [4 x i8], ptr @_days_before_month, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp ugt i8 %12, 2
  br i1 %18, label %19, label %weekday.exit

19:                                               ; preds = %2
  %20 = and i32 %9, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %is_leap.exit.thread.i.i.i

22:                                               ; preds = %19
  %.lhs.trunc.i = trunc nuw i32 %10 to i16
  %23 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %22
  %24 = add i32 %17, 1
  br label %weekday.exit

is_leap.exit.i.i.i:                               ; preds = %22
  %25 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i.i = icmp eq i16 %25, 0
  %26 = add i32 %17, 1
  br i1 %.not.i.i.i, label %weekday.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %19
  br label %weekday.exit

weekday.exit:                                     ; preds = %2, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %2 ], [ %17, %is_leap.exit.thread.i.i.i ], [ %26, %is_leap.exit.i.i.i ], [ %24, %is_leap.exit.thread6.i.i.i ]
  %27 = zext i8 %14 to i32
  %28 = add nsw i32 %10, -1
  %29 = mul nsw i32 %28, 365
  %30 = sdiv i32 %28, 4
  %.neg.i.i.i = sdiv i32 %28, -100
  %31 = sdiv i32 %28, 400
  %32 = add nuw nsw i32 %27, 6
  %33 = add nuw nsw i32 %32, %30
  %34 = add nsw i32 %33, %29
  %35 = add nsw i32 %34, %.neg.i.i.i
  %36 = add nsw i32 %35, %31
  %37 = add i32 %36, %.0.i.i.i
  %38 = srem i32 %37, 7
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @PyLong_FromLong(i64 noundef %40) #18
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @date_toordinal(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %12 to i64
  %16 = getelementptr [4 x i8], ptr @_days_before_month, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp ugt i8 %12, 2
  br i1 %18, label %19, label %ymd_to_ord.exit

19:                                               ; preds = %2
  %20 = and i32 %9, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %is_leap.exit.thread.i.i

22:                                               ; preds = %19
  %.lhs.trunc = trunc nuw i32 %10 to i16
  %23 = urem i16 %.lhs.trunc, 100
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %22
  %24 = add i32 %17, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %22
  %25 = urem i16 %.lhs.trunc, 400
  %.not.i.i = icmp eq i16 %25, 0
  %26 = add i32 %17, 1
  br i1 %.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %19
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %2, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %.0.i.i = phi i32 [ %17, %2 ], [ %17, %is_leap.exit.thread.i.i ], [ %26, %is_leap.exit.i.i ], [ %24, %is_leap.exit.thread6.i.i ]
  %27 = zext i8 %14 to i32
  %28 = add nsw i32 %10, -1
  %29 = mul nsw i32 %28, 365
  %30 = sdiv i32 %28, 4
  %.neg.i.i = sdiv i32 %28, -100
  %31 = sdiv i32 %28, 400
  %32 = add nuw nsw i32 %30, %27
  %33 = add nsw i32 %32, %29
  %34 = add nsw i32 %33, %.neg.i.i
  %35 = add nsw i32 %34, %31
  %36 = add i32 %35, %.0.i.i
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @PyLong_FromLong(i64 noundef %37) #18
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @date_weekday(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %12 to i64
  %16 = getelementptr [4 x i8], ptr @_days_before_month, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp ugt i8 %12, 2
  br i1 %18, label %19, label %weekday.exit

19:                                               ; preds = %2
  %20 = and i32 %9, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %is_leap.exit.thread.i.i.i

22:                                               ; preds = %19
  %.lhs.trunc.i = trunc nuw i32 %10 to i16
  %23 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %22
  %24 = add i32 %17, 1
  br label %weekday.exit

is_leap.exit.i.i.i:                               ; preds = %22
  %25 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i.i = icmp eq i16 %25, 0
  %26 = add i32 %17, 1
  br i1 %.not.i.i.i, label %weekday.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %19
  br label %weekday.exit

weekday.exit:                                     ; preds = %2, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %2 ], [ %17, %is_leap.exit.thread.i.i.i ], [ %26, %is_leap.exit.i.i.i ], [ %24, %is_leap.exit.thread6.i.i.i ]
  %27 = zext i8 %14 to i32
  %28 = add nsw i32 %10, -1
  %29 = mul nsw i32 %28, 365
  %30 = sdiv i32 %28, 4
  %.neg.i.i.i = sdiv i32 %28, -100
  %31 = sdiv i32 %28, 400
  %32 = add nuw nsw i32 %27, 6
  %33 = add nuw nsw i32 %32, %30
  %34 = add nsw i32 %33, %29
  %35 = add nsw i32 %34, %.neg.i.i.i
  %36 = add nsw i32 %35, %31
  %37 = add i32 %36, %.0.i.i.i
  %38 = srem i32 %37, 7
  %39 = sext i32 %38 to i64
  %40 = tail call ptr @PyLong_FromLong(i64 noundef %39) #18
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_date_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %.val, %6 ], [ 0, %4 ]
  %10 = add i64 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr i8, ptr %0, i64 27
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = icmp ult i64 %2, 4
  %26 = icmp ne ptr %1, null
  %27 = and i1 %26, %25
  %or.cond5 = and i1 %27, %.not
  br i1 %or.cond5, label %.thread, label %28

28:                                               ; preds = %8
  %29 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @datetime_date_replace._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #18
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %datetime_date_replace_impl.exit, label %.thread

.thread:                                          ; preds = %8, %28
  %30 = phi ptr [ %29, %28 ], [ %1, %8 ]
  %.not51 = icmp eq i64 %10, 0
  br i1 %.not51, label %57, label %31

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %30, align 8, !tbaa !14
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %40, label %33

33:                                               ; preds = %31
  %34 = call i32 @PyLong_AsInt(ptr noundef nonnull %32) #18
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @PyErr_Occurred() #18
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %38, label %datetime_date_replace_impl.exit

38:                                               ; preds = %36, %33
  %39 = add i64 %10, -1
  %.not54 = icmp eq i64 %39, 0
  br i1 %.not54, label %57, label %40

40:                                               ; preds = %38, %31
  %.039 = phi i64 [ %39, %38 ], [ %10, %31 ]
  %.138 = phi i32 [ %34, %38 ], [ %18, %31 ]
  %41 = getelementptr i8, ptr %30, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %50, label %43

43:                                               ; preds = %40
  %44 = call i32 @PyLong_AsInt(ptr noundef nonnull %42) #18
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @PyErr_Occurred() #18
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %48, label %datetime_date_replace_impl.exit

48:                                               ; preds = %46, %43
  %49 = icmp ugt i64 %.039, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %48, %40
  %.1 = phi i32 [ %44, %48 ], [ %21, %40 ]
  %51 = getelementptr i8, ptr %30, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = call i32 @PyLong_AsInt(ptr noundef %52) #18
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call ptr @PyErr_Occurred() #18
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %57, label %datetime_date_replace_impl.exit

57:                                               ; preds = %50, %55, %48, %38, %.thread
  %.037 = phi i32 [ %.138, %55 ], [ %.138, %50 ], [ %.138, %48 ], [ %34, %38 ], [ %18, %.thread ]
  %.036 = phi i32 [ %.1, %55 ], [ %.1, %50 ], [ %44, %48 ], [ %21, %38 ], [ %21, %.thread ]
  %.0 = phi i32 [ -1, %55 ], [ %53, %50 ], [ %24, %48 ], [ %24, %38 ], [ %24, %.thread ]
  %58 = getelementptr i8, ptr %0, i64 8
  %.val58 = load ptr, ptr %58, align 8, !tbaa !51
  %59 = icmp eq ptr %.val58, @PyDateTime_DateType
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @new_date_ex(i32 noundef %.037, i32 noundef %.036, i32 noundef %.0, ptr noundef nonnull @PyDateTime_DateType)
  br label %datetime_date_replace_impl.exit

62:                                               ; preds = %57
  %63 = icmp eq ptr %.val58, @PyDateTime_DateTimeType
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call ptr @new_datetime_ex2(i32 noundef %.037, i32 noundef %.036, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %datetime_date_replace_impl.exit

66:                                               ; preds = %62
  %67 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.val58, ptr noundef nonnull @.str.63, i32 noundef %.037, i32 noundef %.036, i32 noundef %.0) #18
  br label %datetime_date_replace_impl.exit

datetime_date_replace_impl.exit:                  ; preds = %66, %64, %60, %55, %46, %36, %28
  %.040 = phi ptr [ null, %36 ], [ null, %46 ], [ null, %55 ], [ null, %28 ], [ %61, %60 ], [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define internal ptr @date_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %4, i64 noundef 4) #18
  %6 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.177, ptr noundef %5) #18
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.176, ptr noundef %.val, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @date_fromtimestamp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @_PyTime_ObjectToTime_t(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #18
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %new_date_subclass_ex.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = call i32 @_PyTime_localtime(i64 noundef %8, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %new_date_subclass_ex.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = add i32 %12, 1900
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp eq ptr %0, @PyDateTime_DateType
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = call ptr @new_date_ex(i32 noundef %13, i32 noundef %16, i32 noundef %18, ptr noundef nonnull @PyDateTime_DateType)
  br label %new_date_subclass_ex.exit

22:                                               ; preds = %10
  %23 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call ptr @new_datetime_ex2(i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_date_subclass_ex.exit

26:                                               ; preds = %22
  %27 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %13, i32 noundef %16, i32 noundef %18) #18
  br label %new_date_subclass_ex.exit

new_date_subclass_ex.exit:                        ; preds = %26, %24, %20, %7, %2
  %.0 = phi ptr [ null, %7 ], [ null, %2 ], [ %21, %20 ], [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_localtime(i64 noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -7, 1) i32 @parse_isoformat_date(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #9 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %5
  %.01321.i = phi i64 [ %15, %10 ], [ 0, %5 ]
  %.01420.i = phi ptr [ %11, %10 ], [ %0, %5 ]
  %6 = load i8, ptr %.01420.i, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %parse_digits.exit.thread

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr i8, ptr %.01420.i, i64 1
  %12 = load i32, ptr %2, align 4, !tbaa !16
  %13 = mul i32 %12, 10
  %14 = add i32 %13, %8
  store i32 %14, ptr %2, align 4, !tbaa !16
  %15 = add nuw nsw i64 %.01321.i, 1
  %exitcond.not.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i, label %parse_digits.exit, label %.lr.ph.i, !llvm.loop !79

parse_digits.exit:                                ; preds = %10
  %16 = icmp eq ptr %11, null
  br i1 %16, label %parse_digits.exit.thread, label %17

17:                                               ; preds = %parse_digits.exit
  %18 = load i8, ptr %11, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 45
  %20 = getelementptr i8, ptr %.01420.i, i64 2
  %spec.select = select i1 %19, ptr %20, ptr %11
  %21 = load i8, ptr %spec.select, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 87
  br i1 %22, label %23, label %.lr.ph.i51

23:                                               ; preds = %17
  %scevgep = getelementptr i8, ptr %spec.select, i64 3
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %28, %23
  %.067 = phi i32 [ 0, %23 ], [ %30, %28 ]
  %exitcond.not.i44 = phi i1 [ false, %23 ], [ true, %28 ]
  %spec.select.pn = phi ptr [ %spec.select, %23 ], [ %.01420.i43, %28 ]
  %.01420.i43 = getelementptr i8, ptr %spec.select.pn, i64 1
  %24 = load i8, ptr %.01420.i43, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %parse_digits.exit.thread

28:                                               ; preds = %.lr.ph.i41
  %29 = mul i32 %.067, 10
  %30 = add i32 %26, %29
  br i1 %exitcond.not.i44, label %parse_digits.exit45, label %.lr.ph.i41, !llvm.loop !79

parse_digits.exit45:                              ; preds = %28
  %31 = icmp eq ptr %scevgep, null
  br i1 %31, label %parse_digits.exit.thread, label %32

32:                                               ; preds = %parse_digits.exit45
  %33 = ptrtoint ptr %scevgep to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %1
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  br i1 %19, label %38, label %.lr.ph.i46

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %.01420.i, i64 6
  %40 = load i8, ptr %scevgep, align 1, !tbaa !15
  %.not39 = icmp eq i8 %40, 45
  br i1 %.not39, label %.lr.ph.i46, label %parse_digits.exit.thread

.lr.ph.i46:                                       ; preds = %38, %37
  %.133 = phi ptr [ %39, %38 ], [ %scevgep, %37 ]
  %41 = load i8, ptr %.133, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  %scevgep94 = getelementptr i8, ptr %.133, i64 1
  %45 = icmp eq ptr %scevgep94, null
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %parse_digits.exit.thread, label %46

46:                                               ; preds = %.lr.ph.i46, %32
  %.064 = phi i32 [ %43, %.lr.ph.i46 ], [ 1, %32 ]
  %47 = tail call fastcc i32 @iso_to_ymd(i32 noundef %14, i32 noundef %30, i32 noundef %.064, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not40 = icmp eq i32 %47, 0
  %48 = add nsw i32 %47, -3
  %.2 = select i1 %.not40, i32 0, i32 %48
  br label %parse_digits.exit.thread

.lr.ph.i51:                                       ; preds = %17, %53
  %exitcond.not.i54 = phi i1 [ true, %53 ], [ false, %17 ]
  %.01420.i53 = phi ptr [ %54, %53 ], [ %spec.select, %17 ]
  %49 = load i8, ptr %.01420.i53, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %53, label %parse_digits.exit.thread

53:                                               ; preds = %.lr.ph.i51
  %54 = getelementptr i8, ptr %.01420.i53, i64 1
  %55 = load i32, ptr %3, align 4, !tbaa !16
  %56 = mul i32 %55, 10
  %57 = add i32 %56, %51
  store i32 %57, ptr %3, align 4, !tbaa !16
  br i1 %exitcond.not.i54, label %parse_digits.exit55, label %.lr.ph.i51, !llvm.loop !79

parse_digits.exit55:                              ; preds = %53
  %58 = icmp eq ptr %54, null
  br i1 %58, label %parse_digits.exit.thread, label %59

59:                                               ; preds = %parse_digits.exit55
  br i1 %19, label %60, label %.lr.ph.i56.preheader

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %.01420.i53, i64 2
  %62 = load i8, ptr %54, align 1, !tbaa !15
  %.not = icmp eq i8 %62, 45
  br i1 %.not, label %.lr.ph.i56.preheader, label %parse_digits.exit.thread

.lr.ph.i56.preheader:                             ; preds = %60, %59
  %.01420.i58.ph = phi ptr [ %54, %59 ], [ %61, %60 ]
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %67
  %exitcond.not.i59 = phi i1 [ true, %67 ], [ false, %.lr.ph.i56.preheader ]
  %.01420.i58 = phi ptr [ %68, %67 ], [ %.01420.i58.ph, %.lr.ph.i56.preheader ]
  %63 = load i8, ptr %.01420.i58, align 1, !tbaa !15
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %67, label %parse_digits.exit60

67:                                               ; preds = %.lr.ph.i56
  %68 = getelementptr i8, ptr %.01420.i58, i64 1
  %69 = load i32, ptr %4, align 4, !tbaa !16
  %70 = mul i32 %69, 10
  %71 = add i32 %70, %65
  store i32 %71, ptr %4, align 4, !tbaa !16
  br i1 %exitcond.not.i59, label %parse_digits.exit60, label %.lr.ph.i56, !llvm.loop !79

parse_digits.exit60:                              ; preds = %.lr.ph.i56, %67
  %72 = phi ptr [ null, %.lr.ph.i56 ], [ %68, %67 ]
  %73 = icmp eq ptr %72, null
  %. = sext i1 %73 to i32
  br label %parse_digits.exit.thread

parse_digits.exit.thread:                         ; preds = %.lr.ph.i, %.lr.ph.i51, %.lr.ph.i41, %.lr.ph.i46, %46, %parse_digits.exit45, %38, %parse_digits.exit55, %60, %parse_digits.exit60, %parse_digits.exit
  %.0 = phi i32 [ -1, %parse_digits.exit ], [ -3, %.lr.ph.i41 ], [ -2, %60 ], [ -1, %parse_digits.exit55 ], [ %., %parse_digits.exit60 ], [ %.2, %46 ], [ -3, %parse_digits.exit45 ], [ -2, %38 ], [ -1, %.lr.ph.i51 ], [ -4, %.lr.ph.i46 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -4, 1) i32 @iso_to_ymd(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #3 {
  %7 = add i32 %0, -10000
  %or.cond = icmp ult i32 %7, -9999
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %6
  %9 = add i32 %1, -53
  %or.cond3 = icmp ult i32 %9, -52
  br i1 %or.cond3, label %10, label %is_leap.exit.thread35

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 53
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = add nsw i32 %0, -1
  %14 = mul nuw nsw i32 %13, 365
  %15 = lshr i32 %13, 2
  %.neg.i.i.i39.lhs.trunc = trunc nuw nsw i32 %13 to i16
  %.neg.i.i.i3940 = udiv i16 %.neg.i.i.i39.lhs.trunc, 100
  %.neg.i.i.i39.zext = zext nneg i16 %.neg.i.i.i3940 to i32
  %16 = udiv i16 %.neg.i.i.i39.lhs.trunc, 400
  %.zext42 = zext nneg i16 %16 to i32
  %17 = add nuw nsw i32 %14, 7
  %18 = add nuw nsw i32 %17, %15
  %19 = sub nsw i32 %18, %.neg.i.i.i39.zext
  %20 = add nsw i32 %19, %.zext42
  %21 = srem i32 %20, 7
  switch i32 %21, label %.thread [
    i32 3, label %is_leap.exit.thread35
    i32 2, label %22
  ]

22:                                               ; preds = %12
  %23 = and i32 %0, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %.lhs.trunc50 = trunc nuw nsw i32 %0 to i16
  %26 = urem i16 %.lhs.trunc50, 100
  %.not.i = icmp ne i16 %26, 0
  %27 = urem i16 %.lhs.trunc50, 400
  %.not = icmp eq i16 %27, 0
  %or.cond54 = or i1 %.not.i, %.not
  br i1 %or.cond54, label %is_leap.exit.thread35, label %.thread

is_leap.exit.thread35:                            ; preds = %12, %25, %8
  %28 = add i32 %2, -8
  %or.cond5 = icmp ult i32 %28, -7
  br i1 %or.cond5, label %.thread, label %29

29:                                               ; preds = %is_leap.exit.thread35
  %30 = add nsw i32 %0, -1
  %31 = mul nuw nsw i32 %30, 365
  %32 = lshr i32 %30, 2
  %33 = add nuw nsw i32 %32, %31
  %.neg.i.i.i3346.lhs.trunc = trunc nuw nsw i32 %30 to i16
  %.neg.i.i.i334647 = udiv i16 %.neg.i.i.i3346.lhs.trunc, 100
  %.neg.i.i.i3346.zext = zext nneg i16 %.neg.i.i.i334647 to i32
  %34 = sub nsw i32 %33, %.neg.i.i.i3346.zext
  %35 = udiv i16 %.neg.i.i.i3346.lhs.trunc, 400
  %.zext49 = zext nneg i16 %35 to i32
  %36 = add nsw i32 %34, %.zext49
  %37 = add nsw i32 %36, 1
  %38 = add nsw i32 %36, 7
  %39 = srem i32 %38, 7
  %40 = sub nsw i32 %37, %39
  %41 = icmp sgt i32 %39, 3
  %42 = add nsw i32 %40, 7
  %spec.select.i = select i1 %41, i32 %42, i32 %40
  %43 = mul nuw nsw i32 %1, 7
  %44 = add nsw i32 %43, -8
  %45 = add nsw i32 %44, %2
  %46 = add nsw i32 %45, %spec.select.i
  tail call fastcc void @ord_to_ymd(i32 noundef %46, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %.thread

.thread:                                          ; preds = %25, %22, %12, %10, %is_leap.exit.thread35, %6, %29
  %.0 = phi i32 [ -3, %is_leap.exit.thread35 ], [ -4, %6 ], [ 0, %29 ], [ -2, %10 ], [ -2, %25 ], [ -2, %12 ], [ -2, %22 ]
  ret i32 %.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_Import(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wrap_strftime(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [28 x i8], align 16
  %8 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.104) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit225, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 0) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread240, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %16 = getelementptr i8, ptr %1, i64 56
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %222, %13
  %.1139.ph.ph = phi ptr [ %.3141, %222 ], [ null, %13 ]
  %.1133.ph.ph = phi ptr [ %.3135, %222 ], [ null, %13 ]
  %.0124.ph.ph = phi i64 [ %.2131, %222 ], [ 0, %13 ]
  %.1119.ph.ph = phi ptr [ %.3121, %222 ], [ null, %13 ]
  %.1115.ph.ph = phi ptr [ %.4, %222 ], [ null, %13 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0129.ph = phi i64 [ %.0124.ph.ph, %.outer.outer ], [ %51, %.outer.backedge ]
  %.0124.ph = phi i64 [ %.0124.ph.ph, %.outer.outer ], [ %.0124, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %215
  %.0129 = phi i64 [ %51, %215 ], [ %.0129.ph, %.outer ]
  %.0124 = phi i64 [ %51, %215 ], [ %.0124.ph, %.outer ]
  %.not = icmp eq i64 %.0129, %.val
  br i1 %.not, label %225, label %21

21:                                               ; preds = %20
  %22 = call i64 @PyUnicode_FindChar(ptr noundef nonnull %1, i32 noundef 37, i64 noundef %.0129, i64 noundef %.val, i32 noundef 1) #18
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %225, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %22, 1
  %26 = icmp eq i64 %25, %.val
  br i1 %26, label %225, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %15, align 2
  %29 = and i16 %28, 7
  %30 = and i16 %28, 8
  %.not.i19.i = icmp eq i16 %30, 0
  switch i16 %29, label %45 [
    i16 1, label %31
    i16 2, label %38
  ]

31:                                               ; preds = %27
  br i1 %.not.i19.i, label %34, label %32

32:                                               ; preds = %31
  %33 = and i16 %28, 16
  %.not.i.i.i = icmp eq i16 %33, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

34:                                               ; preds = %31
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %34, %32
  %.0.i.i = phi ptr [ %.0.i.i.i, %32 ], [ %.val4.i.i, %34 ]
  %35 = getelementptr i8, ptr %.0.i.i, i64 %25
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  br label %PyUnicode_READ_CHAR.exit

38:                                               ; preds = %27
  br i1 %.not.i19.i, label %41, label %39

39:                                               ; preds = %38
  %40 = and i16 %28, 16
  %.not.i.i12.i = icmp eq i16 %40, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

41:                                               ; preds = %38
  %.val4.i16.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %41, %39
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %39 ], [ %.val4.i16.i, %41 ]
  %42 = getelementptr [2 x i8], ptr %.0.i15.i, i64 %25
  %43 = load i16, ptr %42, align 2, !tbaa !72
  %44 = zext i16 %43 to i32
  br label %PyUnicode_READ_CHAR.exit

45:                                               ; preds = %27
  br i1 %.not.i19.i, label %48, label %46

46:                                               ; preds = %45
  %47 = and i16 %28, 16
  %.not.i.i20.i = icmp eq i16 %47, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

48:                                               ; preds = %45
  %.val4.i24.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %48, %46
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %46 ], [ %.val4.i24.i, %48 ]
  %49 = getelementptr [4 x i8], ptr %.0.i23.i, i64 %25
  %50 = load i32, ptr %49, align 4, !tbaa !16
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %37, %_PyUnicode_DATA.exit.i ], [ %44, %_PyUnicode_DATA.exit17.i ], [ %50, %_PyUnicode_DATA.exit25.i ]
  %51 = add nuw i64 %22, 2
  switch i32 %.0.i, label %170 [
    i32 122, label %52
    i32 58, label %57
    i32 90, label %87
    i32 102, label %148
  ]

52:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %53 = icmp eq ptr %.1115.ph.ph, null
  br i1 %53, label %54, label %make_Zreplacement.exit.thread228

54:                                               ; preds = %52
  %55 = call fastcc ptr @make_somezreplacement(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread240, label %make_Zreplacement.exit.thread228

57:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %58 = icmp slt i64 %51, %.val
  br i1 %58, label %59, label %.outer.backedge

59:                                               ; preds = %57
  switch i16 %29, label %74 [
    i16 1, label %60
    i16 2, label %67
  ]

60:                                               ; preds = %59
  br i1 %.not.i19.i, label %63, label %61

61:                                               ; preds = %60
  %62 = and i16 %28, 16
  %.not.i.i.i192 = icmp eq i16 %62, 0
  %.0.v.i.i.i193 = select i1 %.not.i.i.i192, i64 56, i64 40
  %.0.i.i.i194 = getelementptr i8, ptr %1, i64 %.0.v.i.i.i193
  br label %_PyUnicode_DATA.exit.i195

63:                                               ; preds = %60
  %.val4.i.i197 = load ptr, ptr %16, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i195

_PyUnicode_DATA.exit.i195:                        ; preds = %63, %61
  %.0.i.i196 = phi ptr [ %.0.i.i.i194, %61 ], [ %.val4.i.i197, %63 ]
  %64 = getelementptr i8, ptr %.0.i.i196, i64 %51
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  br label %PyUnicode_READ_CHAR.exit204

67:                                               ; preds = %59
  br i1 %.not.i19.i, label %70, label %68

68:                                               ; preds = %67
  %69 = and i16 %28, 16
  %.not.i.i12.i185 = icmp eq i16 %69, 0
  %.0.v.i.i13.i186 = select i1 %.not.i.i12.i185, i64 56, i64 40
  %.0.i.i14.i187 = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i186
  br label %_PyUnicode_DATA.exit17.i188

70:                                               ; preds = %67
  %.val4.i16.i191 = load ptr, ptr %16, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit17.i188

_PyUnicode_DATA.exit17.i188:                      ; preds = %70, %68
  %.0.i15.i189 = phi ptr [ %.0.i.i14.i187, %68 ], [ %.val4.i16.i191, %70 ]
  %71 = getelementptr [2 x i8], ptr %.0.i15.i189, i64 %51
  %72 = load i16, ptr %71, align 2, !tbaa !72
  %73 = zext i16 %72 to i32
  br label %PyUnicode_READ_CHAR.exit204

74:                                               ; preds = %59
  br i1 %.not.i19.i, label %77, label %75

75:                                               ; preds = %74
  %76 = and i16 %28, 16
  %.not.i.i20.i198 = icmp eq i16 %76, 0
  %.0.v.i.i21.i199 = select i1 %.not.i.i20.i198, i64 56, i64 40
  %.0.i.i22.i200 = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i199
  br label %_PyUnicode_DATA.exit25.i201

77:                                               ; preds = %74
  %.val4.i24.i203 = load ptr, ptr %16, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit25.i201

_PyUnicode_DATA.exit25.i201:                      ; preds = %77, %75
  %.0.i23.i202 = phi ptr [ %.0.i.i22.i200, %75 ], [ %.val4.i24.i203, %77 ]
  %78 = getelementptr [4 x i8], ptr %.0.i23.i202, i64 %51
  %79 = load i32, ptr %78, align 4, !tbaa !16
  br label %PyUnicode_READ_CHAR.exit204

PyUnicode_READ_CHAR.exit204:                      ; preds = %_PyUnicode_DATA.exit.i195, %_PyUnicode_DATA.exit17.i188, %_PyUnicode_DATA.exit25.i201
  %.0.i190 = phi i32 [ %66, %_PyUnicode_DATA.exit.i195 ], [ %73, %_PyUnicode_DATA.exit17.i188 ], [ %79, %_PyUnicode_DATA.exit25.i201 ]
  %80 = icmp eq i32 %.0.i190, 122
  br i1 %80, label %81, label %.outer.backedge

.outer.backedge:                                  ; preds = %187, %170, %PyUnicode_READ_CHAR.exit204, %57
  br label %.outer

81:                                               ; preds = %PyUnicode_READ_CHAR.exit204
  %82 = add nuw i64 %22, 3
  %83 = icmp eq ptr %.1119.ph.ph, null
  br i1 %83, label %84, label %make_Zreplacement.exit.thread228

84:                                               ; preds = %81
  %85 = call fastcc ptr @make_somezreplacement(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef %3)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread240, label %make_Zreplacement.exit.thread228

87:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %88 = icmp eq ptr %.1133.ph.ph, null
  br i1 %88, label %89, label %make_Zreplacement.exit.thread228

89:                                               ; preds = %87
  %.val10.i.i = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i.i205 = icmp eq ptr %.val10.i.i, @PyDateTime_DateTimeType
  br i1 %.not.i.i.i205, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %89
  %90 = call i32 @PyType_IsSubtype(ptr noundef %.val10.i.i, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not15.i.i = icmp eq i32 %90, 0
  br i1 %.not15.i.i, label %92, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %89
  %91 = load i8, ptr %18, align 8, !tbaa !61
  %.not7.i.i = icmp eq i8 %91, 0
  br i1 %.not7.i.i, label %92, label %.sink.split.i.i

92:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i, %PyObject_TypeCheck.exit.i.i
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i11.i.i = icmp eq ptr %.val.i.i, @PyDateTime_TimeType
  br i1 %.not.i11.i.i, label %PyObject_TypeCheck.exit12.thread.i.i, label %PyObject_TypeCheck.exit12.i.i

PyObject_TypeCheck.exit12.i.i:                    ; preds = %92
  %93 = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyDateTime_TimeType) #18
  %.not.i35.i = icmp eq i32 %93, 0
  br i1 %.not.i35.i, label %get_tzinfo_member.exit.i, label %PyObject_TypeCheck.exit12.thread.i.i

PyObject_TypeCheck.exit12.thread.i.i:             ; preds = %PyObject_TypeCheck.exit12.i.i, %92
  %94 = load i8, ptr %18, align 8, !tbaa !61
  %.not9.i.i = icmp eq i8 %94, 0
  br i1 %.not9.i.i, label %get_tzinfo_member.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %PyObject_TypeCheck.exit12.thread.i.i, %PyObject_TypeCheck.exit.thread.i.i
  %.sink16.i.i = phi i64 [ 40, %PyObject_TypeCheck.exit.thread.i.i ], [ 32, %PyObject_TypeCheck.exit12.thread.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  br label %get_tzinfo_member.exit.i

get_tzinfo_member.exit.i:                         ; preds = %.sink.split.i.i, %PyObject_TypeCheck.exit12.thread.i.i, %PyObject_TypeCheck.exit12.i.i
  %.0.i.i206 = phi ptr [ null, %PyObject_TypeCheck.exit12.thread.i.i ], [ null, %PyObject_TypeCheck.exit12.i.i ], [ %96, %.sink.split.i.i ]
  %97 = call ptr @Py_GetConstant(i32 noundef 7) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread240, label %99

99:                                               ; preds = %get_tzinfo_member.exit.i
  %100 = icmp eq ptr %.0.i.i206, @_Py_NoneStruct
  %101 = icmp eq ptr %.0.i.i206, null
  %or.cond.i = or i1 %100, %101
  br i1 %or.cond.i, label %make_Zreplacement.exit.thread228, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i.i206, ptr %6, align 16, !tbaa !14
  store ptr %3, ptr %19, align 8, !tbaa !14
  %103 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73336), ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = icmp eq ptr %103, null
  %105 = icmp eq ptr %103, @_Py_NoneStruct
  %or.cond.i.i = or i1 %104, %105
  br i1 %or.cond.i.i, label %call_tzname.exit.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %103, i64 8
  %.val17.i.i = load ptr, ptr %107, align 8, !tbaa !51
  %108 = getelementptr i8, ptr %.val17.i.i, i64 168
  %.val18.i.i = load i64, ptr %108, align 8, !tbaa !71
  %109 = and i64 %.val18.i.i, 268435456
  %.not.i36.i = icmp eq i64 %109, 0
  br i1 %.not.i36.i, label %110, label %call_tzname.exit.thread40.i

110:                                              ; preds = %106
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.169, ptr noundef %113) #18
  %115 = load i32, ptr %103, align 8, !tbaa !15
  %.not.i.i38.i = icmp sgt i32 %115, -1
  br i1 %.not.i.i38.i, label %116, label %call_tzname.exit.thread.i

116:                                              ; preds = %110
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %103, align 8, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %call_tzname.exit.thread.i

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %103) #18
  br label %call_tzname.exit.thread.i

call_tzname.exit.i:                               ; preds = %102
  br i1 %104, label %call_tzname.exit.thread.i, label %call_tzname.exit.thread40.i

call_tzname.exit.thread40.i:                      ; preds = %call_tzname.exit.i, %106
  br i1 %105, label %120, label %125

120:                                              ; preds = %call_tzname.exit.thread40.i
  %121 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i29.i = icmp sgt i32 %121, -1
  br i1 %.not.i29.i, label %122, label %make_Zreplacement.exit.thread228

122:                                              ; preds = %120
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %make_Zreplacement.exit, label %make_Zreplacement.exit.thread228

125:                                              ; preds = %call_tzname.exit.thread40.i
  %126 = load i32, ptr %97, align 8, !tbaa !15
  %.not.i27.i = icmp sgt i32 %126, -1
  br i1 %.not.i27.i, label %127, label %Py_DECREF.exit28.i

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %97, align 8, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_DECREF.exit28.i

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %97) #18
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %130, %127, %125
  %131 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %103, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167) #18
  %132 = load i32, ptr %103, align 8, !tbaa !15
  %.not.i25.i = icmp sgt i32 %132, -1
  br i1 %.not.i25.i, label %133, label %Py_DECREF.exit26.i

133:                                              ; preds = %Py_DECREF.exit28.i
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %103, align 8, !tbaa !15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit26.i

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %103) #18
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %136, %133, %Py_DECREF.exit28.i
  %137 = icmp eq ptr %131, null
  br i1 %137, label %.thread240, label %138

138:                                              ; preds = %Py_DECREF.exit26.i
  %139 = getelementptr i8, ptr %131, i64 8
  %.val.i = load ptr, ptr %139, align 8, !tbaa !51
  %140 = getelementptr i8, ptr %.val.i, i64 168
  %.val34.i = load i64, ptr %140, align 8, !tbaa !71
  %141 = and i64 %.val34.i, 268435456
  %.not.i207 = icmp eq i64 %141, 0
  br i1 %.not.i207, label %142, label %make_Zreplacement.exit.thread228

142:                                              ; preds = %138
  %143 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %143, ptr noundef nonnull @.str.168) #18
  br label %call_tzname.exit.thread.i

call_tzname.exit.thread.i:                        ; preds = %call_tzname.exit.i, %142, %119, %116, %110
  %.0.i208 = phi ptr [ %97, %116 ], [ %131, %142 ], [ %97, %119 ], [ %97, %110 ], [ %97, %call_tzname.exit.i ]
  %144 = load i32, ptr %.0.i208, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %144, -1
  br i1 %.not.i.i, label %145, label %.thread240

145:                                              ; preds = %call_tzname.exit.thread.i
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %.0.i208, align 8, !tbaa !15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %make_Zreplacement.exit.thread230, label %.thread240

make_Zreplacement.exit.thread230:                 ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i208) #18
  br label %.thread240

make_Zreplacement.exit:                           ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #18
  br label %make_Zreplacement.exit.thread228

148:                                              ; preds = %PyUnicode_READ_CHAR.exit
  %149 = icmp eq ptr %.1139.ph.ph, null
  br i1 %149, label %150, label %make_Zreplacement.exit.thread228

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val9.i = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i209 = icmp eq ptr %.val9.i, @PyDateTime_TimeType
  br i1 %.not.i.i209, label %.sink.split.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %150
  %151 = call i32 @PyType_IsSubtype(ptr noundef %.val9.i, ptr noundef nonnull @PyDateTime_TimeType) #18
  %.not14.i = icmp eq i32 %151, 0
  br i1 %.not14.i, label %152, label %.sink.split.i

152:                                              ; preds = %PyObject_TypeCheck.exit.i
  %.val.i210 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i10.i = icmp eq ptr %.val.i210, @PyDateTime_DateTimeType
  br i1 %.not.i10.i, label %.sink.split.i, label %PyObject_TypeCheck.exit11.i

PyObject_TypeCheck.exit11.i:                      ; preds = %152
  %153 = call i32 @PyType_IsSubtype(ptr noundef %.val.i210, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not.i211 = icmp eq i32 %153, 0
  br i1 %.not.i211, label %make_freplacement.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %PyObject_TypeCheck.exit11.i, %152, %PyObject_TypeCheck.exit.i, %150
  %.sink29.i = phi i64 [ 28, %PyObject_TypeCheck.exit.i ], [ 28, %150 ], [ 32, %152 ], [ 32, %PyObject_TypeCheck.exit11.i ]
  %.sink25.i = phi i64 [ 29, %PyObject_TypeCheck.exit.i ], [ 29, %150 ], [ 33, %152 ], [ 33, %PyObject_TypeCheck.exit11.i ]
  %.sink19.i = phi i64 [ 30, %PyObject_TypeCheck.exit.i ], [ 30, %150 ], [ 34, %152 ], [ 34, %PyObject_TypeCheck.exit11.i ]
  %154 = getelementptr i8, ptr %0, i64 %.sink29.i
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = getelementptr i8, ptr %0, i64 %.sink25.i
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = or disjoint i32 %161, %157
  %163 = getelementptr i8, ptr %0, i64 %.sink19.i
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  br label %make_freplacement.exit

make_freplacement.exit:                           ; preds = %PyObject_TypeCheck.exit11.i, %.sink.split.i
  %.sink.i = phi i32 [ 0, %PyObject_TypeCheck.exit11.i ], [ %166, %.sink.split.i ]
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.170, i32 noundef %.sink.i) #18
  %168 = call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread240, label %make_Zreplacement.exit.thread228

170:                                              ; preds = %PyUnicode_READ_CHAR.exit
  %171 = icmp eq i32 %.0.i, 71
  %172 = icmp eq i32 %.0.i, 70
  %173 = icmp eq i32 %.0.i, 67
  switch i32 %.0.i, label %.outer.backedge [
    i32 89, label %174
    i32 71, label %174
    i32 70, label %174
    i32 67, label %174
  ], !llvm.loop !80

174:                                              ; preds = %170, %170, %170, %170
  %175 = call ptr @PySequence_GetItem(ptr noundef nonnull %2, i64 noundef 0) #18
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread240, label %177

177:                                              ; preds = %174
  %178 = call i64 @PyLong_AsLong(ptr noundef nonnull %175) #18
  %179 = load i32, ptr %175, align 8, !tbaa !15
  %.not.i179 = icmp sgt i32 %179, -1
  br i1 %.not.i179, label %180, label %Py_DECREF.exit180

180:                                              ; preds = %177
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %175, align 8, !tbaa !15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %Py_DECREF.exit180

183:                                              ; preds = %180
  call void @_Py_Dealloc(ptr noundef nonnull %175) #18
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %177, %180, %183
  %184 = icmp eq i64 %178, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %Py_DECREF.exit180
  %186 = call ptr @PyErr_Occurred() #18
  %.not171 = icmp eq ptr %186, null
  br i1 %.not171, label %.thread233, label %.thread240

187:                                              ; preds = %Py_DECREF.exit180
  %188 = icmp sgt i64 %178, 999
  br i1 %188, label %.outer.backedge, label %.thread233, !llvm.loop !80

.thread233:                                       ; preds = %185, %187
  br i1 %171, label %189, label %210

189:                                              ; preds = %.thread233
  %190 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %8, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull %2) #18
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread240, label %192

192:                                              ; preds = %189
  %193 = call ptr @PyNumber_Long(ptr noundef nonnull %190) #18
  %194 = load i32, ptr %190, align 8, !tbaa !15
  %.not.i177 = icmp sgt i32 %194, -1
  br i1 %.not.i177, label %195, label %Py_DECREF.exit178

195:                                              ; preds = %192
  %196 = add nsw i32 %194, -1
  store i32 %196, ptr %190, align 8, !tbaa !15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %Py_DECREF.exit178

198:                                              ; preds = %195
  call void @_Py_Dealloc(ptr noundef nonnull %190) #18
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %192, %195, %198
  %199 = icmp eq ptr %193, null
  br i1 %199, label %.thread240, label %200

200:                                              ; preds = %Py_DECREF.exit178
  %201 = call i64 @PyLong_AsLong(ptr noundef nonnull %193) #18
  %202 = load i32, ptr %193, align 8, !tbaa !15
  %.not.i175 = icmp sgt i32 %202, -1
  br i1 %.not.i175, label %203, label %Py_DECREF.exit176

203:                                              ; preds = %200
  %204 = add nsw i32 %202, -1
  store i32 %204, ptr %193, align 8, !tbaa !15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %Py_DECREF.exit176

206:                                              ; preds = %203
  call void @_Py_Dealloc(ptr noundef nonnull %193) #18
  br label %Py_DECREF.exit176

Py_DECREF.exit176:                                ; preds = %200, %203, %206
  %207 = icmp eq i64 %201, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %Py_DECREF.exit176
  %209 = call ptr @PyErr_Occurred() #18
  %.not172 = icmp eq ptr %209, null
  br i1 %.not172, label %210, label %.thread240

210:                                              ; preds = %208, %Py_DECREF.exit176, %.thread233
  %.0112 = phi i64 [ %178, %.thread233 ], [ %201, %Py_DECREF.exit176 ], [ -1, %208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %211 = select i1 %172, ptr @.str.160, ptr @.str.161
  %212 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %7, i64 noundef 28, ptr noundef nonnull %211, i64 noundef %.0112) #18
  %213 = call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %.0124, i64 noundef %22) #18
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread339, label %215

.thread339:                                       ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread240

215:                                              ; preds = %210
  %216 = sext i32 %212 to i64
  %217 = add nsw i64 %216, -2
  %spec.select = select i1 %173, i64 %217, i64 %216
  %218 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef %spec.select) #18
  %219 = icmp slt i32 %218, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %219, label %.thread240, label %20

make_Zreplacement.exit.thread228:                 ; preds = %99, %138, %122, %120, %make_Zreplacement.exit, %148, %make_freplacement.exit, %87, %81, %84, %52, %54
  %.3141 = phi ptr [ %.1139.ph.ph, %87 ], [ %.1139.ph.ph, %52 ], [ %.1139.ph.ph, %81 ], [ %.1139.ph.ph, %54 ], [ %.1139.ph.ph, %84 ], [ %.1139.ph.ph, %make_Zreplacement.exit ], [ %168, %make_freplacement.exit ], [ %.1139.ph.ph, %148 ], [ %.1139.ph.ph, %120 ], [ %.1139.ph.ph, %122 ], [ %.1139.ph.ph, %138 ], [ %.1139.ph.ph, %99 ]
  %.3135 = phi ptr [ %.1133.ph.ph, %87 ], [ %.1133.ph.ph, %52 ], [ %.1133.ph.ph, %81 ], [ %.1133.ph.ph, %54 ], [ %.1133.ph.ph, %84 ], [ %97, %make_Zreplacement.exit ], [ %.1133.ph.ph, %make_freplacement.exit ], [ %.1133.ph.ph, %148 ], [ %97, %120 ], [ %97, %122 ], [ %131, %138 ], [ %97, %99 ]
  %.2131 = phi i64 [ %51, %87 ], [ %51, %52 ], [ %82, %81 ], [ %51, %54 ], [ %82, %84 ], [ %51, %make_Zreplacement.exit ], [ %51, %make_freplacement.exit ], [ %51, %148 ], [ %51, %120 ], [ %51, %122 ], [ %51, %138 ], [ %51, %99 ]
  %.3121 = phi ptr [ %.1119.ph.ph, %87 ], [ %.1119.ph.ph, %52 ], [ %.1119.ph.ph, %81 ], [ %.1119.ph.ph, %54 ], [ %85, %84 ], [ %.1119.ph.ph, %make_Zreplacement.exit ], [ %.1119.ph.ph, %make_freplacement.exit ], [ %.1119.ph.ph, %148 ], [ %.1119.ph.ph, %120 ], [ %.1119.ph.ph, %122 ], [ %.1119.ph.ph, %138 ], [ %.1119.ph.ph, %99 ]
  %.0117 = phi ptr [ %.1133.ph.ph, %87 ], [ %.1115.ph.ph, %52 ], [ %.1119.ph.ph, %81 ], [ %55, %54 ], [ %85, %84 ], [ %97, %make_Zreplacement.exit ], [ %168, %make_freplacement.exit ], [ %.1139.ph.ph, %148 ], [ %97, %120 ], [ %97, %122 ], [ %131, %138 ], [ %97, %99 ]
  %.4 = phi ptr [ %.1115.ph.ph, %87 ], [ %.1115.ph.ph, %52 ], [ %.1115.ph.ph, %81 ], [ %55, %54 ], [ %.1115.ph.ph, %84 ], [ %.1115.ph.ph, %make_Zreplacement.exit ], [ %.1115.ph.ph, %make_freplacement.exit ], [ %.1115.ph.ph, %148 ], [ %.1115.ph.ph, %120 ], [ %.1115.ph.ph, %122 ], [ %.1115.ph.ph, %138 ], [ %.1115.ph.ph, %99 ]
  %220 = call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %.0124, i64 noundef %22) #18
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread240, label %222

222:                                              ; preds = %make_Zreplacement.exit.thread228
  %223 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %11, ptr noundef nonnull %.0117) #18
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread240, label %.outer.outer

225:                                              ; preds = %24, %21, %20
  %226 = icmp eq i64 %.0124, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %11) #18
  %228 = load i32, ptr %1, align 8, !tbaa !15
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %_Py_NewRef.exit, label %230

230:                                              ; preds = %227
  %231 = add nuw i32 %228, 1
  store i32 %231, ptr %1, align 8, !tbaa !15
  br label %_Py_NewRef.exit

232:                                              ; preds = %225
  %233 = call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %.0124, i64 noundef %.val) #18
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.thread240, label %235

235:                                              ; preds = %232
  %236 = call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %11) #18
  %237 = icmp eq ptr %236, null
  br i1 %237, label %Py_DECREF.exit, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %230, %227, %235
  %.0 = phi ptr [ %236, %235 ], [ %1, %227 ], [ %1, %230 ]
  %238 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %8, ptr noundef nonnull %.0, ptr noundef nonnull %2, ptr noundef null) #18
  %239 = load i32, ptr %.0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %239, -1
  br i1 %.not.i, label %240, label %Py_DECREF.exit

240:                                              ; preds = %_Py_NewRef.exit
  %241 = add nsw i32 %239, -1
  store i32 %241, ptr %.0, align 8, !tbaa !15
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %Py_DECREF.exit

243:                                              ; preds = %240
  call void @_Py_Dealloc(ptr noundef nonnull %.0) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %243, %240, %_Py_NewRef.exit, %235, %.thread240
  %.5143 = phi ptr [ %.0138, %.thread240 ], [ %.1139.ph.ph, %235 ], [ %.1139.ph.ph, %_Py_NewRef.exit ], [ %.1139.ph.ph, %240 ], [ %.1139.ph.ph, %243 ]
  %.5137 = phi ptr [ %.0132, %.thread240 ], [ %.1133.ph.ph, %235 ], [ %.1133.ph.ph, %_Py_NewRef.exit ], [ %.1133.ph.ph, %240 ], [ %.1133.ph.ph, %243 ]
  %.5123 = phi ptr [ %.0118, %.thread240 ], [ %.1119.ph.ph, %235 ], [ %.1119.ph.ph, %_Py_NewRef.exit ], [ %.1119.ph.ph, %240 ], [ %.1119.ph.ph, %243 ]
  %.5 = phi ptr [ %.0114, %.thread240 ], [ %.1115.ph.ph, %235 ], [ %.1115.ph.ph, %_Py_NewRef.exit ], [ %.1115.ph.ph, %240 ], [ %.1115.ph.ph, %243 ]
  %.0111 = phi ptr [ null, %.thread240 ], [ null, %235 ], [ %238, %_Py_NewRef.exit ], [ %238, %240 ], [ %238, %243 ]
  %.not.i212 = icmp eq ptr %.5143, null
  br i1 %.not.i212, label %Py_XDECREF.exit, label %244

244:                                              ; preds = %Py_DECREF.exit
  %245 = load i32, ptr %.5143, align 8, !tbaa !15
  %.not.i.i213 = icmp sgt i32 %245, -1
  br i1 %.not.i.i213, label %246, label %Py_XDECREF.exit

246:                                              ; preds = %244
  %247 = add nsw i32 %245, -1
  store i32 %247, ptr %.5143, align 8, !tbaa !15
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %Py_XDECREF.exit

249:                                              ; preds = %246
  call void @_Py_Dealloc(ptr noundef nonnull %.5143) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %244, %246, %249
  %.not.i214 = icmp eq ptr %.5, null
  br i1 %.not.i214, label %Py_XDECREF.exit216, label %250

250:                                              ; preds = %Py_XDECREF.exit
  %251 = load i32, ptr %.5, align 8, !tbaa !15
  %.not.i.i215 = icmp sgt i32 %251, -1
  br i1 %.not.i.i215, label %252, label %Py_XDECREF.exit216

252:                                              ; preds = %250
  %253 = add nsw i32 %251, -1
  store i32 %253, ptr %.5, align 8, !tbaa !15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %Py_XDECREF.exit216

255:                                              ; preds = %252
  call void @_Py_Dealloc(ptr noundef nonnull %.5) #18
  br label %Py_XDECREF.exit216

Py_XDECREF.exit216:                               ; preds = %Py_XDECREF.exit, %250, %252, %255
  %.not.i217 = icmp eq ptr %.5123, null
  br i1 %.not.i217, label %Py_XDECREF.exit219, label %256

256:                                              ; preds = %Py_XDECREF.exit216
  %257 = load i32, ptr %.5123, align 8, !tbaa !15
  %.not.i.i218 = icmp sgt i32 %257, -1
  br i1 %.not.i.i218, label %258, label %Py_XDECREF.exit219

258:                                              ; preds = %256
  %259 = add nsw i32 %257, -1
  store i32 %259, ptr %.5123, align 8, !tbaa !15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %Py_XDECREF.exit219

261:                                              ; preds = %258
  call void @_Py_Dealloc(ptr noundef nonnull %.5123) #18
  br label %Py_XDECREF.exit219

Py_XDECREF.exit219:                               ; preds = %Py_XDECREF.exit216, %256, %258, %261
  %.not.i220 = icmp eq ptr %.5137, null
  br i1 %.not.i220, label %Py_XDECREF.exit222, label %262

262:                                              ; preds = %Py_XDECREF.exit219
  %263 = load i32, ptr %.5137, align 8, !tbaa !15
  %.not.i.i221 = icmp sgt i32 %263, -1
  br i1 %.not.i.i221, label %264, label %Py_XDECREF.exit222

264:                                              ; preds = %262
  %265 = add nsw i32 %263, -1
  store i32 %265, ptr %.5137, align 8, !tbaa !15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %Py_XDECREF.exit222

267:                                              ; preds = %264
  call void @_Py_Dealloc(ptr noundef nonnull %.5137) #18
  br label %Py_XDECREF.exit222

Py_XDECREF.exit222:                               ; preds = %267, %264, %262, %Py_XDECREF.exit219
  %268 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i.i224 = icmp sgt i32 %268, -1
  br i1 %.not.i.i224, label %269, label %Py_XDECREF.exit225

269:                                              ; preds = %Py_XDECREF.exit222
  %270 = add nsw i32 %268, -1
  store i32 %270, ptr %8, align 8, !tbaa !15
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %Py_XDECREF.exit225

272:                                              ; preds = %269
  call void @_Py_Dealloc(ptr noundef nonnull %8) #18
  br label %Py_XDECREF.exit225

.thread240:                                       ; preds = %222, %get_tzinfo_member.exit.i, %Py_DECREF.exit26.i, %make_freplacement.exit, %84, %54, %make_Zreplacement.exit.thread228, %208, %Py_DECREF.exit178, %189, %185, %174, %215, %.thread339, %call_tzname.exit.thread.i, %145, %make_Zreplacement.exit.thread230, %232, %10
  %.0138 = phi ptr [ null, %10 ], [ %.1139.ph.ph, %232 ], [ %.1139.ph.ph, %make_Zreplacement.exit.thread230 ], [ %.1139.ph.ph, %call_tzname.exit.thread.i ], [ %.1139.ph.ph, %145 ], [ %.1139.ph.ph, %.thread339 ], [ %.1139.ph.ph, %208 ], [ %.1139.ph.ph, %215 ], [ %.1139.ph.ph, %174 ], [ %.1139.ph.ph, %185 ], [ %.1139.ph.ph, %189 ], [ %.1139.ph.ph, %Py_DECREF.exit178 ], [ %.1139.ph.ph, %54 ], [ %.3141, %make_Zreplacement.exit.thread228 ], [ %.1139.ph.ph, %Py_DECREF.exit26.i ], [ %.1139.ph.ph, %get_tzinfo_member.exit.i ], [ null, %make_freplacement.exit ], [ %.1139.ph.ph, %84 ], [ %.3141, %222 ]
  %.0132 = phi ptr [ null, %10 ], [ %.1133.ph.ph, %232 ], [ null, %make_Zreplacement.exit.thread230 ], [ null, %call_tzname.exit.thread.i ], [ null, %145 ], [ %.1133.ph.ph, %.thread339 ], [ %.1133.ph.ph, %208 ], [ %.1133.ph.ph, %215 ], [ %.1133.ph.ph, %174 ], [ %.1133.ph.ph, %185 ], [ %.1133.ph.ph, %189 ], [ %.1133.ph.ph, %Py_DECREF.exit178 ], [ %.1133.ph.ph, %54 ], [ %.3135, %make_Zreplacement.exit.thread228 ], [ null, %Py_DECREF.exit26.i ], [ null, %get_tzinfo_member.exit.i ], [ %.1133.ph.ph, %make_freplacement.exit ], [ %.1133.ph.ph, %84 ], [ %.3135, %222 ]
  %.0118 = phi ptr [ null, %10 ], [ %.1119.ph.ph, %232 ], [ %.1119.ph.ph, %make_Zreplacement.exit.thread230 ], [ %.1119.ph.ph, %call_tzname.exit.thread.i ], [ %.1119.ph.ph, %145 ], [ %.1119.ph.ph, %.thread339 ], [ %.1119.ph.ph, %208 ], [ %.1119.ph.ph, %215 ], [ %.1119.ph.ph, %174 ], [ %.1119.ph.ph, %185 ], [ %.1119.ph.ph, %189 ], [ %.1119.ph.ph, %Py_DECREF.exit178 ], [ %.1119.ph.ph, %54 ], [ %.3121, %make_Zreplacement.exit.thread228 ], [ %.1119.ph.ph, %Py_DECREF.exit26.i ], [ %.1119.ph.ph, %get_tzinfo_member.exit.i ], [ %.1119.ph.ph, %make_freplacement.exit ], [ null, %84 ], [ %.3121, %222 ]
  %.0114 = phi ptr [ null, %10 ], [ %.1115.ph.ph, %232 ], [ %.1115.ph.ph, %make_Zreplacement.exit.thread230 ], [ %.1115.ph.ph, %call_tzname.exit.thread.i ], [ %.1115.ph.ph, %145 ], [ %.1115.ph.ph, %.thread339 ], [ %.1115.ph.ph, %208 ], [ %.1115.ph.ph, %215 ], [ %.1115.ph.ph, %174 ], [ %.1115.ph.ph, %185 ], [ %.1115.ph.ph, %189 ], [ %.1115.ph.ph, %Py_DECREF.exit178 ], [ null, %54 ], [ %.4, %make_Zreplacement.exit.thread228 ], [ %.1115.ph.ph, %Py_DECREF.exit26.i ], [ %.1115.ph.ph, %get_tzinfo_member.exit.i ], [ %.1115.ph.ph, %make_freplacement.exit ], [ %.1115.ph.ph, %84 ], [ %.4, %222 ]
  call void @PyUnicodeWriter_Discard(ptr noundef %11) #18
  br label %Py_DECREF.exit

Py_XDECREF.exit225:                               ; preds = %272, %269, %Py_XDECREF.exit222, %4
  %.0110 = phi ptr [ null, %4 ], [ %.0111, %Py_XDECREF.exit222 ], [ %.0111, %269 ], [ %.0111, %272 ]
  ret ptr %.0110
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_somezreplacement(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val10.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val10.i, @PyDateTime_DateTimeType
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %3
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10.i, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not15.i = icmp eq i32 %6, 0
  br i1 %.not15.i, label %9, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !61
  %.not7.i = icmp eq i8 %8, 0
  br i1 %.not7.i, label %9, label %get_tzinfo_member.exit

9:                                                ; preds = %PyObject_TypeCheck.exit.thread.i, %PyObject_TypeCheck.exit.i
  %.val.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i11.i = icmp eq ptr %.val.i, @PyDateTime_TimeType
  br i1 %.not.i11.i, label %PyObject_TypeCheck.exit12.thread.i, label %PyObject_TypeCheck.exit12.i

PyObject_TypeCheck.exit12.i:                      ; preds = %9
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyDateTime_TimeType) #18
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %get_tzinfo_member.exit.thread, label %PyObject_TypeCheck.exit12.thread.i

PyObject_TypeCheck.exit12.thread.i:               ; preds = %PyObject_TypeCheck.exit12.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !61
  %.not9.i = icmp eq i8 %12, 0
  br i1 %.not9.i, label %get_tzinfo_member.exit.thread, label %get_tzinfo_member.exit

get_tzinfo_member.exit:                           ; preds = %PyObject_TypeCheck.exit.thread.i, %PyObject_TypeCheck.exit12.thread.i
  %.sink16.i = phi i64 [ 40, %PyObject_TypeCheck.exit.thread.i ], [ 32, %PyObject_TypeCheck.exit12.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16.i
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  %16 = icmp eq ptr %14, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %get_tzinfo_member.exit.thread, label %18

get_tzinfo_member.exit.thread:                    ; preds = %PyObject_TypeCheck.exit12.i, %PyObject_TypeCheck.exit12.thread.i, %get_tzinfo_member.exit
  %17 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef null, i64 noundef 0) #18
  br label %23

18:                                               ; preds = %get_tzinfo_member.exit
  %19 = call fastcc i32 @format_utcoffset(ptr noundef %4, ptr noundef %1, ptr noundef %14, ptr noundef %2)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @PyUnicode_FromString(ptr noundef nonnull %4) #18
  br label %23

23:                                               ; preds = %18, %21, %get_tzinfo_member.exit.thread
  %.0 = phi ptr [ %17, %get_tzinfo_member.exit.thread ], [ %22, %21 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @format_utcoffset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i43 = icmp sgt i32 %10, -1
  br i1 %.not.i43, label %11, label %Py_DECREF.exit44

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit44

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #18
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %9, %11, %14
  store i8 0, ptr %0, align 1, !tbaa !15
  br label %52

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = tail call ptr @delta_negative(ptr noundef nonnull %5)
  %21 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i41 = icmp sgt i32 %21, -1
  br i1 %.not.i41, label %22, label %Py_DECREF.exit42

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %5, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit42

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %19, %22, %25
  %26 = icmp eq ptr %20, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %15, %Py_DECREF.exit42
  %.035 = phi ptr [ %20, %Py_DECREF.exit42 ], [ %5, %15 ]
  %.025 = phi i32 [ 45, %Py_DECREF.exit42 ], [ 43, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = load i32, ptr %.035, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %27
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %.035, align 8, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.035) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %33, %36
  %37 = sdiv i32 %31, 60
  %.neg = mul nsw i32 %37, -60
  %38 = add i32 %.neg, %31
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 60, i32 0
  %storemerge.i = add nsw i32 %40, %38
  %.lobit.i47 = ashr i32 %38, 31
  %.0.i = add nsw i32 %.lobit.i47, %37
  %41 = sdiv i32 %.0.i, 60
  %.neg56 = mul nsw i32 %41, -60
  %42 = add nsw i32 %.neg56, %.0.i
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 60, i32 0
  %storemerge.i48 = add nsw i32 %44, %42
  %.lobit.i49 = ashr i32 %42, 31
  %.0.i50 = add nsw i32 %.lobit.i49, %41
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %Py_DECREF.exit
  %46 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %0, i64 noundef 100, ptr noundef nonnull @.str.162, i32 noundef %.025, i32 noundef %.0.i50, ptr noundef %1, i32 noundef %storemerge.i48, ptr noundef %1, i32 noundef %storemerge.i, i32 noundef %29) #18
  br label %52

47:                                               ; preds = %Py_DECREF.exit
  %.not40 = icmp eq i32 %storemerge.i, 0
  br i1 %.not40, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %0, i64 noundef 100, ptr noundef nonnull @.str.163, i32 noundef %.025, i32 noundef %.0.i50, ptr noundef %1, i32 noundef %storemerge.i48, ptr noundef %1, i32 noundef %storemerge.i) #18
  br label %52

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %0, i64 noundef 100, ptr noundef nonnull @.str.164, i32 noundef %.025, i32 noundef %.0.i50, ptr noundef %1, i32 noundef %storemerge.i48) #18
  br label %52

52:                                               ; preds = %Py_DECREF.exit42, %4, %50, %48, %45, %Py_DECREF.exit44
  %.0 = phi i32 [ 0, %50 ], [ 0, %Py_DECREF.exit44 ], [ -1, %4 ], [ 0, %45 ], [ 0, %48 ], [ -1, %Py_DECREF.exit42 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_struct_time(i32 noundef range(i32 0, 65536) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 -1, 2) %6) unnamed_addr #0 {
  %8 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.172) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [4 x i8], ptr @_days_before_month, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp samesign ugt i32 %1, 2
  br i1 %14, label %15, label %weekday.exit

15:                                               ; preds = %10
  %16 = and i32 %0, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %is_leap.exit.thread.i.i.i

18:                                               ; preds = %15
  %.lhs.trunc.i = trunc nuw i32 %0 to i16
  %19 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %18
  %20 = add i32 %13, 1
  br label %weekday.exit

is_leap.exit.i.i.i:                               ; preds = %18
  %21 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i.i = icmp eq i16 %21, 0
  %22 = add i32 %13, 1
  br i1 %.not.i.i.i, label %weekday.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %15
  br label %weekday.exit

weekday.exit:                                     ; preds = %10, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %13, %10 ], [ %13, %is_leap.exit.thread.i.i.i ], [ %22, %is_leap.exit.i.i.i ], [ %20, %is_leap.exit.thread6.i.i.i ]
  %23 = add nsw i32 %0, -1
  %24 = mul nsw i32 %23, 365
  %25 = sdiv i32 %23, 4
  %.neg.i.i.i = sdiv i32 %23, -100
  %26 = sdiv i32 %23, 400
  %27 = add nuw nsw i32 %25, 6
  %28 = add nsw i32 %27, %24
  %29 = add nsw i32 %28, %.neg.i.i.i
  %30 = add nsw i32 %29, %26
  %31 = add nsw i32 %30, %2
  %32 = add i32 %31, %.0.i.i.i
  %33 = srem i32 %32, 7
  br i1 %14, label %34, label %days_before_month.exit

34:                                               ; preds = %weekday.exit
  %35 = and i32 %0, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %is_leap.exit.thread.i

37:                                               ; preds = %34
  %.lhs.trunc = trunc nuw i32 %0 to i16
  %38 = urem i16 %.lhs.trunc, 100
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %is_leap.exit.i, label %is_leap.exit.thread6.i

is_leap.exit.thread6.i:                           ; preds = %37
  %39 = add i32 %13, 1
  br label %days_before_month.exit

is_leap.exit.i:                                   ; preds = %37
  %40 = urem i16 %.lhs.trunc, 400
  %.not.i18 = icmp eq i16 %40, 0
  %41 = add i32 %13, 1
  br i1 %.not.i18, label %days_before_month.exit, label %is_leap.exit.thread.i

is_leap.exit.thread.i:                            ; preds = %is_leap.exit.i, %34
  br label %days_before_month.exit

days_before_month.exit:                           ; preds = %weekday.exit, %is_leap.exit.thread6.i, %is_leap.exit.i, %is_leap.exit.thread.i
  %.0.i = phi i32 [ %13, %weekday.exit ], [ %13, %is_leap.exit.thread.i ], [ %41, %is_leap.exit.i ], [ %39, %is_leap.exit.thread6.i ]
  %42 = add i32 %.0.i, %2
  %43 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %8, ptr noundef nonnull @.str.173, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %33, i32 noundef %42, i32 noundef %6) #18
  %44 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %days_before_month.exit
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %8, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %48, %45, %days_before_month.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %43, %days_before_month.exit ], [ %43, %45 ], [ %43, %48 ]
  ret ptr %.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @date_year(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @date_month(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 27
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @date_day(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

declare ptr @PyUnicode_AsLatin1String(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @time_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !61
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %9, %7, %4, %1
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  tail call void %15(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @time_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr i8, ptr %0, i64 29
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr i8, ptr %0, i64 30
  %24 = load i8, ptr %23, align 2, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %28 = load i8, ptr %27, align 1, !tbaa !48
  %29 = zext i8 %28 to i32
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %1
  %31 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.184, ptr noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %26) #18
  br label %37

32:                                               ; preds = %1
  %.not34 = icmp eq i8 %12, 0
  br i1 %.not34, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.90, ptr noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13) #18
  br label %37

35:                                               ; preds = %32
  %36 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.185, ptr noundef %4, i32 noundef %7, i32 noundef %10) #18
  br label %37

37:                                               ; preds = %33, %35, %30
  %.0 = phi ptr [ %31, %30 ], [ %34, %33 ], [ %36, %35 ]
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %append_keyword_fold.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !61
  %.not36 = icmp eq i8 %40, 0
  br i1 %.not36, label %append_keyword_tzinfo.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, @_Py_NoneStruct
  br i1 %44, label %append_keyword_tzinfo.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %.0, i64 16
  %.val.i = load i64, ptr %46, align 8, !tbaa !66
  %47 = add i64 %.val.i, -1
  %48 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.0, i64 noundef 0, i64 noundef %47) #18
  %49 = load i32, ptr %.0, align 8, !tbaa !15
  %.not.i13.i = icmp sgt i32 %49, -1
  br i1 %.not.i13.i, label %50, label %Py_DECREF.exit14.i

50:                                               ; preds = %45
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.0, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit14.i

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #18
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %53, %50, %45
  %54 = icmp eq ptr %48, null
  br i1 %54, label %append_keyword_fold.exit, label %55

55:                                               ; preds = %Py_DECREF.exit14.i
  %56 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.186, ptr noundef nonnull %48, ptr noundef %43) #18
  %57 = load i32, ptr %48, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i, label %58, label %append_keyword_tzinfo.exit

58:                                               ; preds = %55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %48, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %append_keyword_tzinfo.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #18
  br label %append_keyword_tzinfo.exit

append_keyword_tzinfo.exit:                       ; preds = %61, %58, %55, %41, %38
  %.1 = phi ptr [ %56, %58 ], [ %.0, %38 ], [ %56, %61 ], [ %.0, %41 ], [ %56, %55 ]
  %62 = icmp ne ptr %.1, null
  %63 = icmp ne i8 %28, 0
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %append_keyword_fold.exit

64:                                               ; preds = %append_keyword_tzinfo.exit
  %65 = getelementptr i8, ptr %.1, i64 16
  %.val.i37 = load i64, ptr %65, align 8, !tbaa !66
  %66 = add i64 %.val.i37, -1
  %67 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.1, i64 noundef 0, i64 noundef %66) #18
  %68 = load i32, ptr %.1, align 8, !tbaa !15
  %.not.i12.i = icmp sgt i32 %68, -1
  br i1 %.not.i12.i, label %69, label %Py_DECREF.exit13.i

69:                                               ; preds = %64
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %.1, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit13.i

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #18
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %72, %69, %64
  %73 = icmp eq ptr %67, null
  br i1 %73, label %append_keyword_fold.exit, label %74

74:                                               ; preds = %Py_DECREF.exit13.i
  %75 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.187, ptr noundef nonnull %67, i32 noundef range(i32 1, 256) %29) #18
  %76 = load i32, ptr %67, align 8, !tbaa !15
  %.not.i.i38 = icmp sgt i32 %76, -1
  br i1 %.not.i.i38, label %77, label %append_keyword_fold.exit

77:                                               ; preds = %74
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %67, align 8, !tbaa !15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %append_keyword_fold.exit

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #18
  br label %append_keyword_fold.exit

append_keyword_fold.exit:                         ; preds = %Py_DECREF.exit14.i, %37, %80, %77, %74, %Py_DECREF.exit13.i, %append_keyword_tzinfo.exit
  %.2 = phi ptr [ %75, %80 ], [ %.1, %append_keyword_tzinfo.exit ], [ null, %Py_DECREF.exit13.i ], [ %75, %74 ], [ %75, %77 ], [ null, %37 ], [ null, %Py_DECREF.exit14.i ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal i64 @time_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %7 = load i8, ptr %6, align 1, !tbaa !48
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 26
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %0, i64 27
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr i8, ptr %0, i64 29
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr i8, ptr %0, i64 30
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !61
  %.not48 = icmp eq i8 %32, 0
  br i1 %.not48, label %36, label %33

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %8, %33
  %37 = phi ptr [ %35, %33 ], [ @_Py_NoneStruct, %8 ]
  %38 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %38, align 8, !tbaa !51
  %39 = tail call ptr @new_time_ex2(i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %30, ptr noundef %37, i32 noundef 0, ptr noundef %.val)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge.thread, label %_Py_NewRef.exit

41:                                               ; preds = %5
  %42 = load i32, ptr %0, align 8, !tbaa !15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %44, %41, %36
  %.041 = phi ptr [ %39, %36 ], [ %0, %41 ], [ %0, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !61
  %.not.i67 = icmp eq i8 %47, 0
  br i1 %.not.i67, label %time_utcoffset.exit, label %48

48:                                               ; preds = %_Py_NewRef.exit
  %49 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  br label %time_utcoffset.exit

time_utcoffset.exit:                              ; preds = %_Py_NewRef.exit, %48
  %51 = phi ptr [ %50, %48 ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %52 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %51, ptr noundef nonnull @.str.16, ptr noundef nonnull @_Py_NoneStruct)
  %53 = load i32, ptr %.041, align 8, !tbaa !15
  %.not.i59 = icmp sgt i32 %53, -1
  br i1 %.not.i59, label %54, label %Py_DECREF.exit60

54:                                               ; preds = %time_utcoffset.exit
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.041, align 8, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit60

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.041) #18
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %time_utcoffset.exit, %54, %57
  %58 = icmp eq ptr %52, null
  br i1 %58, label %.critedge.thread, label %59

59:                                               ; preds = %Py_DECREF.exit60
  %60 = icmp eq ptr %52, @_Py_NoneStruct
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br i1 %60, label %.split, label %67

.split:                                           ; preds = %59
  %62 = tail call i64 @Py_HashBuffer(ptr noundef nonnull %61, i64 noundef 6) #18
  store i64 %62, ptr %2, align 8, !tbaa !47
  %63 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i49 = icmp sgt i32 %63, -1
  br i1 %.not.i49, label %64, label %.critedge

64:                                               ; preds = %.split
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge.sink.split, label %.critedge

67:                                               ; preds = %59
  %68 = load i8, ptr %61, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, 3600
  %71 = getelementptr i8, ptr %0, i64 26
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = mul nuw nsw i32 %73, 60
  %75 = add nuw nsw i32 %74, %70
  %76 = getelementptr i8, ptr %0, i64 27
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %75, %78
  %80 = getelementptr i8, ptr %0, i64 28
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = getelementptr i8, ptr %0, i64 29
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %87, %83
  %89 = getelementptr i8, ptr %0, i64 30
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %or.cond.i.i = icmp samesign ugt i32 %92, 999999
  br i1 %or.cond.i.i, label %normalize_pair.exit.i.i, label %._crit_edge.i.i

normalize_pair.exit.i.i:                          ; preds = %67
  %93 = udiv i32 %92, 1000000
  %.neg.i.i = mul nsw i32 %93, -1000000
  %94 = add nsw i32 %.neg.i.i, %92
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %96, %94
  %.lobit.i.i.i.i = ashr i32 %94, 31
  %.0.i.i.i.i = add nuw nsw i32 %93, %79
  %97 = add nsw i32 %.0.i.i.i.i, %.lobit.i.i.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %normalize_pair.exit.i.i, %67
  %.131.i = phi i32 [ %97, %normalize_pair.exit.i.i ], [ %79, %67 ]
  %.1.i = phi i32 [ %storemerge.i.i.i.i, %normalize_pair.exit.i.i ], [ %92, %67 ]
  %or.cond9.i.i = icmp samesign ugt i32 %.131.i, 86399
  br i1 %or.cond9.i.i, label %normalize_d_s_us.exit.i, label %check_delta_day_range.exit.i

normalize_d_s_us.exit.i:                          ; preds = %._crit_edge.i.i
  %98 = udiv i32 %.131.i, 86400
  %.neg15.i.i = mul nsw i32 %98, -86400
  %99 = add nsw i32 %.neg15.i.i, %.131.i
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %101, %99
  %.lobit.i.i12.i.i = ashr i32 %99, 31
  %102 = add nsw i32 %.lobit.i.i12.i.i, %98
  br label %check_delta_day_range.exit.i

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i, %._crit_edge.i.i
  %.030.i72 = phi i32 [ %storemerge.i.i11.i.i, %normalize_d_s_us.exit.i ], [ %.131.i, %._crit_edge.i.i ]
  %.032.i71 = phi i32 [ %102, %normalize_d_s_us.exit.i ], [ 0, %._crit_edge.i.i ]
  %103 = or i32 %.030.i72, %.1.i
  %104 = or i32 %103, %.032.i71
  %or.cond3.i.i = icmp ne i32 %104, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %105 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %105
  br i1 %or.cond.i17.not.i, label %106, label %new_delta_ex.exit

106:                                              ; preds = %check_delta_day_range.exit.i
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %108 = tail call ptr %107(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %108, null
  br i1 %.not15.i, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 -1, ptr %110, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %.032.i71, ptr %111, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 28
  store i32 %.030.i72, ptr %112, align 4, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i32 %.1.i, ptr %113, align 8, !tbaa !44
  br label %new_delta_ex.exit

114:                                              ; preds = %106
  %115 = load i32, ptr %52, align 8, !tbaa !15
  %.not.i57 = icmp sgt i32 %115, -1
  br i1 %.not.i57, label %116, label %.critedge.thread

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %52, align 8, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.critedge.thread

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #18
  br label %.critedge.thread

new_delta_ex.exit:                                ; preds = %109, %check_delta_day_range.exit.i
  %.0.i = phi ptr [ @zero_delta, %check_delta_day_range.exit.i ], [ %108, %109 ]
  %120 = tail call ptr @delta_subtract(ptr noundef nonnull %.0.i, ptr noundef nonnull %52)
  %121 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i55 = icmp sgt i32 %121, -1
  br i1 %.not.i55, label %122, label %Py_DECREF.exit56

122:                                              ; preds = %new_delta_ex.exit
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %.0.i, align 8, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit56

125:                                              ; preds = %122
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #18
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %new_delta_ex.exit, %122, %125
  %126 = icmp eq ptr %120, null
  br i1 %126, label %127, label %.split44

127:                                              ; preds = %Py_DECREF.exit56
  %128 = load i32, ptr %52, align 8, !tbaa !15
  %.not.i53 = icmp sgt i32 %128, -1
  br i1 %.not.i53, label %129, label %.critedge.thread

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %52, align 8, !tbaa !15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.critedge.thread

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #18
  br label %.critedge.thread

.split44:                                         ; preds = %Py_DECREF.exit56
  %133 = tail call i64 @PyObject_Hash(ptr noundef nonnull %120) #18
  store i64 %133, ptr %2, align 8, !tbaa !47
  %134 = load i32, ptr %120, align 8, !tbaa !15
  %.not.i51 = icmp sgt i32 %134, -1
  br i1 %.not.i51, label %135, label %Py_DECREF.exit52

135:                                              ; preds = %.split44
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %120, align 8, !tbaa !15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit52

138:                                              ; preds = %135
  tail call void @_Py_Dealloc(ptr noundef nonnull %120) #18
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %.split44, %135, %138
  %139 = load i32, ptr %52, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %139, -1
  br i1 %.not.i, label %140, label %.critedge

140:                                              ; preds = %Py_DECREF.exit52
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %52, align 8, !tbaa !15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %140, %64
  %_Py_NoneStruct.sink = phi ptr [ @_Py_NoneStruct, %64 ], [ %52, %140 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %_Py_NoneStruct.sink) #18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.split, %64, %Py_DECREF.exit52, %140, %1
  %143 = load i64, ptr %2, align 8, !tbaa !47
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %129, %127, %116, %114, %119, %132, %Py_DECREF.exit60, %36, %.critedge
  %.3 = phi i64 [ %143, %.critedge ], [ -1, %36 ], [ -1, %Py_DECREF.exit60 ], [ -1, %132 ], [ -1, %119 ], [ -1, %114 ], [ -1, %116 ], [ -1, %127 ], [ -1, %129 ]
  ret i64 %.3
}

; Function Attrs: nounwind uwtable
define internal ptr @time_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60176), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @time_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i69 = icmp eq ptr %.val68, @PyDateTime_TimeType
  br i1 %.not.i69, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val68, ptr noundef nonnull @PyDateTime_TimeType) #18
  %.not103 = icmp eq i32 %5, 0
  br i1 %.not103, label %diff_to_bool.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !61
  %.not58 = icmp eq i8 %7, 0
  br i1 %.not58, label %11, label %8

8:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %PyObject_TypeCheck.exit.thread, %8
  %12 = phi ptr [ %10, %8 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !61
  %.not59 = icmp eq i8 %14, 0
  br i1 %.not59, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %17, %15 ], [ @_Py_NoneStruct, %11 ]
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) %23, i64 noundef 6) #19
  switch i32 %2, label %36 [
    i32 2, label %25
    i32 3, label %27
    i32 0, label %28
    i32 4, label %30
    i32 1, label %32
    i32 5, label %34
  ]

25:                                               ; preds = %21
  %26 = icmp eq i32 %24, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %26, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

27:                                               ; preds = %21
  %.not.i70 = icmp eq i32 %24, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i70, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit

28:                                               ; preds = %21
  %29 = icmp slt i32 %24, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %29, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

30:                                               ; preds = %21
  %31 = icmp sgt i32 %24, 0
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %31, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

32:                                               ; preds = %21
  %33 = icmp slt i32 %24, 1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %33, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

34:                                               ; preds = %21
  %35 = icmp sgt i32 %24, -1
  %_Py_TrueStruct._Py_FalseStruct10.i = select i1 %35, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

36:                                               ; preds = %21
  unreachable

37:                                               ; preds = %18
  br i1 %.not58, label %time_utcoffset.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  br label %time_utcoffset.exit

time_utcoffset.exit:                              ; preds = %37, %38
  %41 = phi ptr [ %40, %38 ], [ @_Py_NoneStruct, %37 ]
  %42 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull @_Py_NoneStruct)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %diff_to_bool.exit, label %44

44:                                               ; preds = %time_utcoffset.exit
  %45 = load i8, ptr %13, align 8, !tbaa !61
  %.not.i72 = icmp eq i8 %45, 0
  br i1 %.not.i72, label %time_utcoffset.exit73, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  br label %time_utcoffset.exit73

time_utcoffset.exit73:                            ; preds = %44, %46
  %49 = phi ptr [ %48, %46 ], [ @_Py_NoneStruct, %44 ]
  %50 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %49, ptr noundef nonnull @.str.16, ptr noundef nonnull @_Py_NoneStruct)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %diff_to_bool.exit87, label %52

52:                                               ; preds = %time_utcoffset.exit73
  %53 = icmp eq ptr %42, %50
  br i1 %53, label %75, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %42, i64 8
  %.val67 = load ptr, ptr %55, align 8, !tbaa !51
  %.not.i74 = icmp eq ptr %.val67, @PyDateTime_DeltaType
  br i1 %.not.i74, label %PyObject_TypeCheck.exit75.thread, label %PyObject_TypeCheck.exit75

PyObject_TypeCheck.exit75:                        ; preds = %54
  %56 = tail call i32 @PyType_IsSubtype(ptr noundef %.val67, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %delta_cmp.exit.thread, label %PyObject_TypeCheck.exit75.thread

PyObject_TypeCheck.exit75.thread:                 ; preds = %54, %PyObject_TypeCheck.exit75
  %57 = getelementptr i8, ptr %50, i64 8
  %.val = load ptr, ptr %57, align 8, !tbaa !51
  %.not.i76 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i76, label %PyObject_TypeCheck.exit77.thread, label %PyObject_TypeCheck.exit77

PyObject_TypeCheck.exit77:                        ; preds = %PyObject_TypeCheck.exit75.thread
  %58 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not104 = icmp eq i32 %58, 0
  br i1 %.not104, label %delta_cmp.exit.thread, label %PyObject_TypeCheck.exit77.thread

PyObject_TypeCheck.exit77.thread:                 ; preds = %PyObject_TypeCheck.exit75.thread, %PyObject_TypeCheck.exit77
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %delta_cmp.exit.thread

64:                                               ; preds = %PyObject_TypeCheck.exit77.thread
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %delta_cmp.exit, label %delta_cmp.exit.thread

delta_cmp.exit:                                   ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %delta_cmp.exit.thread

75:                                               ; preds = %delta_cmp.exit, %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %78 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %76, ptr noundef nonnull dereferenceable(6) %77, i64 noundef 6) #19
  switch i32 %2, label %90 [
    i32 2, label %79
    i32 3, label %81
    i32 0, label %82
    i32 4, label %84
    i32 1, label %86
    i32 5, label %88
  ]

79:                                               ; preds = %75
  %80 = icmp eq i32 %78, 0
  %_Py_TrueStruct._Py_FalseStruct.i86 = select i1 %80, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

81:                                               ; preds = %75
  %.not.i84 = icmp eq i32 %78, 0
  %_Py_FalseStruct._Py_TrueStruct.i85 = select i1 %.not.i84, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit87

82:                                               ; preds = %75
  %83 = icmp slt i32 %78, 0
  %_Py_TrueStruct._Py_FalseStruct7.i83 = select i1 %83, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

84:                                               ; preds = %75
  %85 = icmp sgt i32 %78, 0
  %_Py_TrueStruct._Py_FalseStruct8.i82 = select i1 %85, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

86:                                               ; preds = %75
  %87 = icmp slt i32 %78, 1
  %_Py_TrueStruct._Py_FalseStruct9.i81 = select i1 %87, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

88:                                               ; preds = %75
  %89 = icmp sgt i32 %78, -1
  %_Py_TrueStruct._Py_FalseStruct10.i79 = select i1 %89, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

90:                                               ; preds = %75
  unreachable

delta_cmp.exit.thread:                            ; preds = %PyObject_TypeCheck.exit77.thread, %64, %delta_cmp.exit, %PyObject_TypeCheck.exit77, %PyObject_TypeCheck.exit75
  %91 = icmp ne ptr %42, @_Py_NoneStruct
  %92 = icmp ne ptr %50, @_Py_NoneStruct
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %93, label %168

93:                                               ; preds = %delta_cmp.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = getelementptr i8, ptr %0, i64 26
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = getelementptr i8, ptr %0, i64 27
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = zext i8 %108 to i32
  %110 = getelementptr i8, ptr %1, i64 26
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = getelementptr i8, ptr %1, i64 27
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %reass.add = sub i32 %117, %104
  %reass.mul = mul i32 %reass.add, 86400
  %reass.add116 = sub nsw i32 %99, %112
  %reass.mul117 = mul nsw i32 %reass.add116, 60
  %reass.add119 = sub nsw i32 %96, %109
  %reass.mul120 = mul nsw i32 %reass.add119, 3600
  %120 = add i32 %106, %115
  %121 = sub i32 %102, %120
  %122 = add i32 %121, %reass.mul120
  %123 = add i32 %122, %119
  %124 = add i32 %123, %reass.mul117
  %125 = add i32 %124, %reass.mul
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %93
  %128 = getelementptr i8, ptr %0, i64 28
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = getelementptr i8, ptr %0, i64 29
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr i8, ptr %0, i64 30
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %141 = getelementptr i8, ptr %1, i64 28
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = getelementptr i8, ptr %1, i64 29
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %148, %144
  %150 = getelementptr i8, ptr %1, i64 30
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %149, %152
  %154 = sub nsw i32 %140, %153
  br label %155

155:                                              ; preds = %127, %93
  %.053 = phi i32 [ %154, %127 ], [ %125, %93 ]
  switch i32 %2, label %167 [
    i32 2, label %156
    i32 3, label %158
    i32 0, label %159
    i32 4, label %161
    i32 1, label %163
    i32 5, label %165
  ]

156:                                              ; preds = %155
  %157 = icmp eq i32 %.053, 0
  %_Py_TrueStruct._Py_FalseStruct.i95 = select i1 %157, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

158:                                              ; preds = %155
  %.not.i93 = icmp eq i32 %.053, 0
  %_Py_FalseStruct._Py_TrueStruct.i94 = select i1 %.not.i93, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit87

159:                                              ; preds = %155
  %160 = icmp slt i32 %.053, 0
  %_Py_TrueStruct._Py_FalseStruct7.i92 = select i1 %160, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

161:                                              ; preds = %155
  %162 = icmp sgt i32 %.053, 0
  %_Py_TrueStruct._Py_FalseStruct8.i91 = select i1 %162, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

163:                                              ; preds = %155
  %164 = icmp slt i32 %.053, 1
  %_Py_TrueStruct._Py_FalseStruct9.i90 = select i1 %164, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

165:                                              ; preds = %155
  %166 = icmp sgt i32 %.053, -1
  %_Py_TrueStruct._Py_FalseStruct10.i88 = select i1 %166, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit87

167:                                              ; preds = %155
  unreachable

168:                                              ; preds = %delta_cmp.exit.thread
  switch i32 %2, label %179 [
    i32 2, label %169
    i32 3, label %174
  ]

169:                                              ; preds = %168
  %170 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !15
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %diff_to_bool.exit87, label %172

172:                                              ; preds = %169
  %173 = add nuw i32 %170, 1
  store i32 %173, ptr @_Py_FalseStruct, align 8, !tbaa !15
  br label %diff_to_bool.exit87

174:                                              ; preds = %168
  %175 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !15
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %diff_to_bool.exit87, label %177

177:                                              ; preds = %174
  %178 = add nuw i32 %175, 1
  store i32 %178, ptr @_Py_TrueStruct, align 8, !tbaa !15
  br label %diff_to_bool.exit87

179:                                              ; preds = %168
  %180 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %180, ptr noundef nonnull @.str.188) #18
  br label %diff_to_bool.exit87

diff_to_bool.exit87:                              ; preds = %177, %174, %172, %169, %165, %163, %161, %159, %158, %156, %88, %86, %84, %82, %81, %79, %179, %time_utcoffset.exit73
  %.052 = phi ptr [ null, %time_utcoffset.exit73 ], [ null, %179 ], [ %_Py_TrueStruct._Py_FalseStruct9.i81, %86 ], [ %_Py_TrueStruct._Py_FalseStruct9.i90, %163 ], [ @_Py_FalseStruct, %172 ], [ %_Py_TrueStruct._Py_FalseStruct.i86, %79 ], [ %_Py_TrueStruct._Py_FalseStruct8.i82, %84 ], [ %_Py_FalseStruct._Py_TrueStruct.i85, %81 ], [ %_Py_TrueStruct._Py_FalseStruct10.i79, %88 ], [ %_Py_TrueStruct._Py_FalseStruct7.i83, %82 ], [ %_Py_TrueStruct._Py_FalseStruct.i95, %156 ], [ %_Py_TrueStruct._Py_FalseStruct8.i91, %161 ], [ %_Py_FalseStruct._Py_TrueStruct.i94, %158 ], [ %_Py_TrueStruct._Py_FalseStruct10.i88, %165 ], [ %_Py_TrueStruct._Py_FalseStruct7.i92, %159 ], [ @_Py_FalseStruct, %169 ], [ @_Py_TrueStruct, %174 ], [ @_Py_TrueStruct, %177 ]
  %181 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %181, -1
  br i1 %.not.i, label %182, label %Py_DECREF.exit

182:                                              ; preds = %diff_to_bool.exit87
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %42, align 8, !tbaa !15
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_DECREF.exit

185:                                              ; preds = %182
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %diff_to_bool.exit87, %182, %185
  br i1 %51, label %diff_to_bool.exit, label %186

186:                                              ; preds = %Py_DECREF.exit
  %187 = load i32, ptr %50, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %187, -1
  br i1 %.not.i.i, label %188, label %diff_to_bool.exit

188:                                              ; preds = %186
  %189 = add nsw i32 %187, -1
  store i32 %189, ptr %50, align 8, !tbaa !15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %diff_to_bool.exit

191:                                              ; preds = %188
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #18
  br label %diff_to_bool.exit

diff_to_bool.exit:                                ; preds = %191, %188, %186, %Py_DECREF.exit, %34, %32, %30, %28, %27, %25, %time_utcoffset.exit, %PyObject_TypeCheck.exit
  %.0 = phi ptr [ null, %time_utcoffset.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %_Py_TrueStruct._Py_FalseStruct9.i, %32 ], [ %_Py_TrueStruct._Py_FalseStruct.i, %25 ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %30 ], [ %_Py_FalseStruct._Py_TrueStruct.i, %27 ], [ %_Py_TrueStruct._Py_FalseStruct10.i, %34 ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %28 ], [ %.052, %Py_DECREF.exit ], [ %.052, %186 ], [ %.052, %188 ], [ %.052, %191 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i64 32, i64 40
  %4 = tail call ptr @PyObject_Malloc(i64 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_NoMemory() #18
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !51
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_PyObject_Init.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8, !tbaa !15
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %8, %12
  tail call void @_Py_NewReference(ptr noundef nonnull %4) #18
  br label %14

14:                                               ; preds = %_PyObject_Init.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %_PyObject_Init.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr i8, ptr %1, i64 16
  %.val36 = load i64, ptr %10, align 8, !tbaa !63
  %11 = add i64 %.val36, -1
  %or.cond = icmp ult i64 %11, 2
  br i1 %or.cond, label %12, label %81

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %.val36, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %18, %16 ], [ @_Py_NoneStruct, %12 ]
  %21 = getelementptr i8, ptr %14, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !51
  %22 = getelementptr i8, ptr %.val31, i64 168
  %.val33 = load i64, ptr %22, align 8, !tbaa !71
  %23 = and i64 %.val33, 134217728
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %14, i64 16
  %.val38 = load i64, ptr %25, align 8, !tbaa !63
  %26 = icmp eq i64 %.val38, 6
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = and i8 %29, 120
  %31 = icmp samesign ult i8 %30, 24
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %27
  %33 = tail call fastcc ptr @time_from_pickle(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %20)
  br label %Py_DECREF.exit.thread

34:                                               ; preds = %19
  %35 = and i64 %.val33, 268435456
  %.not28 = icmp eq i64 %35, 0
  br i1 %.not28, label %Py_DECREF.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %14, i64 16
  %.val37 = load i64, ptr %37, align 8, !tbaa !66
  %38 = icmp eq i64 %.val37, 6
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 34
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 7
  %43 = and i16 %41, 8
  %.not.i19.i = icmp eq i16 %43, 0
  switch i16 %42, label %58 [
    i16 1, label %44
    i16 2, label %51
  ]

44:                                               ; preds = %39
  br i1 %.not.i19.i, label %47, label %45

45:                                               ; preds = %44
  %46 = and i16 %41, 16
  %.not.i.i.i = icmp eq i16 %46, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %14, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %14, i64 56
  %.val4.i.i = load ptr, ptr %48, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %47, %45
  %.0.i.i = phi ptr [ %.0.i.i.i, %45 ], [ %.val4.i.i, %47 ]
  %49 = load i8, ptr %.0.i.i, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  br label %PyUnicode_READ_CHAR.exit

51:                                               ; preds = %39
  br i1 %.not.i19.i, label %54, label %52

52:                                               ; preds = %51
  %53 = and i16 %41, 16
  %.not.i.i12.i = icmp eq i16 %53, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %14, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %14, i64 56
  %.val4.i16.i = load ptr, ptr %55, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %54, %52
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %52 ], [ %.val4.i16.i, %54 ]
  %56 = load i16, ptr %.0.i15.i, align 2, !tbaa !72
  %57 = zext i16 %56 to i32
  br label %PyUnicode_READ_CHAR.exit

58:                                               ; preds = %39
  br i1 %.not.i19.i, label %61, label %59

59:                                               ; preds = %58
  %60 = and i16 %41, 16
  %.not.i.i20.i = icmp eq i16 %60, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %14, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %14, i64 56
  %.val4.i24.i = load ptr, ptr %62, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %61, %59
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %59 ], [ %.val4.i24.i, %61 ]
  %63 = load i32, ptr %.0.i23.i, align 4, !tbaa !16
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %50, %_PyUnicode_DATA.exit.i ], [ %57, %_PyUnicode_DATA.exit17.i ], [ %63, %_PyUnicode_DATA.exit25.i ]
  %64 = and i32 %.0.i, 120
  %65 = icmp samesign ult i32 %64, 24
  br i1 %65, label %66, label %Py_DECREF.exit

66:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %67 = tail call ptr @PyUnicode_AsLatin1String(ptr noundef nonnull %14) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !14
  %71 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %70) #18
  %.not29 = icmp eq i32 %71, 0
  br i1 %.not29, label %Py_DECREF.exit.thread, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.217) #18
  br label %Py_DECREF.exit.thread

74:                                               ; preds = %66
  %75 = tail call fastcc ptr @time_from_pickle(ptr noundef %0, ptr noundef nonnull %67, ptr noundef %20)
  %76 = load i32, ptr %67, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %76, -1
  br i1 %.not.i, label %77, label %Py_DECREF.exit.thread

77:                                               ; preds = %74
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %67, align 8, !tbaa !15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit.thread

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #18
  br label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %27, %24, %36, %PyUnicode_READ_CHAR.exit, %34
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %Py_DECREF.exit, %3
  %82 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.218, ptr noundef nonnull @time_kws, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %.not30 = icmp eq i32 %82, 0
  br i1 %.not30, label %Py_DECREF.exit.thread, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %4, align 4, !tbaa !16
  %85 = load i32, ptr %5, align 4, !tbaa !16
  %86 = load i32, ptr %6, align 4, !tbaa !16
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = call ptr @new_time_ex2(i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %0)
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %80, %77, %74, %72, %69, %32, %81, %83
  %.126 = phi ptr [ null, %81 ], [ %90, %83 ], [ %75, %80 ], [ %75, %77 ], [ %75, %74 ], [ null, %72 ], [ null, %69 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.126
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @time_utcoffset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  %10 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strptime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.133, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = call ptr @PyImport_Import(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47240)) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47432), ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef null) #18
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %9
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %9 ], [ %12, %14 ], [ %12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_isoformat(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = getelementptr i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = getelementptr i8, ptr %0, i64 29
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr i8, ptr %0, i64 30
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.204, ptr noundef nonnull @time_isoformat.keywords, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %Py_DECREF.exit, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.205) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %25, %22
  %29 = icmp eq i32 %20, 0
  %.27 = select i1 %29, i64 2, i64 4
  br label %.thread

.preheader:                                       ; preds = %25, %38
  %.133 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %30 = getelementptr [16 x i8], ptr @time_isoformat.specs, i64 %.133
  %31 = load ptr, ptr %30, align 16, !tbaa !74
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader
  %35 = icmp eq i64 %.133, 3
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = udiv i32 %20, 1000
  br label %.thread

38:                                               ; preds = %.preheader
  %39 = add nuw nsw i64 %.133, 1
  %exitcond.not = icmp eq i64 %39, 5
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !82

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.206) #18
  br label %Py_DECREF.exit

.thread:                                          ; preds = %34, %36, %28
  %.031 = phi i64 [ %.27, %28 ], [ %.133, %34 ], [ 3, %36 ]
  %.02030 = phi i32 [ %20, %28 ], [ %20, %34 ], [ %37, %36 ]
  %43 = getelementptr [16 x i8], ptr @time_isoformat.specs, i64 %.031
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = load i8, ptr %7, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = getelementptr i8, ptr %0, i64 26
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = getelementptr i8, ptr %0, i64 27
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %45, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %.02030) #18
  store ptr %54, ptr %6, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Py_DECREF.exit, label %56

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !61
  %.not26 = icmp eq i8 %58, 0
  br i1 %.not26, label %Py_DECREF.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = icmp eq ptr %61, @_Py_NoneStruct
  br i1 %62, label %Py_DECREF.exit, label %63

63:                                               ; preds = %59
  %64 = call fastcc i32 @format_utcoffset(ptr noundef %4, ptr noundef nonnull @.str.157, ptr noundef %61, ptr noundef nonnull @_Py_NoneStruct)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %54, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %67, -1
  br i1 %.not.i, label %68, label %Py_DECREF.exit

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %54, align 8, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %54) #18
  br label %Py_DECREF.exit

72:                                               ; preds = %63
  %73 = call ptr @PyUnicode_FromString(ptr noundef nonnull %4) #18
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %6, ptr noundef %73) #18
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %71, %68, %66, %.thread, %56, %59, %3, %72, %40
  %.021 = phi ptr [ null, %40 ], [ null, %3 ], [ null, %.thread ], [ %74, %72 ], [ %54, %59 ], [ %54, %56 ], [ null, %66 ], [ null, %68 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strftime(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @time_strftime.keywords, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 27
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.207, i32 noundef 1900, i32 noundef 1, i32 noundef 1, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef -1) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call fastcc ptr @wrap_strftime(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %16, ptr noundef nonnull @_Py_NoneStruct)
  %21 = load i32, ptr %16, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %18
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %16, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %16) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %18, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %20, %18 ], [ %20, %22 ], [ %20, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_tzname(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !61
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %call_tzname.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %call_tzname.exit, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !14
  %12 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73336), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @_Py_NoneStruct
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %call_tzname.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 8
  %.val17.i = load ptr, ptr %16, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %.val17.i, i64 168
  %.val18.i = load i64, ptr %17, align 8, !tbaa !71
  %18 = and i64 %.val18.i, 268435456
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %call_tzname.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.169, ptr noundef %22) #18
  %24 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %call_tzname.exit

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %12, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %call_tzname.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %call_tzname.exit

call_tzname.exit:                                 ; preds = %2, %6, %10, %15, %19, %25, %28
  %.0.i = phi ptr [ %12, %10 ], [ @_Py_NoneStruct, %6 ], [ %12, %15 ], [ null, %19 ], [ null, %25 ], [ null, %28 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @time_dst(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  %10 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_time_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %.val, %6 ], [ 0, %4 ]
  %10 = add i64 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 27
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = getelementptr i8, ptr %0, i64 29
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr i8, ptr %0, i64 30
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !61
  %.not87 = icmp eq i8 %34, 0
  br i1 %.not87, label %38, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %8, %35
  %39 = phi ptr [ %37, %35 ], [ @_Py_NoneStruct, %8 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %42 = zext i8 %41 to i32
  %43 = icmp ult i64 %2, 6
  %44 = icmp ne ptr %1, null
  %45 = and i1 %44, %43
  %or.cond5 = and i1 %45, %.not
  br i1 %or.cond5, label %.thread, label %46

46:                                               ; preds = %38
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @datetime_time_replace._parser, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #18
  %.not88 = icmp eq ptr %47, null
  br i1 %.not88, label %datetime_time_replace_impl.exit, label %.thread

.thread:                                          ; preds = %38, %46
  %48 = phi ptr [ %47, %46 ], [ %1, %38 ]
  %.not89 = icmp eq i64 %10, 0
  br i1 %.not89, label %.thread108, label %49

49:                                               ; preds = %.thread
  %50 = load ptr, ptr %48, align 8, !tbaa !14
  %.not90 = icmp eq ptr %50, null
  br i1 %.not90, label %58, label %51

51:                                               ; preds = %49
  %52 = call i32 @PyLong_AsInt(ptr noundef nonnull %50) #18
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr @PyErr_Occurred() #18
  %.not91 = icmp eq ptr %55, null
  br i1 %.not91, label %56, label %datetime_time_replace_impl.exit

56:                                               ; preds = %54, %51
  %57 = add i64 %10, -1
  %.not92 = icmp eq i64 %57, 0
  br i1 %.not92, label %.thread108, label %58

58:                                               ; preds = %56, %49
  %.165 = phi i64 [ %57, %56 ], [ %10, %49 ]
  %.163 = phi i32 [ %52, %56 ], [ %13, %49 ]
  %59 = getelementptr i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %.not93 = icmp eq ptr %60, null
  br i1 %.not93, label %68, label %61

61:                                               ; preds = %58
  %62 = call i32 @PyLong_AsInt(ptr noundef nonnull %60) #18
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call ptr @PyErr_Occurred() #18
  %.not94 = icmp eq ptr %65, null
  br i1 %.not94, label %66, label %datetime_time_replace_impl.exit

66:                                               ; preds = %64, %61
  %67 = add i64 %.165, -1
  %.not95 = icmp eq i64 %67, 0
  br i1 %.not95, label %.thread108, label %68

68:                                               ; preds = %66, %58
  %.2 = phi i64 [ %67, %66 ], [ %.165, %58 ]
  %.161 = phi i32 [ %62, %66 ], [ %16, %58 ]
  %69 = getelementptr i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %.not96 = icmp eq ptr %70, null
  br i1 %.not96, label %78, label %71

71:                                               ; preds = %68
  %72 = call i32 @PyLong_AsInt(ptr noundef nonnull %70) #18
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr @PyErr_Occurred() #18
  %.not97 = icmp eq ptr %75, null
  br i1 %.not97, label %76, label %datetime_time_replace_impl.exit

76:                                               ; preds = %74, %71
  %77 = add i64 %.2, -1
  %.not98 = icmp eq i64 %77, 0
  br i1 %.not98, label %.thread108, label %78

78:                                               ; preds = %76, %68
  %.3 = phi i64 [ %77, %76 ], [ %.2, %68 ]
  %.159 = phi i32 [ %72, %76 ], [ %19, %68 ]
  %79 = getelementptr i8, ptr %48, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %.not99 = icmp eq ptr %80, null
  br i1 %.not99, label %88, label %81

81:                                               ; preds = %78
  %82 = call i32 @PyLong_AsInt(ptr noundef nonnull %80) #18
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call ptr @PyErr_Occurred() #18
  %.not100 = icmp eq ptr %85, null
  br i1 %.not100, label %86, label %datetime_time_replace_impl.exit

86:                                               ; preds = %84, %81
  %87 = add i64 %.3, -1
  %.not101 = icmp eq i64 %87, 0
  br i1 %.not101, label %.thread108, label %88

88:                                               ; preds = %86, %78
  %.4 = phi i64 [ %87, %86 ], [ %.3, %78 ]
  %.1 = phi i32 [ %82, %86 ], [ %32, %78 ]
  %89 = getelementptr i8, ptr %48, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %.not102 = icmp eq ptr %90, null
  br i1 %.not102, label %.thread121, label %91

91:                                               ; preds = %88
  %.not103 = icmp eq i64 %.4, 1
  br i1 %.not103, label %.thread108, label %.thread121

.thread121:                                       ; preds = %88, %91
  %.056133 = phi ptr [ %90, %91 ], [ %39, %88 ]
  %92 = getelementptr i8, ptr %48, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = call i32 @PyLong_AsInt(ptr noundef %93) #18
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %.thread108

96:                                               ; preds = %.thread121
  %97 = call ptr @PyErr_Occurred() #18
  %.not104 = icmp eq ptr %97, null
  br i1 %.not104, label %.thread108, label %datetime_time_replace_impl.exit

.thread108:                                       ; preds = %56, %66, %76, %86, %.thread, %.thread121, %96, %91
  %.056120 = phi ptr [ %.056133, %96 ], [ %.056133, %.thread121 ], [ %90, %91 ], [ %39, %.thread ], [ %39, %86 ], [ %39, %76 ], [ %39, %66 ], [ %39, %56 ]
  %.057119 = phi i32 [ %.1, %96 ], [ %.1, %.thread121 ], [ %.1, %91 ], [ %32, %.thread ], [ %82, %86 ], [ %32, %76 ], [ %32, %66 ], [ %32, %56 ]
  %.058118 = phi i32 [ %.159, %96 ], [ %.159, %.thread121 ], [ %.159, %91 ], [ %19, %.thread ], [ %.159, %86 ], [ %72, %76 ], [ %19, %66 ], [ %19, %56 ]
  %.060117 = phi i32 [ %.161, %96 ], [ %.161, %.thread121 ], [ %.161, %91 ], [ %16, %.thread ], [ %.161, %86 ], [ %.161, %76 ], [ %62, %66 ], [ %16, %56 ]
  %.062116 = phi i32 [ %.163, %96 ], [ %.163, %.thread121 ], [ %.163, %91 ], [ %13, %.thread ], [ %.163, %86 ], [ %.163, %76 ], [ %.163, %66 ], [ %52, %56 ]
  %.0 = phi i32 [ -1, %96 ], [ %94, %.thread121 ], [ %42, %91 ], [ %42, %.thread ], [ %42, %86 ], [ %42, %76 ], [ %42, %66 ], [ %42, %56 ]
  %98 = getelementptr i8, ptr %0, i64 8
  %.val106 = load ptr, ptr %98, align 8, !tbaa !51
  %99 = icmp eq ptr %.val106, @PyDateTime_TimeType
  br i1 %99, label %100, label %102

100:                                              ; preds = %.thread108
  %101 = call ptr @new_time_ex2(i32 noundef %.062116, i32 noundef %.060117, i32 noundef %.058118, i32 noundef %.057119, ptr noundef %.056120, i32 noundef %.0, ptr noundef nonnull @PyDateTime_TimeType)
  br label %datetime_time_replace_impl.exit

102:                                              ; preds = %.thread108
  %103 = call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %.val106, i32 noundef %.0, ptr noundef nonnull @.str.213, i32 noundef %.062116, i32 noundef %.060117, i32 noundef %.058118, i32 noundef %.057119, ptr noundef %.056120)
  br label %datetime_time_replace_impl.exit

datetime_time_replace_impl.exit:                  ; preds = %102, %100, %96, %84, %74, %64, %54, %46
  %.066 = phi ptr [ null, %54 ], [ null, %64 ], [ null, %74 ], [ null, %84 ], [ null, %96 ], [ null, %46 ], [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.066
}

; Function Attrs: nounwind uwtable
define internal ptr @time_fromisoformat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val25 = load i64, ptr %11, align 8, !tbaa !71
  %12 = and i64 %.val25, 268435456
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.125) #18
  br label %65

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %16, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 84
  %.pre = load i64, ptr %3, align 8, !tbaa !73
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %16, i64 1
  %23 = add i64 %.pre, -1
  store i64 %23, ptr %3, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %23, %21 ], [ %.pre, %18 ]
  %.020 = phi ptr [ %22, %21 ], [ %16, %18 ]
  store i32 0, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  %26 = call fastcc i32 @parse_isoformat_time(ptr noundef %.020, i64 noundef %25, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond3 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %60

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = call fastcc ptr @tzinfo_from_isoformat_results(i32 noundef %26, i32 noundef %40, i32 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_DECREF.exit, label %44

44:                                               ; preds = %39
  %45 = icmp eq ptr %0, @PyDateTime_TimeType
  %46 = load i32, ptr %4, align 4, !tbaa !16
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = load i32, ptr %6, align 4, !tbaa !16
  %49 = load i32, ptr %7, align 4, !tbaa !16
  br i1 %45, label %50, label %52

50:                                               ; preds = %44
  %51 = call ptr @new_time_ex2(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef nonnull %42, i32 noundef 0, ptr noundef nonnull @PyDateTime_TimeType)
  br label %54

52:                                               ; preds = %44
  %53 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef nonnull %42) #18
  br label %54

54:                                               ; preds = %52, %50
  %.0 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %55 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %55, -1
  br i1 %.not.i, label %56, label %Py_DECREF.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %42, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %42) #18
  br label %Py_DECREF.exit

60:                                               ; preds = %31
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.214) #18
  br label %Py_DECREF.exit

62:                                               ; preds = %24, %15
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.126, ptr noundef nonnull %1) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %59, %56, %54, %39, %62, %60
  %.1 = phi ptr [ null, %62 ], [ null, %60 ], [ null, %39 ], [ %.0, %54 ], [ %.0, %56 ], [ %.0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

65:                                               ; preds = %Py_DECREF.exit, %13
  %.019 = phi ptr [ %.1, %Py_DECREF.exit ], [ null, %13 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @time_reduce_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.216, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !51
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %8, i64 noundef 6) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %time_getstate.exit, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %14 = load i8, ptr %13, align 1, !tbaa !48
  %.not13.i = icmp eq i8 %14, 0
  br i1 %.not13.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = or i8 %17, -128
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %15, %12, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !61
  %.not14.i = icmp eq i8 %21, 0
  br i1 %.not14.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19
  %27 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %9) #18
  br label %30

28:                                               ; preds = %22
  %29 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %9, ptr noundef %24) #18
  br label %30

30:                                               ; preds = %28, %26
  %.1.i = phi ptr [ %27, %26 ], [ %29, %28 ]
  %31 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %time_getstate.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %9, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %time_getstate.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %time_getstate.exit

time_getstate.exit:                               ; preds = %5, %30, %32, %35
  %.0.i = phi ptr [ null, %5 ], [ %.1.i, %30 ], [ %.1.i, %32 ], [ %.1.i, %35 ]
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.176, ptr noundef %.val, ptr noundef %.0.i) #18
  br label %37

37:                                               ; preds = %2, %time_getstate.exit
  %.0 = phi ptr [ %36, %time_getstate.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %4, i64 noundef 6) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %time_getstate.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !61
  %.not14.i = icmp eq i8 %8, 0
  br i1 %.not14.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %6
  %14 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %5) #18
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %5, ptr noundef %11) #18
  br label %17

17:                                               ; preds = %15, %13
  %.1.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %time_getstate.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %5, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %time_getstate.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %time_getstate.exit

time_getstate.exit:                               ; preds = %2, %17, %19, %22
  %.0.i = phi ptr [ null, %2 ], [ %.1.i, %17 ], [ %.1.i, %19 ], [ %.1.i, %22 ]
  %23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.176, ptr noundef %.val, ptr noundef %.0.i) #18
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 2) i32 @parse_isoformat_time(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #11 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr i8, ptr %0, i64 %1
  br label %13

13:                                               ; preds = %15, %8
  %.034 = phi ptr [ %0, %8 ], [ %16, %15 ]
  %14 = load i8, ptr %.034, align 1, !tbaa !15
  switch i8 %14, label %15 [
    i8 90, label %18
    i8 43, label %18
    i8 45, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.034, i64 1
  %17 = icmp ult ptr %16, %12
  br i1 %17, label %13, label %18, !llvm.loop !83

18:                                               ; preds = %13, %13, %13, %15
  %.1 = phi ptr [ %.034, %13 ], [ %.034, %13 ], [ %.034, %13 ], [ %16, %15 ]
  %19 = tail call fastcc i32 @parse_hh_mm_ss_ff(ptr noundef %0, ptr noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %.1, %12
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = icmp eq i32 %19, 1
  %. = select i1 %24, i32 -5, i32 0
  br label %46

25:                                               ; preds = %21
  %26 = load i8, ptr %.1, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 90
  %28 = getelementptr i8, ptr %.1, i64 1
  br i1 %27, label %29, label %31

29:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  %30 = load i8, ptr %28, align 1, !tbaa !15
  %.not42 = icmp eq i8 %30, 0
  %.43 = select i1 %.not42, i32 1, i32 -5
  br label %46

31:                                               ; preds = %25
  %32 = icmp eq i8 %26, 45
  %33 = select i1 %32, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  %34 = call fastcc i32 @parse_hh_mm_ss_ff(ptr noundef %28, ptr noundef %12, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = mul i32 %35, 3600
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = mul i32 %37, 60
  %39 = add i32 %38, %36
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = add i32 %39, %40
  %42 = mul i32 %41, %33
  store i32 %42, ptr %6, align 4, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = mul i32 %43, %33
  store i32 %44, ptr %7, align 4, !tbaa !16
  %.not = icmp eq i32 %34, 0
  %45 = select i1 %.not, i32 1, i32 -5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %29, %23, %18, %31
  %.0 = phi i32 [ %45, %31 ], [ %., %23 ], [ %19, %18 ], [ %.43, %29 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @tzinfo_from_isoformat_results(i32 noundef range(i32 0, -2147483648) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %73

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, ptr @utc_timezone, align 8, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr @utc_timezone, align 8, !tbaa !15
  br label %.critedge

12:                                               ; preds = %5
  %or.cond.i.i = icmp ugt i32 %2, 999999
  br i1 %or.cond.i.i, label %normalize_pair.exit.i.i, label %._crit_edge.i.i

normalize_pair.exit.i.i:                          ; preds = %12
  %13 = sdiv i32 %2, 1000000
  %.neg.i.i = mul nsw i32 %13, -1000000
  %14 = add i32 %.neg.i.i, %2
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %16, %14
  %.lobit.i.i.i.i = ashr i32 %14, 31
  %.0.i.i.i.i = add i32 %13, %1
  %17 = add i32 %.0.i.i.i.i, %.lobit.i.i.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %normalize_pair.exit.i.i, %12
  %.131.i = phi i32 [ %17, %normalize_pair.exit.i.i ], [ %1, %12 ]
  %.1.i = phi i32 [ %storemerge.i.i.i.i, %normalize_pair.exit.i.i ], [ %2, %12 ]
  %or.cond9.i.i = icmp ugt i32 %.131.i, 86399
  br i1 %or.cond9.i.i, label %normalize_d_s_us.exit.i, label %check_delta_day_range.exit.i

normalize_d_s_us.exit.i:                          ; preds = %._crit_edge.i.i
  %18 = sdiv i32 %.131.i, 86400
  %.neg15.i.i = mul nsw i32 %18, -86400
  %19 = add i32 %.neg15.i.i, %.131.i
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %21, %19
  %.lobit.i.i12.i.i = ashr i32 %19, 31
  %22 = add nsw i32 %.lobit.i.i12.i.i, %18
  br label %check_delta_day_range.exit.i

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i, %._crit_edge.i.i
  %.030.i21 = phi i32 [ %storemerge.i.i11.i.i, %normalize_d_s_us.exit.i ], [ %.131.i, %._crit_edge.i.i ]
  %.032.i20 = phi i32 [ %22, %normalize_d_s_us.exit.i ], [ 0, %._crit_edge.i.i ]
  %23 = or i32 %.030.i21, %.1.i
  %24 = or i32 %23, %.032.i20
  %or.cond3.i.i = icmp ne i32 %24, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %25 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %25
  br i1 %or.cond.i17.not.i, label %26, label %check_delta_day_range.exit.i.new_delta_ex.exit_crit_edge

check_delta_day_range.exit.i.new_delta_ex.exit_crit_edge: ; preds = %check_delta_day_range.exit.i
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 24), align 8, !tbaa !42
  br label %new_delta_ex.exit

26:                                               ; preds = %check_delta_day_range.exit.i
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %28 = tail call ptr %27(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %28, null
  br i1 %.not15.i, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 -1, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %.032.i20, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %.030.i21, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %.1.i, ptr %33, align 8, !tbaa !44
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %check_delta_day_range.exit.i.new_delta_ex.exit_crit_edge, %29
  %34 = phi i32 [ %.pre, %check_delta_day_range.exit.i.new_delta_ex.exit_crit_edge ], [ %.032.i20, %29 ]
  %.0.i = phi ptr [ @zero_delta, %check_delta_day_range.exit.i.new_delta_ex.exit_crit_edge ], [ %28, %29 ]
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 -1, label %45
  ]

35:                                               ; preds = %new_delta_ex.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %.not3.i.i = icmp eq i32 %37, 0
  br i1 %.not3.i.i, label %delta_bool.exit.i, label %.thread.i

delta_bool.exit.i:                                ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %.not.i15 = icmp eq i32 %39, 0
  br i1 %.not.i15, label %40, label %.thread.i

40:                                               ; preds = %delta_bool.exit.i
  %41 = load i32, ptr @utc_timezone, align 8, !tbaa !15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %new_timezone.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr @utc_timezone, align 8, !tbaa !15
  br label %new_timezone.exit

45:                                               ; preds = %new_delta_ex.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.thread.i

53:                                               ; preds = %new_delta_ex.exit, %49
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %55 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.215, ptr noundef nonnull %.0.i) #18
  br label %new_timezone.exit

.thread.i:                                        ; preds = %49, %45, %delta_bool.exit.i, %35
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @utc_timezone, i64 16), align 8, !tbaa !58
  %.not = icmp eq ptr %.0.i, %56
  br i1 %.not, label %new_timezone.exit, label %57

57:                                               ; preds = %.thread.i
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_TimeZoneType, i64 304), align 8, !tbaa !39
  %59 = tail call ptr %58(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %new_timezone.exit, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %.0.i, align 8, !tbaa !15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_Py_NewRef.exit.i.i, label %64

64:                                               ; preds = %61
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %.0.i, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.0.i, ptr %66, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %67, align 8, !tbaa !60
  br label %new_timezone.exit

new_timezone.exit:                                ; preds = %40, %43, %53, %.thread.i, %57, %_Py_NewRef.exit.i.i
  %.0.i14 = phi ptr [ @utc_timezone, %43 ], [ null, %53 ], [ @utc_timezone, %40 ], [ %59, %_Py_NewRef.exit.i.i ], [ @utc_timezone, %.thread.i ], [ null, %57 ]
  %68 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %.critedge

69:                                               ; preds = %new_timezone.exit
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %.0.i, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #18
  br label %.critedge

73:                                               ; preds = %3
  %74 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %26, %76, %73, %72, %69, %new_timezone.exit, %10, %7
  %.0 = phi ptr [ %.0.i14, %72 ], [ @utc_timezone, %10 ], [ @_Py_NoneStruct, %76 ], [ @utc_timezone, %7 ], [ %.0.i14, %new_timezone.exit ], [ %.0.i14, %69 ], [ @_Py_NoneStruct, %73 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -4, 2) i32 @parse_hh_mm_ss_ff(ptr noundef %0, ptr noundef %1, ptr noundef nonnull initializes((0, 4)) %2, ptr noundef nonnull initializes((0, 4)) %3, ptr noundef nonnull initializes((0, 4)) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5) unnamed_addr #11 {
  %7 = alloca [3 x ptr], align 16
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !16
  store i32 0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 16, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %9, align 16, !tbaa !84
  br label %10

10:                                               ; preds = %6, %select.unfold
  %.048114 = phi ptr [ %0, %6 ], [ %.250, %select.unfold ]
  %.054113 = phi i64 [ 0, %6 ], [ %38, %select.unfold ]
  %.055112 = phi i8 [ 1, %6 ], [ %.156, %select.unfold ]
  %11 = getelementptr [8 x i8], ptr %7, i64 %.054113
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %10
  %exitcond.not.i = phi i1 [ true, %17 ], [ false, %10 ]
  %.01420.i = phi ptr [ %18, %17 ], [ %.048114, %10 ]
  %13 = load i8, ptr %.01420.i, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %.thread78

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.01420.i, i64 1
  %19 = load i32, ptr %12, align 4, !tbaa !16
  %20 = mul i32 %19, 10
  %21 = add i32 %20, %15
  store i32 %21, ptr %12, align 4, !tbaa !16
  br i1 %exitcond.not.i, label %parse_digits.exit, label %.lr.ph.i, !llvm.loop !79

parse_digits.exit:                                ; preds = %17
  %22 = icmp eq ptr %18, null
  br i1 %22, label %.thread78, label %23

23:                                               ; preds = %parse_digits.exit
  %24 = getelementptr i8, ptr %.01420.i, i64 2
  %25 = load i8, ptr %18, align 1, !tbaa !15
  %26 = icmp eq i64 %.054113, 0
  %27 = icmp eq i8 %25, 58
  %28 = zext i1 %27 to i8
  %.156 = select i1 %26, i8 %28, i8 %.055112
  %.not = icmp ult ptr %24, %1
  br i1 %.not, label %32, label %29

29:                                               ; preds = %23
  %30 = icmp ne i8 %25, 0
  %31 = zext i1 %30 to i32
  br label %.thread78

32:                                               ; preds = %23
  %33 = icmp ne i8 %.156, 0
  %or.cond = select i1 %33, i1 %27, i1 false
  br i1 %or.cond, label %select.unfold, label %34

34:                                               ; preds = %32
  %35 = and i8 %25, -3
  %or.cond5 = icmp eq i8 %35, 44
  br i1 %or.cond5, label %36, label %37

36:                                               ; preds = %34
  %.not63 = icmp eq i64 %.054113, 2
  br i1 %.not63, label %.thread83, label %.thread78

37:                                               ; preds = %34
  %.not62 = icmp eq i8 %.156, 0
  br i1 %.not62, label %select.unfold, label %.thread78

select.unfold:                                    ; preds = %37, %32
  %.250 = phi ptr [ %24, %32 ], [ %18, %37 ]
  %38 = add nuw nsw i64 %.054113, 1
  %exitcond.not = icmp eq i64 %38, 3
  br i1 %exitcond.not, label %.thread83, label %10, !llvm.loop !86

.thread83:                                        ; preds = %select.unfold, %36
  %.14988 = phi ptr [ %24, %36 ], [ %.250, %select.unfold ]
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %.14988 to i64
  %41 = sub i64 %39, %40
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %41, i64 6)
  %.not.i = icmp eq ptr %1, %.14988
  br i1 %.not.i, label %parse_digits.exit72.thread, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.thread83, %46
  %.01321.i69 = phi i64 [ %51, %46 ], [ 0, %.thread83 ]
  %.01420.i70 = phi ptr [ %47, %46 ], [ %.14988, %.thread83 ]
  %42 = load i8, ptr %.01420.i70, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = icmp ult i32 %44, 10
  br i1 %45, label %46, label %.thread78

46:                                               ; preds = %.lr.ph.i68
  %47 = getelementptr i8, ptr %.01420.i70, i64 1
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = mul i32 %48, 10
  %50 = add i32 %49, %44
  store i32 %50, ptr %5, align 4, !tbaa !16
  %51 = add nuw nsw i64 %.01321.i69, 1
  %exitcond.not.i71 = icmp eq i64 %51, %spec.store.select
  br i1 %exitcond.not.i71, label %parse_digits.exit72, label %.lr.ph.i68, !llvm.loop !79

parse_digits.exit72:                              ; preds = %46
  %52 = icmp eq ptr %47, null
  br i1 %52, label %.thread78, label %54

parse_digits.exit72.thread:                       ; preds = %.thread83
  %53 = icmp eq ptr %.14988, null
  br i1 %53, label %.thread78, label %.thread

54:                                               ; preds = %parse_digits.exit72
  %55 = icmp ult i64 %41, 6
  br i1 %55, label %.thread, label %.preheader

.thread:                                          ; preds = %parse_digits.exit72.thread, %54
  %56 = phi ptr [ %47, %54 ], [ %.14988, %parse_digits.exit72.thread ]
  %57 = getelementptr [4 x i8], ptr @parse_hh_mm_ss_ff.correction, i64 %spec.store.select
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = mul i32 %60, %59
  store i32 %61, ptr %5, align 4, !tbaa !16
  br label %.preheader

.preheader:                                       ; preds = %.thread, %54
  %.351.ph = phi ptr [ %47, %54 ], [ %56, %.thread ]
  br label %62

62:                                               ; preds = %.preheader, %62
  %.351 = phi ptr [ %67, %62 ], [ %.351.ph, %.preheader ]
  %63 = load i8, ptr %.351, align 1, !tbaa !15
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -58
  %66 = icmp ult i32 %65, -10
  %67 = getelementptr i8, ptr %.351, i64 1
  br i1 %66, label %68, label %62, !llvm.loop !87

68:                                               ; preds = %62
  %69 = icmp ne i8 %63, 0
  %70 = zext i1 %69 to i32
  br label %.thread78

.thread78:                                        ; preds = %37, %parse_digits.exit, %.lr.ph.i, %.lr.ph.i68, %parse_digits.exit72.thread, %29, %36, %68, %parse_digits.exit72
  %.3 = phi i32 [ -3, %parse_digits.exit72.thread ], [ %70, %68 ], [ -3, %parse_digits.exit72 ], [ -3, %36 ], [ -3, %.lr.ph.i68 ], [ %31, %29 ], [ -3, %.lr.ph.i ], [ -4, %37 ], [ -3, %parse_digits.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal ptr @new_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq i32 %5, 0
  %or.cond = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %delta_bool.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %delta_bool.exit, label %.thread

delta_bool.exit:                                  ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %delta_bool.exit
  %12 = load i32, ptr @utc_timezone, align 8, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr @utc_timezone, align 8, !tbaa !15
  br label %_Py_NewRef.exit

delta_bool.exit.thread:                           ; preds = %2
  %16 = icmp eq i32 %5, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %delta_bool.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %.thread

25:                                               ; preds = %delta_bool.exit.thread
  %.old = add i32 %5, -1
  %or.cond.old = icmp ult i32 %.old, -2
  br i1 %or.cond.old, label %26, label %.thread

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.215, ptr noundef nonnull %0) #18
  br label %_Py_NewRef.exit

.thread:                                          ; preds = %delta_bool.exit, %6, %17, %21, %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @utc_timezone, i64 16), align 8, !tbaa !58
  %30 = icmp ne ptr %0, %29
  %31 = icmp ne ptr %1, null
  %or.cond.i.not.i = or i1 %31, %30
  br i1 %or.cond.i.not.i, label %32, label %_Py_NewRef.exit

32:                                               ; preds = %.thread
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_TimeZoneType, i64 304), align 8, !tbaa !39
  %34 = tail call ptr %33(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_Py_NewRef.exit, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %0, align 8, !tbaa !15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_Py_NewRef.exit.i, label %39

39:                                               ; preds = %36
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %0, ptr %41, align 8, !tbaa !58
  br i1 %31, label %42, label %_Py_XNewRef.exit.i

42:                                               ; preds = %_Py_NewRef.exit.i
  %43 = load i32, ptr %1, align 8, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_XNewRef.exit.i, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %1, align 8, !tbaa !15
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %45, %42, %_Py_NewRef.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %1, ptr %47, align 8, !tbaa !60
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_XNewRef.exit.i, %32, %.thread, %14, %11, %26
  %.0 = phi ptr [ @utc_timezone, %14 ], [ null, %26 ], [ @utc_timezone, %11 ], [ %34, %_Py_XNewRef.exit.i ], [ @utc_timezone, %.thread ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_hour(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @time_minute(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 26
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @py_time_second(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 27
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @time_microsecond(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = getelementptr i8, ptr %0, i64 29
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr i8, ptr %0, i64 30
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = tail call ptr @PyLong_FromLong(i64 noundef %15) #18
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @time_tzinfo(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %9, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @time_fold(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %4 = load i8, ptr %3, align 1, !tbaa !48
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @time_from_pickle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, @_Py_NoneStruct
  %5 = zext i1 %4 to i8
  br i1 %4, label %6, label %check_tzinfo_subclass.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val4.i = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val4.i, @PyDateTime_TZInfoType
  br i1 %.not.i.i, label %check_tzinfo_subclass.exit.thread, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %6
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val4.i, ptr noundef nonnull @PyDateTime_TZInfoType) #18
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %9, label %check_tzinfo_subclass.exit.thread

9:                                                ; preds = %PyObject_TypeCheck.exit.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %7, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.220, ptr noundef %12) #18
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.219) #18
  br label %38

check_tzinfo_subclass.exit.thread:                ; preds = %6, %PyObject_TypeCheck.exit.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = zext i1 %4 to i64
  %18 = tail call ptr %16(ptr noundef %0, i64 noundef %17) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %38, label %19

19:                                               ; preds = %check_tzinfo_subclass.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) %20, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 -1, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %5, ptr %23, align 8, !tbaa !45
  br i1 %4, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 8, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %2, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %_Py_NewRef.exit, %19
  %31 = load i8, ptr %20, align 1, !tbaa !15
  %.not22 = icmp sgt i8 %31, -1
  br i1 %.not22, label %36, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %21, align 1, !tbaa !15
  %34 = xor i8 %33, -128
  store i8 %34, ptr %21, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 1, ptr %35, align 1, !tbaa !48
  br label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %37, align 1, !tbaa !48
  br label %38

38:                                               ; preds = %check_tzinfo_subclass.exit.thread, %36, %32, %9
  %.0 = phi ptr [ null, %9 ], [ %18, %32 ], [ %18, %36 ], [ null, %check_tzinfo_subclass.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @datetime_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !61
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %9, %7, %4, %1
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  tail call void %15(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = getelementptr i8, ptr %0, i64 33
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr i8, ptr %0, i64 34
  %16 = load i8, ptr %15, align 2, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %43, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr %5, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr i8, ptr %0, i64 26
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = getelementptr i8, ptr %0, i64 27
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = getelementptr i8, ptr %0, i64 28
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %0, i64 29
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 30
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = getelementptr i8, ptr %0, i64 31
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.228, ptr noundef %4, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %18) #18
  br label %70

43:                                               ; preds = %1
  %44 = getelementptr i8, ptr %0, i64 31
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %.not45 = icmp eq i8 %45, 0
  %46 = load i8, ptr %5, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr i8, ptr %0, i64 26
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr i8, ptr %0, i64 27
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = getelementptr i8, ptr %0, i64 28
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = getelementptr i8, ptr %0, i64 29
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = getelementptr i8, ptr %0, i64 30
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  br i1 %.not45, label %68, label %65

65:                                               ; preds = %43
  %66 = zext i8 %45 to i32
  %67 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.229, ptr noundef %4, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %66) #18
  br label %70

68:                                               ; preds = %43
  %69 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.230, ptr noundef %4, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64) #18
  br label %70

70:                                               ; preds = %65, %68, %19
  %.0 = phi ptr [ %42, %19 ], [ %67, %65 ], [ %69, %68 ]
  %.not46 = icmp eq ptr %.0, null
  br i1 %.not46, label %append_keyword_tzinfo.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %73 = load i8, ptr %72, align 1, !tbaa !57
  %.not47 = icmp eq i8 %73, 0
  br i1 %.not47, label %append_keyword_fold.exit.thread53, label %74

74:                                               ; preds = %71
  %75 = zext i8 %73 to i32
  %76 = getelementptr i8, ptr %.0, i64 16
  %.val.i = load i64, ptr %76, align 8, !tbaa !66
  %77 = add i64 %.val.i, -1
  %78 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.0, i64 noundef 0, i64 noundef %77) #18
  %79 = load i32, ptr %.0, align 8, !tbaa !15
  %.not.i12.i = icmp sgt i32 %79, -1
  br i1 %.not.i12.i, label %80, label %Py_DECREF.exit13.i

80:                                               ; preds = %74
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %.0, align 8, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit13.i

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #18
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %83, %80, %74
  %84 = icmp eq ptr %78, null
  br i1 %84, label %append_keyword_tzinfo.exit, label %85

85:                                               ; preds = %Py_DECREF.exit13.i
  %86 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.187, ptr noundef nonnull %78, i32 noundef range(i32 1, 256) %75) #18
  %87 = load i32, ptr %78, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %87, -1
  br i1 %.not.i.i, label %88, label %append_keyword_fold.exit

88:                                               ; preds = %85
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %78, align 8, !tbaa !15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %append_keyword_fold.exit

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #18
  br label %append_keyword_fold.exit

append_keyword_fold.exit:                         ; preds = %91, %88, %85
  %92 = icmp eq ptr %86, null
  br i1 %92, label %append_keyword_tzinfo.exit, label %append_keyword_fold.exit.thread53

append_keyword_fold.exit.thread53:                ; preds = %71, %append_keyword_fold.exit
  %.155 = phi ptr [ %86, %append_keyword_fold.exit ], [ %.0, %71 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !61
  %.not48 = icmp eq i8 %94, 0
  br i1 %.not48, label %append_keyword_tzinfo.exit, label %95

95:                                               ; preds = %append_keyword_fold.exit.thread53
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = icmp eq ptr %97, @_Py_NoneStruct
  br i1 %98, label %append_keyword_tzinfo.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %.155, i64 16
  %.val.i49 = load i64, ptr %100, align 8, !tbaa !66
  %101 = add i64 %.val.i49, -1
  %102 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.155, i64 noundef 0, i64 noundef %101) #18
  %103 = load i32, ptr %.155, align 8, !tbaa !15
  %.not.i13.i = icmp sgt i32 %103, -1
  br i1 %.not.i13.i, label %104, label %Py_DECREF.exit14.i

104:                                              ; preds = %99
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.155, align 8, !tbaa !15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit14.i

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %.155) #18
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %107, %104, %99
  %108 = icmp eq ptr %102, null
  br i1 %108, label %append_keyword_tzinfo.exit, label %109

109:                                              ; preds = %Py_DECREF.exit14.i
  %110 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.186, ptr noundef nonnull %102, ptr noundef %97) #18
  %111 = load i32, ptr %102, align 8, !tbaa !15
  %.not.i.i50 = icmp sgt i32 %111, -1
  br i1 %.not.i.i50, label %112, label %append_keyword_tzinfo.exit

112:                                              ; preds = %109
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %102, align 8, !tbaa !15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %append_keyword_tzinfo.exit

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #18
  br label %append_keyword_tzinfo.exit

append_keyword_tzinfo.exit:                       ; preds = %Py_DECREF.exit13.i, %70, %115, %112, %109, %Py_DECREF.exit14.i, %95, %append_keyword_fold.exit, %append_keyword_fold.exit.thread53
  %.041 = phi ptr [ %110, %115 ], [ %.155, %append_keyword_fold.exit.thread53 ], [ null, %append_keyword_fold.exit ], [ null, %Py_DECREF.exit14.i ], [ %.155, %95 ], [ %110, %109 ], [ %110, %112 ], [ null, %70 ], [ null, %Py_DECREF.exit13.i ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = getelementptr i8, ptr %0, i64 27
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %0, i64 29
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %0, i64 30
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 31
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = getelementptr i8, ptr %0, i64 33
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr i8, ptr %0, i64 34
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !61
  %.not56 = icmp eq i8 %46, 0
  br i1 %.not56, label %50, label %47

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %8, %47
  %51 = phi ptr [ %49, %47 ], [ @_Py_NoneStruct, %8 ]
  %52 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %52, align 8, !tbaa !51
  %53 = tail call ptr @new_datetime_ex2(i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %44, ptr noundef %51, i32 noundef 0, ptr noundef %.val)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge.thread, label %_Py_NewRef.exit

55:                                               ; preds = %5
  %56 = load i32, ptr %0, align 8, !tbaa !15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit, label %58

58:                                               ; preds = %55
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %58, %55, %50
  %.049 = phi ptr [ %53, %50 ], [ %0, %55 ], [ %0, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %61 = load i8, ptr %60, align 8, !tbaa !61
  %.not.i75 = icmp eq i8 %61, 0
  br i1 %.not.i75, label %datetime_utcoffset.exit, label %62

62:                                               ; preds = %_Py_NewRef.exit
  %63 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %_Py_NewRef.exit, %62
  %65 = phi ptr [ %64, %62 ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %66 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %65, ptr noundef nonnull @.str.16, ptr noundef nonnull %.049)
  %67 = load i32, ptr %.049, align 8, !tbaa !15
  %.not.i67 = icmp sgt i32 %67, -1
  br i1 %.not.i67, label %68, label %Py_DECREF.exit68

68:                                               ; preds = %datetime_utcoffset.exit
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %.049, align 8, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit68

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %.049) #18
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %datetime_utcoffset.exit, %68, %71
  %72 = icmp eq ptr %66, null
  br i1 %72, label %.critedge.thread, label %73

73:                                               ; preds = %Py_DECREF.exit68
  %74 = icmp eq ptr %66, @_Py_NoneStruct
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br i1 %74, label %.split, label %81

.split:                                           ; preds = %73
  %76 = tail call i64 @Py_HashBuffer(ptr noundef nonnull %75, i64 noundef 10) #18
  store i64 %76, ptr %2, align 8, !tbaa !88
  %77 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i57 = icmp sgt i32 %77, -1
  br i1 %.not.i57, label %78, label %.critedge

78:                                               ; preds = %.split
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.critedge.sink.split, label %.critedge

81:                                               ; preds = %73
  %82 = load i8, ptr %75, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr i8, ptr %0, i64 26
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = getelementptr i8, ptr %0, i64 27
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = getelementptr i8, ptr %0, i64 28
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = zext i8 %90 to i64
  %95 = getelementptr [4 x i8], ptr @_days_before_month, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = icmp ugt i8 %90, 2
  br i1 %97, label %98, label %ymd_to_ord.exit

98:                                               ; preds = %81
  %99 = and i32 %87, 3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %is_leap.exit.thread.i.i

101:                                              ; preds = %98
  %.lhs.trunc = trunc nuw i32 %88 to i16
  %102 = urem i16 %.lhs.trunc, 100
  %.not.i.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %101
  %103 = add i32 %96, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %101
  %104 = urem i16 %.lhs.trunc, 400
  %.not.i.i = icmp eq i16 %104, 0
  %105 = add i32 %96, 1
  br i1 %.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %98
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %81, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %.0.i.i = phi i32 [ %96, %81 ], [ %96, %is_leap.exit.thread.i.i ], [ %105, %is_leap.exit.i.i ], [ %103, %is_leap.exit.thread6.i.i ]
  %106 = add nsw i32 %88, -1
  %107 = mul nsw i32 %106, 365
  %108 = sdiv i32 %106, 4
  %.neg.i.i = sdiv i32 %106, -100
  %109 = sdiv i32 %106, 400
  %110 = add nuw nsw i32 %108, %93
  %111 = add nsw i32 %110, %107
  %112 = add nsw i32 %111, %.neg.i.i
  %113 = add nsw i32 %112, %109
  %114 = add i32 %113, %.0.i.i
  %115 = getelementptr i8, ptr %0, i64 29
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %117, 3600
  %119 = getelementptr i8, ptr %0, i64 30
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %121, 60
  %123 = add nuw nsw i32 %122, %118
  %124 = getelementptr i8, ptr %0, i64 31
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %123, %126
  %128 = getelementptr i8, ptr %0, i64 32
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = getelementptr i8, ptr %0, i64 33
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr i8, ptr %0, i64 34
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %or.cond.i.i = icmp samesign ugt i32 %140, 999999
  br i1 %or.cond.i.i, label %normalize_pair.exit.i.i, label %._crit_edge.i.i

normalize_pair.exit.i.i:                          ; preds = %ymd_to_ord.exit
  %141 = udiv i32 %140, 1000000
  %.neg.i.i76 = mul nsw i32 %141, -1000000
  %142 = add nsw i32 %.neg.i.i76, %140
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %144, %142
  %.lobit.i.i.i.i = ashr i32 %142, 31
  %.0.i.i.i.i = add nuw nsw i32 %141, %127
  %145 = add nsw i32 %.0.i.i.i.i, %.lobit.i.i.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %normalize_pair.exit.i.i, %ymd_to_ord.exit
  %.131.i = phi i32 [ %145, %normalize_pair.exit.i.i ], [ %127, %ymd_to_ord.exit ]
  %.1.i = phi i32 [ %storemerge.i.i.i.i, %normalize_pair.exit.i.i ], [ %140, %ymd_to_ord.exit ]
  %or.cond9.i.i = icmp samesign ugt i32 %.131.i, 86399
  br i1 %or.cond9.i.i, label %normalize_pair.exit14.i.i, label %normalize_d_s_us.exit.i

normalize_pair.exit14.i.i:                        ; preds = %._crit_edge.i.i
  %146 = udiv i32 %.131.i, 86400
  %.neg15.i.i = mul nsw i32 %146, -86400
  %147 = add nsw i32 %.neg15.i.i, %.131.i
  %148 = icmp slt i32 %147, 0
  %149 = select i1 %148, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %149, %147
  %.lobit.i.i12.i.i = ashr i32 %147, 31
  %.0.i.i13.i.i = add i32 %146, %114
  %150 = add i32 %.0.i.i13.i.i, %.lobit.i.i12.i.i
  br label %normalize_d_s_us.exit.i

normalize_d_s_us.exit.i:                          ; preds = %normalize_pair.exit14.i.i, %._crit_edge.i.i
  %.032.i = phi i32 [ %114, %._crit_edge.i.i ], [ %150, %normalize_pair.exit14.i.i ]
  %.030.i = phi i32 [ %.131.i, %._crit_edge.i.i ], [ %storemerge.i.i11.i.i, %normalize_pair.exit14.i.i ]
  %151 = add i32 %.032.i, 999999999
  %or.cond.i16.i = icmp ult i32 %151, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %normalize_d_s_us.exit.i
  %152 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %153 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %152, ptr noundef nonnull @.str.86, i32 noundef %.032.i, i32 noundef 999999999) #18
  br label %165

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i
  %154 = or i32 %.032.i, %.1.i
  %155 = or i32 %154, %.030.i
  %or.cond3.i.i = icmp ne i32 %155, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %156 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %156
  br i1 %or.cond.i17.not.i, label %157, label %new_delta_ex.exit

157:                                              ; preds = %check_delta_day_range.exit.i
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %159 = tail call ptr %158(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %159, null
  br i1 %.not15.i, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 -1, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 %.032.i, ptr %162, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store i32 %.030.i, ptr %163, align 4, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %.1.i, ptr %164, align 8, !tbaa !44
  br label %new_delta_ex.exit

165:                                              ; preds = %check_delta_day_range.exit.thread.i, %157
  %166 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i65 = icmp sgt i32 %166, -1
  br i1 %.not.i65, label %167, label %.critedge.thread

167:                                              ; preds = %165
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %66, align 8, !tbaa !15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge.thread

170:                                              ; preds = %167
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #18
  br label %.critedge.thread

new_delta_ex.exit:                                ; preds = %160, %check_delta_day_range.exit.i
  %.0.i = phi ptr [ @zero_delta, %check_delta_day_range.exit.i ], [ %159, %160 ]
  %171 = tail call ptr @delta_subtract(ptr noundef nonnull %.0.i, ptr noundef nonnull %66)
  %172 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i63 = icmp sgt i32 %172, -1
  br i1 %.not.i63, label %173, label %Py_DECREF.exit64

173:                                              ; preds = %new_delta_ex.exit
  %174 = add nsw i32 %172, -1
  store i32 %174, ptr %.0.i, align 8, !tbaa !15
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %Py_DECREF.exit64

176:                                              ; preds = %173
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #18
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %new_delta_ex.exit, %173, %176
  %177 = icmp eq ptr %171, null
  br i1 %177, label %178, label %.split52

178:                                              ; preds = %Py_DECREF.exit64
  %179 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i61 = icmp sgt i32 %179, -1
  br i1 %.not.i61, label %180, label %.critedge.thread

180:                                              ; preds = %178
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %66, align 8, !tbaa !15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.critedge.thread

183:                                              ; preds = %180
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #18
  br label %.critedge.thread

.split52:                                         ; preds = %Py_DECREF.exit64
  %184 = tail call i64 @PyObject_Hash(ptr noundef nonnull %171) #18
  store i64 %184, ptr %2, align 8, !tbaa !88
  %185 = load i32, ptr %171, align 8, !tbaa !15
  %.not.i59 = icmp sgt i32 %185, -1
  br i1 %.not.i59, label %186, label %Py_DECREF.exit60

186:                                              ; preds = %.split52
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %171, align 8, !tbaa !15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %Py_DECREF.exit60

189:                                              ; preds = %186
  tail call void @_Py_Dealloc(ptr noundef nonnull %171) #18
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %.split52, %186, %189
  %190 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %190, -1
  br i1 %.not.i, label %191, label %.critedge

191:                                              ; preds = %Py_DECREF.exit60
  %192 = add nsw i32 %190, -1
  store i32 %192, ptr %66, align 8, !tbaa !15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %191, %78
  %_Py_NoneStruct.sink = phi ptr [ @_Py_NoneStruct, %78 ], [ %66, %191 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %_Py_NoneStruct.sink) #18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.split, %78, %Py_DECREF.exit60, %191, %1
  %194 = load i64, ptr %2, align 8, !tbaa !88
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %180, %178, %167, %165, %170, %183, %Py_DECREF.exit68, %50, %.critedge
  %.3 = phi i64 [ %194, %.critedge ], [ -1, %50 ], [ -1, %Py_DECREF.exit68 ], [ -1, %183 ], [ -1, %170 ], [ -1, %165 ], [ -1, %167 ], [ -1, %178 ], [ -1, %180 ]
  ret i64 %.3
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_str(ptr noundef %0) #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.232) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60176), ptr noundef nonnull %2, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %5
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %3, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %5 ], [ %7, %9 ], [ %7, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val97 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i98 = icmp eq ptr %.val97, @PyDateTime_DateTimeType
  br i1 %.not.i98, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val97, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not134 = icmp eq i32 %5, 0
  br i1 %.not134, label %diff_to_bool.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !61
  %.not84 = icmp eq i8 %7, 0
  br i1 %.not84, label %11, label %8

8:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %PyObject_TypeCheck.exit.thread, %8
  %12 = phi ptr [ %10, %8 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !61
  %.not85 = icmp eq i8 %14, 0
  br i1 %.not85, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %17, %15 ], [ @_Py_NoneStruct, %11 ]
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(10) %22, ptr noundef nonnull dereferenceable(10) %23, i64 noundef 10) #19
  switch i32 %2, label %36 [
    i32 2, label %25
    i32 3, label %27
    i32 0, label %28
    i32 4, label %30
    i32 1, label %32
    i32 5, label %34
  ]

25:                                               ; preds = %21
  %26 = icmp eq i32 %24, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %26, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

27:                                               ; preds = %21
  %.not.i99 = icmp eq i32 %24, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i99, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit

28:                                               ; preds = %21
  %29 = icmp slt i32 %24, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %29, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

30:                                               ; preds = %21
  %31 = icmp sgt i32 %24, 0
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %31, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

32:                                               ; preds = %21
  %33 = icmp slt i32 %24, 1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %33, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

34:                                               ; preds = %21
  %35 = icmp sgt i32 %24, -1
  %_Py_TrueStruct._Py_FalseStruct10.i = select i1 %35, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit

36:                                               ; preds = %21
  unreachable

37:                                               ; preds = %18
  br i1 %.not84, label %datetime_utcoffset.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %37, %38
  %41 = phi ptr [ %40, %38 ], [ @_Py_NoneStruct, %37 ]
  %42 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %diff_to_bool.exit, label %44

44:                                               ; preds = %datetime_utcoffset.exit
  %45 = load i8, ptr %13, align 8, !tbaa !61
  %.not.i101 = icmp eq i8 %45, 0
  br i1 %.not.i101, label %datetime_utcoffset.exit102, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  br label %datetime_utcoffset.exit102

datetime_utcoffset.exit102:                       ; preds = %44, %46
  %49 = phi ptr [ %48, %46 ], [ @_Py_NoneStruct, %44 ]
  %50 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %49, ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %diff_to_bool.exit116, label %52

52:                                               ; preds = %datetime_utcoffset.exit102
  %53 = icmp eq ptr %42, %50
  br i1 %53, label %75, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %42, i64 8
  %.val96 = load ptr, ptr %55, align 8, !tbaa !51
  %.not.i103 = icmp eq ptr %.val96, @PyDateTime_DeltaType
  br i1 %.not.i103, label %PyObject_TypeCheck.exit104.thread, label %PyObject_TypeCheck.exit104

PyObject_TypeCheck.exit104:                       ; preds = %54
  %56 = tail call i32 @PyType_IsSubtype(ptr noundef %.val96, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %delta_cmp.exit.thread, label %PyObject_TypeCheck.exit104.thread

PyObject_TypeCheck.exit104.thread:                ; preds = %54, %PyObject_TypeCheck.exit104
  %57 = getelementptr i8, ptr %50, i64 8
  %.val = load ptr, ptr %57, align 8, !tbaa !51
  %.not.i105 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i105, label %PyObject_TypeCheck.exit106.thread, label %PyObject_TypeCheck.exit106

PyObject_TypeCheck.exit106:                       ; preds = %PyObject_TypeCheck.exit104.thread
  %58 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not135 = icmp eq i32 %58, 0
  br i1 %.not135, label %delta_cmp.exit.thread, label %PyObject_TypeCheck.exit106.thread

PyObject_TypeCheck.exit106.thread:                ; preds = %PyObject_TypeCheck.exit104.thread, %PyObject_TypeCheck.exit106
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %delta_cmp.exit.thread

64:                                               ; preds = %PyObject_TypeCheck.exit106.thread
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %delta_cmp.exit, label %delta_cmp.exit.thread

delta_cmp.exit:                                   ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %delta_cmp.exit.thread

75:                                               ; preds = %delta_cmp.exit, %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %78 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(10) %76, ptr noundef nonnull dereferenceable(10) %77, i64 noundef 10) #19
  %79 = and i32 %2, -2
  %or.cond = icmp eq i32 %79, 2
  %80 = icmp eq i32 %78, 0
  %or.cond3 = select i1 %or.cond, i1 %80, i1 false
  br i1 %or.cond3, label %81, label %.thread

81:                                               ; preds = %75
  %82 = tail call fastcc i32 @pep495_eq_exception(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef nonnull %50)
  switch i32 %82, label %.thread [
    i32 -1, label %diff_to_bool.exit116
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %.thread

.thread:                                          ; preds = %81, %83, %75
  %.071 = phi i32 [ %78, %75 ], [ 0, %83 ], [ 1, %81 ]
  switch i32 %2, label %95 [
    i32 2, label %84
    i32 3, label %86
    i32 0, label %87
    i32 4, label %89
    i32 1, label %91
    i32 5, label %93
  ]

84:                                               ; preds = %.thread
  %85 = icmp eq i32 %.071, 0
  %_Py_TrueStruct._Py_FalseStruct.i115 = select i1 %85, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

86:                                               ; preds = %.thread
  %.not.i113 = icmp eq i32 %.071, 0
  %_Py_FalseStruct._Py_TrueStruct.i114 = select i1 %.not.i113, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit116

87:                                               ; preds = %.thread
  %88 = icmp slt i32 %.071, 0
  %_Py_TrueStruct._Py_FalseStruct7.i112 = select i1 %88, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

89:                                               ; preds = %.thread
  %90 = icmp sgt i32 %.071, 0
  %_Py_TrueStruct._Py_FalseStruct8.i111 = select i1 %90, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

91:                                               ; preds = %.thread
  %92 = icmp slt i32 %.071, 1
  %_Py_TrueStruct._Py_FalseStruct9.i110 = select i1 %92, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

93:                                               ; preds = %.thread
  %94 = icmp sgt i32 %.071, -1
  %_Py_TrueStruct._Py_FalseStruct10.i108 = select i1 %94, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

95:                                               ; preds = %.thread
  unreachable

delta_cmp.exit.thread:                            ; preds = %PyObject_TypeCheck.exit106.thread, %64, %delta_cmp.exit, %PyObject_TypeCheck.exit106, %PyObject_TypeCheck.exit104
  %96 = icmp ne ptr %42, @_Py_NoneStruct
  %97 = icmp ne ptr %50, @_Py_NoneStruct
  %or.cond5 = and i1 %96, %97
  br i1 %or.cond5, label %98, label %134

98:                                               ; preds = %delta_cmp.exit.thread
  %99 = tail call ptr @datetime_subtract(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %diff_to_bool.exit116, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !44
  %110 = or i32 %109, %107
  br label %111

111:                                              ; preds = %105, %101
  %.3 = phi i32 [ %110, %105 ], [ %103, %101 ]
  %112 = load i32, ptr %99, align 8, !tbaa !15
  %.not.i93 = icmp sgt i32 %112, -1
  br i1 %.not.i93, label %113, label %Py_DECREF.exit94

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %99, align 8, !tbaa !15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit94

116:                                              ; preds = %113
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #18
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %111, %113, %116
  %117 = and i32 %2, -2
  %or.cond7 = icmp eq i32 %117, 2
  %118 = icmp eq i32 %.3, 0
  %or.cond9 = select i1 %or.cond7, i1 %118, i1 false
  br i1 %or.cond9, label %119, label %121

119:                                              ; preds = %Py_DECREF.exit94
  %120 = tail call fastcc i32 @pep495_eq_exception(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef nonnull %50)
  %.not89 = icmp eq i32 %120, -1
  %.not88 = icmp ne i32 %120, 0
  %spec.select = zext i1 %.not88 to i32
  br i1 %.not89, label %diff_to_bool.exit116, label %121

121:                                              ; preds = %119, %Py_DECREF.exit94
  %.4 = phi i32 [ %spec.select, %119 ], [ %.3, %Py_DECREF.exit94 ]
  switch i32 %2, label %133 [
    i32 2, label %122
    i32 3, label %124
    i32 0, label %125
    i32 4, label %127
    i32 1, label %129
    i32 5, label %131
  ]

122:                                              ; preds = %121
  %123 = icmp eq i32 %.4, 0
  %_Py_TrueStruct._Py_FalseStruct.i124 = select i1 %123, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

124:                                              ; preds = %121
  %.not.i122 = icmp eq i32 %.4, 0
  %_Py_FalseStruct._Py_TrueStruct.i123 = select i1 %.not.i122, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %diff_to_bool.exit116

125:                                              ; preds = %121
  %126 = icmp slt i32 %.4, 0
  %_Py_TrueStruct._Py_FalseStruct7.i121 = select i1 %126, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

127:                                              ; preds = %121
  %128 = icmp sgt i32 %.4, 0
  %_Py_TrueStruct._Py_FalseStruct8.i120 = select i1 %128, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

129:                                              ; preds = %121
  %130 = icmp slt i32 %.4, 1
  %_Py_TrueStruct._Py_FalseStruct9.i119 = select i1 %130, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

131:                                              ; preds = %121
  %132 = icmp sgt i32 %.4, -1
  %_Py_TrueStruct._Py_FalseStruct10.i117 = select i1 %132, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %diff_to_bool.exit116

133:                                              ; preds = %121
  unreachable

134:                                              ; preds = %delta_cmp.exit.thread
  switch i32 %2, label %145 [
    i32 2, label %135
    i32 3, label %140
  ]

135:                                              ; preds = %134
  %136 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !15
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %diff_to_bool.exit116, label %138

138:                                              ; preds = %135
  %139 = add nuw i32 %136, 1
  store i32 %139, ptr @_Py_FalseStruct, align 8, !tbaa !15
  br label %diff_to_bool.exit116

140:                                              ; preds = %134
  %141 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %diff_to_bool.exit116, label %143

143:                                              ; preds = %140
  %144 = add nuw i32 %141, 1
  store i32 %144, ptr @_Py_TrueStruct, align 8, !tbaa !15
  br label %diff_to_bool.exit116

145:                                              ; preds = %134
  %146 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %146, ptr noundef nonnull @.str.233) #18
  br label %diff_to_bool.exit116

diff_to_bool.exit116:                             ; preds = %143, %140, %138, %135, %131, %129, %127, %125, %124, %122, %93, %91, %89, %87, %86, %84, %81, %119, %98, %145, %datetime_utcoffset.exit102
  %.070 = phi ptr [ null, %datetime_utcoffset.exit102 ], [ null, %81 ], [ null, %98 ], [ null, %145 ], [ @_Py_FalseStruct, %138 ], [ %_Py_TrueStruct._Py_FalseStruct9.i119, %129 ], [ null, %119 ], [ %_Py_TrueStruct._Py_FalseStruct9.i110, %91 ], [ %_Py_TrueStruct._Py_FalseStruct.i115, %84 ], [ %_Py_TrueStruct._Py_FalseStruct8.i111, %89 ], [ %_Py_FalseStruct._Py_TrueStruct.i114, %86 ], [ %_Py_TrueStruct._Py_FalseStruct10.i108, %93 ], [ %_Py_TrueStruct._Py_FalseStruct7.i112, %87 ], [ %_Py_TrueStruct._Py_FalseStruct.i124, %122 ], [ %_Py_TrueStruct._Py_FalseStruct8.i120, %127 ], [ %_Py_FalseStruct._Py_TrueStruct.i123, %124 ], [ %_Py_TrueStruct._Py_FalseStruct10.i117, %131 ], [ %_Py_TrueStruct._Py_FalseStruct7.i121, %125 ], [ @_Py_FalseStruct, %135 ], [ @_Py_TrueStruct, %140 ], [ @_Py_TrueStruct, %143 ]
  %147 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %147, -1
  br i1 %.not.i, label %148, label %Py_DECREF.exit

148:                                              ; preds = %diff_to_bool.exit116
  %149 = add nsw i32 %147, -1
  store i32 %149, ptr %42, align 8, !tbaa !15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_DECREF.exit

151:                                              ; preds = %148
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %diff_to_bool.exit116, %148, %151
  br i1 %51, label %diff_to_bool.exit, label %152

152:                                              ; preds = %Py_DECREF.exit
  %153 = load i32, ptr %50, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %153, -1
  br i1 %.not.i.i, label %154, label %diff_to_bool.exit

154:                                              ; preds = %152
  %155 = add nsw i32 %153, -1
  store i32 %155, ptr %50, align 8, !tbaa !15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %diff_to_bool.exit

157:                                              ; preds = %154
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #18
  br label %diff_to_bool.exit

diff_to_bool.exit:                                ; preds = %157, %154, %152, %Py_DECREF.exit, %34, %32, %30, %28, %27, %25, %datetime_utcoffset.exit, %PyObject_TypeCheck.exit
  %.0 = phi ptr [ null, %datetime_utcoffset.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %_Py_TrueStruct._Py_FalseStruct9.i, %32 ], [ %_Py_TrueStruct._Py_FalseStruct.i, %25 ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %30 ], [ %_Py_FalseStruct._Py_TrueStruct.i, %27 ], [ %_Py_TrueStruct._Py_FalseStruct10.i, %34 ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %28 ], [ %.070, %Py_DECREF.exit ], [ %.070, %152 ], [ %.070, %154 ], [ %.070, %157 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i64 40, i64 48
  %4 = tail call ptr @PyObject_Malloc(i64 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_NoMemory() #18
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !51
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_PyObject_Init.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8, !tbaa !15
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %8, %12
  tail call void @_Py_NewReference(ptr noundef nonnull %4) #18
  br label %14

14:                                               ; preds = %_PyObject_Init.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %_PyObject_Init.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %1, i64 16
  %.val36 = load i64, ptr %13, align 8, !tbaa !63
  %14 = add i64 %.val36, -1
  %or.cond = icmp ult i64 %14, 2
  br i1 %or.cond, label %15, label %89

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %.val36, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %21, %19 ], [ @_Py_NoneStruct, %15 ]
  %24 = getelementptr i8, ptr %17, i64 8
  %.val31 = load ptr, ptr %24, align 8, !tbaa !51
  %25 = getelementptr i8, ptr %.val31, i64 168
  %.val33 = load i64, ptr %25, align 8, !tbaa !71
  %26 = and i64 %.val33, 134217728
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %17, i64 16
  %.val38 = load i64, ptr %28, align 8, !tbaa !63
  %29 = icmp eq i64 %.val38, 10
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %17, i64 34
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = and i8 %32, 127
  %34 = add nsw i8 %33, -1
  %35 = icmp ult i8 %34, 12
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %30
  %37 = tail call fastcc ptr @datetime_from_pickle(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %23)
  br label %Py_DECREF.exit.thread

38:                                               ; preds = %22
  %39 = and i64 %.val33, 268435456
  %.not28 = icmp eq i64 %39, 0
  br i1 %.not28, label %Py_DECREF.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %17, i64 16
  %.val37 = load i64, ptr %41, align 8, !tbaa !66
  %42 = icmp eq i64 %.val37, 10
  br i1 %42, label %43, label %Py_DECREF.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 34
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 7
  %47 = and i16 %45, 8
  %.not.i19.i = icmp eq i16 %47, 0
  switch i16 %46, label %64 [
    i16 1, label %48
    i16 2, label %56
  ]

48:                                               ; preds = %43
  br i1 %.not.i19.i, label %51, label %49

49:                                               ; preds = %48
  %50 = and i16 %45, 16
  %.not.i.i.i = icmp eq i16 %50, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %17, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %17, i64 56
  %.val4.i.i = load ptr, ptr %52, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %51, %49
  %.0.i.i = phi ptr [ %.0.i.i.i, %49 ], [ %.val4.i.i, %51 ]
  %53 = getelementptr i8, ptr %.0.i.i, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  br label %PyUnicode_READ_CHAR.exit

56:                                               ; preds = %43
  br i1 %.not.i19.i, label %59, label %57

57:                                               ; preds = %56
  %58 = and i16 %45, 16
  %.not.i.i12.i = icmp eq i16 %58, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %17, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %17, i64 56
  %.val4.i16.i = load ptr, ptr %60, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %59, %57
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %57 ], [ %.val4.i16.i, %59 ]
  %61 = getelementptr i8, ptr %.0.i15.i, i64 4
  %62 = load i16, ptr %61, align 2, !tbaa !72
  %63 = zext i16 %62 to i32
  br label %PyUnicode_READ_CHAR.exit

64:                                               ; preds = %43
  br i1 %.not.i19.i, label %67, label %65

65:                                               ; preds = %64
  %66 = and i16 %45, 16
  %.not.i.i20.i = icmp eq i16 %66, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %17, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %17, i64 56
  %.val4.i24.i = load ptr, ptr %68, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %67, %65
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %65 ], [ %.val4.i24.i, %67 ]
  %69 = getelementptr i8, ptr %.0.i23.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !16
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %55, %_PyUnicode_DATA.exit.i ], [ %63, %_PyUnicode_DATA.exit17.i ], [ %70, %_PyUnicode_DATA.exit25.i ]
  %71 = and i32 %.0.i, 127
  %72 = add nsw i32 %71, -1
  %73 = icmp ult i32 %72, 12
  br i1 %73, label %74, label %Py_DECREF.exit

74:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %75 = tail call ptr @PyUnicode_AsLatin1String(ptr noundef nonnull %17) #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !14
  %79 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %78) #18
  %.not29 = icmp eq i32 %79, 0
  br i1 %.not29, label %Py_DECREF.exit.thread, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %81, ptr noundef nonnull @.str.274) #18
  br label %Py_DECREF.exit.thread

82:                                               ; preds = %74
  %83 = tail call fastcc ptr @datetime_from_pickle(ptr noundef %0, ptr noundef nonnull %75, ptr noundef %23)
  %84 = load i32, ptr %75, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %84, -1
  br i1 %.not.i, label %85, label %Py_DECREF.exit.thread

85:                                               ; preds = %82
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %75, align 8, !tbaa !15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit.thread

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #18
  br label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %30, %27, %40, %PyUnicode_READ_CHAR.exit, %38
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %Py_DECREF.exit, %3
  %90 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.275, ptr noundef nonnull @datetime_kws, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #18
  %.not30 = icmp eq i32 %90, 0
  br i1 %.not30, label %Py_DECREF.exit.thread, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4, !tbaa !16
  %93 = load i32, ptr %5, align 4, !tbaa !16
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = load i32, ptr %7, align 4, !tbaa !16
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = load ptr, ptr %12, align 8, !tbaa !14
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = call ptr @new_datetime_ex2(i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %0)
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %88, %85, %82, %80, %77, %36, %89, %91
  %.126 = phi ptr [ null, %89 ], [ %101, %91 ], [ %83, %88 ], [ %83, %85 ], [ %83, %82 ], [ null, %80 ], [ null, %77 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.126
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val11, @PyDateTime_DateTimeType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val11, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %8, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i12 = icmp eq ptr %.val10, @PyDateTime_DeltaType
  br i1 %.not.i12, label %PyObject_TypeCheck.exit13.thread, label %PyObject_TypeCheck.exit13

PyObject_TypeCheck.exit13:                        ; preds = %PyObject_TypeCheck.exit.thread
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %11, label %PyObject_TypeCheck.exit13.thread

PyObject_TypeCheck.exit13.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit13
  %7 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %11

8:                                                ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i14 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i14, label %PyObject_TypeCheck.exit15.thread, label %PyObject_TypeCheck.exit15

PyObject_TypeCheck.exit15:                        ; preds = %8
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %PyObject_TypeCheck.exit15.thread

PyObject_TypeCheck.exit15.thread:                 ; preds = %8, %PyObject_TypeCheck.exit15
  %10 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 1)
  br label %11

11:                                               ; preds = %PyObject_TypeCheck.exit13, %PyObject_TypeCheck.exit15, %PyObject_TypeCheck.exit15.thread, %PyObject_TypeCheck.exit13.thread
  %.0 = phi ptr [ %7, %PyObject_TypeCheck.exit13.thread ], [ %10, %PyObject_TypeCheck.exit15.thread ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit15 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val107 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i108 = icmp eq ptr %.val107, @PyDateTime_DateTimeType
  br i1 %.not.i108, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val107, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not146 = icmp eq i32 %4, 0
  br i1 %.not146, label %Py_DECREF.exit.thread, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %1, i64 8
  %.val106 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i109 = icmp eq ptr %.val106, @PyDateTime_DateTimeType
  br i1 %.not.i109, label %PyObject_TypeCheck.exit110.thread, label %PyObject_TypeCheck.exit110

PyObject_TypeCheck.exit110:                       ; preds = %PyObject_TypeCheck.exit.thread
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val106, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %252, label %PyObject_TypeCheck.exit110.thread

PyObject_TypeCheck.exit110.thread:                ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !61
  %.not76 = icmp eq i8 %8, 0
  br i1 %.not76, label %12, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit110.thread
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %PyObject_TypeCheck.exit110.thread, %9
  %13 = phi ptr [ %11, %9 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit110.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !61
  %.not77 = icmp eq i8 %15, 0
  br i1 %.not77, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %18, %16 ], [ @_Py_NoneStruct, %12 ]
  %21 = icmp eq ptr %13, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_DECREF.exit85, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %22
  %25 = add nuw i32 %23, 1
  store i32 %25, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Py_DECREF.exit85, label %27

27:                                               ; preds = %_Py_NewRef.exit
  %28 = add nuw i32 %23, 2
  store i32 %28, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %_Py_NewRef.exit111.thread

29:                                               ; preds = %19
  br i1 %.not76, label %datetime_utcoffset.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %29, %30
  %33 = phi ptr [ %32, %30 ], [ @_Py_NoneStruct, %29 ]
  %34 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %33, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %datetime_utcoffset.exit
  %37 = load i8, ptr %14, align 8, !tbaa !61
  %.not.i113 = icmp eq i8 %37, 0
  br i1 %.not.i113, label %datetime_utcoffset.exit114, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  br label %datetime_utcoffset.exit114

datetime_utcoffset.exit114:                       ; preds = %36, %38
  %41 = phi ptr [ %40, %38 ], [ @_Py_NoneStruct, %36 ]
  %42 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %datetime_utcoffset.exit114
  %45 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i96 = icmp sgt i32 %45, -1
  br i1 %.not.i96, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %34, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #18
  br label %.critedge

50:                                               ; preds = %datetime_utcoffset.exit114
  %51 = icmp ne ptr %34, @_Py_NoneStruct
  %52 = icmp eq ptr %42, @_Py_NoneStruct
  %.not78 = xor i1 %51, %52
  br i1 %.not78, label %_Py_NewRef.exit111, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.231) #18
  %55 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i94 = icmp sgt i32 %55, -1
  br i1 %.not.i94, label %56, label %Py_DECREF.exit95

56:                                               ; preds = %53
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %34, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit95

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #18
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %53, %56, %59
  %60 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i92 = icmp sgt i32 %60, -1
  br i1 %.not.i92, label %61, label %.critedge

61:                                               ; preds = %Py_DECREF.exit95
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %42, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #18
  br label %.critedge

_Py_NewRef.exit111:                               ; preds = %50
  %.not79 = icmp eq ptr %34, %42
  br i1 %.not79, label %_Py_NewRef.exit111.threadthread-pre-split, label %65

65:                                               ; preds = %_Py_NewRef.exit111
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %delta_cmp.exit.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %delta_cmp.exit, label %delta_cmp.exit.thread

delta_cmp.exit:                                   ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %.not80 = icmp eq i32 %78, %80
  br i1 %.not80, label %_Py_NewRef.exit111.threadthread-pre-split, label %delta_cmp.exit.thread

delta_cmp.exit.thread:                            ; preds = %65, %71, %delta_cmp.exit
  %81 = tail call ptr @delta_subtract(ptr noundef nonnull %34, ptr noundef nonnull %42)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_Py_NewRef.exit111.threadthread-pre-split

83:                                               ; preds = %delta_cmp.exit.thread
  %84 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i90 = icmp sgt i32 %84, -1
  br i1 %.not.i90, label %85, label %Py_DECREF.exit91

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %34, align 8, !tbaa !15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit91

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #18
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %83, %85, %88
  %89 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i88 = icmp sgt i32 %89, -1
  br i1 %.not.i88, label %90, label %.critedge

90:                                               ; preds = %Py_DECREF.exit91
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %42, align 8, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #18
  br label %.critedge

_Py_NewRef.exit111.threadthread-pre-split:        ; preds = %_Py_NewRef.exit111, %delta_cmp.exit, %delta_cmp.exit.thread
  %.062.ph = phi ptr [ null, %_Py_NewRef.exit111 ], [ null, %delta_cmp.exit ], [ %81, %delta_cmp.exit.thread ]
  %.pr = load i32, ptr %34, align 8, !tbaa !15
  br label %_Py_NewRef.exit111.thread

_Py_NewRef.exit111.thread:                        ; preds = %_Py_NewRef.exit111.threadthread-pre-split, %27
  %94 = phi i32 [ %.pr, %_Py_NewRef.exit111.threadthread-pre-split ], [ %28, %27 ]
  %.059133 = phi ptr [ %34, %_Py_NewRef.exit111.threadthread-pre-split ], [ @_Py_NoneStruct, %27 ]
  %.061132 = phi ptr [ %42, %_Py_NewRef.exit111.threadthread-pre-split ], [ @_Py_NoneStruct, %27 ]
  %.062 = phi ptr [ %.062.ph, %_Py_NewRef.exit111.threadthread-pre-split ], [ null, %27 ]
  %.not.i86 = icmp sgt i32 %94, -1
  br i1 %.not.i86, label %95, label %Py_DECREF.exit87

95:                                               ; preds = %_Py_NewRef.exit111.thread
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %.059133, align 8, !tbaa !15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit87

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %.059133) #18
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %_Py_NewRef.exit111.thread, %95, %98
  %.pr187 = load i32, ptr %.061132, align 8, !tbaa !15
  %.not.i84 = icmp sgt i32 %.pr187, -1
  br i1 %.not.i84, label %99, label %Py_DECREF.exit85

99:                                               ; preds = %Py_DECREF.exit87
  %100 = add nsw i32 %.pr187, -1
  store i32 %100, ptr %.061132, align 8, !tbaa !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit85

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %.061132) #18
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %22, %_Py_NewRef.exit, %Py_DECREF.exit87, %99, %102
  %.062186191 = phi ptr [ %.062, %102 ], [ %.062, %Py_DECREF.exit87 ], [ %.062, %99 ], [ null, %_Py_NewRef.exit ], [ null, %22 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = getelementptr i8, ptr %0, i64 26
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %111 = getelementptr i8, ptr %0, i64 27
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = getelementptr i8, ptr %0, i64 28
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  %116 = zext i8 %112 to i64
  %117 = getelementptr [4 x i8], ptr @_days_before_month, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp ugt i8 %112, 2
  br i1 %119, label %120, label %ymd_to_ord.exit

120:                                              ; preds = %Py_DECREF.exit85
  %121 = and i32 %109, 3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %is_leap.exit.thread.i.i

123:                                              ; preds = %120
  %.lhs.trunc = trunc nuw i32 %110 to i16
  %124 = urem i16 %.lhs.trunc, 100
  %.not.i.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %123
  %125 = add i32 %118, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %123
  %126 = urem i16 %.lhs.trunc, 400
  %.not.i.i = icmp eq i16 %126, 0
  %127 = add i32 %118, 1
  br i1 %.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %120
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %Py_DECREF.exit85, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %.0.i.i = phi i32 [ %118, %Py_DECREF.exit85 ], [ %118, %is_leap.exit.thread.i.i ], [ %127, %is_leap.exit.i.i ], [ %125, %is_leap.exit.thread6.i.i ]
  %128 = add nsw i32 %110, -1
  %129 = sdiv i32 %128, 4
  %.neg.i.i = sdiv i32 %128, -100
  %130 = sdiv i32 %128, 400
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = getelementptr i8, ptr %1, i64 26
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = getelementptr i8, ptr %1, i64 27
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = getelementptr i8, ptr %1, i64 28
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  %144 = zext i8 %140 to i64
  %145 = getelementptr [4 x i8], ptr @_days_before_month, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = icmp ugt i8 %140, 2
  br i1 %147, label %148, label %ymd_to_ord.exit122

148:                                              ; preds = %ymd_to_ord.exit
  %149 = and i32 %137, 3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %is_leap.exit.thread.i.i117

151:                                              ; preds = %148
  %.lhs.trunc142 = trunc nuw i32 %138 to i16
  %152 = urem i16 %.lhs.trunc142, 100
  %.not.i.i.i118 = icmp eq i16 %152, 0
  br i1 %.not.i.i.i118, label %is_leap.exit.i.i120, label %is_leap.exit.thread6.i.i119

is_leap.exit.thread6.i.i119:                      ; preds = %151
  %153 = add i32 %146, 1
  br label %ymd_to_ord.exit122

is_leap.exit.i.i120:                              ; preds = %151
  %154 = urem i16 %.lhs.trunc142, 400
  %.not.i.i121 = icmp eq i16 %154, 0
  %155 = add i32 %146, 1
  br i1 %.not.i.i121, label %ymd_to_ord.exit122, label %is_leap.exit.thread.i.i117

is_leap.exit.thread.i.i117:                       ; preds = %is_leap.exit.i.i120, %148
  br label %ymd_to_ord.exit122

ymd_to_ord.exit122:                               ; preds = %ymd_to_ord.exit, %is_leap.exit.thread6.i.i119, %is_leap.exit.i.i120, %is_leap.exit.thread.i.i117
  %.0.i.i115 = phi i32 [ %146, %ymd_to_ord.exit ], [ %146, %is_leap.exit.thread.i.i117 ], [ %155, %is_leap.exit.i.i120 ], [ %153, %is_leap.exit.thread6.i.i119 ]
  %156 = add nsw i32 %138, -1
  %.neg163 = sdiv i32 %156, -4
  %.neg.i.i116.neg162 = sdiv i32 %156, 100
  %.neg161 = sdiv i32 %156, -400
  %157 = sub nsw i32 %110, %138
  %reass.mul = mul nsw i32 %157, 365
  %.neg157 = add nuw nsw i32 %129, %115
  %.neg158 = add nsw i32 %.neg157, %.neg.i.i
  %.neg159 = add nsw i32 %.neg158, %130
  %.neg160 = add i32 %.neg159, %.0.i.i
  %158 = sub i32 %.neg160, %143
  %159 = add i32 %158, %.neg163
  %160 = add i32 %159, %.neg.i.i116.neg162
  %161 = add i32 %160, %.neg161
  %162 = add i32 %161, %reass.mul
  %163 = sub i32 %162, %.0.i.i115
  %164 = getelementptr i8, ptr %0, i64 29
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = zext i8 %165 to i32
  %167 = getelementptr i8, ptr %1, i64 29
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %166, %169
  %171 = mul nsw i32 %170, 3600
  %172 = getelementptr i8, ptr %0, i64 30
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = getelementptr i8, ptr %1, i64 30
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = mul nsw i32 %178, 60
  %180 = add nsw i32 %179, %171
  %181 = getelementptr i8, ptr %0, i64 31
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = zext i8 %182 to i32
  %184 = getelementptr i8, ptr %1, i64 31
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %183, %186
  %188 = add nsw i32 %180, %187
  %189 = getelementptr i8, ptr %0, i64 32
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = getelementptr i8, ptr %0, i64 33
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = or disjoint i32 %196, %192
  %198 = getelementptr i8, ptr %0, i64 34
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %197, %200
  %202 = getelementptr i8, ptr %1, i64 32
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 16
  %206 = getelementptr i8, ptr %1, i64 33
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 8
  %210 = or disjoint i32 %209, %205
  %211 = getelementptr i8, ptr %1, i64 34
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = zext i8 %212 to i32
  %214 = or disjoint i32 %210, %213
  %215 = sub nsw i32 %201, %214
  %or.cond.i.i = icmp ugt i32 %215, 999999
  br i1 %or.cond.i.i, label %normalize_pair.exit.i.i, label %._crit_edge.i.i

normalize_pair.exit.i.i:                          ; preds = %ymd_to_ord.exit122
  %216 = sdiv i32 %215, 1000000
  %.neg.i.i124 = mul nsw i32 %216, -1000000
  %217 = add nsw i32 %.neg.i.i124, %215
  %218 = icmp slt i32 %217, 0
  %219 = select i1 %218, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %219, %217
  %.lobit.i.i.i.i = ashr i32 %217, 31
  %.0.i.i.i.i = add nsw i32 %216, %188
  %220 = add nsw i32 %.0.i.i.i.i, %.lobit.i.i.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %normalize_pair.exit.i.i, %ymd_to_ord.exit122
  %.131.i = phi i32 [ %220, %normalize_pair.exit.i.i ], [ %188, %ymd_to_ord.exit122 ]
  %.1.i = phi i32 [ %storemerge.i.i.i.i, %normalize_pair.exit.i.i ], [ %215, %ymd_to_ord.exit122 ]
  %or.cond9.i.i = icmp ugt i32 %.131.i, 86399
  br i1 %or.cond9.i.i, label %normalize_pair.exit14.i.i, label %normalize_d_s_us.exit.i

normalize_pair.exit14.i.i:                        ; preds = %._crit_edge.i.i
  %221 = sdiv i32 %.131.i, 86400
  %.neg15.i.i = mul nsw i32 %221, -86400
  %222 = add nsw i32 %.neg15.i.i, %.131.i
  %223 = icmp slt i32 %222, 0
  %224 = select i1 %223, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %224, %222
  %.lobit.i.i12.i.i = ashr i32 %222, 31
  %.0.i.i13.i.i = add i32 %221, %163
  %225 = add i32 %.0.i.i13.i.i, %.lobit.i.i12.i.i
  br label %normalize_d_s_us.exit.i

normalize_d_s_us.exit.i:                          ; preds = %normalize_pair.exit14.i.i, %._crit_edge.i.i
  %.032.i = phi i32 [ %163, %._crit_edge.i.i ], [ %225, %normalize_pair.exit14.i.i ]
  %.030.i = phi i32 [ %.131.i, %._crit_edge.i.i ], [ %storemerge.i.i11.i.i, %normalize_pair.exit14.i.i ]
  %226 = add i32 %.032.i, 999999999
  %or.cond.i16.i = icmp ult i32 %226, 1999999999
  br i1 %or.cond.i16.i, label %check_delta_day_range.exit.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %normalize_d_s_us.exit.i
  %227 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  %228 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %227, ptr noundef nonnull @.str.86, i32 noundef %.032.i, i32 noundef 999999999) #18
  br label %.critedge

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i
  %229 = or i32 %.032.i, %.1.i
  %230 = or i32 %229, %.030.i
  %or.cond3.i.i = icmp ne i32 %230, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %231 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %231
  br i1 %or.cond.i17.not.i, label %232, label %new_delta_ex.exit

232:                                              ; preds = %check_delta_day_range.exit.i
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %234 = tail call ptr %233(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %234, null
  br i1 %.not15.i, label %.critedge, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 -1, ptr %236, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i32 %.032.i, ptr %237, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 28
  store i32 %.030.i, ptr %238, align 4, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i32 %.1.i, ptr %239, align 8, !tbaa !44
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %235, %check_delta_day_range.exit.i
  %.0.i123 = phi ptr [ @zero_delta, %check_delta_day_range.exit.i ], [ %234, %235 ]
  %.not81 = icmp eq ptr %.062186191, null
  br i1 %.not81, label %Py_DECREF.exit, label %240

240:                                              ; preds = %new_delta_ex.exit
  %241 = tail call ptr @delta_subtract(ptr noundef nonnull %.0.i123, ptr noundef nonnull %.062186191)
  %242 = load i32, ptr %.0.i123, align 8, !tbaa !15
  %.not.i82 = icmp sgt i32 %242, -1
  br i1 %.not.i82, label %243, label %Py_DECREF.exit83

243:                                              ; preds = %240
  %244 = add nsw i32 %242, -1
  store i32 %244, ptr %.0.i123, align 8, !tbaa !15
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %Py_DECREF.exit83

246:                                              ; preds = %243
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i123) #18
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %240, %243, %246
  %247 = load i32, ptr %.062186191, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %247, -1
  br i1 %.not.i, label %248, label %Py_DECREF.exit

248:                                              ; preds = %Py_DECREF.exit83
  %249 = add nsw i32 %247, -1
  store i32 %249, ptr %.062186191, align 8, !tbaa !15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %Py_DECREF.exit

251:                                              ; preds = %248
  tail call void @_Py_Dealloc(ptr noundef nonnull %.062186191) #18
  br label %Py_DECREF.exit

252:                                              ; preds = %PyObject_TypeCheck.exit110
  %.val = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i125 = icmp eq ptr %.val, @PyDateTime_DeltaType
  br i1 %.not.i125, label %PyObject_TypeCheck.exit126.thread, label %PyObject_TypeCheck.exit126

PyObject_TypeCheck.exit126:                       ; preds = %252
  %253 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not147 = icmp eq i32 %253, 0
  br i1 %.not147, label %Py_DECREF.exit.thread, label %PyObject_TypeCheck.exit126.thread

PyObject_TypeCheck.exit126.thread:                ; preds = %252, %PyObject_TypeCheck.exit126
  %254 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -1)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %251, %248, %Py_DECREF.exit83, %new_delta_ex.exit, %PyObject_TypeCheck.exit126.thread
  %.0 = phi ptr [ %241, %248 ], [ %254, %PyObject_TypeCheck.exit126.thread ], [ %241, %251 ], [ %.0.i123, %new_delta_ex.exit ], [ %241, %Py_DECREF.exit83 ]
  %255 = icmp eq ptr %.0, @_Py_NotImplementedStruct
  br i1 %255, label %Py_DECREF.exit.thread, label %.critedge

Py_DECREF.exit.thread:                            ; preds = %PyObject_TypeCheck.exit126, %PyObject_TypeCheck.exit, %Py_DECREF.exit
  %256 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %Py_DECREF.exit.thread
  %259 = add nuw i32 %256, 1
  store i32 %259, ptr @_Py_NotImplementedStruct, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %232, %check_delta_day_range.exit.thread.i, %258, %Py_DECREF.exit.thread, %93, %90, %Py_DECREF.exit91, %64, %61, %Py_DECREF.exit95, %49, %46, %44, %datetime_utcoffset.exit, %Py_DECREF.exit
  %.1 = phi ptr [ %.0, %Py_DECREF.exit ], [ null, %93 ], [ null, %64 ], [ null, %49 ], [ @_Py_NotImplementedStruct, %258 ], [ null, %datetime_utcoffset.exit ], [ null, %44 ], [ null, %46 ], [ null, %Py_DECREF.exit95 ], [ null, %61 ], [ null, %Py_DECREF.exit91 ], [ null, %90 ], [ @_Py_NotImplementedStruct, %Py_DECREF.exit.thread ], [ null, %check_delta_day_range.exit.thread.i ], [ null, %232 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @pep495_eq_exception(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @get_flip_fold_offset(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %4
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %24, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %delta_cmp.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %delta_cmp.exit, label %delta_cmp.exit.thread

delta_cmp.exit:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %.not21 = icmp eq i32 %21, %23
  br i1 %.not21, label %24, label %delta_cmp.exit.thread

24:                                               ; preds = %delta_cmp.exit, %7
  %25 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i24 = icmp sgt i32 %25, -1
  br i1 %.not.i24, label %26, label %Py_DECREF.exit25

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %5, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit25

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %24, %26, %29
  %30 = tail call fastcc ptr @get_flip_fold_offset(ptr noundef %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Py_DECREF.exit, label %32

32:                                               ; preds = %Py_DECREF.exit25
  %.not22 = icmp eq ptr %30, %3
  br i1 %.not22, label %delta_cmp.exit.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %delta_cmp.exit.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %delta_cmp.exit.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp ne i32 %47, %49
  %51 = zext i1 %50 to i32
  br label %delta_cmp.exit.thread

delta_cmp.exit.thread:                            ; preds = %45, %39, %33, %8, %14, %delta_cmp.exit, %32
  %.015 = phi i32 [ 0, %32 ], [ 1, %delta_cmp.exit ], [ 1, %8 ], [ 1, %14 ], [ %51, %45 ], [ 1, %39 ], [ 1, %33 ]
  %.0 = phi ptr [ %30, %32 ], [ %5, %delta_cmp.exit ], [ %5, %8 ], [ %5, %14 ], [ %30, %45 ], [ %30, %39 ], [ %30, %33 ]
  %52 = load i32, ptr %.0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %delta_cmp.exit.thread
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %.0, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %53, %delta_cmp.exit.thread, %Py_DECREF.exit25, %4
  %.016 = phi i32 [ -1, %4 ], [ -1, %Py_DECREF.exit25 ], [ %.015, %delta_cmp.exit.thread ], [ %.015, %53 ], [ %.015, %56 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_flip_fold_offset(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = getelementptr i8, ptr %0, i64 27
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = getelementptr i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = getelementptr i8, ptr %0, i64 29
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = getelementptr i8, ptr %0, i64 30
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = getelementptr i8, ptr %0, i64 31
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = getelementptr i8, ptr %0, i64 33
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = getelementptr i8, ptr %0, i64 34
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !61
  %.not.i7 = icmp eq i8 %23, 0
  br i1 %.not.i7, label %flip_fold.exit, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  br label %flip_fold.exit

flip_fold.exit:                                   ; preds = %1, %24
  %27 = phi ptr [ %26, %24 ], [ @_Py_NoneStruct, %1 ]
  %28 = zext i8 %17 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = zext i8 %19 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %29
  %33 = zext i8 %21 to i32
  %34 = or disjoint i32 %32, %33
  %35 = zext i8 %15 to i32
  %36 = zext i8 %13 to i32
  %37 = zext i8 %11 to i32
  %38 = zext i8 %9 to i32
  %39 = zext i8 %7 to i32
  %40 = zext i8 %3 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = zext i8 %5 to i32
  %43 = or disjoint i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %45 = load i8, ptr %44, align 1, !tbaa !57
  %.not14.i = icmp eq i8 %45, 0
  %46 = zext i1 %.not14.i to i32
  %47 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %47, align 8, !tbaa !51
  %48 = tail call ptr @new_datetime_ex2(i32 noundef %43, i32 noundef %39, i32 noundef %38, i32 noundef %37, i32 noundef %36, i32 noundef %35, i32 noundef %34, ptr noundef %27, i32 noundef %46, ptr noundef %.val.i)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Py_DECREF.exit, label %50

50:                                               ; preds = %flip_fold.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !61
  %.not.i8 = icmp eq i8 %52, 0
  br i1 %.not.i8, label %datetime_utcoffset.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %50, %53
  %56 = phi ptr [ %55, %53 ], [ @_Py_NoneStruct, %50 ]
  %57 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %56, ptr noundef nonnull @.str.16, ptr noundef nonnull %48)
  %58 = load i32, ptr %48, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %datetime_utcoffset.exit
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %48, align 8, !tbaa !15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %62, %59, %datetime_utcoffset.exit, %flip_fold.exit
  %.0 = phi ptr [ null, %flip_fold.exit ], [ %57, %datetime_utcoffset.exit ], [ %57, %59 ], [ %57, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_datetime_now(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !63
  br label %14

11:                                               ; preds = %4
  %12 = icmp ult i64 %2, 2
  %13 = icmp ne ptr %1, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %.thread29, label %14

14:                                               ; preds = %11, %.thread
  %15 = phi i64 [ %.val, %.thread ], [ 0, %11 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @datetime_datetime_now._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #18
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %datetime_datetime_now_impl.exit, label %.thread29

.thread29:                                        ; preds = %11, %14
  %17 = phi ptr [ %16, %14 ], [ %1, %11 ]
  %18 = phi i64 [ %15, %14 ], [ 0, %11 ]
  %19 = sub i64 0, %18
  %.not26 = icmp eq i64 %2, %19
  br i1 %.not26, label %.thread31, label %20

20:                                               ; preds = %.thread29
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %22, label %.thread31, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 8
  %.val4.i.i = load ptr, ptr %24, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %.val4.i.i, @PyDateTime_TZInfoType
  br i1 %.not.i.i.i, label %.thread31, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %23
  %25 = call i32 @PyType_IsSubtype(ptr noundef %.val4.i.i, ptr noundef nonnull @PyDateTime_TZInfoType) #18
  %.not6.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i, label %check_tzinfo_subclass.exit.i, label %.thread31

check_tzinfo_subclass.exit.i:                     ; preds = %PyObject_TypeCheck.exit.i.i
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.220, ptr noundef %28) #18
  br label %datetime_datetime_now_impl.exit

.thread31:                                        ; preds = %.thread29, %PyObject_TypeCheck.exit.i.i, %23, %20
  %.033 = phi ptr [ %21, %PyObject_TypeCheck.exit.i.i ], [ @_Py_NoneStruct, %20 ], [ %21, %23 ], [ @_Py_NoneStruct, %.thread29 ]
  %30 = phi ptr [ @_PyTime_gmtime, %PyObject_TypeCheck.exit.i.i ], [ @_PyTime_localtime, %20 ], [ @_PyTime_gmtime, %23 ], [ @_PyTime_localtime, %.thread29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @PyTime_Time(ptr noundef nonnull %6) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %datetime_best_possible.exit.thread.i, label %33

datetime_best_possible.exit.thread.i:             ; preds = %.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %datetime_datetime_now_impl.exit

33:                                               ; preds = %.thread31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load i64, ptr %6, align 8, !tbaa !73
  %35 = call i32 @_PyTime_AsTimevalTime_t(i64 noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %datetime_best_possible.exit.thread19.i, label %datetime_best_possible.exit.i

datetime_best_possible.exit.thread19.i:           ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %datetime_datetime_now_impl.exit

datetime_best_possible.exit.i:                    ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !73
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = call fastcc ptr @datetime_from_timet_and_us(ptr noundef %0, ptr noundef nonnull readonly %30, i64 noundef %37, i32 noundef %38, ptr noundef %.033)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %.033, @_Py_NoneStruct
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %datetime_datetime_now_impl.exit

42:                                               ; preds = %datetime_best_possible.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.033, ptr %5, align 16, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !14
  %44 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57152), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load i32, ptr %39, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %datetime_datetime_now_impl.exit

46:                                               ; preds = %42
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %39, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %datetime_datetime_now_impl.exit

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %39) #18
  br label %datetime_datetime_now_impl.exit

datetime_datetime_now_impl.exit:                  ; preds = %49, %46, %42, %datetime_best_possible.exit.i, %datetime_best_possible.exit.thread19.i, %datetime_best_possible.exit.thread.i, %check_tzinfo_subclass.exit.i, %14
  %.021 = phi ptr [ null, %14 ], [ null, %check_tzinfo_subclass.exit.i ], [ null, %datetime_best_possible.exit.thread19.i ], [ %39, %datetime_best_possible.exit.i ], [ null, %datetime_best_possible.exit.thread.i ], [ %44, %42 ], [ %44, %46 ], [ %44, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utcnow(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !14
  %8 = tail call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef nonnull @.str.259, i64 noundef 1) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @PyTime_Time(ptr noundef nonnull %4) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %datetime_best_possible.exit, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i64, ptr %4, align 8, !tbaa !73
  %14 = call i32 @_PyTime_AsTimevalTime_t(i64 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !73
  %18 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @_PyTime_gmtime(i64 noundef %17, ptr noundef nonnull %3) #18, !callees !89
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %datetime_from_timet_and_us.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = add i32 %22, 1900
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = load i32, ptr %3, align 8, !tbaa !92
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 59)
  %35 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = call ptr @new_datetime_ex2(i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %18, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %datetime_from_timet_and_us.exit

38:                                               ; preds = %20
  %39 = call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %18, ptr noundef nonnull @_Py_NoneStruct)
  br label %datetime_from_timet_and_us.exit

datetime_from_timet_and_us.exit:                  ; preds = %16, %36, %38
  %.0.i2 = phi ptr [ null, %16 ], [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %datetime_from_timet_and_us.exit, %12
  %.1.i = phi ptr [ %.0.i2, %datetime_from_timet_and_us.exit ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %datetime_best_possible.exit

datetime_best_possible.exit:                      ; preds = %9, %40
  %.0.i = phi ptr [ %.1.i, %40 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %2, %datetime_best_possible.exit
  %.0 = phi ptr [ %.0.i, %datetime_best_possible.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_fromtimestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !14
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.260, ptr noundef nonnull @datetime_fromtimestamp.keywords, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Py_DECREF.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 8
  %.val4.i = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val4.i, @PyDateTime_TZInfoType
  br i1 %.not.i.i, label %20, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %13
  %15 = call i32 @PyType_IsSubtype(ptr noundef %.val4.i, ptr noundef nonnull @PyDateTime_TZInfoType) #18
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %check_tzinfo_subclass.exit, label %PyObject_TypeCheck.exit.i._crit_edge

PyObject_TypeCheck.exit.i._crit_edge:             ; preds = %PyObject_TypeCheck.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %20

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %14, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.220, ptr noundef %18) #18
  br label %Py_DECREF.exit

20:                                               ; preds = %PyObject_TypeCheck.exit.i._crit_edge, %10, %13
  %21 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.i._crit_edge ], [ @_Py_NoneStruct, %10 ], [ %11, %13 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @_PyTime_ObjectToTimeval(ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #18
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %datetime_from_timestamp.exit.thread, label %datetime_from_timestamp.exit

datetime_from_timestamp.exit.thread:              ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit

datetime_from_timestamp.exit:                     ; preds = %20
  %25 = icmp eq ptr %21, @_Py_NoneStruct
  %26 = select i1 %25, ptr @_PyTime_localtime, ptr @_PyTime_gmtime
  %27 = load i64, ptr %5, align 8, !tbaa !73
  %28 = load i64, ptr %6, align 8, !tbaa !73
  %29 = trunc i64 %28 to i32
  %30 = call fastcc ptr @datetime_from_timet_and_us(ptr noundef %0, ptr noundef nonnull readonly %26, i64 noundef %27, i32 noundef %29, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, @_Py_NoneStruct
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %Py_DECREF.exit

34:                                               ; preds = %datetime_from_timestamp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 16, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %35, align 8, !tbaa !14
  %36 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57152), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr %30, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %34
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %30, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %30) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %41, %38, %34, %datetime_from_timestamp.exit.thread, %check_tzinfo_subclass.exit, %datetime_from_timestamp.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %datetime_from_timestamp.exit.thread ], [ null, %check_tzinfo_subclass.exit ], [ %30, %datetime_from_timestamp.exit ], [ %36, %34 ], [ %36, %38 ], [ %36, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utcfromtimestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !14
  %8 = tail call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef nonnull @.str.261, i64 noundef 1) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.262, ptr noundef nonnull %6) #18
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %40, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @_PyTime_ObjectToTimeval(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %datetime_from_timestamp.exit, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = load i64, ptr %5, align 8, !tbaa !73
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @_PyTime_gmtime(i64 noundef %16, ptr noundef nonnull %3) #18, !callees !89
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %datetime_from_timet_and_us.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = add i32 %22, 1900
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = load i32, ptr %3, align 8, !tbaa !92
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 59)
  %35 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = call ptr @new_datetime_ex2(i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %18, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %datetime_from_timet_and_us.exit

38:                                               ; preds = %20
  %39 = call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %18, ptr noundef nonnull @_Py_NoneStruct)
  br label %datetime_from_timet_and_us.exit

datetime_from_timet_and_us.exit:                  ; preds = %15, %36, %38
  %.0.i6 = phi ptr [ null, %15 ], [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %datetime_from_timestamp.exit

datetime_from_timestamp.exit:                     ; preds = %11, %datetime_from_timet_and_us.exit
  %.0.i = phi ptr [ %.0.i6, %datetime_from_timet_and_us.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %datetime_from_timestamp.exit, %9
  %.0 = phi ptr [ %.0.i, %datetime_from_timestamp.exit ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %2, %40
  %.04 = phi ptr [ %.0, %40 ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_strptime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.133, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = call ptr @PyImport_Import(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47240)) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47360), ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef null) #18
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %9
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %9 ], [ %12, %14 ], [ %12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_combine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.263, ptr noundef nonnull @datetime_combine.keywords, ptr noundef nonnull @PyDateTime_DateType, ptr noundef nonnull %4, ptr noundef nonnull @PyDateTime_TimeType, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %new_datetime_subclass_fold_ex.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !61
  %.not4 = icmp eq i8 %13, 0
  br i1 %.not4, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %11, %14
  %.sink = phi ptr [ %16, %14 ], [ @_Py_NoneStruct, %11 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %.sink.split, %8
  %18 = phi ptr [ %9, %8 ], [ %.sink, %.sink.split ]
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr i8, ptr %19, i64 26
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = getelementptr i8, ptr %19, i64 27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %19, i64 28
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 25
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = getelementptr i8, ptr %.pre, i64 26
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %.pre, i64 27
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %.pre, i64 28
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = getelementptr i8, ptr %.pre, i64 29
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr i8, ptr %.pre, i64 30
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 31
  %57 = load i8, ptr %56, align 1, !tbaa !48
  %58 = zext i8 %57 to i32
  %59 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %59, label %60, label %62

60:                                               ; preds = %17
  %61 = call ptr @new_datetime_ex2(i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %55, ptr noundef %18, i32 noundef %58, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_datetime_subclass_fold_ex.exit

62:                                               ; preds = %17
  %63 = call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %0, i32 noundef %58, ptr noundef nonnull @.str.35, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %55, ptr noundef %18)
  br label %new_datetime_subclass_fold_ex.exit

new_datetime_subclass_fold_ex.exit:               ; preds = %62, %60, %3
  %.0 = phi ptr [ null, %3 ], [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_fromisoformat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !51
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val66 = load i64, ptr %14, align 8, !tbaa !71
  %15 = and i64 %.val66, 268435456
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.125) #18
  br label %Py_DECREF.exit60

18:                                               ; preds = %2
  %19 = tail call i64 @PyUnicode_GetLength(ptr noundef nonnull %1) #18
  %20 = icmp slt i64 %19, 7
  br i1 %20, label %189, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 34
  %.val.i.i = load i16, ptr %22, align 2
  %.val.i.fr.i = freeze i16 %.val.i.i
  %23 = and i16 %.val.i.fr.i, 8
  %.not.i31.i = icmp eq i16 %23, 0
  br i1 %.not.i31.i, label %26, label %24

24:                                               ; preds = %21
  %25 = and i16 %.val.i.fr.i, 16
  %.not.i.i.i = icmp eq i16 %25, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i = load ptr, ptr %27, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %26, %24
  %.0.i.i = phi ptr [ %.0.i.i.i, %24 ], [ %.val4.i.i, %26 ]
  %28 = and i16 %.val.i.fr.i, 7
  switch i16 %28, label %_PyUnicode_DATA.exit.split.i [
    i16 1, label %.thread.thread.i
    i16 2, label %_PyUnicode_DATA.exit.split.us36.i
  ]

_PyUnicode_DATA.exit.split.us36.i:                ; preds = %_PyUnicode_DATA.exit.i, %32
  %.02335.us37.i = phi i64 [ %33, %32 ], [ 0, %_PyUnicode_DATA.exit.i ]
  %29 = getelementptr [8 x i8], ptr @_sanitize_isoformat_str.potential_separators, i64 %.02335.us37.i
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = icmp ugt i64 %30, %19
  br i1 %31, label %.thread.thread.i, label %34

32:                                               ; preds = %34
  %33 = add nuw nsw i64 %.02335.us37.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.thread.thread.i, label %_PyUnicode_DATA.exit.split.us36.i, !llvm.loop !93

34:                                               ; preds = %_PyUnicode_DATA.exit.split.us36.i
  %35 = getelementptr [2 x i8], ptr %.0.i.i, i64 %30
  %36 = load i16, ptr %35, align 2, !tbaa !72
  %37 = and i16 %36, -2048
  %.not.us40.i = icmp eq i16 %37, -10240
  br i1 %.not.us40.i, label %.thread.i, label %32

38:                                               ; preds = %43
  %39 = add nuw nsw i64 %.02335.i, 1
  %exitcond47.not.i = icmp eq i64 %39, 3
  br i1 %exitcond47.not.i, label %.thread.thread.i, label %_PyUnicode_DATA.exit.split.i, !llvm.loop !93

_PyUnicode_DATA.exit.split.i:                     ; preds = %_PyUnicode_DATA.exit.i, %38
  %.02335.i = phi i64 [ %39, %38 ], [ 0, %_PyUnicode_DATA.exit.i ]
  %40 = getelementptr [8 x i8], ptr @_sanitize_isoformat_str.potential_separators, i64 %.02335.i
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = icmp ugt i64 %41, %19
  br i1 %42, label %.thread.thread.i, label %43

43:                                               ; preds = %_PyUnicode_DATA.exit.split.i
  %44 = getelementptr [4 x i8], ptr %.0.i.i, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = and i32 %45, -2048
  %.not.i67 = icmp eq i32 %46, 55296
  br i1 %.not.i67, label %.thread.i, label %38

.thread.i:                                        ; preds = %34, %43
  %.us-phi.i = phi i64 [ %41, %43 ], [ %30, %34 ]
  %47 = icmp eq i64 %.us-phi.i, 0
  br i1 %47, label %.thread.thread.i, label %52

.thread.thread.i:                                 ; preds = %32, %_PyUnicode_DATA.exit.split.us36.i, %_PyUnicode_DATA.exit.split.i, %38, %.thread.i, %_PyUnicode_DATA.exit.i
  %48 = load i32, ptr %1, align 8, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_sanitize_isoformat_str.exit, label %50

50:                                               ; preds = %.thread.thread.i
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %1, align 8, !tbaa !15
  br label %_sanitize_isoformat_str.exit

52:                                               ; preds = %.thread.i
  %53 = tail call ptr @_PyUnicode_Copy(ptr noundef nonnull %1) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %189, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyUnicode_WriteChar(ptr noundef nonnull %53, i64 noundef %.us-phi.i, i32 noundef 84) #18
  %.not30.i = icmp eq i32 %56, 0
  br i1 %.not30.i, label %_sanitize_isoformat_str.exit, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %53, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %58, -1
  br i1 %.not.i.i, label %59, label %189

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %53, align 8, !tbaa !15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %189

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #18
  br label %189

_sanitize_isoformat_str.exit:                     ; preds = %55, %50, %.thread.thread.i
  %.0.i = phi ptr [ %1, %50 ], [ %53, %55 ], [ %1, %.thread.thread.i ]
  %63 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %.0.i, ptr noundef nonnull %3) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %_sanitize_isoformat_str.exit
  %66 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !14
  %67 = call i32 @PyErr_ExceptionMatches(ptr noundef %66) #18
  %.not55 = icmp eq i32 %67, 0
  br i1 %.not55, label %.thread85, label %.thread89

68:                                               ; preds = %_sanitize_isoformat_str.exit
  %69 = load i64, ptr %3, align 8, !tbaa !73
  %70 = icmp eq i64 %69, 7
  br i1 %70, label %_find_isoformat_datetime_separator.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %63, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !15
  switch i8 %73, label %_find_isoformat_datetime_separator.exit [
    i8 45, label %75
    i8 87, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %71
  %74 = icmp ugt i64 %69, 7
  br i1 %74, label %.lr.ph.i, label %_find_isoformat_datetime_separator.exit

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %63, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 87
  br i1 %78, label %79, label %_find_isoformat_datetime_separator.exit

79:                                               ; preds = %75
  %80 = icmp slt i64 %69, 8
  br i1 %80, label %_find_isoformat_datetime_separator.exit, label %81

81:                                               ; preds = %79
  %.not21.i = icmp eq i64 %69, 8
  br i1 %.not21.i, label %_find_isoformat_datetime_separator.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %63, i64 8
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %_find_isoformat_datetime_separator.exit

86:                                               ; preds = %82
  %87 = icmp eq i64 %69, 9
  br i1 %87, label %_find_isoformat_datetime_separator.exit, label %88

88:                                               ; preds = %86
  %89 = icmp samesign ugt i64 %69, 10
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %63, i64 10
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -58
  %95 = icmp ult i32 %94, -10
  br i1 %95, label %96, label %_find_isoformat_datetime_separator.exit

96:                                               ; preds = %90, %88
  br label %_find_isoformat_datetime_separator.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %102
  %.023.i = phi i64 [ %103, %102 ], [ 7, %.preheader.i ]
  %97 = getelementptr i8, ptr %63, i64 %.023.i
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -58
  %101 = icmp ult i32 %100, -10
  br i1 %101, label %._crit_edge.i, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = add nuw i64 %.023.i, 1
  %exitcond.not.i68 = icmp eq i64 %103, %69
  br i1 %exitcond.not.i68, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %102, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %.023.i, %.lr.ph.i ], [ %69, %102 ]
  %.0.lcssa.fr.i = freeze i64 %.0.lcssa.i
  %104 = icmp ult i64 %.0.lcssa.fr.i, 9
  %105 = and i64 %.0.lcssa.fr.i, 1
  %..i = add nuw nsw i64 %105, 7
  %spec.select.i = select i1 %104, i64 %.0.lcssa.fr.i, i64 %..i
  br label %_find_isoformat_datetime_separator.exit

_find_isoformat_datetime_separator.exit:          ; preds = %68, %71, %.preheader.i, %75, %79, %81, %82, %86, %90, %96, %._crit_edge.i
  %.018.i = phi i64 [ 10, %75 ], [ 7, %68 ], [ -1, %79 ], [ -1, %86 ], [ 10, %96 ], [ 8, %90 ], [ 8, %81 ], [ 8, %71 ], [ 8, %82 ], [ %spec.select.i, %._crit_edge.i ], [ 7, %.preheader.i ]
  store i32 0, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !16
  %106 = call fastcc i32 @parse_isoformat_date(ptr noundef %63, i64 noundef %.018.i, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not53 = icmp eq i32 %106, 0
  br i1 %.not53, label %107, label %.thread89

107:                                              ; preds = %_find_isoformat_datetime_separator.exit
  %108 = load i64, ptr %3, align 8, !tbaa !73
  %109 = icmp sgt i64 %108, %.018.i
  br i1 %109, label %110, label %.thread79

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %63, i64 %.018.i
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = icmp sgt i8 %112, -1
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = and i8 %112, -16
  %switch.selectcmp = icmp ugt i8 %112, -17
  %switch.select = select i1 %switch.selectcmp, i64 4, i64 2
  %switch.selectcmp137 = icmp eq i8 %115, -32
  %switch.select138 = select i1 %switch.selectcmp137, i64 3, i64 %switch.select
  br label %116

116:                                              ; preds = %114, %110
  %.sink = phi i64 [ %switch.select138, %114 ], [ 1, %110 ]
  %117 = getelementptr i8, ptr %111, i64 %.sink
  %118 = add i64 %.018.i, %.sink
  %119 = sub i64 %108, %118
  store i64 %119, ptr %3, align 8, !tbaa !73
  %120 = call fastcc i32 @parse_isoformat_time(ptr noundef %117, i64 noundef %119, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread89, label %..thread79_crit_edge

..thread79_crit_edge:                             ; preds = %116
  %.pre = load i32, ptr %11, align 4, !tbaa !16
  %.pre99 = load i32, ptr %12, align 4, !tbaa !16
  br label %.thread79

.thread79:                                        ; preds = %..thread79_crit_edge, %107
  %122 = phi i32 [ %.pre99, %..thread79_crit_edge ], [ 0, %107 ]
  %123 = phi i32 [ %.pre, %..thread79_crit_edge ], [ 0, %107 ]
  %.04481 = phi i32 [ %120, %..thread79_crit_edge ], [ 0, %107 ]
  %124 = call fastcc ptr @tzinfo_from_isoformat_results(i32 noundef %.04481, i32 noundef %123, i32 noundef %122)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread85, label %126

126:                                              ; preds = %.thread79
  %127 = load i32, ptr %7, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 24
  %129 = load i32, ptr %5, align 4
  %130 = icmp slt i32 %129, 13
  %or.cond = select i1 %128, i1 %130, i1 false
  %.pre100 = load i32, ptr %4, align 4, !tbaa !16
  br i1 %or.cond, label %131, label %..thread82_crit_edge

..thread82_crit_edge:                             ; preds = %126
  %.pre101 = load i32, ptr %6, align 4, !tbaa !16
  %.pre102 = load i32, ptr %8, align 4, !tbaa !16
  %.pre104 = load i32, ptr %9, align 4, !tbaa !16
  %.pre106 = load i32, ptr %10, align 4, !tbaa !16
  br label %.thread82

131:                                              ; preds = %126
  %132 = icmp eq i32 %129, 2
  %133 = and i32 %.pre100, 3
  %134 = icmp eq i32 %133, 0
  %or.cond.i = and i1 %132, %134
  br i1 %or.cond.i, label %135, label %is_leap.exit.thread.i

135:                                              ; preds = %131
  %136 = urem i32 %.pre100, 100
  %.not.i.i70 = icmp ne i32 %136, 0
  %137 = urem i32 %.pre100, 400
  %.not.i71 = icmp eq i32 %137, 0
  %or.cond8.i = or i1 %.not.i.i70, %.not.i71
  br i1 %or.cond8.i, label %days_in_month.exit, label %is_leap.exit.thread.i

is_leap.exit.thread.i:                            ; preds = %135, %131
  %138 = sext i32 %129 to i64
  %139 = getelementptr [4 x i8], ptr @_days_in_month, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !16
  br label %days_in_month.exit

days_in_month.exit:                               ; preds = %135, %is_leap.exit.thread.i
  %.0.i69 = phi i32 [ %140, %is_leap.exit.thread.i ], [ 29, %135 ]
  %141 = load i32, ptr %6, align 4, !tbaa !16
  %.not54 = icmp sgt i32 %141, %.0.i69
  %.pre103 = load i32, ptr %8, align 4, !tbaa !16
  %.pre105 = load i32, ptr %9, align 4, !tbaa !16
  %.pre107 = load i32, ptr %10, align 4, !tbaa !16
  br i1 %.not54, label %.thread82, label %142

142:                                              ; preds = %days_in_month.exit
  %143 = icmp eq i32 %.pre103, 0
  %144 = icmp eq i32 %.pre105, 0
  %or.cond3 = select i1 %143, i1 %144, i1 false
  %145 = icmp eq i32 %.pre107, 0
  %or.cond5 = select i1 %or.cond3, i1 %145, i1 false
  br i1 %or.cond5, label %146, label %175

146:                                              ; preds = %142
  store i32 0, ptr %7, align 4, !tbaa !16
  %147 = add i32 %141, 1
  %148 = icmp sgt i32 %147, %.0.i69
  br i1 %148, label %149, label %.thread82

149:                                              ; preds = %146
  %150 = add nsw i32 %129, 1
  %151 = icmp sgt i32 %129, 11
  %spec.select = select i1 %151, i32 1, i32 %150
  %152 = zext i1 %151 to i32
  %spec.select136 = add i32 %.pre100, %152
  br label %.thread82

.thread82:                                        ; preds = %149, %..thread82_crit_edge, %days_in_month.exit, %146
  %153 = phi i32 [ %.pre107, %days_in_month.exit ], [ 0, %146 ], [ %.pre106, %..thread82_crit_edge ], [ 0, %149 ]
  %154 = phi i32 [ %.pre105, %days_in_month.exit ], [ 0, %146 ], [ %.pre104, %..thread82_crit_edge ], [ 0, %149 ]
  %155 = phi i32 [ %.pre103, %days_in_month.exit ], [ 0, %146 ], [ %.pre102, %..thread82_crit_edge ], [ 0, %149 ]
  %156 = phi i32 [ 24, %days_in_month.exit ], [ 0, %146 ], [ %127, %..thread82_crit_edge ], [ 0, %149 ]
  %157 = phi i32 [ %141, %days_in_month.exit ], [ %147, %146 ], [ %.pre101, %..thread82_crit_edge ], [ 1, %149 ]
  %158 = phi i32 [ %129, %days_in_month.exit ], [ %129, %146 ], [ %129, %..thread82_crit_edge ], [ %spec.select, %149 ]
  %159 = phi i32 [ %.pre100, %days_in_month.exit ], [ %.pre100, %146 ], [ %.pre100, %..thread82_crit_edge ], [ %spec.select136, %149 ]
  %160 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %160, label %161, label %163

161:                                              ; preds = %.thread82
  %162 = call ptr @new_datetime_ex2(i32 noundef %159, i32 noundef %158, i32 noundef %157, i32 noundef %156, i32 noundef %155, i32 noundef %154, i32 noundef %153, ptr noundef nonnull %124, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_datetime_subclass_ex.exit

163:                                              ; preds = %.thread82
  %164 = call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %159, i32 noundef %158, i32 noundef %157, i32 noundef %156, i32 noundef %155, i32 noundef %154, i32 noundef %153, ptr noundef nonnull %124)
  br label %new_datetime_subclass_ex.exit

new_datetime_subclass_ex.exit:                    ; preds = %161, %163
  %.0.i.i72 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %165 = load i32, ptr %124, align 8, !tbaa !15
  %.not.i61 = icmp sgt i32 %165, -1
  br i1 %.not.i61, label %166, label %Py_DECREF.exit62

166:                                              ; preds = %new_datetime_subclass_ex.exit
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %124, align 8, !tbaa !15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_DECREF.exit62

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %124) #18
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %new_datetime_subclass_ex.exit, %166, %169
  %170 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i59 = icmp sgt i32 %170, -1
  br i1 %.not.i59, label %171, label %Py_DECREF.exit60

171:                                              ; preds = %Py_DECREF.exit62
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %.0.i, align 8, !tbaa !15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_DECREF.exit60

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #18
  br label %Py_DECREF.exit60

175:                                              ; preds = %142
  %176 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %176, ptr noundef nonnull @.str.214) #18
  %177 = load i32, ptr %124, align 8, !tbaa !15
  %.not.i57 = icmp sgt i32 %177, -1
  br i1 %.not.i57, label %178, label %Py_DECREF.exit58

178:                                              ; preds = %175
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %124, align 8, !tbaa !15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit58

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %124) #18
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %175, %178, %181
  %182 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %182, -1
  br i1 %.not.i, label %183, label %Py_DECREF.exit60

183:                                              ; preds = %Py_DECREF.exit58
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %.0.i, align 8, !tbaa !15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Py_DECREF.exit60

186:                                              ; preds = %183
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #18
  br label %Py_DECREF.exit60

.thread89:                                        ; preds = %116, %65, %_find_isoformat_datetime_separator.exit
  %187 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %188 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %187, ptr noundef nonnull @.str.126, ptr noundef nonnull %1) #18
  br label %.thread85

189:                                              ; preds = %18, %52, %57, %59, %62
  %190 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %191 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %190, ptr noundef nonnull @.str.126, ptr noundef nonnull %1) #18
  br label %Py_DECREF.exit60

.thread85:                                        ; preds = %65, %.thread79, %.thread89
  %192 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i.i74 = icmp sgt i32 %192, -1
  br i1 %.not.i.i74, label %193, label %Py_DECREF.exit60

193:                                              ; preds = %.thread85
  %194 = add nsw i32 %192, -1
  store i32 %194, ptr %.0.i, align 8, !tbaa !15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %Py_DECREF.exit60

196:                                              ; preds = %193
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #18
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %196, %193, %.thread85, %189, %186, %183, %Py_DECREF.exit58, %174, %171, %Py_DECREF.exit62, %16
  %.0 = phi ptr [ null, %16 ], [ null, %186 ], [ %.0.i.i72, %174 ], [ %.0.i.i72, %Py_DECREF.exit62 ], [ %.0.i.i72, %171 ], [ null, %Py_DECREF.exit58 ], [ null, %183 ], [ null, %189 ], [ null, %.thread85 ], [ null, %193 ], [ null, %196 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_getdate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @new_date_ex(i32 noundef %10, i32 noundef %13, i32 noundef %16, ptr noundef nonnull @PyDateTime_DateType)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_gettime(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = getelementptr i8, ptr %0, i64 31
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr i8, ptr %0, i64 34
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %12
  %21 = or disjoint i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %or.cond.i.i = icmp ugt i8 %4, 23
  br i1 %or.cond.i.i, label %check_time_args.exit.thread.i, label %24

24:                                               ; preds = %2
  %or.cond3.i.i = icmp ugt i8 %6, 59
  br i1 %or.cond3.i.i, label %check_time_args.exit.thread.i, label %25

25:                                               ; preds = %24
  %or.cond5.i.i = icmp ugt i8 %8, 59
  br i1 %or.cond5.i.i, label %check_time_args.exit.thread.i, label %26

26:                                               ; preds = %25
  %or.cond7.i.i = icmp samesign ugt i32 %21, 999999
  br i1 %or.cond7.i.i, label %check_time_args.exit.thread.i, label %27

27:                                               ; preds = %26
  %or.cond9.i.i = icmp ugt i8 %23, 1
  br i1 %or.cond9.i.i, label %check_time_args.exit.thread.i, label %check_time_args.exit.i

check_time_args.exit.thread.i:                    ; preds = %27, %26, %25, %24, %2
  %.str.225.sink.i.i = phi ptr [ @.str.224, %26 ], [ @.str.223, %25 ], [ @.str.222, %24 ], [ @.str.221, %2 ], [ @.str.225, %27 ]
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull %.str.225.sink.i.i) #18
  br label %new_time_ex2.exit

check_time_args.exit.i:                           ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_TimeType, i64 304), align 8, !tbaa !39
  %30 = tail call ptr %29(ptr noundef nonnull @PyDateTime_TimeType, i64 noundef 0) #18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %new_time_ex2.exit, label %31

31:                                               ; preds = %check_time_args.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 -1, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 %4, ptr %34, align 1, !tbaa !15
  %35 = getelementptr i8, ptr %30, i64 26
  store i8 %6, ptr %35, align 2, !tbaa !15
  %36 = getelementptr i8, ptr %30, i64 27
  store i8 %8, ptr %36, align 1, !tbaa !15
  %37 = getelementptr i8, ptr %30, i64 28
  store i8 %10, ptr %37, align 4, !tbaa !15
  %38 = getelementptr i8, ptr %30, i64 29
  store i8 %14, ptr %38, align 1, !tbaa !15
  %39 = getelementptr i8, ptr %30, i64 30
  store i8 %18, ptr %39, align 2, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 31
  store i8 %23, ptr %40, align 1, !tbaa !48
  br label %new_time_ex2.exit

new_time_ex2.exit:                                ; preds = %check_time_args.exit.thread.i, %check_time_args.exit.i, %31
  %.0.i = phi ptr [ null, %check_time_args.exit.i ], [ null, %check_time_args.exit.thread.i ], [ %30, %31 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_gettimetz(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = getelementptr i8, ptr %0, i64 31
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr i8, ptr %0, i64 33
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr i8, ptr %0, i64 34
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !61
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi ptr [ %19, %17 ], [ @_Py_NoneStruct, %2 ]
  %22 = zext i8 %10 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = zext i8 %12 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %23
  %27 = zext i8 %14 to i32
  %28 = or disjoint i32 %26, %27
  %29 = zext i8 %8 to i32
  %30 = zext i8 %6 to i32
  %31 = zext i8 %4 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @new_time_ex2(i32 noundef %31, i32 noundef %30, i32 noundef %29, i32 noundef %28, ptr noundef %21, i32 noundef %34, ptr noundef nonnull @PyDateTime_TimeType)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_ctime(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = getelementptr i8, ptr %0, i64 31
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = getelementptr i8, ptr %0, i64 27
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %18 to i64
  %22 = getelementptr [4 x i8], ptr @_days_before_month, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp ugt i8 %18, 2
  br i1 %24, label %25, label %format_ctime.exit

25:                                               ; preds = %2
  %26 = and i32 %15, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %is_leap.exit.thread.i.i.i.i

28:                                               ; preds = %25
  %.lhs.trunc.i.i = trunc nuw i32 %16 to i16
  %29 = urem i16 %.lhs.trunc.i.i, 100
  %.not.i.i.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i.i.i.i, label %is_leap.exit.i.i.i.i, label %is_leap.exit.thread6.i.i.i.i

is_leap.exit.thread6.i.i.i.i:                     ; preds = %28
  %30 = add i32 %23, 1
  br label %format_ctime.exit

is_leap.exit.i.i.i.i:                             ; preds = %28
  %31 = urem i16 %.lhs.trunc.i.i, 400
  %.not.i.i.i.i = icmp eq i16 %31, 0
  %32 = add i32 %23, 1
  br i1 %.not.i.i.i.i, label %format_ctime.exit, label %is_leap.exit.thread.i.i.i.i

is_leap.exit.thread.i.i.i.i:                      ; preds = %is_leap.exit.i.i.i.i, %25
  br label %format_ctime.exit

format_ctime.exit:                                ; preds = %2, %is_leap.exit.thread6.i.i.i.i, %is_leap.exit.i.i.i.i, %is_leap.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %23, %2 ], [ %23, %is_leap.exit.thread.i.i.i.i ], [ %32, %is_leap.exit.i.i.i.i ], [ %30, %is_leap.exit.thread6.i.i.i.i ]
  %33 = zext i8 %8 to i32
  %34 = zext i8 %6 to i32
  %35 = zext i8 %4 to i32
  %36 = zext i8 %20 to i32
  %37 = add nsw i32 %16, -1
  %38 = mul nsw i32 %37, 365
  %39 = sdiv i32 %37, 4
  %.neg.i.i.i.i = sdiv i32 %37, -100
  %40 = sdiv i32 %37, 400
  %41 = add nuw nsw i32 %36, 6
  %42 = add nuw nsw i32 %41, %39
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %.neg.i.i.i.i
  %45 = add nsw i32 %44, %40
  %46 = add i32 %45, %.0.i.i.i.i
  %47 = srem i32 %46, 7
  %48 = sext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr @format_ctime.DayNames, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = getelementptr [8 x i8], ptr @format_ctime.MonthNames, i64 %21
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.154, ptr noundef %50, ptr noundef %53, i32 noundef %36, i32 noundef range(i32 0, 256) %35, i32 noundef range(i32 0, 256) %34, i32 noundef range(i32 0, 256) %33, i32 noundef %16) #18
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_timetuple(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %Py_DECREF.exit28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not24 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %.not24, label %Py_DECREF.exit28, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %.critedge, label %10

10:                                               ; preds = %8
  %.not25 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %.not25, label %.split, label %.split21

.split:                                           ; preds = %10
  %11 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i27 = icmp sgt i32 %11, -1
  br i1 %.not.i27, label %12, label %Py_DECREF.exit28

12:                                               ; preds = %.split
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit28.sink.split, label %Py_DECREF.exit28

.split21:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %.not.i30 = icmp eq i32 %16, 0
  br i1 %.not.i30, label %17, label %delta_bool.exit

17:                                               ; preds = %.split21
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %.not3.i = icmp eq i32 %19, 0
  br i1 %.not3.i, label %20, label %delta_bool.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %delta_bool.exit

delta_bool.exit:                                  ; preds = %.split21, %17, %20
  %25 = phi i32 [ 1, %17 ], [ 1, %.split21 ], [ %24, %20 ]
  %26 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit28

27:                                               ; preds = %delta_bool.exit
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %9, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %Py_DECREF.exit28.sink.split, label %Py_DECREF.exit28

Py_DECREF.exit28.sink.split:                      ; preds = %27, %12
  %_Py_NoneStruct.sink = phi ptr [ @_Py_NoneStruct, %12 ], [ %9, %27 ]
  %.018.ph = phi i32 [ -1, %12 ], [ %25, %27 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %_Py_NoneStruct.sink) #18
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %Py_DECREF.exit28.sink.split, %.split, %12, %delta_bool.exit, %27, %5, %2
  %.018 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %25, %27 ], [ -1, %.split ], [ -1, %12 ], [ %25, %delta_bool.exit ], [ %.018.ph, %Py_DECREF.exit28.sink.split ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr i8, ptr %0, i64 26
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = getelementptr i8, ptr %0, i64 27
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = getelementptr i8, ptr %0, i64 28
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %0, i64 29
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = getelementptr i8, ptr %0, i64 30
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = getelementptr i8, ptr %0, i64 31
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = tail call fastcc ptr @build_struct_time(i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %.018)
  br label %.critedge

.critedge:                                        ; preds = %8, %Py_DECREF.exit28
  %.1 = phi ptr [ %53, %Py_DECREF.exit28 ], [ null, %8 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_timestamp(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not30 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %.not30, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyInterpreterState_Get() #18
  %10 = tail call fastcc ptr @get_current_module(ptr noundef %9, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_get_current_state.exit

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #18
  %14 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %_get_current_state.exit

_get_current_state.exit:                          ; preds = %12, %8
  %.08.i = phi ptr [ %14, %12 ], [ %10, %8 ]
  %15 = getelementptr i8, ptr %.08.i, i64 32
  %.08.val.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = tail call ptr @datetime_subtract(ptr noundef nonnull %0, ptr noundef %17)
  %19 = load i32, ptr %.08.i, align 8, !tbaa !15
  %.not.i35 = icmp sgt i32 %19, -1
  br i1 %.not.i35, label %20, label %Py_DECREF.exit36

20:                                               ; preds = %_get_current_state.exit
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %.08.i, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit36

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i) #18
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %_get_current_state.exit, %20, %23
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %.critedge34, label %24

24:                                               ; preds = %Py_DECREF.exit36
  %25 = tail call ptr @delta_total_seconds(ptr noundef nonnull %18, ptr poison)
  %26 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %.critedge34

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %18, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge34

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #18
  br label %.critedge34

31:                                               ; preds = %5, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr i8, ptr %0, i64 26
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr i8, ptr %0, i64 27
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %0, i64 28
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %0, i64 29
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = getelementptr i8, ptr %0, i64 30
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %0, i64 31
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  %58 = tail call fastcc i64 @local_to_seconds(i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  %.not31 = icmp eq i64 %58, -1
  br i1 %.not31, label %.critedge34, label %59

59:                                               ; preds = %31
  %60 = add nsw i64 %58, -62135683200
  %61 = sitofp i64 %60 to double
  %62 = getelementptr i8, ptr %0, i64 32
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = getelementptr i8, ptr %0, i64 33
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr i8, ptr %0, i64 34
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = uitofp nneg i32 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = fadd double %76, %61
  %78 = tail call ptr @PyFloat_FromDouble(double noundef %77) #18
  br label %.critedge34

.critedge34:                                      ; preds = %Py_DECREF.exit36, %30, %27, %24, %59, %31
  %.1 = phi ptr [ %25, %30 ], [ null, %31 ], [ %78, %59 ], [ %25, %24 ], [ %25, %27 ], [ null, %Py_DECREF.exit36 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utctimetuple(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %2, %5
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %.thread
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

13:                                               ; preds = %5
  %14 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i38 = icmp sgt i32 %19, -1
  br i1 %.not.i38, label %20, label %Py_DECREF.exit39

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit39

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #18
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %18, %20, %23
  %24 = load i32, ptr %0, align 8, !tbaa !15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit, label %26

26:                                               ; preds = %Py_DECREF.exit39
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

28:                                               ; preds = %16
  %29 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef -1)
  %30 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i36 = icmp sgt i32 %30, -1
  br i1 %.not.i36, label %31, label %Py_DECREF.exit37

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %14, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit37

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #18
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %28, %31, %34
  %35 = icmp eq ptr %29, null
  br i1 %35, label %.critedge, label %Py_DECREF.exit37._Py_NewRef.exit_crit_edge

Py_DECREF.exit37._Py_NewRef.exit_crit_edge:       ; preds = %Py_DECREF.exit37
  %.pre = load i32, ptr %29, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_DECREF.exit37._Py_NewRef.exit_crit_edge, %26, %Py_DECREF.exit39, %11, %.thread
  %36 = phi i32 [ %.pre, %Py_DECREF.exit37._Py_NewRef.exit_crit_edge ], [ %12, %11 ], [ %9, %.thread ], [ %24, %Py_DECREF.exit39 ], [ %27, %26 ]
  %.030 = phi ptr [ %29, %Py_DECREF.exit37._Py_NewRef.exit_crit_edge ], [ %0, %11 ], [ %0, %.thread ], [ %0, %Py_DECREF.exit39 ], [ %0, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %.030, i64 25
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr i8, ptr %.030, i64 26
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = getelementptr i8, ptr %.030, i64 27
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = getelementptr i8, ptr %.030, i64 28
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = getelementptr i8, ptr %.030, i64 29
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %.030, i64 30
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %.030, i64 31
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %_Py_NewRef.exit
  %61 = add nsw i32 %36, -1
  store i32 %61, ptr %.030, align 8, !tbaa !15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %.030) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit, %60, %63
  %64 = tail call fastcc ptr @build_struct_time(i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %13, %Py_DECREF.exit37, %Py_DECREF.exit
  %.1 = phi ptr [ %64, %Py_DECREF.exit ], [ null, %Py_DECREF.exit37 ], [ null, %13 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_isoformat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 84, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr i8, ptr %0, i64 34
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.270, ptr noundef nonnull @datetime_isoformat.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %Py_DECREF.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.205) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %26, %23
  %30 = icmp eq i32 %21, 0
  %.31 = select i1 %30, i64 2, i64 4
  br label %.thread

.preheader:                                       ; preds = %26, %39
  %.137 = phi i64 [ %40, %39 ], [ 0, %26 ]
  %31 = getelementptr [16 x i8], ptr @datetime_isoformat.specs, i64 %.137
  %32 = load ptr, ptr %31, align 16, !tbaa !74
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = icmp eq i64 %.137, 3
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = udiv i32 %21, 1000
  br label %.thread

39:                                               ; preds = %.preheader
  %40 = add nuw nsw i64 %.137, 1
  %exitcond.not = icmp eq i64 %40, 5
  br i1 %exitcond.not, label %41, label %.preheader, !llvm.loop !95

41:                                               ; preds = %39
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.206) #18
  br label %Py_DECREF.exit

.thread:                                          ; preds = %35, %37, %29
  %.035 = phi i64 [ %.31, %29 ], [ %.137, %35 ], [ 3, %37 ]
  %.02434 = phi i32 [ %21, %29 ], [ %21, %35 ], [ %38, %37 ]
  %44 = getelementptr [16 x i8], ptr @datetime_isoformat.specs, i64 %.035
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load i8, ptr %8, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr i8, ptr %0, i64 26
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = getelementptr i8, ptr %0, i64 27
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %0, i64 28
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %4, align 4, !tbaa !16
  %61 = getelementptr i8, ptr %0, i64 29
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %0, i64 30
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = getelementptr i8, ptr %0, i64 31
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %46, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %.02434) #18
  store ptr %70, ptr %7, align 8, !tbaa !14
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %Py_DECREF.exit, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !61
  %.not30 = icmp eq i8 %73, 0
  br i1 %.not30, label %Py_DECREF.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = call fastcc i32 @format_utcoffset(ptr noundef %6, ptr noundef nonnull @.str.157, ptr noundef %76, ptr noundef nonnull %0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, ptr %70, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %80, -1
  br i1 %.not.i, label %81, label %Py_DECREF.exit

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %70, align 8, !tbaa !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %70) #18
  br label %Py_DECREF.exit

85:                                               ; preds = %74
  %86 = call ptr @PyUnicode_FromString(ptr noundef nonnull %6) #18
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %7, ptr noundef %86) #18
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %84, %81, %79, %.thread, %71, %3, %85, %41
  %.025 = phi ptr [ null, %41 ], [ null, %.thread ], [ %87, %85 ], [ null, %3 ], [ %70, %71 ], [ null, %79 ], [ null, %81 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_tzname(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !61
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %call_tzname.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %call_tzname.exit, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !14
  %12 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73336), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @_Py_NoneStruct
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %call_tzname.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 8
  %.val17.i = load ptr, ptr %16, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %.val17.i, i64 168
  %.val18.i = load i64, ptr %17, align 8, !tbaa !71
  %18 = and i64 %.val18.i, 268435456
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %call_tzname.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.169, ptr noundef %22) #18
  %24 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %call_tzname.exit

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %12, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %call_tzname.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %call_tzname.exit

call_tzname.exit:                                 ; preds = %2, %6, %10, %15, %19, %25, %28
  %.0.i = phi ptr [ %12, %10 ], [ @_Py_NoneStruct, %6 ], [ %12, %15 ], [ null, %19 ], [ null, %25 ], [ null, %28 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_datetime_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %.val, %6 ], [ 0, %4 ]
  %10 = add i64 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr i8, ptr %0, i64 27
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 29
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 30
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %0, i64 31
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = getelementptr i8, ptr %0, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr i8, ptr %0, i64 34
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !61
  %.not121 = icmp eq i8 %48, 0
  br i1 %.not121, label %52, label %49

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %8, %49
  %53 = phi ptr [ %51, %49 ], [ @_Py_NoneStruct, %8 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = zext i8 %55 to i32
  %57 = icmp ult i64 %2, 9
  %58 = icmp ne ptr %1, null
  %59 = and i1 %58, %57
  %or.cond5 = and i1 %59, %.not
  br i1 %or.cond5, label %.thread, label %60

60:                                               ; preds = %52
  %61 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @datetime_datetime_replace._parser, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #18
  %.not122 = icmp eq ptr %61, null
  br i1 %.not122, label %datetime_datetime_replace_impl.exit, label %.thread

.thread:                                          ; preds = %52, %60
  %62 = phi ptr [ %61, %60 ], [ %1, %52 ]
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %.thread151, label %63

63:                                               ; preds = %.thread
  %64 = load ptr, ptr %62, align 8, !tbaa !14
  %.not124 = icmp eq ptr %64, null
  br i1 %.not124, label %72, label %65

65:                                               ; preds = %63
  %66 = call i32 @PyLong_AsInt(ptr noundef nonnull %64) #18
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @PyErr_Occurred() #18
  %.not125 = icmp eq ptr %69, null
  br i1 %.not125, label %70, label %datetime_datetime_replace_impl.exit

70:                                               ; preds = %68, %65
  %71 = add i64 %10, -1
  %.not126 = icmp eq i64 %71, 0
  br i1 %.not126, label %.thread151, label %72

72:                                               ; preds = %70, %63
  %.190 = phi i64 [ %71, %70 ], [ %10, %63 ]
  %.188 = phi i32 [ %66, %70 ], [ %18, %63 ]
  %73 = getelementptr i8, ptr %62, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %.not127 = icmp eq ptr %74, null
  br i1 %.not127, label %82, label %75

75:                                               ; preds = %72
  %76 = call i32 @PyLong_AsInt(ptr noundef nonnull %74) #18
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @PyErr_Occurred() #18
  %.not128 = icmp eq ptr %79, null
  br i1 %.not128, label %80, label %datetime_datetime_replace_impl.exit

80:                                               ; preds = %78, %75
  %81 = add i64 %.190, -1
  %.not129 = icmp eq i64 %81, 0
  br i1 %.not129, label %.thread151, label %82

82:                                               ; preds = %80, %72
  %.2 = phi i64 [ %81, %80 ], [ %.190, %72 ]
  %.186 = phi i32 [ %76, %80 ], [ %21, %72 ]
  %83 = getelementptr i8, ptr %62, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %.not130 = icmp eq ptr %84, null
  br i1 %.not130, label %92, label %85

85:                                               ; preds = %82
  %86 = call i32 @PyLong_AsInt(ptr noundef nonnull %84) #18
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @PyErr_Occurred() #18
  %.not131 = icmp eq ptr %89, null
  br i1 %.not131, label %90, label %datetime_datetime_replace_impl.exit

90:                                               ; preds = %88, %85
  %91 = add i64 %.2, -1
  %.not132 = icmp eq i64 %91, 0
  br i1 %.not132, label %.thread151, label %92

92:                                               ; preds = %90, %82
  %.3 = phi i64 [ %91, %90 ], [ %.2, %82 ]
  %.184 = phi i32 [ %86, %90 ], [ %24, %82 ]
  %93 = getelementptr i8, ptr %62, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %.not133 = icmp eq ptr %94, null
  br i1 %.not133, label %102, label %95

95:                                               ; preds = %92
  %96 = call i32 @PyLong_AsInt(ptr noundef nonnull %94) #18
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @PyErr_Occurred() #18
  %.not134 = icmp eq ptr %99, null
  br i1 %.not134, label %100, label %datetime_datetime_replace_impl.exit

100:                                              ; preds = %98, %95
  %101 = add i64 %.3, -1
  %.not135 = icmp eq i64 %101, 0
  br i1 %.not135, label %.thread151, label %102

102:                                              ; preds = %100, %92
  %.4 = phi i64 [ %101, %100 ], [ %.3, %92 ]
  %.182 = phi i32 [ %96, %100 ], [ %27, %92 ]
  %103 = getelementptr i8, ptr %62, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %.not136 = icmp eq ptr %104, null
  br i1 %.not136, label %112, label %105

105:                                              ; preds = %102
  %106 = call i32 @PyLong_AsInt(ptr noundef nonnull %104) #18
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call ptr @PyErr_Occurred() #18
  %.not137 = icmp eq ptr %109, null
  br i1 %.not137, label %110, label %datetime_datetime_replace_impl.exit

110:                                              ; preds = %108, %105
  %111 = add i64 %.4, -1
  %.not138 = icmp eq i64 %111, 0
  br i1 %.not138, label %.thread151, label %112

112:                                              ; preds = %110, %102
  %.5 = phi i64 [ %111, %110 ], [ %.4, %102 ]
  %.180 = phi i32 [ %106, %110 ], [ %30, %102 ]
  %113 = getelementptr i8, ptr %62, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %.not139 = icmp eq ptr %114, null
  br i1 %.not139, label %122, label %115

115:                                              ; preds = %112
  %116 = call i32 @PyLong_AsInt(ptr noundef nonnull %114) #18
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call ptr @PyErr_Occurred() #18
  %.not140 = icmp eq ptr %119, null
  br i1 %.not140, label %120, label %datetime_datetime_replace_impl.exit

120:                                              ; preds = %118, %115
  %121 = add i64 %.5, -1
  %.not141 = icmp eq i64 %121, 0
  br i1 %.not141, label %.thread151, label %122

122:                                              ; preds = %120, %112
  %.6 = phi i64 [ %121, %120 ], [ %.5, %112 ]
  %.178 = phi i32 [ %116, %120 ], [ %33, %112 ]
  %123 = getelementptr i8, ptr %62, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %.not142 = icmp eq ptr %124, null
  br i1 %.not142, label %132, label %125

125:                                              ; preds = %122
  %126 = call i32 @PyLong_AsInt(ptr noundef nonnull %124) #18
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call ptr @PyErr_Occurred() #18
  %.not143 = icmp eq ptr %129, null
  br i1 %.not143, label %130, label %datetime_datetime_replace_impl.exit

130:                                              ; preds = %128, %125
  %131 = add i64 %.6, -1
  %.not144 = icmp eq i64 %131, 0
  br i1 %.not144, label %.thread151, label %132

132:                                              ; preds = %130, %122
  %.7 = phi i64 [ %131, %130 ], [ %.6, %122 ]
  %.1 = phi i32 [ %126, %130 ], [ %46, %122 ]
  %133 = getelementptr i8, ptr %62, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %.not145 = icmp eq ptr %134, null
  br i1 %.not145, label %.thread170, label %135

135:                                              ; preds = %132
  %.not146 = icmp eq i64 %.7, 1
  br i1 %.not146, label %.thread151, label %.thread170

.thread170:                                       ; preds = %132, %135
  %.075188 = phi ptr [ %134, %135 ], [ %53, %132 ]
  %136 = getelementptr i8, ptr %62, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = call i32 @PyLong_AsInt(ptr noundef %137) #18
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %.thread151

140:                                              ; preds = %.thread170
  %141 = call ptr @PyErr_Occurred() #18
  %.not147 = icmp eq ptr %141, null
  br i1 %.not147, label %.thread151, label %datetime_datetime_replace_impl.exit

.thread151:                                       ; preds = %70, %80, %90, %100, %110, %120, %130, %.thread, %.thread170, %140, %135
  %.075169 = phi ptr [ %.075188, %140 ], [ %.075188, %.thread170 ], [ %134, %135 ], [ %53, %.thread ], [ %53, %130 ], [ %53, %120 ], [ %53, %110 ], [ %53, %100 ], [ %53, %90 ], [ %53, %80 ], [ %53, %70 ]
  %.076168 = phi i32 [ %.1, %140 ], [ %.1, %.thread170 ], [ %.1, %135 ], [ %46, %.thread ], [ %126, %130 ], [ %46, %120 ], [ %46, %110 ], [ %46, %100 ], [ %46, %90 ], [ %46, %80 ], [ %46, %70 ]
  %.077167 = phi i32 [ %.178, %140 ], [ %.178, %.thread170 ], [ %.178, %135 ], [ %33, %.thread ], [ %.178, %130 ], [ %116, %120 ], [ %33, %110 ], [ %33, %100 ], [ %33, %90 ], [ %33, %80 ], [ %33, %70 ]
  %.079166 = phi i32 [ %.180, %140 ], [ %.180, %.thread170 ], [ %.180, %135 ], [ %30, %.thread ], [ %.180, %130 ], [ %.180, %120 ], [ %106, %110 ], [ %30, %100 ], [ %30, %90 ], [ %30, %80 ], [ %30, %70 ]
  %.081165 = phi i32 [ %.182, %140 ], [ %.182, %.thread170 ], [ %.182, %135 ], [ %27, %.thread ], [ %.182, %130 ], [ %.182, %120 ], [ %.182, %110 ], [ %96, %100 ], [ %27, %90 ], [ %27, %80 ], [ %27, %70 ]
  %.083164 = phi i32 [ %.184, %140 ], [ %.184, %.thread170 ], [ %.184, %135 ], [ %24, %.thread ], [ %.184, %130 ], [ %.184, %120 ], [ %.184, %110 ], [ %.184, %100 ], [ %86, %90 ], [ %24, %80 ], [ %24, %70 ]
  %.085163 = phi i32 [ %.186, %140 ], [ %.186, %.thread170 ], [ %.186, %135 ], [ %21, %.thread ], [ %.186, %130 ], [ %.186, %120 ], [ %.186, %110 ], [ %.186, %100 ], [ %.186, %90 ], [ %76, %80 ], [ %21, %70 ]
  %.087162 = phi i32 [ %.188, %140 ], [ %.188, %.thread170 ], [ %.188, %135 ], [ %18, %.thread ], [ %.188, %130 ], [ %.188, %120 ], [ %.188, %110 ], [ %.188, %100 ], [ %.188, %90 ], [ %.188, %80 ], [ %66, %70 ]
  %.0 = phi i32 [ -1, %140 ], [ %138, %.thread170 ], [ %56, %135 ], [ %56, %.thread ], [ %56, %130 ], [ %56, %120 ], [ %56, %110 ], [ %56, %100 ], [ %56, %90 ], [ %56, %80 ], [ %56, %70 ]
  %142 = getelementptr i8, ptr %0, i64 8
  %.val149 = load ptr, ptr %142, align 8, !tbaa !51
  %143 = icmp eq ptr %.val149, @PyDateTime_DateTimeType
  br i1 %143, label %144, label %146

144:                                              ; preds = %.thread151
  %145 = call ptr @new_datetime_ex2(i32 noundef %.087162, i32 noundef %.085163, i32 noundef %.083164, i32 noundef %.081165, i32 noundef %.079166, i32 noundef %.077167, i32 noundef %.076168, ptr noundef %.075169, i32 noundef %.0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %datetime_datetime_replace_impl.exit

146:                                              ; preds = %.thread151
  %147 = call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %.val149, i32 noundef %.0, ptr noundef nonnull @.str.35, i32 noundef %.087162, i32 noundef %.085163, i32 noundef %.083164, i32 noundef %.081165, i32 noundef %.079166, i32 noundef %.077167, i32 noundef %.076168, ptr noundef %.075169)
  br label %datetime_datetime_replace_impl.exit

datetime_datetime_replace_impl.exit:              ; preds = %146, %144, %140, %128, %118, %108, %98, %88, %78, %68, %60
  %.091 = phi ptr [ null, %68 ], [ null, %78 ], [ null, %88 ], [ null, %98 ], [ null, %108 ], [ null, %118 ], [ null, %128 ], [ null, %140 ], [ null, %60 ], [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.091
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_astimezone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !14
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.271, ptr noundef nonnull @datetime_astimezone.keywords, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_Py_NewRef.exit96, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 8
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val4.i, @PyDateTime_TZInfoType
  br i1 %.not.i.i, label %17, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %10
  %12 = call i32 @PyType_IsSubtype(ptr noundef %.val4.i, ptr noundef nonnull @PyDateTime_TZInfoType) #18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %check_tzinfo_subclass.exit, label %17

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %11, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.220, ptr noundef %15) #18
  br label %_Py_NewRef.exit96

17:                                               ; preds = %PyObject_TypeCheck.exit.i, %7, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !61
  %.not62 = icmp eq i8 %19, 0
  br i1 %.not62, label %Py_DECREF.exit78, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %Py_DECREF.exit78, label %77

Py_DECREF.exit78:                                 ; preds = %109, %106, %104, %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr i8, ptr %0, i64 26
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = getelementptr i8, ptr %0, i64 27
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %0, i64 28
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = getelementptr i8, ptr %0, i64 29
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %0, i64 30
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = getelementptr i8, ptr %0, i64 31
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = call fastcc i64 @local_to_seconds(i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %26)
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %_Py_NewRef.exit96, label %52

52:                                               ; preds = %Py_DECREF.exit78
  %53 = load i8, ptr %27, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = load i8, ptr %31, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = load i8, ptr %35, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %38, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %41, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %44, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %47, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %.not.i94 = icmp eq i8 %25, 0
  %69 = zext i1 %.not.i94 to i32
  %70 = call fastcc i64 @local_to_seconds(i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %69)
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %_Py_NewRef.exit96, label %local_timezone_from_local.exit

local_timezone_from_local.exit:                   ; preds = %52
  %72 = icmp sgt i64 %70, %50
  %73 = zext i1 %72 to i8
  %.not31.i = icmp eq i8 %25, %73
  %.027.i = select i1 %.not31.i, i64 %70, i64 %50
  %74 = add nsw i64 %.027.i, -62135683200
  %75 = call fastcc ptr @local_timezone_from_timestamp(i64 noundef %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_Py_NewRef.exit96, label %_Py_NewRef.exit

77:                                               ; preds = %20
  %78 = load i32, ptr %22, align 8, !tbaa !15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_Py_NewRef.exit, label %80

80:                                               ; preds = %77
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %22, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %80, %77, %local_timezone_from_local.exit
  %.055 = phi ptr [ %75, %local_timezone_from_local.exit ], [ %22, %77 ], [ %22, %80 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = icmp eq ptr %.055, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %_Py_NewRef.exit
  %85 = load i32, ptr %.055, align 8, !tbaa !15
  %.not.i81 = icmp sgt i32 %85, -1
  br i1 %.not.i81, label %86, label %Py_DECREF.exit82

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %.055, align 8, !tbaa !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit82

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %.055) #18
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %84, %86, %89
  %90 = load i32, ptr %0, align 8, !tbaa !15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_Py_NewRef.exit96, label %92

92:                                               ; preds = %Py_DECREF.exit82
  %93 = add nuw i32 %90, 1
  store i32 %93, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit96

94:                                               ; preds = %_Py_NewRef.exit
  %95 = call fastcc ptr @call_tzinfo_method(ptr noundef nonnull %.055, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %96 = load i32, ptr %.055, align 8, !tbaa !15
  %.not.i79 = icmp sgt i32 %96, -1
  br i1 %.not.i79, label %97, label %Py_DECREF.exit80

97:                                               ; preds = %94
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %.055, align 8, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit80

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %.055) #18
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %94, %97, %100
  %101 = icmp eq ptr %95, null
  br i1 %101, label %_Py_NewRef.exit96, label %102

102:                                              ; preds = %Py_DECREF.exit80
  %103 = icmp eq ptr %95, @_Py_NoneStruct
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i77 = icmp sgt i32 %105, -1
  br i1 %.not.i77, label %106, label %Py_DECREF.exit78

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit78

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #18
  br label %Py_DECREF.exit78

110:                                              ; preds = %102
  %111 = getelementptr i8, ptr %95, i64 8
  %.val93 = load ptr, ptr %111, align 8, !tbaa !51
  %.not.i97 = icmp eq ptr %.val93, @PyDateTime_DeltaType
  br i1 %.not.i97, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %110
  %112 = call i32 @PyType_IsSubtype(ptr noundef %.val93, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not102 = icmp eq i32 %112, 0
  br i1 %.not102, label %113, label %PyObject_TypeCheck.exit.thread

113:                                              ; preds = %PyObject_TypeCheck.exit
  %114 = load i32, ptr %95, align 8, !tbaa !15
  %.not.i75 = icmp sgt i32 %114, -1
  br i1 %.not.i75, label %115, label %Py_DECREF.exit76

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %95, align 8, !tbaa !15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit76

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %95) #18
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %113, %115, %118
  %119 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val92 = load ptr, ptr %111, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %.val92, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %119, ptr noundef nonnull @.str.272, ptr noundef %121) #18
  br label %_Py_NewRef.exit96

PyObject_TypeCheck.exit.thread:                   ; preds = %110, %PyObject_TypeCheck.exit
  %123 = call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef -1)
  %124 = load i32, ptr %95, align 8, !tbaa !15
  %.not.i73 = icmp sgt i32 %124, -1
  br i1 %.not.i73, label %125, label %Py_DECREF.exit74

125:                                              ; preds = %PyObject_TypeCheck.exit.thread
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %95, align 8, !tbaa !15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_DECREF.exit74

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %95) #18
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %PyObject_TypeCheck.exit.thread, %125, %128
  %129 = icmp eq ptr %123, null
  br i1 %129, label %_Py_NewRef.exit96, label %130

130:                                              ; preds = %Py_DECREF.exit74
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %132 = load i8, ptr %131, align 8, !tbaa !61
  %.not64 = icmp eq i8 %132, 0
  br i1 %.not64, label %133, label %181

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 25
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = getelementptr i8, ptr %123, i64 26
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %137, %140
  %142 = getelementptr i8, ptr %123, i64 27
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = zext i8 %143 to i32
  %145 = getelementptr i8, ptr %123, i64 28
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = getelementptr i8, ptr %123, i64 29
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = zext i8 %149 to i32
  %151 = getelementptr i8, ptr %123, i64 30
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = getelementptr i8, ptr %123, i64 31
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = zext i8 %155 to i32
  %157 = getelementptr i8, ptr %123, i64 32
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 16
  %161 = getelementptr i8, ptr %123, i64 33
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %164, %160
  %166 = getelementptr i8, ptr %123, i64 34
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %123, i64 35
  %171 = load i8, ptr %170, align 1, !tbaa !57
  %172 = zext i8 %171 to i32
  %173 = getelementptr i8, ptr %123, i64 8
  %.val = load ptr, ptr %173, align 8, !tbaa !51
  %174 = call ptr @new_datetime_ex2(i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %169, ptr noundef nonnull @utc_timezone, i32 noundef %172, ptr noundef %.val)
  %175 = load i32, ptr %123, align 8, !tbaa !15
  %.not.i71 = icmp sgt i32 %175, -1
  br i1 %.not.i71, label %176, label %Py_DECREF.exit72

176:                                              ; preds = %133
  %177 = add nsw i32 %175, -1
  store i32 %177, ptr %123, align 8, !tbaa !15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %Py_DECREF.exit72

179:                                              ; preds = %176
  call void @_Py_Dealloc(ptr noundef nonnull %123) #18
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %133, %176, %179
  %180 = icmp eq ptr %174, null
  br i1 %180, label %_Py_NewRef.exit96, label %Py_DECREF.exit70

181:                                              ; preds = %130
  %182 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = load i32, ptr @utc_timezone, align 8, !tbaa !15
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %_Py_NewRef.exit98, label %186

186:                                              ; preds = %181
  %187 = add nuw i32 %184, 1
  store i32 %187, ptr @utc_timezone, align 8, !tbaa !15
  br label %_Py_NewRef.exit98

_Py_NewRef.exit98:                                ; preds = %181, %186
  store ptr @utc_timezone, ptr %182, align 8, !tbaa !14
  %188 = load i32, ptr %183, align 8, !tbaa !15
  %.not.i69 = icmp sgt i32 %188, -1
  br i1 %.not.i69, label %189, label %Py_DECREF.exit70

189:                                              ; preds = %_Py_NewRef.exit98
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %183, align 8, !tbaa !15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %Py_DECREF.exit70

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %183) #18
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %192, %189, %_Py_NewRef.exit98, %Py_DECREF.exit72
  %.054 = phi ptr [ %174, %Py_DECREF.exit72 ], [ %123, %_Py_NewRef.exit98 ], [ %123, %189 ], [ %123, %192 ]
  %193 = load ptr, ptr %5, align 8, !tbaa !14
  %194 = icmp eq ptr %193, @_Py_NoneStruct
  br i1 %194, label %195, label %204

195:                                              ; preds = %Py_DECREF.exit70
  %196 = call fastcc ptr @local_timezone(ptr noundef %.054)
  store ptr %196, ptr %5, align 8, !tbaa !14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %Py_INCREF.exit

198:                                              ; preds = %195
  %199 = load i32, ptr %.054, align 8, !tbaa !15
  %.not.i67 = icmp sgt i32 %199, -1
  br i1 %.not.i67, label %200, label %_Py_NewRef.exit96

200:                                              ; preds = %198
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %.054, align 8, !tbaa !15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_Py_NewRef.exit96

203:                                              ; preds = %200
  call void @_Py_Dealloc(ptr noundef nonnull %.054) #18
  br label %_Py_NewRef.exit96

204:                                              ; preds = %Py_DECREF.exit70
  %205 = load i32, ptr %193, align 8, !tbaa !15
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Py_INCREF.exit, label %207

207:                                              ; preds = %204
  %208 = add nuw i32 %205, 1
  store i32 %208, ptr %193, align 8, !tbaa !15
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %207, %204, %195
  %209 = phi ptr [ %.pre, %207 ], [ %193, %204 ], [ %196, %195 ]
  %210 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  store ptr %209, ptr %210, align 8, !tbaa !14
  %212 = load i32, ptr %211, align 8, !tbaa !15
  %.not.i65 = icmp sgt i32 %212, -1
  br i1 %.not.i65, label %213, label %Py_DECREF.exit66

213:                                              ; preds = %Py_INCREF.exit
  %214 = add nsw i32 %212, -1
  store i32 %214, ptr %211, align 8, !tbaa !15
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %Py_DECREF.exit66

216:                                              ; preds = %213
  call void @_Py_Dealloc(ptr noundef nonnull %211) #18
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %Py_INCREF.exit, %213, %216
  %217 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %217, ptr %4, align 16, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.054, ptr %218, align 8, !tbaa !14
  %219 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57152), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %220 = load i32, ptr %.054, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %220, -1
  br i1 %.not.i, label %221, label %_Py_NewRef.exit96

221:                                              ; preds = %Py_DECREF.exit66
  %222 = add nsw i32 %220, -1
  store i32 %222, ptr %.054, align 8, !tbaa !15
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_Py_NewRef.exit96

224:                                              ; preds = %221
  call void @_Py_Dealloc(ptr noundef nonnull %.054) #18
  br label %_Py_NewRef.exit96

_Py_NewRef.exit96:                                ; preds = %52, %Py_DECREF.exit78, %224, %221, %Py_DECREF.exit66, %203, %200, %198, %92, %Py_DECREF.exit82, %check_tzinfo_subclass.exit, %Py_DECREF.exit72, %Py_DECREF.exit74, %Py_DECREF.exit80, %local_timezone_from_local.exit, %3, %Py_DECREF.exit76
  %.0 = phi ptr [ null, %3 ], [ null, %check_tzinfo_subclass.exit ], [ %219, %224 ], [ null, %local_timezone_from_local.exit ], [ null, %Py_DECREF.exit80 ], [ %0, %92 ], [ null, %203 ], [ null, %Py_DECREF.exit74 ], [ null, %Py_DECREF.exit76 ], [ null, %Py_DECREF.exit72 ], [ %0, %Py_DECREF.exit82 ], [ null, %198 ], [ null, %200 ], [ %219, %Py_DECREF.exit66 ], [ %219, %221 ], [ null, %Py_DECREF.exit78 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_reduce_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.216, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !51
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %8, i64 noundef 10) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %datetime_getstate.exit, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %.not13.i = icmp eq i8 %14, 0
  br i1 %.not13.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %9, i64 34
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = or i8 %17, -128
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %15, %12, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !61
  %.not14.i = icmp eq i8 %21, 0
  br i1 %.not14.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19
  %27 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %9) #18
  br label %30

28:                                               ; preds = %22
  %29 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %9, ptr noundef %24) #18
  br label %30

30:                                               ; preds = %28, %26
  %.1.i = phi ptr [ %27, %26 ], [ %29, %28 ]
  %31 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %datetime_getstate.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %9, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %datetime_getstate.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %datetime_getstate.exit

datetime_getstate.exit:                           ; preds = %5, %30, %32, %35
  %.0.i = phi ptr [ null, %5 ], [ %.1.i, %30 ], [ %.1.i, %32 ], [ %.1.i, %35 ]
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.176, ptr noundef %.val, ptr noundef %.0.i) #18
  br label %37

37:                                               ; preds = %2, %datetime_getstate.exit
  %.0 = phi ptr [ %36, %datetime_getstate.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %4, i64 noundef 10) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %datetime_getstate.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !61
  %.not14.i = icmp eq i8 %8, 0
  br i1 %.not14.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %6
  %14 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %5) #18
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %5, ptr noundef %11) #18
  br label %17

17:                                               ; preds = %15, %13
  %.1.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %datetime_getstate.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %5, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %datetime_getstate.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %datetime_getstate.exit

datetime_getstate.exit:                           ; preds = %2, %17, %19, %22
  %.0.i = phi ptr [ null, %2 ], [ %.1.i, %17 ], [ %.1.i, %19 ], [ %.1.i, %22 ]
  %23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.176, ptr noundef %.val, ptr noundef %.0.i) #18
  ret ptr %23
}

declare i32 @_PyTime_gmtime(i64 noundef, ptr noundef) #1

declare i32 @PyTime_Time(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_AsTimevalTime_t(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datetime_from_timet_and_us(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 %1(i64 noundef %2, ptr noundef nonnull %6) #18, !callees !89
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = add i32 %10, 1900
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = load i32, ptr %6, align 8, !tbaa !92
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 59)
  %23 = icmp eq ptr %4, @_Py_NoneStruct
  %24 = icmp eq ptr %1, @_PyTime_localtime
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %77

25:                                               ; preds = %8
  %26 = add i32 %10, -8100
  %or.cond.i = icmp ult i32 %26, -9999
  br i1 %or.cond.i, label %utc_to_seconds.exit.thread, label %29

utc_to_seconds.exit.thread:                       ; preds = %25
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.179, i32 noundef %11) #18
  br label %62

29:                                               ; preds = %25
  %30 = sext i32 %14 to i64
  %31 = getelementptr [4 x i8], ptr @_days_before_month, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp sgt i32 %14, 2
  br i1 %33, label %34, label %utc_to_seconds.exit

34:                                               ; preds = %29
  %35 = and i32 %10, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %is_leap.exit.thread.i.i.i

37:                                               ; preds = %34
  %.lhs.trunc.i = trunc nuw nsw i32 %11 to i16
  %38 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %37
  %39 = add i32 %32, 1
  br label %utc_to_seconds.exit

is_leap.exit.i.i.i:                               ; preds = %37
  %40 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i.i = icmp eq i16 %40, 0
  %41 = add i32 %32, 1
  br i1 %.not.i.i.i, label %utc_to_seconds.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %34
  br label %utc_to_seconds.exit

utc_to_seconds.exit:                              ; preds = %29, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %32, %29 ], [ %32, %is_leap.exit.thread.i.i.i ], [ %41, %is_leap.exit.i.i.i ], [ %39, %is_leap.exit.thread6.i.i.i ]
  %42 = add nsw i32 %10, 1899
  %43 = mul nuw nsw i32 %42, 365
  %44 = lshr i32 %42, 2
  %.neg.i.i17.lhs.trunc.i = trunc nuw nsw i32 %42 to i16
  %.neg.i.i1718.i = udiv i16 %.neg.i.i17.lhs.trunc.i, 100
  %.neg.i.i17.zext.i = zext nneg i16 %.neg.i.i1718.i to i32
  %45 = udiv i16 %.neg.i.i17.lhs.trunc.i, 400
  %.zext20.i = zext nneg i16 %45 to i32
  %46 = add i32 %16, %43
  %47 = add i32 %46, %44
  %48 = sub i32 %47, %.neg.i.i17.zext.i
  %49 = add i32 %48, %.zext20.i
  %50 = add i32 %49, %.0.i.i.i
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 24
  %53 = sext i32 %18 to i64
  %54 = add nsw i64 %52, %53
  %55 = mul nsw i64 %54, 60
  %56 = sext i32 %20 to i64
  %57 = add nsw i64 %55, %56
  %58 = mul nsw i64 %57, 60
  %59 = sext i32 %22 to i64
  %60 = add nsw i64 %58, %59
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %utc_to_seconds.exit.thread, %utc_to_seconds.exit
  %63 = call ptr @PyErr_Occurred() #18
  %.not39 = icmp eq ptr %63, null
  br i1 %.not39, label %64, label %.critedge

64:                                               ; preds = %62, %utc_to_seconds.exit
  %.0.i42 = phi i64 [ -1, %62 ], [ %60, %utc_to_seconds.exit ]
  %65 = add i64 %2, 62135596800
  %66 = call fastcc i64 @local(i64 noundef %65)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %64
  %69 = sub nsw i64 %.0.i42, %66
  %70 = icmp slt i64 %69, 86400
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = add i64 %65, %69
  %73 = call fastcc i64 @local(i64 noundef %72)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %73, %.0.i42
  %spec.select = zext i1 %76 to i32
  br label %77

77:                                               ; preds = %75, %68, %8
  %.033 = phi i32 [ 0, %8 ], [ 0, %68 ], [ %spec.select, %75 ]
  %78 = icmp eq ptr %0, @PyDateTime_DateTimeType
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call ptr @new_datetime_ex2(i32 noundef %11, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %3, ptr noundef %4, i32 noundef %.033, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %.critedge

81:                                               ; preds = %77
  %82 = call ptr (ptr, i32, ptr, ...) @call_subclass_fold(ptr noundef %0, i32 noundef %.033, ptr noundef nonnull @.str.35, i32 noundef %11, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %3, ptr noundef %4)
  br label %.critedge

.critedge:                                        ; preds = %81, %79, %71, %62, %64, %5
  %.0 = phi ptr [ null, %5 ], [ null, %71 ], [ null, %64 ], [ null, %62 ], [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -193404524822528, 193404524732468) i64 @local(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = add i64 %0, -62135683200
  %4 = call i32 @_PyTime_localtime(i64 noundef %3, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %utc_to_seconds.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, 1900
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = load i32, ptr %2, align 8, !tbaa !92
  %16 = add i32 %7, -8100
  %or.cond.i = icmp ult i32 %16, -9999
  br i1 %or.cond.i, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.179, i32 noundef %8) #18
  br label %utc_to_seconds.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr @_days_before_month, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %23, 2
  br i1 %27, label %28, label %ymd_to_ord.exit.i

28:                                               ; preds = %20
  %29 = and i32 %7, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %is_leap.exit.thread.i.i.i

31:                                               ; preds = %28
  %.lhs.trunc.i = trunc nuw nsw i32 %8 to i16
  %32 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %31
  %33 = add i32 %26, 1
  br label %ymd_to_ord.exit.i

is_leap.exit.i.i.i:                               ; preds = %31
  %34 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i.i = icmp eq i16 %34, 0
  %35 = add i32 %26, 1
  br i1 %.not.i.i.i, label %ymd_to_ord.exit.i, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %28
  br label %ymd_to_ord.exit.i

ymd_to_ord.exit.i:                                ; preds = %is_leap.exit.thread.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread6.i.i.i, %20
  %.0.i.i.i = phi i32 [ %26, %20 ], [ %26, %is_leap.exit.thread.i.i.i ], [ %35, %is_leap.exit.i.i.i ], [ %33, %is_leap.exit.thread6.i.i.i ]
  %36 = add nsw i32 %7, 1899
  %37 = mul nuw nsw i32 %36, 365
  %38 = lshr i32 %36, 2
  %.neg.i.i17.lhs.trunc.i = trunc nuw nsw i32 %36 to i16
  %.neg.i.i1718.i = udiv i16 %.neg.i.i17.lhs.trunc.i, 100
  %.neg.i.i17.zext.i = zext nneg i16 %.neg.i.i1718.i to i32
  %39 = udiv i16 %.neg.i.i17.lhs.trunc.i, 400
  %.zext20.i = zext nneg i16 %39 to i32
  %40 = add i32 %37, %10
  %41 = add i32 %40, %38
  %42 = sub i32 %41, %.neg.i.i17.zext.i
  %43 = add i32 %42, %.zext20.i
  %44 = add i32 %43, %.0.i.i.i
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 24
  %47 = sext i32 %12 to i64
  %48 = add nsw i64 %46, %47
  %49 = mul nsw i64 %48, 60
  %50 = sext i32 %14 to i64
  %51 = add nsw i64 %49, %50
  %52 = mul nsw i64 %51, 60
  %53 = sext i32 %15 to i64
  %54 = add nsw i64 %52, %53
  br label %utc_to_seconds.exit

utc_to_seconds.exit:                              ; preds = %ymd_to_ord.exit.i, %17, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %17 ], [ %54, %ymd_to_ord.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTimeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_WriteChar(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -943436811112934, 943436813834522) i64 @local_to_seconds(i32 noundef range(i32 0, 65536) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 0, 256) %6) unnamed_addr #0 {
  %8 = add nsw i32 %0, -10000
  %or.cond.i = icmp ult i32 %8, -9999
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.179, i32 noundef %0) #18
  br label %utc_to_seconds.exit

12:                                               ; preds = %7
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr @_days_before_month, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp samesign ugt i32 %1, 2
  br i1 %16, label %17, label %ymd_to_ord.exit.i

17:                                               ; preds = %12
  %18 = and i32 %0, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %is_leap.exit.thread.i.i.i

20:                                               ; preds = %17
  %.lhs.trunc.i = trunc nuw nsw i32 %0 to i16
  %21 = urem i16 %.lhs.trunc.i, 100
  %.not.i.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %20
  %22 = add i32 %15, 1
  br label %ymd_to_ord.exit.i

is_leap.exit.i.i.i:                               ; preds = %20
  %23 = urem i16 %.lhs.trunc.i, 400
  %.not.i.i.i = icmp eq i16 %23, 0
  %24 = add i32 %15, 1
  br i1 %.not.i.i.i, label %ymd_to_ord.exit.i, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %17
  br label %ymd_to_ord.exit.i

ymd_to_ord.exit.i:                                ; preds = %is_leap.exit.thread.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread6.i.i.i, %12
  %.0.i.i.i = phi i32 [ %15, %12 ], [ %15, %is_leap.exit.thread.i.i.i ], [ %24, %is_leap.exit.i.i.i ], [ %22, %is_leap.exit.thread6.i.i.i ]
  %25 = add nsw i32 %0, -1
  %26 = mul nuw nsw i32 %25, 365
  %27 = lshr i32 %25, 2
  %.neg.i.i17.lhs.trunc.i = trunc nuw nsw i32 %25 to i16
  %.neg.i.i1718.i = udiv i16 %.neg.i.i17.lhs.trunc.i, 100
  %.neg.i.i17.zext.i = zext nneg i16 %.neg.i.i1718.i to i32
  %28 = udiv i16 %.neg.i.i17.lhs.trunc.i, 400
  %.zext20.i = zext nneg i16 %28 to i32
  %29 = add nuw nsw i32 %2, %26
  %30 = add nuw nsw i32 %29, %27
  %31 = sub nsw i32 %30, %.neg.i.i17.zext.i
  %32 = add nsw i32 %31, %.zext20.i
  %33 = add i32 %32, %.0.i.i.i
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 24
  %36 = zext nneg i32 %3 to i64
  %37 = add nsw i64 %35, %36
  %38 = mul nsw i64 %37, 60
  %39 = zext nneg i32 %4 to i64
  %40 = add nsw i64 %38, %39
  %41 = mul nsw i64 %40, 60
  %42 = zext nneg i32 %5 to i64
  %43 = add nsw i64 %41, %42
  br label %utc_to_seconds.exit

utc_to_seconds.exit:                              ; preds = %9, %ymd_to_ord.exit.i
  %.0.i = phi i64 [ -1, %9 ], [ %43, %ymd_to_ord.exit.i ]
  %44 = tail call fastcc i64 @local(i64 noundef %.0.i)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %72, label %46

46:                                               ; preds = %utc_to_seconds.exit
  %47 = sub nsw i64 %44, %.0.i
  %48 = sub nsw i64 %.0.i, %47
  %49 = tail call fastcc i64 @local(i64 noundef %48)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = icmp eq i64 %49, %.0.i
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %.not = icmp eq i32 %6, 0
  %.049.v = select i1 %.not, i64 -86400, i64 86400
  %.049 = add nsw i64 %48, %.049.v
  %54 = tail call fastcc i64 @local(i64 noundef %.049)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %54, %.049
  %58 = icmp eq i64 %47, %57
  br i1 %58, label %72, label %61

59:                                               ; preds = %51
  %60 = sub nsw i64 %49, %48
  br label %61

61:                                               ; preds = %56, %59
  %.048 = phi i64 [ %57, %56 ], [ %60, %59 ]
  %62 = sub nsw i64 %.0.i, %.048
  %63 = tail call fastcc i64 @local(i64 noundef %62)
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = icmp eq i64 %63, %.0.i
  %brmerge = or i1 %52, %66
  %.mux = select i1 %66, i64 %62, i64 %48
  br i1 %brmerge, label %72, label %67

67:                                               ; preds = %65
  %.not55 = icmp eq i32 %6, 0
  br i1 %.not55, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call i64 @llvm.smin.i64(i64 %48, i64 %62)
  br label %72

70:                                               ; preds = %67
  %71 = tail call i64 @llvm.smax.i64(i64 %48, i64 %62)
  br label %72

72:                                               ; preds = %65, %68, %70, %61, %56, %53, %46, %utc_to_seconds.exit
  %.0 = phi i64 [ %71, %70 ], [ -1, %utc_to_seconds.exit ], [ -1, %46 ], [ -1, %53 ], [ %48, %56 ], [ -1, %61 ], [ %.mux, %65 ], [ %69, %68 ]
  ret i64 %.0
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @local_timezone(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @PyInterpreterState_Get() #18
  %3 = tail call fastcc ptr @get_current_module(ptr noundef %2, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_get_current_state.exit

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #18
  %7 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  br label %_get_current_state.exit

_get_current_state.exit:                          ; preds = %5, %1
  %.08.i = phi ptr [ %7, %5 ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %.08.i, i64 32
  %.08.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call ptr @datetime_subtract(ptr noundef nonnull %0, ptr noundef %10)
  %12 = load i32, ptr %.08.i, align 8, !tbaa !15
  %.not.i25 = icmp sgt i32 %12, -1
  br i1 %.not.i25, label %13, label %Py_DECREF.exit26

13:                                               ; preds = %_get_current_state.exit
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.08.i, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit26

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i) #18
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %_get_current_state.exit, %13, %16
  %17 = icmp eq ptr %11, null
  br i1 %17, label %Py_DECREF.exit24, label %18

18:                                               ; preds = %Py_DECREF.exit26
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %20 = tail call ptr %19(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i23 = icmp sgt i32 %22, -1
  br i1 %.not.i23, label %23, label %Py_DECREF.exit24

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %11, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit24

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #18
  br label %Py_DECREF.exit24

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 -1, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 1, ptr %30, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = tail call fastcc ptr @divide_timedelta_timedelta(ptr noundef nonnull %11, ptr noundef nonnull %20)
  %33 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i21 = icmp sgt i32 %33, -1
  br i1 %.not.i21, label %34, label %Py_DECREF.exit22

34:                                               ; preds = %27
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %20, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit22

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #18
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %27, %34, %37
  %38 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i19 = icmp sgt i32 %38, -1
  br i1 %.not.i19, label %39, label %Py_DECREF.exit20

39:                                               ; preds = %Py_DECREF.exit22
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %11, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit20

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #18
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit22, %39, %42
  %43 = icmp eq ptr %32, null
  br i1 %43, label %Py_DECREF.exit24, label %44

44:                                               ; preds = %Py_DECREF.exit20
  %45 = tail call i64 @_PyLong_AsTime_t(ptr noundef nonnull %32) #18
  %46 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %32, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %47, %50
  %51 = icmp eq i64 %45, -1
  br i1 %51, label %53, label %.split

.split:                                           ; preds = %Py_DECREF.exit
  %52 = tail call fastcc ptr @local_timezone_from_timestamp(i64 noundef %45)
  br label %Py_DECREF.exit24

53:                                               ; preds = %Py_DECREF.exit
  %54 = tail call ptr @PyErr_Occurred() #18
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.split14, label %Py_DECREF.exit24

.split14:                                         ; preds = %53
  %55 = tail call fastcc ptr @local_timezone_from_timestamp(i64 noundef -1)
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %26, %23, %21, %.split, %.split14, %53, %Py_DECREF.exit20, %Py_DECREF.exit26
  %.0 = phi ptr [ null, %53 ], [ %55, %.split14 ], [ null, %Py_DECREF.exit26 ], [ null, %Py_DECREF.exit20 ], [ %52, %.split ], [ null, %21 ], [ null, %23 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @local_timezone_from_timestamp(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @_PyTime_localtime(i64 noundef %0, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = trunc i64 %8 to i32
  %or.cond9.i.i = icmp ugt i32 %9, 86399
  br i1 %or.cond9.i.i, label %normalize_d_s_us.exit.i, label %check_delta_day_range.exit.i

normalize_d_s_us.exit.i:                          ; preds = %4
  %10 = sdiv i32 %9, 86400
  %.neg15.i.i = mul nsw i32 %10, -86400
  %11 = add i32 %.neg15.i.i, %9
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 86400, i32 0
  %storemerge.i.i11.i.i = add nsw i32 %13, %11
  %.lobit.i.i12.i.i = ashr i32 %11, 31
  %14 = add nsw i32 %.lobit.i.i12.i.i, %10
  br label %check_delta_day_range.exit.i

check_delta_day_range.exit.i:                     ; preds = %normalize_d_s_us.exit.i, %4
  %.030.i21 = phi i32 [ %storemerge.i.i11.i.i, %normalize_d_s_us.exit.i ], [ %9, %4 ]
  %.032.i20 = phi i32 [ %14, %normalize_d_s_us.exit.i ], [ 0, %4 ]
  %15 = or i32 %.032.i20, %.030.i21
  %or.cond3.i.i = icmp ne i32 %15, 0
  %zero_delta.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_delta, i64 8), align 8
  %16 = icmp ne ptr %zero_delta.val.i.i, @PyDateTime_DeltaType
  %or.cond.i17.not.i = select i1 %or.cond3.i.i, i1 true, i1 %16
  br i1 %or.cond.i17.not.i, label %17, label %new_delta_ex.exit

17:                                               ; preds = %check_delta_day_range.exit.i
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDateTime_DeltaType, i64 304), align 8, !tbaa !39
  %19 = call ptr %18(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #18
  %.not15.i = icmp eq ptr %19, null
  br i1 %.not15.i, label %Py_DECREF.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -1, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.032.i20, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %.030.i21, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %24, align 8, !tbaa !44
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %20, %check_delta_day_range.exit.i
  %.0.i = phi ptr [ @zero_delta, %check_delta_day_range.exit.i ], [ %19, %20 ]
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %.thread, label %26

.thread:                                          ; preds = %new_delta_ex.exit
  %25 = call ptr @new_timezone(ptr noundef nonnull %.0.i, ptr noundef null)
  br label %Py_XDECREF.exit

26:                                               ; preds = %new_delta_ex.exit
  %27 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %6, ptr noundef nonnull @.str.273) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %26
  %30 = call ptr @new_timezone(ptr noundef nonnull %.0.i, ptr noundef nonnull %27)
  %31 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %27, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %27) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %35, %32, %29, %.thread, %26
  %.011 = phi ptr [ null, %26 ], [ %25, %.thread ], [ %30, %35 ], [ %30, %29 ], [ %30, %32 ]
  %36 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %Py_XDECREF.exit
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.0.i, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %40, %37, %Py_XDECREF.exit, %1
  %.010 = phi ptr [ %.011, %40 ], [ null, %1 ], [ %.011, %Py_XDECREF.exit ], [ %.011, %37 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.010
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyLong_AsTime_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @datetime_hour(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_minute(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 30
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_second(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_microsecond(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = getelementptr i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr i8, ptr %0, i64 34
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = tail call ptr @PyLong_FromLong(i64 noundef %15) #18
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @datetime_tzinfo(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %9, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_fold(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %4 = load i8, ptr %3, align 1, !tbaa !57
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datetime_from_pickle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, @_Py_NoneStruct
  %5 = zext i1 %4 to i8
  br i1 %4, label %6, label %check_tzinfo_subclass.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val4.i = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val4.i, @PyDateTime_TZInfoType
  br i1 %.not.i.i, label %check_tzinfo_subclass.exit.thread, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %6
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val4.i, ptr noundef nonnull @PyDateTime_TZInfoType) #18
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %9, label %check_tzinfo_subclass.exit.thread

9:                                                ; preds = %PyObject_TypeCheck.exit.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %7, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.220, ptr noundef %12) #18
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.219) #18
  br label %40

check_tzinfo_subclass.exit.thread:                ; preds = %6, %PyObject_TypeCheck.exit.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = zext i1 %4 to i64
  %18 = tail call ptr %16(ptr noundef %0, i64 noundef %17) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %40, label %19

19:                                               ; preds = %check_tzinfo_subclass.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) %20, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 -1, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %5, ptr %23, align 8, !tbaa !54
  br i1 %4, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 8, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %2, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %2, ptr %29, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %_Py_NewRef.exit, %19
  %31 = getelementptr i8, ptr %1, i64 34
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %.not22 = icmp sgt i8 %32, -1
  br i1 %.not22, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %18, i64 27
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = xor i8 %35, -128
  store i8 %36, ptr %34, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 35
  store i8 1, ptr %37, align 1, !tbaa !57
  br label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 35
  store i8 0, ptr %39, align 1, !tbaa !57
  br label %40

40:                                               ; preds = %check_tzinfo_subclass.exit.thread, %38, %33, %9
  %.0 = phi ptr [ null, %9 ], [ %18, %33 ], [ %18, %38 ], [ null, %check_tzinfo_subclass.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @timezone_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit15, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i14 = icmp sgt i32 %5, -1
  br i1 %.not.i14, label %6, label %Py_DECREF.exit15

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit15

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit15
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit15
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void %20(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_repr(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %0, @utc_timezone
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.278, ptr noundef %4) #18
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  br i1 %11, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.279, ptr noundef %4, ptr noundef %13) #18
  br label %18

16:                                               ; preds = %8
  %17 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.280, ptr noundef %4, ptr noundef %13, ptr noundef nonnull %10) #18
  br label %18

18:                                               ; preds = %16, %14, %6
  %.0 = phi ptr [ %7, %6 ], [ %15, %14 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @timezone_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %delta_hash.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.63, i32 noundef %9, i32 noundef %11, i32 noundef %13) #18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %delta_hash.exit, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @PyObject_Hash(ptr noundef nonnull %14) #18
  store i64 %16, ptr %4, align 8, !tbaa !40
  %17 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %delta_hash.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %14, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %delta_hash.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #18
  br label %delta_hash.exit

delta_hash.exit:                                  ; preds = %1, %7, %15, %18, %21
  %22 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_str(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit

9:                                                ; preds = %1
  %10 = icmp eq ptr %0, @utc_timezone
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21, %9
  %26 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.9) #18
  br label %_Py_NewRef.exit

27:                                               ; preds = %11
  %28 = icmp slt i32 %15, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = tail call ptr @delta_negative(ptr noundef nonnull %13)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_Py_NewRef.exit, label %._Py_NewRef.exit30_crit_edge

._Py_NewRef.exit30_crit_edge:                     ; preds = %29
  %.pre = load i32, ptr %30, align 8, !tbaa !15
  br label %_Py_NewRef.exit30

.thread:                                          ; preds = %17, %21, %27
  %32 = load i32, ptr %13, align 8, !tbaa !15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit30.thread, label %38

_Py_NewRef.exit30.thread:                         ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !43
  br label %Py_DECREF.exit

38:                                               ; preds = %.thread
  %39 = add nuw i32 %32, 1
  store i32 %39, ptr %13, align 8, !tbaa !15
  br label %_Py_NewRef.exit30

_Py_NewRef.exit30:                                ; preds = %._Py_NewRef.exit30_crit_edge, %38
  %40 = phi i32 [ %.pre, %._Py_NewRef.exit30_crit_edge ], [ %39, %38 ]
  %.021 = phi ptr [ %30, %._Py_NewRef.exit30_crit_edge ], [ %13, %38 ]
  %.0 = phi i32 [ 45, %._Py_NewRef.exit30_crit_edge ], [ 43, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %_Py_NewRef.exit30
  %46 = add nsw i32 %40, -1
  store i32 %46, ptr %.021, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %.021) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit30.thread, %_Py_NewRef.exit30, %45, %48
  %49 = phi i32 [ %37, %_Py_NewRef.exit30.thread ], [ %44, %_Py_NewRef.exit30 ], [ %44, %45 ], [ %44, %48 ]
  %50 = phi i32 [ %35, %_Py_NewRef.exit30.thread ], [ %42, %_Py_NewRef.exit30 ], [ %42, %45 ], [ %42, %48 ]
  %.052 = phi i32 [ 43, %_Py_NewRef.exit30.thread ], [ %.0, %_Py_NewRef.exit30 ], [ %.0, %45 ], [ %.0, %48 ]
  %51 = sdiv i32 %49, 60
  %.neg = mul nsw i32 %51, -60
  %52 = add i32 %.neg, %49
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 60, i32 0
  %storemerge.i = add nsw i32 %54, %52
  %.lobit.i31 = ashr i32 %52, 31
  %.0.i = add nsw i32 %.lobit.i31, %51
  %55 = sdiv i32 %.0.i, 60
  %.neg40 = mul nsw i32 %55, -60
  %56 = add nsw i32 %.neg40, %.0.i
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 60, i32 0
  %storemerge.i32 = add nsw i32 %58, %56
  %.lobit.i33 = ashr i32 %56, 31
  %.0.i34 = add nsw i32 %.lobit.i33, %55
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %61, label %59

59:                                               ; preds = %Py_DECREF.exit
  %60 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.281, i32 noundef %.052, i32 noundef %.0.i34, i32 noundef %storemerge.i32, i32 noundef %storemerge.i, i32 noundef %50) #18
  br label %_Py_NewRef.exit

61:                                               ; preds = %Py_DECREF.exit
  %.not29 = icmp eq i32 %storemerge.i, 0
  br i1 %.not29, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.282, i32 noundef %.052, i32 noundef %.0.i34, i32 noundef %storemerge.i32, i32 noundef %storemerge.i) #18
  br label %_Py_NewRef.exit

64:                                               ; preds = %61
  %65 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.283, i32 noundef %.052, i32 noundef %.0.i34, i32 noundef %storemerge.i32) #18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %4, %29, %64, %62, %59, %25
  %.022 = phi ptr [ null, %29 ], [ %26, %25 ], [ %65, %64 ], [ %60, %59 ], [ %63, %62 ], [ %3, %4 ], [ %3, %7 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @timezone_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = add i32 %2, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %delta_richcompare.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val, @PyDateTime_TimeZoneType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_TimeZoneType) #18
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %delta_richcompare.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %5, %PyObject_TypeCheck.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val.i, @PyDateTime_DeltaType
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %PyObject_TypeCheck.exit.thread
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyDateTime_DeltaType) #18
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %delta_richcompare.exit, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %delta_cmp.exit.i

19:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %delta_cmp.exit.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp eq i32 %27, %29
  br label %delta_cmp.exit.i

delta_cmp.exit.i:                                 ; preds = %25, %19, %PyObject_TypeCheck.exit.thread.i
  %.0.i.i = phi i1 [ %30, %25 ], [ false, %19 ], [ false, %PyObject_TypeCheck.exit.thread.i ]
  %31 = icmp eq i32 %2, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %delta_cmp.exit.i
  %_Py_TrueStruct._Py_FalseStruct.i.i = select i1 %.0.i.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %delta_richcompare.exit

33:                                               ; preds = %delta_cmp.exit.i
  %_Py_FalseStruct._Py_TrueStruct.i.i = select i1 %.0.i.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %delta_richcompare.exit

delta_richcompare.exit:                           ; preds = %33, %32, %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit.i ], [ %_Py_TrueStruct._Py_FalseStruct.i.i, %32 ], [ %_Py_FalseStruct._Py_TrueStruct.i.i, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.291, ptr noundef nonnull @timezone_kws, ptr noundef nonnull @PyDateTime_DeltaType, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call ptr @new_timezone(ptr noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_tzname(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val5.i, @PyDateTime_DateTimeType
  br i1 %.not.i.i, label %11, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %4
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %_timezone_check_argument.exit, label %11

_timezone_check_argument.exit:                    ; preds = %PyObject_TypeCheck.exit.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.14, ptr noundef %9) #18
  br label %13

11:                                               ; preds = %PyObject_TypeCheck.exit.i, %2, %4
  %12 = tail call ptr @timezone_str(ptr noundef %0)
  br label %13

13:                                               ; preds = %_timezone_check_argument.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %_timezone_check_argument.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @timezone_utcoffset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val5.i, @PyDateTime_DateTimeType
  br i1 %.not.i.i, label %11, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %4
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %_timezone_check_argument.exit, label %11

_timezone_check_argument.exit:                    ; preds = %PyObject_TypeCheck.exit.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.16, ptr noundef %9) #18
  br label %_Py_NewRef.exit

11:                                               ; preds = %PyObject_TypeCheck.exit.i, %2, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %16, %11, %_timezone_check_argument.exit
  %.0 = phi ptr [ null, %_timezone_check_argument.exit ], [ %13, %11 ], [ %13, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @timezone_dst(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %3, label %_timezone_check_argument.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val5.i, @PyDateTime_DateTimeType
  br i1 %.not.i.i, label %_timezone_check_argument.exit.thread, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %4
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %7, label %_timezone_check_argument.exit.thread

7:                                                ; preds = %PyObject_TypeCheck.exit.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.18, ptr noundef %10) #18
  br label %_timezone_check_argument.exit.thread

_timezone_check_argument.exit.thread:             ; preds = %4, %2, %PyObject_TypeCheck.exit.i, %7
  %12 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.i ], [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %4 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_fromutc(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val, @PyDateTime_DateTimeType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDateTime_DateTimeType) #18
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.26) #18
  br label %18

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !61
  %.not8 = icmp eq i8 %8, 0
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not9 = icmp eq ptr %11, %0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %9, %PyObject_TypeCheck.exit.thread
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.27) #18
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %1, ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %14, %12, %5
  %.0 = phi ptr [ null, %12 ], [ %17, %14 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_getinitargs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %7) #18
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %7, ptr noundef nonnull %4) #18
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_time_ex(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @new_time_ex2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_date_fromtimestamp_capi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.91, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call fastcc ptr @date_fromtimestamp(ptr noundef %0, ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!13 = !{!"", !8, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !8, i64 256}
!19 = !{!"_typeobject", !20, i64 0, !22, i64 24, !21, i64 32, !21, i64 40, !9, i64 48, !21, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !21, i64 168, !22, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !21, i64 208, !9, i64 216, !9, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !21, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !17, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !26, i64 410}
!20 = !{!"", !5, i64 0, !21, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!13, !10, i64 8}
!32 = !{!13, !10, i64 16}
!33 = !{!13, !10, i64 24}
!34 = !{!13, !10, i64 32}
!35 = !{!13, !10, i64 40}
!36 = !{!13, !10, i64 48}
!37 = !{!13, !10, i64 56}
!38 = !{!13, !10, i64 64}
!39 = !{!19, !9, i64 304}
!40 = !{!41, !21, i64 16}
!41 = !{!"", !5, i64 0, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!42 = !{!41, !17, i64 24}
!43 = !{!41, !17, i64 28}
!44 = !{!41, !17, i64 32}
!45 = !{!46, !6, i64 24}
!46 = !{!"", !5, i64 0, !21, i64 16, !6, i64 24, !6, i64 25, !6, i64 31, !10, i64 32}
!47 = !{!46, !21, i64 16}
!48 = !{!46, !6, i64 31}
!49 = !{!50, !21, i64 16}
!50 = !{!"", !5, i64 0, !21, i64 16, !6, i64 24, !6, i64 25}
!51 = !{!5, !8, i64 8}
!52 = !{!19, !22, i64 24}
!53 = !{!46, !10, i64 32}
!54 = !{!55, !6, i64 24}
!55 = !{!"", !5, i64 0, !21, i64 16, !6, i64 24, !6, i64 25, !6, i64 35, !10, i64 40}
!56 = !{!55, !10, i64 40}
!57 = !{!55, !6, i64 35}
!58 = !{!59, !10, i64 16}
!59 = !{!"", !5, i64 0, !10, i64 16, !10, i64 24}
!60 = !{!59, !10, i64 24}
!61 = !{!62, !6, i64 24}
!62 = !{!"", !5, i64 0, !21, i64 16, !6, i64 24}
!63 = !{!20, !21, i64 16}
!64 = !{!19, !9, i64 48}
!65 = !{!19, !9, i64 184}
!66 = !{!67, !21, i64 16}
!67 = !{!"", !5, i64 0, !21, i64 16, !21, i64 24, !68, i64 32}
!68 = !{!"", !26, i64 0, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!19, !21, i64 168}
!72 = !{!26, !26, i64 0}
!73 = !{!21, !21, i64 0}
!74 = !{!22, !22, i64 0}
!75 = !{!76, !17, i64 20}
!76 = !{!"tm", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !22, i64 48}
!77 = !{!76, !17, i64 16}
!78 = !{!76, !17, i64 12}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!19, !9, i64 320}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !9, i64 0}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!55, !21, i64 16}
!89 = !{ptr @_PyTime_gmtime, ptr @_PyTime_localtime}
!90 = !{!76, !17, i64 8}
!91 = !{!76, !17, i64 4}
!92 = !{!76, !17, i64 0}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!76, !22, i64 48}
!97 = !{!76, !21, i64 40}
