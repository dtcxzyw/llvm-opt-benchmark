; ModuleID = 'bench/cpython/original/instrumentation.ll'
source_filename = "bench/cpython/original/instrumentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.46, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.7, %struct.anon.8, i32, %struct.PyObjectArenaAllocator }
%struct.anon.7 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.10, %struct.llist_node }
%struct.anon.10 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.11], %struct.anon.12, i32, ptr, ptr, i32 }
%struct.anon.11 = type { i32, ptr }
%struct.anon.12 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.13, i32, i32, i32, i32 }
%union.anon.13 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.41, ptr }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.42, %struct._pending_calls, %struct.PyMutex }
%struct.anon.42 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.43, %struct.anon.44, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.43 = type { i32, ptr, i32, i32, ptr }
%struct.anon.44 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.45, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.45 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.46 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.47 }
%struct.anon.47 = type { [210 x %struct.anon.48] }
%struct.anon.48 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.49 }
%struct.anon.49 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.50], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.50 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.51, %struct.anon.76, [128 x %struct.anon.805], [128 x %struct.anon.806] }
%struct.anon.51 = type { %struct.anon.52, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75 }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.53 }
%struct.anon.53 = type { i16, i16 }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.76 = type { %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803, %struct.anon.804 }
%struct.anon.77 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.805 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.806 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.2 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.2 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.4, %struct.anon.5, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.4 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.5 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.6 }
%struct.anon.6 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.1 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._Py_LocalMonitors = type { [11 x i8] }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }

@PyBaseObject_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_DISABLE = hidden global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @PyBaseObject_Type }, align 8
@_PyInstrumentation_MISSING = hidden global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @PyBaseObject_Type }, align 8
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@_PyOpcode_Deopt = external local_unnamed_addr constant [256 x i8], align 16
@DE_INSTRUMENT = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\1F\0BE\00L\1Ddabc\95$u]47\04J\00\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"events set too many times\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"cannot instrument shim code object '%U'\00", align 1
@monitoring_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.12, ptr null, i64 -1, ptr @methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@event_names = internal unnamed_addr constant [19 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"NO_EVENTS\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DEBUGGER_ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"COVERAGE_ID\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PROFILER_ID\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"OPTIMIZER_ID\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Cannot disable %s events. Callback removed.\00", align 1
@MOST_SIGNIFICANT_BITS = internal unnamed_addr constant [16 x i8] c"\FF\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03", align 16
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"tool %d is not in use\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@EVENT_FOR_OPCODE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\04\00\00\00\00\00\0A\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\09\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\07\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\09\09\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\09\0A\08\00\07\08\09\09\09\09\00\02\03\04\04\04\04\07\00\00", align 16
@INSTRUMENTED_OPCODES = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\FC\00\00\00\00\00\EB\ED\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\00\EC\00\00\00\00\F7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FA\00\00\FB\00\00\00\00\00\00\00\00\00\00\00\00\00\EE\00\00\00\00\FD\00\F0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F9\00\00\00\F3\F4\F5\F2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\00", align 16
@.str.12 = private unnamed_addr constant [15 x i8] c"sys.monitoring\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"use_tool_id\00", align 1
@monitoring_use_tool_id__doc__ = internal constant [44 x i8] c"use_tool_id($module, tool_id, name, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"clear_tool_id\00", align 1
@monitoring_clear_tool_id__doc__ = internal constant [40 x i8] c"clear_tool_id($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"free_tool_id\00", align 1
@monitoring_free_tool_id__doc__ = internal constant [39 x i8] c"free_tool_id($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"get_tool\00", align 1
@monitoring_get_tool__doc__ = internal constant [35 x i8] c"get_tool($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@monitoring_register_callback__doc__ = internal constant [57 x i8] c"register_callback($module, tool_id, event, func, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"get_events\00", align 1
@monitoring_get_events__doc__ = internal constant [37 x i8] c"get_events($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"set_events\00", align 1
@monitoring_set_events__doc__ = internal constant [48 x i8] c"set_events($module, tool_id, event_set, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"get_local_events\00", align 1
@monitoring_get_local_events__doc__ = internal constant [49 x i8] c"get_local_events($module, tool_id, code, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"set_local_events\00", align 1
@monitoring_set_local_events__doc__ = internal constant [60 x i8] c"set_local_events($module, tool_id, code, event_set, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [15 x i8] c"restart_events\00", align 1
@monitoring_restart_events__doc__ = internal constant [32 x i8] c"restart_events($module, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"_all_events\00", align 1
@monitoring__all_events__doc__ = internal constant [29 x i8] c"_all_events($module, /)\0A--\0A\0A\00", align 16
@methods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @monitoring_use_tool_id, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_use_tool_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @monitoring_clear_tool_id, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_clear_tool_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @monitoring_free_tool_id, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_free_tool_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @monitoring_get_tool, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_get_tool__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @monitoring_register_callback, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_register_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @monitoring_get_events, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_get_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @monitoring_set_events, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_set_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @monitoring_get_local_events, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_get_local_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @monitoring_set_local_events, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_set_local_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @monitoring_restart_events, i32 4, [4 x i8] zeroinitializer, ptr @monitoring_restart_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @monitoring__all_events, i32 4, [4 x i8] zeroinitializer, ptr @monitoring__all_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [24 x i8] c"tool name must be a str\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"tool %d is already in use\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"invalid tool %d (must be between 0 and 5)\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"The callback can only be set for one event at a time\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"invalid event %d\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"sys.monitoring.register_callback\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"invalid event set 0x%x\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"cannot set C_RETURN or C_RAISE events independently\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"code must be a code object\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"invalid local event set 0x%x\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"PY_START\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"PY_RESUME\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"PY_RETURN\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"PY_YIELD\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"INSTRUCTION\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"BRANCH_LEFT\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"BRANCH_RIGHT\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"STOP_ITERATION\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"RAISE\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"EXCEPTION_HANDLED\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"PY_UNWIND\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"PY_THROW\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"RERAISE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"C_RETURN\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"C_RAISE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"BRANCH\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"offset must be non-negative\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Firing event %d with no exception set\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"sys.monitoring.branch_event_handler\00", align 1
@_PyLegacyBranchEventHandler_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.57, i64 40, i64 0, ptr @dealloc_branch_handler, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3200, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"line_iterator\00", align 1
@_PyBranchesIterator = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.59, i64 32, i64 0, ptr @branchesiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @branchesiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 1, 257) i32 @_PyInstruction_GetLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = getelementptr [2 x i8], ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i = lshr i16 %6, 8
  %7 = and i16 %6, 255
  %8 = icmp samesign ult i16 %7, 235
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = zext nneg i16 %7 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split

11:                                               ; preds = %2
  %12 = zext nneg i16 %7 to i32
  %trunc.i = trunc i16 %6 to i8
  switch i8 %trunc.i, label %36 [
    i8 -1, label %13
    i8 -2, label %23
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = zext nneg i16 %.sroa.7.0.extract.shift.i to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !19
  %22 = zext i8 %21 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = mul i32 %1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %23, %11
  %.0.i = phi i32 [ %35, %23 ], [ %12, %11 ]
  %37 = icmp eq i32 %.0.i, 239
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %42, i64 %4
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %38, %36
  %.1.i = phi i32 [ %45, %38 ], [ %.0.i, %36 ]
  %47 = zext nneg i32 %.1.i to i64
  %48 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %_Py_GetBaseCodeUnit.exit.sink.split, label %_Py_GetBaseCodeUnit.exit

_Py_GetBaseCodeUnit.exit.sink.split:              ; preds = %46, %13, %9
  %.sink2 = phi i64 [ %10, %9 ], [ %22, %13 ], [ %47, %46 ]
  %50 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2
  %51 = load i8, ptr %50, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit

_Py_GetBaseCodeUnit.exit:                         ; preds = %_Py_GetBaseCodeUnit.exit.sink.split, %46
  %.sroa.0.0.i = phi i8 [ %49, %46 ], [ %51, %_Py_GetBaseCodeUnit.exit.sink.split ]
  %52 = zext i8 %.sroa.0.0.i to i64
  %53 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 1
  ret i32 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i16 @_Py_GetBaseCodeUnit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = getelementptr [2 x i8], ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %.sroa.7.0.extract.shift = lshr i16 %6, 8
  %.sroa.7.0.extract.trunc = trunc nuw i16 %.sroa.7.0.extract.shift to i8
  %7 = and i16 %6, 255
  %8 = icmp samesign ult i16 %7, 235
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = zext nneg i16 %7 to i64
  %11 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !33
  br label %59

13:                                               ; preds = %2
  %14 = zext nneg i16 %7 to i32
  %trunc = trunc i16 %6 to i8
  switch i8 %trunc, label %42 [
    i8 -1, label %15
    i8 -2, label %29
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = zext nneg i16 %.sroa.7.0.extract.shift to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !19
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %28 = load i8, ptr %27, align 1, !tbaa !35
  br label %59

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %33, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = mul i32 %1, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %13, %29
  %.0 = phi i32 [ %41, %29 ], [ %14, %13 ]
  %43 = icmp eq i32 %.0, 239
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr i8, ptr %48, i64 %4
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %44, %42
  %.1 = phi i32 [ %51, %44 ], [ %.0, %42 ]
  %53 = zext nneg i32 %.1 to i64
  %54 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %53
  %58 = load i8, ptr %57, align 1, !tbaa !33
  br label %59

59:                                               ; preds = %56, %52, %15, %9
  %.sroa.0.0 = phi i8 [ %12, %9 ], [ %26, %15 ], [ %58, %56 ], [ %55, %52 ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.extract.trunc, %9 ], [ %28, %15 ], [ %.sroa.7.0.extract.trunc, %56 ], [ %.sroa.7.0.extract.trunc, %52 ]
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i16
  %.sroa.7.0.insert.shift = shl nuw i16 %.sroa.7.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_call_instrumentation(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = call fastcc i32 @call_instrumentation_vector(ptr noundef %3, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @call_instrumentation_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef range(i64 2, 5) %5, ptr noundef nonnull %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %Py_DECREF.exit59

10:                                               ; preds = %7
  %.val = load i64, ptr %3, align 8, !tbaa !33
  %11 = inttoptr i64 %.val to ptr
  %12 = getelementptr i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !46
  %.val61 = load i64, ptr %3, align 8, !tbaa !33
  %13 = ptrtoint ptr %0 to i64
  %14 = add nuw i64 %.val61, 208
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %16, %14
  %18 = shl i64 %17, 32
  %sext = ashr exact i64 %18, 32
  %19 = and i64 %sext, -2
  %20 = tail call ptr @PyLong_FromLong(i64 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit59, label %22

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %6, i64 16
  store ptr %20, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp sgt i32 %2, 15
  %spec.store.select.i = select i1 %26, i32 4, i32 %2
  %27 = icmp slt i32 %spec.store.select.i, 11
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i63 = icmp eq ptr %32, null
  br i1 %.not.i63, label %36, label %33

33:                                               ; preds = %28
  %sext68 = shl i64 %15, 31
  %34 = ashr i64 %sext68, 32
  %35 = getelementptr i8, ptr %32, i64 %34
  br label %get_tools_for_instruction.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 11
  %38 = sext i32 %spec.store.select.i to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  br label %get_tools_for_instruction.exit

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 223008
  %42 = zext nneg i32 %spec.store.select.i to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  br label %get_tools_for_instruction.exit

get_tools_for_instruction.exit:                   ; preds = %33, %36, %40
  %.0.in.i = phi ptr [ %35, %33 ], [ %39, %36 ], [ %43, %40 ]
  %.0.i = load i8, ptr %.0.in.i, align 1, !tbaa !33
  %44 = or disjoint i64 %5, -9223372036854775808
  %.not5672 = icmp eq i8 %.0.i, 0
  br i1 %.not5672, label %Py_DECREF.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %get_tools_for_instruction.exit
  %45 = icmp slt i32 %2, 11
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %sext69 = shl i64 %15, 31
  %47 = ashr i64 %sext69, 32
  %48 = sext i32 %2 to i64
  br i1 %45, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %50 = getelementptr [2 x i8], ptr %49, i64 %47
  %51 = getelementptr i8, ptr %50, i64 2
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Py_DECREF.exit.us
  %.04873.us = phi i8 [ %67, %Py_DECREF.exit.us ], [ %.0.i, %.lr.ph.split.us.preheader ]
  %52 = icmp ugt i8 %.04873.us, 15
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph.split.us
  %54 = zext nneg i8 %.04873.us to i64
  %55 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = sext i8 %56 to i32
  br label %most_significant_bit.exit.us

58:                                               ; preds = %.lr.ph.split.us
  %59 = lshr i8 %.04873.us, 4
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 4
  br label %most_significant_bit.exit.us

most_significant_bit.exit.us:                     ; preds = %58, %53
  %.0.i64.us = phi i32 [ %64, %58 ], [ %57, %53 ]
  %65 = shl nuw i32 1, %.0.i64.us
  %66 = trunc i32 %65 to i8
  %67 = xor i8 %.04873.us, %66
  %68 = trunc i32 %.0.i64.us to i8
  %69 = tail call fastcc i32 @call_one_instrument(ptr noundef %25, ptr noundef %1, ptr noundef nonnull %12, i64 noundef %44, i8 noundef signext %68, i32 noundef %2)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %Py_DECREF.exit.us, label %71

71:                                               ; preds = %most_significant_bit.exit.us
  %72 = icmp slt i32 %69, 0
  br i1 %72, label %Py_DECREF.exit.thread, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i65.us = icmp eq ptr %74, null
  br i1 %.not.i65.us, label %87, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %.not20.i.us = icmp eq ptr %77, null
  br i1 %.not20.i.us, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %77, i64 %47
  %80 = load i8, ptr %79, align 1, !tbaa !33
  %81 = xor i8 %66, -1
  %82 = and i8 %80, %81
  store i8 %82, ptr %79, align 1, !tbaa !33
  %83 = load ptr, ptr %76, align 8, !tbaa !48
  %84 = getelementptr i8, ptr %83, i64 %47
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %._crit_edge.i.us, label %Py_DECREF.exit.us

87:                                               ; preds = %75, %73
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 11
  %89 = getelementptr i8, ptr %88, i64 %48
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = zext i8 %90 to i32
  %92 = and i32 %65, %91
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %._crit_edge.i.us, label %Py_DECREF.exit.us

._crit_edge.i.us:                                 ; preds = %87, %78
  %94 = load i8, ptr %50, align 1, !tbaa !33
  %95 = icmp eq i8 %94, -2
  br i1 %95, label %96, label %105

96:                                               ; preds = %._crit_edge.i.us
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 1, !tbaa !31
  %101 = zext i8 %100 to i64
  %sext71.us = mul i64 %sext69, %101
  %102 = ashr exact i64 %sext71.us, 32
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !33
  br label %105

105:                                              ; preds = %96, %._crit_edge.i.us
  %.017.in.i.i.us = phi i8 [ %104, %96 ], [ %94, %._crit_edge.i.us ]
  %.0.i.i.us = phi ptr [ %103, %96 ], [ %50, %._crit_edge.i.us ]
  %106 = icmp eq i8 %.017.in.i.i.us, -17
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = getelementptr i8, ptr %109, i64 %47
  %111 = load i8, ptr %110, align 1, !tbaa !33
  br label %112

112:                                              ; preds = %107, %105
  %.118.in.i.i.us = phi i8 [ %111, %107 ], [ %.017.in.i.i.us, %105 ]
  %.1.i.i.us = phi ptr [ %110, %107 ], [ %.0.i.i.us, %105 ]
  %113 = zext i8 %.118.in.i.i.us to i64
  %114 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %Py_DECREF.exit.us, label %117

117:                                              ; preds = %112
  store i8 %115, ptr %.1.i.i.us, align 1, !tbaa !33
  %118 = zext i8 %115 to i64
  %119 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %.not.i.i.us = icmp eq i8 %120, 0
  br i1 %.not.i.i.us, label %Py_DECREF.exit.us, label %121

121:                                              ; preds = %117
  store i16 17, ptr %51, align 2, !tbaa !33
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %121, %117, %112, %87, %78, %most_significant_bit.exit.us
  %.not56.us = icmp eq i8 %.04873.us, %66
  br i1 %.not56.us, label %Py_DECREF.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_DECREF.exit
  %.04873 = phi i8 [ %159, %Py_DECREF.exit ], [ %.0.i, %.lr.ph ]
  %122 = icmp ugt i8 %.04873, 15
  br i1 %122, label %123, label %130

123:                                              ; preds = %.lr.ph.split
  %124 = lshr i8 %.04873, 4
  %125 = zext nneg i8 %124 to i64
  %126 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, 4
  br label %most_significant_bit.exit

130:                                              ; preds = %.lr.ph.split
  %131 = zext nneg i8 %.04873 to i64
  %132 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = sext i8 %133 to i32
  br label %most_significant_bit.exit

most_significant_bit.exit:                        ; preds = %123, %130
  %.0.i64 = phi i32 [ %129, %123 ], [ %134, %130 ]
  %135 = trunc i32 %.0.i64 to i8
  %136 = tail call fastcc i32 @call_one_instrument(ptr noundef %25, ptr noundef %1, ptr noundef nonnull %12, i64 noundef %44, i8 noundef signext %135, i32 noundef %2)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %Py_DECREF.exit, label %138

138:                                              ; preds = %most_significant_bit.exit
  %139 = icmp slt i32 %136, 0
  br i1 %139, label %Py_DECREF.exit.thread, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %142 = zext nneg i32 %2 to i64
  %143 = getelementptr [8 x i8], ptr @event_names, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %141, ptr noundef nonnull @.str.10, ptr noundef %144) #12
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 223048
  %147 = sext i32 %.0.i64 to i64
  %148 = getelementptr [152 x i8], ptr %146, i64 %147
  %149 = getelementptr [8 x i8], ptr %148, i64 %142
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %.not57 = icmp eq ptr %150, null
  br i1 %.not57, label %Py_DECREF.exit.thread, label %151

151:                                              ; preds = %140
  store ptr null, ptr %149, align 8, !tbaa !46
  %152 = load i32, ptr %150, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %152, -1
  br i1 %.not.i, label %153, label %Py_DECREF.exit.thread

153:                                              ; preds = %151
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %150, align 8, !tbaa !33
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %Py_DECREF.exit.thread

156:                                              ; preds = %153
  tail call void @_Py_Dealloc(ptr noundef nonnull %150) #12
  br label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %most_significant_bit.exit
  %157 = shl nuw i32 1, %.0.i64
  %158 = trunc i32 %157 to i8
  %159 = xor i8 %.04873, %158
  %.not56 = icmp eq i8 %.04873, %158
  br i1 %.not56, label %Py_DECREF.exit.thread, label %.lr.ph.split

Py_DECREF.exit.thread:                            ; preds = %Py_DECREF.exit, %Py_DECREF.exit.us, %71, %get_tools_for_instruction.exit, %138, %153, %151, %156, %140
  %.150 = phi i32 [ -1, %151 ], [ -1, %140 ], [ -1, %153 ], [ -1, %156 ], [ 0, %Py_DECREF.exit.us ], [ 0, %get_tools_for_instruction.exit ], [ -1, %138 ], [ -1, %71 ], [ 0, %Py_DECREF.exit ]
  %160 = load i32, ptr %20, align 8, !tbaa !33
  %.not.i58 = icmp sgt i32 %160, -1
  br i1 %.not.i58, label %161, label %Py_DECREF.exit59

161:                                              ; preds = %Py_DECREF.exit.thread
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %20, align 8, !tbaa !33
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit59

164:                                              ; preds = %161
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #12
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %164, %161, %Py_DECREF.exit.thread, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %10 ], [ %.150, %Py_DECREF.exit.thread ], [ %.150, %161 ], [ %.150, %164 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_call_instrumentation_arg(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !46
  %8 = call fastcc i32 @call_instrumentation_vector(ptr noundef %3, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 3, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_call_instrumentation_2args(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %4, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %9, align 16, !tbaa !46
  %10 = call fastcc i32 @call_instrumentation_vector(ptr noundef %3, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 4, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_call_instrumentation_jump(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x ptr], align 16
  %.val = load i64, ptr %3, align 8, !tbaa !33
  %8 = ptrtoint ptr %5 to i64
  %.neg = add i64 %8, 4294967088
  %9 = sub i64 %.neg, %.val
  %10 = shl i64 %9, 32
  %sext = ashr exact i64 %10, 32
  %11 = and i64 %sext, -2
  %12 = tail call ptr @PyLong_FromLong(i64 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = call fastcc i32 @call_instrumentation_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef 3, ptr noundef %7)
  %19 = load i32, ptr %12, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %14
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %12, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %20, %23
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %Py_DECREF.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !50
  %.not19 = icmp eq ptr %25, %17
  %. = select i1 %.not19, ptr %5, ptr %25
  br label %26

26:                                               ; preds = %24, %Py_DECREF.exit
  %.1 = phi ptr [ null, %Py_DECREF.exit ], [ %., %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %6, %26
  %.0 = phi ptr [ %.1, %26 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_Py_call_instrumentation_exc2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %4, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %9, align 16, !tbaa !46
  %10 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %0) #12
  %11 = call fastcc i32 @call_instrumentation_vector(ptr noundef %3, ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, i64 noundef 4, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %19, label %12

12:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %call_instrumentation_vector_protected.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %10, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %call_instrumentation_vector_protected.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %call_instrumentation_vector_protected.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %call_instrumentation_vector_protected.exit

19:                                               ; preds = %6
  call void @_PyErr_SetRaisedException(ptr noundef %0, ptr noundef %10) #12
  br label %call_instrumentation_vector_protected.exit

call_instrumentation_vector_protected.exit:       ; preds = %12, %13, %15, %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_Py_Instrumentation_GetLine(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %6, align 1, !tbaa !31
  %9 = zext i8 %8 to i32
  %10 = mul i32 %1, %9
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = zext i8 %14 to i32
  %16 = icmp ugt i8 %8, 2
  br i1 %16, label %.lr.ph.i, label %get_line_delta.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.016.i = phi ptr [ %17, %.lr.ph.i ], [ %13, %2 ]
  %.01215.i = phi i32 [ %24, %.lr.ph.i ], [ 2, %2 ]
  %.01314.i = phi i32 [ %23, %.lr.ph.i ], [ %15, %2 ]
  %17 = getelementptr i8, ptr %.016.i, i64 1
  %18 = shl i32 %.01215.i, 3
  %19 = add nsw i32 %18, -8
  %20 = load i8, ptr %17, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, %19
  %23 = or i32 %22, %.01314.i
  %24 = add nuw nsw i32 %.01215.i, 1
  %exitcond.not.i = icmp eq i32 %24, %9
  br i1 %exitcond.not.i, label %get_line_delta.exit, label %.lr.ph.i, !llvm.loop !54

get_line_delta.exit:                              ; preds = %.lr.ph.i, %2
  %.013.lcssa.i = phi i32 [ %15, %2 ], [ %23, %.lr.ph.i ]
  %25 = icmp eq i32 %.013.lcssa.i, 0
  br i1 %25, label %compute_line.exit, label %26

26:                                               ; preds = %get_line_delta.exit
  %27 = add i32 %.013.lcssa.i, -2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = add i32 %27, %29
  br label %compute_line.exit

compute_line.exit:                                ; preds = %get_line_delta.exit, %26
  %.0.i = phi i32 [ %30, %26 ], [ -1, %get_line_delta.exit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 256) i32 @_Py_call_instrumentation_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  %.val = load i64, ptr %1, align 8, !tbaa !33
  %6 = inttoptr i64 %.val to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %16, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  %22 = mul i32 %12, %21
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = icmp ugt i8 %20, 2
  br i1 %28, label %.lr.ph.i.i, label %get_line_delta.exit.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %25, %4 ]
  %.01215.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 2, %4 ]
  %.01314.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %27, %4 ]
  %29 = getelementptr i8, ptr %.016.i.i, i64 1
  %30 = shl i32 %.01215.i.i, 3
  %31 = add nsw i32 %30, -8
  %32 = load i8, ptr %29, align 1, !tbaa !33
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, %31
  %35 = or i32 %34, %.01314.i.i
  %36 = add nuw nsw i32 %.01215.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %36, %21
  br i1 %exitcond.not.i.i, label %get_line_delta.exit.i, label %.lr.ph.i.i, !llvm.loop !54

get_line_delta.exit.i:                            ; preds = %.lr.ph.i.i, %4
  %.013.lcssa.i.i = phi i32 [ %27, %4 ], [ %35, %.lr.ph.i.i ]
  %37 = icmp eq i32 %.013.lcssa.i.i, 0
  br i1 %37, label %_Py_Instrumentation_GetLine.exit, label %38

38:                                               ; preds = %get_line_delta.exit.i
  %39 = add i32 %.013.lcssa.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = add i32 %39, %41
  br label %_Py_Instrumentation_GetLine.exit

_Py_Instrumentation_GetLine.exit:                 ; preds = %get_line_delta.exit.i, %38
  %.0.i.i = phi i32 [ %42, %38 ], [ -1, %get_line_delta.exit.i ]
  %43 = ptrtoint ptr %3 to i64
  %44 = sub i64 %43, %9
  %45 = lshr exact i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %46, %21
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %19, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  br i1 %28, label %.lr.ph.i.i104, label %get_line_delta.exit.i101

.lr.ph.i.i104:                                    ; preds = %_Py_Instrumentation_GetLine.exit, %.lr.ph.i.i104
  %.016.i.i105 = phi ptr [ %53, %.lr.ph.i.i104 ], [ %50, %_Py_Instrumentation_GetLine.exit ]
  %.01215.i.i106 = phi i32 [ %60, %.lr.ph.i.i104 ], [ 2, %_Py_Instrumentation_GetLine.exit ]
  %.01314.i.i107 = phi i32 [ %59, %.lr.ph.i.i104 ], [ %52, %_Py_Instrumentation_GetLine.exit ]
  %53 = getelementptr i8, ptr %.016.i.i105, i64 1
  %54 = shl i32 %.01215.i.i106, 3
  %55 = add nsw i32 %54, -8
  %56 = load i8, ptr %53, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, %55
  %59 = or i32 %58, %.01314.i.i107
  %60 = add nuw nsw i32 %.01215.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i32 %60, %21
  br i1 %exitcond.not.i.i108, label %get_line_delta.exit.i101, label %.lr.ph.i.i104, !llvm.loop !54

get_line_delta.exit.i101:                         ; preds = %.lr.ph.i.i104, %_Py_Instrumentation_GetLine.exit
  %.013.lcssa.i.i102 = phi i32 [ %52, %_Py_Instrumentation_GetLine.exit ], [ %59, %.lr.ph.i.i104 ]
  %61 = icmp eq i32 %.013.lcssa.i.i102, 0
  br i1 %61, label %_Py_Instrumentation_GetLine.exit109, label %62

62:                                               ; preds = %get_line_delta.exit.i101
  %63 = add i32 %.013.lcssa.i.i102, -2
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = add i32 %63, %65
  br label %_Py_Instrumentation_GetLine.exit109

_Py_Instrumentation_GetLine.exit109:              ; preds = %get_line_delta.exit.i101, %62
  %.0.i.i103 = phi i32 [ %66, %62 ], [ -1, %get_line_delta.exit.i101 ]
  %67 = icmp eq i32 %.0.i.i103, %.0.i.i
  br i1 %67, label %68, label %72

68:                                               ; preds = %_Py_Instrumentation_GetLine.exit109
  %sext = shl i64 %44, 31
  %69 = ashr i64 %sext, 32
  %70 = getelementptr [2 x i8], ptr %7, i64 %69
  %71 = load i8, ptr %70, align 2, !tbaa !33
  switch i8 %71, label %Py_DECREF.exit [
    i8 -10, label %72
    i8 -107, label %72
  ]

72:                                               ; preds = %68, %68, %_Py_Instrumentation_GetLine.exit109
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %79, label %75

75:                                               ; preds = %72
  %sext85 = shl i64 %10, 31
  %76 = ashr i64 %sext85, 32
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !33
  br label %85

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %18, i64 223013
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = getelementptr i8, ptr %14, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = or i8 %83, %81
  br label %85

85:                                               ; preds = %79, %75
  %.in = phi i8 [ %78, %75 ], [ %84, %79 ]
  %.not86 = icmp sgt i8 %.in, -1
  br i1 %.not86, label %120, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %.not87 = icmp eq ptr %88, null
  br i1 %.not87, label %118, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %.not.i110 = icmp eq ptr %91, null
  br i1 %.not.i110, label %_PyFrame_GetFrameObject.exit, label %_PyFrame_GetFrameObject.exit.thread

_PyFrame_GetFrameObject.exit:                     ; preds = %89
  %92 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %1) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %_PyFrame_GetFrameObject.exit.thread

_PyFrame_GetFrameObject.exit.thread:              ; preds = %89, %_PyFrame_GetFrameObject.exit
  %.0.i114 = phi ptr [ %92, %_PyFrame_GetFrameObject.exit ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 44
  %95 = load i8, ptr %94, align 4, !tbaa !60
  %.not88 = icmp eq i8 %95, 0
  br i1 %.not88, label %118, label %96

96:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !62
  store i32 5, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !36
  %102 = load i32, ptr %.0.i114, align 8, !tbaa !33
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Py_INCREF.exit, label %104

104:                                              ; preds = %96
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %.0.i114, align 8, !tbaa !33
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %96, %104
  %106 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 40
  store i32 %.0.i.i, ptr %106, align 8, !tbaa !63
  %107 = load ptr, ptr %87, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = tail call i32 %107(ptr noundef %109, ptr noundef nonnull %.0.i114, i32 noundef 2, ptr noundef nonnull @_Py_NoneStruct) #12
  store i32 0, ptr %106, align 8, !tbaa !63
  %111 = load i32, ptr %99, align 4, !tbaa !36
  %112 = add i32 %111, -1
  store i32 %112, ptr %99, align 4, !tbaa !36
  store i32 %98, ptr %97, align 8, !tbaa !62
  %113 = load i32, ptr %.0.i114, align 8, !tbaa !33
  %.not.i96 = icmp sgt i32 %113, -1
  br i1 %.not.i96, label %114, label %Py_DECREF.exit97

114:                                              ; preds = %Py_INCREF.exit
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %.0.i114, align 8, !tbaa !33
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit97

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i114) #12
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %Py_INCREF.exit, %114, %117
  %.not89 = icmp eq i32 %110, 0
  br i1 %.not89, label %118, label %.critedge

118:                                              ; preds = %_PyFrame_GetFrameObject.exit.thread, %Py_DECREF.exit97, %86
  %119 = and i8 %.in, 127
  br label %120

120:                                              ; preds = %118, %85
  %.078 = phi i8 [ %119, %118 ], [ %.in, %85 ]
  %121 = icmp eq i8 %.078, 0
  br i1 %121, label %Py_DECREF.exit, label %122

122:                                              ; preds = %120
  %123 = sext i32 %.0.i.i to i64
  %124 = tail call ptr @PyLong_FromLong(i64 noundef %123) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %122
  store ptr null, ptr %5, align 16, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %127, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %124, ptr %128, align 16, !tbaa !46
  %sext115 = shl i64 %10, 31
  %129 = ashr i64 %sext115, 32
  %130 = getelementptr [2 x i8], ptr %7, i64 %129
  %131 = getelementptr i8, ptr %130, i64 2
  br label %132

132:                                              ; preds = %remove_line_tools.exit, %126
  %.179 = phi i8 [ %.078, %126 ], [ %149, %remove_line_tools.exit ]
  %133 = icmp ugt i8 %.179, 15
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = lshr i8 %.179, 4
  %136 = zext nneg i8 %135 to i64
  %137 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !33
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, 4
  br label %most_significant_bit.exit

141:                                              ; preds = %132
  %142 = zext nneg i8 %.179 to i64
  %143 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !33
  %145 = sext i8 %144 to i32
  br label %most_significant_bit.exit

most_significant_bit.exit:                        ; preds = %134, %141
  %.0.i111 = phi i32 [ %140, %134 ], [ %145, %141 ]
  %146 = shl nuw i32 1, %.0.i111
  %147 = trunc i32 %146 to i8
  %148 = xor i8 %147, -1
  %149 = and i8 %.179, %148
  %150 = trunc i32 %.0.i111 to i8
  %151 = call fastcc i32 @call_one_instrument(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %127, i64 noundef -9223372036854775806, i8 noundef signext %150, i32 noundef 5)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %remove_line_tools.exit, label %153

153:                                              ; preds = %most_significant_bit.exit
  %154 = icmp slt i32 %151, 0
  br i1 %154, label %.critedge93, label %160

.critedge93:                                      ; preds = %153
  %155 = load i32, ptr %124, align 8, !tbaa !33
  %.not.i94 = icmp sgt i32 %155, -1
  br i1 %.not.i94, label %156, label %.critedge

156:                                              ; preds = %.critedge93
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %124, align 8, !tbaa !33
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %124) #12
  br label %.critedge

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %.not.i112 = icmp eq ptr %163, null
  br i1 %.not.i112, label %169, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %163, i64 %129
  %166 = load i8, ptr %165, align 1, !tbaa !33
  %167 = and i8 %166, %148
  store i8 %167, ptr %165, align 1, !tbaa !33
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %._crit_edge.i, label %remove_line_tools.exit

169:                                              ; preds = %160
  %170 = getelementptr i8, ptr %161, i64 16
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = zext i8 %171 to i32
  %173 = and i32 %146, %172
  %174 = icmp eq i32 %173, %172
  br i1 %174, label %._crit_edge.i, label %remove_line_tools.exit

._crit_edge.i:                                    ; preds = %169, %164
  %175 = load i8, ptr %130, align 2, !tbaa !33
  %.not.i.i = icmp eq i8 %175, -2
  br i1 %.not.i.i, label %176, label %remove_line_tools.exit

176:                                              ; preds = %._crit_edge.i
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %178, align 1, !tbaa !31
  %181 = zext i8 %180 to i64
  %sext117 = mul i64 %sext115, %181
  %182 = ashr exact i64 %sext117, 32
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !33
  %185 = icmp eq i8 %184, -17
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = getelementptr i8, ptr %188, i64 %129
  %190 = load i8, ptr %189, align 1, !tbaa !33
  store i8 %190, ptr %183, align 1, !tbaa !33
  br label %191

191:                                              ; preds = %186, %176
  store i8 %184, ptr %130, align 2, !tbaa !33
  %192 = zext i8 %184 to i64
  %193 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !33
  %.not15.i.i = icmp eq i8 %194, 0
  br i1 %.not15.i.i, label %remove_line_tools.exit, label %195

195:                                              ; preds = %191
  store i16 17, ptr %131, align 2, !tbaa !33
  br label %remove_line_tools.exit

remove_line_tools.exit:                           ; preds = %195, %191, %._crit_edge.i, %169, %164, %most_significant_bit.exit
  %.not90 = icmp eq i8 %149, 0
  br i1 %.not90, label %196, label %132, !llvm.loop !65

196:                                              ; preds = %remove_line_tools.exit
  %197 = load i32, ptr %124, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %197, -1
  br i1 %.not.i, label %198, label %Py_DECREF.exit

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %124, align 8, !tbaa !33
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %Py_DECREF.exit

201:                                              ; preds = %198
  call void @_Py_Dealloc(ptr noundef nonnull %124) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %68, %201, %198, %196, %120
  %202 = load i8, ptr %16, align 1, !tbaa !31
  %203 = zext i8 %202 to i64
  %204 = shl i64 %10, 31
  %sext118 = mul i64 %204, %203
  %205 = ashr exact i64 %sext118, 32
  %206 = getelementptr i8, ptr %19, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !33
  %208 = zext i8 %207 to i32
  br label %.critedge

.critedge:                                        ; preds = %159, %156, %.critedge93, %Py_DECREF.exit97, %_PyFrame_GetFrameObject.exit, %122, %Py_DECREF.exit
  %.0 = phi i32 [ -1, %122 ], [ %208, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit97 ], [ -1, %_PyFrame_GetFrameObject.exit ], [ -1, %.critedge93 ], [ -1, %156 ], [ -1, %159 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @call_one_instrument(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -9223372036854775808, -9223372036854775800) %3, i8 noundef signext %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 223048
  %8 = sext i8 %4 to i64
  %9 = getelementptr [152 x i8], ptr %7, i64 %8
  %10 = sext i32 %5 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !62
  store i32 %5, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !36
  %20 = getelementptr i8, ptr %12, i64 8
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !66
  %21 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %21, align 8, !tbaa !67
  %22 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = getelementptr i8, ptr %12, i64 %24
  %.0.copyload.i.i = load ptr, ptr %25, align 1
  %26 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %26, label %_PyVectorcall_FunctionInline.exit.thread.i, label %29

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %14
  %27 = and i64 %3, 7
  %28 = tail call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %2, i64 noundef %27, ptr noundef null) #12
  br label %_PyObject_VectorcallTstate.exit

29:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %30 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %12, ptr noundef %2, i64 noundef range(i64 -9223372036854775808, -9223372036854775800) %3, ptr noundef null) #12
  %31 = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %30, ptr noundef null) #12
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %_PyVectorcall_FunctionInline.exit.thread.i, %29
  %.0.i = phi ptr [ %28, %_PyVectorcall_FunctionInline.exit.thread.i ], [ %31, %29 ]
  %32 = load i32, ptr %17, align 4, !tbaa !36
  %33 = add i32 %32, -1
  store i32 %33, ptr %17, align 4, !tbaa !36
  store i32 %16, ptr %15, align 8, !tbaa !62
  %34 = icmp eq ptr %.0.i, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %_PyObject_VectorcallTstate.exit
  %36 = load i32, ptr %.0.i, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.0.i, align 8, !tbaa !33
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %37, %40
  %41 = icmp eq ptr %.0.i, @_PyInstrumentation_DISABLE
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %Py_DECREF.exit, %_PyObject_VectorcallTstate.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %42, %Py_DECREF.exit ], [ -1, %_PyObject_VectorcallTstate.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 256) i32 @_Py_call_instrumentation_instruction(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [3 x ptr], align 16
  %.val = load i64, ptr %1, align 8, !tbaa !33
  %5 = inttoptr i64 %.val to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %sext = shl i64 %9, 31
  %14 = ashr i64 %sext, 32
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %111

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %24, i64 %14
  %27 = load i8, ptr %26, align 1, !tbaa !33
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %22, i64 223014
  %30 = load i8, ptr %29, align 2, !tbaa !33
  %31 = getelementptr i8, ptr %11, i64 6
  %32 = load i8, ptr %31, align 2, !tbaa !33
  %33 = or i8 %32, %30
  br label %34

34:                                               ; preds = %28, %25
  %.in = phi i8 [ %27, %25 ], [ %33, %28 ]
  %35 = shl i64 %9, 32
  %sext60 = ashr exact i64 %35, 32
  %36 = and i64 %sext60, -2
  %37 = tail call ptr @PyLong_FromLong(i64 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %111, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 16, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %41, align 16, !tbaa !46
  %.not4150 = icmp eq i8 %.in, 0
  br i1 %.not4150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %42 = getelementptr [2 x i8], ptr %6, i64 %14
  %43 = getelementptr i8, ptr %42, i64 2
  br label %44

44:                                               ; preds = %.lr.ph, %remove_per_instruction_tools.exit
  %.03651 = phi i8 [ %.in, %.lr.ph ], [ %61, %remove_per_instruction_tools.exit ]
  %45 = icmp ugt i8 %.03651, 15
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = lshr i8 %.03651, 4
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 4
  br label %most_significant_bit.exit

53:                                               ; preds = %44
  %54 = zext nneg i8 %.03651 to i64
  %55 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = sext i8 %56 to i32
  br label %most_significant_bit.exit

most_significant_bit.exit:                        ; preds = %46, %53
  %.0.i = phi i32 [ %52, %46 ], [ %57, %53 ]
  %58 = shl nuw i32 1, %.0.i
  %59 = trunc i32 %58 to i8
  %60 = xor i8 %59, -1
  %61 = and i8 %.03651, %60
  %62 = trunc i32 %.0.i to i8
  %63 = call fastcc i32 @call_one_instrument(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %40, i64 noundef -9223372036854775806, i8 noundef signext %62, i32 noundef 6)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %remove_per_instruction_tools.exit, label %65

65:                                               ; preds = %most_significant_bit.exit
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %.critedge, label %71

.critedge:                                        ; preds = %65
  %67 = load i32, ptr %37, align 8, !tbaa !33
  %.not.i42 = icmp sgt i32 %67, -1
  br i1 %.not.i42, label %68, label %Py_DECREF.exit43

68:                                               ; preds = %.critedge
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %37, align 8, !tbaa !33
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %Py_DECREF.exit43.sink.split, label %Py_DECREF.exit43

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %.not.i46 = icmp eq ptr %74, null
  br i1 %.not.i46, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %74, i64 %14
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = and i8 %77, %60
  store i8 %78, ptr %76, align 1, !tbaa !33
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %._crit_edge.i, label %remove_per_instruction_tools.exit

80:                                               ; preds = %71
  %81 = getelementptr i8, ptr %72, i64 17
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = zext i8 %82 to i32
  %84 = and i32 %58, %83
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %._crit_edge.i, label %remove_per_instruction_tools.exit

._crit_edge.i:                                    ; preds = %80, %75
  %86 = load i8, ptr %42, align 1, !tbaa !33
  %87 = icmp eq i8 %86, -2
  br i1 %87, label %88, label %97

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %90, align 1, !tbaa !31
  %93 = zext i8 %92 to i64
  %sext49 = mul i64 %sext, %93
  %94 = ashr exact i64 %sext49, 32
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !33
  br label %97

97:                                               ; preds = %88, %._crit_edge.i
  %.014.in.i.i = phi i8 [ %96, %88 ], [ %86, %._crit_edge.i ]
  %.0.i.i = phi ptr [ %95, %88 ], [ %42, %._crit_edge.i ]
  %.not.i.i = icmp eq i8 %.014.in.i.i, -17
  br i1 %.not.i.i, label %98, label %remove_per_instruction_tools.exit

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %100, i64 %14
  %102 = load i8, ptr %101, align 1, !tbaa !33
  store i8 %102, ptr %.0.i.i, align 1, !tbaa !33
  %103 = zext i8 %102 to i64
  %104 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %.not16.i.i = icmp eq i8 %105, 0
  br i1 %.not16.i.i, label %remove_per_instruction_tools.exit, label %106

106:                                              ; preds = %98
  store i16 17, ptr %43, align 2, !tbaa !33
  br label %remove_per_instruction_tools.exit

remove_per_instruction_tools.exit:                ; preds = %106, %98, %97, %80, %75, %most_significant_bit.exit
  %.not41 = icmp eq i8 %61, 0
  br i1 %.not41, label %._crit_edge, label %44, !llvm.loop !74

._crit_edge:                                      ; preds = %remove_per_instruction_tools.exit, %39
  %107 = load i32, ptr %37, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %107, -1
  br i1 %.not.i, label %108, label %Py_DECREF.exit43

108:                                              ; preds = %._crit_edge
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %37, align 8, !tbaa !33
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %Py_DECREF.exit43.sink.split, label %Py_DECREF.exit43

Py_DECREF.exit43.sink.split:                      ; preds = %108, %68
  %.4.ph = phi i32 [ -1, %68 ], [ %17, %108 ]
  call void @_Py_Dealloc(ptr noundef nonnull %37) #12
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %Py_DECREF.exit43.sink.split, %108, %._crit_edge, %68, %.critedge
  %.4 = phi i32 [ %17, %108 ], [ -1, %.critedge ], [ -1, %68 ], [ %17, %._crit_edge ], [ %.4.ph, %Py_DECREF.exit43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %Py_DECREF.exit43, %34, %3
  %.0 = phi i32 [ %17, %3 ], [ %.4, %Py_DECREF.exit43 ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_Instrument(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load atomic i64, ptr %1 monotonic, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %instrument_lock_held.exit, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @force_instrument_lock_held(ptr noundef nonnull %0, ptr noundef nonnull readonly %1)
  br label %instrument_lock_held.exit

instrument_lock_held.exit:                        ; preds = %2, %8
  %.0.i = phi i32 [ %9, %8 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMonitoring_SetEvents(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp slt i32 %0, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224264
  %10 = sext i32 %0 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_tool.exit, label %16

check_tool.exit:                                  ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.11, i32 noundef %0) #12
  br label %76

16:                                               ; preds = %8, %2
  tail call void @_PyEval_StopTheWorld(ptr noundef %6) #12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 223008
  %18 = shl nuw i32 1, %0
  br label %19

19:                                               ; preds = %19, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %19 ]
  %.078.i = phi i32 [ 0, %16 ], [ %.1.i, %19 ]
  %20 = getelementptr i8, ptr %17, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = and i32 %18, %22
  %.not.i = icmp eq i32 %23, 0
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = select i1 %.not.i, i32 0, i32 %25
  %.1.i = or i32 %26, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %get_events.exit, label %19, !llvm.loop !77

get_events.exit:                                  ; preds = %19
  %27 = icmp eq i32 %.1.i, %1
  br i1 %27, label %75, label %28

28:                                               ; preds = %get_events.exit
  %29 = trunc i32 %18 to i8
  %30 = xor i8 %29, -1
  br label %31

31:                                               ; preds = %31, %28
  %indvars.iv.i21 = phi i64 [ 0, %28 ], [ %indvars.iv.next.i22, %31 ]
  %32 = getelementptr i8, ptr %17, i64 %indvars.iv.i21
  %33 = trunc nuw nsw i64 %indvars.iv.i21 to i32
  %34 = lshr i32 %1, %33
  %35 = and i32 %34, 1
  %36 = load i8, ptr %32, align 1, !tbaa !33
  %37 = and i8 %36, %30
  %38 = shl nuw i32 %35, %0
  %39 = trunc i32 %38 to i8
  %40 = or i8 %37, %39
  store i8 %40, ptr %32, align 1, !tbaa !33
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 16
  br i1 %exitcond.not.i23, label %set_events.exit, label %31, !llvm.loop !78

set_events.exit:                                  ; preds = %31
  %41 = load atomic i64, ptr %6 monotonic, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %set_events.exit
  %46 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !46
  %47 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str) #12
  br label %75

48:                                               ; preds = %set_events.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = load atomic i64, ptr %49 monotonic, align 8
  %51 = zext i32 %43 to i64
  %52 = and i64 %50, 255
  %53 = or i64 %52, %51
  %54 = cmpxchg ptr %49, i64 %50, i64 %53 seq_cst seq_cst, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %set_version_raw.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %48, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %56 = phi { i64, i1 } [ %60, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %54, %48 ]
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = and i64 %57, 255
  %59 = or i64 %58, %51
  %60 = cmpxchg ptr %49, i64 %57, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %set_version_raw.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

set_version_raw.exit.i:                           ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load atomic i64, ptr %62 monotonic, align 8
  %64 = and i64 %63, 255
  %65 = or i64 %64, %51
  %66 = cmpxchg ptr %62, i64 %63, i64 %65 seq_cst seq_cst, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %set_global_version.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i4.i

_Py_atomic_compare_exchange_uintptr.exit.i4.i:    ; preds = %set_version_raw.exit.i, %_Py_atomic_compare_exchange_uintptr.exit.i4.i
  %68 = phi { i64, i1 } [ %72, %_Py_atomic_compare_exchange_uintptr.exit.i4.i ], [ %66, %set_version_raw.exit.i ]
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = and i64 %69, 255
  %71 = or i64 %70, %51
  %72 = cmpxchg ptr %62, i64 %69, i64 %71 seq_cst seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %set_global_version.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i4.i

set_global_version.exit:                          ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i4.i, %set_version_raw.exit.i
  %74 = tail call fastcc i32 @instrument_all_executing_code_objects(ptr noundef nonnull %6)
  br label %75

75:                                               ; preds = %get_events.exit, %set_global_version.exit, %45
  %.018 = phi i32 [ %74, %set_global_version.exit ], [ -1, %45 ], [ 0, %get_events.exit ]
  tail call void @_PyEval_StartTheWorld(ptr noundef nonnull %6) #12
  br label %76

76:                                               ; preds = %check_tool.exit, %75
  %.0 = phi i32 [ %.018, %75 ], [ -1, %check_tool.exit ]
  ret i32 %.0
}

declare void @_PyEval_StopTheWorld(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @instrument_all_executing_code_objects(ptr noundef %0) unnamed_addr #1 {
  %2 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %PyMutex_LockFlags.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #12
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %1, %4
  %6 = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %0) #12
  %7 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_PyMutex_Unlock.exit, label %9

9:                                                ; preds = %PyMutex_LockFlags.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #12
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %PyMutex_LockFlags.exit, %9
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %_PyMutex_Unlock.exit21.thread, label %.lr.ph31

.lr.ph31:                                         ; preds = %_PyMutex_Unlock.exit, %_PyMutex_Unlock.exit21
  %.01530 = phi ptr [ %27, %_PyMutex_Unlock.exit21 ], [ %6, %_PyMutex_Unlock.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.01530, i64 72
  %.01426 = load ptr, ptr %10, align 8, !tbaa !79
  %.not1827 = icmp eq ptr %.01426, null
  br i1 %.not1827, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph31, %instrument_lock_held.exit.thread
  %.01428 = phi ptr [ %.014, %instrument_lock_held.exit.thread ], [ %.01426, %.lr.ph31 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01428, i64 74
  %12 = load i8, ptr %11, align 2, !tbaa !80
  %13 = icmp slt i8 %12, 3
  br i1 %13, label %14, label %instrument_lock_held.exit.thread

14:                                               ; preds = %.lr.ph
  %.014.val = load i64, ptr %.01428, align 8, !tbaa !33
  %15 = inttoptr i64 %.014.val to ptr
  %16 = load atomic i64, ptr %0 monotonic, align 8
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %instrument_lock_held.exit.thread, label %instrument_lock_held.exit

instrument_lock_held.exit:                        ; preds = %14
  %21 = tail call fastcc i32 @force_instrument_lock_held(ptr noundef nonnull %15, ptr noundef nonnull readonly %0)
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %instrument_lock_held.exit.thread, label %_PyMutex_Unlock.exit21.thread

instrument_lock_held.exit.thread:                 ; preds = %14, %instrument_lock_held.exit, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01428, i64 8
  %.014 = load ptr, ptr %22, align 8, !tbaa !79
  %.not18 = icmp eq ptr %.014, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %instrument_lock_held.exit.thread, %.lr.ph31
  %23 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %24 = extractvalue { i8, i1 } %23, 1
  br i1 %24, label %PyMutex_LockFlags.exit20, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #12
  br label %PyMutex_LockFlags.exit20

PyMutex_LockFlags.exit20:                         ; preds = %._crit_edge, %25
  %27 = tail call ptr @PyThreadState_Next(ptr noundef nonnull %.01530) #12
  %28 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %29 = extractvalue { i8, i1 } %28, 1
  br i1 %29, label %_PyMutex_Unlock.exit21, label %30

30:                                               ; preds = %PyMutex_LockFlags.exit20
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #12
  br label %_PyMutex_Unlock.exit21

_PyMutex_Unlock.exit21:                           ; preds = %30, %PyMutex_LockFlags.exit20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_PyMutex_Unlock.exit21.thread, label %.lr.ph31, !llvm.loop !82

_PyMutex_Unlock.exit21.thread:                    ; preds = %_PyMutex_Unlock.exit21, %instrument_lock_held.exit, %_PyMutex_Unlock.exit
  %.2 = phi i32 [ 0, %_PyMutex_Unlock.exit ], [ -1, %instrument_lock_held.exit ], [ 0, %_PyMutex_Unlock.exit21 ]
  ret i32 %.2
}

declare void @_PyEval_StartTheWorld(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMonitoring_SetLocalEvents(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !84
  %.not = icmp sgt i64 %.val, %10
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef %15) #12
  br label %74

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 224264
  %21 = sext i32 %1 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_tool.exit, label %27

check_tool.exit:                                  ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.11, i32 noundef %1) #12
  br label %74

27:                                               ; preds = %19, %17
  tail call void @_PyEval_StopTheWorld(ptr noundef %7) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = tail call ptr @PyMem_Malloc(i64 noundef 128) #12
  store ptr %32, ptr %28, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %allocate_instrumentation_data.exit, label %34

34:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %32, i8 0, i64 11, i1 false)
  %35 = load ptr, ptr %28, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %36, i8 0, i64 11, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %41

allocate_instrumentation_data.exit:               ; preds = %31
  %40 = tail call ptr @PyErr_NoMemory() #12
  br label %73

41:                                               ; preds = %34, %27
  %42 = phi ptr [ %.pre, %34 ], [ %29, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 224328
  %44 = sext i32 %1 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = getelementptr [8 x i8], ptr %47, i64 %44
  store i64 %46, ptr %48, align 8, !tbaa !86
  %49 = shl nuw i32 1, %1
  br label %50

50:                                               ; preds = %50, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %50 ]
  %.078.i = phi i32 [ 0, %41 ], [ %.1.i, %50 ]
  %51 = getelementptr i8, ptr %42, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = and i32 %49, %53
  %.not.i = icmp eq i32 %54, 0
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = select i1 %.not.i, i32 0, i32 %56
  %.1.i = or i32 %57, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %get_local_events.exit, label %50, !llvm.loop !87

get_local_events.exit:                            ; preds = %50
  %58 = icmp eq i32 %.1.i, %2
  br i1 %58, label %73, label %59

59:                                               ; preds = %get_local_events.exit
  %60 = trunc i32 %49 to i8
  %61 = xor i8 %60, -1
  br label %62

62:                                               ; preds = %62, %59
  %indvars.iv.i28 = phi i64 [ 0, %59 ], [ %indvars.iv.next.i29, %62 ]
  %63 = getelementptr i8, ptr %42, i64 %indvars.iv.i28
  %64 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %65 = lshr i32 %2, %64
  %66 = and i32 %65, 1
  %67 = load i8, ptr %63, align 1, !tbaa !33
  %68 = and i8 %67, %61
  %69 = shl nuw i32 %66, %1
  %70 = trunc i32 %69 to i8
  %71 = or i8 %68, %70
  store i8 %71, ptr %63, align 1, !tbaa !33
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 11
  br i1 %exitcond.not.i30, label %set_local_events.exit, label %62, !llvm.loop !88

set_local_events.exit:                            ; preds = %62
  %72 = tail call fastcc i32 @force_instrument_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %73

73:                                               ; preds = %allocate_instrumentation_data.exit, %get_local_events.exit, %set_local_events.exit
  %.023 = phi i32 [ %72, %set_local_events.exit ], [ -1, %allocate_instrumentation_data.exit ], [ 0, %get_local_events.exit ]
  tail call void @_PyEval_StartTheWorld(ptr noundef %7) #12
  br label %74

74:                                               ; preds = %check_tool.exit, %73, %12
  %.0 = phi i32 [ -1, %12 ], [ %.023, %73 ], [ -1, %check_tool.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @force_instrument_lock_held(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct._Py_LocalMonitors, align 8
  %4 = alloca %struct._Py_LocalMonitors, align 8
  %5 = alloca %struct._Py_LocalMonitors, align 8
  %6 = alloca %struct._Py_LocalMonitors, align 8
  %7 = alloca %struct._Py_LocalMonitors, align 8
  %8 = alloca %struct._Py_LocalMonitors, align 8
  %9 = alloca %struct._Py_LocalMonitors, align 8
  %10 = alloca %struct._Py_LocalMonitors, align 8
  %11 = alloca %struct._Py_LocalMonitors, align 8
  %12 = alloca %struct._Py_GlobalMonitors, align 8
  %13 = alloca %struct._Py_LocalMonitors, align 8
  %14 = alloca %struct._line_offsets, align 8
  %15 = alloca %struct._Py_LocalMonitors, align 8
  %16 = alloca %struct._Py_GlobalMonitors, align 8
  %17 = alloca %struct._Py_LocalMonitors, align 8
  %18 = alloca %struct._Py_LocalMonitors, align 8
  %19 = alloca %struct._line_offsets, align 8
  %20 = alloca %struct._Py_LocalMonitors, align 8
  %21 = alloca %struct._Py_LocalMonitors, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %22, align 8, !tbaa !84
  %23 = trunc i64 %.val to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = and i32 %25, 33554432
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %1640

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = tail call ptr @PyMem_Malloc(i64 noundef 128) #12
  store ptr %32, ptr %28, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %update_instrumentation_data.exit.thread, label %34

34:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %32, i8 0, i64 11, i1 false)
  %35 = load ptr, ptr %28, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %36, i8 0, i64 11, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !26
  br label %41

update_instrumentation_data.exit.thread:          ; preds = %31
  %40 = tail call ptr @PyErr_NoMemory() #12
  br label %1640

41:                                               ; preds = %34, %27
  %42 = phi ptr [ %.pre.i, %34 ], [ %29, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 224328
  br label %68

44:                                               ; preds = %.loopexit128.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 223008
  %46 = load ptr, ptr %28, align 8, !tbaa !26
  %47 = load i64, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 223016
  %49 = load i64, ptr %48, align 8
  %.sroa.026.0.copyload.i = load i64, ptr %46, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.227.0.copyload.i = load i24, ptr %.sroa.227.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %47, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  store i64 %.sroa.026.0.copyload.i, ptr %17, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i24 %.sroa.227.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  br label %51

51:                                               ; preds = %51, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr i8, ptr %16, i64 %indvars.iv.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = getelementptr i8, ptr %17, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = or i8 %55, %53
  %57 = getelementptr i8, ptr %15, i64 %indvars.iv.i.i
  store i8 %56, ptr %57, align 1, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %local_union.exit.i, label %51, !llvm.loop !90

local_union.exit.i:                               ; preds = %51
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i = load i24, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %.sroa.0.0.copyload.i.i, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i24 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %58

58:                                               ; preds = %58, %local_union.exit.i
  %indvars.iv.i102.i = phi i64 [ 0, %local_union.exit.i ], [ %indvars.iv.next.i103.i, %58 ]
  %59 = getelementptr i8, ptr %18, i64 %indvars.iv.i102.i
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %60)
  %62 = icmp samesign ugt i8 %61, 1
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, 11
  %or.cond.i.i = select i1 %62, i1 true, i1 %exitcond.not.i104.i
  br i1 %or.cond.i.i, label %multiple_tools.exit.i, label %58, !llvm.loop !91

multiple_tools.exit.i:                            ; preds = %58
  %63 = lshr i64 %.sroa.0.0.copyload.i.i, 40
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = icmp eq ptr %66, null
  %or.cond.i = and i1 %62, %67
  br i1 %or.cond.i, label %83, label %initialize_tools.exit.i

68:                                               ; preds = %.loopexit128.i, %41
  %indvars.iv162.i = phi i64 [ 0, %41 ], [ %indvars.iv.next163.i, %.loopexit128.i ]
  %69 = load ptr, ptr %28, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv162.i
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv162.i
  %74 = load i64, ptr %73, align 8, !tbaa !86
  %.not98.i = icmp eq i64 %72, %74
  br i1 %.not98.i, label %.loopexit128.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %68
  %75 = trunc nuw nsw i64 %indvars.iv162.i to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = trunc nuw i32 %76 to i8
  %78 = xor i8 %77, -1
  br label %79

79:                                               ; preds = %79, %.preheader127.i
  %indvars.iv.i = phi i64 [ 0, %.preheader127.i ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr i8, ptr %42, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = and i8 %81, %78
  store i8 %82, ptr %80, align 1, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %.loopexit128.i, label %79, !llvm.loop !92

.loopexit128.i:                                   ; preds = %79, %68
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 8
  br i1 %exitcond165.not.i, label %44, label %68, !llvm.loop !93

83:                                               ; preds = %multiple_tools.exit.i
  %sext.i = shl i64 %.val, 32
  %84 = ashr exact i64 %sext.i, 32
  %85 = tail call ptr @PyMem_Malloc(i64 noundef %84) #12
  %86 = load ptr, ptr %28, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %85, ptr %87, align 8, !tbaa !48
  %88 = icmp eq ptr %85, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = tail call ptr @PyErr_NoMemory() #12
  br label %update_instrumentation_data.exit

91:                                               ; preds = %83
  %.val.i.i = load i64, ptr %22, align 8, !tbaa !84
  %92 = trunc i64 %.val.i.i to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %initialize_tools.exit.i

.lr.ph.i.i:                                       ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %95

95:                                               ; preds = %opcode_has_event.exit.thread.i.i, %.lr.ph.i.i
  %.03034.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %154, %opcode_has_event.exit.thread.i.i ]
  %96 = sext i32 %.03034.i.i to i64
  %97 = getelementptr [2 x i8], ptr %94, i64 %96
  %98 = load i8, ptr %97, align 2, !tbaa !33
  %99 = icmp eq i8 %98, -2
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %28, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %103, align 1, !tbaa !31
  %106 = zext i8 %105 to i32
  %107 = mul i32 %.03034.i.i, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !33
  br label %111

111:                                              ; preds = %100, %95
  %.031.in.i.i = phi i8 [ %110, %100 ], [ %98, %95 ]
  %112 = icmp eq i8 %.031.in.i.i, -17
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = load ptr, ptr %28, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr i8, ptr %116, i64 %96
  %118 = load i8, ptr %117, align 1, !tbaa !33
  br label %119

119:                                              ; preds = %113, %111
  %.1.in.i.i = phi i8 [ %118, %113 ], [ %.031.in.i.i, %111 ]
  %120 = icmp ugt i8 %.1.in.i.i, -22
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = zext i8 %.1.in.i.i to i64
  %123 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !33
  br label %125

125:                                              ; preds = %121, %119
  %.2.in.i.i = phi i8 [ %124, %121 ], [ %.1.in.i.i, %119 ]
  %126 = zext i8 %.2.in.i.i to i64
  %127 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %128, -2
  br i1 %.not.i.i.i, label %opcode_has_event.exit.thread.i.i, label %opcode_has_event.exit.i.i

opcode_has_event.exit.i.i:                        ; preds = %125
  %129 = zext i8 %128 to i64
  %130 = getelementptr i8, ptr @INSTRUMENTED_OPCODES, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i, label %opcode_has_event.exit.thread.i.i, label %132

132:                                              ; preds = %opcode_has_event.exit.i.i
  br i1 %120, label %133, label %opcode_has_event.exit.thread.sink.split.i.i

133:                                              ; preds = %132
  %134 = icmp eq i8 %128, -107
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !33
  %138 = icmp ne i8 %137, 0
  %139 = zext i1 %138 to i8
  br label %143

140:                                              ; preds = %133
  %141 = getelementptr i8, ptr @EVENT_FOR_OPCODE, i64 %129
  %142 = load i8, ptr %141, align 1, !tbaa !33
  br label %143

143:                                              ; preds = %140, %135
  %.0.i105.i = phi i8 [ %139, %135 ], [ %142, %140 ]
  %144 = load ptr, ptr %28, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 11
  %146 = sext i8 %.0.i105.i to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !33
  br label %opcode_has_event.exit.thread.sink.split.i.i

opcode_has_event.exit.thread.sink.split.i.i:      ; preds = %143, %132
  %.sink.i.i = phi i8 [ %148, %143 ], [ 0, %132 ]
  %149 = getelementptr i8, ptr %85, i64 %96
  store i8 %.sink.i.i, ptr %149, align 1, !tbaa !33
  br label %opcode_has_event.exit.thread.i.i

opcode_has_event.exit.thread.i.i:                 ; preds = %opcode_has_event.exit.thread.sink.split.i.i, %opcode_has_event.exit.i.i, %125
  %.pre-phi.i.i = phi i64 [ %129, %opcode_has_event.exit.i.i ], [ 254, %125 ], [ %129, %opcode_has_event.exit.thread.sink.split.i.i ]
  %150 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %.pre-phi.i.i
  %151 = load i8, ptr %150, align 1, !tbaa !33
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %.03034.i.i, 1
  %154 = add i32 %153, %152
  %155 = icmp slt i32 %154, %92
  br i1 %155, label %95, label %initialize_tools.exit.i.loopexit, !llvm.loop !94

initialize_tools.exit.i.loopexit:                 ; preds = %opcode_has_event.exit.thread.i.i
  %.pre361.pre368.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %initialize_tools.exit.i

initialize_tools.exit.i:                          ; preds = %initialize_tools.exit.i.loopexit, %91, %multiple_tools.exit.i
  %.pre361.pre368 = phi ptr [ %.pre361.pre368.pre, %initialize_tools.exit.i.loopexit ], [ %86, %91 ], [ %46, %multiple_tools.exit.i ]
  %.not92.i = icmp eq i8 %64, 0
  br i1 %.not92.i, label %initialize_line_tools.exit.i, label %156

156:                                              ; preds = %initialize_tools.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.pre361.pre368, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %766

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = call i32 @_PyCode_InitAddressRange(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %164 = add i32 %163, 1
  %165 = call i32 @_PyCode_InitAddressRange(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = load i32, ptr %166, align 8, !tbaa !83
  %168 = icmp slt i32 %167, %23
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %174

._crit_edge.i:                                    ; preds = %_PyInstruction_GetLength.exit.i, %160
  %.087.lcssa.i = phi i32 [ %164, %160 ], [ %spec.select.i, %_PyInstruction_GetLength.exit.i ]
  %171 = load i32, ptr %162, align 4, !tbaa !56
  %172 = sub i32 %.087.lcssa.i, %171
  %173 = icmp slt i32 %172, 254
  br i1 %173, label %233, label %229

174:                                              ; preds = %_PyInstruction_GetLength.exit.i, %.lr.ph.i
  %.086144.i = phi i32 [ %167, %.lr.ph.i ], [ %227, %_PyInstruction_GetLength.exit.i ]
  %.087143.i = phi i32 [ %164, %.lr.ph.i ], [ %spec.select.i, %_PyInstruction_GetLength.exit.i ]
  %175 = shl i32 %.086144.i, 1
  %176 = call i32 @_PyCode_CheckLineNumber(i32 noundef %175, ptr noundef nonnull %19) #12
  %spec.select.i = call i32 @llvm.smax.i32(i32 %176, i32 %.087143.i)
  %177 = sext i32 %.086144.i to i64
  %178 = getelementptr [2 x i8], ptr %169, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i.i = lshr i16 %179, 8
  %180 = and i16 %179, 255
  %181 = icmp samesign ult i16 %180, 235
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = zext nneg i16 %180 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i.i

184:                                              ; preds = %174
  %185 = zext nneg i16 %180 to i32
  %trunc.i.i.i = trunc i16 %179 to i8
  switch i8 %trunc.i.i.i, label %207 [
    i8 -1, label %186
    i8 -2, label %195
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %170, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = zext nneg i16 %.sroa.7.0.extract.shift.i.i.i to i64
  %190 = getelementptr [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i8, ptr %192, align 8, !tbaa !19
  %194 = zext i8 %193 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i.i

195:                                              ; preds = %184
  %196 = load ptr, ptr %28, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load i8, ptr %198, align 1, !tbaa !31
  %201 = zext i8 %200 to i32
  %202 = mul i32 %.086144.i, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !33
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %195, %184
  %.0.i.i.i = phi i32 [ %206, %195 ], [ %185, %184 ]
  %208 = icmp eq i32 %.0.i.i.i, 239
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %28, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = getelementptr i8, ptr %212, i64 %177
  %214 = load i8, ptr %213, align 1, !tbaa !33
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %209, %207
  %.1.i.i.i = phi i32 [ %215, %209 ], [ %.0.i.i.i, %207 ]
  %217 = zext nneg i32 %.1.i.i.i to i64
  %218 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !33
  %.not.i.i106.i = icmp eq i8 %219, 0
  br i1 %.not.i.i106.i, label %_Py_GetBaseCodeUnit.exit.sink.split.i.i, label %_PyInstruction_GetLength.exit.i

_Py_GetBaseCodeUnit.exit.sink.split.i.i:          ; preds = %216, %186, %182
  %.sink2.i.i = phi i64 [ %183, %182 ], [ %194, %186 ], [ %217, %216 ]
  %220 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i.i
  %221 = load i8, ptr %220, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit.i

_PyInstruction_GetLength.exit.i:                  ; preds = %_Py_GetBaseCodeUnit.exit.sink.split.i.i, %216
  %.sroa.0.0.i.i.i = phi i8 [ %219, %216 ], [ %221, %_Py_GetBaseCodeUnit.exit.sink.split.i.i ]
  %222 = zext i8 %.sroa.0.0.i.i.i to i64
  %223 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !33
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %.086144.i, 1
  %227 = add i32 %226, %225
  %228 = icmp slt i32 %227, %23
  br i1 %228, label %174, label %._crit_edge.i, !llvm.loop !95

229:                                              ; preds = %._crit_edge.i
  %230 = icmp samesign ult i32 %172, 65534
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = icmp samesign ult i32 %172, 16777214
  %..i = select i1 %232, i32 4, i32 5
  br label %233

233:                                              ; preds = %231, %229, %._crit_edge.i
  %.083.i = phi i32 [ 3, %229 ], [ 2, %._crit_edge.i ], [ %..i, %231 ]
  %234 = mul i32 %.083.i, %23
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call ptr @PyMem_Malloc(i64 noundef %236) #12
  %238 = load ptr, ptr %28, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  store ptr %237, ptr %239, align 8, !tbaa !27
  %.not93.i = icmp eq ptr %237, null
  br i1 %.not93.i, label %.thread.i, label %241

.thread.i:                                        ; preds = %233
  %240 = call ptr @PyErr_NoMemory() #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %update_instrumentation_data.exit

241:                                              ; preds = %233
  %242 = trunc nuw nsw i32 %.083.i to i8
  store i8 %242, ptr %237, align 1, !tbaa !31
  %.val.i107.i = load i64, ptr %22, align 8, !tbaa !84
  %243 = trunc i64 %.val.i107.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %244 = call i32 @_PyCode_InitAddressRange(ptr noundef nonnull %0, ptr noundef nonnull %14) #12
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %.lr.ph229.i.i, label %._crit_edge230.i.i

.lr.ph229.i.i:                                    ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 1
  br label %254

._crit_edge230.i.i:                               ; preds = %._crit_edge.i.i, %241
  %249 = load i32, ptr %166, align 8, !tbaa !83
  %250 = icmp slt i32 %249, %243
  br i1 %250, label %.lr.ph243.i.i, label %._crit_edge244.i.i

.lr.ph243.i.i:                                    ; preds = %._crit_edge230.i.i
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 1
  br label %427

254:                                              ; preds = %._crit_edge.i.i, %.lr.ph229.i.i
  %.0227.i.i = phi i32 [ -1, %.lr.ph229.i.i ], [ %.1.i.i, %._crit_edge.i.i ]
  %.0100226.i.i = phi i32 [ 0, %.lr.ph229.i.i ], [ %395, %._crit_edge.i.i ]
  %255 = sext i32 %.0100226.i.i to i64
  %256 = getelementptr [2 x i8], ptr %246, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i110.i = lshr i16 %257, 8
  %258 = and i16 %257, 255
  %259 = icmp samesign ult i16 %258, 235
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = zext nneg i16 %258 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i119.i

262:                                              ; preds = %254
  %263 = zext nneg i16 %258 to i32
  %trunc.i.i111.i = trunc i16 %257 to i8
  switch i8 %trunc.i.i111.i, label %285 [
    i8 -1, label %264
    i8 -2, label %273
  ]

264:                                              ; preds = %262
  %265 = load ptr, ptr %247, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = zext nneg i16 %.sroa.7.0.extract.shift.i.i110.i to i64
  %268 = getelementptr [8 x i8], ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i8, ptr %270, align 8, !tbaa !19
  %272 = zext i8 %271 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i119.i

273:                                              ; preds = %262
  %274 = load ptr, ptr %28, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %278 = load i8, ptr %276, align 1, !tbaa !31
  %279 = zext i8 %278 to i32
  %280 = mul i32 %.0100226.i.i, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %277, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !33
  %284 = zext i8 %283 to i32
  br label %285

285:                                              ; preds = %273, %262
  %.0.i.i112.i = phi i32 [ %284, %273 ], [ %263, %262 ]
  %286 = icmp eq i32 %.0.i.i112.i, 239
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %28, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = getelementptr i8, ptr %290, i64 %255
  %292 = load i8, ptr %291, align 1, !tbaa !33
  %293 = zext i8 %292 to i32
  br label %294

294:                                              ; preds = %287, %285
  %.1.i.i113.i = phi i32 [ %293, %287 ], [ %.0.i.i112.i, %285 ]
  %295 = zext nneg i32 %.1.i.i113.i to i64
  %296 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !33
  %.not.i.i114.i = icmp eq i8 %297, 0
  br i1 %.not.i.i114.i, label %_Py_GetBaseCodeUnit.exit.sink.split.i119.i, label %_Py_GetBaseCodeUnit.exit.i.i

_Py_GetBaseCodeUnit.exit.sink.split.i119.i:       ; preds = %294, %264, %260
  %.sink297.i.i = phi i64 [ %261, %260 ], [ %272, %264 ], [ %295, %294 ]
  %298 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink297.i.i
  %299 = load i8, ptr %298, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit.i.i

_Py_GetBaseCodeUnit.exit.i.i:                     ; preds = %_Py_GetBaseCodeUnit.exit.sink.split.i119.i, %294
  %.sroa.0.0.i.i115.i = phi i8 [ %297, %294 ], [ %299, %_Py_GetBaseCodeUnit.exit.sink.split.i119.i ]
  %300 = shl i32 %.0100226.i.i, 1
  %301 = call i32 @_PyCode_CheckLineNumber(i32 noundef %300, ptr noundef nonnull %14) #12
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %compute_line_delta.exit.i.i, label %303

303:                                              ; preds = %_Py_GetBaseCodeUnit.exit.i.i
  %304 = load i32, ptr %162, align 4, !tbaa !56
  %305 = add nuw i32 %301, 2
  %306 = sub i32 %305, %304
  br label %compute_line_delta.exit.i.i

compute_line_delta.exit.i.i:                      ; preds = %303, %_Py_GetBaseCodeUnit.exit.i.i
  %.0.i113.i.i = phi i32 [ %306, %303 ], [ 0, %_Py_GetBaseCodeUnit.exit.i.i ]
  %307 = load i8, ptr %237, align 1, !tbaa !31
  %308 = zext i8 %307 to i32
  %309 = mul i32 %.0100226.i.i, %308
  %310 = add i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr i8, ptr %248, i64 %311
  %313 = trunc i32 %.0.i113.i.i to i8
  store i8 %313, ptr %312, align 1, !tbaa !33
  %314 = load i8, ptr %237, align 1, !tbaa !31
  %315 = icmp ugt i8 %314, 2
  br i1 %315, label %.lr.ph.i.i.i, label %set_line_delta.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %compute_line_delta.exit.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %319, %.lr.ph.i.i.i ], [ 2, %compute_line_delta.exit.i.i ]
  %.01215.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i ], [ %312, %compute_line_delta.exit.i.i ]
  %.01314.i.i.i = phi i32 [ %317, %.lr.ph.i.i.i ], [ %.0.i113.i.i, %compute_line_delta.exit.i.i ]
  %316 = getelementptr i8, ptr %.01215.i.i.i, i64 1
  %317 = lshr i32 %.01314.i.i.i, 8
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %316, align 1, !tbaa !33
  %319 = add nuw nsw i32 %.016.i.i.i, 1
  %320 = load i8, ptr %237, align 1, !tbaa !31
  %321 = zext i8 %320 to i32
  %322 = icmp samesign ult i32 %319, %321
  br i1 %322, label %.lr.ph.i.i.i, label %set_line_delta.exit.i.i, !llvm.loop !96

set_line_delta.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %compute_line_delta.exit.i.i
  %323 = phi i8 [ %314, %compute_line_delta.exit.i.i ], [ %320, %.lr.ph.i.i.i ]
  %324 = load i16, ptr %256, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i.i.i = lshr i16 %324, 8
  %325 = and i16 %324, 255
  %326 = icmp samesign ult i16 %325, 235
  br i1 %326, label %327, label %329

327:                                              ; preds = %set_line_delta.exit.i.i
  %328 = zext nneg i16 %325 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i.i.i

329:                                              ; preds = %set_line_delta.exit.i.i
  %330 = zext nneg i16 %325 to i32
  %trunc.i.i.i.i = trunc i16 %324 to i8
  switch i8 %trunc.i.i.i.i, label %352 [
    i8 -1, label %331
    i8 -2, label %340
  ]

331:                                              ; preds = %329
  %332 = load ptr, ptr %247, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = zext nneg i16 %.sroa.7.0.extract.shift.i.i.i.i to i64
  %335 = getelementptr [8 x i8], ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load i8, ptr %337, align 8, !tbaa !19
  %339 = zext i8 %338 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i.i.i

340:                                              ; preds = %329
  %341 = load ptr, ptr %28, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %345 = load i8, ptr %343, align 1, !tbaa !31
  %346 = zext i8 %345 to i32
  %347 = mul i32 %.0100226.i.i, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !33
  %351 = zext i8 %350 to i32
  br label %352

352:                                              ; preds = %340, %329
  %.0.i.i.i.i = phi i32 [ %351, %340 ], [ %330, %329 ]
  %353 = icmp eq i32 %.0.i.i.i.i, 239
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = load ptr, ptr %28, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = getelementptr i8, ptr %357, i64 %255
  %359 = load i8, ptr %358, align 1, !tbaa !33
  %360 = zext i8 %359 to i32
  br label %361

361:                                              ; preds = %354, %352
  %.1.i.i.i.i = phi i32 [ %360, %354 ], [ %.0.i.i.i.i, %352 ]
  %362 = zext nneg i32 %.1.i.i.i.i to i64
  %363 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i, label %_Py_GetBaseCodeUnit.exit.sink.split.i.i.i, label %_PyInstruction_GetLength.exit.i.i

_Py_GetBaseCodeUnit.exit.sink.split.i.i.i:        ; preds = %361, %331, %327
  %.sink2.i.i.i = phi i64 [ %328, %327 ], [ %339, %331 ], [ %362, %361 ]
  %365 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i.i.i
  %366 = load i8, ptr %365, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit.i.i

_PyInstruction_GetLength.exit.i.i:                ; preds = %_Py_GetBaseCodeUnit.exit.sink.split.i.i.i, %361
  %.sroa.0.0.i.i.i.i = phi i8 [ %364, %361 ], [ %366, %_Py_GetBaseCodeUnit.exit.sink.split.i.i.i ]
  %367 = zext i8 %.sroa.0.0.i.i.i.i to i64
  %368 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !33
  %370 = zext i8 %369 to i32
  %371 = load i32, ptr %166, align 8, !tbaa !83
  %372 = icmp slt i32 %.0100226.i.i, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %_PyInstruction_GetLength.exit.i.i
  %374 = zext i8 %323 to i32
  %375 = mul i32 %.0100226.i.i, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr i8, ptr %248, i64 %376
  store i8 0, ptr %377, align 1, !tbaa !33
  br label %393

378:                                              ; preds = %_PyInstruction_GetLength.exit.i.i
  switch i8 %.sroa.0.0.i.i115.i, label %384 [
    i8 9, label %379
    i8 10, label %379
    i8 11, label %379
    i8 -107, label %379
    i8 31, label %379
  ]

379:                                              ; preds = %378, %378, %378, %378, %378
  %380 = zext i8 %323 to i32
  %381 = mul i32 %.0100226.i.i, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %248, i64 %382
  store i8 0, ptr %383, align 1, !tbaa !33
  br label %393

384:                                              ; preds = %378
  %385 = icmp ne i32 %301, %.0227.i.i
  %386 = icmp sgt i32 %301, -1
  %or.cond.i118.i = and i1 %385, %386
  %387 = zext i8 %323 to i32
  %388 = mul i32 %.0100226.i.i, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr i8, ptr %248, i64 %389
  br i1 %or.cond.i118.i, label %391, label %392

391:                                              ; preds = %384
  store i8 %.sroa.0.0.i.i115.i, ptr %390, align 1, !tbaa !33
  br label %393

392:                                              ; preds = %384
  store i8 0, ptr %390, align 1, !tbaa !33
  br label %393

393:                                              ; preds = %392, %391, %379, %373
  %.1.i.i = phi i32 [ %.0227.i.i, %373 ], [ %.0227.i.i, %379 ], [ %301, %392 ], [ %301, %391 ]
  %.not219224.i.i = icmp eq i8 %369, 0
  br i1 %.not219224.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %393
  %.pre.i.i = load i8, ptr %237, align 1, !tbaa !31
  br label %.lr.ph.i116.i

._crit_edge.i.i:                                  ; preds = %set_line_delta.exit118.i.i, %393
  %394 = add i32 %.0100226.i.i, 1
  %395 = add i32 %394, %370
  %396 = icmp slt i32 %395, %243
  br i1 %396, label %254, label %._crit_edge230.i.i, !llvm.loop !97

.lr.ph.i116.i:                                    ; preds = %set_line_delta.exit118.i.i, %.lr.ph.preheader.i.i
  %397 = phi i8 [ %416, %set_line_delta.exit118.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.0102225.i.i = phi i32 [ %417, %set_line_delta.exit118.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %398 = add i32 %.0102225.i.i, %.0100226.i.i
  %399 = zext i8 %397 to i32
  %400 = mul i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %248, i64 %401
  store i8 0, ptr %402, align 1, !tbaa !33
  %403 = load i8, ptr %237, align 1, !tbaa !31
  %404 = zext i8 %403 to i32
  %405 = mul i32 %398, %404
  %406 = add i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %248, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !33
  %409 = load i8, ptr %237, align 1, !tbaa !31
  %410 = icmp ugt i8 %409, 2
  br i1 %410, label %.lr.ph.i114.i.i, label %set_line_delta.exit118.i.i

.lr.ph.i114.i.i:                                  ; preds = %.lr.ph.i116.i, %.lr.ph.i114.i.i
  %.016.i115.i.i = phi i32 [ %412, %.lr.ph.i114.i.i ], [ 2, %.lr.ph.i116.i ]
  %.01215.i116.i.i = phi ptr [ %411, %.lr.ph.i114.i.i ], [ %408, %.lr.ph.i116.i ]
  %411 = getelementptr i8, ptr %.01215.i116.i.i, i64 1
  store i8 0, ptr %411, align 1, !tbaa !33
  %412 = add nuw nsw i32 %.016.i115.i.i, 1
  %413 = load i8, ptr %237, align 1, !tbaa !31
  %414 = zext i8 %413 to i32
  %415 = icmp samesign ult i32 %412, %414
  br i1 %415, label %.lr.ph.i114.i.i, label %set_line_delta.exit118.i.i, !llvm.loop !96

set_line_delta.exit118.i.i:                       ; preds = %.lr.ph.i114.i.i, %.lr.ph.i116.i
  %416 = phi i8 [ %409, %.lr.ph.i116.i ], [ %413, %.lr.ph.i114.i.i ]
  %417 = add nuw nsw i32 %.0102225.i.i, 1
  %exitcond.not.i117.i = icmp eq i32 %.0102225.i.i, %370
  br i1 %exitcond.not.i117.i, label %._crit_edge.i.i, label %.lr.ph.i116.i, !llvm.loop !98

._crit_edge244.i.i:                               ; preds = %662, %._crit_edge230.i.i
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !99
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = getelementptr i8, ptr %419, i64 16
  %.val112.i.i = load i64, ptr %421, align 8, !tbaa !84
  %422 = getelementptr i8, ptr %420, i64 %.val112.i.i
  %423 = icmp ult ptr %420, %422
  br i1 %423, label %.lr.ph247.i.i, label %.sink.split.i

.lr.ph247.i.i:                                    ; preds = %._crit_edge244.i.i
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %426 = getelementptr inbounds nuw i8, ptr %237, i64 1
  br label %664

427:                                              ; preds = %662, %.lr.ph243.i.i
  %.0103241.i.i = phi i32 [ %249, %.lr.ph243.i.i ], [ %587, %662 ]
  %428 = sext i32 %.0103241.i.i to i64
  %429 = getelementptr [2 x i8], ptr %251, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i119.i.i = lshr i16 %430, 8
  %.sroa.7.0.extract.trunc.i120.i.i = trunc nuw i16 %.sroa.7.0.extract.shift.i119.i.i to i8
  %431 = and i16 %430, 255
  %432 = icmp samesign ult i16 %431, 235
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = zext nneg i16 %431 to i64
  %435 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit131.i.i

437:                                              ; preds = %427
  %438 = zext nneg i16 %431 to i32
  %trunc.i121.i.i = trunc i16 %430 to i8
  switch i8 %trunc.i121.i.i, label %464 [
    i8 -1, label %439
    i8 -2, label %452
  ]

439:                                              ; preds = %437
  %440 = load ptr, ptr %252, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = zext nneg i16 %.sroa.7.0.extract.shift.i119.i.i to i64
  %443 = getelementptr [8 x i8], ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load i8, ptr %445, align 8, !tbaa !19
  %447 = zext i8 %446 to i64
  %448 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !33
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 33
  %451 = load i8, ptr %450, align 1, !tbaa !35
  br label %_Py_GetBaseCodeUnit.exit131.i.i

452:                                              ; preds = %437
  %453 = load ptr, ptr %28, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 96
  %455 = load ptr, ptr %454, align 8, !tbaa !27
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %457 = load i8, ptr %455, align 1, !tbaa !31
  %458 = zext i8 %457 to i32
  %459 = mul i32 %.0103241.i.i, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr i8, ptr %456, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !33
  %463 = zext i8 %462 to i32
  br label %464

464:                                              ; preds = %452, %437
  %.0.i122.i.i = phi i32 [ %463, %452 ], [ %438, %437 ]
  %465 = icmp eq i32 %.0.i122.i.i, 239
  br i1 %465, label %466, label %473

466:                                              ; preds = %464
  %467 = load ptr, ptr %28, align 8, !tbaa !26
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %469 = load ptr, ptr %468, align 8, !tbaa !34
  %470 = getelementptr i8, ptr %469, i64 %428
  %471 = load i8, ptr %470, align 1, !tbaa !33
  %472 = zext i8 %471 to i32
  br label %473

473:                                              ; preds = %466, %464
  %.1.i123.i.i = phi i32 [ %472, %466 ], [ %.0.i122.i.i, %464 ]
  %474 = zext nneg i32 %.1.i123.i.i to i64
  %475 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !33
  %.not.i124.i.i = icmp eq i8 %476, 0
  br i1 %.not.i124.i.i, label %477, label %_Py_GetBaseCodeUnit.exit131.i.i

477:                                              ; preds = %473
  %478 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %474
  %479 = load i8, ptr %478, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit131.i.i

_Py_GetBaseCodeUnit.exit131.i.i:                  ; preds = %477, %473, %439, %433
  %.sroa.0.0.i125.i.i = phi i8 [ %436, %433 ], [ %449, %439 ], [ %479, %477 ], [ %476, %473 ]
  %.sroa.7.0.i126.i.i = phi i8 [ %.sroa.7.0.extract.trunc.i120.i.i, %433 ], [ %451, %439 ], [ %.sroa.7.0.extract.trunc.i120.i.i, %477 ], [ %.sroa.7.0.extract.trunc.i120.i.i, %473 ]
  %.sroa.7.0.insert.ext.i127.i.i = zext i8 %.sroa.7.0.i126.i.i to i16
  %.sroa.7.0.insert.shift.i128.i.i = shl nuw i16 %.sroa.7.0.insert.ext.i127.i.i, 8
  %.sroa.0.0.insert.ext.i129.i.i = zext i8 %.sroa.0.0.i125.i.i to i16
  %.sroa.0.0.insert.insert.i130.i.i = or disjoint i16 %.sroa.7.0.insert.shift.i128.i.i, %.sroa.0.0.insert.ext.i129.i.i
  %480 = icmp eq i8 %.sroa.0.0.i125.i.i, 68
  br i1 %480, label %.lr.ph236.i.i, label %._crit_edge237.i.i

.lr.ph236.i.i:                                    ; preds = %_Py_GetBaseCodeUnit.exit131.i.i, %_Py_GetBaseCodeUnit.exit144.i.i
  %.sroa.6.0.in235.i.i = phi i16 [ %.sroa.7.0.insert.ext.i140.i.i, %_Py_GetBaseCodeUnit.exit144.i.i ], [ %.sroa.7.0.insert.ext.i127.i.i, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.1104234.i.i = phi i32 [ %483, %_Py_GetBaseCodeUnit.exit144.i.i ], [ %.0103241.i.i, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.0107233.i.i = phi i32 [ %482, %_Py_GetBaseCodeUnit.exit144.i.i ], [ 0, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.sroa.6.0.i.i = zext nneg i16 %.sroa.6.0.in235.i.i to i32
  %481 = shl i32 %.0107233.i.i, 8
  %482 = or disjoint i32 %481, %.sroa.6.0.i.i
  %483 = add i32 %.1104234.i.i, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr [2 x i8], ptr %251, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i132.i.i = lshr i16 %486, 8
  %.sroa.7.0.extract.trunc.i133.i.i = trunc nuw i16 %.sroa.7.0.extract.shift.i132.i.i to i8
  %487 = and i16 %486, 255
  %488 = icmp samesign ult i16 %487, 235
  br i1 %488, label %489, label %493

489:                                              ; preds = %.lr.ph236.i.i
  %490 = zext nneg i16 %487 to i64
  %491 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit144.i.i

493:                                              ; preds = %.lr.ph236.i.i
  %494 = zext nneg i16 %487 to i32
  %trunc.i134.i.i = trunc i16 %486 to i8
  switch i8 %trunc.i134.i.i, label %520 [
    i8 -1, label %495
    i8 -2, label %508
  ]

495:                                              ; preds = %493
  %496 = load ptr, ptr %252, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = zext nneg i16 %.sroa.7.0.extract.shift.i132.i.i to i64
  %499 = getelementptr [8 x i8], ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load i8, ptr %501, align 8, !tbaa !19
  %503 = zext i8 %502 to i64
  %504 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !33
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 33
  %507 = load i8, ptr %506, align 1, !tbaa !35
  br label %_Py_GetBaseCodeUnit.exit144.i.i

508:                                              ; preds = %493
  %509 = load ptr, ptr %28, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 96
  %511 = load ptr, ptr %510, align 8, !tbaa !27
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %513 = load i8, ptr %511, align 1, !tbaa !31
  %514 = zext i8 %513 to i32
  %515 = mul i32 %483, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr i8, ptr %512, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !33
  %519 = zext i8 %518 to i32
  br label %520

520:                                              ; preds = %508, %493
  %.0.i135.i.i = phi i32 [ %519, %508 ], [ %494, %493 ]
  %521 = icmp eq i32 %.0.i135.i.i, 239
  br i1 %521, label %522, label %529

522:                                              ; preds = %520
  %523 = load ptr, ptr %28, align 8, !tbaa !26
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 112
  %525 = load ptr, ptr %524, align 8, !tbaa !34
  %526 = getelementptr i8, ptr %525, i64 %484
  %527 = load i8, ptr %526, align 1, !tbaa !33
  %528 = zext i8 %527 to i32
  br label %529

529:                                              ; preds = %522, %520
  %.1.i136.i.i = phi i32 [ %528, %522 ], [ %.0.i135.i.i, %520 ]
  %530 = zext nneg i32 %.1.i136.i.i to i64
  %531 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !33
  %.not.i137.i.i = icmp eq i8 %532, 0
  br i1 %.not.i137.i.i, label %533, label %_Py_GetBaseCodeUnit.exit144.i.i

533:                                              ; preds = %529
  %534 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %530
  %535 = load i8, ptr %534, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit144.i.i

_Py_GetBaseCodeUnit.exit144.i.i:                  ; preds = %533, %529, %495, %489
  %.sroa.0.0.i138.i.i = phi i8 [ %492, %489 ], [ %505, %495 ], [ %535, %533 ], [ %532, %529 ]
  %.sroa.7.0.i139.i.i = phi i8 [ %.sroa.7.0.extract.trunc.i133.i.i, %489 ], [ %507, %495 ], [ %.sroa.7.0.extract.trunc.i133.i.i, %533 ], [ %.sroa.7.0.extract.trunc.i133.i.i, %529 ]
  %.sroa.7.0.insert.ext.i140.i.i = zext i8 %.sroa.7.0.i139.i.i to i16
  %536 = icmp eq i8 %.sroa.0.0.i138.i.i, 68
  br i1 %536, label %.lr.ph236.i.i, label %._crit_edge237.loopexit.i.i, !llvm.loop !100

._crit_edge237.loopexit.i.i:                      ; preds = %_Py_GetBaseCodeUnit.exit144.i.i
  %.sroa.7.0.insert.shift.i141.i.i = shl nuw i16 %.sroa.7.0.insert.ext.i140.i.i, 8
  %.sroa.0.0.insert.ext.i142.i.i = zext i8 %.sroa.0.0.i138.i.i to i16
  %.sroa.0.0.insert.insert.i143.i.i = or disjoint i16 %.sroa.7.0.insert.shift.i141.i.i, %.sroa.0.0.insert.ext.i142.i.i
  %537 = shl i32 %482, 8
  br label %._crit_edge237.i.i

._crit_edge237.i.i:                               ; preds = %._crit_edge237.loopexit.i.i, %_Py_GetBaseCodeUnit.exit131.i.i
  %.pre-phi255.i.i = phi i16 [ %487, %._crit_edge237.loopexit.i.i ], [ %431, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.sroa.7.0.extract.shift.i.i145.pre-phi.i.i = phi i16 [ %.sroa.7.0.extract.shift.i132.i.i, %._crit_edge237.loopexit.i.i ], [ %.sroa.7.0.extract.shift.i119.i.i, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %538 = phi i16 [ %486, %._crit_edge237.loopexit.i.i ], [ %430, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.pre-phi.i108.i = phi i64 [ %484, %._crit_edge237.loopexit.i.i ], [ %428, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.0107.lcssa.i.i = phi i32 [ %537, %._crit_edge237.loopexit.i.i ], [ 0, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.sroa.6.0.in.in.lcssa.i.i = phi i16 [ %.sroa.0.0.insert.insert.i143.i.i, %._crit_edge237.loopexit.i.i ], [ %.sroa.0.0.insert.insert.i130.i.i, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.1104.lcssa.i.i = phi i32 [ %483, %._crit_edge237.loopexit.i.i ], [ %.0103241.i.i, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %.sroa.6.0.in.lcssa.i.i = phi i16 [ %.sroa.7.0.insert.ext.i140.i.i, %._crit_edge237.loopexit.i.i ], [ %.sroa.7.0.insert.ext.i127.i.i, %_Py_GetBaseCodeUnit.exit131.i.i ]
  %539 = zext nneg i16 %.sroa.6.0.in.lcssa.i.i to i32
  %540 = or disjoint i32 %.0107.lcssa.i.i, %539
  %541 = icmp samesign ult i16 %.pre-phi255.i.i, 235
  br i1 %541, label %542, label %544

542:                                              ; preds = %._crit_edge237.i.i
  %543 = zext nneg i16 %.pre-phi255.i.i to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i151.i.i

544:                                              ; preds = %._crit_edge237.i.i
  %545 = zext nneg i16 %.pre-phi255.i.i to i32
  %trunc.i.i146.i.i = trunc i16 %538 to i8
  switch i8 %trunc.i.i146.i.i, label %567 [
    i8 -1, label %546
    i8 -2, label %555
  ]

546:                                              ; preds = %544
  %547 = load ptr, ptr %252, align 8, !tbaa !8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = zext nneg i16 %.sroa.7.0.extract.shift.i.i145.pre-phi.i.i to i64
  %550 = getelementptr [8 x i8], ptr %548, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %553 = load i8, ptr %552, align 8, !tbaa !19
  %554 = zext i8 %553 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i151.i.i

555:                                              ; preds = %544
  %556 = load ptr, ptr %28, align 8, !tbaa !26
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 96
  %558 = load ptr, ptr %557, align 8, !tbaa !27
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %560 = load i8, ptr %558, align 1, !tbaa !31
  %561 = zext i8 %560 to i32
  %562 = mul i32 %.1104.lcssa.i.i, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr i8, ptr %559, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !33
  %566 = zext i8 %565 to i32
  br label %567

567:                                              ; preds = %555, %544
  %.0.i.i147.i.i = phi i32 [ %566, %555 ], [ %545, %544 ]
  %568 = icmp eq i32 %.0.i.i147.i.i, 239
  br i1 %568, label %569, label %576

569:                                              ; preds = %567
  %570 = load ptr, ptr %28, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 112
  %572 = load ptr, ptr %571, align 8, !tbaa !34
  %573 = getelementptr i8, ptr %572, i64 %.pre-phi.i108.i
  %574 = load i8, ptr %573, align 1, !tbaa !33
  %575 = zext i8 %574 to i32
  br label %576

576:                                              ; preds = %569, %567
  %.1.i.i148.i.i = phi i32 [ %575, %569 ], [ %.0.i.i147.i.i, %567 ]
  %577 = zext nneg i32 %.1.i.i148.i.i to i64
  %578 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !33
  %.not.i.i149.i.i = icmp eq i8 %579, 0
  br i1 %.not.i.i149.i.i, label %_Py_GetBaseCodeUnit.exit.sink.split.i151.i.i, label %_PyInstruction_GetLength.exit153.i.i

_Py_GetBaseCodeUnit.exit.sink.split.i151.i.i:     ; preds = %576, %546, %542
  %.sink2.i152.i.i = phi i64 [ %543, %542 ], [ %554, %546 ], [ %577, %576 ]
  %580 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i152.i.i
  %581 = load i8, ptr %580, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit153.i.i

_PyInstruction_GetLength.exit153.i.i:             ; preds = %_Py_GetBaseCodeUnit.exit.sink.split.i151.i.i, %576
  %.sroa.0.0.i.i150.i.i = phi i8 [ %579, %576 ], [ %581, %_Py_GetBaseCodeUnit.exit.sink.split.i151.i.i ]
  %582 = zext i8 %.sroa.0.0.i.i150.i.i to i64
  %583 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !33
  %585 = zext i8 %584 to i32
  %586 = add i32 %.1104.lcssa.i.i, 1
  %587 = add i32 %586, %585
  %trunc.i.i = trunc i16 %.sroa.6.0.in.in.lcssa.i.i to i8
  switch i8 %trunc.i.i, label %662 [
    i8 97, label %588
    i8 100, label %588
    i8 98, label %588
    i8 99, label %588
    i8 76, label %588
    i8 69, label %590
    i8 103, label %590
    i8 74, label %593
    i8 75, label %593
  ], !llvm.loop !101

588:                                              ; preds = %_PyInstruction_GetLength.exit153.i.i, %_PyInstruction_GetLength.exit153.i.i, %_PyInstruction_GetLength.exit153.i.i, %_PyInstruction_GetLength.exit153.i.i, %_PyInstruction_GetLength.exit153.i.i
  %589 = add i32 %587, %540
  br label %595

590:                                              ; preds = %_PyInstruction_GetLength.exit153.i.i, %_PyInstruction_GetLength.exit153.i.i
  %591 = add i32 %540, 1
  %592 = add i32 %591, %587
  br label %595

593:                                              ; preds = %_PyInstruction_GetLength.exit153.i.i, %_PyInstruction_GetLength.exit153.i.i
  %594 = sub i32 %587, %540
  br label %595

595:                                              ; preds = %593, %590, %588
  %.0106.i.i = phi i32 [ %589, %588 ], [ %592, %590 ], [ %594, %593 ]
  %596 = load i8, ptr %237, align 1, !tbaa !31
  %597 = zext i8 %596 to i32
  %598 = mul i32 %.0106.i.i, %597
  %599 = add i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr i8, ptr %253, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !33
  %603 = zext i8 %602 to i32
  %604 = icmp ugt i8 %596, 2
  br i1 %604, label %.lr.ph.i154.i.i, label %get_line_delta.exit.i.i

.lr.ph.i154.i.i:                                  ; preds = %595, %.lr.ph.i154.i.i
  %.016.i155.i.i = phi ptr [ %605, %.lr.ph.i154.i.i ], [ %601, %595 ]
  %.01215.i156.i.i = phi i32 [ %612, %.lr.ph.i154.i.i ], [ 2, %595 ]
  %.01314.i157.i.i = phi i32 [ %611, %.lr.ph.i154.i.i ], [ %603, %595 ]
  %605 = getelementptr i8, ptr %.016.i155.i.i, i64 1
  %606 = shl i32 %.01215.i156.i.i, 3
  %607 = add nsw i32 %606, -8
  %608 = load i8, ptr %605, align 1, !tbaa !33
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, %607
  %611 = or i32 %610, %.01314.i157.i.i
  %612 = add nuw nsw i32 %.01215.i156.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %612, %597
  br i1 %exitcond.not.i.i.i, label %get_line_delta.exit.i.i, label %.lr.ph.i154.i.i, !llvm.loop !54

get_line_delta.exit.i.i:                          ; preds = %.lr.ph.i154.i.i, %595
  %.013.lcssa.i.i.i = phi i32 [ %603, %595 ], [ %611, %.lr.ph.i154.i.i ]
  %.not.i109.i = icmp eq i32 %.013.lcssa.i.i.i, 0
  br i1 %.not.i109.i, label %662, label %613

613:                                              ; preds = %get_line_delta.exit.i.i
  %614 = sext i32 %.0106.i.i to i64
  %615 = getelementptr [2 x i8], ptr %251, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i158.i.i = lshr i16 %616, 8
  %617 = and i16 %616, 255
  %618 = icmp samesign ult i16 %617, 235
  br i1 %618, label %619, label %621

619:                                              ; preds = %613
  %620 = zext nneg i16 %617 to i64
  br label %_Py_GetBaseCodeUnit.exit170.sink.split.i.i

621:                                              ; preds = %613
  %622 = zext nneg i16 %617 to i32
  %trunc.i160.i.i = trunc i16 %616 to i8
  switch i8 %trunc.i160.i.i, label %644 [
    i8 -1, label %623
    i8 -2, label %632
  ]

623:                                              ; preds = %621
  %624 = load ptr, ptr %252, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = zext nneg i16 %.sroa.7.0.extract.shift.i158.i.i to i64
  %627 = getelementptr [8 x i8], ptr %625, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load i8, ptr %629, align 8, !tbaa !19
  %631 = zext i8 %630 to i64
  br label %_Py_GetBaseCodeUnit.exit170.sink.split.i.i

632:                                              ; preds = %621
  %633 = load ptr, ptr %28, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 96
  %635 = load ptr, ptr %634, align 8, !tbaa !27
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  %637 = load i8, ptr %635, align 1, !tbaa !31
  %638 = zext i8 %637 to i32
  %639 = mul i32 %.0106.i.i, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr i8, ptr %636, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !33
  %643 = zext i8 %642 to i32
  br label %644

644:                                              ; preds = %632, %621
  %.0.i161.i.i = phi i32 [ %643, %632 ], [ %622, %621 ]
  %645 = icmp eq i32 %.0.i161.i.i, 239
  br i1 %645, label %646, label %653

646:                                              ; preds = %644
  %647 = load ptr, ptr %28, align 8, !tbaa !26
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 112
  %649 = load ptr, ptr %648, align 8, !tbaa !34
  %650 = getelementptr i8, ptr %649, i64 %614
  %651 = load i8, ptr %650, align 1, !tbaa !33
  %652 = zext i8 %651 to i32
  br label %653

653:                                              ; preds = %646, %644
  %.1.i162.i.i = phi i32 [ %652, %646 ], [ %.0.i161.i.i, %644 ]
  %654 = zext nneg i32 %.1.i162.i.i to i64
  %655 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !33
  %.not.i163.i.i = icmp eq i8 %656, 0
  br i1 %.not.i163.i.i, label %_Py_GetBaseCodeUnit.exit170.sink.split.i.i, label %_Py_GetBaseCodeUnit.exit170.i.i

_Py_GetBaseCodeUnit.exit170.sink.split.i.i:       ; preds = %653, %623, %619
  %.sink298.i.i = phi i64 [ %620, %619 ], [ %631, %623 ], [ %654, %653 ]
  %657 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink298.i.i
  %658 = load i8, ptr %657, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit170.i.i

_Py_GetBaseCodeUnit.exit170.i.i:                  ; preds = %_Py_GetBaseCodeUnit.exit170.sink.split.i.i, %653
  %.sroa.0.0.i164.i.i = phi i8 [ %656, %653 ], [ %658, %_Py_GetBaseCodeUnit.exit170.sink.split.i.i ]
  %.not110.i.i = icmp eq i8 %.sroa.0.0.i164.i.i, 31
  br i1 %.not110.i.i, label %662, label %659

659:                                              ; preds = %_Py_GetBaseCodeUnit.exit170.i.i
  %660 = sext i32 %598 to i64
  %661 = getelementptr i8, ptr %253, i64 %660
  store i8 %.sroa.0.0.i164.i.i, ptr %661, align 1, !tbaa !33
  br label %662

662:                                              ; preds = %659, %_Py_GetBaseCodeUnit.exit170.i.i, %get_line_delta.exit.i.i, %_PyInstruction_GetLength.exit153.i.i
  %663 = icmp slt i32 %587, %243
  br i1 %663, label %427, label %._crit_edge244.i.i

664:                                              ; preds = %764, %.lr.ph247.i.i
  %.0101245.i.i = phi ptr [ %420, %.lr.ph247.i.i ], [ %696, %764 ]
  %665 = load i8, ptr %.0101245.i.i, align 1, !tbaa !33
  %666 = and i8 %665, 64
  %.not8.i.i.i = icmp eq i8 %666, 0
  br i1 %.not8.i.i.i, label %parse_varint.exit.i.i, label %.lr.ph.i171.i.i

.lr.ph.i171.i.i:                                  ; preds = %664, %.lr.ph.i171.i.i
  %.079.i.i.i = phi ptr [ %667, %.lr.ph.i171.i.i ], [ %.0101245.i.i, %664 ]
  %667 = getelementptr i8, ptr %.079.i.i.i, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !33
  %669 = and i8 %668, 64
  %.not.i172.i.i = icmp eq i8 %669, 0
  br i1 %.not.i172.i.i, label %parse_varint.exit.i.i, label %.lr.ph.i171.i.i, !llvm.loop !102

parse_varint.exit.i.i:                            ; preds = %.lr.ph.i171.i.i, %664
  %.07.lcssa.i.i.i = phi ptr [ %.0101245.i.i, %664 ], [ %667, %.lr.ph.i171.i.i ]
  %670 = getelementptr i8, ptr %.07.lcssa.i.i.i, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !33
  %672 = and i8 %671, 64
  %.not8.i173.i.i = icmp eq i8 %672, 0
  br i1 %.not8.i173.i.i, label %parse_varint.exit180.i.i, label %.lr.ph.i174.i.i

.lr.ph.i174.i.i:                                  ; preds = %parse_varint.exit.i.i, %.lr.ph.i174.i.i
  %.079.i176.i.i = phi ptr [ %673, %.lr.ph.i174.i.i ], [ %670, %parse_varint.exit.i.i ]
  %673 = getelementptr i8, ptr %.079.i176.i.i, i64 1
  %674 = load i8, ptr %673, align 1, !tbaa !33
  %675 = and i8 %674, 64
  %.not.i177.i.i = icmp eq i8 %675, 0
  br i1 %.not.i177.i.i, label %parse_varint.exit180.i.i, label %.lr.ph.i174.i.i, !llvm.loop !102

parse_varint.exit180.i.i:                         ; preds = %.lr.ph.i174.i.i, %parse_varint.exit.i.i
  %676 = phi ptr [ %.07.lcssa.i.i.i, %parse_varint.exit.i.i ], [ %.079.i176.i.i, %.lr.ph.i174.i.i ]
  %677 = getelementptr i8, ptr %676, i64 2
  %678 = load i8, ptr %677, align 1, !tbaa !33
  %679 = and i8 %678, 63
  %680 = zext nneg i8 %679 to i32
  %681 = and i8 %678, 64
  %.not8.i181.i.i = icmp eq i8 %681, 0
  br i1 %.not8.i181.i.i, label %parse_varint.exit188.i.i, label %.lr.ph.i182.i.i

.lr.ph.i182.i.i:                                  ; preds = %parse_varint.exit180.i.i, %.lr.ph.i182.i.i
  %.010.i183.i.i = phi i32 [ %687, %.lr.ph.i182.i.i ], [ %680, %parse_varint.exit180.i.i ]
  %.079.i184.i.i = phi ptr [ %682, %.lr.ph.i182.i.i ], [ %677, %parse_varint.exit180.i.i ]
  %682 = getelementptr i8, ptr %.079.i184.i.i, i64 1
  %683 = shl i32 %.010.i183.i.i, 6
  %684 = load i8, ptr %682, align 1, !tbaa !33
  %685 = and i8 %684, 63
  %686 = zext nneg i8 %685 to i32
  %687 = or disjoint i32 %683, %686
  %688 = and i8 %684, 64
  %.not.i185.i.i = icmp eq i8 %688, 0
  br i1 %.not.i185.i.i, label %parse_varint.exit188.i.i, label %.lr.ph.i182.i.i, !llvm.loop !102

parse_varint.exit188.i.i:                         ; preds = %.lr.ph.i182.i.i, %parse_varint.exit180.i.i
  %.07.lcssa.i186.i.i = phi ptr [ %677, %parse_varint.exit180.i.i ], [ %682, %.lr.ph.i182.i.i ]
  %.0.lcssa.i187.i.i = phi i32 [ %680, %parse_varint.exit180.i.i ], [ %687, %.lr.ph.i182.i.i ]
  %689 = getelementptr i8, ptr %.07.lcssa.i186.i.i, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !33
  %691 = and i8 %690, 64
  %.not8.i189.i.i = icmp eq i8 %691, 0
  br i1 %.not8.i189.i.i, label %parse_varint.exit196.i.i, label %.lr.ph.i190.i.i

.lr.ph.i190.i.i:                                  ; preds = %parse_varint.exit188.i.i, %.lr.ph.i190.i.i
  %.079.i192.i.i = phi ptr [ %692, %.lr.ph.i190.i.i ], [ %689, %parse_varint.exit188.i.i ]
  %692 = getelementptr i8, ptr %.079.i192.i.i, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !33
  %694 = and i8 %693, 64
  %.not.i193.i.i = icmp eq i8 %694, 0
  br i1 %.not.i193.i.i, label %parse_varint.exit196.i.i, label %.lr.ph.i190.i.i, !llvm.loop !102

parse_varint.exit196.i.i:                         ; preds = %.lr.ph.i190.i.i, %parse_varint.exit188.i.i
  %695 = phi ptr [ %.07.lcssa.i186.i.i, %parse_varint.exit188.i.i ], [ %.079.i192.i.i, %.lr.ph.i190.i.i ]
  %696 = getelementptr i8, ptr %695, i64 2
  %697 = sext i32 %.0.lcssa.i187.i.i to i64
  %698 = getelementptr [2 x i8], ptr %424, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i197.i.i = lshr i16 %699, 8
  %700 = and i16 %699, 255
  %701 = icmp samesign ult i16 %700, 235
  br i1 %701, label %702, label %704

702:                                              ; preds = %parse_varint.exit196.i.i
  %703 = zext nneg i16 %700 to i64
  br label %_Py_GetBaseCodeUnit.exit209.sink.split.i.i

704:                                              ; preds = %parse_varint.exit196.i.i
  %705 = zext nneg i16 %700 to i32
  %trunc.i199.i.i = trunc i16 %699 to i8
  switch i8 %trunc.i199.i.i, label %727 [
    i8 -1, label %706
    i8 -2, label %715
  ]

706:                                              ; preds = %704
  %707 = load ptr, ptr %425, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = zext nneg i16 %.sroa.7.0.extract.shift.i197.i.i to i64
  %710 = getelementptr [8 x i8], ptr %708, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %713 = load i8, ptr %712, align 8, !tbaa !19
  %714 = zext i8 %713 to i64
  br label %_Py_GetBaseCodeUnit.exit209.sink.split.i.i

715:                                              ; preds = %704
  %716 = load ptr, ptr %28, align 8, !tbaa !26
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 96
  %718 = load ptr, ptr %717, align 8, !tbaa !27
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %720 = load i8, ptr %718, align 1, !tbaa !31
  %721 = zext i8 %720 to i32
  %722 = mul i32 %.0.lcssa.i187.i.i, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr i8, ptr %719, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !33
  %726 = zext i8 %725 to i32
  br label %727

727:                                              ; preds = %715, %704
  %.0.i200.i.i = phi i32 [ %726, %715 ], [ %705, %704 ]
  %728 = icmp eq i32 %.0.i200.i.i, 239
  br i1 %728, label %729, label %736

729:                                              ; preds = %727
  %730 = load ptr, ptr %28, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 112
  %732 = load ptr, ptr %731, align 8, !tbaa !34
  %733 = getelementptr i8, ptr %732, i64 %697
  %734 = load i8, ptr %733, align 1, !tbaa !33
  %735 = zext i8 %734 to i32
  br label %736

736:                                              ; preds = %729, %727
  %.1.i201.i.i = phi i32 [ %735, %729 ], [ %.0.i200.i.i, %727 ]
  %737 = zext nneg i32 %.1.i201.i.i to i64
  %738 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !33
  %.not.i202.i.i = icmp eq i8 %739, 0
  br i1 %.not.i202.i.i, label %_Py_GetBaseCodeUnit.exit209.sink.split.i.i, label %_Py_GetBaseCodeUnit.exit209.i.i

_Py_GetBaseCodeUnit.exit209.sink.split.i.i:       ; preds = %736, %706, %702
  %.sink299.i.i = phi i64 [ %703, %702 ], [ %714, %706 ], [ %737, %736 ]
  %740 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink299.i.i
  %741 = load i8, ptr %740, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit209.i.i

_Py_GetBaseCodeUnit.exit209.i.i:                  ; preds = %_Py_GetBaseCodeUnit.exit209.sink.split.i.i, %736
  %.sroa.0.0.i203.i.i = phi i8 [ %739, %736 ], [ %741, %_Py_GetBaseCodeUnit.exit209.sink.split.i.i ]
  %742 = load i8, ptr %237, align 1, !tbaa !31
  %743 = zext i8 %742 to i32
  %744 = mul i32 %.0.lcssa.i187.i.i, %743
  %745 = add i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr i8, ptr %426, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !33
  %749 = zext i8 %748 to i32
  %750 = icmp ugt i8 %742, 2
  br i1 %750, label %.lr.ph.i211.i.i, label %get_line_delta.exit216.i.i

.lr.ph.i211.i.i:                                  ; preds = %_Py_GetBaseCodeUnit.exit209.i.i, %.lr.ph.i211.i.i
  %.016.i212.i.i = phi ptr [ %751, %.lr.ph.i211.i.i ], [ %747, %_Py_GetBaseCodeUnit.exit209.i.i ]
  %.01215.i213.i.i = phi i32 [ %758, %.lr.ph.i211.i.i ], [ 2, %_Py_GetBaseCodeUnit.exit209.i.i ]
  %.01314.i214.i.i = phi i32 [ %757, %.lr.ph.i211.i.i ], [ %749, %_Py_GetBaseCodeUnit.exit209.i.i ]
  %751 = getelementptr i8, ptr %.016.i212.i.i, i64 1
  %752 = shl i32 %.01215.i213.i.i, 3
  %753 = add nsw i32 %752, -8
  %754 = load i8, ptr %751, align 1, !tbaa !33
  %755 = zext i8 %754 to i32
  %756 = shl i32 %755, %753
  %757 = or i32 %756, %.01314.i214.i.i
  %758 = add nuw nsw i32 %.01215.i213.i.i, 1
  %exitcond.not.i215.i.i = icmp eq i32 %758, %743
  br i1 %exitcond.not.i215.i.i, label %get_line_delta.exit216.i.i, label %.lr.ph.i211.i.i, !llvm.loop !54

get_line_delta.exit216.i.i:                       ; preds = %.lr.ph.i211.i.i, %_Py_GetBaseCodeUnit.exit209.i.i
  %.013.lcssa.i210.i.i = phi i32 [ %749, %_Py_GetBaseCodeUnit.exit209.i.i ], [ %757, %.lr.ph.i211.i.i ]
  %759 = icmp ne i32 %.013.lcssa.i210.i.i, 0
  %760 = icmp ne i8 %.sroa.0.0.i203.i.i, 9
  %or.cond3.i.i = select i1 %759, i1 %760, i1 false
  br i1 %or.cond3.i.i, label %761, label %764

761:                                              ; preds = %get_line_delta.exit216.i.i
  %762 = sext i32 %744 to i64
  %763 = getelementptr i8, ptr %426, i64 %762
  store i8 %.sroa.0.0.i203.i.i, ptr %763, align 1, !tbaa !33
  br label %764

764:                                              ; preds = %761, %get_line_delta.exit216.i.i
  %765 = icmp ult ptr %696, %422
  br i1 %765, label %664, label %.sink.split.i, !llvm.loop !103

.sink.split.i:                                    ; preds = %764, %._crit_edge244.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre361.pre367.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %766

766:                                              ; preds = %.sink.split.i, %156
  %.pre361.pre367 = phi ptr [ %.pre361.pre367.pre, %.sink.split.i ], [ %.pre361.pre368, %156 ]
  br i1 %62, label %767, label %initialize_line_tools.exit.i

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %.pre361.pre367, i64 104
  %769 = load ptr, ptr %768, align 8, !tbaa !57
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %initialize_line_tools.exit.i

771:                                              ; preds = %767
  %sext94.i = shl i64 %.val, 32
  %772 = ashr exact i64 %sext94.i, 32
  %773 = call ptr @PyMem_Malloc(i64 noundef %772) #12
  %774 = load ptr, ptr %28, align 8, !tbaa !26
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 104
  store ptr %773, ptr %775, align 8, !tbaa !57
  %776 = icmp eq ptr %773, null
  br i1 %776, label %777, label %779

777:                                              ; preds = %771
  %778 = call ptr @PyErr_NoMemory() #12
  br label %update_instrumentation_data.exit

779:                                              ; preds = %771
  %.val99.i = load i64, ptr %22, align 8, !tbaa !84
  %780 = trunc i64 %.val99.i to i32
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph.preheader.i121.i, label %initialize_line_tools.exit.i

.lr.ph.preheader.i121.i:                          ; preds = %779
  %782 = and i64 %.val99.i, 2147483647
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %773, i8 %64, i64 %782, i1 false), !tbaa !33
  %.pre361.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %initialize_line_tools.exit.i

initialize_line_tools.exit.i:                     ; preds = %.lr.ph.preheader.i121.i, %779, %767, %766, %initialize_tools.exit.i
  %.pre361 = phi ptr [ %.pre361.pre, %.lr.ph.preheader.i121.i ], [ %774, %779 ], [ %.pre361.pre367, %767 ], [ %.pre361.pre367, %766 ], [ %.pre361.pre368, %initialize_tools.exit.i ]
  %783 = and i64 %.sroa.0.0.copyload.i.i, 71776119061217280
  %.not95.i = icmp eq i64 %783, 0
  br i1 %.not95.i, label %.loopexit323, label %784

784:                                              ; preds = %initialize_line_tools.exit.i
  %785 = getelementptr inbounds nuw i8, ptr %.pre361, i64 112
  %786 = load ptr, ptr %785, align 8, !tbaa !34
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %.loopexit126.i

788:                                              ; preds = %784
  %sext96.i = shl i64 %.val, 32
  %789 = ashr exact i64 %sext96.i, 31
  %790 = call ptr @PyMem_Malloc(i64 noundef %789) #12
  %791 = load ptr, ptr %28, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 112
  store ptr %790, ptr %792, align 8, !tbaa !34
  %793 = icmp eq ptr %790, null
  br i1 %793, label %796, label %.preheader125.i

.preheader125.i:                                  ; preds = %788
  %794 = icmp sgt i32 %23, 0
  br i1 %794, label %.lr.ph146.i, label %.loopexit126.i

.lr.ph146.i:                                      ; preds = %.preheader125.i
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count.i = and i64 %.val, 2147483647
  br label %798

796:                                              ; preds = %788
  %797 = call ptr @PyErr_NoMemory() #12
  br label %update_instrumentation_data.exit

798:                                              ; preds = %798, %.lr.ph146.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph146.i ], [ %indvars.iv.next167.i, %798 ]
  %799 = getelementptr [2 x i8], ptr %795, i64 %indvars.iv166.i
  %800 = load i8, ptr %799, align 2, !tbaa !33
  %801 = zext i8 %800 to i64
  %802 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !33
  %804 = load ptr, ptr %28, align 8, !tbaa !26
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 112
  %806 = load ptr, ptr %805, align 8, !tbaa !34
  %807 = getelementptr i8, ptr %806, i64 %indvars.iv166.i
  store i8 %803, ptr %807, align 1, !tbaa !33
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count.i
  br i1 %exitcond169.not.i, label %.loopexit126.i.loopexit, label %798, !llvm.loop !104

.loopexit126.i.loopexit:                          ; preds = %798
  %.pre362.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %.loopexit126.i

.loopexit126.i:                                   ; preds = %.loopexit126.i.loopexit, %.preheader125.i, %784
  %.pre362 = phi ptr [ %.pre362.pre, %.loopexit126.i.loopexit ], [ %791, %.preheader125.i ], [ %.pre361, %784 ]
  br i1 %62, label %808, label %.loopexit323

808:                                              ; preds = %.loopexit126.i
  %809 = getelementptr inbounds nuw i8, ptr %.pre362, i64 120
  %810 = load ptr, ptr %809, align 8, !tbaa !73
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %.loopexit323

812:                                              ; preds = %808
  %sext97.i = shl i64 %.val, 32
  %813 = ashr exact i64 %sext97.i, 32
  %814 = call ptr @PyMem_Malloc(i64 noundef %813) #12
  %815 = load ptr, ptr %28, align 8, !tbaa !26
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 120
  store ptr %814, ptr %816, align 8, !tbaa !73
  %817 = icmp eq ptr %814, null
  br i1 %817, label %819, label %.preheader.i

.preheader.i:                                     ; preds = %812
  %818 = icmp sgt i32 %23, 0
  br i1 %818, label %.lr.ph148.preheader.i, label %.loopexit323

.lr.ph148.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count173.i = and i64 %.val, 2147483647
  br label %.lr.ph148.i

819:                                              ; preds = %812
  %820 = call ptr @PyErr_NoMemory() #12
  br label %update_instrumentation_data.exit

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph148.preheader.i ], [ %indvars.iv.next171.i, %.lr.ph148.i ]
  %821 = load ptr, ptr %28, align 8, !tbaa !26
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 120
  %823 = load ptr, ptr %822, align 8, !tbaa !73
  %824 = getelementptr i8, ptr %823, i64 %indvars.iv170.i
  store i8 0, ptr %824, align 1, !tbaa !33
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %.loopexit323.loopexit, label %.lr.ph148.i, !llvm.loop !105

update_instrumentation_data.exit:                 ; preds = %89, %.thread.i, %777, %796, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1640

.loopexit323.loopexit:                            ; preds = %.lr.ph148.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %.loopexit323

.loopexit323:                                     ; preds = %.loopexit323.loopexit, %initialize_line_tools.exit.i, %.loopexit126.i, %808, %.preheader.i
  %825 = phi ptr [ %.pre, %.loopexit323.loopexit ], [ %.pre361, %initialize_line_tools.exit.i ], [ %.pre362, %.loopexit126.i ], [ %.pre362, %808 ], [ %815, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %826 = load i64, ptr %45, align 8
  %827 = load i64, ptr %48, align 8
  %.sroa.087.0.copyload = load i64, ptr %825, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %825, i64 8
  %.sroa.288.0.copyload = load i24, ptr %.sroa.288.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %826, ptr %12, align 8
  %828 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %827, ptr %828, align 8
  store i64 %.sroa.087.0.copyload, ptr %13, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i24 %.sroa.288.0.copyload, ptr %.sroa.26.0..sroa_idx.i, align 8
  br label %829

829:                                              ; preds = %829, %.loopexit323
  %indvars.iv.i163 = phi i64 [ 0, %.loopexit323 ], [ %indvars.iv.next.i164, %829 ]
  %830 = getelementptr i8, ptr %12, i64 %indvars.iv.i163
  %831 = load i8, ptr %830, align 1, !tbaa !33
  %832 = getelementptr i8, ptr %13, i64 %indvars.iv.i163
  %833 = load i8, ptr %832, align 1, !tbaa !33
  %834 = or i8 %833, %831
  %835 = getelementptr i8, ptr %11, i64 %indvars.iv.i163
  store i8 %834, ptr %835, align 1, !tbaa !33
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 11
  br i1 %exitcond.not.i165, label %local_union.exit, label %829, !llvm.loop !90

local_union.exit:                                 ; preds = %829
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i = load i24, ptr %.sroa.2.0..sroa_idx.i166, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 7320
  %837 = load i64, ptr %836, align 8, !tbaa !106
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %839 = load i64, ptr %838, align 8, !tbaa !75
  %840 = icmp ugt i64 %837, %839
  %841 = getelementptr inbounds nuw i8, ptr %825, i64 11
  br i1 %840, label %842, label %843

842:                                              ; preds = %local_union.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) %841, i64 11, i1 false), !tbaa.struct !172
  br label %860

843:                                              ; preds = %local_union.exit
  %.sroa.078.0.copyload = load i64, ptr %841, align 1
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %825, i64 19
  %.sroa.279.0.copyload = load i24, ptr %.sroa.279.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.078.0.copyload, ptr %9, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i24 %.sroa.279.0.copyload, ptr %.sroa.28.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %.sroa.26.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i24 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i167, align 8
  br label %844

844:                                              ; preds = %844, %843
  %indvars.iv.i168 = phi i64 [ 0, %843 ], [ %indvars.iv.next.i169, %844 ]
  %845 = getelementptr i8, ptr %9, i64 %indvars.iv.i168
  %846 = load i8, ptr %845, align 1, !tbaa !33
  %847 = getelementptr i8, ptr %10, i64 %indvars.iv.i168
  %848 = load i8, ptr %847, align 1, !tbaa !33
  %849 = xor i8 %848, -1
  %850 = and i8 %846, %849
  %851 = getelementptr i8, ptr %8, i64 %indvars.iv.i168
  store i8 %850, ptr %851, align 1, !tbaa !33
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 11
  br i1 %exitcond.not.i170, label %monitors_sub.exit, label %844, !llvm.loop !173

monitors_sub.exit:                                ; preds = %844
  %.sroa.0.0.copyload.i171 = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i173 = load i24, ptr %.sroa.2.0..sroa_idx.i172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload.i171, ptr %21, align 8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i24 %.sroa.2.0.copyload.i173, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.28.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i24 %.sroa.2.0.copyload.i, ptr %.sroa.28.0..sroa_idx.i176, align 8
  store i64 %.sroa.078.0.copyload, ptr %7, align 8
  %.sroa.26.0..sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i24 %.sroa.279.0.copyload, ptr %.sroa.26.0..sroa_idx.i177, align 8
  br label %852

852:                                              ; preds = %852, %monitors_sub.exit
  %indvars.iv.i178 = phi i64 [ 0, %monitors_sub.exit ], [ %indvars.iv.next.i179, %852 ]
  %853 = getelementptr i8, ptr %6, i64 %indvars.iv.i178
  %854 = load i8, ptr %853, align 1, !tbaa !33
  %855 = getelementptr i8, ptr %7, i64 %indvars.iv.i178
  %856 = load i8, ptr %855, align 1, !tbaa !33
  %857 = xor i8 %856, -1
  %858 = and i8 %854, %857
  %859 = getelementptr i8, ptr %5, i64 %indvars.iv.i178
  store i8 %858, ptr %859, align 1, !tbaa !33
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 11
  br i1 %exitcond.not.i180, label %monitors_sub.exit186, label %852, !llvm.loop !173

monitors_sub.exit186:                             ; preds = %852
  %.sroa.0.0.copyload.i181 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i183 = load i24, ptr %.sroa.2.0..sroa_idx.i182, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %860

860:                                              ; preds = %monitors_sub.exit186, %842
  %.sroa.0.0.copyload.i181.sink = phi i64 [ %.sroa.0.0.copyload.i181, %monitors_sub.exit186 ], [ %.sroa.0.0.copyload.i, %842 ]
  %.sroa.2.0.copyload.i183.sink = phi i24 [ %.sroa.2.0.copyload.i183, %monitors_sub.exit186 ], [ %.sroa.2.0.copyload.i, %842 ]
  store i64 %.sroa.0.0.copyload.i181.sink, ptr %20, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i24 %.sroa.2.0.copyload.i183.sink, ptr %.sroa.471.0..sroa_idx, align 8, !tbaa !33
  %861 = getelementptr inbounds nuw i8, ptr %825, i64 11
  store i64 %.sroa.0.0.copyload.i, ptr %861, align 1
  %.sroa.7.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %825, i64 19
  store i24 %.sroa.2.0.copyload.i, ptr %.sroa.7.0..sroa_idx91, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i181.sink, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i24 %.sroa.2.0.copyload.i183.sink, ptr %.sroa.2.0..sroa_idx.i187, align 8
  br label %862

862:                                              ; preds = %862, %860
  %indvars.iv.i188 = phi i64 [ 0, %860 ], [ %indvars.iv.next.i189, %862 ]
  %863 = getelementptr i8, ptr %4, i64 %indvars.iv.i188
  %864 = load i8, ptr %863, align 1, !tbaa !33
  %.not.i = icmp eq i8 %864, 0
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i189, 11
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %862, label %monitors_are_empty.exit, !llvm.loop !174

monitors_are_empty.exit:                          ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %865, label %869

865:                                              ; preds = %monitors_are_empty.exit
  %.sroa.060.0.copyload = load i64, ptr %21, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.261.0.copyload = load i24, ptr %.sroa.261.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.060.0.copyload, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i24 %.sroa.261.0.copyload, ptr %.sroa.2.0..sroa_idx.i190, align 8
  br label %866

866:                                              ; preds = %866, %865
  %indvars.iv.i191 = phi i64 [ 0, %865 ], [ %indvars.iv.next.i193, %866 ]
  %867 = getelementptr i8, ptr %3, i64 %indvars.iv.i191
  %868 = load i8, ptr %867, align 1, !tbaa !33
  %.not.i192 = icmp eq i8 %868, 0
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.i194 = icmp ne i64 %indvars.iv.next.i193, 11
  %or.cond.not.i195 = select i1 %.not.i192, i1 %exitcond.i194, i1 false
  br i1 %or.cond.not.i195, label %866, label %monitors_are_empty.exit196, !llvm.loop !174

monitors_are_empty.exit196:                       ; preds = %866
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i192, label %.loopexit, label %869

869:                                              ; preds = %monitors_are_empty.exit196, %monitors_are_empty.exit
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %871 = load i32, ptr %870, align 8, !tbaa !83
  %872 = icmp slt i32 %871, %23
  br i1 %872, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %879

._crit_edge:                                      ; preds = %_PyInstruction_GetLength.exit, %869
  %875 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %876 = load i8, ptr %875, align 1, !tbaa !33
  %877 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %878 = load i8, ptr %877, align 2, !tbaa !33
  %.not154 = icmp eq i8 %876, 0
  br i1 %.not154, label %.loopexit322, label %1093

879:                                              ; preds = %.lr.ph, %_PyInstruction_GetLength.exit
  %.0138336 = phi i32 [ %871, %.lr.ph ], [ %1091, %_PyInstruction_GetLength.exit ]
  %880 = sext i32 %.0138336 to i64
  %881 = getelementptr [2 x i8], ptr %873, i64 %880
  %882 = load i16, ptr %881, align 2
  %.sroa.7.0.extract.shift.i = lshr i16 %882, 8
  %.sroa.7.0.extract.trunc.i = trunc nuw i16 %.sroa.7.0.extract.shift.i to i8
  %883 = and i16 %882, 255
  %884 = icmp samesign ult i16 %883, 235
  %885 = trunc i16 %882 to i8
  br i1 %884, label %886, label %890

886:                                              ; preds = %879
  %887 = zext nneg i16 %883 to i64
  %888 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit

890:                                              ; preds = %879
  %891 = zext nneg i16 %883 to i32
  switch i8 %885, label %917 [
    i8 -1, label %892
    i8 -2, label %905
  ]

892:                                              ; preds = %890
  %893 = load ptr, ptr %874, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = zext nneg i16 %.sroa.7.0.extract.shift.i to i64
  %896 = getelementptr [8 x i8], ptr %894, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !17
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load i8, ptr %898, align 8, !tbaa !19
  %900 = zext i8 %899 to i64
  %901 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !33
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 33
  %904 = load i8, ptr %903, align 1, !tbaa !35
  br label %_Py_GetBaseCodeUnit.exit

905:                                              ; preds = %890
  %906 = load ptr, ptr %28, align 8, !tbaa !26
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 96
  %908 = load ptr, ptr %907, align 8, !tbaa !27
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %910 = load i8, ptr %908, align 1, !tbaa !31
  %911 = zext i8 %910 to i32
  %912 = mul i32 %.0138336, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr i8, ptr %909, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !33
  %916 = zext i8 %915 to i32
  br label %917

917:                                              ; preds = %905, %890
  %.0.i = phi i32 [ %916, %905 ], [ %891, %890 ]
  %918 = icmp eq i32 %.0.i, 239
  br i1 %918, label %919, label %926

919:                                              ; preds = %917
  %920 = load ptr, ptr %28, align 8, !tbaa !26
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 112
  %922 = load ptr, ptr %921, align 8, !tbaa !34
  %923 = getelementptr i8, ptr %922, i64 %880
  %924 = load i8, ptr %923, align 1, !tbaa !33
  %925 = zext i8 %924 to i32
  br label %926

926:                                              ; preds = %919, %917
  %.1.i197 = phi i32 [ %925, %919 ], [ %.0.i, %917 ]
  %927 = zext nneg i32 %.1.i197 to i64
  %928 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !33
  %.not.i198 = icmp eq i8 %929, 0
  br i1 %.not.i198, label %930, label %_Py_GetBaseCodeUnit.exit

930:                                              ; preds = %926
  %931 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %927
  %932 = load i8, ptr %931, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit

_Py_GetBaseCodeUnit.exit:                         ; preds = %886, %892, %926, %930
  %.sroa.0.0.i = phi i8 [ %889, %886 ], [ %902, %892 ], [ %932, %930 ], [ %929, %926 ]
  %.sroa.7.0.i = phi i8 [ %.sroa.7.0.extract.trunc.i, %886 ], [ %904, %892 ], [ %.sroa.7.0.extract.trunc.i, %930 ], [ %.sroa.7.0.extract.trunc.i, %926 ]
  %.not.i199 = icmp eq i8 %.sroa.0.0.i, -2
  br i1 %.not.i199, label %add_tools.exit, label %opcode_has_event.exit

opcode_has_event.exit:                            ; preds = %_Py_GetBaseCodeUnit.exit
  %933 = zext i8 %.sroa.0.0.i to i64
  %934 = getelementptr i8, ptr @INSTRUMENTED_OPCODES, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !33
  %.not319 = icmp eq i8 %935, 0
  br i1 %.not319, label %add_tools.exit, label %936

936:                                              ; preds = %opcode_has_event.exit
  %937 = icmp eq i8 %.sroa.0.0.i, -107
  br i1 %937, label %938, label %941

938:                                              ; preds = %936
  %939 = icmp ne i8 %.sroa.7.0.i, 0
  %940 = zext i1 %939 to i8
  br label %944

941:                                              ; preds = %936
  %942 = getelementptr i8, ptr @EVENT_FOR_OPCODE, i64 %933
  %943 = load i8, ptr %942, align 1, !tbaa !33
  br label %944

944:                                              ; preds = %941, %938
  %.0141 = phi i8 [ %940, %938 ], [ %943, %941 ]
  %945 = sext i8 %.0141 to i64
  %946 = getelementptr i8, ptr %21, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !33
  %.not161 = icmp eq i8 %947, 0
  br i1 %.not161, label %remove_tools.exit, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i200 = icmp eq ptr %949, null
  br i1 %.not.i200, label %962, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !48
  %.not20.i = icmp eq ptr %952, null
  br i1 %.not20.i, label %962, label %953

953:                                              ; preds = %950
  %954 = getelementptr i8, ptr %952, i64 %880
  %955 = load i8, ptr %954, align 1, !tbaa !33
  %956 = xor i8 %947, -1
  %957 = and i8 %955, %956
  store i8 %957, ptr %954, align 1, !tbaa !33
  %958 = load ptr, ptr %951, align 8, !tbaa !48
  %959 = getelementptr i8, ptr %958, i64 %880
  %960 = load i8, ptr %959, align 1, !tbaa !33
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %.._crit_edge.i203_crit_edge, label %remove_tools.exit

.._crit_edge.i203_crit_edge:                      ; preds = %953
  %.pre364 = load i8, ptr %881, align 1, !tbaa !33
  br label %._crit_edge.i203

962:                                              ; preds = %950, %948
  %963 = getelementptr inbounds nuw i8, ptr %949, i64 11
  %964 = getelementptr i8, ptr %963, i64 %945
  %965 = load i8, ptr %964, align 1, !tbaa !33
  %966 = and i8 %965, %947
  %967 = icmp eq i8 %966, %965
  br i1 %967, label %._crit_edge.i203, label %remove_tools.exit

._crit_edge.i203:                                 ; preds = %.._crit_edge.i203_crit_edge, %962
  %968 = phi i8 [ %.pre364, %.._crit_edge.i203_crit_edge ], [ %885, %962 ]
  %969 = icmp eq i8 %968, -2
  br i1 %969, label %970, label %980

970:                                              ; preds = %._crit_edge.i203
  %971 = getelementptr inbounds nuw i8, ptr %949, i64 96
  %972 = load ptr, ptr %971, align 8, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1
  %974 = load i8, ptr %972, align 1, !tbaa !31
  %975 = zext i8 %974 to i32
  %976 = mul i32 %.0138336, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr i8, ptr %973, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !33
  br label %980

980:                                              ; preds = %970, %._crit_edge.i203
  %.017.in.i.i = phi i8 [ %979, %970 ], [ %968, %._crit_edge.i203 ]
  %.0.i.i = phi ptr [ %978, %970 ], [ %881, %._crit_edge.i203 ]
  %981 = icmp eq i8 %.017.in.i.i, -17
  br i1 %981, label %982, label %987

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %949, i64 112
  %984 = load ptr, ptr %983, align 8, !tbaa !34
  %985 = getelementptr i8, ptr %984, i64 %880
  %986 = load i8, ptr %985, align 1, !tbaa !33
  br label %987

987:                                              ; preds = %982, %980
  %.118.in.i.i = phi i8 [ %986, %982 ], [ %.017.in.i.i, %980 ]
  %.1.i.i201 = phi ptr [ %985, %982 ], [ %.0.i.i, %980 ]
  %988 = zext i8 %.118.in.i.i to i64
  %989 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !33
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %remove_tools.exit, label %992

992:                                              ; preds = %987
  store i8 %990, ptr %.1.i.i201, align 1, !tbaa !33
  %993 = zext i8 %990 to i64
  %994 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !33
  %.not.i.i202 = icmp eq i8 %995, 0
  br i1 %.not.i.i202, label %remove_tools.exit, label %996

996:                                              ; preds = %992
  %997 = getelementptr i8, ptr %881, i64 2
  store i16 17, ptr %997, align 2, !tbaa !33
  br label %remove_tools.exit

remove_tools.exit:                                ; preds = %996, %992, %987, %962, %953, %944
  %998 = getelementptr i8, ptr %20, i64 %945
  %999 = load i8, ptr %998, align 1, !tbaa !33
  %.not162 = icmp eq i8 %999, 0
  br i1 %.not162, label %add_tools.exit, label %1000

1000:                                             ; preds = %remove_tools.exit
  %1001 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i205 = icmp eq ptr %1001, null
  br i1 %.not.i205, label %1009, label %1002

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !48
  %.not9.i = icmp eq ptr %1004, null
  br i1 %.not9.i, label %1009, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr i8, ptr %1004, i64 %880
  %1007 = load i8, ptr %1006, align 1, !tbaa !33
  %1008 = or i8 %1007, %999
  store i8 %1008, ptr %1006, align 1, !tbaa !33
  %.pre.i206 = load ptr, ptr %28, align 8, !tbaa !26
  br label %1009

1009:                                             ; preds = %1005, %1002, %1000
  %1010 = phi ptr [ null, %1000 ], [ %1001, %1002 ], [ %.pre.i206, %1005 ]
  %1011 = load i8, ptr %881, align 1, !tbaa !33
  %1012 = icmp eq i8 %1011, -2
  br i1 %1012, label %1013, label %1023

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 96
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1017 = load i8, ptr %1015, align 1, !tbaa !31
  %1018 = zext i8 %1017 to i32
  %1019 = mul i32 %.0138336, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr i8, ptr %1016, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !33
  br label %1023

1023:                                             ; preds = %1013, %1009
  %.018.in.i.i = phi i8 [ %1022, %1013 ], [ %1011, %1009 ]
  %.0.i.i207 = phi ptr [ %1021, %1013 ], [ %881, %1009 ]
  %1024 = icmp eq i8 %.018.in.i.i, -17
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %1010, i64 112
  %1027 = load ptr, ptr %1026, align 8, !tbaa !34
  %1028 = getelementptr i8, ptr %1027, i64 %880
  %1029 = load i8, ptr %1028, align 1, !tbaa !33
  br label %1030

1030:                                             ; preds = %1025, %1023
  %.119.in.i.i = phi i8 [ %1029, %1025 ], [ %.018.in.i.i, %1023 ]
  %.1.i.i208 = phi ptr [ %1028, %1025 ], [ %.0.i.i207, %1023 ]
  %1031 = icmp ugt i8 %.119.in.i.i, -22
  br i1 %1031, label %add_tools.exit, label %1032

1032:                                             ; preds = %1030
  %1033 = zext i8 %.119.in.i.i to i64
  %1034 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !33
  %1036 = zext i8 %1035 to i64
  %1037 = getelementptr i8, ptr @INSTRUMENTED_OPCODES, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !33
  store i8 %1038, ptr %.1.i.i208, align 1, !tbaa !33
  %1039 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %1036
  %1040 = load i8, ptr %1039, align 1, !tbaa !33
  %.not.i.i209 = icmp eq i8 %1040, 0
  br i1 %.not.i.i209, label %add_tools.exit, label %1041

1041:                                             ; preds = %1032
  %1042 = getelementptr i8, ptr %881, i64 2
  store i16 17, ptr %1042, align 2, !tbaa !33
  br label %add_tools.exit

add_tools.exit:                                   ; preds = %_Py_GetBaseCodeUnit.exit, %1041, %1032, %1030, %remove_tools.exit, %opcode_has_event.exit
  %1043 = load i16, ptr %881, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i = lshr i16 %1043, 8
  %1044 = and i16 %1043, 255
  %1045 = icmp samesign ult i16 %1044, 235
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %add_tools.exit
  %1047 = zext nneg i16 %1044 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i

1048:                                             ; preds = %add_tools.exit
  %1049 = zext nneg i16 %1044 to i32
  %trunc.i.i210 = trunc i16 %1043 to i8
  switch i8 %trunc.i.i210, label %1071 [
    i8 -1, label %1050
    i8 -2, label %1059
  ]

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %874, align 8, !tbaa !8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = zext nneg i16 %.sroa.7.0.extract.shift.i.i to i64
  %1054 = getelementptr [8 x i8], ptr %1052, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !17
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1057 = load i8, ptr %1056, align 8, !tbaa !19
  %1058 = zext i8 %1057 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i

1059:                                             ; preds = %1048
  %1060 = load ptr, ptr %28, align 8, !tbaa !26
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 96
  %1062 = load ptr, ptr %1061, align 8, !tbaa !27
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  %1064 = load i8, ptr %1062, align 1, !tbaa !31
  %1065 = zext i8 %1064 to i32
  %1066 = mul i32 %.0138336, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr i8, ptr %1063, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !33
  %1070 = zext i8 %1069 to i32
  br label %1071

1071:                                             ; preds = %1059, %1048
  %.0.i.i211 = phi i32 [ %1070, %1059 ], [ %1049, %1048 ]
  %1072 = icmp eq i32 %.0.i.i211, 239
  br i1 %1072, label %1073, label %1080

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %28, align 8, !tbaa !26
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 112
  %1076 = load ptr, ptr %1075, align 8, !tbaa !34
  %1077 = getelementptr i8, ptr %1076, i64 %880
  %1078 = load i8, ptr %1077, align 1, !tbaa !33
  %1079 = zext i8 %1078 to i32
  br label %1080

1080:                                             ; preds = %1073, %1071
  %.1.i.i212 = phi i32 [ %1079, %1073 ], [ %.0.i.i211, %1071 ]
  %1081 = zext nneg i32 %.1.i.i212 to i64
  %1082 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !33
  %.not.i.i213 = icmp eq i8 %1083, 0
  br i1 %.not.i.i213, label %_Py_GetBaseCodeUnit.exit.sink.split.i, label %_PyInstruction_GetLength.exit

_Py_GetBaseCodeUnit.exit.sink.split.i:            ; preds = %1080, %1050, %1046
  %.sink2.i = phi i64 [ %1047, %1046 ], [ %1058, %1050 ], [ %1081, %1080 ]
  %1084 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i
  %1085 = load i8, ptr %1084, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit

_PyInstruction_GetLength.exit:                    ; preds = %1080, %_Py_GetBaseCodeUnit.exit.sink.split.i
  %.sroa.0.0.i.i = phi i8 [ %1083, %1080 ], [ %1085, %_Py_GetBaseCodeUnit.exit.sink.split.i ]
  %1086 = zext i8 %.sroa.0.0.i.i to i64
  %1087 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !33
  %1089 = zext i8 %1088 to i32
  %1090 = add nsw i32 %.0138336, 1
  %1091 = add i32 %1090, %1089
  %1092 = icmp slt i32 %1091, %23
  br i1 %1092, label %879, label %._crit_edge, !llvm.loop !175

1093:                                             ; preds = %._crit_edge
  %1094 = load ptr, ptr %28, align 8, !tbaa !26
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 96
  %1096 = load ptr, ptr %1095, align 8, !tbaa !27
  %1097 = load i32, ptr %870, align 8, !tbaa !83
  %1098 = icmp slt i32 %1097, %23
  br i1 %1098, label %.lr.ph339, label %.loopexit322

.lr.ph339:                                        ; preds = %1093
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 1
  %1100 = xor i8 %876, -1
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %1103

1103:                                             ; preds = %.lr.ph339, %_PyInstruction_GetLength.exit227
  %.0142337 = phi i32 [ %1097, %.lr.ph339 ], [ %1200, %_PyInstruction_GetLength.exit227 ]
  %1104 = load i8, ptr %1096, align 1, !tbaa !31
  %1105 = zext i8 %1104 to i32
  %1106 = mul i32 %.0142337, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr i8, ptr %1099, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !33
  %.not160 = icmp eq i8 %1109, 0
  br i1 %.not160, label %remove_line_tools.exit, label %1110

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %28, align 8, !tbaa !26
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 104
  %1113 = load ptr, ptr %1112, align 8, !tbaa !57
  %.not.i214 = icmp eq ptr %1113, null
  br i1 %.not.i214, label %1120, label %1114

1114:                                             ; preds = %1110
  %1115 = sext i32 %.0142337 to i64
  %1116 = getelementptr i8, ptr %1113, i64 %1115
  %1117 = load i8, ptr %1116, align 1, !tbaa !33
  %1118 = and i8 %1117, %1100
  store i8 %1118, ptr %1116, align 1, !tbaa !33
  %1119 = icmp eq i8 %1118, 0
  br i1 %1119, label %1125, label %remove_line_tools.exit

1120:                                             ; preds = %1110
  %1121 = getelementptr i8, ptr %1111, i64 16
  %1122 = load i8, ptr %1121, align 1, !tbaa !33
  %1123 = and i8 %1122, %876
  %1124 = icmp eq i8 %1123, %1122
  br i1 %1124, label %._crit_edge.i217, label %remove_line_tools.exit

._crit_edge.i217:                                 ; preds = %1120
  %.pre.i218 = sext i32 %.0142337 to i64
  br label %1125

1125:                                             ; preds = %._crit_edge.i217, %1114
  %.pre-phi.i215 = phi i64 [ %.pre.i218, %._crit_edge.i217 ], [ %1115, %1114 ]
  %1126 = getelementptr [2 x i8], ptr %1101, i64 %.pre-phi.i215
  %1127 = load i8, ptr %1126, align 2, !tbaa !33
  %.not.i.i216 = icmp eq i8 %1127, -2
  br i1 %.not.i.i216, label %1128, label %remove_line_tools.exit

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  %1130 = load ptr, ptr %1129, align 8, !tbaa !27
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 1
  %1132 = load i8, ptr %1130, align 1, !tbaa !31
  %1133 = zext i8 %1132 to i32
  %1134 = mul i32 %.0142337, %1133
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr i8, ptr %1131, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !33
  %1138 = icmp eq i8 %1137, -17
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1128
  %1140 = getelementptr inbounds nuw i8, ptr %1111, i64 112
  %1141 = load ptr, ptr %1140, align 8, !tbaa !34
  %1142 = getelementptr i8, ptr %1141, i64 %.pre-phi.i215
  %1143 = load i8, ptr %1142, align 1, !tbaa !33
  store i8 %1143, ptr %1136, align 1, !tbaa !33
  br label %1144

1144:                                             ; preds = %1139, %1128
  store i8 %1137, ptr %1126, align 2, !tbaa !33
  %1145 = zext i8 %1137 to i64
  %1146 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !33
  %.not15.i.i = icmp eq i8 %1147, 0
  br i1 %.not15.i.i, label %remove_line_tools.exit, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr i8, ptr %1126, i64 2
  store i16 17, ptr %1149, align 2, !tbaa !33
  br label %remove_line_tools.exit

remove_line_tools.exit:                           ; preds = %1148, %1144, %1125, %1120, %1114, %1103
  %1150 = sext i32 %.0142337 to i64
  %1151 = getelementptr [2 x i8], ptr %1101, i64 %1150
  %1152 = load i16, ptr %1151, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i219 = lshr i16 %1152, 8
  %1153 = and i16 %1152, 255
  %1154 = icmp samesign ult i16 %1153, 235
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %remove_line_tools.exit
  %1156 = zext nneg i16 %1153 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i225

1157:                                             ; preds = %remove_line_tools.exit
  %1158 = zext nneg i16 %1153 to i32
  %trunc.i.i220 = trunc i16 %1152 to i8
  switch i8 %trunc.i.i220, label %1180 [
    i8 -1, label %1159
    i8 -2, label %1168
  ]

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %1102, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = zext nneg i16 %.sroa.7.0.extract.shift.i.i219 to i64
  %1163 = getelementptr [8 x i8], ptr %1161, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !17
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1166 = load i8, ptr %1165, align 8, !tbaa !19
  %1167 = zext i8 %1166 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i225

1168:                                             ; preds = %1157
  %1169 = load ptr, ptr %28, align 8, !tbaa !26
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 96
  %1171 = load ptr, ptr %1170, align 8, !tbaa !27
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 1
  %1173 = load i8, ptr %1171, align 1, !tbaa !31
  %1174 = zext i8 %1173 to i32
  %1175 = mul i32 %.0142337, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr i8, ptr %1172, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !33
  %1179 = zext i8 %1178 to i32
  br label %1180

1180:                                             ; preds = %1168, %1157
  %.0.i.i221 = phi i32 [ %1179, %1168 ], [ %1158, %1157 ]
  %1181 = icmp eq i32 %.0.i.i221, 239
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %28, align 8, !tbaa !26
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 112
  %1185 = load ptr, ptr %1184, align 8, !tbaa !34
  %1186 = getelementptr i8, ptr %1185, i64 %1150
  %1187 = load i8, ptr %1186, align 1, !tbaa !33
  %1188 = zext i8 %1187 to i32
  br label %1189

1189:                                             ; preds = %1182, %1180
  %.1.i.i222 = phi i32 [ %1188, %1182 ], [ %.0.i.i221, %1180 ]
  %1190 = zext nneg i32 %.1.i.i222 to i64
  %1191 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !33
  %.not.i.i223 = icmp eq i8 %1192, 0
  br i1 %.not.i.i223, label %_Py_GetBaseCodeUnit.exit.sink.split.i225, label %_PyInstruction_GetLength.exit227

_Py_GetBaseCodeUnit.exit.sink.split.i225:         ; preds = %1189, %1159, %1155
  %.sink2.i226 = phi i64 [ %1156, %1155 ], [ %1167, %1159 ], [ %1190, %1189 ]
  %1193 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i226
  %1194 = load i8, ptr %1193, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit227

_PyInstruction_GetLength.exit227:                 ; preds = %1189, %_Py_GetBaseCodeUnit.exit.sink.split.i225
  %.sroa.0.0.i.i224 = phi i8 [ %1192, %1189 ], [ %1194, %_Py_GetBaseCodeUnit.exit.sink.split.i225 ]
  %1195 = zext i8 %.sroa.0.0.i.i224 to i64
  %1196 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !33
  %1198 = zext i8 %1197 to i32
  %1199 = add nsw i32 %.0142337, 1
  %1200 = add i32 %1199, %1198
  %1201 = icmp slt i32 %1200, %23
  br i1 %1201, label %1103, label %.loopexit322, !llvm.loop !176

.loopexit322:                                     ; preds = %_PyInstruction_GetLength.exit227, %1093, %._crit_edge
  %.not155 = icmp eq i8 %878, 0
  br i1 %.not155, label %.loopexit321, label %1202

1202:                                             ; preds = %.loopexit322
  %1203 = load i32, ptr %870, align 8, !tbaa !83
  %1204 = icmp slt i32 %1203, %23
  br i1 %1204, label %.lr.ph342, label %.loopexit321

.lr.ph342:                                        ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1207 = xor i8 %878, -1
  br label %1208

1208:                                             ; preds = %.lr.ph342, %_PyInstruction_GetLength.exit249
  %.0143340 = phi i32 [ %1203, %.lr.ph342 ], [ %.1144, %_PyInstruction_GetLength.exit249 ]
  %1209 = sext i32 %.0143340 to i64
  %1210 = getelementptr [2 x i8], ptr %1205, i64 %1209
  %1211 = load i16, ptr %1210, align 2
  %.sroa.7.0.extract.shift.i228 = lshr i16 %1211, 8
  %1212 = and i16 %1211, 255
  %1213 = icmp samesign ult i16 %1212, 235
  %1214 = trunc i16 %1211 to i8
  br i1 %1213, label %1215, label %1217

1215:                                             ; preds = %1208
  %1216 = zext nneg i16 %1212 to i64
  br label %_Py_GetBaseCodeUnit.exit240.sink.split

1217:                                             ; preds = %1208
  %1218 = zext nneg i16 %1212 to i32
  switch i8 %1214, label %1240 [
    i8 -1, label %1219
    i8 -2, label %1228
  ]

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1206, align 8, !tbaa !8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = zext nneg i16 %.sroa.7.0.extract.shift.i228 to i64
  %1223 = getelementptr [8 x i8], ptr %1221, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !17
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %1226 = load i8, ptr %1225, align 8, !tbaa !19
  %1227 = zext i8 %1226 to i64
  br label %_Py_GetBaseCodeUnit.exit240.sink.split

1228:                                             ; preds = %1217
  %1229 = load ptr, ptr %28, align 8, !tbaa !26
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 96
  %1231 = load ptr, ptr %1230, align 8, !tbaa !27
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 1
  %1233 = load i8, ptr %1231, align 1, !tbaa !31
  %1234 = zext i8 %1233 to i32
  %1235 = mul i32 %.0143340, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr i8, ptr %1232, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !33
  %1239 = zext i8 %1238 to i32
  br label %1240

1240:                                             ; preds = %1228, %1217
  %.0.i231 = phi i32 [ %1239, %1228 ], [ %1218, %1217 ]
  %1241 = icmp eq i32 %.0.i231, 239
  br i1 %1241, label %1242, label %1249

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %28, align 8, !tbaa !26
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 112
  %1245 = load ptr, ptr %1244, align 8, !tbaa !34
  %1246 = getelementptr i8, ptr %1245, i64 %1209
  %1247 = load i8, ptr %1246, align 1, !tbaa !33
  %1248 = zext i8 %1247 to i32
  br label %1249

1249:                                             ; preds = %1242, %1240
  %.1.i232 = phi i32 [ %1248, %1242 ], [ %.0.i231, %1240 ]
  %1250 = zext nneg i32 %.1.i232 to i64
  %1251 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !33
  %.not.i233 = icmp eq i8 %1252, 0
  br i1 %.not.i233, label %_Py_GetBaseCodeUnit.exit240.sink.split, label %_Py_GetBaseCodeUnit.exit240

_Py_GetBaseCodeUnit.exit240.sink.split:           ; preds = %1249, %1219, %1215
  %.sink493 = phi i64 [ %1216, %1215 ], [ %1227, %1219 ], [ %1250, %1249 ]
  %1253 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink493
  %1254 = load i8, ptr %1253, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit240

_Py_GetBaseCodeUnit.exit240:                      ; preds = %_Py_GetBaseCodeUnit.exit240.sink.split, %1249
  %.sroa.0.0.i234 = phi i8 [ %1252, %1249 ], [ %1254, %_Py_GetBaseCodeUnit.exit240.sink.split ]
  switch i8 %.sroa.0.0.i234, label %1294 [
    i8 -107, label %1255
    i8 10, label %1255
  ]

1255:                                             ; preds = %_Py_GetBaseCodeUnit.exit240, %_Py_GetBaseCodeUnit.exit240
  br i1 %1213, label %1256, label %1258

1256:                                             ; preds = %1255
  %1257 = zext nneg i16 %1212 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i247

1258:                                             ; preds = %1255
  %1259 = zext nneg i16 %1212 to i32
  switch i8 %1214, label %1281 [
    i8 -1, label %1260
    i8 -2, label %1269
  ]

1260:                                             ; preds = %1258
  %1261 = load ptr, ptr %1206, align 8, !tbaa !8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = zext nneg i16 %.sroa.7.0.extract.shift.i228 to i64
  %1264 = getelementptr [8 x i8], ptr %1262, i64 %1263
  %1265 = load ptr, ptr %1264, align 8, !tbaa !17
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1267 = load i8, ptr %1266, align 8, !tbaa !19
  %1268 = zext i8 %1267 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i247

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %28, align 8, !tbaa !26
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 96
  %1272 = load ptr, ptr %1271, align 8, !tbaa !27
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 1
  %1274 = load i8, ptr %1272, align 1, !tbaa !31
  %1275 = zext i8 %1274 to i32
  %1276 = mul i32 %.0143340, %1275
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr i8, ptr %1273, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !33
  %1280 = zext i8 %1279 to i32
  br label %1281

1281:                                             ; preds = %1269, %1258
  %.0.i.i243 = phi i32 [ %1280, %1269 ], [ %1259, %1258 ]
  %1282 = icmp eq i32 %.0.i.i243, 239
  br i1 %1282, label %1283, label %1290

1283:                                             ; preds = %1281
  %1284 = load ptr, ptr %28, align 8, !tbaa !26
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 112
  %1286 = load ptr, ptr %1285, align 8, !tbaa !34
  %1287 = getelementptr i8, ptr %1286, i64 %1209
  %1288 = load i8, ptr %1287, align 1, !tbaa !33
  %1289 = zext i8 %1288 to i32
  br label %1290

1290:                                             ; preds = %1283, %1281
  %.1.i.i244 = phi i32 [ %1289, %1283 ], [ %.0.i.i243, %1281 ]
  %1291 = zext nneg i32 %.1.i.i244 to i64
  %1292 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !33
  %.not.i.i245 = icmp eq i8 %1293, 0
  br i1 %.not.i.i245, label %_Py_GetBaseCodeUnit.exit.sink.split.i247, label %_PyInstruction_GetLength.exit249, !llvm.loop !177

_Py_GetBaseCodeUnit.exit.sink.split.i247:         ; preds = %1290, %1260, %1256
  %.sink2.i248 = phi i64 [ %1257, %1256 ], [ %1268, %1260 ], [ %1291, %1290 ]
  br label %_PyInstruction_GetLength.exit249.sink.split, !llvm.loop !177

1294:                                             ; preds = %_Py_GetBaseCodeUnit.exit240
  %1295 = load ptr, ptr %28, align 8, !tbaa !26
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 120
  %1297 = load ptr, ptr %1296, align 8, !tbaa !73
  %.not.i250 = icmp eq ptr %1297, null
  br i1 %.not.i250, label %1303, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr i8, ptr %1297, i64 %1209
  %1300 = load i8, ptr %1299, align 1, !tbaa !33
  %1301 = and i8 %1300, %1207
  store i8 %1301, ptr %1299, align 1, !tbaa !33
  %1302 = icmp eq i8 %1301, 0
  br i1 %1302, label %.._crit_edge.i254_crit_edge, label %remove_per_instruction_tools.exit

.._crit_edge.i254_crit_edge:                      ; preds = %1298
  %.pre365 = load i8, ptr %1210, align 1, !tbaa !33
  br label %._crit_edge.i254

1303:                                             ; preds = %1294
  %1304 = getelementptr i8, ptr %1295, i64 17
  %1305 = load i8, ptr %1304, align 1, !tbaa !33
  %1306 = and i8 %1305, %878
  %1307 = icmp eq i8 %1306, %1305
  br i1 %1307, label %._crit_edge.i254, label %remove_per_instruction_tools.exit

._crit_edge.i254:                                 ; preds = %.._crit_edge.i254_crit_edge, %1303
  %1308 = phi i8 [ %.pre365, %.._crit_edge.i254_crit_edge ], [ %1214, %1303 ]
  %1309 = icmp eq i8 %1308, -2
  br i1 %1309, label %1310, label %1320

1310:                                             ; preds = %._crit_edge.i254
  %1311 = getelementptr inbounds nuw i8, ptr %1295, i64 96
  %1312 = load ptr, ptr %1311, align 8, !tbaa !27
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 1
  %1314 = load i8, ptr %1312, align 1, !tbaa !31
  %1315 = zext i8 %1314 to i32
  %1316 = mul i32 %.0143340, %1315
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr i8, ptr %1313, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !33
  br label %1320

1320:                                             ; preds = %1310, %._crit_edge.i254
  %.014.in.i.i = phi i8 [ %1319, %1310 ], [ %1308, %._crit_edge.i254 ]
  %.0.i.i252 = phi ptr [ %1318, %1310 ], [ %1210, %._crit_edge.i254 ]
  %.not.i.i253 = icmp eq i8 %.014.in.i.i, -17
  br i1 %.not.i.i253, label %1321, label %remove_per_instruction_tools.exit

1321:                                             ; preds = %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1295, i64 112
  %1323 = load ptr, ptr %1322, align 8, !tbaa !34
  %1324 = getelementptr i8, ptr %1323, i64 %1209
  %1325 = load i8, ptr %1324, align 1, !tbaa !33
  store i8 %1325, ptr %.0.i.i252, align 1, !tbaa !33
  %1326 = zext i8 %1325 to i64
  %1327 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !33
  %.not16.i.i = icmp eq i8 %1328, 0
  br i1 %.not16.i.i, label %remove_per_instruction_tools.exit, label %1329

1329:                                             ; preds = %1321
  %1330 = getelementptr i8, ptr %1210, i64 2
  store i16 17, ptr %1330, align 2, !tbaa !33
  br label %remove_per_instruction_tools.exit

remove_per_instruction_tools.exit:                ; preds = %1298, %1303, %1320, %1321, %1329
  %1331 = load i16, ptr %1210, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i256 = lshr i16 %1331, 8
  %1332 = and i16 %1331, 255
  %1333 = icmp samesign ult i16 %1332, 235
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %remove_per_instruction_tools.exit
  %1335 = zext nneg i16 %1332 to i64
  br label %_PyInstruction_GetLength.exit249.sink.split

1336:                                             ; preds = %remove_per_instruction_tools.exit
  %1337 = zext nneg i16 %1332 to i32
  %trunc.i.i257 = trunc i16 %1331 to i8
  switch i8 %trunc.i.i257, label %1359 [
    i8 -1, label %1338
    i8 -2, label %1347
  ]

1338:                                             ; preds = %1336
  %1339 = load ptr, ptr %1206, align 8, !tbaa !8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = zext nneg i16 %.sroa.7.0.extract.shift.i.i256 to i64
  %1342 = getelementptr [8 x i8], ptr %1340, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !17
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1345 = load i8, ptr %1344, align 8, !tbaa !19
  %1346 = zext i8 %1345 to i64
  br label %_PyInstruction_GetLength.exit249.sink.split

1347:                                             ; preds = %1336
  %1348 = load ptr, ptr %28, align 8, !tbaa !26
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 96
  %1350 = load ptr, ptr %1349, align 8, !tbaa !27
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 1
  %1352 = load i8, ptr %1350, align 1, !tbaa !31
  %1353 = zext i8 %1352 to i32
  %1354 = mul i32 %.0143340, %1353
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr i8, ptr %1351, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !33
  %1358 = zext i8 %1357 to i32
  br label %1359

1359:                                             ; preds = %1347, %1336
  %.0.i.i258 = phi i32 [ %1358, %1347 ], [ %1337, %1336 ]
  %1360 = icmp eq i32 %.0.i.i258, 239
  br i1 %1360, label %1361, label %1368

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %28, align 8, !tbaa !26
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 112
  %1364 = load ptr, ptr %1363, align 8, !tbaa !34
  %1365 = getelementptr i8, ptr %1364, i64 %1209
  %1366 = load i8, ptr %1365, align 1, !tbaa !33
  %1367 = zext i8 %1366 to i32
  br label %1368

1368:                                             ; preds = %1361, %1359
  %.1.i.i259 = phi i32 [ %1367, %1361 ], [ %.0.i.i258, %1359 ]
  %1369 = zext nneg i32 %.1.i.i259 to i64
  %1370 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !33
  %.not.i.i260 = icmp eq i8 %1371, 0
  br i1 %.not.i.i260, label %_PyInstruction_GetLength.exit249.sink.split, label %_PyInstruction_GetLength.exit249

_PyInstruction_GetLength.exit249.sink.split:      ; preds = %1334, %1338, %1368, %_Py_GetBaseCodeUnit.exit.sink.split.i247
  %.sink2.i263.sink = phi i64 [ %.sink2.i248, %_Py_GetBaseCodeUnit.exit.sink.split.i247 ], [ %1335, %1334 ], [ %1346, %1338 ], [ %1369, %1368 ]
  %1372 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i263.sink
  %1373 = load i8, ptr %1372, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit249

_PyInstruction_GetLength.exit249:                 ; preds = %_PyInstruction_GetLength.exit249.sink.split, %1368, %1290
  %.pn317.in = phi i8 [ %1371, %1368 ], [ %1293, %1290 ], [ %1373, %_PyInstruction_GetLength.exit249.sink.split ]
  %.pn317 = zext i8 %.pn317.in to i64
  %.pn159.in.in.in = getelementptr i8, ptr @_PyOpcode_Caches, i64 %.pn317
  %.pn159.in.in = load i8, ptr %.pn159.in.in.in, align 1, !tbaa !33
  %.pn159.in = zext i8 %.pn159.in.in to i32
  %.pn159 = add nsw i32 %.0143340, 1
  %.1144 = add i32 %.pn159, %.pn159.in
  %1374 = icmp slt i32 %.1144, %23
  br i1 %1374, label %1208, label %.loopexit321

.loopexit321:                                     ; preds = %_PyInstruction_GetLength.exit249, %1202, %.loopexit322
  %1375 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %1376 = load i8, ptr %1375, align 1, !tbaa !33
  %1377 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %1378 = load i8, ptr %1377, align 2, !tbaa !33
  %.not156 = icmp eq i8 %1376, 0
  br i1 %.not156, label %.loopexit320, label %1379

1379:                                             ; preds = %.loopexit321
  %1380 = load ptr, ptr %28, align 8, !tbaa !26
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 96
  %1382 = load ptr, ptr %1381, align 8, !tbaa !27
  %1383 = load i32, ptr %870, align 8, !tbaa !83
  %1384 = icmp slt i32 %1383, %23
  br i1 %1384, label %.lr.ph345, label %.loopexit320

.lr.ph345:                                        ; preds = %1379
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 1
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %1388

1388:                                             ; preds = %.lr.ph345, %_PyInstruction_GetLength.exit276
  %.0140343 = phi i32 [ %1383, %.lr.ph345 ], [ %1468, %_PyInstruction_GetLength.exit276 ]
  %1389 = load i8, ptr %1382, align 1, !tbaa !31
  %1390 = zext i8 %1389 to i32
  %1391 = mul i32 %.0140343, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr i8, ptr %1385, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !33
  %.not158 = icmp eq i8 %1394, 0
  br i1 %.not158, label %.add_line_tools.exit_crit_edge, label %1395

.add_line_tools.exit_crit_edge:                   ; preds = %1388
  %.pre373 = sext i32 %.0140343 to i64
  br label %add_line_tools.exit

1395:                                             ; preds = %1388
  %1396 = load ptr, ptr %28, align 8, !tbaa !26
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 104
  %1398 = load ptr, ptr %1397, align 8, !tbaa !57
  %.not.i265 = icmp eq ptr %1398, null
  %.pre.i266 = sext i32 %.0140343 to i64
  br i1 %.not.i265, label %._crit_edge.i267, label %1399

1399:                                             ; preds = %1395
  %1400 = getelementptr i8, ptr %1398, i64 %.pre.i266
  %1401 = load i8, ptr %1400, align 1, !tbaa !33
  %1402 = or i8 %1401, %1376
  store i8 %1402, ptr %1400, align 1, !tbaa !33
  br label %._crit_edge.i267

._crit_edge.i267:                                 ; preds = %1399, %1395
  %1403 = getelementptr [2 x i8], ptr %1386, i64 %.pre.i266
  %1404 = load i8, ptr %1403, align 1, !tbaa !33
  %1405 = icmp eq i8 %1404, -2
  br i1 %1405, label %add_line_tools.exit, label %1406

1406:                                             ; preds = %._crit_edge.i267
  %1407 = load ptr, ptr %28, align 8, !tbaa !26
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 96
  %1409 = load ptr, ptr %1408, align 8, !tbaa !27
  %1410 = zext i8 %1404 to i64
  %1411 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %1410
  %1412 = load i8, ptr %1411, align 1, !tbaa !33
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 1
  %1414 = load i8, ptr %1409, align 1, !tbaa !31
  %1415 = zext i8 %1414 to i32
  %1416 = mul i32 %.0140343, %1415
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr i8, ptr %1413, i64 %1417
  store i8 %1412, ptr %1418, align 1, !tbaa !33
  store i8 -2, ptr %1403, align 1, !tbaa !33
  br label %add_line_tools.exit

add_line_tools.exit:                              ; preds = %.add_line_tools.exit_crit_edge, %1406, %._crit_edge.i267
  %.pre-phi = phi i64 [ %.pre373, %.add_line_tools.exit_crit_edge ], [ %.pre.i266, %1406 ], [ %.pre.i266, %._crit_edge.i267 ]
  %1419 = getelementptr [2 x i8], ptr %1386, i64 %.pre-phi
  %1420 = load i16, ptr %1419, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i268 = lshr i16 %1420, 8
  %1421 = and i16 %1420, 255
  %1422 = icmp samesign ult i16 %1421, 235
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %add_line_tools.exit
  %1424 = zext nneg i16 %1421 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i274

1425:                                             ; preds = %add_line_tools.exit
  %1426 = zext nneg i16 %1421 to i32
  %trunc.i.i269 = trunc i16 %1420 to i8
  switch i8 %trunc.i.i269, label %1448 [
    i8 -1, label %1427
    i8 -2, label %1436
  ]

1427:                                             ; preds = %1425
  %1428 = load ptr, ptr %1387, align 8, !tbaa !8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = zext nneg i16 %.sroa.7.0.extract.shift.i.i268 to i64
  %1431 = getelementptr [8 x i8], ptr %1429, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !17
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1434 = load i8, ptr %1433, align 8, !tbaa !19
  %1435 = zext i8 %1434 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i274

1436:                                             ; preds = %1425
  %1437 = load ptr, ptr %28, align 8, !tbaa !26
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 96
  %1439 = load ptr, ptr %1438, align 8, !tbaa !27
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  %1441 = load i8, ptr %1439, align 1, !tbaa !31
  %1442 = zext i8 %1441 to i32
  %1443 = mul i32 %.0140343, %1442
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr i8, ptr %1440, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !33
  %1447 = zext i8 %1446 to i32
  br label %1448

1448:                                             ; preds = %1436, %1425
  %.0.i.i270 = phi i32 [ %1447, %1436 ], [ %1426, %1425 ]
  %1449 = icmp eq i32 %.0.i.i270, 239
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1448
  %1451 = load ptr, ptr %28, align 8, !tbaa !26
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 112
  %1453 = load ptr, ptr %1452, align 8, !tbaa !34
  %1454 = getelementptr i8, ptr %1453, i64 %.pre-phi
  %1455 = load i8, ptr %1454, align 1, !tbaa !33
  %1456 = zext i8 %1455 to i32
  br label %1457

1457:                                             ; preds = %1450, %1448
  %.1.i.i271 = phi i32 [ %1456, %1450 ], [ %.0.i.i270, %1448 ]
  %1458 = zext nneg i32 %.1.i.i271 to i64
  %1459 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !33
  %.not.i.i272 = icmp eq i8 %1460, 0
  br i1 %.not.i.i272, label %_Py_GetBaseCodeUnit.exit.sink.split.i274, label %_PyInstruction_GetLength.exit276

_Py_GetBaseCodeUnit.exit.sink.split.i274:         ; preds = %1457, %1427, %1423
  %.sink2.i275 = phi i64 [ %1424, %1423 ], [ %1435, %1427 ], [ %1458, %1457 ]
  %1461 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i275
  %1462 = load i8, ptr %1461, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit276

_PyInstruction_GetLength.exit276:                 ; preds = %1457, %_Py_GetBaseCodeUnit.exit.sink.split.i274
  %.sroa.0.0.i.i273 = phi i8 [ %1460, %1457 ], [ %1462, %_Py_GetBaseCodeUnit.exit.sink.split.i274 ]
  %1463 = zext i8 %.sroa.0.0.i.i273 to i64
  %1464 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %1463
  %1465 = load i8, ptr %1464, align 1, !tbaa !33
  %1466 = zext i8 %1465 to i32
  %1467 = add nsw i32 %.0140343, 1
  %1468 = add i32 %1467, %1466
  %1469 = icmp slt i32 %1468, %23
  br i1 %1469, label %1388, label %.loopexit320, !llvm.loop !178

.loopexit320:                                     ; preds = %_PyInstruction_GetLength.exit276, %1379, %.loopexit321
  %.not157 = icmp eq i8 %1378, 0
  br i1 %.not157, label %.loopexit, label %1470

1470:                                             ; preds = %.loopexit320
  %1471 = load i32, ptr %870, align 8, !tbaa !83
  %1472 = icmp slt i32 %1471, %23
  br i1 %1472, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %1470
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %1475

1475:                                             ; preds = %.lr.ph348, %_PyInstruction_GetLength.exit298
  %.0139346 = phi i32 [ %1471, %.lr.ph348 ], [ %.1, %_PyInstruction_GetLength.exit298 ]
  %1476 = sext i32 %.0139346 to i64
  %1477 = getelementptr [2 x i8], ptr %1473, i64 %1476
  %1478 = load i16, ptr %1477, align 2
  %.sroa.7.0.extract.shift.i277 = lshr i16 %1478, 8
  %1479 = and i16 %1478, 255
  %1480 = icmp samesign ult i16 %1479, 235
  %1481 = trunc i16 %1478 to i8
  br i1 %1480, label %1482, label %1484

1482:                                             ; preds = %1475
  %1483 = zext nneg i16 %1479 to i64
  br label %_Py_GetBaseCodeUnit.exit289.sink.split

1484:                                             ; preds = %1475
  %1485 = zext nneg i16 %1479 to i32
  switch i8 %1481, label %1507 [
    i8 -1, label %1486
    i8 -2, label %1495
  ]

1486:                                             ; preds = %1484
  %1487 = load ptr, ptr %1474, align 8, !tbaa !8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1489 = zext nneg i16 %.sroa.7.0.extract.shift.i277 to i64
  %1490 = getelementptr [8 x i8], ptr %1488, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !17
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1493 = load i8, ptr %1492, align 8, !tbaa !19
  %1494 = zext i8 %1493 to i64
  br label %_Py_GetBaseCodeUnit.exit289.sink.split

1495:                                             ; preds = %1484
  %1496 = load ptr, ptr %28, align 8, !tbaa !26
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 96
  %1498 = load ptr, ptr %1497, align 8, !tbaa !27
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 1
  %1500 = load i8, ptr %1498, align 1, !tbaa !31
  %1501 = zext i8 %1500 to i32
  %1502 = mul i32 %.0139346, %1501
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr i8, ptr %1499, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !33
  %1506 = zext i8 %1505 to i32
  br label %1507

1507:                                             ; preds = %1495, %1484
  %.0.i280 = phi i32 [ %1506, %1495 ], [ %1485, %1484 ]
  %1508 = icmp eq i32 %.0.i280, 239
  br i1 %1508, label %1509, label %1516

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr %28, align 8, !tbaa !26
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 112
  %1512 = load ptr, ptr %1511, align 8, !tbaa !34
  %1513 = getelementptr i8, ptr %1512, i64 %1476
  %1514 = load i8, ptr %1513, align 1, !tbaa !33
  %1515 = zext i8 %1514 to i32
  br label %1516

1516:                                             ; preds = %1509, %1507
  %.1.i281 = phi i32 [ %1515, %1509 ], [ %.0.i280, %1507 ]
  %1517 = zext nneg i32 %.1.i281 to i64
  %1518 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !33
  %.not.i282 = icmp eq i8 %1519, 0
  br i1 %.not.i282, label %_Py_GetBaseCodeUnit.exit289.sink.split, label %_Py_GetBaseCodeUnit.exit289

_Py_GetBaseCodeUnit.exit289.sink.split:           ; preds = %1516, %1486, %1482
  %.sink494 = phi i64 [ %1483, %1482 ], [ %1494, %1486 ], [ %1517, %1516 ]
  %1520 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink494
  %1521 = load i8, ptr %1520, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit289

_Py_GetBaseCodeUnit.exit289:                      ; preds = %_Py_GetBaseCodeUnit.exit289.sink.split, %1516
  %.sroa.0.0.i283 = phi i8 [ %1519, %1516 ], [ %1521, %_Py_GetBaseCodeUnit.exit289.sink.split ]
  switch i8 %.sroa.0.0.i283, label %1561 [
    i8 -107, label %1522
    i8 10, label %1522
  ]

1522:                                             ; preds = %_Py_GetBaseCodeUnit.exit289, %_Py_GetBaseCodeUnit.exit289
  br i1 %1480, label %1523, label %1525

1523:                                             ; preds = %1522
  %1524 = zext nneg i16 %1479 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i296

1525:                                             ; preds = %1522
  %1526 = zext nneg i16 %1479 to i32
  switch i8 %1481, label %1548 [
    i8 -1, label %1527
    i8 -2, label %1536
  ]

1527:                                             ; preds = %1525
  %1528 = load ptr, ptr %1474, align 8, !tbaa !8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1530 = zext nneg i16 %.sroa.7.0.extract.shift.i277 to i64
  %1531 = getelementptr [8 x i8], ptr %1529, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !17
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1534 = load i8, ptr %1533, align 8, !tbaa !19
  %1535 = zext i8 %1534 to i64
  br label %_Py_GetBaseCodeUnit.exit.sink.split.i296

1536:                                             ; preds = %1525
  %1537 = load ptr, ptr %28, align 8, !tbaa !26
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 96
  %1539 = load ptr, ptr %1538, align 8, !tbaa !27
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 1
  %1541 = load i8, ptr %1539, align 1, !tbaa !31
  %1542 = zext i8 %1541 to i32
  %1543 = mul i32 %.0139346, %1542
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr i8, ptr %1540, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !33
  %1547 = zext i8 %1546 to i32
  br label %1548

1548:                                             ; preds = %1536, %1525
  %.0.i.i292 = phi i32 [ %1547, %1536 ], [ %1526, %1525 ]
  %1549 = icmp eq i32 %.0.i.i292, 239
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %1548
  %1551 = load ptr, ptr %28, align 8, !tbaa !26
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 112
  %1553 = load ptr, ptr %1552, align 8, !tbaa !34
  %1554 = getelementptr i8, ptr %1553, i64 %1476
  %1555 = load i8, ptr %1554, align 1, !tbaa !33
  %1556 = zext i8 %1555 to i32
  br label %1557

1557:                                             ; preds = %1550, %1548
  %.1.i.i293 = phi i32 [ %1556, %1550 ], [ %.0.i.i292, %1548 ]
  %1558 = zext nneg i32 %.1.i.i293 to i64
  %1559 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1558
  %1560 = load i8, ptr %1559, align 1, !tbaa !33
  %.not.i.i294 = icmp eq i8 %1560, 0
  br i1 %.not.i.i294, label %_Py_GetBaseCodeUnit.exit.sink.split.i296, label %_PyInstruction_GetLength.exit298, !llvm.loop !179

_Py_GetBaseCodeUnit.exit.sink.split.i296:         ; preds = %1557, %1527, %1523
  %.sink2.i297 = phi i64 [ %1524, %1523 ], [ %1535, %1527 ], [ %1558, %1557 ]
  br label %_PyInstruction_GetLength.exit298.sink.split, !llvm.loop !179

1561:                                             ; preds = %_Py_GetBaseCodeUnit.exit289
  %1562 = load ptr, ptr %28, align 8, !tbaa !26
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 120
  %1564 = load ptr, ptr %1563, align 8, !tbaa !73
  %.not.i299 = icmp eq ptr %1564, null
  br i1 %.not.i299, label %._crit_edge.i301, label %1565

1565:                                             ; preds = %1561
  %1566 = getelementptr i8, ptr %1564, i64 %1476
  %1567 = load i8, ptr %1566, align 1, !tbaa !33
  %1568 = or i8 %1567, %1378
  store i8 %1568, ptr %1566, align 1, !tbaa !33
  %.pre.i300 = load ptr, ptr %28, align 8, !tbaa !26
  %.pre366 = load i8, ptr %1477, align 1, !tbaa !33
  br label %._crit_edge.i301

._crit_edge.i301:                                 ; preds = %1565, %1561
  %1569 = phi i8 [ %.pre366, %1565 ], [ %1481, %1561 ]
  %1570 = phi ptr [ %.pre.i300, %1565 ], [ %1562, %1561 ]
  %1571 = icmp eq i8 %1569, -2
  br i1 %1571, label %1572, label %1582

1572:                                             ; preds = %._crit_edge.i301
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 96
  %1574 = load ptr, ptr %1573, align 8, !tbaa !27
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 1
  %1576 = load i8, ptr %1574, align 1, !tbaa !31
  %1577 = zext i8 %1576 to i32
  %1578 = mul i32 %.0139346, %1577
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr i8, ptr %1575, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !33
  br label %1582

1582:                                             ; preds = %1572, %._crit_edge.i301
  %.016.i.i = phi ptr [ %1580, %1572 ], [ %1477, %._crit_edge.i301 ]
  %.0.in.i.i = phi i8 [ %1581, %1572 ], [ %1569, %._crit_edge.i301 ]
  %1583 = icmp eq i8 %.0.in.i.i, -17
  br i1 %1583, label %add_per_instruction_tools.exit, label %1584

1584:                                             ; preds = %1582
  %1585 = icmp ugt i8 %.0.in.i.i, -22
  br i1 %1585, label %1590, label %1586

1586:                                             ; preds = %1584
  %1587 = zext i8 %.0.in.i.i to i64
  %1588 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %1587
  %1589 = load i8, ptr %1588, align 1, !tbaa !33
  br label %1590

1590:                                             ; preds = %1586, %1584
  %.sink.i.i302 = phi i8 [ %1589, %1586 ], [ %.0.in.i.i, %1584 ]
  %1591 = getelementptr inbounds nuw i8, ptr %1570, i64 112
  %1592 = load ptr, ptr %1591, align 8, !tbaa !34
  %1593 = getelementptr i8, ptr %1592, i64 %1476
  store i8 %.sink.i.i302, ptr %1593, align 1, !tbaa !33
  store i8 -17, ptr %.016.i.i, align 1, !tbaa !33
  br label %add_per_instruction_tools.exit

add_per_instruction_tools.exit:                   ; preds = %1582, %1590
  %1594 = load i16, ptr %1477, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i.i303 = lshr i16 %1594, 8
  %1595 = and i16 %1594, 255
  %1596 = icmp samesign ult i16 %1595, 235
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %add_per_instruction_tools.exit
  %1598 = zext nneg i16 %1595 to i64
  br label %_PyInstruction_GetLength.exit298.sink.split

1599:                                             ; preds = %add_per_instruction_tools.exit
  %1600 = zext nneg i16 %1595 to i32
  %trunc.i.i304 = trunc i16 %1594 to i8
  switch i8 %trunc.i.i304, label %1622 [
    i8 -1, label %1601
    i8 -2, label %1610
  ]

1601:                                             ; preds = %1599
  %1602 = load ptr, ptr %1474, align 8, !tbaa !8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1604 = zext nneg i16 %.sroa.7.0.extract.shift.i.i303 to i64
  %1605 = getelementptr [8 x i8], ptr %1603, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !17
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 32
  %1608 = load i8, ptr %1607, align 8, !tbaa !19
  %1609 = zext i8 %1608 to i64
  br label %_PyInstruction_GetLength.exit298.sink.split

1610:                                             ; preds = %1599
  %1611 = load ptr, ptr %28, align 8, !tbaa !26
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 96
  %1613 = load ptr, ptr %1612, align 8, !tbaa !27
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 1
  %1615 = load i8, ptr %1613, align 1, !tbaa !31
  %1616 = zext i8 %1615 to i32
  %1617 = mul i32 %.0139346, %1616
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr i8, ptr %1614, i64 %1618
  %1620 = load i8, ptr %1619, align 1, !tbaa !33
  %1621 = zext i8 %1620 to i32
  br label %1622

1622:                                             ; preds = %1610, %1599
  %.0.i.i305 = phi i32 [ %1621, %1610 ], [ %1600, %1599 ]
  %1623 = icmp eq i32 %.0.i.i305, 239
  br i1 %1623, label %1624, label %1631

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %28, align 8, !tbaa !26
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 112
  %1627 = load ptr, ptr %1626, align 8, !tbaa !34
  %1628 = getelementptr i8, ptr %1627, i64 %1476
  %1629 = load i8, ptr %1628, align 1, !tbaa !33
  %1630 = zext i8 %1629 to i32
  br label %1631

1631:                                             ; preds = %1624, %1622
  %.1.i.i306 = phi i32 [ %1630, %1624 ], [ %.0.i.i305, %1622 ]
  %1632 = zext nneg i32 %.1.i.i306 to i64
  %1633 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %1632
  %1634 = load i8, ptr %1633, align 1, !tbaa !33
  %.not.i.i307 = icmp eq i8 %1634, 0
  br i1 %.not.i.i307, label %_PyInstruction_GetLength.exit298.sink.split, label %_PyInstruction_GetLength.exit298

_PyInstruction_GetLength.exit298.sink.split:      ; preds = %1597, %1601, %1631, %_Py_GetBaseCodeUnit.exit.sink.split.i296
  %.sink2.i310.sink = phi i64 [ %.sink2.i297, %_Py_GetBaseCodeUnit.exit.sink.split.i296 ], [ %1598, %1597 ], [ %1609, %1601 ], [ %1632, %1631 ]
  %1635 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %.sink2.i310.sink
  %1636 = load i8, ptr %1635, align 1, !tbaa !33
  br label %_PyInstruction_GetLength.exit298

_PyInstruction_GetLength.exit298:                 ; preds = %_PyInstruction_GetLength.exit298.sink.split, %1631, %1557
  %.pn318.in = phi i8 [ %1634, %1631 ], [ %1560, %1557 ], [ %1636, %_PyInstruction_GetLength.exit298.sink.split ]
  %.pn318 = zext i8 %.pn318.in to i64
  %.pn.in.in.in = getelementptr i8, ptr @_PyOpcode_Caches, i64 %.pn318
  %.pn.in.in = load i8, ptr %.pn.in.in.in, align 1, !tbaa !33
  %.pn.in = zext i8 %.pn.in.in to i32
  %.pn = add nsw i32 %.0139346, 1
  %.1 = add i32 %.pn, %.pn.in
  %1637 = icmp slt i32 %.1, %23
  br i1 %1637, label %1475, label %.loopexit

.loopexit:                                        ; preds = %_PyInstruction_GetLength.exit298, %1470, %.loopexit320, %monitors_are_empty.exit196
  %1638 = load atomic i64, ptr %1 monotonic, align 8
  %1639 = and i64 %1638, 4294967295
  store i64 %1639, ptr %838, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1640

1640:                                             ; preds = %update_instrumentation_data.exit, %update_instrumentation_data.exit.thread, %2, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %2 ], [ -1, %update_instrumentation_data.exit ], [ -1, %update_instrumentation_data.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMonitoring_GetLocalEvents(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 6
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224264
  %11 = sext i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_tool.exit, label %17

check_tool.exit:                                  ; preds = %5
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.11, i32 noundef %1) #12
  br label %32

17:                                               ; preds = %5, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !tbaa !180
  br label %32

22:                                               ; preds = %17
  %23 = shl nuw i32 1, %1
  br label %24

24:                                               ; preds = %24, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %24 ]
  %.078.i = phi i32 [ 0, %22 ], [ %.1.i, %24 ]
  %25 = getelementptr i8, ptr %19, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = and i32 %23, %27
  %.not.i = icmp eq i32 %28, 0
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = select i1 %.not.i, i32 0, i32 %30
  %.1.i = or i32 %31, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %get_local_events.exit, label %24, !llvm.loop !87

get_local_events.exit:                            ; preds = %24
  store i32 %.1.i, ptr %2, align 4, !tbaa !180
  br label %32

32:                                               ; preds = %check_tool.exit, %get_local_events.exit, %21
  %.0 = phi i32 [ 0, %get_local_events.exit ], [ 0, %21 ], [ -1, %check_tool.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMonitoring_ClearToolId(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = sext i32 %0 to i64
  br label %10

7:                                                ; preds = %_PyMonitoring_RegisterCallback.exit
  %8 = tail call i32 @_PyMonitoring_SetEvents(i32 noundef %0, i32 noundef 0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %96, label %57

10:                                               ; preds = %1, %_PyMonitoring_RegisterCallback.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_PyMonitoring_RegisterCallback.exit ]
  %11 = icmp eq i64 %indvars.iv, 18
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  br i1 %11, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr [152 x i8], ptr %14, i64 %6
  %17 = getelementptr i8, ptr %16, i64 223120
  %18 = atomicrmw xchg ptr %17, i64 0 seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not.i36.i = icmp eq i64 %18, 0
  br i1 %.not.i36.i, label %Py_XDECREF.exit.i, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i.i, label %22, label %Py_XDECREF.exit.i

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %25, %22, %20, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr [152 x i8], ptr %28, i64 %6
  %30 = getelementptr i8, ptr %29, i64 223112
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 223048
  %33 = getelementptr [152 x i8], ptr %32, i64 %6
  %34 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  br label %35

35:                                               ; preds = %31, %Py_XDECREF.exit.i
  %.sink = phi ptr [ %34, %31 ], [ %30, %Py_XDECREF.exit.i ]
  %36 = atomicrmw xchg ptr %.sink, i64 0 seq_cst, align 8
  %.127.i = inttoptr i64 %36 to ptr
  %.not.i21 = icmp eq i64 %36, 0
  br i1 %.not.i21, label %_PyMonitoring_RegisterCallback.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.127.i, i64 8
  %.127.val.i = load ptr, ptr %38, align 8, !tbaa !66
  %39 = icmp eq ptr %.127.val.i, @_PyLegacyBranchEventHandler_Type
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.127.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit.i, label %45

45:                                               ; preds = %40
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %42, align 8, !tbaa !33
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %45, %40
  %47 = load i32, ptr %.127.i, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %_Py_NewRef.exit.i
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %.127.i, align 8, !tbaa !33
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge.sink.split.i, label %51

.critedge.sink.split.i:                           ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %.127.i) #12
  br label %51

51:                                               ; preds = %48, %37, %.critedge.sink.split.i, %_Py_NewRef.exit.i
  %.1.i.ph = phi ptr [ %42, %_Py_NewRef.exit.i ], [ %42, %.critedge.sink.split.i ], [ %.127.i, %37 ], [ %42, %48 ]
  %52 = load i32, ptr %.1.i.ph, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %_PyMonitoring_RegisterCallback.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %.1.i.ph, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_PyMonitoring_RegisterCallback.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1.i.ph) #12
  br label %_PyMonitoring_RegisterCallback.exit

_PyMonitoring_RegisterCallback.exit:              ; preds = %56, %53, %51, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %7, label %10, !llvm.loop !183

57:                                               ; preds = %7
  tail call void @_PyEval_StopTheWorld(ptr noundef %5) #12
  %58 = load atomic i64, ptr %5 monotonic, align 8
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 256
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !46
  %64 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str) #12
  br label %.sink.split

65:                                               ; preds = %57
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 224328
  %68 = getelementptr [8 x i8], ptr %67, i64 %6
  store i64 %66, ptr %68, align 8, !tbaa !86
  %69 = load ptr, ptr %2, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load atomic i64, ptr %71 monotonic, align 8
  %73 = and i64 %72, 255
  %74 = or i64 %73, %66
  %75 = cmpxchg ptr %71, i64 %72, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %set_version_raw.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %65, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %77 = phi { i64, i1 } [ %81, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %75, %65 ]
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = and i64 %78, 255
  %80 = or i64 %79, %66
  %81 = cmpxchg ptr %71, i64 %78, i64 %80 seq_cst seq_cst, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %set_version_raw.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

set_version_raw.exit.i:                           ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %65
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %84 = load atomic i64, ptr %83 monotonic, align 8
  %85 = and i64 %84, 255
  %86 = or i64 %85, %66
  %87 = cmpxchg ptr %83, i64 %84, i64 %86 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %set_global_version.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i4.i

_Py_atomic_compare_exchange_uintptr.exit.i4.i:    ; preds = %set_version_raw.exit.i, %_Py_atomic_compare_exchange_uintptr.exit.i4.i
  %89 = phi { i64, i1 } [ %93, %_Py_atomic_compare_exchange_uintptr.exit.i4.i ], [ %87, %set_version_raw.exit.i ]
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = and i64 %90, 255
  %92 = or i64 %91, %66
  %93 = cmpxchg ptr %83, i64 %90, i64 %92 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %set_global_version.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i4.i

set_global_version.exit:                          ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i4.i, %set_version_raw.exit.i
  %95 = tail call fastcc i32 @instrument_all_executing_code_objects(ptr noundef nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %set_global_version.exit, %62
  %.0.ph = phi i32 [ %95, %set_global_version.exit ], [ -1, %62 ]
  tail call void @_PyEval_StartTheWorld(ptr noundef nonnull %5) #12
  br label %96

96:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ -1, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMonitoring_RegisterCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 18
  %5 = icmp eq ptr %2, null
  br i1 %4, label %6, label %60

6:                                                ; preds = %3
  br i1 %5, label %38, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyBranchEventHandler_Type) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @branch_handler, ptr %11, align 8, !tbaa !184
  %12 = load i32, ptr %2, align 8, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %2, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %18, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %0, ptr %19, align 4, !tbaa !186
  %20 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyBranchEventHandler_Type) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @branch_handler, ptr %23, align 8, !tbaa !184
  %24 = load i32, ptr %2, align 8, !tbaa !33
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %make_branch_handler.exit35, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %2, align 8, !tbaa !33
  br label %make_branch_handler.exit35

make_branch_handler.exit35:                       ; preds = %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %28, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %0, ptr %30, align 4, !tbaa !186
  %31 = ptrtoint ptr %8 to i64
  %32 = ptrtoint ptr %20 to i64
  br label %38

33:                                               ; preds = %16
  %34 = load i32, ptr %8, align 8, !tbaa !33
  %.not.i31 = icmp sgt i32 %34, -1
  br i1 %.not.i31, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %8, align 8, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge.sink.split, label %.critedge

38:                                               ; preds = %make_branch_handler.exit35, %6
  %.025 = phi i64 [ %32, %make_branch_handler.exit35 ], [ 0, %6 ]
  %.024 = phi i64 [ %31, %make_branch_handler.exit35 ], [ 0, %6 ]
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = sext i32 %0 to i64
  %44 = getelementptr [152 x i8], ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 223120
  %46 = atomicrmw xchg ptr %45, i64 %.024 seq_cst, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not.i36 = icmp eq i64 %46, 0
  br i1 %.not.i36, label %Py_XDECREF.exit, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %47, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %47, align 8, !tbaa !33
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %38, %48, %50, %53
  %54 = load ptr, ptr %39, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr [152 x i8], ptr %56, i64 %43
  %58 = getelementptr i8, ptr %57, i64 223112
  %59 = atomicrmw xchg ptr %58, i64 %.025 seq_cst, align 8
  br label %77

60:                                               ; preds = %3
  br i1 %5, label %_Py_XNewRef.exit, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %2, align 8, !tbaa !33
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_Py_XNewRef.exit, label %64

64:                                               ; preds = %61
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %2, align 8, !tbaa !33
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %60, %61, %64
  %66 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 223048
  %71 = sext i32 %0 to i64
  %72 = getelementptr [152 x i8], ptr %70, i64 %71
  %73 = sext i32 %1 to i64
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %2 to i64
  %76 = atomicrmw xchg ptr %74, i64 %75 seq_cst, align 8
  br label %77

77:                                               ; preds = %Py_XDECREF.exit, %_Py_XNewRef.exit
  %.127.in = phi i64 [ %59, %Py_XDECREF.exit ], [ %76, %_Py_XNewRef.exit ]
  %.127 = inttoptr i64 %.127.in to ptr
  %.not = icmp eq i64 %.127.in, 0
  br i1 %.not, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %.127, i64 8
  %.127.val = load ptr, ptr %79, align 8, !tbaa !66
  %80 = icmp eq ptr %.127.val, @_PyLegacyBranchEventHandler_Type
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.127, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  %84 = load i32, ptr %83, align 8, !tbaa !33
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %_Py_NewRef.exit, label %86

86:                                               ; preds = %81
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %83, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %81, %86
  %88 = load i32, ptr %.127, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %88, -1
  br i1 %.not.i, label %89, label %.critedge

89:                                               ; preds = %_Py_NewRef.exit
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %.127, align 8, !tbaa !33
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %89, %35
  %.127.sink = phi ptr [ %8, %35 ], [ %.127, %89 ]
  %.1.ph = phi ptr [ null, %35 ], [ %83, %89 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.127.sink) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %7, %89, %_Py_NewRef.exit, %35, %33, %77, %78
  %.1 = phi ptr [ null, %77 ], [ %83, %89 ], [ %.127, %78 ], [ null, %7 ], [ null, %33 ], [ null, %35 ], [ %83, %_Py_NewRef.exit ], [ %.1.ph, %.critedge.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CreateMonitoringObject() local_unnamed_addr #1 {
  %1 = tail call ptr @_PyModule_CreateInitialized(ptr noundef nonnull @monitoring_module, i32 noundef 1013) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_PyInstrumentation_DISABLE) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @_PyInstrumentation_MISSING) #12
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %7, label %.thread

7:                                                ; preds = %5
  %8 = tail call ptr @_PyNamespace_New(ptr noundef null) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #12
  %12 = load i32, ptr %8, align 8, !tbaa !33
  %.not.i54 = icmp sgt i32 %12, -1
  br i1 %.not.i54, label %13, label %Py_DECREF.exit55

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit55

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %10, %13, %16
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.preheader, label %.thread

17:                                               ; preds = %add_power2_constant.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %32, label %.preheader, !llvm.loop !187

.preheader:                                       ; preds = %Py_DECREF.exit55, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %Py_DECREF.exit55 ]
  %18 = getelementptr [8 x i8], ptr @event_names, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @PyLong_FromLong(i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %8, ptr noundef %19, ptr noundef nonnull %23) #12
  %27 = load i32, ptr %23, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %add_power2_constant.exit

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %23, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %add_power2_constant.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #12
  br label %add_power2_constant.exit

add_power2_constant.exit:                         ; preds = %25, %28, %31
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %17, label %.thread

32:                                               ; preds = %17
  %33 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)) #12
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %34, label %.thread

34:                                               ; preds = %32
  %35 = tail call ptr @PyLong_FromLong(i64 noundef 0) #12
  %36 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef %35) #12
  %37 = load i32, ptr %35, align 8, !tbaa !33
  %.not.i52 = icmp sgt i32 %37, -1
  br i1 %.not.i52, label %38, label %Py_DECREF.exit53

38:                                               ; preds = %34
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !33
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit53

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #12
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %34, %38, %41
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %42, label %.thread

42:                                               ; preds = %Py_DECREF.exit53
  %43 = tail call ptr @PyLong_FromLong(i64 noundef 1) #12
  %44 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef %43) #12
  %45 = load i32, ptr %43, align 8, !tbaa !33
  %.not.i50 = icmp sgt i32 %45, -1
  br i1 %.not.i50, label %46, label %Py_DECREF.exit51

46:                                               ; preds = %42
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit51

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %42, %46, %49
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %50, label %.thread

50:                                               ; preds = %Py_DECREF.exit51
  %51 = tail call ptr @PyLong_FromLong(i64 noundef 2) #12
  %52 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef %51) #12
  %53 = load i32, ptr %51, align 8, !tbaa !33
  %.not.i48 = icmp sgt i32 %53, -1
  br i1 %.not.i48, label %54, label %Py_DECREF.exit49

54:                                               ; preds = %50
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !33
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit49

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #12
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %50, %54, %57
  %.not44 = icmp eq i32 %52, 0
  br i1 %.not44, label %58, label %.thread

58:                                               ; preds = %Py_DECREF.exit49
  %59 = tail call ptr @PyLong_FromLong(i64 noundef 5) #12
  %60 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef %59) #12
  %61 = load i32, ptr %59, align 8, !tbaa !33
  %.not.i46 = icmp sgt i32 %61, -1
  br i1 %.not.i46, label %62, label %Py_DECREF.exit47

62:                                               ; preds = %58
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !33
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit47

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #12
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %58, %62, %65
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %Py_DECREF.exit, label %.thread

.thread:                                          ; preds = %.preheader, %add_power2_constant.exit, %Py_DECREF.exit47, %Py_DECREF.exit49, %Py_DECREF.exit51, %Py_DECREF.exit53, %32, %Py_DECREF.exit55, %7, %5, %3
  %66 = load i32, ptr %1, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit

67:                                               ; preds = %.thread
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %1, align 8, !tbaa !33
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %70, %67, %.thread, %Py_DECREF.exit47, %0
  %.034 = phi ptr [ null, %0 ], [ %1, %Py_DECREF.exit47 ], [ null, %.thread ], [ null, %67 ], [ null, %70 ]
  ret ptr %.034
}

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @PyMonitoring_EnterScope(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = and i64 %9, 4294967295
  %11 = load i64, ptr %1, align 8, !tbaa !86
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 223008
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  %16 = load atomic i64, ptr %8 monotonic, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr %1, align 8, !tbaa !86
  br label %25

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01415 = phi i64 [ %24, %.lr.ph ], [ 0, %13 ]
  %18 = getelementptr i8, ptr %2, i64 %.01415
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = getelementptr [2 x i8], ptr %0, i64 %.01415
  store i8 %22, ptr %23, align 1, !tbaa !188
  %24 = add nuw nsw i64 %.01415, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

25:                                               ; preds = %4, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @PyMonitoring_ExitScope() local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FirePyStartEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i8, ptr %0, align 1, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !46
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

14:                                               ; preds = %3
  %15 = zext nneg i32 %2 to i64
  %16 = tail call ptr @PyLong_FromLong(i64 noundef %15) #12
  %.not48.i = icmp eq ptr %16, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %9, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %17, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %34, %Py_DECREF.exit.us.i ], [ %9, %17 ]
  %19 = icmp ugt i8 %.03854.us.i, 15
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = zext nneg i8 %.03854.us.i to i64
  %22 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  br label %most_significant_bit.exit.us.i

25:                                               ; preds = %.lr.ph.split.us.i
  %26 = lshr i8 %.03854.us.i, 4
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %25, %20
  %.0.i.us.i = phi i32 [ %31, %25 ], [ %24, %20 ]
  %32 = shl nuw i32 1, %.0.i.us.i
  %33 = trunc i32 %32 to i8
  %34 = xor i8 %.03854.us.i, %33
  %35 = trunc i32 %.0.i.us.i to i8
  %36 = call fastcc i32 @call_one_instrument(ptr noundef %8, ptr noundef %6, ptr noundef nonnull %10, i64 noundef -9223372036854775806, i8 noundef signext %35, i32 noundef 0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit.us.i, label %38

38:                                               ; preds = %most_significant_bit.exit.us.i
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %capi_call_instrumentation.exit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %0, align 1, !tbaa !188
  %42 = xor i8 %33, -1
  %43 = and i8 %41, %42
  store i8 %43, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %40, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %33
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %38, %Py_DECREF.exit.us.i, %12, %14, %17
  %.0.i = phi i32 [ -1, %12 ], [ 0, %17 ], [ -1, %14 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @capi_call_instrumentation(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull initializes((8, 16)) %3, i64 noundef range(i64 2, 5) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %0, align 1, !tbaa !188
  %12 = getelementptr i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.55) #12
  br label %.critedge

16:                                               ; preds = %6
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = zext nneg i32 %2 to i64
  %19 = tail call ptr @PyLong_FromLong(i64 noundef %18) #12
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %3, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !46
  %22 = or disjoint i64 %4, -9223372036854775808
  %.not4953 = icmp eq i8 %11, 0
  br i1 %.not4953, label %.critedge, label %.lr.ph

.thread:                                          ; preds = %16
  %23 = or disjoint i64 %4, -9223372036854775808
  %.not495372 = icmp eq i8 %11, 0
  br i1 %.not495372, label %.critedge, label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %20
  %24 = icmp slt i32 %5, 11
  br i1 %24, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread, %.lr.ph
  %25 = phi i64 [ %22, %.lr.ph ], [ %23, %.thread ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Py_DECREF.exit.us
  %.03854.us = phi i8 [ %41, %Py_DECREF.exit.us ], [ %11, %.lr.ph.split.us.preheader ]
  %26 = icmp ugt i8 %.03854.us, 15
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = zext nneg i8 %.03854.us to i64
  %29 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  br label %most_significant_bit.exit.us

32:                                               ; preds = %.lr.ph.split.us
  %33 = lshr i8 %.03854.us, 4
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 4
  br label %most_significant_bit.exit.us

most_significant_bit.exit.us:                     ; preds = %32, %27
  %.0.i.us = phi i32 [ %38, %32 ], [ %31, %27 ]
  %39 = shl nuw i32 1, %.0.i.us
  %40 = trunc i32 %39 to i8
  %41 = xor i8 %.03854.us, %40
  %42 = trunc i32 %.0.i.us to i8
  %43 = tail call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef %25, i8 noundef signext %42, i32 noundef %5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %Py_DECREF.exit.us, label %45

45:                                               ; preds = %most_significant_bit.exit.us
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %0, align 1, !tbaa !188
  %49 = xor i8 %40, -1
  %50 = and i8 %48, %49
  store i8 %50, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %47, %most_significant_bit.exit.us
  %.not49.us = icmp eq i8 %.03854.us, %40
  br i1 %.not49.us, label %.critedge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_DECREF.exit
  %.03854 = phi i8 [ %88, %Py_DECREF.exit ], [ %11, %.lr.ph ]
  %51 = icmp ugt i8 %.03854, 15
  br i1 %51, label %52, label %59

52:                                               ; preds = %.lr.ph.split
  %53 = lshr i8 %.03854, 4
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 4
  br label %most_significant_bit.exit

59:                                               ; preds = %.lr.ph.split
  %60 = zext nneg i8 %.03854 to i64
  %61 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = sext i8 %62 to i32
  br label %most_significant_bit.exit

most_significant_bit.exit:                        ; preds = %52, %59
  %.0.i = phi i32 [ %58, %52 ], [ %63, %59 ]
  %64 = trunc i32 %.0.i to i8
  %65 = tail call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef %22, i8 noundef signext %64, i32 noundef %5)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %Py_DECREF.exit, label %67

67:                                               ; preds = %most_significant_bit.exit
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %71 = zext nneg i32 %5 to i64
  %72 = getelementptr [8 x i8], ptr @event_names, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.10, ptr noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 223048
  %76 = sext i32 %.0.i to i64
  %77 = getelementptr [152 x i8], ptr %75, i64 %76
  %78 = getelementptr [8 x i8], ptr %77, i64 %71
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %.not50 = icmp eq ptr %79, null
  br i1 %.not50, label %.critedge, label %80

80:                                               ; preds = %69
  store ptr null, ptr %78, align 8, !tbaa !46
  %81 = load i32, ptr %79, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %.critedge

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %79, align 8, !tbaa !33
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #12
  br label %.critedge

Py_DECREF.exit:                                   ; preds = %most_significant_bit.exit
  %86 = shl nuw i32 1, %.0.i
  %87 = trunc i32 %86 to i8
  %88 = xor i8 %.03854, %87
  %.not49 = icmp eq i8 %.03854, %87
  br i1 %.not49, label %.critedge, label %.lr.ph.split

.critedge:                                        ; preds = %Py_DECREF.exit, %Py_DECREF.exit.us, %45, %.thread, %20, %67, %85, %82, %80, %69, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %82 ], [ -1, %17 ], [ -1, %69 ], [ -1, %85 ], [ -1, %80 ], [ 0, %.thread ], [ 0, %20 ], [ -1, %67 ], [ 0, %Py_DECREF.exit.us ], [ -1, %45 ], [ 0, %Py_DECREF.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FirePyResumeEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i8, ptr %0, align 1, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !46
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

14:                                               ; preds = %3
  %15 = zext nneg i32 %2 to i64
  %16 = tail call ptr @PyLong_FromLong(i64 noundef %15) #12
  %.not48.i = icmp eq ptr %16, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %9, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %17, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %34, %Py_DECREF.exit.us.i ], [ %9, %17 ]
  %19 = icmp ugt i8 %.03854.us.i, 15
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = zext nneg i8 %.03854.us.i to i64
  %22 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  br label %most_significant_bit.exit.us.i

25:                                               ; preds = %.lr.ph.split.us.i
  %26 = lshr i8 %.03854.us.i, 4
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %25, %20
  %.0.i.us.i = phi i32 [ %31, %25 ], [ %24, %20 ]
  %32 = shl nuw i32 1, %.0.i.us.i
  %33 = trunc i32 %32 to i8
  %34 = xor i8 %.03854.us.i, %33
  %35 = trunc i32 %.0.i.us.i to i8
  %36 = call fastcc i32 @call_one_instrument(ptr noundef %8, ptr noundef %6, ptr noundef nonnull %10, i64 noundef -9223372036854775806, i8 noundef signext %35, i32 noundef 1)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit.us.i, label %38

38:                                               ; preds = %most_significant_bit.exit.us.i
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %capi_call_instrumentation.exit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %0, align 1, !tbaa !188
  %42 = xor i8 %33, -1
  %43 = and i8 %41, %42
  store i8 %43, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %40, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %33
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %38, %Py_DECREF.exit.us.i, %12, %14, %17
  %.0.i = phi i32 [ -1, %12 ], [ 0, %17 ], [ -1, %14 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FirePyReturnEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !46
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %0, align 1, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

16:                                               ; preds = %4
  %17 = zext nneg i32 %2 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #12
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %11, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %36, %Py_DECREF.exit.us.i ], [ %11, %19 ]
  %21 = icmp ugt i8 %.03854.us.i, 15
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i
  %23 = zext nneg i8 %.03854.us.i to i64
  %24 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  br label %most_significant_bit.exit.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = lshr i8 %.03854.us.i, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %27, %22
  %.0.i.us.i = phi i32 [ %33, %27 ], [ %26, %22 ]
  %34 = shl nuw i32 1, %.0.i.us.i
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %.03854.us.i, %35
  %37 = trunc i32 %.0.i.us.i to i8
  %38 = call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef -9223372036854775805, i8 noundef signext %37, i32 noundef 2)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit.us.i, label %40

40:                                               ; preds = %most_significant_bit.exit.us.i
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %capi_call_instrumentation.exit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !188
  %44 = xor i8 %35, -1
  %45 = and i8 %43, %44
  store i8 %45, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %42, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %35
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %40, %Py_DECREF.exit.us.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %16 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FirePyYieldEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !46
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %0, align 1, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

16:                                               ; preds = %4
  %17 = zext nneg i32 %2 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #12
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %11, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %36, %Py_DECREF.exit.us.i ], [ %11, %19 ]
  %21 = icmp ugt i8 %.03854.us.i, 15
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i
  %23 = zext nneg i8 %.03854.us.i to i64
  %24 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  br label %most_significant_bit.exit.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = lshr i8 %.03854.us.i, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %27, %22
  %.0.i.us.i = phi i32 [ %33, %27 ], [ %26, %22 ]
  %34 = shl nuw i32 1, %.0.i.us.i
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %.03854.us.i, %35
  %37 = trunc i32 %.0.i.us.i to i8
  %38 = call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef -9223372036854775805, i8 noundef signext %37, i32 noundef 3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit.us.i, label %40

40:                                               ; preds = %most_significant_bit.exit.us.i
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %capi_call_instrumentation.exit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !188
  %44 = xor i8 %35, -1
  %45 = and i8 %43, %44
  store i8 %45, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %42, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %35
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %40, %Py_DECREF.exit.us.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %16 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireCallEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %6, align 16
  store ptr %3, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 16, !tbaa !46
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i8, ptr %0, align 1, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !46
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

19:                                               ; preds = %5
  %20 = zext nneg i32 %2 to i64
  %21 = tail call ptr @PyLong_FromLong(i64 noundef %20) #12
  %.not48.i = icmp eq ptr %21, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %22

22:                                               ; preds = %19
  store ptr %21, ptr %8, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %15, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %22, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %38, %Py_DECREF.exit.us.i ], [ %15, %22 ]
  %23 = icmp ugt i8 %.03854.us.i, 15
  br i1 %23, label %29, label %24

24:                                               ; preds = %.lr.ph.split.us.i
  %25 = zext nneg i8 %.03854.us.i to i64
  %26 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = sext i8 %27 to i32
  br label %most_significant_bit.exit.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = lshr i8 %.03854.us.i, 4
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %29, %24
  %.0.i.us.i = phi i32 [ %35, %29 ], [ %28, %24 ]
  %36 = shl nuw i32 1, %.0.i.us.i
  %37 = trunc i32 %36 to i8
  %38 = xor i8 %.03854.us.i, %37
  %39 = trunc i32 %.0.i.us.i to i8
  %40 = call fastcc i32 @call_one_instrument(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %7, i64 noundef -9223372036854775804, i8 noundef signext %39, i32 noundef 4)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Py_DECREF.exit.us.i, label %42

42:                                               ; preds = %most_significant_bit.exit.us.i
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %capi_call_instrumentation.exit, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %0, align 1, !tbaa !188
  %46 = xor i8 %37, -1
  %47 = and i8 %45, %46
  store i8 %47, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %44, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %37
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %42, %Py_DECREF.exit.us.i, %17, %19, %22
  %.0.i = phi i32 [ -1, %17 ], [ 0, %22 ], [ -1, %19 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireLineEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = sext i32 %3 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %5, align 16
  store ptr %7, ptr %11, align 16, !tbaa !46
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i8, ptr %0, align 1, !tbaa !188
  store ptr %1, ptr %10, align 8, !tbaa !46
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

20:                                               ; preds = %9
  %.not495372.i = icmp eq i8 %16, 0
  br i1 %.not495372.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %20, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %36, %Py_DECREF.exit.us.i ], [ %16, %20 ]
  %21 = icmp ugt i8 %.03854.us.i, 15
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i
  %23 = zext nneg i8 %.03854.us.i to i64
  %24 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  br label %most_significant_bit.exit.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = lshr i8 %.03854.us.i, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %27, %22
  %.0.i.us.i = phi i32 [ %33, %27 ], [ %26, %22 ]
  %34 = shl nuw i32 1, %.0.i.us.i
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %.03854.us.i, %35
  %37 = trunc i32 %.0.i.us.i to i8
  %38 = call fastcc i32 @call_one_instrument(ptr noundef %15, ptr noundef %13, ptr noundef nonnull %10, i64 noundef -9223372036854775806, i8 noundef signext %37, i32 noundef 5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit.us.i, label %40

40:                                               ; preds = %most_significant_bit.exit.us.i
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %capi_call_instrumentation.exit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !188
  %44 = xor i8 %35, -1
  %45 = and i8 %43, %44
  store i8 %45, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %42, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %35
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %40, %Py_DECREF.exit.us.i, %18, %20
  %.0.i = phi i32 [ -1, %18 ], [ 0, %20 ], [ -1, %40 ], [ 0, %Py_DECREF.exit.us.i ]
  %46 = load i32, ptr %7, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %capi_call_instrumentation.exit
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %7, align 8, !tbaa !33
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %capi_call_instrumentation.exit, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %4, %Py_DECREF.exit
  %.0 = phi i32 [ %.0.i, %Py_DECREF.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireJumpEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !46
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %0, align 1, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

16:                                               ; preds = %4
  %17 = zext nneg i32 %2 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #12
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %11, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %36, %Py_DECREF.exit.us.i ], [ %11, %19 ]
  %21 = icmp ugt i8 %.03854.us.i, 15
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i
  %23 = zext nneg i8 %.03854.us.i to i64
  %24 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  br label %most_significant_bit.exit.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = lshr i8 %.03854.us.i, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %27, %22
  %.0.i.us.i = phi i32 [ %33, %27 ], [ %26, %22 ]
  %34 = shl nuw i32 1, %.0.i.us.i
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %.03854.us.i, %35
  %37 = trunc i32 %.0.i.us.i to i8
  %38 = call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef -9223372036854775805, i8 noundef signext %37, i32 noundef 7)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit.us.i, label %40

40:                                               ; preds = %most_significant_bit.exit.us.i
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %capi_call_instrumentation.exit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !188
  %44 = xor i8 %35, -1
  %45 = and i8 %43, %44
  store i8 %45, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %42, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %35
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %40, %Py_DECREF.exit.us.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %16 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireBranchEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !46
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %0, align 1, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

16:                                               ; preds = %4
  %17 = zext nneg i32 %2 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #12
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %11, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %36, %Py_DECREF.exit.us.i ], [ %11, %19 ]
  %21 = icmp ugt i8 %.03854.us.i, 15
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i
  %23 = zext nneg i8 %.03854.us.i to i64
  %24 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  br label %most_significant_bit.exit.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = lshr i8 %.03854.us.i, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %27, %22
  %.0.i.us.i = phi i32 [ %33, %27 ], [ %26, %22 ]
  %34 = shl nuw i32 1, %.0.i.us.i
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %.03854.us.i, %35
  %37 = trunc i32 %.0.i.us.i to i8
  %38 = call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef -9223372036854775805, i8 noundef signext %37, i32 noundef 9)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit.us.i, label %40

40:                                               ; preds = %most_significant_bit.exit.us.i
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %capi_call_instrumentation.exit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !188
  %44 = xor i8 %35, -1
  %45 = and i8 %43, %44
  store i8 %45, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %42, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %35
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %40, %Py_DECREF.exit.us.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %16 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireBranchRightEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !46
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %0, align 1, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

16:                                               ; preds = %4
  %17 = zext nneg i32 %2 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #12
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %11, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %36, %Py_DECREF.exit.us.i ], [ %11, %19 ]
  %21 = icmp ugt i8 %.03854.us.i, 15
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i
  %23 = zext nneg i8 %.03854.us.i to i64
  %24 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  br label %most_significant_bit.exit.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = lshr i8 %.03854.us.i, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %27, %22
  %.0.i.us.i = phi i32 [ %33, %27 ], [ %26, %22 ]
  %34 = shl nuw i32 1, %.0.i.us.i
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %.03854.us.i, %35
  %37 = trunc i32 %.0.i.us.i to i8
  %38 = call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef -9223372036854775805, i8 noundef signext %37, i32 noundef 9)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit.us.i, label %40

40:                                               ; preds = %most_significant_bit.exit.us.i
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %capi_call_instrumentation.exit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !188
  %44 = xor i8 %35, -1
  %45 = and i8 %43, %44
  store i8 %45, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %42, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %35
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %40, %Py_DECREF.exit.us.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %16 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireBranchLeftEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !46
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %0, align 1, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

16:                                               ; preds = %4
  %17 = zext nneg i32 %2 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #12
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %11, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %36, %Py_DECREF.exit.us.i ], [ %11, %19 ]
  %21 = icmp ugt i8 %.03854.us.i, 15
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i
  %23 = zext nneg i8 %.03854.us.i to i64
  %24 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  br label %most_significant_bit.exit.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = lshr i8 %.03854.us.i, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %27, %22
  %.0.i.us.i = phi i32 [ %33, %27 ], [ %26, %22 ]
  %34 = shl nuw i32 1, %.0.i.us.i
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %.03854.us.i, %35
  %37 = trunc i32 %.0.i.us.i to i8
  %38 = call fastcc i32 @call_one_instrument(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %12, i64 noundef -9223372036854775805, i8 noundef signext %37, i32 noundef 8)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Py_DECREF.exit.us.i, label %40

40:                                               ; preds = %most_significant_bit.exit.us.i
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %capi_call_instrumentation.exit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !188
  %44 = xor i8 %35, -1
  %45 = and i8 %43, %44
  store i8 %45, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %42, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %35
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %40, %Py_DECREF.exit.us.i, %14, %16, %19
  %.0.i = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %16 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireCReturnEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !46
  %7 = call fastcc i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %5, i64 noundef 3, i32 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FirePyThrowEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x ptr], align 16
  %5 = tail call ptr @PyErr_GetRaisedException() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %exception_event_setup.exit.thread, label %exception_event_setup.exit

exception_event_setup.exit.thread:                ; preds = %3
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.56, i32 noundef 14) #12
  br label %19

exception_event_setup.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !46
  %10 = call fastcc i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i64 noundef 3, i32 noundef 14)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %exception_event_setup.exit
  call void @PyErr_SetRaisedException(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

13:                                               ; preds = %exception_event_setup.exit
  %14 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %exception_event_teardown.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %exception_event_teardown.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

exception_event_teardown.exit:                    ; preds = %12, %13, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %exception_event_setup.exit.thread, %exception_event_teardown.exit
  %.0 = phi i32 [ %10, %exception_event_teardown.exit ], [ -1, %exception_event_setup.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireRaiseEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x ptr], align 16
  %5 = tail call ptr @PyErr_GetRaisedException() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %exception_event_setup.exit.thread, label %exception_event_setup.exit

exception_event_setup.exit.thread:                ; preds = %3
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.56, i32 noundef 11) #12
  br label %19

exception_event_setup.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !46
  %10 = call fastcc i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i64 noundef 3, i32 noundef 11)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %exception_event_setup.exit
  call void @PyErr_SetRaisedException(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

13:                                               ; preds = %exception_event_setup.exit
  %14 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %exception_event_teardown.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %exception_event_teardown.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

exception_event_teardown.exit:                    ; preds = %12, %13, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %exception_event_setup.exit.thread, %exception_event_teardown.exit
  %.0 = phi i32 [ %10, %exception_event_teardown.exit ], [ -1, %exception_event_setup.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireCRaiseEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x ptr], align 16
  %5 = tail call ptr @PyErr_GetRaisedException() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %exception_event_setup.exit.thread, label %exception_event_setup.exit

exception_event_setup.exit.thread:                ; preds = %3
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.56, i32 noundef 17) #12
  br label %19

exception_event_setup.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !46
  %10 = call fastcc i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i64 noundef 3, i32 noundef 17)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %exception_event_setup.exit
  call void @PyErr_SetRaisedException(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

13:                                               ; preds = %exception_event_setup.exit
  %14 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %exception_event_teardown.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %exception_event_teardown.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

exception_event_teardown.exit:                    ; preds = %12, %13, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %exception_event_setup.exit.thread, %exception_event_teardown.exit
  %.0 = phi i32 [ %10, %exception_event_teardown.exit ], [ -1, %exception_event_setup.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireReraiseEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x ptr], align 16
  %5 = tail call ptr @PyErr_GetRaisedException() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %exception_event_setup.exit.thread, label %exception_event_setup.exit

exception_event_setup.exit.thread:                ; preds = %3
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.56, i32 noundef 15) #12
  br label %19

exception_event_setup.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !46
  %10 = call fastcc i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i64 noundef 3, i32 noundef 15)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %exception_event_setup.exit
  call void @PyErr_SetRaisedException(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

13:                                               ; preds = %exception_event_setup.exit
  %14 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %exception_event_teardown.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %exception_event_teardown.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

exception_event_teardown.exit:                    ; preds = %12, %13, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %exception_event_setup.exit.thread, %exception_event_teardown.exit
  %.0 = phi i32 [ %10, %exception_event_teardown.exit ], [ -1, %exception_event_setup.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireExceptionHandledEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x ptr], align 16
  %5 = tail call ptr @PyErr_GetRaisedException() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %exception_event_setup.exit.thread, label %exception_event_setup.exit

exception_event_setup.exit.thread:                ; preds = %3
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.56, i32 noundef 12) #12
  br label %19

exception_event_setup.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !46
  %10 = call fastcc i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i64 noundef 3, i32 noundef 12)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %exception_event_setup.exit
  call void @PyErr_SetRaisedException(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

13:                                               ; preds = %exception_event_setup.exit
  %14 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %exception_event_teardown.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %exception_event_teardown.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

exception_event_teardown.exit:                    ; preds = %12, %13, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %exception_event_setup.exit.thread, %exception_event_teardown.exit
  %.0 = phi i32 [ %10, %exception_event_teardown.exit ], [ -1, %exception_event_setup.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FirePyUnwindEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x ptr], align 16
  %5 = tail call ptr @PyErr_GetRaisedException() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %exception_event_setup.exit.thread, label %exception_event_setup.exit

exception_event_setup.exit.thread:                ; preds = %3
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.56, i32 noundef 13) #12
  br label %19

exception_event_setup.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !46
  %10 = call fastcc i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i64 noundef 3, i32 noundef 13)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %exception_event_setup.exit
  call void @PyErr_SetRaisedException(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

13:                                               ; preds = %exception_event_setup.exit
  %14 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %exception_event_teardown.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %exception_event_teardown.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %exception_event_teardown.exit

exception_event_teardown.exit:                    ; preds = %12, %13, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %exception_event_setup.exit.thread, %exception_event_teardown.exit
  %.0 = phi i32 [ %10, %exception_event_teardown.exit ], [ -1, %exception_event_setup.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyMonitoring_FireStopIterationEvent(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  %6 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !46
  tail call void @PyErr_SetObject(ptr noundef %6, ptr noundef %3) #12
  %7 = tail call ptr @PyErr_GetRaisedException() #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %exception_event_setup.exit.thread, label %exception_event_setup.exit

exception_event_setup.exit.thread:                ; preds = %4
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.56, i32 noundef 10) #12
  br label %58

exception_event_setup.exit:                       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !46
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i8, ptr %0, align 1, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !46
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %exception_event_setup.exit
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.55) #12
  br label %capi_call_instrumentation.exit

21:                                               ; preds = %exception_event_setup.exit
  %22 = zext nneg i32 %2 to i64
  %23 = tail call ptr @PyLong_FromLong(i64 noundef %22) #12
  %.not48.i = icmp eq ptr %23, null
  br i1 %.not48.i, label %capi_call_instrumentation.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %25, align 16, !tbaa !46
  %.not4953.i = icmp eq i8 %16, 0
  br i1 %.not4953.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %24, %Py_DECREF.exit.us.i
  %.03854.us.i = phi i8 [ %41, %Py_DECREF.exit.us.i ], [ %16, %24 ]
  %26 = icmp ugt i8 %.03854.us.i, 15
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = zext nneg i8 %.03854.us.i to i64
  %29 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  br label %most_significant_bit.exit.us.i

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = lshr i8 %.03854.us.i, 4
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr i8, ptr @MOST_SIGNIFICANT_BITS, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 4
  br label %most_significant_bit.exit.us.i

most_significant_bit.exit.us.i:                   ; preds = %32, %27
  %.0.i.us.i = phi i32 [ %38, %32 ], [ %31, %27 ]
  %39 = shl nuw i32 1, %.0.i.us.i
  %40 = trunc i32 %39 to i8
  %41 = xor i8 %.03854.us.i, %40
  %42 = trunc i32 %.0.i.us.i to i8
  %43 = call fastcc i32 @call_one_instrument(ptr noundef %15, ptr noundef %13, ptr noundef nonnull %17, i64 noundef -9223372036854775805, i8 noundef signext %42, i32 noundef 10)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %Py_DECREF.exit.us.i, label %45

45:                                               ; preds = %most_significant_bit.exit.us.i
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %capi_call_instrumentation.exit, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %0, align 1, !tbaa !188
  %49 = xor i8 %40, -1
  %50 = and i8 %48, %49
  store i8 %50, ptr %0, align 1, !tbaa !188
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %47, %most_significant_bit.exit.us.i
  %.not49.us.i = icmp eq i8 %.03854.us.i, %40
  br i1 %.not49.us.i, label %capi_call_instrumentation.exit, label %.lr.ph.split.us.i

capi_call_instrumentation.exit:                   ; preds = %45, %Py_DECREF.exit.us.i, %19, %21, %24
  %51 = phi i1 [ false, %19 ], [ true, %24 ], [ false, %21 ], [ true, %Py_DECREF.exit.us.i ], [ false, %45 ]
  %.0.i7 = phi i32 [ -1, %19 ], [ 0, %24 ], [ -1, %21 ], [ 0, %Py_DECREF.exit.us.i ], [ -1, %45 ]
  %52 = load i32, ptr %7, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %capi_call_instrumentation.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %7, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %capi_call_instrumentation.exit, %53, %56
  br i1 %51, label %57, label %exception_event_teardown.exit

57:                                               ; preds = %Py_DECREF.exit
  call void @PyErr_SetRaisedException(ptr noundef null) #12
  br label %exception_event_teardown.exit

exception_event_teardown.exit:                    ; preds = %Py_DECREF.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %exception_event_setup.exit.thread, %exception_event_teardown.exit
  %.0 = phi i32 [ %.0.i7, %exception_event_teardown.exit ], [ -1, %exception_event_setup.exit.thread ]
  ret i32 %.0
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyInstrumentation_BranchesIterator(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @_PyBranchesIterator, i64 noundef 0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !33
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %10, align 8, !tbaa !193
  br label %11

11:                                               ; preds = %1, %_Py_NewRef.exit
  ret ptr %2
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #3

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #3

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) local_unnamed_addr #3

declare ptr @PyThreadState_Next(ptr noundef) local_unnamed_addr #3

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #3

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyCode_CheckLineNumber(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nounwind uwtable
define internal noundef ptr @monitoring_use_tool_id(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %monitoring_use_tool_id_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %37, label %.split

.split:                                           ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %or.cond.i.i = icmp ugt i32 %8, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %14

check_valid_tool.exit.i:                          ; preds = %.split
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.27, i32 noundef %8) #12
  br label %monitoring_use_tool_id_impl.exit

14:                                               ; preds = %.split
  %15 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !66
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %.val10.i = load i64, ptr %16, align 8, !tbaa !67
  %17 = and i64 %.val10.i, 268435456
  %.not8.i = icmp eq i64 %17, 0
  br i1 %.not8.i, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.25) #12
  br label %monitoring_use_tool_id_impl.exit

20:                                               ; preds = %14
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224264
  %26 = zext nneg i32 %8 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %32, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.26, i32 noundef %8) #12
  br label %monitoring_use_tool_id_impl.exit

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 8, !tbaa !33
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %11, align 8, !tbaa !33
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %35, %32
  store ptr %11, ptr %27, align 8, !tbaa !46
  br label %monitoring_use_tool_id_impl.exit

37:                                               ; preds = %6
  %38 = tail call ptr @PyErr_Occurred() #12
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %.split10, label %monitoring_use_tool_id_impl.exit

.split10:                                         ; preds = %37
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.27, i32 noundef -1) #12
  br label %monitoring_use_tool_id_impl.exit

monitoring_use_tool_id_impl.exit:                 ; preds = %_Py_NewRef.exit.i, %29, %18, %check_valid_tool.exit.i, %.split10, %37, %4
  %.0 = phi ptr [ null, %37 ], [ null, %4 ], [ null, %.split10 ], [ null, %18 ], [ null, %check_valid_tool.exit.i ], [ null, %29 ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @monitoring_clear_tool_id(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %20, label %.split

.split:                                           ; preds = %2
  %or.cond.i.i = icmp ugt i32 %3, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %7

check_valid_tool.exit.i:                          ; preds = %.split
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %3) #12
  br label %monitoring_clear_tool_id_impl.exit

7:                                                ; preds = %.split
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224264
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not4.i = icmp eq ptr %15, null
  br i1 %.not4.i, label %19, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @_PyMonitoring_ClearToolId(i32 noundef %3)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %monitoring_clear_tool_id_impl.exit, label %19

19:                                               ; preds = %16, %7
  br label %monitoring_clear_tool_id_impl.exit

20:                                               ; preds = %2
  %21 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.split4, label %monitoring_clear_tool_id_impl.exit

.split4:                                          ; preds = %20
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef -1) #12
  br label %monitoring_clear_tool_id_impl.exit

monitoring_clear_tool_id_impl.exit:               ; preds = %19, %16, %check_valid_tool.exit.i, %.split4, %20
  %.0 = phi ptr [ null, %20 ], [ null, %.split4 ], [ null, %check_valid_tool.exit.i ], [ @_Py_NoneStruct, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @monitoring_free_tool_id(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %26, label %.split

.split:                                           ; preds = %2
  %or.cond.i.i = icmp ugt i32 %3, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %7

check_valid_tool.exit.i:                          ; preds = %.split
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %3) #12
  br label %monitoring_free_tool_id_impl.exit

7:                                                ; preds = %.split
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224264
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %monitoring_free_tool_id_impl.exit, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @_PyMonitoring_ClearToolId(i32 noundef %3)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %monitoring_free_tool_id_impl.exit, label %19

19:                                               ; preds = %16
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !46
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %monitoring_free_tool_id_impl.exit, label %20

20:                                               ; preds = %19
  store ptr null, ptr %14, align 8, !tbaa !46
  %21 = load i32, ptr %.pr.i, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %monitoring_free_tool_id_impl.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.pr.i, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %monitoring_free_tool_id_impl.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr.i) #12
  br label %monitoring_free_tool_id_impl.exit

26:                                               ; preds = %2
  %27 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.split4, label %monitoring_free_tool_id_impl.exit

.split4:                                          ; preds = %26
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.27, i32 noundef -1) #12
  br label %monitoring_free_tool_id_impl.exit

monitoring_free_tool_id_impl.exit:                ; preds = %25, %22, %20, %19, %16, %7, %check_valid_tool.exit.i, %.split4, %26
  %.0 = phi ptr [ null, %26 ], [ null, %.split4 ], [ null, %check_valid_tool.exit.i ], [ null, %16 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %19 ], [ @_Py_NoneStruct, %20 ], [ @_Py_NoneStruct, %22 ], [ @_Py_NoneStruct, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_tool(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %22, label %.split

.split:                                           ; preds = %2
  %or.cond.i.i = icmp ugt i32 %3, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %7

check_valid_tool.exit.i:                          ; preds = %.split
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %3) #12
  br label %monitoring_get_tool_impl.exit

7:                                                ; preds = %.split
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224264
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %monitoring_get_tool_impl.exit, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %15, align 8, !tbaa !33
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %monitoring_get_tool_impl.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %15, align 8, !tbaa !33
  br label %monitoring_get_tool_impl.exit

22:                                               ; preds = %2
  %23 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.split4, label %monitoring_get_tool_impl.exit

.split4:                                          ; preds = %22
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.27, i32 noundef -1) #12
  br label %monitoring_get_tool_impl.exit

monitoring_get_tool_impl.exit:                    ; preds = %20, %17, %7, %check_valid_tool.exit.i, %.split4, %22
  %.0 = phi ptr [ null, %22 ], [ null, %.split4 ], [ null, %check_valid_tool.exit.i ], [ @_Py_NoneStruct, %7 ], [ %15, %17 ], [ %15, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_register_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef 3, i64 noundef 3) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %monitoring_register_callback_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #12
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %monitoring_register_callback_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %.split

.split:                                           ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call fastcc ptr @monitoring_register_callback_impl(i32 noundef %8, i32 noundef %15, ptr noundef %18)
  br label %monitoring_register_callback_impl.exit

20:                                               ; preds = %12
  %21 = tail call ptr @PyErr_Occurred() #12
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %.split13, label %monitoring_register_callback_impl.exit

.split13:                                         ; preds = %20
  %or.cond.i.i = icmp ugt i32 %8, 5
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %24

check_valid_tool.exit.i:                          ; preds = %.split13
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %8) #12
  br label %monitoring_register_callback_impl.exit

24:                                               ; preds = %.split13
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.28) #12
  br label %monitoring_register_callback_impl.exit

monitoring_register_callback_impl.exit:           ; preds = %24, %check_valid_tool.exit.i, %.split, %20, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %20 ], [ null, %4 ], [ %19, %.split ], [ null, %check_valid_tool.exit.i ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_events(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %20, label %.split

.split:                                           ; preds = %2
  %or.cond.i.i = icmp ugt i32 %3, 5
  br i1 %or.cond.i.i, label %monitoring_get_events_impl.exit.thread, label %5

5:                                                ; preds = %.split
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 223008
  %11 = shl nuw nsw i32 1, %3
  br label %12

12:                                               ; preds = %12, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %12 ]
  %.078.i.i = phi i32 [ 0, %5 ], [ %.1.i.i, %12 ]
  %13 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = zext i8 %14 to i32
  %16 = and i32 %11, %15
  %.not.i.i = icmp eq i32 %16, 0
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = select i1 %.not.i.i, i32 0, i32 %18
  %.1.i.i = or i32 %19, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %monitoring_get_events_impl.exit, label %12, !llvm.loop !77

20:                                               ; preds = %2
  %21 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %monitoring_get_events_impl.exit.thread, label %28

monitoring_get_events_impl.exit:                  ; preds = %12
  %22 = sext i32 %.1.i.i to i64
  br label %26

monitoring_get_events_impl.exit.thread:           ; preds = %20, %.split
  %.sink15 = phi i32 [ %3, %.split ], [ -1, %20 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.27, i32 noundef %.sink15) #12
  %25 = tail call ptr @PyErr_Occurred() #12
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %26, label %28

26:                                               ; preds = %monitoring_get_events_impl.exit, %monitoring_get_events_impl.exit.thread
  %phi.call12 = phi i64 [ -1, %monitoring_get_events_impl.exit.thread ], [ %22, %monitoring_get_events_impl.exit ]
  %27 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call12) #12
  br label %28

28:                                               ; preds = %monitoring_get_events_impl.exit.thread, %20, %26
  %.0 = phi ptr [ null, %20 ], [ null, %monitoring_get_events_impl.exit.thread ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_events(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %monitoring_set_events_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #12
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %monitoring_set_events_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %34, label %.split

.split:                                           ; preds = %12
  %or.cond.i.i = icmp ugt i32 %8, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %19

check_valid_tool.exit.i:                          ; preds = %.split
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.27, i32 noundef %8) #12
  br label %monitoring_set_events_impl.exit

19:                                               ; preds = %.split
  %or.cond.i = icmp ugt i32 %15, 524287
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.32, i32 noundef %15) #12
  br label %monitoring_set_events_impl.exit

23:                                               ; preds = %19
  %24 = and i32 %15, 196608
  %.not15.i = icmp eq i32 %24, 0
  %25 = and i32 %15, 196624
  %.not16.i = icmp eq i32 %25, 196624
  %or.cond19.i = or i1 %.not15.i, %.not16.i
  br i1 %or.cond19.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.33) #12
  br label %monitoring_set_events_impl.exit

29:                                               ; preds = %23
  %30 = and i32 %15, 327679
  %.not17.i = icmp samesign ult i32 %15, 262144
  %31 = and i32 %15, 64767
  %32 = or disjoint i32 %31, 768
  %.0.i = select i1 %.not17.i, i32 %30, i32 %32
  %33 = tail call i32 @_PyMonitoring_SetEvents(i32 noundef %8, i32 noundef %.0.i)
  %.not18.i = icmp eq i32 %33, 0
  %spec.select.i = select i1 %.not18.i, ptr @_Py_NoneStruct, ptr null
  br label %monitoring_set_events_impl.exit

34:                                               ; preds = %12
  %35 = tail call ptr @PyErr_Occurred() #12
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %.split11, label %monitoring_set_events_impl.exit

.split11:                                         ; preds = %34
  %or.cond.i.i15 = icmp ugt i32 %8, 5
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  br i1 %or.cond.i.i15, label %check_valid_tool.exit.i17, label %38

check_valid_tool.exit.i17:                        ; preds = %.split11
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.27, i32 noundef %8) #12
  br label %monitoring_set_events_impl.exit

38:                                               ; preds = %.split11
  %39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.32, i32 noundef -1) #12
  br label %monitoring_set_events_impl.exit

monitoring_set_events_impl.exit:                  ; preds = %38, %check_valid_tool.exit.i17, %29, %26, %20, %check_valid_tool.exit.i, %34, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %34 ], [ null, %4 ], [ null, %check_valid_tool.exit.i ], [ %spec.select.i, %29 ], [ null, %20 ], [ null, %26 ], [ null, %check_valid_tool.exit.i17 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_local_events(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %31, label %.split

.split:                                           ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i = icmp eq ptr %.val.i, @PyCode_Type
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %.split
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !46
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.34) #12
  br label %monitoring_get_local_events_impl.exit.thread

16:                                               ; preds = %.split
  %or.cond.i.i = icmp ugt i32 %8, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %19

check_valid_tool.exit.i:                          ; preds = %16
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.27, i32 noundef %8) #12
  br label %monitoring_get_local_events_impl.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %monitoring_get_local_events_impl.exit.thread24, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = shl nuw nsw i32 1, %8
  br label %23

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %.13.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %23 ]
  %24 = getelementptr i8, ptr %21, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = and i32 %22, %26
  %.not17.i = icmp eq i32 %27, 0
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = select i1 %.not17.i, i32 0, i32 %29
  %.2.i = or i32 %30, %.13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %monitoring_get_local_events_impl.exit, label %23, !llvm.loop !194

31:                                               ; preds = %6
  %32 = tail call ptr @PyErr_Occurred() #12
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %.split12, label %45

.split12:                                         ; preds = %31
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr i8, ptr %34, i64 8
  %.val.i16 = load ptr, ptr %35, align 8, !tbaa !66
  %.not.i17 = icmp eq ptr %.val.i16, @PyCode_Type
  br i1 %.not.i17, label %39, label %36

36:                                               ; preds = %.split12
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !46
  %38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.34) #12
  br label %monitoring_get_local_events_impl.exit.thread

39:                                               ; preds = %.split12
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.27, i32 noundef -1) #12
  br label %monitoring_get_local_events_impl.exit.thread

monitoring_get_local_events_impl.exit:            ; preds = %23
  %42 = sext i32 %.2.i to i64
  br label %monitoring_get_local_events_impl.exit.thread24

monitoring_get_local_events_impl.exit.thread:     ; preds = %39, %36, %check_valid_tool.exit.i, %13
  %43 = tail call ptr @PyErr_Occurred() #12
  %.not15 = icmp eq ptr %43, null
  br i1 %.not15, label %monitoring_get_local_events_impl.exit.thread24, label %45

monitoring_get_local_events_impl.exit.thread24:   ; preds = %monitoring_get_local_events_impl.exit, %19, %monitoring_get_local_events_impl.exit.thread
  %phi.call22 = phi i64 [ -1, %monitoring_get_local_events_impl.exit.thread ], [ %42, %monitoring_get_local_events_impl.exit ], [ 0, %19 ]
  %44 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call22) #12
  br label %45

45:                                               ; preds = %monitoring_get_local_events_impl.exit.thread, %31, %4, %monitoring_get_local_events_impl.exit.thread24
  %.0 = phi ptr [ null, %31 ], [ null, %monitoring_get_local_events_impl.exit.thread ], [ %44, %monitoring_get_local_events_impl.exit.thread24 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_local_events(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %2, i64 noundef 3, i64 noundef 3) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %monitoring_set_local_events_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #12
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %monitoring_set_local_events_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = tail call i32 @PyLong_AsInt(ptr noundef %16) #12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %20, label %.split

.split:                                           ; preds = %12
  %19 = tail call fastcc ptr @monitoring_set_local_events_impl(i32 noundef %8, ptr noundef %14, i32 noundef %17)
  br label %monitoring_set_local_events_impl.exit

20:                                               ; preds = %12
  %21 = tail call ptr @PyErr_Occurred() #12
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %.split13, label %monitoring_set_local_events_impl.exit

.split13:                                         ; preds = %20
  %22 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i = icmp eq ptr %.val.i, @PyCode_Type
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %.split13
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !46
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.34) #12
  br label %monitoring_set_local_events_impl.exit

26:                                               ; preds = %.split13
  %or.cond.i.i = icmp ugt i32 %8, 5
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %29

check_valid_tool.exit.i:                          ; preds = %26
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.27, i32 noundef %8) #12
  br label %monitoring_set_local_events_impl.exit

29:                                               ; preds = %26
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.35, i32 noundef -458753) #12
  br label %monitoring_set_local_events_impl.exit

monitoring_set_local_events_impl.exit:            ; preds = %29, %check_valid_tool.exit.i, %23, %.split, %20, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %20 ], [ null, %4 ], [ %19, %.split ], [ null, %23 ], [ null, %check_valid_tool.exit.i ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_restart_events(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  tail call void @_PyEval_StopTheWorld(ptr noundef %6) #12
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 512
  %10 = icmp ult i32 %9, 257
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  tail call void @_PyEval_StartTheWorld(ptr noundef nonnull %6) #12
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !46
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str) #12
  br label %monitoring_restart_events_impl.exit

14:                                               ; preds = %2
  %15 = add i64 %7, 256
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 7320
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = zext i32 %9 to i64
  %21 = and i64 %19, 255
  %22 = or i64 %21, %20
  %23 = cmpxchg ptr %18, i64 %19, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %set_version_raw.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i:   ; preds = %14, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i
  %25 = phi { i64, i1 } [ %29, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i ], [ %23, %14 ]
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = and i64 %26, 255
  %28 = or i64 %27, %20
  %29 = cmpxchg ptr %18, i64 %26, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %set_version_raw.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

set_version_raw.exit.i.i:                         ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i, %14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %33 = and i64 %32, 255
  %34 = or i64 %33, %20
  %35 = cmpxchg ptr %31, i64 %32, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %set_global_version.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i4.i.i

_Py_atomic_compare_exchange_uintptr.exit.i4.i.i:  ; preds = %set_version_raw.exit.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i4.i.i
  %37 = phi { i64, i1 } [ %41, %_Py_atomic_compare_exchange_uintptr.exit.i4.i.i ], [ %35, %set_version_raw.exit.i.i ]
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = and i64 %38, 255
  %40 = or i64 %39, %20
  %41 = cmpxchg ptr %31, i64 %38, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %set_global_version.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i4.i.i

set_global_version.exit.i:                        ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i4.i.i, %set_version_raw.exit.i.i
  %43 = tail call fastcc i32 @instrument_all_executing_code_objects(ptr noundef nonnull %6)
  tail call void @_PyEval_StartTheWorld(ptr noundef nonnull %6) #12
  %.not.i = icmp eq i32 %43, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %monitoring_restart_events_impl.exit

monitoring_restart_events_impl.exit:              ; preds = %11, %set_global_version.exit.i
  %.0.i = phi ptr [ null, %11 ], [ %_Py_NoneStruct..i, %set_global_version.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring__all_events(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call ptr @PyDict_New() #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %monitoring__all_events_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 223008
  br label %10

10:                                               ; preds = %Py_DECREF.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %Py_DECREF.exit.i ]
  %11 = getelementptr i8, ptr %9, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %Py_DECREF.exit.i, label %14

14:                                               ; preds = %10
  %15 = zext i8 %12 to i64
  %16 = tail call ptr @PyLong_FromLong(i64 noundef %15) #12
  %17 = getelementptr [8 x i8], ptr @event_names, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %7, ptr noundef %18, ptr noundef %16) #12
  %20 = load i32, ptr %16, align 8, !tbaa !33
  %.not.i21.i = icmp sgt i32 %20, -1
  br i1 %.not.i21.i, label %21, label %Py_DECREF.exit22.i

21:                                               ; preds = %14
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %16, align 8, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit22.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %24, %21, %14
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %Py_DECREF.exit.i

26:                                               ; preds = %Py_DECREF.exit22.i
  %27 = load i32, ptr %7, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %monitoring__all_events_impl.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %7, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %monitoring__all_events_impl.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %monitoring__all_events_impl.exit

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exit22.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.i, label %monitoring__all_events_impl.exit, label %10, !llvm.loop !195

monitoring__all_events_impl.exit:                 ; preds = %Py_DECREF.exit.i, %2, %26, %28, %31
  %.0.i = phi ptr [ null, %2 ], [ null, %31 ], [ null, %28 ], [ null, %26 ], [ %7, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @monitoring_register_callback_impl(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %or.cond.i = icmp ugt i32 %0, 5
  br i1 %or.cond.i, label %check_valid_tool.exit, label %6

check_valid_tool.exit:                            ; preds = %3
  %4 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef %0) #12
  br label %26

6:                                                ; preds = %3
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %.not16 = icmp eq i32 %7, 1
  br i1 %.not16, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.28) #12
  br label %26

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -2147483648, 2147483648) %11, i1 false)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = sub nsw i32 63, %13
  %15 = add nsw i32 %13, -64
  %or.cond = icmp ult i32 %15, -19
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.29, i32 noundef %1) #12
  br label %26

19:                                               ; preds = %10
  %20 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %2) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %2, @_Py_NoneStruct
  %spec.store.select = select i1 %23, ptr null, ptr %2
  %24 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef %0, i32 noundef %14, ptr noundef %spec.store.select)
  %25 = icmp eq ptr %24, null
  %_Py_NoneStruct. = select i1 %25, ptr @_Py_NoneStruct, ptr %24
  br label %26

26:                                               ; preds = %check_valid_tool.exit, %16, %19, %22, %8
  %.0 = phi ptr [ null, %check_valid_tool.exit ], [ null, %8 ], [ null, %16 ], [ null, %19 ], [ %_Py_NoneStruct., %22 ]
  ret ptr %.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @monitoring_set_local_events_impl(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %.val, @PyCode_Type
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !46
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.34) #12
  br label %27

8:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 5
  br i1 %or.cond.i, label %check_valid_tool.exit, label %11

check_valid_tool.exit:                            ; preds = %8
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef %0) #12
  br label %27

11:                                               ; preds = %8
  %12 = and i32 %2, 196608
  %.not17 = icmp eq i32 %12, 0
  %13 = and i32 %2, 196624
  %.not18 = icmp eq i32 %13, 196624
  %or.cond21 = or i1 %.not17, %.not18
  br i1 %or.cond21, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.33) #12
  br label %27

17:                                               ; preds = %11
  %18 = and i32 %2, -196609
  %19 = and i32 %2, 262144
  %.not19 = icmp eq i32 %19, 0
  %20 = and i32 %2, -459521
  %21 = or disjoint i32 %20, 768
  %.0 = select i1 %.not19, i32 %18, i32 %21
  %or.cond = icmp ugt i32 %.0, 2047
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !46
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.35, i32 noundef %.0) #12
  br label %27

25:                                               ; preds = %17
  %26 = tail call i32 @_PyMonitoring_SetLocalEvents(ptr noundef nonnull %1, i32 noundef %0, i32 noundef %.0)
  %.not20 = icmp eq i32 %26, 0
  %_Py_NoneStruct. = select i1 %.not20, ptr @_Py_NoneStruct, ptr null
  br label %27

27:                                               ; preds = %check_valid_tool.exit, %25, %22, %14, %5
  %.015 = phi ptr [ null, %5 ], [ null, %14 ], [ null, %22 ], [ %_Py_NoneStruct., %25 ], [ null, %check_valid_tool.exit ]
  ret ptr %.015
}

declare ptr @PyDict_New() local_unnamed_addr #3

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #3

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #3

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @branch_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call i64 @PyLong_AsLong(ptr noundef %7) #12
  %9 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %remove_tools.exit

10:                                               ; preds = %4
  %11 = trunc i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %13 = sdiv i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x i8], ptr %12, i64 %14
  %.sroa.0.0.copyload = load i8, ptr %15, align 2
  %16 = icmp ugt i8 %.sroa.0.0.copyload, -22
  br i1 %16, label %17, label %remove_tools.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %20 = tail call ptr @PyObject_Vectorcall(ptr noundef %19, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) #12
  br label %remove_tools.exit

remove_tools.exit:                                ; preds = %17, %10, %4
  %.039 = phi ptr [ null, %4 ], [ @_PyInstrumentation_DISABLE, %10 ], [ %20, %17 ]
  ret ptr %.039
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dealloc_branch_handler(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !46
  %5 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  tail call void @PyObject_Free(ptr noundef nonnull %0) #12
  ret void
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #3

declare void @PyObject_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @branchesiter_dealloc(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %3, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %5, %8
  tail call void @PyObject_Free(ptr noundef nonnull %0) #12
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @branchesiter_next(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !84
  %7 = sext i32 %3 to i64
  %8 = icmp sgt i64 %.val, %7
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %12

12:                                               ; preds = %.lr.ph, %94
  %13 = phi i64 [ %7, %.lr.ph ], [ %95, %94 ]
  %.02945 = phi i32 [ %3, %.lr.ph ], [ %70, %94 ]
  %.03144 = phi i32 [ 0, %.lr.ph ], [ %.233, %94 ]
  %14 = getelementptr [2 x i8], ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !4
  %.sroa.7.0.extract.shift.i = lshr i16 %15, 8
  %.sroa.7.0.extract.trunc.i = trunc nuw i16 %.sroa.7.0.extract.shift.i to i8
  %16 = and i16 %15, 255
  %17 = icmp samesign ult i16 %16, 235
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = zext nneg i16 %16 to i64
  %20 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit

22:                                               ; preds = %12
  %23 = zext nneg i16 %16 to i32
  %trunc.i = trunc i16 %15 to i8
  switch i8 %trunc.i, label %49 [
    i8 -1, label %24
    i8 -2, label %37
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = zext nneg i16 %.sroa.7.0.extract.shift.i to i64
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !19
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %36 = load i8, ptr %35, align 1, !tbaa !35
  br label %_Py_GetBaseCodeUnit.exit

37:                                               ; preds = %22
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = mul i32 %.02945, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %37, %22
  %.0.i = phi i32 [ %48, %37 ], [ %23, %22 ]
  %50 = icmp eq i32 %.0.i, 239
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %54, i64 %13
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %51, %49
  %.1.i = phi i32 [ %57, %51 ], [ %.0.i, %49 ]
  %59 = zext nneg i32 %.1.i to i64
  %60 = getelementptr i8, ptr @DE_INSTRUMENT, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %62, label %_Py_GetBaseCodeUnit.exit

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %59
  %64 = load i8, ptr %63, align 1, !tbaa !33
  br label %_Py_GetBaseCodeUnit.exit

_Py_GetBaseCodeUnit.exit:                         ; preds = %18, %24, %58, %62
  %.sroa.0.0.i = phi i8 [ %21, %18 ], [ %34, %24 ], [ %64, %62 ], [ %61, %58 ]
  %.sroa.7.0.i = phi i8 [ %.sroa.7.0.extract.trunc.i, %18 ], [ %36, %24 ], [ %.sroa.7.0.extract.trunc.i, %62 ], [ %.sroa.7.0.extract.trunc.i, %58 ]
  %65 = add i32 %.02945, 1
  %66 = zext i8 %.sroa.0.0.i to i64
  %67 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = zext i8 %68 to i32
  %70 = add i32 %65, %69
  switch i8 %.sroa.0.0.i, label %94 [
    i8 68, label %71
    i8 69, label %74
    i8 97, label %84
    i8 100, label %84
    i8 98, label %84
    i8 99, label %84
  ]

71:                                               ; preds = %_Py_GetBaseCodeUnit.exit
  %.sroa.5.0.extract.trunc = zext i8 %.sroa.7.0.i to i32
  %72 = shl i32 %.03144, 8
  %73 = or disjoint i32 %72, %.sroa.5.0.extract.trunc
  br label %94

74:                                               ; preds = %_Py_GetBaseCodeUnit.exit
  %75 = shl i32 %.03144, 8
  %76 = zext i8 %.sroa.7.0.i to i32
  %77 = or disjoint i32 %75, %76
  store i32 %70, ptr %2, align 8, !tbaa !193
  %78 = add i32 %77, %70
  %79 = shl i32 %.02945, 1
  %80 = shl i32 %70, 1
  %81 = shl i32 %78, 1
  %82 = add i32 %81, 4
  %83 = tail call fastcc ptr @int_triple(i32 noundef %79, i32 noundef %80, i32 noundef %82)
  br label %.thread

84:                                               ; preds = %_Py_GetBaseCodeUnit.exit, %_Py_GetBaseCodeUnit.exit, %_Py_GetBaseCodeUnit.exit, %_Py_GetBaseCodeUnit.exit
  %85 = shl i32 %.03144, 8
  %86 = zext i8 %.sroa.7.0.i to i32
  %87 = or disjoint i32 %85, %86
  %88 = add i32 %70, 1
  store i32 %88, ptr %2, align 8, !tbaa !193
  %89 = shl i32 %.02945, 1
  %90 = shl i32 %88, 1
  %91 = add i32 %87, %70
  %92 = shl i32 %91, 1
  %93 = tail call fastcc ptr @int_triple(i32 noundef %89, i32 noundef %90, i32 noundef %92)
  br label %.thread

94:                                               ; preds = %71, %_Py_GetBaseCodeUnit.exit
  %.233 = phi i32 [ %73, %71 ], [ 0, %_Py_GetBaseCodeUnit.exit ]
  %95 = sext i32 %70 to i64
  %96 = icmp sgt i64 %.val, %95
  br i1 %96, label %12, label %.thread, !llvm.loop !196

.thread:                                          ; preds = %94, %1, %74, %84
  %.2 = phi ptr [ %93, %84 ], [ %83, %74 ], [ null, %1 ], [ null, %94 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @int_triple(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [3 x ptr], align 16
  %5 = sext i32 %0 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_XDECREF.exit20, label %8

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = sext i32 %2 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  store ptr %6, ptr %4, align 16, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %18, align 16, !tbaa !46
  %19 = call ptr @_PyTuple_FromArraySteal(ptr noundef nonnull %4, i64 noundef 3) #12
  br label %Py_XDECREF.exit20

20:                                               ; preds = %12, %8
  %21 = load i32, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %6, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %20, %22, %25
  br i1 %11, label %Py_XDECREF.exit20, label %26

26:                                               ; preds = %Py_XDECREF.exit
  %27 = load i32, ptr %10, align 8, !tbaa !33
  %.not.i.i19 = icmp sgt i32 %27, -1
  br i1 %.not.i.i19, label %28, label %Py_XDECREF.exit20

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %10, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit20

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_XDECREF.exit20

Py_XDECREF.exit20:                                ; preds = %3, %31, %28, %26, %Py_XDECREF.exit, %16
  %.013 = phi ptr [ %19, %16 ], [ null, %31 ], [ null, %Py_XDECREF.exit ], [ null, %26 ], [ null, %28 ], [ null, %3 ]
  ret ptr %.013
}

declare ptr @_PyTuple_FromArraySteal(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 152}
!9 = !{!"PyCodeObject", !10, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !13, i64 152, !13, i64 160, !14, i64 168, !13, i64 176, !14, i64 184, !16, i64 192, !13, i64 200, !6, i64 208}
!10 = !{!"", !11, i64 0, !14, i64 16}
!11 = !{!"_object", !6, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7_object", !13, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17_PyExecutorObject", !13, i64 0}
!19 = !{!20, !6, i64 32}
!20 = !{!"_PyExecutorObject", !10, i64 0, !13, i64 24, !21, i64 32, !16, i64 96, !16, i64 100, !14, i64 104, !13, i64 112, !13, i64 120, !6, i64 128}
!21 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !22, i64 3, !16, i64 4, !23, i64 8, !24, i64 40, !25, i64 56}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"", !6, i64 0}
!24 = !{!"_PyExecutorLinkListNode", !18, i64 0, !18, i64 8}
!25 = !{!"p1 _ZTS12PyCodeObject", !13, i64 0}
!26 = !{!9, !13, i64 176}
!27 = !{!28, !13, i64 96}
!28 = !{!"", !29, i64 0, !29, i64 11, !30, i64 24, !6, i64 32, !13, i64 96, !30, i64 104, !30, i64 112, !30, i64 120}
!29 = !{!"_Py_LocalMonitors", !6, i64 0}
!30 = !{!"p1 omnipotent char", !13, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"", !6, i64 0, !6, i64 1}
!33 = !{!6, !6, i64 0}
!34 = !{!28, !30, i64 112}
!35 = !{!20, !6, i64 33}
!36 = !{!37, !16, i64 60}
!37 = !{!"_ts", !38, i64 0, !38, i64 8, !39, i64 16, !14, i64 24, !40, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !41, i64 72, !13, i64 80, !13, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !42, i64 120, !15, i64 128, !16, i64 136, !15, i64 144, !14, i64 152, !14, i64 160, !15, i64 168, !14, i64 176, !16, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !14, i64 216, !14, i64 224, !43, i64 232, !44, i64 240, !44, i64 248, !45, i64 256, !15, i64 272, !14, i64 280, !15, i64 288, !15, i64 296}
!38 = !{!"p1 _ZTS3_ts", !13, i64 0}
!39 = !{!"p1 _ZTS3_is", !13, i64 0}
!40 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!41 = !{!"p1 _ZTS19_PyInterpreterFrame", !13, i64 0}
!42 = !{!"p1 _ZTS14_err_stackitem", !13, i64 0}
!43 = !{!"p1 _ZTS12_stack_chunk", !13, i64 0}
!44 = !{!"p2 _ZTS7_object", !13, i64 0}
!45 = !{!"_err_stackitem", !15, i64 0, !42, i64 8}
!46 = !{!15, !15, i64 0}
!47 = !{!37, !39, i64 16}
!48 = !{!28, !30, i64 24}
!49 = !{!30, !30, i64 0}
!50 = !{!51, !13, i64 56}
!51 = !{!"_PyInterpreterFrame", !6, i64 0, !41, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !52, i64 48, !13, i64 56, !53, i64 64, !5, i64 72, !6, i64 74, !6, i64 75, !6, i64 80}
!52 = !{!"p1 _ZTS6_frame", !13, i64 0}
!53 = !{!"p1 _ZTS11_PyStackRef", !13, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!9, !16, i64 68}
!57 = !{!28, !30, i64 104}
!58 = !{!37, !13, i64 88}
!59 = !{!51, !52, i64 48}
!60 = !{!61, !6, i64 44}
!61 = !{!"_frame", !11, i64 0, !52, i64 16, !41, i64 24, !15, i64 32, !16, i64 40, !6, i64 44, !6, i64 45, !15, i64 48, !15, i64 56, !6, i64 64}
!62 = !{!37, !16, i64 64}
!63 = !{!61, !16, i64 40}
!64 = !{!37, !15, i64 104}
!65 = distinct !{!65, !55}
!66 = !{!11, !12, i64 8}
!67 = !{!68, !14, i64 168}
!68 = !{!"_typeobject", !10, i64 0, !30, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !14, i64 168, !30, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !14, i64 208, !13, i64 216, !13, i64 224, !69, i64 232, !70, i64 240, !71, i64 248, !12, i64 256, !15, i64 264, !13, i64 272, !13, i64 280, !14, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !13, i64 360, !15, i64 368, !13, i64 376, !16, i64 384, !13, i64 392, !13, i64 400, !6, i64 408, !5, i64 410}
!69 = !{!"p1 _ZTS11PyMethodDef", !13, i64 0}
!70 = !{!"p1 _ZTS11PyMemberDef", !13, i64 0}
!71 = !{!"p1 _ZTS11PyGetSetDef", !13, i64 0}
!72 = !{!68, !14, i64 56}
!73 = !{!28, !30, i64 120}
!74 = distinct !{!74, !55}
!75 = !{!9, !14, i64 168}
!76 = !{!38, !38, i64 0}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = !{!41, !41, i64 0}
!80 = !{!51, !6, i64 74}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = !{!9, !16, i64 192}
!84 = !{!10, !14, i64 16}
!85 = !{!9, !15, i64 120}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = !{!9, !16, i64 48}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = !{!9, !15, i64 40}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = distinct !{!104, !55}
!105 = distinct !{!105, !55}
!106 = !{!107, !14, i64 7320}
!107 = !{!"_is", !108, i64 0, !39, i64 7264, !14, i64 7272, !14, i64 7280, !16, i64 7288, !14, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !14, i64 7320, !112, i64 7328, !114, i64 7376, !38, i64 7384, !14, i64 7392, !115, i64 7400, !15, i64 7640, !15, i64 7648, !118, i64 7656, !122, i64 7752, !123, i64 7960, !124, i64 7992, !14, i64 8440, !15, i64 8448, !15, i64 8456, !15, i64 8464, !13, i64 8472, !6, i64 8480, !6, i64 8544, !14, i64 8552, !6, i64 8560, !128, i64 10600, !15, i64 10648, !15, i64 10656, !15, i64 10664, !133, i64 10672, !134, i64 10728, !136, i64 10744, !137, i64 10768, !140, i64 10816, !15, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !141, i64 11032, !144, i64 11600, !147, i64 11656, !148, i64 11664, !150, i64 14104, !151, i64 79648, !153, i64 79664, !154, i64 79736, !155, i64 79768, !158, i64 79792, !159, i64 81744, !163, i64 222936, !22, i64 222968, !18, i64 222976, !14, i64 222984, !164, i64 222992, !13, i64 223000, !165, i64 223008, !22, i64 223024, !22, i64 223025, !14, i64 223032, !14, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !166, i64 224392, !167, i64 224552, !14, i64 224688, !171, i64 224696}
!108 = !{!"_ceval_state", !14, i64 0, !16, i64 8, !109, i64 16, !16, i64 24, !110, i64 32}
!109 = !{!"p1 _ZTS18_gil_runtime_state", !13, i64 0}
!110 = !{!"_pending_calls", !38, i64 0, !111, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !6, i64 24, !16, i64 7224, !16, i64 7228}
!111 = !{!"PyMutex", !6, i64 0}
!112 = !{!"pythreads", !14, i64 0, !38, i64 8, !113, i64 16, !38, i64 24, !14, i64 32, !14, i64 40}
!113 = !{!"p1 _ZTS18_PyThreadStateImpl", !13, i64 0}
!114 = !{!"p1 _ZTS14pyruntimestate", !13, i64 0}
!115 = !{!"_gc_runtime_state", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !116, i64 24, !6, i64 48, !116, i64 96, !6, i64 120, !16, i64 192, !15, i64 200, !15, i64 208, !14, i64 216, !14, i64 224, !16, i64 232, !16, i64 236}
!116 = !{!"gc_generation", !117, i64 0, !16, i64 16, !16, i64 20}
!117 = !{!"", !14, i64 0, !14, i64 8}
!118 = !{!"_import_state", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !15, i64 40, !119, i64 48, !121, i64 72}
!119 = !{!"", !111, i64 0, !120, i64 8, !14, i64 16}
!120 = !{!"long long", !6, i64 0}
!121 = !{!"", !16, i64 0, !14, i64 8, !16, i64 16}
!122 = !{!"_gil_runtime_state", !14, i64 0, !38, i64 8, !16, i64 16, !14, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!123 = !{!"codecs_state", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24}
!124 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !125, i64 64, !16, i64 72, !125, i64 80, !125, i64 88, !125, i64 96, !16, i64 104, !126, i64 112, !126, i64 128, !126, i64 144, !126, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !125, i64 232, !125, i64 240, !125, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !125, i64 280, !125, i64 288, !125, i64 296, !125, i64 304, !16, i64 312, !126, i64 320, !125, i64 336, !125, i64 344, !125, i64 352, !125, i64 360, !125, i64 368, !125, i64 376, !125, i64 384, !16, i64 392, !125, i64 400, !125, i64 408, !125, i64 416, !125, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!125 = !{!"p1 int", !13, i64 0}
!126 = !{!"", !14, i64 0, !127, i64 8}
!127 = !{!"p2 int", !13, i64 0}
!128 = !{!"", !129, i64 0, !132, i64 24}
!129 = !{!"_xid_lookup_state", !130, i64 0}
!130 = !{!"", !16, i64 0, !16, i64 4, !111, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTS12_xid_regitem", !13, i64 0}
!132 = !{!"xi_exceptions", !15, i64 0, !15, i64 8, !15, i64 16}
!133 = !{!"_warnings_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16, !119, i64 24, !14, i64 48}
!134 = !{!"atexit_state", !135, i64 0, !15, i64 8}
!135 = !{!"p1 _ZTS15atexit_callback", !13, i64 0}
!136 = !{!"_stoptheworld_state", !111, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !23, i64 4, !14, i64 8, !38, i64 16}
!137 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !138, i64 16, !14, i64 24, !111, i64 32, !139, i64 40}
!138 = !{!"p1 _ZTS9_qsbr_pad", !13, i64 0}
!139 = !{!"p1 _ZTS18_qsbr_thread_state", !13, i64 0}
!140 = !{!"p1 _ZTS15_obmalloc_state", !13, i64 0}
!141 = !{!"_py_object_state", !142, i64 0, !16, i64 560}
!142 = !{!"_Py_freelists", !143, i64 0, !143, i64 16, !6, i64 32, !143, i64 352, !143, i64 368, !143, i64 384, !143, i64 400, !143, i64 416, !143, i64 432, !143, i64 448, !143, i64 464, !143, i64 480, !143, i64 496, !143, i64 512, !143, i64 528, !143, i64 544}
!143 = !{!"_Py_freelist", !13, i64 0, !14, i64 8}
!144 = !{!"_Py_unicode_state", !145, i64 0, !13, i64 32, !146, i64 40}
!145 = !{!"_Py_unicode_fs_codec", !30, i64 0, !16, i64 8, !30, i64 16, !16, i64 24}
!146 = !{!"_Py_unicode_ids", !14, i64 0, !44, i64 8}
!147 = !{!"_Py_long_state", !16, i64 0}
!148 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !149, i64 2432}
!149 = !{!"p1 double", !13, i64 0}
!150 = !{!"_py_func_state", !16, i64 0, !6, i64 8}
!151 = !{!"_py_code_state", !111, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTS15_Py_hashtable_t", !13, i64 0}
!153 = !{!"_Py_dict_state", !16, i64 0, !6, i64 8}
!154 = !{!"_Py_exc_state", !15, i64 0, !13, i64 8, !16, i64 16, !15, i64 24}
!155 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !111, i64 4, !156, i64 8}
!156 = !{!"llist_node", !157, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTS10llist_node", !13, i64 0}
!158 = !{!"ast_state", !23, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !15, i64 1016, !15, i64 1024, !15, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !15, i64 1192, !15, i64 1200, !15, i64 1208, !15, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !15, i64 1672, !15, i64 1680, !15, i64 1688, !15, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !15, i64 1768, !15, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !15, i64 1832, !15, i64 1840, !15, i64 1848, !15, i64 1856, !15, i64 1864, !15, i64 1872, !15, i64 1880, !15, i64 1888, !15, i64 1896, !15, i64 1904, !15, i64 1912, !15, i64 1920, !15, i64 1928, !15, i64 1936, !15, i64 1944}
!159 = !{!"types_state", !16, i64 0, !160, i64 8, !161, i64 98312, !162, i64 107920, !111, i64 108416, !6, i64 108424}
!160 = !{!"type_cache", !6, i64 0}
!161 = !{!"", !14, i64 0, !6, i64 8}
!162 = !{!"", !14, i64 0, !14, i64 8, !6, i64 16}
!163 = !{!"callable_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!164 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!165 = !{!"_Py_GlobalMonitors", !6, i64 0}
!166 = !{!"_Py_interp_cached_objects", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!167 = !{!"_Py_interp_static_objects", !168, i64 0}
!168 = !{!"", !16, i64 0, !117, i64 8, !169, i64 24, !170, i64 64}
!169 = !{!"", !11, i64 0, !13, i64 16, !15, i64 24, !14, i64 32}
!170 = !{!"", !11, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !6, i64 64}
!171 = !{!"_PyThreadStateImpl", !37, i64 0, !15, i64 304, !15, i64 312, !139, i64 320, !156, i64 328}
!172 = !{i64 0, i64 11, !33}
!173 = distinct !{!173, !55}
!174 = distinct !{!174, !55}
!175 = distinct !{!175, !55}
!176 = distinct !{!176, !55}
!177 = distinct !{!177, !55}
!178 = distinct !{!178, !55}
!179 = distinct !{!179, !55}
!180 = !{!16, !16, i64 0}
!181 = !{!182, !15, i64 24}
!182 = !{!"_PyLegacyBranchEventHandler", !11, i64 0, !13, i64 16, !15, i64 24, !22, i64 32, !16, i64 36}
!183 = distinct !{!183, !55}
!184 = !{!182, !13, i64 16}
!185 = !{!182, !22, i64 32}
!186 = !{!182, !16, i64 36}
!187 = distinct !{!187, !55}
!188 = !{!189, !6, i64 0}
!189 = !{!"_PyMonitoringState", !6, i64 0, !6, i64 1}
!190 = distinct !{!190, !55}
!191 = !{!192, !25, i64 16}
!192 = !{!"", !11, i64 0, !25, i64 16, !16, i64 24}
!193 = !{!192, !16, i64 24}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = distinct !{!196, !55}
