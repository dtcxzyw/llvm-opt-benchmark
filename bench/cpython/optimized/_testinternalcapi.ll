; ModuleID = 'bench/cpython/original/_testinternalcapi.ll'
source_filename = "bench/cpython/original/_testinternalcapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.45, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.6, %struct.anon.7, i32, %struct.PyObjectArenaAllocator }
%struct.anon.6 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.9, %struct.llist_node }
%struct.anon.9 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.10], %struct.anon.11, i32, ptr, ptr, i32 }
%struct.anon.10 = type { i32, ptr }
%struct.anon.11 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.12, i32, i32, i32, i32 }
%union.anon.12 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.40, ptr }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.41, %struct._pending_calls, %struct.PyMutex }
%struct.anon.41 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.42, %struct.anon.43, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.42 = type { i32, ptr, i32, i32, ptr }
%struct.anon.43 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.44, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.44 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.45 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.46 }
%struct.anon.46 = type { [210 x %struct.anon.47] }
%struct.anon.47 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.48 }
%struct.anon.48 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.49], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.49 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.50, %struct.anon.75, [128 x %struct.anon.804], [128 x %struct.anon.805] }
%struct.anon.50 = type { %struct.anon.51, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.52 }
%struct.anon.52 = type { i16, i16 }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.805 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.1 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.3, %struct.anon.4, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.3 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.4 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.5 }
%struct.anon.5 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyInterpreterConfig = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PyCompilerFlags = type { i32, i32 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }

@_testcapimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [18 x i8] c"_testinternalcapi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"get_configs\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"get_recursion_depth\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"get_c_recursion_remaining\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_bswap\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_popcount\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"test_bit_length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"test_hashtable\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"reset_path_config\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"test_edit_cost\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"test_bytes_find\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"normalize_path\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"get_getpath_codeobject\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"EncodeLocaleEx\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"DecodeLocaleEx\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"set_eval_frame_default\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"set_eval_frame_record\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"compiler_cleandoc\00", align 1
@_testinternalcapi_compiler_cleandoc__doc__ = internal constant [79 x i8] c"compiler_cleandoc($module, /, doc)\0A--\0A\0AC implementation of inspect.cleandoc().\00", align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"new_instruction_sequence\00", align 1
@_testinternalcapi_new_instruction_sequence__doc__ = internal constant [82 x i8] c"new_instruction_sequence($module, /)\0A--\0A\0AReturn a new, empty InstructionSequence.\00", align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"compiler_codegen\00", align 1
@_testinternalcapi_compiler_codegen__doc__ = internal constant [116 x i8] c"compiler_codegen($module, /, ast, filename, optimize, compile_mode=0)\0A--\0A\0AApply compiler code generation to an AST.\00", align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"optimize_cfg\00", align 1
@_testinternalcapi_optimize_cfg__doc__ = internal constant [113 x i8] c"optimize_cfg($module, /, instructions, consts, nlocals)\0A--\0A\0AApply compiler optimizations to an instruction list.\00", align 16
@.str.21 = private unnamed_addr constant [21 x i8] c"assemble_code_object\00", align 1
@_testinternalcapi_assemble_code_object__doc__ = internal constant [120 x i8] c"assemble_code_object($module, /, filename, instructions, metadata)\0A--\0A\0ACreate a code object for the given instructions.\00", align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"get_interp_settings\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"clear_extension\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"write_perf_map_entry\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"perf_map_state_teardown\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"iframe_getcode\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"iframe_getline\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"iframe_getlasti\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"get_co_framesize\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"jit_enabled\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"pending_threadfunc\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"pending_identify\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"_PyTraceMalloc_GetTraceback\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"test_tstate_capi\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"_PyUnicode_TransformDecimalAndSpaceToASCII\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"check_pyobject_forbidden_bytes_is_freed\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"check_pyobject_freed_is_freed\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"check_pyobject_null_is_freed\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"check_pyobject_uninitialized_is_freed\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"pymem_getallocatorsname\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"get_object_dict_values\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"dict_getitem_knownhash\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"create_interpreter\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"destroy_interpreter\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"exec_interpreter\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"run_in_subinterp_with_config\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"normalize_interp_id\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"next_interpreter_id\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"unused_interpreter_id\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"interpreter_exists\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"get_interpreter_refcount\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"link_interpreter_refcount\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"unlink_interpreter_refcount\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"interpreter_refcount_linked\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"compile_perf_trampoline_entry\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"perf_trampoline_set_persist_after_fork\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"get_crossinterp_data\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"restore_crossinterp_data\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"test_long_numbits\00", align 1
@_testinternalcapi_test_long_numbits__doc__ = internal constant [35 x i8] c"test_long_numbits($module, /)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [24 x i8] c"get_rare_event_counters\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"reset_rare_event_counters\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"has_inline_values\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"has_split_table\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"type_assign_specific_version_unsafe\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"forcefully assign type->tp_version_tag\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"gh_119213_getargs\00", align 1
@gh_119213_getargs__doc__ = internal constant [72 x i8] c"gh_119213_getargs($module, /, spam=None)\0A--\0A\0ATest _PyArg_Parser.kwtuple\00", align 16
@.str.68 = private unnamed_addr constant [25 x i8] c"get_static_builtin_types\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"identify_type_slot_wrappers\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"has_deferred_refcount\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"get_tracked_heap_size\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"is_static_immortal\00", align 1
@module_functions = internal global [72 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @get_configs, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @get_recursion_depth, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @get_c_recursion_remaining, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_bswap, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_popcount, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_bit_length, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_hashtable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_reset_path_config, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_edit_cost, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_bytes_find, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @normalize_path, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @get_getpath_codeobject, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @encode_locale_ex, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @decode_locale_ex, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @set_eval_frame_default, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @set_eval_frame_record, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_testinternalcapi_compiler_cleandoc, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_compiler_cleandoc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_testinternalcapi_new_instruction_sequence, i32 4, [4 x i8] zeroinitializer, ptr @_testinternalcapi_new_instruction_sequence__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_testinternalcapi_compiler_codegen, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_compiler_codegen__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_testinternalcapi_optimize_cfg, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_optimize_cfg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_testinternalcapi_assemble_code_object, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_assemble_code_object__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @get_interp_settings, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @clear_extension, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @write_perf_map_entry, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @perf_map_state_teardown, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @iframe_getcode, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @iframe_getline, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @iframe_getlasti, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @get_co_framesize, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @jit_enabled, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @pending_threadfunc, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @pending_identify, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @tracemalloc_get_traceback, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @test_tstate_capi, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @unicode_transformdecimalandspacetoascii, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @check_pyobject_forbidden_bytes_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @check_pyobject_freed_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @check_pyobject_null_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @check_pyobject_uninitialized_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @test_pymem_getallocatorsname, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @get_object_dict_values, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @new_hamt, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @dict_getitem_knownhash, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @create_interpreter, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @destroy_interpreter, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @exec_interpreter, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @run_in_subinterp_with_config, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @normalize_interp_id, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @next_interpreter_id, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @unused_interpreter_id, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @interpreter_exists, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @get_interpreter_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @link_interpreter_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @unlink_interpreter_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @interpreter_refcount_linked, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @compile_perf_trampoline_entry, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @perf_trampoline_set_persist_after_fork, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @get_crossinterp_data, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @restore_crossinterp_data, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_testinternalcapi_test_long_numbits, i32 4, [4 x i8] zeroinitializer, ptr @_testinternalcapi_test_long_numbits__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @get_rare_event_counters, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @reset_rare_event_counters, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @has_inline_values, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @has_split_table, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @type_assign_specific_version_unsafe, i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @gh_119213_getargs, i32 130, [4 x i8] zeroinitializer, ptr @gh_119213_getargs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @get_static_builtin_types, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @identify_type_slot_wrappers, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @has_deferred_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @get_tracked_heap_size, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @is_static_immortal, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.77 = private unnamed_addr constant [44 x i8] c"_Py_popcount32(%lu) returns %i, expected %i\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"_Py_bit_length(%lu) returns %i, expected %i\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"table->nentries == 0\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"../cpython/Modules/_testinternalcapi.c\00", align 1
@__PRETTY_FUNCTION__.test_hashtable = private unnamed_addr constant [49 x i8] c"PyObject *test_hashtable(PyObject *, PyObject *)\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"table->nbuckets > 0\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"_Py_hashtable_get(table, TO_PTR('x')) == NULL\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"table->nentries == 26\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"table->nbuckets > table->nentries\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"entry != NULL\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"entry->key == TO_PTR(key)\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"entry->value == TO_PTR(VALUE(key))\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"(int)FROM_PTR(value_ptr) == VALUE(key)\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"table->nentries == 25\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"_Py_hashtable_get_entry(table, TO_PTR(key)) == NULL\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"count == 25\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"value == VALUE(key)\00", align 1
@__PRETTY_FUNCTION__.hashtable_cb = private unnamed_addr constant [72 x i8] c"int hashtable_cb(_Py_hashtable_t *, const void *, const void *, void *)\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Aple\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Banana\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"B@n@n@\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Cherry\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Cherry!\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"---0---\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"aaaaa\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"AAAAA\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"wxyz\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"wXyZ\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"wXyZ123\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"C#\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"AbstractFoobarManager\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"abstract_foobar_manager\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"PyPy\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"pypy\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"AttributeErrop\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"AttributeErrorTests\00", align 1
@.str.125 = private unnamed_addr constant [54 x i8] c"Edit cost from '%s' to '%s' returns %zd, expected %zd\00", align 1
@.str.126 = private unnamed_addr constant [83 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected greater than %zd\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected %zd\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"yth\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ython\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"thon\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"hon\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Pytho\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaab\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaba\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaabb\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"Incorrect result_1: '%s' in '%s' (offset=%zd)\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"Incorrect result_2: '%s' in '%s' (offset=%zd)\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"check_bytes_find_large(%zd, %zd) found %zd\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"U|is\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.146 = private unnamed_addr constant [33 x i8] c"encode error: pos=%zu, reason=%s\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.147 = private unnamed_addr constant [26 x i8] c"unsupported error handler\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"y|is\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"decode error: pos=%zu, reason=%s\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"mod != NULL\00", align 1
@__PRETTY_FUNCTION__.get_module_state = private unnamed_addr constant [43 x i8] c"module_state *get_module_state(PyObject *)\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [24 x i8] c"argument must be a list\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"module != NULL\00", align 1
@__PRETTY_FUNCTION__.record_eval = private unnamed_addr constant [74 x i8] c"PyObject *record_eval(PyThreadState *, struct _PyInterpreterFrame *, int)\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.157 = private unnamed_addr constant [15 x i8] c"mod != Py_None\00", align 1
@__PRETTY_FUNCTION__._get_current_module = private unnamed_addr constant [36 x i8] c"PyObject *_get_current_module(void)\00", align 1
@_testinternalcapi_compiler_cleandoc._keywords = internal constant [2 x ptr] [ptr @.str.158, ptr null], align 16
@.str.158 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@_testinternalcapi_compiler_cleandoc._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_compiler_cleandoc._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.159 = private unnamed_addr constant [15 x i8] c"argument 'doc'\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_testinternalcapi_compiler_codegen._keywords = internal constant [5 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr null], align 16
@.str.161 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"compile_mode\00", align 1
@_testinternalcapi_compiler_codegen._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_compiler_codegen._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.165 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.167 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.169 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@_testinternalcapi_optimize_cfg._keywords = internal constant [4 x ptr] [ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr null], align 16
@.str.170 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"consts\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"nlocals\00", align 1
@_testinternalcapi_optimize_cfg._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_optimize_cfg._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_testinternalcapi_assemble_code_object._keywords = internal constant [4 x ptr] [ptr @.str.162, ptr @.str.170, ptr @.str.173, ptr null], align 16
@.str.173 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@_testinternalcapi_assemble_code_object._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_assemble_code_object._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.174 = private unnamed_addr constant [23 x i8] c"PyDict_Check(metadata)\00", align 1
@__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl = private unnamed_addr constant [102 x i8] c"PyObject *_testinternalcapi_assemble_code_object_impl(PyObject *, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"qualname\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"PyUnicode_Check(umd.u_name)\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"PyUnicode_Check(umd.u_qualname)\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"varnames\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"cellvars\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"freevars\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"fasthidden\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"PyDict_Check(umd.u_consts)\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"PyDict_Check(umd.u_names)\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_varnames)\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_cellvars)\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_freevars)\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"PyDict_Check(umd.u_fasthidden)\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"argcount\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"posonlyargcount\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"kwonlyargcount\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"firstlineno\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"umd.u_argcount >= 0\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"umd.u_posonlyargcount >= 0\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"umd.u_kwonlyargcount >= 0\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"umd.u_firstlineno >= 0\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"|i:get_interp_settings\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.199 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"interp != NULL\00", align 1
@__PRETTY_FUNCTION__.get_interp_settings = private unnamed_addr constant [54 x i8] c"PyObject *get_interp_settings(PyObject *, PyObject *)\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"feature_flags\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.202 = private unnamed_addr constant [8 x i8] c"own_gil\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.203 = private unnamed_addr constant [19 x i8] c"OO:clear_extension\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"OIs\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.205 = private unnamed_addr constant [25 x i8] c"argument must be a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.206 = private unnamed_addr constant [31 x i8] c"argument must be a code object\00", align 1
@pending_threadfunc.kwlist = internal global [5 x ptr] [ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr null], align 16
@.str.207 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"ensure_added\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"O|I$pp:pending_threadfunc\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"r == _Py_ADD_PENDING_SUCCESS || r == _Py_ADD_PENDING_FULL\00", align 1
@__PRETTY_FUNCTION__.pending_threadfunc = private unnamed_addr constant [65 x i8] c"PyObject *pending_threadfunc(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"O:pending_identify\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"interpreter not found\00", align 1
@pending_identify_result.0 = internal unnamed_addr global i64 0, align 8
@__PRETTY_FUNCTION__.pending_identify = private unnamed_addr constant [51 x i8] c"PyObject *pending_identify(PyObject *, PyObject *)\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"pending_identify_result.interpid == -1\00", align 1
@__PRETTY_FUNCTION__._pending_identify_callback = private unnamed_addr constant [39 x i8] c"int _pending_identify_callback(void *)\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"tstate != NULL\00", align 1
@__PRETTY_FUNCTION__.test_tstate_capi = private unnamed_addr constant [51 x i8] c"PyObject *test_tstate_capi(PyObject *, PyObject *)\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"dict != NULL\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"dict2 == dict\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"object is not seen as freed\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.223 = private unnamed_addr constant [27 x i8] c"cannot get allocators name\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"keys != NULL\00", align 1
@__PRETTY_FUNCTION__.get_object_dict_values = private unnamed_addr constant [57 x i8] c"PyObject *get_object_dict_values(PyObject *, PyObject *)\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"size >= 0\00", align 1
@.str.226 = private unnamed_addr constant [75 x i8] c"tp->tp_basicsize > 0 && (size_t)tp->tp_basicsize % sizeof(PyObject *) == 0\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"../cpython/Include/internal/pycore_object.h\00", align 1
@__PRETTY_FUNCTION__._PyObject_InlineValues = private unnamed_addr constant [49 x i8] c"PyDictValues *_PyObject_InlineValues(PyObject *)\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"Py_TYPE(obj)->tp_flags & Py_TPFLAGS_MANAGED_DICT\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"OOn:dict_getitem_knownhash\00", align 1
@create_interpreter.kwlist = internal global [3 x ptr] [ptr @.str.233, ptr @.str.234, ptr null], align 16
@.str.233 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"|O$l:create_interpreter\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"got unexpected config\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"bad config %R\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"config == NULL\00", align 1
@__PRETTY_FUNCTION__._new_interpreter = private unnamed_addr constant [66 x i8] c"PyInterpreterState *_new_interpreter(PyInterpreterConfig *, long)\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"tstate == NULL\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"unsupported whence %ld\00", align 1
@PyExc_InterpreterError = external local_unnamed_addr global ptr, align 8
@.str.242 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@destroy_interpreter.kwlist = internal global [2 x ptr] [ptr @.str.243, ptr null], align 16
@.str.243 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"O:destroy_interpreter\00", align 1
@exec_interpreter.kwlist = internal global [4 x ptr] [ptr @.str.243, ptr @.str.245, ptr @.str.246, ptr null], align 16
@.str.245 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Os|$p:exec_interpreter\00", align 1
@run_in_subinterp_with_config.kwlist = internal global [4 x ptr] [ptr @.str.245, ptr @.str.233, ptr @.str.248, ptr null], align 16
@.str.248 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"sO|$p:run_in_subinterp_with_config\00", align 1
@.str.250 = private unnamed_addr constant [43 x i8] c"interpid > _PyRuntime.interpreters.next_id\00", align 1
@__PRETTY_FUNCTION__.unused_interpreter_id = private unnamed_addr constant [56 x i8] c"PyObject *unused_interpreter_id(PyObject *, PyObject *)\00", align 1
@PyExc_InterpreterNotFoundError = external local_unnamed_addr global ptr, align 8
@.str.251 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.interpreter_exists = private unnamed_addr constant [53 x i8] c"PyObject *interpreter_exists(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.link_interpreter_refcount = private unnamed_addr constant [60 x i8] c"PyObject *link_interpreter_refcount(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unlink_interpreter_refcount = private unnamed_addr constant [62 x i8] c"PyObject *unlink_interpreter_refcount(PyObject *, PyObject *)\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"Failed to compile trampoline\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Failed to set persist_after_fork\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"O:get_crossinterp_data\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"_PyXIData_Release(data) == 0\00", align 1
@__PRETTY_FUNCTION__.get_crossinterp_data = private unnamed_addr constant [55 x i8] c"PyObject *get_crossinterp_data(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__._xid_capsule_destructor = private unnamed_addr constant [41 x i8] c"void _xid_capsule_destructor(PyObject *)\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"O:restore_crossinterp_data\00", align 1
@__const._testinternalcapi_test_long_numbits_impl.testcases = private unnamed_addr constant [15 x { i64, i64, i32, [4 x i8] }] [{ i64, i64, i32, [4 x i8] } zeroinitializer, { i64, i64, i32, [4 x i8] } { i64 1, i64 1, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -1, i64 1, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 2, i64 2, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -2, i64 2, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 3, i64 2, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -3, i64 2, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 4, i64 3, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -4, i64 3, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 32767, i64 15, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -32767, i64 15, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 65535, i64 16, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -65535, i64 16, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 268435455, i64 28, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -268435455, i64 28, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.259 = private unnamed_addr constant [33 x i8] c"wrong result for _PyLong_NumBits\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"wrong result for PyLong_GetSign()\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"{sksksksksk}\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"set_class\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"set_bases\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"set_eval_frame_func\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"builtin_dict\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"func_modification\00", align 1
@.str.268 = private unnamed_addr constant [39 x i8] c"Oi:type_assign_specific_version_unsafe\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"!PyType_HasFeature(type, Py_TPFLAGS_IMMUTABLETYPE)\00", align 1
@__PRETTY_FUNCTION__.type_assign_specific_version_unsafe = private unnamed_addr constant [70 x i8] c"PyObject *type_assign_specific_version_unsafe(PyObject *, PyObject *)\00", align 1
@gh_119213_getargs._keywords = internal constant [2 x ptr] [ptr @.str.270, ptr null], align 16
@.str.270 = private unnamed_addr constant [5 x i8] c"spam\00", align 1
@gh_119213_getargs._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @gh_119213_getargs._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.271 = private unnamed_addr constant [49 x i8] c"!_Py_IsMainInterpreter(PyInterpreterState_Get())\00", align 1
@__PRETTY_FUNCTION__.gh_119213_getargs_impl = private unnamed_addr constant [57 x i8] c"PyObject *gh_119213_getargs_impl(PyObject *, PyObject *)\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [17 x i8] c"SIZEOF_PYGC_HEAD\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"SIZEOF_MANAGED_PRE_HEADER\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"SIZEOF_PYOBJECT\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"SIZEOF_TIME_T\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"TIER2_THRESHOLD\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"SPECIALIZATION_THRESHOLD\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"SPECIALIZATION_COOLDOWN\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"SHARED_KEYS_MAX_SIZE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testinternalcapi() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_testcapimodule) #12
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.80, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

5:                                                ; preds = %3
  %6 = tail call ptr @PyModule_GetState(ptr noundef nonnull %0) #12
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %7, label %get_module_state.exit

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.80, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

get_module_state.exit:                            ; preds = %5
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i5 = icmp eq ptr %.val, null
  br i1 %.not.i5, label %traverse_module_state.exit, label %8

8:                                                ; preds = %get_module_state.exit
  %9 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #12
  br label %traverse_module_state.exit

traverse_module_state.exit:                       ; preds = %8, %get_module_state.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.80, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

3:                                                ; preds = %1
  %4 = tail call ptr @PyModule_GetState(ptr noundef nonnull %0) #12
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %5, label %get_module_state.exit

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.80, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

get_module_state.exit:                            ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i3 = icmp eq ptr %6, null
  br i1 %.not.i3, label %clear_module_state.exit, label %7

7:                                                ; preds = %get_module_state.exit
  store ptr null, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %6, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %clear_module_state.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %clear_module_state.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %clear_module_state.exit

clear_module_state.exit:                          ; preds = %get_module_state.exit, %7, %9, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.80, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

3:                                                ; preds = %1
  %4 = tail call ptr @PyModule_GetState(ptr noundef nonnull %0) #12
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %5, label %get_module_state.exit

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.80, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

get_module_state.exit:                            ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i3 = icmp eq ptr %6, null
  br i1 %.not.i3, label %clear_module_state.exit, label %7

7:                                                ; preds = %get_module_state.exit
  store ptr null, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %6, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %clear_module_state.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %clear_module_state.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %clear_module_state.exit

clear_module_state.exit:                          ; preds = %get_module_state.exit, %7, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_configs(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_Py_GetConfigsAsDict() #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_recursion_depth(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyThreadState_GetCurrent() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = sub i32 %5, %7
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_c_recursion_remaining(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyThreadState_GetCurrent() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_bswap(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_popcount(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4, !tbaa !25
  %.0..0..0..0..0..0..i = load volatile i32, ptr %10, align 4, !tbaa !25
  %.not.i = icmp eq i32 %.0..0..0..0..0..0..i, 0
  br i1 %.not.i, label %14, label %check_popcount.exit.thread

check_popcount.exit.thread:                       ; preds = %2
  %11 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i)
  %12 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.77, i64 noundef 0, i32 noundef %11, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 1, ptr %9, align 4, !tbaa !25
  %.0..0..0..0..0..0..i1 = load volatile i32, ptr %9, align 4, !tbaa !25
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i1)
  %.not.i2 = icmp eq i32 %15, 1
  br i1 %.not.i2, label %18, label %check_popcount.exit4.thread

check_popcount.exit4.thread:                      ; preds = %14
  %16 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.77, i64 noundef 1, i32 noundef %15, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 134744072, ptr %8, align 4, !tbaa !25
  %.0..0..0..0..0..0..i5 = load volatile i32, ptr %8, align 4, !tbaa !25
  %19 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i5)
  %.not.i6 = icmp eq i32 %19, 4
  br i1 %.not.i6, label %22, label %check_popcount.exit8.thread

check_popcount.exit8.thread:                      ; preds = %18
  %20 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.77, i64 noundef 134744072, i32 noundef %19, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 268435457, ptr %7, align 4, !tbaa !25
  %.0..0..0..0..0..0..i9 = load volatile i32, ptr %7, align 4, !tbaa !25
  %23 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i9)
  %.not.i10 = icmp eq i32 %23, 2
  br i1 %.not.i10, label %26, label %check_popcount.exit12.thread

check_popcount.exit12.thread:                     ; preds = %22
  %24 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.77, i64 noundef 268435457, i32 noundef %23, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 269488144, ptr %6, align 4, !tbaa !25
  %.0..0..0..0..0..0..i13 = load volatile i32, ptr %6, align 4, !tbaa !25
  %27 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i13)
  %.not.i14 = icmp eq i32 %27, 4
  br i1 %.not.i14, label %30, label %check_popcount.exit16.thread

check_popcount.exit16.thread:                     ; preds = %26
  %28 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.77, i64 noundef 269488144, i32 noundef %27, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 270549120, ptr %5, align 4, !tbaa !25
  %.0..0..0..0..0..0..i17 = load volatile i32, ptr %5, align 4, !tbaa !25
  %31 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i17)
  %.not.i18 = icmp eq i32 %31, 4
  br i1 %.not.i18, label %34, label %check_popcount.exit20.thread

check_popcount.exit20.thread:                     ; preds = %30
  %32 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %33 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.77, i64 noundef 270549120, i32 noundef %31, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i32 -559035650, ptr %4, align 4, !tbaa !25
  %.0..0..0..0..0..0..i21 = load volatile i32, ptr %4, align 4, !tbaa !25
  %35 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i21)
  %.not.i22 = icmp eq i32 %35, 22
  br i1 %.not.i22, label %38, label %check_popcount.exit24.thread

check_popcount.exit24.thread:                     ; preds = %34
  %36 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.77, i64 noundef 3735931646, i32 noundef %35, i32 noundef 22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i32 -1, ptr %3, align 4, !tbaa !25
  %.0..0..0..0..0..0..i25 = load volatile i32, ptr %3, align 4, !tbaa !25
  %.not.i26 = icmp eq i32 %.0..0..0..0..0..0..i25, -1
  br i1 %.not.i26, label %check_popcount.exit28, label %39

check_popcount.exit28:                            ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

39:                                               ; preds = %38
  %40 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0..0..0..0..0..0..i25)
  %41 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.77, i64 noundef 4294967295, i32 noundef %40, i32 noundef 32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %39, %check_popcount.exit28, %check_popcount.exit24.thread, %check_popcount.exit20.thread, %check_popcount.exit16.thread, %check_popcount.exit12.thread, %check_popcount.exit8.thread, %check_popcount.exit4.thread, %check_popcount.exit.thread
  %.0 = phi ptr [ null, %check_popcount.exit24.thread ], [ null, %check_popcount.exit.thread ], [ null, %check_popcount.exit4.thread ], [ null, %check_popcount.exit8.thread ], [ null, %check_popcount.exit12.thread ], [ null, %check_popcount.exit16.thread ], [ null, %check_popcount.exit20.thread ], [ null, %39 ], [ @_Py_NoneStruct, %check_popcount.exit28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_bit_length(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i64 0, ptr %9, align 8, !tbaa !26
  %.0..0..0..0..0..0..i = load volatile i64, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq i64 %.0..0..0..0..0..0..i, 0
  br i1 %.not.i, label %15, label %check_bit_length.exit.thread

check_bit_length.exit.thread:                     ; preds = %2
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0..0..0..0..0..0..i, i1 true)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = sub nuw nsw i32 64, %11
  %13 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.78, i64 noundef 0, i32 noundef %12, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i64 1, ptr %8, align 8, !tbaa !26
  %.0..0..0..0..0..0..i1 = load volatile i64, ptr %8, align 8, !tbaa !26
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0..0..0..0..0..0..i1, i1 false)
  %.not.i2 = icmp eq i64 %16, 63
  br i1 %.not.i2, label %21, label %check_bit_length.exit4.thread

check_bit_length.exit4.thread:                    ; preds = %15
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = sub nuw nsw i32 64, %17
  %19 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.78, i64 noundef 1, i32 noundef %18, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i64 4096, ptr %7, align 8, !tbaa !26
  %.0..0..0..0..0..0..i5 = load volatile i64, ptr %7, align 8, !tbaa !26
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0..0..0..0..0..0..i5, i1 false)
  %.not.i6 = icmp eq i64 %22, 51
  br i1 %.not.i6, label %27, label %check_bit_length.exit8.thread

check_bit_length.exit8.thread:                    ; preds = %21
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = sub nuw nsw i32 64, %23
  %25 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.78, i64 noundef 4096, i32 noundef %24, i32 noundef 13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i64 4660, ptr %6, align 8, !tbaa !26
  %.0..0..0..0..0..0..i9 = load volatile i64, ptr %6, align 8, !tbaa !26
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0..0..0..0..0..0..i9, i1 false)
  %.not.i10 = icmp eq i64 %28, 51
  br i1 %.not.i10, label %33, label %check_bit_length.exit12.thread

check_bit_length.exit12.thread:                   ; preds = %27
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = sub nuw nsw i32 64, %29
  %31 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.78, i64 noundef 4660, i32 noundef %30, i32 noundef 13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 344865, ptr %5, align 8, !tbaa !26
  %.0..0..0..0..0..0..i13 = load volatile i64, ptr %5, align 8, !tbaa !26
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0..0..0..0..0..0..i13, i1 false)
  %.not.i14 = icmp eq i64 %34, 45
  br i1 %.not.i14, label %39, label %check_bit_length.exit16.thread

check_bit_length.exit16.thread:                   ; preds = %33
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = sub nuw nsw i32 64, %35
  %37 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.78, i64 noundef 344865, i32 noundef %36, i32 noundef 19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 2147483647, ptr %4, align 8, !tbaa !26
  %.0..0..0..0..0..0..i17 = load volatile i64, ptr %4, align 8, !tbaa !26
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0..0..0..0..0..0..i17, i1 false)
  %.not.i18 = icmp eq i64 %40, 33
  br i1 %.not.i18, label %45, label %check_bit_length.exit20.thread

check_bit_length.exit20.thread:                   ; preds = %39
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = sub nuw nsw i32 64, %41
  %43 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.78, i64 noundef 2147483647, i32 noundef %42, i32 noundef 31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i64 4294967295, ptr %3, align 8, !tbaa !26
  %.0..0..0..0..0..0..i21 = load volatile i64, ptr %3, align 8, !tbaa !26
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0..0..0..0..0..0..i21, i1 false)
  %.not.i22 = icmp eq i64 %46, 32
  br i1 %.not.i22, label %check_bit_length.exit24, label %47

check_bit_length.exit24:                          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

47:                                               ; preds = %45
  %48 = trunc nuw nsw i64 %46 to i32
  %49 = sub nuw nsw i32 64, %48
  %50 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %51 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull @.str.78, i64 noundef 4294967295, i32 noundef %49, i32 noundef 32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %47, %check_bit_length.exit24, %check_bit_length.exit20.thread, %check_bit_length.exit16.thread, %check_bit_length.exit12.thread, %check_bit_length.exit8.thread, %check_bit_length.exit4.thread, %check_bit_length.exit.thread
  %.0 = phi ptr [ null, %check_bit_length.exit20.thread ], [ null, %check_bit_length.exit.thread ], [ null, %check_bit_length.exit4.thread ], [ null, %check_bit_length.exit8.thread ], [ null, %check_bit_length.exit12.thread ], [ null, %check_bit_length.exit16.thread ], [ null, %47 ], [ @_Py_NoneStruct, %check_bit_length.exit24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_hashtable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @_Py_hashtable_new(ptr noundef nonnull @hash_char, ptr noundef nonnull @_Py_hashtable_compare_direct) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_NoMemory() #12
  br label %99

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 265, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 266, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

16:                                               ; preds = %12
  %17 = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 120 to ptr)) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.preheader59, label %19

19:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

20:                                               ; preds = %.preheader59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %28, label %.preheader59, !llvm.loop !31

.preheader59:                                     ; preds = %16, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 97, %16 ]
  %21 = add nsw i64 %indvars.iv, -96
  %22 = inttoptr i64 %indvars.iv to ptr
  %23 = inttoptr i64 %21 to ptr
  %24 = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %23) #12
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %20, label %26

26:                                               ; preds = %.preheader59
  tail call void @_Py_hashtable_destroy(ptr noundef nonnull %4) #12
  %27 = tail call ptr @PyErr_NoMemory() #12
  br label %99

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !27
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.80, i32 noundef 278, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

32:                                               ; preds = %28
  %33 = load i64, ptr %13, align 8, !tbaa !30
  %34 = icmp ugt i64 %33, 26
  br i1 %34, label %.preheader58, label %36

.preheader58:                                     ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %38

36:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.80, i32 noundef 279, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

37:                                               ; preds = %48
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 123
  br i1 %exitcond67.not, label %.preheader, label %38, !llvm.loop !33

38:                                               ; preds = %.preheader58, %37
  %indvars.iv64 = phi i64 [ 97, %.preheader58 ], [ %indvars.iv.next65, %37 ]
  %39 = inttoptr i64 %indvars.iv64 to ptr
  %40 = load ptr, ptr %35, align 8, !tbaa !34
  %41 = tail call ptr %40(ptr noundef nonnull %4, ptr noundef nonnull %39) #12
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %42, label %43

42:                                               ; preds = %38
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.80, i32 noundef 284, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.80, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = add nsw i64 %indvars.iv64, -96
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %37, label %54

54:                                               ; preds = %48
  tail call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.80, i32 noundef 286, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

55:                                               ; preds = %.preheader
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 123
  br i1 %exitcond71.not, label %64, label %.preheader, !llvm.loop !40

.preheader:                                       ; preds = %37, %55
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %55 ], [ 97, %37 ]
  %56 = trunc nuw nsw i64 %indvars.iv68 to i32
  %57 = inttoptr i64 %indvars.iv68 to ptr
  %58 = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %4, ptr noundef nonnull %57) #12
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %56, -96
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %55, label %63

63:                                               ; preds = %.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.80, i32 noundef 292, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

64:                                               ; preds = %55
  %65 = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 112 to ptr)) #12
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.80, i32 noundef 298, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !tbaa !27
  %72 = icmp eq i64 %71, 25
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.80, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

74:                                               ; preds = %70
  %75 = load ptr, ptr %35, align 8, !tbaa !34
  %76 = tail call ptr %75(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 112 to ptr)) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.80, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !25
  %80 = call i32 @_Py_hashtable_foreach(ptr noundef nonnull %4, ptr noundef nonnull @hashtable_cb, ptr noundef nonnull %3) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.80, i32 noundef 305, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !25
  %85 = icmp eq i32 %84, 25
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.80, i32 noundef 306, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

87:                                               ; preds = %83
  call void @_Py_hashtable_clear(ptr noundef nonnull %4) #12
  %88 = load i64, ptr %4, align 8, !tbaa !27
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 310, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

91:                                               ; preds = %87
  %92 = load i64, ptr %13, align 8, !tbaa !30
  %.not54 = icmp eq i64 %92, 0
  br i1 %.not54, label %93, label %94

93:                                               ; preds = %91
  call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

94:                                               ; preds = %91
  %95 = call ptr @_Py_hashtable_get(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 120 to ptr)) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 312, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #13
  unreachable

98:                                               ; preds = %94
  call void @_Py_hashtable_destroy(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %26, %98, %6
  %.0 = phi ptr [ %7, %6 ], [ %27, %26 ], [ @_Py_NoneStruct, %98 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_reset_path_config(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_PyPathConfig_ClearGlobal() #12
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_edit_cost(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.94, i64 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef 2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef 1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i64 noundef 2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef 6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef 2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef 2)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i64 noundef 6)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i64 noundef 4)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i64 noundef 5)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i64 noundef 2)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i64 noundef 8)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i64 noundef 12)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i64 noundef 8)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i64 noundef 7)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i64 noundef 10)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.121, i64 noundef 11)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i64 noundef 2)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.124, i64 noundef 10)
  %58 = icmp slt i32 %57, 0
  %._Py_NoneStruct = select i1 %58, ptr null, ptr @_Py_NoneStruct
  br label %59

59:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.0 = phi ptr [ null, %53 ], [ null, %2 ], [ null, %5 ], [ null, %8 ], [ null, %11 ], [ null, %14 ], [ null, %17 ], [ null, %20 ], [ null, %23 ], [ null, %26 ], [ null, %29 ], [ null, %32 ], [ null, %35 ], [ null, %38 ], [ null, %41 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ %._Py_NoneStruct, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bytes_find(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.94, i32 noundef 0, i64 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.94, i32 noundef 0, i64 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.94, i32 noundef 3, i64 noundef 3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %71, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.94, i32 noundef 6, i64 noundef 6)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.128, i32 noundef 0, i64 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.128, i32 noundef 1, i64 noundef 1)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.128, i32 noundef 2, i64 noundef -1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %71, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.130, i32 noundef 0, i64 noundef 2)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 1, i64 noundef 2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.130, i32 noundef 2, i64 noundef 2)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, i32 noundef 3, i64 noundef -1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %71, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 0, i64 noundef -1)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef 0, i64 noundef -1)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.136, i32 noundef 0, i64 noundef -1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.108, i32 noundef 0, i64 noundef -1)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.135, i32 noundef 0, i64 noundef 30)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.136, i32 noundef 0, i64 noundef 30)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.108, i32 noundef 0, i64 noundef 30)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 2048, i64 noundef 2, ptr noundef nonnull @.str.135)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 4096, i64 noundef 16, ptr noundef nonnull @.str.140)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 8192, i64 noundef 2, ptr noundef nonnull @.str.135)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 16384, i64 noundef 4, ptr noundef nonnull @.str.141)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 32768, i64 noundef 2, ptr noundef nonnull @.str.135)
  %70 = icmp slt i32 %69, 0
  %._Py_NoneStruct = select i1 %70, ptr null, ptr @_Py_NoneStruct
  br label %71

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.0 = phi ptr [ null, %65 ], [ null, %2 ], [ null, %5 ], [ null, %8 ], [ null, %11 ], [ null, %14 ], [ null, %17 ], [ null, %20 ], [ null, %23 ], [ null, %26 ], [ null, %29 ], [ null, %32 ], [ null, %35 ], [ null, %38 ], [ null, %41 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %53 ], [ null, %56 ], [ null, %59 ], [ null, %62 ], [ %._Py_NoneStruct, %68 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_path(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !26
  %4 = call ptr @PyUnicode_AsWideCharString(ptr noundef %1, ptr noundef nonnull %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call ptr @_Py_normpath(ptr noundef nonnull %4, i64 noundef %7) #12
  %9 = call ptr @PyUnicode_FromWideChar(ptr noundef %8, i64 noundef -1) #12
  call void @PyMem_Free(ptr noundef nonnull %4) #12
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_getpath_codeobject(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_Py_Get_Getpath_CodeObject() #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_locale_ex(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.145, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @PyUnicode_AsWideCharString(ptr noundef %11, ptr noundef null) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call i32 @_Py_GetErrorHandler(ptr noundef %15) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !41
  %17 = load i32, ptr %4, align 4, !tbaa !25
  %18 = call i32 @_Py_EncodeLocaleEx(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %17, i32 noundef %16) #12
  call void @PyMem_Free(ptr noundef nonnull %12) #12
  switch i32 %18, label %32 [
    i32 0, label %19
    i32 -1, label %23
    i32 -2, label %25
    i32 -3, label %30
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = call ptr @PyBytes_FromString(ptr noundef %20) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  call void @PyMem_RawFree(ptr noundef %22) #12
  br label %34

23:                                               ; preds = %14
  %24 = call ptr @PyErr_NoMemory() #12
  br label %34

25:                                               ; preds = %14
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.146, i64 noundef %27, ptr noundef %28) #12
  br label %34

30:                                               ; preds = %14
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.147) #12
  br label %34

32:                                               ; preds = %14
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.148) #12
  br label %34

34:                                               ; preds = %32, %30, %25, %23, %19
  %.07 = phi ptr [ null, %32 ], [ %21, %19 ], [ null, %23 ], [ null, %25 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %10, %2, %34
  %.0 = phi ptr [ null, %2 ], [ %.07, %34 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_locale_ex(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.149, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %33, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call i32 @_Py_GetErrorHandler(ptr noundef %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = call i32 @_Py_DecodeLocaleEx(ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %14, i32 noundef %12) #12
  switch i32 %15, label %30 [
    i32 0, label %16
    i32 -1, label %21
    i32 -2, label %23
    i32 -3, label %28
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = call ptr @PyUnicode_FromWideChar(ptr noundef %17, i64 noundef %18) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  call void @PyMem_RawFree(ptr noundef %20) #12
  br label %32

21:                                               ; preds = %10
  %22 = call ptr @PyErr_NoMemory() #12
  br label %32

23:                                               ; preds = %10
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.150, i64 noundef %25, ptr noundef %26) #12
  br label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.147) #12
  br label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.148) #12
  br label %32

32:                                               ; preds = %30, %28, %23, %21, %16
  %.04 = phi ptr [ null, %30 ], [ %19, %16 ], [ null, %21 ], [ null, %23 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %2, %32
  %.0 = phi ptr [ %.04, %32 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @set_eval_frame_default(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.80, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @PyModule_GetState(ptr noundef nonnull %0) #12
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %6, label %get_module_state.exit

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.80, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

get_module_state.exit:                            ; preds = %4
  %7 = tail call ptr @_PyThreadState_GetCurrent() #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  tail call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %9, ptr noundef nonnull @_PyEval_EvalFrameDefault) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_DECREF.exit, label %11

11:                                               ; preds = %get_module_state.exit
  store ptr null, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %10, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %11, %get_module_state.exit
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_eval_frame_record(ptr noundef %0, ptr noundef %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.80, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @PyModule_GetState(ptr noundef nonnull %0) #12
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %6, label %get_module_state.exit

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.80, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

get_module_state.exit:                            ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val8 = load i64, ptr %8, align 8, !tbaa !49
  %9 = and i64 %.val8, 33554432
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %get_module_state.exit
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.153) #12
  br label %27

12:                                               ; preds = %get_module_state.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %1, align 8, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %16
  store ptr %1, ptr %5, align 8, !tbaa !9
  %.not.i9 = icmp eq ptr %13, null
  br i1 %.not.i9, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %13, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %18, %20, %23
  %24 = tail call ptr @_PyThreadState_GetCurrent() #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  tail call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %26, ptr noundef nonnull @record_eval) #12
  br label %27

27:                                               ; preds = %Py_XDECREF.exit, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_cleandoc(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_testinternalcapi_compiler_cleandoc._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !46
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %14, align 8, !tbaa !49
  %15 = and i64 %.val22, 268435456
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %16, label %17

16:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull %12) #12
  br label %19

17:                                               ; preds = %.thread
  %18 = call ptr @_PyCompile_CleanDoc(ptr noundef nonnull %12) #12
  br label %19

19:                                               ; preds = %9, %17, %16
  %.0 = phi ptr [ %18, %17 ], [ null, %16 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_new_instruction_sequence(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyInstructionSequence_New() #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_codegen(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !49
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #13
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #13
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.168, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #13
  unreachable

.thread:                                          ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = add i64 %16, %2
  br label %22

18:                                               ; preds = %4
  %19 = add i64 %2, -3
  %20 = icmp ult i64 %19, 2
  %21 = icmp ne ptr %1, null
  %or.cond5 = and i1 %21, %20
  br i1 %or.cond5, label %.thread40, label %22

22:                                               ; preds = %18, %.thread
  %23 = phi i64 [ %17, %.thread ], [ %2, %18 ]
  %24 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_testinternalcapi_compiler_codegen._parser, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %46, label %.thread40

.thread40:                                        ; preds = %18, %22
  %25 = phi ptr [ %24, %22 ], [ %1, %18 ]
  %26 = phi i64 [ %23, %22 ], [ %2, %18 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call i32 @PyLong_AsInt(ptr noundef %31) #12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread40
  %35 = call ptr @PyErr_Occurred() #12
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %46

36:                                               ; preds = %34, %.thread40
  %.not36 = icmp eq i64 %26, 3
  br i1 %.not36, label %44, label %37

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @PyLong_AsInt(ptr noundef %39) #12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @PyErr_Occurred() #12
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %44, label %46

44:                                               ; preds = %37, %42, %36
  %.0 = phi i32 [ -1, %42 ], [ %40, %37 ], [ 0, %36 ]
  %45 = call ptr @_PyCompile_CodeGen(ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef %32, i32 noundef %.0) #12
  br label %46

46:                                               ; preds = %42, %34, %22, %44
  %.029 = phi ptr [ null, %34 ], [ null, %42 ], [ %45, %44 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_optimize_cfg(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 3
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_testinternalcapi_optimize_cfg._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call i32 @PyLong_AsInt(ptr noundef %16) #12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %.thread
  %20 = call ptr @PyErr_Occurred() #12
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %.sink.split, label %22

.sink.split:                                      ; preds = %19, %.thread
  %.sink = phi i32 [ %17, %.thread ], [ -1, %19 ]
  %21 = call ptr @_PyCompile_OptimizeCfg(ptr noundef %12, ptr noundef %14, i32 noundef %.sink) #12
  br label %22

22:                                               ; preds = %.sink.split, %19, %9
  %.0 = phi ptr [ null, %19 ], [ null, %9 ], [ %21, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_assemble_code_object(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._PyCompile_CodeUnitMetadata, align 8
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 3
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_testinternalcapi_assemble_code_object._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %117, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr i8, ptr %17, i64 8
  %.val30.i = load ptr, ptr %18, align 8, !tbaa !46
  %19 = getelementptr i8, ptr %.val30.i, i64 168
  %.val39.i = load i64, ptr %19, align 8, !tbaa !49
  %20 = and i64 %.val39.i, 536870912
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %22

21:                                               ; preds = %.thread
  call void @__assert_fail(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.80, i32 noundef 776, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

22:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.175) #12
  store ptr %23, ptr %5, align 8, !tbaa !57
  %24 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.176) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !59
  %26 = getelementptr i8, ptr %23, i64 8
  %.val29.i = load ptr, ptr %26, align 8, !tbaa !46
  %27 = getelementptr i8, ptr %.val29.i, i64 168
  %.val38.i = load i64, ptr %27, align 8, !tbaa !49
  %28 = and i64 %.val38.i, 268435456
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %29, label %30

29:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.80, i32 noundef 782, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %24, i64 8
  %.val28.i = load ptr, ptr %31, align 8, !tbaa !46
  %32 = getelementptr i8, ptr %.val28.i, i64 168
  %.val37.i = load i64, ptr %32, align 8, !tbaa !49
  %33 = and i64 %.val37.i, 268435456
  %.not16.i = icmp eq i64 %33, 0
  br i1 %.not16.i, label %34, label %35

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.80, i32 noundef 783, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

35:                                               ; preds = %30
  %36 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.171) #12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.179) #12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !61
  %40 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.180) #12
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !62
  %42 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.181) #12
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !63
  %44 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.182) #12
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !64
  %46 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.183) #12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !65
  %48 = getelementptr i8, ptr %36, i64 8
  %.val27.i = load ptr, ptr %48, align 8, !tbaa !46
  %49 = getelementptr i8, ptr %.val27.i, i64 168
  %.val36.i = load i64, ptr %49, align 8, !tbaa !49
  %50 = and i64 %.val36.i, 536870912
  %.not17.i = icmp eq i64 %50, 0
  br i1 %.not17.i, label %51, label %52

51:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.80, i32 noundef 792, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

52:                                               ; preds = %35
  %53 = getelementptr i8, ptr %38, i64 8
  %.val26.i = load ptr, ptr %53, align 8, !tbaa !46
  %54 = getelementptr i8, ptr %.val26.i, i64 168
  %.val35.i = load i64, ptr %54, align 8, !tbaa !49
  %55 = and i64 %.val35.i, 536870912
  %.not18.i = icmp eq i64 %55, 0
  br i1 %.not18.i, label %56, label %57

56:                                               ; preds = %52
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.80, i32 noundef 793, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %40, i64 8
  %.val25.i = load ptr, ptr %58, align 8, !tbaa !46
  %59 = getelementptr i8, ptr %.val25.i, i64 168
  %.val34.i = load i64, ptr %59, align 8, !tbaa !49
  %60 = and i64 %.val34.i, 536870912
  %.not19.i = icmp eq i64 %60, 0
  br i1 %.not19.i, label %61, label %62

61:                                               ; preds = %57
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.80, i32 noundef 794, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %42, i64 8
  %.val24.i = load ptr, ptr %63, align 8, !tbaa !46
  %64 = getelementptr i8, ptr %.val24.i, i64 168
  %.val33.i = load i64, ptr %64, align 8, !tbaa !49
  %65 = and i64 %.val33.i, 536870912
  %.not20.i = icmp eq i64 %65, 0
  br i1 %.not20.i, label %66, label %67

66:                                               ; preds = %62
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.80, i32 noundef 795, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %44, i64 8
  %.val23.i = load ptr, ptr %68, align 8, !tbaa !46
  %69 = getelementptr i8, ptr %.val23.i, i64 168
  %.val32.i = load i64, ptr %69, align 8, !tbaa !49
  %70 = and i64 %.val32.i, 536870912
  %.not21.i = icmp eq i64 %70, 0
  br i1 %.not21.i, label %71, label %72

71:                                               ; preds = %67
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.80, i32 noundef 796, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %73, align 8, !tbaa !46
  %74 = getelementptr i8, ptr %.val.i, i64 168
  %.val31.i = load i64, ptr %74, align 8, !tbaa !49
  %75 = and i64 %.val31.i, 536870912
  %.not22.i = icmp eq i64 %75, 0
  br i1 %.not22.i, label %76, label %77

76:                                               ; preds = %72
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.80, i32 noundef 797, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

77:                                               ; preds = %72
  %78 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.190) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %get_nonnegative_int_from_dict.exit.i, label %80

80:                                               ; preds = %77
  %81 = call i64 @PyLong_AsLong(ptr noundef nonnull %78) #12
  %sext.i = shl i64 %81, 32
  %82 = ashr exact i64 %sext.i, 32
  br label %get_nonnegative_int_from_dict.exit.i

get_nonnegative_int_from_dict.exit.i:             ; preds = %80, %77
  %83 = phi i64 [ %82, %80 ], [ -1, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %83, ptr %84, align 8, !tbaa !66
  %85 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.191) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %get_nonnegative_int_from_dict.exit41.i, label %87

87:                                               ; preds = %get_nonnegative_int_from_dict.exit.i
  %88 = call i64 @PyLong_AsLong(ptr noundef nonnull %85) #12
  %sext1.i = shl i64 %88, 32
  %89 = ashr exact i64 %sext1.i, 32
  br label %get_nonnegative_int_from_dict.exit41.i

get_nonnegative_int_from_dict.exit41.i:           ; preds = %87, %get_nonnegative_int_from_dict.exit.i
  %90 = phi i64 [ %89, %87 ], [ -1, %get_nonnegative_int_from_dict.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %90, ptr %91, align 8, !tbaa !67
  %92 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.192) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %get_nonnegative_int_from_dict.exit43.i, label %94

94:                                               ; preds = %get_nonnegative_int_from_dict.exit41.i
  %95 = call i64 @PyLong_AsLong(ptr noundef nonnull %92) #12
  %sext2.i = shl i64 %95, 32
  %96 = ashr exact i64 %sext2.i, 32
  br label %get_nonnegative_int_from_dict.exit43.i

get_nonnegative_int_from_dict.exit43.i:           ; preds = %94, %get_nonnegative_int_from_dict.exit41.i
  %97 = phi i64 [ %96, %94 ], [ -1, %get_nonnegative_int_from_dict.exit41.i ]
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %97, ptr %98, align 8, !tbaa !68
  %99 = call ptr @PyDict_GetItemString(ptr noundef nonnull %17, ptr noundef nonnull @.str.193) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %get_nonnegative_int_from_dict.exit45.i, label %101

101:                                              ; preds = %get_nonnegative_int_from_dict.exit43.i
  %102 = call i64 @PyLong_AsLong(ptr noundef nonnull %99) #12
  %103 = trunc i64 %102 to i32
  br label %get_nonnegative_int_from_dict.exit45.i

get_nonnegative_int_from_dict.exit45.i:           ; preds = %101, %get_nonnegative_int_from_dict.exit43.i
  %.0.i44.i = phi i32 [ %103, %101 ], [ -1, %get_nonnegative_int_from_dict.exit43.i ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %.0.i44.i, ptr %104, align 8, !tbaa !69
  %105 = icmp sgt i64 %83, -1
  br i1 %105, label %107, label %106

106:                                              ; preds = %get_nonnegative_int_from_dict.exit45.i
  call void @__assert_fail(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.80, i32 noundef 804, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

107:                                              ; preds = %get_nonnegative_int_from_dict.exit45.i
  %108 = icmp sgt i64 %90, -1
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @__assert_fail(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.80, i32 noundef 805, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

110:                                              ; preds = %107
  %111 = icmp sgt i64 %97, -1
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @__assert_fail(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.80, i32 noundef 806, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

113:                                              ; preds = %110
  %114 = icmp sgt i32 %.0.i44.i, -1
  br i1 %114, label %_testinternalcapi_assemble_code_object_impl.exit, label %115

115:                                              ; preds = %113
  call void @__assert_fail(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.80, i32 noundef 807, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #13
  unreachable

_testinternalcapi_assemble_code_object_impl.exit: ; preds = %113
  %116 = call ptr @_PyCompile_Assemble(ptr noundef nonnull %5, ptr noundef %13, ptr noundef %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %10, %_testinternalcapi_assemble_code_object_impl.exit
  %.0 = phi ptr [ %116, %_testinternalcapi_assemble_code_object_impl.exit ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interp_settings(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !25
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.198, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call ptr @_PyThreadState_GetCurrent() #12
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %17

12:                                               ; preds = %5
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !9
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.199, i32 noundef %6) #12
  br label %Py_DECREF.exit

17:                                               ; preds = %12, %8, %10
  %.018.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), %8 ], [ %11, %10 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), %12 ]
  %.018 = load ptr, ptr %.018.in, align 8, !tbaa !70
  %.not24 = icmp eq ptr %.018, null
  br i1 %.not24, label %18, label %19

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.80, i32 noundef 835, ptr noundef nonnull @__PRETTY_FUNCTION__.get_interp_settings) #13
  unreachable

19:                                               ; preds = %17
  %20 = call ptr @PyDict_New() #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 8440
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = call ptr @PyLong_FromUnsignedLong(i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %20, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %20, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %20) #12
  br label %Py_DECREF.exit

33:                                               ; preds = %22
  %34 = call i32 @PyDict_SetItemString(ptr noundef nonnull %20, ptr noundef nonnull @.str.201, ptr noundef nonnull %25) #12
  %35 = load i32, ptr %25, align 8, !tbaa !10
  %.not.i28 = icmp sgt i32 %35, -1
  br i1 %.not.i28, label %36, label %Py_DECREF.exit29

36:                                               ; preds = %33
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %25, align 8, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit29

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %25) #12
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %33, %36, %39
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %46, label %40

40:                                               ; preds = %Py_DECREF.exit29
  %41 = load i32, ptr %20, align 8, !tbaa !10
  %.not.i30 = icmp sgt i32 %41, -1
  br i1 %.not.i30, label %42, label %Py_DECREF.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %20, align 8, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %20) #12
  br label %Py_DECREF.exit

46:                                               ; preds = %Py_DECREF.exit29
  %47 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !139
  %.not26 = icmp eq i32 %48, 0
  %49 = select i1 %.not26, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %50 = call i32 @PyDict_SetItemString(ptr noundef nonnull %20, ptr noundef nonnull @.str.202, ptr noundef nonnull %49) #12
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %Py_DECREF.exit, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %20, align 8, !tbaa !10
  %.not.i32 = icmp sgt i32 %52, -1
  br i1 %.not.i32, label %53, label %Py_DECREF.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %20, align 8, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %20) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %53, %51, %45, %42, %40, %32, %29, %27, %14, %46, %19, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ null, %19 ], [ %20, %46 ], [ null, %32 ], [ null, %45 ], [ null, %27 ], [ null, %29 ], [ null, %40 ], [ null, %42 ], [ null, %51 ], [ null, %53 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_extension(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.203, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 @_PyImport_ClearExtension(ptr noundef %7, ptr noundef %8) #12
  %10 = icmp slt i32 %9, 0
  %._Py_NoneStruct = select i1 %10, ptr null, ptr @_Py_NoneStruct
  br label %11

11:                                               ; preds = %6, %2
  %.0 = phi ptr [ %._Py_NoneStruct, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @write_perf_map_entry(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.204, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @PyLong_AsVoidPtr(ptr noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = call i32 @PyUnstable_WritePerfMapEntry(ptr noundef nonnull %9, i32 noundef %12, ptr noundef %13) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !9
  %18 = call ptr @PyErr_SetFromErrno(ptr noundef %17) #12
  br label %22

19:                                               ; preds = %11
  %20 = zext nneg i32 %14 to i64
  %21 = call ptr @PyLong_FromLong(i64 noundef %20) #12
  br label %22

22:                                               ; preds = %16, %19, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %16 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @perf_map_state_teardown(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @PyUnstable_PerfMapState_Fini() #12
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getcode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.205) #12
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = tail call ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef %8) #12
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getline(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.205) #12
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %8) #12
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #12
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %11, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getlasti(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.205) #12
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = tail call i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef %8) #12
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #12
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %11, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_co_framesize(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %.val, @PyCode_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.206) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !143
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #12
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @jit_enabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyThreadState_GetCurrent() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 222968
  %7 = load i8, ptr %6, align 8, !tbaa !145, !range !146, !noundef !147
  %8 = zext nneg i8 %7 to i64
  %9 = tail call ptr @PyBool_FromLong(i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.211, ptr noundef nonnull @pending_threadfunc.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %65, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyThreadState_GetCurrent() #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %Py_INCREF.exit, %.lr.ph, %9
  %17 = phi i32 [ %13, %.lr.ph ], [ 0, %9 ], [ %25, %Py_INCREF.exit ]
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %28, label %30

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_INCREF.exit
  %19 = phi i32 [ %25, %Py_INCREF.exit ], [ %13, %.lr.ph ]
  %.02025 = phi i32 [ %26, %Py_INCREF.exit ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Py_INCREF.exit, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %20, align 8, !tbaa !10
  %.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %.lr.ph.split, %23
  %25 = phi i32 [ %19, %.lr.ph.split ], [ %.pre, %23 ]
  %26 = add nuw i32 %.02025, 1
  %27 = icmp ult i32 %26, %25
  br i1 %27, label %.lr.ph.split, label %._crit_edge, !llvm.loop !148

28:                                               ; preds = %._crit_edge
  %29 = call ptr @PyEval_SaveThread() #12
  %.pre40 = load i32, ptr %5, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %28, %._crit_edge
  %31 = phi i32 [ %17, %._crit_edge ], [ %.pre40, %28 ]
  %.019 = phi ptr [ null, %._crit_edge ], [ %29, %28 ]
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %30, %.loopexit
  %.01826 = phi i32 [ %43, %.loopexit ], [ 0, %30 ]
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %39, label %.preheader

.preheader:                                       ; preds = %.lr.ph28, %37
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = call i32 @_PyEval_AddPendingCall(ptr noundef %12, ptr noundef nonnull @_pending_callback, ptr noundef %33, i32 noundef 0) #12
  %35 = add i32 %34, 1
  %or.cond = icmp ult i32 %35, 2
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %.preheader
  call void @__assert_fail(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.80, i32 noundef 1030, ptr noundef nonnull @__PRETTY_FUNCTION__.pending_threadfunc) #13
  unreachable

37:                                               ; preds = %.preheader
  %38 = icmp eq i32 %34, -1
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !150

39:                                               ; preds = %.lr.ph28
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i32 @_PyEval_AddPendingCall(ptr noundef %12, ptr noundef nonnull @_pending_callback, ptr noundef %40, i32 noundef 0) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %._crit_edge29, label %.loopexit

.loopexit:                                        ; preds = %37, %39
  %43 = add nuw i32 %.01826, 1
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph28, label %._crit_edge29, !llvm.loop !151

._crit_edge29:                                    ; preds = %.loopexit, %39, %30
  %.018.lcssa = phi i32 [ 0, %30 ], [ %.01826, %39 ], [ %43, %.loopexit ]
  %46 = load i32, ptr %6, align 4, !tbaa !25
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %47, label %48

47:                                               ; preds = %._crit_edge29
  call void @PyEval_RestoreThread(ptr noundef %.019) #12
  br label %48

48:                                               ; preds = %47, %._crit_edge29
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp ult i32 %.018.lcssa, %49
  br i1 %50, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph34.split, label %._crit_edge35

._crit_edge35:                                    ; preds = %Py_DECREF.exit, %.lr.ph34, %48
  %54 = zext i32 %.018.lcssa to i64
  %55 = call ptr @PyLong_FromUnsignedLong(i64 noundef %54) #12
  br label %65

.lr.ph34.split:                                   ; preds = %.lr.ph34, %Py_DECREF.exit
  %.032 = phi i32 [ %62, %Py_DECREF.exit ], [ %.018.lcssa, %.lr.ph34 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %Py_DECREF.exit

58:                                               ; preds = %.lr.ph34.split
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %56, align 8, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %56) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph34.split, %58, %61
  %62 = add nuw i32 %.032, 1
  %63 = load i32, ptr %5, align 4, !tbaa !25
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !152

65:                                               ; preds = %3, %._crit_edge35
  %.017 = phi ptr [ %55, %._crit_edge35 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_identify(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @PyErr_Occurred() #12
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %11, label %29

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.214) #12
  br label %29

13:                                               ; preds = %5
  store i64 -1, ptr @pending_identify_result.0, align 8, !tbaa !153
  %14 = call ptr @PyThread_allocate_lock() #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %14, i32 noundef 1) #12
  br label %18

18:                                               ; preds = %23, %16
  %19 = call ptr @PyEval_SaveThread() #12
  %20 = call i32 @_PyEval_AddPendingCall(ptr noundef nonnull %7, ptr noundef nonnull @_pending_identify_callback, ptr noundef nonnull %14, i32 noundef 0) #12
  call void @PyEval_RestoreThread(ptr noundef %19) #12
  %21 = add i32 %20, 1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.80, i32 noundef 1100, ptr noundef nonnull @__PRETTY_FUNCTION__.pending_identify) #13
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, -1
  br i1 %24, label %18, label %25, !llvm.loop !155

25:                                               ; preds = %23
  %26 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %14, i32 noundef 1) #12
  call void @PyThread_release_lock(ptr noundef nonnull %14) #12
  call void @PyThread_free_lock(ptr noundef nonnull %14) #12
  %27 = load i64, ptr @pending_identify_result.0, align 8, !tbaa !153
  %28 = call ptr @PyLong_FromLongLong(i64 noundef %27) #12
  store i64 -1, ptr @pending_identify_result.0, align 8, !tbaa !153
  br label %29

29:                                               ; preds = %11, %9, %13, %25, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %11 ], [ %28, %25 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traceback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.216, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @PyLong_AsVoidPtr(ptr noundef %7) #12
  %9 = call ptr @PyErr_Occurred() #12
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = ptrtoint ptr %8 to i64
  %13 = call ptr @_PyTraceMalloc_GetTraceback(i32 noundef %11, i64 noundef %12) #12
  br label %14

14:                                               ; preds = %10, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_tstate_capi(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyThreadState_Get() #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.80, i32 noundef 1140, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #13
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @PyThreadState_GetDict() #12
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.80, i32 noundef 1144, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #13
  unreachable

8:                                                ; preds = %5
  %9 = tail call ptr @_PyThreadState_GetDict(ptr noundef nonnull %3) #12
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.80, i32 noundef 1148, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #13
  unreachable

12:                                               ; preds = %8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_transformdecimalandspacetoascii(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %spec.store.select) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @check_pyobject_forbidden_bytes_is_freed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_Malloc(i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %test_pyobject_is_freed.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_SET_REFCNT.exit

7:                                                ; preds = %5
  store i32 1, ptr %3, align 8, !tbaa !10
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %5, %7
  %8 = tail call i32 @_PyObject_IsFreed(ptr noundef nonnull %3) #12
  %.not.i5 = icmp eq i32 %8, 0
  br i1 %.not.i5, label %9, label %test_pyobject_is_freed.exit

9:                                                ; preds = %Py_SET_REFCNT.exit
  %10 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.222) #12
  br label %test_pyobject_is_freed.exit

test_pyobject_is_freed.exit:                      ; preds = %9, %Py_SET_REFCNT.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ @_Py_NoneStruct, %Py_SET_REFCNT.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @check_pyobject_freed_is_freed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull @PyBaseObject_Type) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %test_pyobject_is_freed.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void %8(ptr noundef nonnull %3) #12
  %9 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_SET_REFCNT.exit

10:                                               ; preds = %5
  store i32 1, ptr %3, align 8, !tbaa !10
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %5, %10
  %11 = tail call i32 @_PyObject_IsFreed(ptr noundef nonnull %3) #12
  %.not.i7 = icmp eq i32 %11, 0
  br i1 %.not.i7, label %12, label %test_pyobject_is_freed.exit

12:                                               ; preds = %Py_SET_REFCNT.exit
  %13 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.222) #12
  br label %test_pyobject_is_freed.exit

test_pyobject_is_freed.exit:                      ; preds = %12, %Py_SET_REFCNT.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ @_Py_NoneStruct, %Py_SET_REFCNT.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @check_pyobject_null_is_freed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @_PyObject_IsFreed(ptr noundef null) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %test_pyobject_is_freed.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.222) #12
  br label %test_pyobject_is_freed.exit

test_pyobject_is_freed.exit:                      ; preds = %2, %4
  %.0.i = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @check_pyobject_uninitialized_is_freed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_Malloc(i64 noundef 16) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %test_pyobject_is_freed.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_SET_REFCNT.exit

7:                                                ; preds = %5
  store i32 1, ptr %3, align 8, !tbaa !10
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %5, %7
  %8 = tail call i32 @_PyObject_IsFreed(ptr noundef nonnull %3) #12
  %.not.i5 = icmp eq i32 %8, 0
  br i1 %.not.i5, label %9, label %test_pyobject_is_freed.exit

9:                                                ; preds = %Py_SET_REFCNT.exit
  %10 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.222) #12
  br label %test_pyobject_is_freed.exit

test_pyobject_is_freed.exit:                      ; preds = %9, %Py_SET_REFCNT.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ @_Py_NoneStruct, %Py_SET_REFCNT.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_getallocatorsname(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyMem_GetCurrentAllocatorName() #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.223) #12
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #12
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object_dict_values(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %4, align 8, !tbaa !49
  %5 = and i64 %.val29, 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %9 = icmp sgt i64 %8, 0
  %10 = and i64 %8, 7
  %11 = icmp eq i64 %10, 0
  %or.cond.i = and i1 %9, %11
  br i1 %or.cond.i, label %13, label %12

12:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, i32 noundef 940, ptr noundef nonnull @__PRETTY_FUNCTION__._PyObject_InlineValues) #13
  unreachable

13:                                               ; preds = %6
  %14 = and i64 %.val29, 16
  %.not7.i = icmp eq i64 %14, 0
  br i1 %.not7.i, label %15, label %_PyObject_InlineValues.exit

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.227, i32 noundef 942, ptr noundef nonnull @__PRETTY_FUNCTION__._PyObject_InlineValues) #13
  unreachable

_PyObject_InlineValues.exit:                      ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !158
  %.not27 = icmp eq i8 %18, 0
  br i1 %.not27, label %.loopexit, label %19

19:                                               ; preds = %_PyObject_InlineValues.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %22, label %23

22:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.80, i32 noundef 1259, ptr noundef nonnull @__PRETTY_FUNCTION__.get_object_dict_values) #13
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.80, i32 noundef 1261, ptr noundef nonnull @__PRETTY_FUNCTION__.get_object_dict_values) #13
  unreachable

29:                                               ; preds = %23
  %30 = and i64 %25, 2147483647
  %31 = tail call ptr @PyTuple_New(i64 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %wide.trip.count = and i64 %25, 2147483647
  br label %37

37:                                               ; preds = %.lr.ph, %PyTuple_SET_ITEM.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %PyTuple_SET_ITEM.exit ]
  %38 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Py_INCREF.exit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8, !tbaa !10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Py_INCREF.exit, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %39, align 8, !tbaa !10
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %44, %41, %37
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 34904), %37 ], [ %39, %41 ], [ %39, %44 ]
  %.val.i = load ptr, ptr %34, align 8, !tbaa !46
  %46 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %46, align 8, !tbaa !49
  %47 = and i64 %.val7.i, 67108864
  %.not.i30 = icmp eq i64 %47, 0
  br i1 %.not.i30, label %48, label %49

48:                                               ; preds = %Py_INCREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #13
  unreachable

49:                                               ; preds = %Py_INCREF.exit
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %50, label %51

50:                                               ; preds = %49
  tail call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #13
  unreachable

51:                                               ; preds = %49
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %52, label %Py_SIZE.exit.i

52:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.168, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #13
  unreachable

Py_SIZE.exit.i:                                   ; preds = %51
  %53 = load i64, ptr %35, align 8, !tbaa !56
  %54 = icmp sgt i64 %53, %indvars.iv
  br i1 %54, label %PyTuple_SET_ITEM.exit, label %55

55:                                               ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.166, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #13
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %56 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %.0, ptr %56, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !168

.loopexit:                                        ; preds = %PyTuple_SET_ITEM.exit, %.preheader, %_PyObject_InlineValues.exit, %29, %2
  %.022 = phi ptr [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %_PyObject_InlineValues.exit ], [ null, %29 ], [ %31, %.preheader ], [ %31, %PyTuple_SET_ITEM.exit ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @new_hamt(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyContext_NewHamtForTests() #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitem_knownhash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.232, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %8, ptr noundef %9, i64 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %.split

.split:                                           ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_XNewRef.exit, label %15

15:                                               ; preds = %.split
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %11, align 8, !tbaa !10
  br label %_Py_XNewRef.exit

17:                                               ; preds = %7
  %18 = call ptr @PyErr_Occurred() #12
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %19, label %_Py_XNewRef.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_SetKeyError(ptr noundef %20) #12
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %17, %15, %.split, %2, %19
  %.0 = phi ptr [ null, %2 ], [ null, %19 ], [ %11, %15 ], [ %11, %.split ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_interpreter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.PyInterpreterConfig, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 4, ptr %8, align 8, !tbaa !26
  %10 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.235, ptr noundef nonnull @create_interpreter.kwlist, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %89, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = and i64 %15, -3
  %or.cond = icmp eq i64 %16, 0
  %.not14 = icmp eq ptr %12, null
  br i1 %or.cond, label %19, label %22

.thread:                                          ; preds = %11
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = and i64 %17, -3
  %or.cond30 = icmp eq i64 %18, 0
  br i1 %or.cond30, label %.thread31, label %_init_interp_config_from_object.exit.thread17

19:                                               ; preds = %14
  br i1 %.not14, label %.thread31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.236) #12
  br label %88

22:                                               ; preds = %14
  br i1 %.not14, label %_init_interp_config_from_object.exit.thread17, label %24

_init_interp_config_from_object.exit.thread17:    ; preds = %.thread, %22
  %23 = phi i64 [ %15, %22 ], [ %17, %.thread ]
  store i32 0, ptr %9, align 4, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 2, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !25
  br label %.thread31

24:                                               ; preds = %22
  %25 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %12, ptr noundef nonnull @.str.237) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_init_interp_config_from_object.exit.thread, label %29

_init_interp_config_from_object.exit.thread:      ; preds = %24
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.238, ptr noundef nonnull %12) #12
  br label %88

29:                                               ; preds = %24
  %30 = call i32 @_PyInterpreterConfig_InitFromDict(ptr noundef nonnull %9, ptr noundef nonnull %25) #12
  %31 = load i32, ptr %25, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %_init_interp_config_from_object.exit

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %25, align 8, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_init_interp_config_from_object.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %25) #12
  br label %_init_interp_config_from_object.exit

_init_interp_config_from_object.exit:             ; preds = %29, %32, %35
  %36 = icmp slt i32 %30, 0
  br i1 %36, label %88, label %_init_interp_config_from_object.exit._crit_edge

_init_interp_config_from_object.exit._crit_edge:  ; preds = %_init_interp_config_from_object.exit
  %.pre = load i64, ptr %8, align 8, !tbaa !26
  br label %.thread31

.thread31:                                        ; preds = %.thread, %_init_interp_config_from_object.exit._crit_edge, %_init_interp_config_from_object.exit.thread17, %19
  %37 = phi i64 [ %15, %19 ], [ %.pre, %_init_interp_config_from_object.exit._crit_edge ], [ %23, %_init_interp_config_from_object.exit.thread17 ], [ %17, %.thread ]
  %.011 = phi ptr [ null, %19 ], [ %9, %_init_interp_config_from_object.exit._crit_edge ], [ %9, %_init_interp_config_from_object.exit.thread17 ], [ null, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %37, ptr %4, align 8, !tbaa !26
  switch i64 %37, label %43 [
    i64 4, label %_new_interpreter.exit
    i64 0, label %38
  ]

38:                                               ; preds = %.thread31
  %39 = icmp eq ptr %.011, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.80, i32 noundef 1339, ptr noundef nonnull @__PRETTY_FUNCTION__._new_interpreter) #13
  unreachable

41:                                               ; preds = %38
  %42 = call ptr @PyInterpreterState_New() #12
  br label %77

43:                                               ; preds = %.thread31
  %44 = and i64 %37, -2
  %or.cond.i = icmp eq i64 %44, 2
  br i1 %or.cond.i, label %45, label %74

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !169
  %46 = call ptr @PyThreadState_Swap(ptr noundef null) #12
  %47 = icmp eq i64 %37, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = icmp eq ptr %.011, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.80, i32 noundef 1348, ptr noundef nonnull @__PRETTY_FUNCTION__._new_interpreter) #13
  unreachable

51:                                               ; preds = %48
  %52 = call ptr @Py_NewInterpreter() #12
  store ptr %52, ptr %5, align 8, !tbaa !169
  %53 = call ptr @PyThreadState_Swap(ptr noundef %46) #12
  br label %64

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Py_NewInterpreterFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %5, ptr noundef %.011) #12
  %55 = call ptr @PyThreadState_Swap(ptr noundef %46) #12
  %56 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #12
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !169
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @__assert_fail(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.80, i32 noundef 1356, ptr noundef nonnull @__PRETTY_FUNCTION__._new_interpreter) #13
  unreachable

61:                                               ; preds = %57
  call void @_PyErr_SetFromPyStatus(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #12
  %62 = call ptr @PyErr_GetRaisedException() #12
  br label %63

63:                                               ; preds = %61, %54
  %.2.i = phi ptr [ %62, %61 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !169
  br label %64

64:                                               ; preds = %63, %51
  %65 = phi ptr [ %52, %51 ], [ %.pre.i, %63 ]
  %.116.i = phi ptr [ null, %51 ], [ %.2.i, %63 ]
  %.not19.i = icmp eq ptr %65, null
  br i1 %.not19.i, label %73, label %66

66:                                               ; preds = %64
  %67 = call ptr @PyThreadState_GetInterpreter(ptr noundef nonnull %65) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !169
  %69 = call ptr @PyThreadState_Swap(ptr noundef %68) #12
  %70 = load ptr, ptr %5, align 8, !tbaa !169
  call void @PyThreadState_Clear(ptr noundef %70) #12
  %71 = call ptr @PyThreadState_Swap(ptr noundef %46) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !169
  call void @PyThreadState_Delete(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %66, %64
  %.114.i = phi ptr [ %67, %66 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

74:                                               ; preds = %43
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %76 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef nonnull @.str.241, i64 noundef %37) #12
  br label %_new_interpreter.exit.thread

77:                                               ; preds = %73, %41
  %.015.i = phi ptr [ null, %41 ], [ %.116.i, %73 ]
  %.013.i = phi ptr [ %42, %41 ], [ %.114.i, %73 ]
  %78 = icmp eq ptr %.013.i, null
  br i1 %78, label %79, label %_new_interpreter.exit.thread20

_new_interpreter.exit.thread20:                   ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.242) #12
  %.not20.i = icmp eq ptr %.015.i, null
  br i1 %.not20.i, label %_new_interpreter.exit.thread, label %81

81:                                               ; preds = %79
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %.015.i) #12
  br label %_new_interpreter.exit.thread

_new_interpreter.exit.thread:                     ; preds = %74, %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

_new_interpreter.exit:                            ; preds = %.thread31
  %82 = call ptr @_PyXI_NewInterpreter(ptr noundef %.011, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %_new_interpreter.exit.thread20, %_new_interpreter.exit
  %.0.i1522 = phi ptr [ %.013.i, %_new_interpreter.exit.thread20 ], [ %82, %_new_interpreter.exit ]
  %85 = call ptr @_PyInterpreterState_GetIDObject(ptr noundef nonnull %.0.i1522) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_PyXI_EndInterpreter(ptr noundef nonnull %.0.i1522, ptr noundef null, ptr noundef null) #12
  br label %88

88:                                               ; preds = %_new_interpreter.exit.thread, %_init_interp_config_from_object.exit.thread, %_new_interpreter.exit, %84, %87, %_init_interp_config_from_object.exit, %20
  %.1 = phi ptr [ null, %20 ], [ null, %_init_interp_config_from_object.exit ], [ null, %_new_interpreter.exit ], [ null, %87 ], [ %85, %84 ], [ null, %_init_interp_config_from_object.exit.thread ], [ null, %_new_interpreter.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %3, %88
  %.0 = phi ptr [ %.1, %88 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @destroy_interpreter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull @destroy_interpreter.kwlist, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_PyXI_EndInterpreter(ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #12
  br label %11

11:                                               ; preds = %10, %6, %3
  %.0 = phi ptr [ null, %3 ], [ @_Py_NoneStruct, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @exec_interpreter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PyCompilerFlags, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.247, ptr noundef nonnull @exec_interpreter.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = call ptr @_PyThreadState_NewBound(ptr noundef nonnull %11, i32 noundef 5) #12
  %15 = call ptr @PyThreadState_Swap(ptr noundef %14) #12
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %13
  %18 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef nonnull %11) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %13
  store i64 0, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = call i32 @PyRun_SimpleStringFlags(ptr noundef %21, ptr noundef nonnull %7) #12
  %23 = call ptr @PyErr_Occurred() #12
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %25, label %24

24:                                               ; preds = %20
  call void @PyErr_PrintEx(i32 noundef 0) #12
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %25
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef nonnull %11) #12
  br label %28

28:                                               ; preds = %27, %25
  %29 = sext i32 %22 to i64
  %30 = call ptr @PyLong_FromLong(i64 noundef %29) #12
  br label %31

31:                                               ; preds = %17, %28
  %.012 = phi ptr [ null, %17 ], [ %30, %28 ]
  call void @PyThreadState_Clear(ptr noundef %14) #12
  %32 = call ptr @PyThreadState_Swap(ptr noundef %15) #12
  call void @PyThreadState_Delete(ptr noundef %14) #12
  br label %33

33:                                               ; preds = %31, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %.012, %31 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp_with_config(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PyInterpreterConfig, align 4
  %8 = alloca %struct.PyCompilerFlags, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  %13 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.249, ptr noundef nonnull @run_in_subinterp_with_config.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %54, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_init_interp_config_from_object.exit.thread21, label %17

_init_interp_config_from_object.exit.thread21:    ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 2, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !25
  br label %30

17:                                               ; preds = %14
  %18 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %15, ptr noundef nonnull @.str.237) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_init_interp_config_from_object.exit.thread, label %22

_init_interp_config_from_object.exit.thread:      ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.238, ptr noundef nonnull %15) #12
  br label %53

22:                                               ; preds = %17
  %23 = call i32 @_PyInterpreterConfig_InitFromDict(ptr noundef nonnull %7, ptr noundef nonnull %18) #12
  %24 = load i32, ptr %18, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %_init_interp_config_from_object.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %18, align 8, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_init_interp_config_from_object.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %18) #12
  br label %_init_interp_config_from_object.exit

_init_interp_config_from_object.exit:             ; preds = %22, %25, %28
  %29 = icmp slt i32 %23, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %_init_interp_config_from_object.exit.thread21, %_init_interp_config_from_object.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %38, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = call ptr @_PyXI_NewInterpreter(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #12
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = call i32 @PyRun_SimpleStringFlags(ptr noundef %35, ptr noundef nonnull %8) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !169
  call void @_PyXI_EndInterpreter(ptr noundef nonnull %33, ptr noundef %37, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = call ptr @PyThreadState_Swap(ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @Py_NewInterpreterFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %12, ptr noundef nonnull %11, ptr noundef nonnull %7) #12
  %40 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %12) #12
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %.thread, label %45

.thread:                                          ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = call i32 @PyRun_SimpleStringFlags(ptr noundef %41, ptr noundef nonnull %8) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !169
  call void @Py_EndInterpreter(ptr noundef %43) #12
  %44 = call ptr @PyThreadState_Swap(ptr noundef %39) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

45:                                               ; preds = %38
  %46 = call ptr @PyThreadState_Swap(ptr noundef %39) #12
  call void @_PyErr_SetFromPyStatus(ptr noundef nonnull byval(%struct.PyStatus) align 8 %12) #12
  %47 = call ptr @PyErr_GetRaisedException() #12
  %48 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.242) #12
  call void @_PyErr_ChainExceptions1(ptr noundef %47) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

49:                                               ; preds = %.thread, %34
  %.114 = phi i32 [ %36, %34 ], [ %42, %.thread ]
  %50 = sext i32 %.114 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50) #12
  br label %52

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %45, %.critedge, %49
  %.3 = phi ptr [ %51, %49 ], [ null, %.critedge ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %_init_interp_config_from_object.exit.thread, %_init_interp_config_from_object.exit, %52
  %.1 = phi ptr [ %.3, %52 ], [ null, %_init_interp_config_from_object.exit ], [ null, %_init_interp_config_from_object.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %3, %53
  %.0 = phi ptr [ %.1, %53 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_interp_id(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @_PyInterpreterState_ObjectToID(ptr noundef %1) #12
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromLongLong(i64 noundef %3) #12
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @next_interpreter_id(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 720), align 8, !tbaa !170
  %4 = tail call ptr @PyLong_FromLongLong(i64 noundef %3) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unused_interpreter_id(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 720), align 8, !tbaa !170
  %.not = icmp eq i64 %3, 9223372036854775807
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.80, i32 noundef 1613, ptr noundef nonnull @__PRETTY_FUNCTION__.unused_interpreter_id) #13
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807) #12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @interpreter_exists(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_InterpreterNotFoundError, align 8, !tbaa !9
  %7 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @PyErr_Clear() #12
  br label %12

9:                                                ; preds = %5
  %10 = tail call ptr @PyErr_Occurred() #12
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %11, label %12

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.80, i32 noundef 1626, ptr noundef nonnull @__PRETTY_FUNCTION__.interpreter_exists) #13
  unreachable

12:                                               ; preds = %2, %9, %8
  %.0 = phi ptr [ @_Py_FalseStruct, %8 ], [ null, %9 ], [ @_Py_TrueStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interpreter_refcount(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7280
  %7 = load i64, ptr %6, align 8, !tbaa !251
  %8 = tail call ptr @PyLong_FromLongLong(i64 noundef %7) #12
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @link_interpreter_refcount(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.80, i32 noundef 1647, ptr noundef nonnull @__PRETTY_FUNCTION__.link_interpreter_refcount) #13
  unreachable

8:                                                ; preds = %2
  tail call void @_PyInterpreterState_RequireIDRef(ptr noundef nonnull %3, i32 noundef 1) #12
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @unlink_interpreter_refcount(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.80, i32 noundef 1659, ptr noundef nonnull @__PRETTY_FUNCTION__.unlink_interpreter_refcount) #13
  unreachable

8:                                                ; preds = %2
  tail call void @_PyInterpreterState_RequireIDRef(ptr noundef nonnull %3, i32 noundef 0) #12
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interpreter_refcount_linked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @_PyInterpreterState_RequiresIDRef(ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %6, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ null, %2 ], [ %_Py_FalseStruct._Py_TrueStruct, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_perf_trampoline_entry(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.252, ptr noundef nonnull @PyCode_Type, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef %6) #12
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.253) #12
  br label %12

10:                                               ; preds = %5
  %11 = call ptr @PyLong_FromLong(i64 noundef 0) #12
  br label %12

12:                                               ; preds = %8, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @perf_trampoline_set_persist_after_fork(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.254, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !25
  %7 = call i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.255) #12
  br label %14

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  %13 = call ptr @PyLong_FromLong(i64 noundef %12) #12
  br label %14

14:                                               ; preds = %9, %11, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_crossinterp_data(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._PyXIData_lookup_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyInterpreterState_Get() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @_PyXIData_GetLookupContext(ptr noundef %5, ptr noundef nonnull %3) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.256, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %8
  %11 = call ptr @_PyXIData_New() #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @_PyObject_GetXIData(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %11) #12
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %.sink.split

16:                                               ; preds = %13
  %17 = call ptr @PyCapsule_New(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @_xid_capsule_destructor) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @_PyXIData_Release(ptr noundef nonnull %11) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.80, i32 noundef 1714, ptr noundef nonnull @__PRETTY_FUNCTION__.get_crossinterp_data) #13
  unreachable

.sink.split:                                      ; preds = %19, %13
  call void @_PyXIData_Free(ptr noundef nonnull %11) #12
  br label %23

23:                                               ; preds = %.sink.split, %10, %16, %8
  %.1 = phi ptr [ null, %8 ], [ null, %10 ], [ %17, %16 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi ptr [ %.1, %23 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @restore_crossinterp_data(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.258, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @PyCapsule_GetPointer(ptr noundef %6, ptr noundef null) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @_PyXIData_NewObject(ptr noundef nonnull %7) #12
  br label %11

11:                                               ; preds = %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %9 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_testinternalcapi_test_long_numbits(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %23, %2
  %.0121.i = phi i64 [ 0, %2 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -7, ptr %3, align 4, !tbaa !25
  %5 = getelementptr [24 x i8], ptr @__const._testinternalcapi_test_long_numbits_impl.testcases, i64 %.0121.i
  %6 = load i64, ptr %5, align 8, !tbaa !252
  %7 = call ptr @PyLong_FromLong(i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %4
  %10 = call i64 @_PyLong_NumBits(ptr noundef nonnull %7) #12
  %11 = call i32 @PyLong_GetSign(ptr noundef nonnull %7, ptr noundef nonnull %3) #12
  %12 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %Py_DECREF.exit.i

13:                                               ; preds = %9
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %7, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit.i

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %16, %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !254
  %.not.i = icmp eq i64 %10, %18
  br i1 %.not.i, label %19, label %.critedge.sink.split.i

19:                                               ; preds = %Py_DECREF.exit.i
  %20 = load i32, ptr %3, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !255
  %.not14.i = icmp eq i32 %20, %22
  br i1 %.not14.i, label %23, label %.critedge.sink.split.i

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = add nuw nsw i64 %.0121.i, 1
  %exitcond.not.i = icmp eq i64 %24, 15
  br i1 %exitcond.not.i, label %_testinternalcapi_test_long_numbits_impl.exit, label %4, !llvm.loop !256

.critedge.sink.split.i:                           ; preds = %19, %Py_DECREF.exit.i
  %.str.260.sink.i = phi ptr [ @.str.259, %Py_DECREF.exit.i ], [ @.str.260, %19 ]
  %25 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.60, ptr noundef nonnull %.str.260.sink.i) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %4, %.critedge.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_testinternalcapi_test_long_numbits_impl.exit

_testinternalcapi_test_long_numbits_impl.exit:    ; preds = %23, %.critedge.i
  %.2.i = phi ptr [ null, %.critedge.i ], [ @_Py_NoneStruct, %23 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rare_event_counters(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyInterpreterState_Get() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 222992
  %5 = load i8, ptr %4, align 8, !tbaa !257
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 222993
  %8 = load i8, ptr %7, align 1, !tbaa !258
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 222994
  %11 = load i8, ptr %10, align 2, !tbaa !259
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 222995
  %14 = load i8, ptr %13, align 1, !tbaa !260
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 222996
  %17 = load i8, ptr %16, align 4, !tbaa !261
  %18 = zext i8 %17 to i64
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, i64 noundef %6, ptr noundef nonnull @.str.264, i64 noundef %9, ptr noundef nonnull @.str.265, i64 noundef %12, ptr noundef nonnull @.str.266, i64 noundef %15, ptr noundef nonnull @.str.267, i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @reset_rare_event_counters(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyInterpreterState_Get() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 222992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @has_inline_values(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %9, 7
  %12 = icmp eq i64 %11, 0
  %or.cond.i = and i1 %10, %12
  br i1 %or.cond.i, label %14, label %13

13:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, i32 noundef 940, ptr noundef nonnull @__PRETTY_FUNCTION__._PyObject_InlineValues) #13
  unreachable

14:                                               ; preds = %7
  %15 = and i64 %5, 16
  %.not7.i = icmp eq i64 %15, 0
  br i1 %.not7.i, label %16, label %_PyObject_InlineValues.exit

16:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.227, i32 noundef 942, ptr noundef nonnull @__PRETTY_FUNCTION__._PyObject_InlineValues) #13
  unreachable

_PyObject_InlineValues.exit:                      ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !158
  %.not3 = icmp eq i8 %19, 0
  br i1 %.not3, label %20, label %21

20:                                               ; preds = %_PyObject_InlineValues.exit, %2
  br label %21

21:                                               ; preds = %_PyObject_InlineValues.exit, %20
  %.0 = phi ptr [ @_Py_FalseStruct, %20 ], [ @_Py_TrueStruct, %_PyObject_InlineValues.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @has_split_table(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val4 = load i64, ptr %4, align 8, !tbaa !49
  %5 = and i64 %.val4, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %9, label %10

9:                                                ; preds = %6, %2
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi ptr [ @_Py_FalseStruct, %9 ], [ @_Py_TrueStruct, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @type_assign_specific_version_unsafe(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.268, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !265
  %8 = getelementptr i8, ptr %7, i64 168
  %.val = load i64, ptr %8, align 8, !tbaa !49
  %9 = and i64 %.val, 256
  %.not2 = icmp eq i64 %9, 0
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.80, i32 noundef 1937, ptr noundef nonnull @__PRETTY_FUNCTION__.type_assign_specific_version_unsafe) #13
  unreachable

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !25
  call void @_PyType_SetVersion(ptr noundef nonnull %7, i32 noundef %12) #12
  br label %13

13:                                               ; preds = %2, %11
  %.0 = phi ptr [ @_Py_NoneStruct, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_119213_getargs(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %8, align 8, !tbaa !49
  %9 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #13
  unreachable

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #13
  unreachable

13:                                               ; preds = %11
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %14, label %.thread

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.168, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #13
  unreachable

.thread:                                          ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  br label %20

17:                                               ; preds = %4
  %18 = icmp ult i64 %2, 2
  %19 = icmp ne ptr %1, null
  %or.cond5 = and i1 %19, %18
  br i1 %or.cond5, label %.thread30, label %20

20:                                               ; preds = %17, %.thread
  %21 = phi i64 [ %16, %.thread ], [ 0, %17 ]
  %22 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @gh_119213_getargs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %gh_119213_getargs_impl.exit, label %.thread30

.thread30:                                        ; preds = %17, %20
  %23 = phi ptr [ %22, %20 ], [ %1, %17 ]
  %24 = phi i64 [ %21, %20 ], [ 0, %17 ]
  %25 = sub i64 0, %24
  %.not26 = icmp eq i64 %2, %25
  br i1 %.not26, label %28, label %26

26:                                               ; preds = %.thread30
  %27 = load ptr, ptr %23, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %.thread30, %26
  %.0 = phi ptr [ %27, %26 ], [ @_Py_NoneStruct, %.thread30 ]
  %29 = call ptr @PyInterpreterState_Get() #12
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !266
  %.not.i27 = icmp eq ptr %29, %30
  br i1 %.not.i27, label %31, label %32

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.80, i32 noundef 1955, ptr noundef nonnull @__PRETTY_FUNCTION__.gh_119213_getargs_impl) #13
  unreachable

32:                                               ; preds = %28
  %33 = load i32, ptr %.0, align 8, !tbaa !10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %gh_119213_getargs_impl.exit, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %.0, align 8, !tbaa !10
  br label %gh_119213_getargs_impl.exit

gh_119213_getargs_impl.exit:                      ; preds = %35, %32, %20
  %.021 = phi ptr [ null, %20 ], [ %.0, %32 ], [ %.0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @get_static_builtin_types(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyStaticType_GetBuiltins() #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @identify_type_slot_wrappers(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyType_GetSlotWrapperNames() #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @has_deferred_refcount(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyBool_FromLong(i64 noundef 0) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tracked_heap_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyInterpreterState_Get() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7616
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = tail call ptr @PyLong_FromInt64(i64 noundef %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @is_static_immortal(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

declare ptr @_Py_GetConfigsAsDict() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare ptr @_Py_hashtable_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i64 -128, 128) i64 @hash_char(ptr noundef %0) #2 {
  %2 = ptrtoint ptr %0 to i64
  %sext = shl i64 %2, 56
  %3 = ashr exact i64 %sext, 56
  ret i64 %3
}

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_hashtable_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hashtable_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i8
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i32
  %9 = sext i8 %6 to i32
  %10 = add nsw i32 %9, -96
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.80, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__.hashtable_cb) #13
  unreachable

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !25
  ret i32 0
}

declare void @_Py_hashtable_clear(ptr noundef) local_unnamed_addr #1

declare void @_PyPathConfig_ClearGlobal() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_edit_cost(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 13) %2) unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_XDECREF.exit56, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @_Py_UTF8_Edit_Cost(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef -1) #12
  %.not = icmp eq i64 %10, %2
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.125, ptr noundef %0, ptr noundef %1, i64 noundef %10, i64 noundef %2) #12
  br label %26

.preheader:                                       ; preds = %9, %14
  %.041 = phi i64 [ %15, %14 ], [ %2, %9 ]
  %.not81 = icmp eq i64 %.041, 0
  br i1 %.not81, label %19, label %14

14:                                               ; preds = %.preheader
  %15 = lshr i64 %.041, 1
  %16 = tail call i64 @_Py_UTF8_Edit_Cost(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %15) #12
  %.not52 = icmp sgt i64 %16, %15
  br i1 %.not52, label %.preheader, label %.thread

.thread:                                          ; preds = %14
  %17 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef %1, i64 noundef %15, i64 noundef %16, i64 noundef %15) #12
  br label %26

19:                                               ; preds = %.preheader
  %20 = shl nuw nsw i64 %2, 1
  %21 = or disjoint i64 %20, 1
  %22 = tail call i64 @_Py_UTF8_Edit_Cost(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %21) #12
  %.not51 = icmp eq i64 %22, %2
  br i1 %.not51, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.127, ptr noundef %0, ptr noundef %1, i64 noundef %20, i64 noundef %22, i64 noundef %2) #12
  br label %26

26:                                               ; preds = %.thread, %19, %6, %23, %11
  %.040.ph = phi i32 [ 0, %19 ], [ -1, %23 ], [ -1, %.thread ], [ -1, %11 ], [ -1, %6 ]
  %27 = load i32, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %4, align 8, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %26, %28, %31
  br i1 %8, label %Py_XDECREF.exit56, label %32

32:                                               ; preds = %Py_XDECREF.exit
  %33 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i55 = icmp sgt i32 %33, -1
  br i1 %.not.i.i55, label %34, label %Py_XDECREF.exit56

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %7, align 8, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit56

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %Py_XDECREF.exit56

Py_XDECREF.exit56:                                ; preds = %3, %Py_XDECREF.exit, %32, %34, %37
  %.0406468 = phi i32 [ %.040.ph, %37 ], [ %.040.ph, %Py_XDECREF.exit ], [ %.040.ph, %32 ], [ %.040.ph, %34 ], [ -1, %3 ]
  ret i32 %.0406468
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i64 @_Py_UTF8_Edit_Cost(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_bytes_find(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2, i64 noundef range(i64 -1, 31) %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %7 = zext nneg i32 %2 to i64
  %8 = tail call i64 @_PyBytes_Find(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6, i64 noundef %7) #12
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.142, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2) #12
  br label %27

12:                                               ; preds = %4
  %13 = tail call ptr @PyMem_Malloc(i64 noundef %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_NoMemory() #12
  br label %27

17:                                               ; preds = %12
  %18 = tail call ptr @PyMem_Malloc(i64 noundef %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void @PyMem_Free(ptr noundef nonnull %13) #12
  %21 = tail call ptr @PyErr_NoMemory() #12
  br label %27

22:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %0, i64 %5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %6, i1 false)
  %23 = tail call i64 @_PyBytes_Find(ptr noundef nonnull %13, i64 noundef %5, ptr noundef nonnull %18, i64 noundef %6, i64 noundef %7) #12
  tail call void @PyMem_Free(ptr noundef nonnull %13) #12
  tail call void @PyMem_Free(ptr noundef nonnull %18) #12
  %.not38 = icmp eq i64 %23, %3
  br i1 %.not38, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.143, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2) #12
  br label %27

27:                                               ; preds = %15, %24, %22, %20, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %15 ], [ -1, %20 ], [ -1, %24 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_bytes_find_large(i64 noundef range(i64 2048, 32769) %0, i64 noundef range(i64 2, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyMem_RawCalloc(i64 noundef %0, i64 noundef 1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_NoMemory() #12
  br label %13

8:                                                ; preds = %3
  %9 = tail call i64 @_PyBytes_Find(ptr noundef nonnull %4, i64 noundef %0, ptr noundef %2, i64 noundef %1, i64 noundef 0) #12
  tail call void @PyMem_RawFree(ptr noundef nonnull %4) #12
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !9
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.144, i64 noundef %0, i64 noundef %1, i64 noundef %9) #12
  br label %13

13:                                               ; preds = %10, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_normpath(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_Get_Getpath_CodeObject() local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_Py_GetErrorHandler(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_EncodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_DecodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @record_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !46
  %8 = icmp eq ptr %.val.i, @PyFunction_Type
  br i1 %8, label %_PyFrame_GetFunction.exit, label %33

_PyFrame_GetFunction.exit:                        ; preds = %3
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_get_current_module.exit.thread, label %11

11:                                               ; preds = %_PyFrame_GetFunction.exit
  %12 = tail call ptr @PyImport_GetModule(ptr noundef nonnull %9) #12
  %13 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_DECREF.exit.i

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %17, %14, %11
  %18 = icmp eq ptr %12, null
  br i1 %18, label %_get_current_module.exit.thread, label %19

19:                                               ; preds = %Py_DECREF.exit.i
  %.not.i16 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %.not.i16, label %20, label %_get_current_module.exit

20:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.80, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__._get_current_module) #13
  unreachable

_get_current_module.exit.thread:                  ; preds = %Py_DECREF.exit.i, %_PyFrame_GetFunction.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.80, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.record_eval) #13
  unreachable

_get_current_module.exit:                         ; preds = %19
  %21 = tail call ptr @PyModule_GetState(ptr noundef nonnull %12) #12
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %22, label %get_module_state.exit

22:                                               ; preds = %_get_current_module.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.80, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #13
  unreachable

get_module_state.exit:                            ; preds = %_get_current_module.exit
  %23 = load i32, ptr %12, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %get_module_state.exit
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %12, align 8, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_module_state.exit, %24, %27
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !268
  %31 = tail call i32 @PyList_Append(ptr noundef %28, ptr noundef %30) #12
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %Py_DECREF.exit, %3
  %34 = tail call ptr @_PyEval_EvalFrameDefault(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #12
  br label %35

35:                                               ; preds = %Py_DECREF.exit, %33
  %.1 = phi ptr [ %34, %33 ], [ null, %Py_DECREF.exit ]
  ret ptr %.1
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCompile_CleanDoc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyInstructionSequence_New() local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyCompile_CodeGen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyCompile_OptimizeCfg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCompile_Assemble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_ClearExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_WritePerfMapEntry(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare void @PyUnstable_PerfMapState_Fini() local_unnamed_addr #1

declare ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_pending_callback(ptr noundef %0) #0 {
  %2 = tail call ptr @PyObject_CallNoArgs(ptr noundef %0) #12
  %3 = load i32, ptr %0, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %4, %7
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %Py_DECREF.exit
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %2, align 8, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_XDECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %8, %10, %13
  %14 = sext i1 %.not.i5 to i32
  ret i32 %14
}

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_LookUpIDObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pending_identify_callback(ptr noundef %0) #0 {
  %2 = load i64, ptr @pending_identify_result.0, align 8, !tbaa !153
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.80, i32 noundef 1061, ptr noundef nonnull @__PRETTY_FUNCTION__._pending_identify_callback) #13
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @PyThreadState_Get() #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call i64 @PyInterpreterState_GetID(ptr noundef %8) #12
  store i64 %9, ptr @pending_identify_result.0, align 8, !tbaa !153
  tail call void @PyThread_release_lock(ptr noundef %0) #12
  ret i32 0
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTraceMalloc_GetTraceback(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetDict() local_unnamed_addr #1

declare ptr @_PyThreadState_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_PyObject_IsFreed(ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_GetCurrentAllocatorName() local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyContext_NewHamtForTests() local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyErr_SetKeyError(ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_GetIDObject(ptr noundef) local_unnamed_addr #1

declare void @_PyXI_EndInterpreter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterConfig_InitFromDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyXI_NewInterpreter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_New() local_unnamed_addr #1

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #1

declare ptr @Py_NewInterpreter() local_unnamed_addr #1

declare void @Py_NewInterpreterFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyThreadState_GetInterpreter(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Delete(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_NewBound(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_PrintEx(i32 noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) local_unnamed_addr #1

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #1

declare i64 @_PyInterpreterState_ObjectToID(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @_PyInterpreterState_RequireIDRef(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_RequiresIDRef(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare i32 @_PyXIData_GetLookupContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyXIData_New() local_unnamed_addr #1

declare i32 @_PyObject_GetXIData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyXIData_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_xid_capsule_destructor(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef null) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %2) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.80, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__._xid_capsule_destructor) #13
  unreachable

7:                                                ; preds = %3
  tail call void @_PyXIData_Free(ptr noundef nonnull %2) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare i32 @_PyXIData_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyXIData_NewObject(ptr noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @_PyType_SetVersion(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyStaticType_GetBuiltins() local_unnamed_addr #1

declare ptr @_PyType_GetSlotWrapperNames() local_unnamed_addr #1

declare ptr @PyLong_FromInt64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %0) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %0) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_PyTestInternalCapi_Init_Set(ptr noundef %0) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %0) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @PyLong_FromSsize_t(i64 noundef 16) #12
  %15 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.273, ptr noundef %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @PyLong_FromSsize_t(i64 noundef 16) #12
  %19 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.274, ptr noundef %18) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @PyLong_FromSsize_t(i64 noundef 16) #12
  %23 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.275, ptr noundef %22) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #12
  %27 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.276, ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @PyLong_FromLong(i64 noundef 4096) #12
  %31 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.277, ptr noundef %30) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @PyLong_FromLong(i64 noundef 2) #12
  %35 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.278, ptr noundef %34) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @PyLong_FromLong(i64 noundef 53) #12
  %39 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.279, ptr noundef %38) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @PyLong_FromLong(i64 noundef 30) #12
  %43 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.280, ptr noundef %42) #12
  %.lobit = lshr i32 %43, 31
  br label %44

44:                                               ; preds = %13, %17, %21, %25, %29, %33, %37, %41, %10, %7, %4, %1
  %.0 = phi i32 [ 1, %10 ], [ 1, %1 ], [ 1, %4 ], [ 1, %7 ], [ 1, %37 ], [ 1, %13 ], [ 1, %17 ], [ 1, %21 ], [ 1, %25 ], [ 1, %29 ], [ 1, %33 ], [ %.lobit, %41 ]
  ret i32 %.0
}

declare i32 @_PyTestInternalCapi_Init_Lock(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestInternalCapi_Init_Set(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !17, i64 48}
!12 = !{!"_ts", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !19, i64 120, !5, i64 128, !17, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !5, i64 168, !15, i64 176, !17, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !20, i64 232, !21, i64 240, !21, i64 248, !22, i64 256, !5, i64 272, !15, i64 280, !5, i64 288, !5, i64 296}
!13 = !{!"p1 _ZTS3_ts", !6, i64 0}
!14 = !{!"p1 _ZTS3_is", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!19 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!20 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!21 = !{!"p2 _ZTS7_object", !6, i64 0}
!22 = !{!"_err_stackitem", !5, i64 0, !19, i64 8}
!23 = !{!12, !17, i64 44}
!24 = !{!12, !17, i64 52}
!25 = !{!17, !17, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"_Py_hashtable_t", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !29, i64 64}
!29 = !{!"", !6, i64 0, !6, i64 8}
!30 = !{!28, !15, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!28, !6, i64 24}
!35 = !{!36, !6, i64 16}
!36 = !{!"", !37, i64 0, !15, i64 8, !6, i64 16, !6, i64 24}
!37 = !{!"_Py_slist_item_s", !38, i64 0}
!38 = !{!"p1 _ZTS16_Py_slist_item_s", !6, i64 0}
!39 = !{!36, !6, i64 24}
!40 = distinct !{!40, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!12, !14, i64 16}
!46 = !{!47, !48, i64 8}
!47 = !{!"_object", !7, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!49 = !{!50, !15, i64 168}
!50 = !{!"_typeobject", !51, i64 0, !42, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !42, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !52, i64 232, !53, i64 240, !54, i64 248, !48, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !17, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !55, i64 410}
!51 = !{!"", !47, i64 0, !15, i64 16}
!52 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!53 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!54 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = !{!51, !15, i64 16}
!57 = !{!58, !5, i64 0}
!58 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !17, i64 88}
!59 = !{!58, !5, i64 8}
!60 = !{!58, !5, i64 16}
!61 = !{!58, !5, i64 24}
!62 = !{!58, !5, i64 32}
!63 = !{!58, !5, i64 40}
!64 = !{!58, !5, i64 48}
!65 = !{!58, !5, i64 56}
!66 = !{!58, !15, i64 64}
!67 = !{!58, !15, i64 72}
!68 = !{!58, !15, i64 80}
!69 = !{!58, !17, i64 88}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !15, i64 8440}
!72 = !{!"_is", !73, i64 0, !14, i64 7264, !15, i64 7272, !15, i64 7280, !17, i64 7288, !15, i64 7296, !17, i64 7304, !17, i64 7308, !17, i64 7312, !15, i64 7320, !77, i64 7328, !79, i64 7376, !13, i64 7384, !15, i64 7392, !80, i64 7400, !5, i64 7640, !5, i64 7648, !83, i64 7656, !87, i64 7752, !88, i64 7960, !89, i64 7992, !15, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !15, i64 8552, !7, i64 8560, !92, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !97, i64 10672, !98, i64 10728, !100, i64 10744, !103, i64 10768, !106, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !107, i64 11032, !110, i64 11600, !113, i64 11656, !114, i64 11664, !116, i64 14104, !117, i64 79648, !119, i64 79664, !120, i64 79736, !121, i64 79768, !124, i64 79792, !125, i64 81744, !129, i64 222936, !101, i64 222968, !130, i64 222976, !15, i64 222984, !131, i64 222992, !6, i64 223000, !132, i64 223008, !101, i64 223024, !101, i64 223025, !15, i64 223032, !15, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !133, i64 224392, !134, i64 224552, !15, i64 224688, !138, i64 224696}
!73 = !{!"_ceval_state", !15, i64 0, !17, i64 8, !74, i64 16, !17, i64 24, !75, i64 32}
!74 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!75 = !{!"_pending_calls", !13, i64 0, !76, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !17, i64 7224, !17, i64 7228}
!76 = !{!"PyMutex", !7, i64 0}
!77 = !{!"pythreads", !15, i64 0, !13, i64 8, !78, i64 16, !13, i64 24, !15, i64 32, !15, i64 40}
!78 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!79 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!80 = !{!"_gc_runtime_state", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !81, i64 24, !7, i64 48, !81, i64 96, !7, i64 120, !17, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !17, i64 232, !17, i64 236}
!81 = !{!"gc_generation", !82, i64 0, !17, i64 16, !17, i64 20}
!82 = !{!"", !15, i64 0, !15, i64 8}
!83 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !5, i64 40, !84, i64 48, !86, i64 72}
!84 = !{!"", !76, i64 0, !85, i64 8, !15, i64 16}
!85 = !{!"long long", !7, i64 0}
!86 = !{!"", !17, i64 0, !15, i64 8, !17, i64 16}
!87 = !{!"_gil_runtime_state", !15, i64 0, !13, i64 8, !17, i64 16, !15, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!88 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24}
!89 = !{!"PyConfig", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !15, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !44, i64 64, !17, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !17, i64 104, !90, i64 112, !90, i64 128, !90, i64 144, !90, i64 160, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !44, i64 232, !44, i64 240, !44, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !44, i64 280, !44, i64 288, !44, i64 296, !44, i64 304, !17, i64 312, !90, i64 320, !44, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !44, i64 376, !44, i64 384, !17, i64 392, !44, i64 400, !44, i64 408, !44, i64 416, !44, i64 424, !17, i64 432, !17, i64 436, !17, i64 440}
!90 = !{!"", !15, i64 0, !91, i64 8}
!91 = !{!"p2 int", !6, i64 0}
!92 = !{!"", !93, i64 0, !96, i64 24}
!93 = !{!"_xid_lookup_state", !94, i64 0}
!94 = !{!"", !17, i64 0, !17, i64 4, !76, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!96 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!97 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !84, i64 24, !15, i64 48}
!98 = !{!"atexit_state", !99, i64 0, !5, i64 8}
!99 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!100 = !{!"_stoptheworld_state", !76, i64 0, !101, i64 1, !101, i64 2, !101, i64 3, !102, i64 4, !15, i64 8, !13, i64 16}
!101 = !{!"_Bool", !7, i64 0}
!102 = !{!"", !7, i64 0}
!103 = !{!"_qsbr_shared", !15, i64 0, !15, i64 8, !104, i64 16, !15, i64 24, !76, i64 32, !105, i64 40}
!104 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!105 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!106 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!107 = !{!"_py_object_state", !108, i64 0, !17, i64 560}
!108 = !{!"_Py_freelists", !109, i64 0, !109, i64 16, !7, i64 32, !109, i64 352, !109, i64 368, !109, i64 384, !109, i64 400, !109, i64 416, !109, i64 432, !109, i64 448, !109, i64 464, !109, i64 480, !109, i64 496, !109, i64 512, !109, i64 528, !109, i64 544}
!109 = !{!"_Py_freelist", !6, i64 0, !15, i64 8}
!110 = !{!"_Py_unicode_state", !111, i64 0, !6, i64 32, !112, i64 40}
!111 = !{!"_Py_unicode_fs_codec", !42, i64 0, !17, i64 8, !42, i64 16, !17, i64 24}
!112 = !{!"_Py_unicode_ids", !15, i64 0, !21, i64 8}
!113 = !{!"_Py_long_state", !17, i64 0}
!114 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !115, i64 2432}
!115 = !{!"p1 double", !6, i64 0}
!116 = !{!"_py_func_state", !17, i64 0, !7, i64 8}
!117 = !{!"_py_code_state", !76, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!119 = !{!"_Py_dict_state", !17, i64 0, !7, i64 8}
!120 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !17, i64 16, !5, i64 24}
!121 = !{!"_Py_mem_interp_free_queue", !17, i64 0, !76, i64 4, !122, i64 8}
!122 = !{!"llist_node", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!124 = !{!"ast_state", !102, i64 0, !17, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!125 = !{!"types_state", !17, i64 0, !126, i64 8, !127, i64 98312, !128, i64 107920, !76, i64 108416, !7, i64 108424}
!126 = !{!"type_cache", !7, i64 0}
!127 = !{!"", !15, i64 0, !7, i64 8}
!128 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16}
!129 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!130 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!131 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!132 = !{!"_Py_GlobalMonitors", !7, i64 0}
!133 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !48, i64 104, !48, i64 112, !48, i64 120, !48, i64 128, !48, i64 136, !48, i64 144, !48, i64 152}
!134 = !{!"_Py_interp_static_objects", !135, i64 0}
!135 = !{!"", !17, i64 0, !82, i64 8, !136, i64 24, !137, i64 64}
!136 = !{!"", !47, i64 0, !6, i64 16, !5, i64 24, !15, i64 32}
!137 = !{!"", !47, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!138 = !{!"_PyThreadStateImpl", !12, i64 0, !5, i64 304, !5, i64 312, !105, i64 320, !122, i64 328}
!139 = !{!72, !17, i64 24}
!140 = !{!141, !18, i64 24}
!141 = !{!"_frame", !47, i64 0, !142, i64 16, !18, i64 24, !5, i64 32, !17, i64 40, !7, i64 44, !7, i64 45, !5, i64 48, !5, i64 56, !7, i64 64}
!142 = !{!"p1 _ZTS6_frame", !6, i64 0}
!143 = !{!144, !17, i64 76}
!144 = !{!"PyCodeObject", !51, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !6, i64 176, !15, i64 184, !17, i64 192, !6, i64 200, !7, i64 208}
!145 = !{!72, !101, i64 222968}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = distinct !{!148, !32, !149}
!149 = !{!"llvm.loop.unswitch.partial.disable"}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32, !149}
!153 = !{!154, !15, i64 0}
!154 = !{!"", !15, i64 0}
!155 = distinct !{!155, !32}
!156 = !{!50, !6, i64 48}
!157 = !{!50, !15, i64 32}
!158 = !{!159, !7, i64 3}
!159 = !{!"_dictvalues", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 8}
!160 = !{!161, !166, i64 880}
!161 = !{!"_heaptypeobject", !50, i64 0, !162, i64 416, !163, i64 448, !164, i64 736, !165, i64 760, !29, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !166, i64 880, !5, i64 888, !42, i64 896, !6, i64 904, !167, i64 912}
!162 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!163 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!164 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!165 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!166 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!167 = !{!"_specialization_cache", !5, i64 0, !17, i64 8, !5, i64 16}
!168 = distinct !{!168, !32}
!169 = !{!13, !13, i64 0}
!170 = !{!171, !15, i64 720}
!171 = !{!"pyruntimestate", !172, i64 0, !17, i64 656, !17, i64 660, !17, i64 664, !17, i64 668, !17, i64 672, !13, i64 680, !15, i64 688, !190, i64 696, !15, i64 728, !13, i64 736, !191, i64 744, !192, i64 768, !197, i64 1072, !198, i64 1088, !200, i64 1112, !202, i64 1152, !204, i64 2232, !204, i64 2240, !90, i64 2248, !205, i64 2264, !207, i64 2320, !208, i64 2592, !211, i64 2632, !216, i64 9952, !217, i64 9968, !219, i64 9976, !220, i64 9984, !225, i64 10152, !229, i64 10384, !154, i64 10400, !100, i64 10408, !230, i64 10432, !6, i64 10472, !6, i64 10480, !231, i64 10488, !233, i64 10504, !234, i64 10508, !235, i64 10520, !237, i64 10536, !238, i64 13904, !239, i64 13912, !72, i64 89072}
!172 = !{!"_Py_DebugOffsets", !7, i64 0, !15, i64 8, !15, i64 16, !173, i64 24, !174, i64 48, !175, i64 152, !176, i64 224, !177, i64 280, !178, i64 360, !179, i64 376, !180, i64 408, !181, i64 432, !182, i64 456, !183, i64 488, !184, i64 512, !185, i64 528, !186, i64 552, !187, i64 576, !188, i64 608, !189, i64 624}
!173 = !{!"_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16}
!174 = !{!"_interpreter_state", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!175 = !{!"_thread_state", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!176 = !{!"_interpreter_frame", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!177 = !{!"_code_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!178 = !{!"_pyobject", !15, i64 0, !15, i64 8}
!179 = !{!"_type_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!180 = !{!"_tuple_object", !15, i64 0, !15, i64 8, !15, i64 16}
!181 = !{!"_list_object", !15, i64 0, !15, i64 8, !15, i64 16}
!182 = !{!"_set_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!183 = !{!"_dict_object", !15, i64 0, !15, i64 8, !15, i64 16}
!184 = !{!"_float_object", !15, i64 0, !15, i64 8}
!185 = !{!"_long_object", !15, i64 0, !15, i64 8, !15, i64 16}
!186 = !{!"_bytes_object", !15, i64 0, !15, i64 8, !15, i64 16}
!187 = !{!"_unicode_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!188 = !{!"_gc", !15, i64 0, !15, i64 8}
!189 = !{!"_gen_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!190 = !{!"pyinterpreters", !76, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!191 = !{!"", !93, i64 0}
!192 = !{!"_pymem_allocators", !76, i64 0, !193, i64 8, !195, i64 128, !17, i64 272, !164, i64 280}
!193 = !{!"", !194, i64 0, !194, i64 40, !194, i64 80}
!194 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!195 = !{!"", !196, i64 0, !196, i64 48, !196, i64 96}
!196 = !{!"", !7, i64 0, !194, i64 8}
!197 = !{!"_obmalloc_global_state", !17, i64 0, !15, i64 8}
!198 = !{!"pyhash_runtime_state", !199, i64 0}
!199 = !{!"", !17, i64 0, !15, i64 8, !15, i64 16}
!200 = !{!"_pythread_runtime_state", !17, i64 0, !201, i64 8, !122, i64 24}
!201 = !{!"", !6, i64 0, !7, i64 8}
!202 = !{!"_signals_runtime_state", !7, i64 0, !203, i64 1040, !17, i64 1048, !5, i64 1056, !5, i64 1064, !17, i64 1072}
!203 = !{!"", !17, i64 0, !17, i64 4}
!204 = !{!"_Py_tss_t", !17, i64 0, !17, i64 4}
!205 = !{!"_parser_runtime_state", !17, i64 0, !206, i64 8}
!206 = !{!"_expr", !17, i64 0, !7, i64 8, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!207 = !{!"_atexit_runtime_state", !76, i64 0, !7, i64 8, !17, i64 264}
!208 = !{!"_import_runtime_state", !209, i64 0, !15, i64 8, !210, i64 16, !42, i64 32}
!209 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!210 = !{!"", !76, i64 0, !118, i64 8}
!211 = !{!"_ceval_runtime_state", !212, i64 0, !75, i64 80, !76, i64 7312}
!212 = !{!"", !17, i64 0, !17, i64 4, !15, i64 8, !213, i64 16, !214, i64 24, !215, i64 64, !15, i64 72}
!213 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!214 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32}
!215 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!216 = !{!"_gilstate_runtime_state", !17, i64 0, !14, i64 8}
!217 = !{!"_getargs_runtime_state", !218, i64 0}
!218 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!219 = !{!"_fileutils_state", !17, i64 0}
!220 = !{!"_faulthandler_runtime_state", !221, i64 0, !222, i64 32, !223, i64 112, !224, i64 120, !224, i64 144}
!221 = !{!"", !17, i64 0, !5, i64 8, !17, i64 16, !17, i64 20, !14, i64 24}
!222 = !{!"", !5, i64 0, !17, i64 8, !85, i64 16, !17, i64 24, !14, i64 32, !17, i64 40, !42, i64 48, !15, i64 56, !6, i64 64, !6, i64 72}
!223 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!224 = !{!"", !6, i64 0, !17, i64 8, !15, i64 16}
!225 = !{!"_tracemalloc_runtime_state", !226, i64 0, !193, i64 16, !76, i64 136, !15, i64 144, !15, i64 152, !118, i64 160, !227, i64 168, !118, i64 176, !118, i64 184, !118, i64 192, !228, i64 200, !204, i64 224}
!226 = !{!"_PyTraceMalloc_Config", !17, i64 0, !17, i64 4, !17, i64 8}
!227 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!228 = !{!"tracemalloc_traceback", !15, i64 0, !55, i64 8, !55, i64 10, !7, i64 12}
!229 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!230 = !{!"PyPreConfig", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36}
!231 = !{!"", !76, i64 0, !232, i64 8}
!232 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!233 = !{!"_py_object_runtime_state", !17, i64 0}
!234 = !{!"_Py_float_runtime_state", !17, i64 0, !17, i64 4}
!235 = !{!"_Py_unicode_runtime_state", !236, i64 0}
!236 = !{!"_Py_unicode_runtime_ids", !76, i64 0, !15, i64 8}
!237 = !{!"_types_runtime_state", !17, i64 0, !102, i64 8}
!238 = !{!"_Py_cached_objects", !118, i64 0}
!239 = !{!"_Py_static_objects", !240, i64 0}
!240 = !{!"", !7, i64 0, !241, i64 8384, !7, i64 8424, !242, i64 20712, !82, i64 75040, !248, i64 75056, !82, i64 75088, !249, i64 75104, !250, i64 75144}
!241 = !{!"", !51, i64 0, !15, i64 24, !7, i64 32}
!242 = !{!"_Py_global_strings", !243, i64 0, !247, i64 1232, !7, i64 39992, !7, i64 46136}
!243 = !{!"", !244, i64 0, !244, i64 56, !244, i64 112, !244, i64 168, !244, i64 224, !244, i64 280, !244, i64 328, !244, i64 384, !244, i64 440, !244, i64 496, !244, i64 544, !244, i64 592, !244, i64 640, !244, i64 696, !244, i64 752, !244, i64 800, !244, i64 848, !244, i64 904, !244, i64 960, !244, i64 1016, !244, i64 1080, !244, i64 1128, !244, i64 1184}
!244 = !{!"", !245, i64 0, !7, i64 40}
!245 = !{!"", !47, i64 0, !15, i64 16, !15, i64 24, !246, i64 32}
!246 = !{!"", !55, i64 0, !55, i64 2, !55, i64 2, !55, i64 2, !55, i64 2}
!247 = !{!"", !244, i64 0, !244, i64 56, !244, i64 112, !244, i64 160, !244, i64 216, !244, i64 264, !244, i64 312, !244, i64 368, !244, i64 416, !244, i64 472, !244, i64 536, !244, i64 592, !244, i64 648, !244, i64 696, !244, i64 760, !244, i64 808, !244, i64 864, !244, i64 920, !244, i64 976, !244, i64 1024, !244, i64 1072, !244, i64 1128, !244, i64 1184, !244, i64 1240, !244, i64 1296, !244, i64 1352, !244, i64 1408, !244, i64 1464, !244, i64 1520, !244, i64 1576, !244, i64 1632, !244, i64 1688, !244, i64 1744, !244, i64 1800, !244, i64 1856, !244, i64 1920, !244, i64 1976, !244, i64 2032, !244, i64 2096, !244, i64 2152, !244, i64 2208, !244, i64 2280, !244, i64 2328, !244, i64 2384, !244, i64 2440, !244, i64 2496, !244, i64 2552, !244, i64 2608, !244, i64 2656, !244, i64 2712, !244, i64 2760, !244, i64 2816, !244, i64 2864, !244, i64 2920, !244, i64 2976, !244, i64 3032, !244, i64 3088, !244, i64 3144, !244, i64 3200, !244, i64 3256, !244, i64 3304, !244, i64 3352, !244, i64 3408, !244, i64 3472, !244, i64 3528, !244, i64 3584, !244, i64 3640, !244, i64 3704, !244, i64 3760, !244, i64 3808, !244, i64 3864, !244, i64 3920, !244, i64 3976, !244, i64 4032, !244, i64 4088, !244, i64 4144, !244, i64 4200, !244, i64 4256, !244, i64 4312, !244, i64 4368, !244, i64 4424, !244, i64 4488, !244, i64 4552, !244, i64 4600, !244, i64 4656, !244, i64 4704, !244, i64 4760, !244, i64 4816, !244, i64 4880, !244, i64 4936, !244, i64 4992, !244, i64 5048, !244, i64 5104, !244, i64 5152, !244, i64 5200, !244, i64 5256, !244, i64 5312, !244, i64 5368, !244, i64 5424, !244, i64 5472, !244, i64 5528, !244, i64 5584, !244, i64 5640, !244, i64 5696, !244, i64 5744, !244, i64 5800, !244, i64 5856, !244, i64 5904, !244, i64 5960, !244, i64 6008, !244, i64 6056, !244, i64 6104, !244, i64 6160, !244, i64 6216, !244, i64 6272, !244, i64 6328, !244, i64 6376, !244, i64 6432, !244, i64 6488, !244, i64 6544, !244, i64 6600, !244, i64 6656, !244, i64 6704, !244, i64 6752, !244, i64 6808, !244, i64 6864, !244, i64 6920, !244, i64 6976, !244, i64 7032, !244, i64 7088, !244, i64 7144, !244, i64 7208, !244, i64 7264, !244, i64 7320, !244, i64 7376, !244, i64 7432, !244, i64 7488, !244, i64 7544, !244, i64 7600, !244, i64 7648, !244, i64 7704, !244, i64 7760, !244, i64 7816, !244, i64 7872, !244, i64 7928, !244, i64 7984, !244, i64 8040, !244, i64 8088, !244, i64 8144, !244, i64 8200, !244, i64 8256, !244, i64 8312, !244, i64 8368, !244, i64 8424, !244, i64 8480, !244, i64 8536, !244, i64 8600, !244, i64 8648, !244, i64 8696, !244, i64 8760, !244, i64 8824, !244, i64 8880, !244, i64 8936, !244, i64 9016, !244, i64 9088, !244, i64 9152, !244, i64 9224, !244, i64 9288, !244, i64 9352, !244, i64 9408, !244, i64 9456, !244, i64 9512, !244, i64 9568, !244, i64 9616, !244, i64 9672, !244, i64 9728, !244, i64 9784, !244, i64 9856, !244, i64 9912, !244, i64 9968, !244, i64 10024, !244, i64 10080, !244, i64 10144, !244, i64 10200, !244, i64 10256, !244, i64 10312, !244, i64 10368, !244, i64 10424, !244, i64 10472, !244, i64 10528, !244, i64 10592, !244, i64 10648, !244, i64 10696, !244, i64 10760, !244, i64 10824, !244, i64 10880, !244, i64 10928, !244, i64 10992, !244, i64 11040, !244, i64 11104, !244, i64 11160, !244, i64 11216, !244, i64 11272, !244, i64 11328, !244, i64 11384, !244, i64 11440, !244, i64 11504, !244, i64 11576, !244, i64 11640, !244, i64 11688, !244, i64 11760, !244, i64 11832, !244, i64 11888, !244, i64 11936, !244, i64 11984, !244, i64 12032, !244, i64 12080, !244, i64 12144, !244, i64 12200, !244, i64 12256, !244, i64 12312, !244, i64 12360, !244, i64 12408, !244, i64 12464, !244, i64 12512, !244, i64 12560, !244, i64 12608, !244, i64 12656, !244, i64 12712, !244, i64 12760, !244, i64 12824, !244, i64 12872, !244, i64 12920, !244, i64 12968, !244, i64 13024, !244, i64 13088, !244, i64 13144, !244, i64 13200, !244, i64 13248, !244, i64 13296, !244, i64 13344, !244, i64 13400, !244, i64 13456, !244, i64 13504, !244, i64 13552, !244, i64 13600, !244, i64 13656, !244, i64 13712, !244, i64 13768, !244, i64 13816, !244, i64 13864, !244, i64 13920, !244, i64 13976, !244, i64 14024, !244, i64 14080, !244, i64 14128, !244, i64 14184, !244, i64 14240, !244, i64 14304, !244, i64 14368, !244, i64 14416, !244, i64 14464, !244, i64 14512, !244, i64 14576, !244, i64 14632, !244, i64 14688, !244, i64 14736, !244, i64 14784, !244, i64 14840, !244, i64 14888, !244, i64 14944, !244, i64 15008, !244, i64 15056, !244, i64 15104, !244, i64 15152, !244, i64 15200, !244, i64 15248, !244, i64 15304, !244, i64 15360, !244, i64 15408, !244, i64 15464, !244, i64 15528, !244, i64 15584, !244, i64 15640, !244, i64 15696, !244, i64 15752, !244, i64 15816, !244, i64 15872, !244, i64 15920, !244, i64 15976, !244, i64 16032, !244, i64 16096, !244, i64 16152, !244, i64 16208, !244, i64 16264, !244, i64 16312, !244, i64 16368, !244, i64 16416, !244, i64 16472, !244, i64 16528, !244, i64 16576, !244, i64 16624, !244, i64 16680, !244, i64 16728, !244, i64 16776, !244, i64 16824, !244, i64 16872, !244, i64 16920, !244, i64 16976, !244, i64 17024, !244, i64 17072, !244, i64 17128, !244, i64 17176, !244, i64 17224, !244, i64 17272, !244, i64 17320, !244, i64 17376, !244, i64 17424, !244, i64 17472, !244, i64 17528, !244, i64 17584, !244, i64 17640, !244, i64 17688, !244, i64 17736, !244, i64 17792, !244, i64 17856, !244, i64 17904, !244, i64 17960, !244, i64 18016, !244, i64 18064, !244, i64 18112, !244, i64 18168, !244, i64 18224, !244, i64 18272, !244, i64 18320, !244, i64 18368, !244, i64 18424, !244, i64 18472, !244, i64 18528, !244, i64 18584, !244, i64 18640, !244, i64 18696, !244, i64 18744, !244, i64 18800, !244, i64 18848, !244, i64 18904, !244, i64 18960, !244, i64 19016, !244, i64 19064, !244, i64 19120, !244, i64 19168, !244, i64 19216, !244, i64 19264, !244, i64 19320, !244, i64 19376, !244, i64 19432, !244, i64 19488, !244, i64 19544, !244, i64 19608, !244, i64 19656, !244, i64 19704, !244, i64 19760, !244, i64 19816, !244, i64 19864, !244, i64 19912, !244, i64 19960, !244, i64 20008, !244, i64 20056, !244, i64 20104, !244, i64 20152, !244, i64 20200, !244, i64 20248, !244, i64 20296, !244, i64 20352, !244, i64 20408, !244, i64 20456, !244, i64 20512, !244, i64 20568, !244, i64 20616, !244, i64 20664, !244, i64 20712, !244, i64 20768, !244, i64 20824, !244, i64 20872, !244, i64 20920, !244, i64 20968, !244, i64 21024, !244, i64 21072, !244, i64 21128, !244, i64 21184, !244, i64 21240, !244, i64 21296, !244, i64 21344, !244, i64 21392, !244, i64 21440, !244, i64 21488, !244, i64 21544, !244, i64 21592, !244, i64 21640, !244, i64 21696, !244, i64 21752, !244, i64 21808, !244, i64 21864, !244, i64 21912, !244, i64 21968, !244, i64 22016, !244, i64 22064, !244, i64 22120, !244, i64 22168, !244, i64 22216, !244, i64 22272, !244, i64 22328, !244, i64 22384, !244, i64 22432, !244, i64 22480, !244, i64 22528, !244, i64 22576, !244, i64 22624, !244, i64 22672, !244, i64 22720, !244, i64 22776, !244, i64 22824, !244, i64 22872, !244, i64 22928, !244, i64 22976, !244, i64 23032, !244, i64 23080, !244, i64 23136, !244, i64 23184, !244, i64 23240, !244, i64 23296, !244, i64 23352, !244, i64 23400, !244, i64 23456, !244, i64 23512, !244, i64 23568, !244, i64 23624, !244, i64 23672, !244, i64 23728, !244, i64 23776, !244, i64 23832, !244, i64 23888, !244, i64 23944, !244, i64 23992, !244, i64 24048, !244, i64 24104, !244, i64 24160, !244, i64 24216, !244, i64 24264, !244, i64 24320, !244, i64 24376, !244, i64 24432, !244, i64 24480, !244, i64 24528, !244, i64 24576, !244, i64 24624, !244, i64 24680, !244, i64 24736, !244, i64 24784, !244, i64 24832, !244, i64 24888, !244, i64 24936, !244, i64 24984, !244, i64 25032, !244, i64 25080, !244, i64 25128, !244, i64 25176, !244, i64 25224, !244, i64 25280, !244, i64 25328, !244, i64 25376, !244, i64 25424, !244, i64 25480, !244, i64 25536, !244, i64 25592, !244, i64 25648, !244, i64 25704, !244, i64 25752, !244, i64 25808, !244, i64 25856, !244, i64 25904, !244, i64 25952, !244, i64 26000, !244, i64 26048, !244, i64 26104, !244, i64 26152, !244, i64 26208, !244, i64 26256, !244, i64 26304, !244, i64 26352, !244, i64 26400, !244, i64 26456, !244, i64 26504, !244, i64 26560, !244, i64 26608, !244, i64 26656, !244, i64 26712, !244, i64 26768, !244, i64 26824, !244, i64 26872, !244, i64 26920, !244, i64 26976, !244, i64 27032, !244, i64 27088, !244, i64 27144, !244, i64 27192, !244, i64 27248, !244, i64 27304, !244, i64 27352, !244, i64 27408, !244, i64 27464, !244, i64 27512, !244, i64 27560, !244, i64 27608, !244, i64 27656, !244, i64 27712, !244, i64 27760, !244, i64 27808, !244, i64 27856, !244, i64 27904, !244, i64 27952, !244, i64 28000, !244, i64 28048, !244, i64 28104, !244, i64 28168, !244, i64 28232, !244, i64 28280, !244, i64 28336, !244, i64 28400, !244, i64 28456, !244, i64 28504, !244, i64 28552, !244, i64 28600, !244, i64 28656, !244, i64 28712, !244, i64 28760, !244, i64 28816, !244, i64 28864, !244, i64 28912, !244, i64 28968, !244, i64 29024, !244, i64 29072, !244, i64 29120, !244, i64 29168, !244, i64 29216, !244, i64 29264, !244, i64 29312, !244, i64 29360, !244, i64 29408, !244, i64 29464, !244, i64 29520, !244, i64 29576, !244, i64 29632, !244, i64 29688, !244, i64 29736, !244, i64 29784, !244, i64 29832, !244, i64 29880, !244, i64 29936, !244, i64 29992, !244, i64 30040, !244, i64 30088, !244, i64 30136, !244, i64 30184, !244, i64 30240, !244, i64 30288, !244, i64 30344, !244, i64 30392, !244, i64 30440, !244, i64 30488, !244, i64 30544, !244, i64 30592, !244, i64 30640, !244, i64 30688, !244, i64 30744, !244, i64 30800, !244, i64 30848, !244, i64 30904, !244, i64 30952, !244, i64 31000, !244, i64 31048, !244, i64 31096, !244, i64 31144, !244, i64 31192, !244, i64 31256, !244, i64 31312, !244, i64 31368, !244, i64 31432, !244, i64 31496, !244, i64 31544, !244, i64 31600, !244, i64 31648, !244, i64 31696, !244, i64 31744, !244, i64 31800, !244, i64 31848, !244, i64 31896, !244, i64 31944, !244, i64 32000, !244, i64 32048, !244, i64 32104, !244, i64 32160, !244, i64 32216, !244, i64 32272, !244, i64 32320, !244, i64 32384, !244, i64 32440, !244, i64 32488, !244, i64 32536, !244, i64 32584, !244, i64 32632, !244, i64 32680, !244, i64 32736, !244, i64 32784, !244, i64 32840, !244, i64 32888, !244, i64 32936, !244, i64 32992, !244, i64 33040, !244, i64 33096, !244, i64 33152, !244, i64 33200, !244, i64 33264, !244, i64 33312, !244, i64 33368, !244, i64 33424, !244, i64 33472, !244, i64 33520, !244, i64 33568, !244, i64 33624, !244, i64 33680, !244, i64 33736, !244, i64 33784, !244, i64 33832, !244, i64 33888, !244, i64 33936, !244, i64 33992, !244, i64 34048, !244, i64 34104, !244, i64 34152, !244, i64 34208, !244, i64 34256, !244, i64 34304, !244, i64 34360, !244, i64 34424, !244, i64 34472, !244, i64 34520, !244, i64 34568, !244, i64 34616, !244, i64 34680, !244, i64 34728, !244, i64 34776, !244, i64 34832, !244, i64 34888, !244, i64 34936, !244, i64 34992, !244, i64 35040, !244, i64 35088, !244, i64 35136, !244, i64 35184, !244, i64 35232, !244, i64 35280, !244, i64 35336, !244, i64 35392, !244, i64 35448, !244, i64 35496, !244, i64 35552, !244, i64 35600, !244, i64 35648, !244, i64 35704, !244, i64 35776, !244, i64 35824, !244, i64 35872, !244, i64 35920, !244, i64 35984, !244, i64 36032, !244, i64 36088, !244, i64 36144, !244, i64 36200, !244, i64 36248, !244, i64 36296, !244, i64 36352, !244, i64 36400, !244, i64 36448, !244, i64 36504, !244, i64 36552, !244, i64 36600, !244, i64 36648, !244, i64 36696, !244, i64 36752, !244, i64 36808, !244, i64 36856, !244, i64 36912, !244, i64 36968, !244, i64 37024, !244, i64 37080, !244, i64 37128, !244, i64 37184, !244, i64 37232, !244, i64 37280, !244, i64 37328, !244, i64 37384, !244, i64 37432, !244, i64 37480, !244, i64 37528, !244, i64 37576, !244, i64 37624, !244, i64 37680, !244, i64 37728, !244, i64 37784, !244, i64 37832, !244, i64 37880, !244, i64 37928, !244, i64 37976, !244, i64 38032, !244, i64 38096, !244, i64 38152, !244, i64 38208, !244, i64 38256, !244, i64 38304, !244, i64 38352, !244, i64 38400, !244, i64 38448, !244, i64 38504, !244, i64 38560, !244, i64 38608, !244, i64 38664, !244, i64 38712}
!248 = !{!"", !51, i64 0, !7, i64 24}
!249 = !{!"", !51, i64 0, !17, i64 24, !7, i64 32}
!250 = !{!"", !47, i64 0}
!251 = !{!72, !15, i64 7280}
!252 = !{!253, !15, i64 0}
!253 = !{!"triple", !15, i64 0, !15, i64 8, !17, i64 16}
!254 = !{!253, !15, i64 8}
!255 = !{!253, !17, i64 16}
!256 = distinct !{!256, !32}
!257 = !{!72, !7, i64 222992}
!258 = !{!72, !7, i64 222993}
!259 = !{!72, !7, i64 222994}
!260 = !{!72, !7, i64 222995}
!261 = !{!72, !7, i64 222996}
!262 = !{!263, !264, i64 40}
!263 = !{!"", !47, i64 0, !15, i64 16, !15, i64 24, !166, i64 32, !264, i64 40}
!264 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!265 = !{!48, !48, i64 0}
!266 = !{!171, !14, i64 712}
!267 = !{!72, !15, i64 7616}
!268 = !{!269, !5, i64 32}
!269 = !{!"", !47, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !6, i64 136, !17, i64 144}
