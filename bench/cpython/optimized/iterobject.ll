; ModuleID = 'bench/cpython/original/iterobject.ll'
source_filename = "bench/cpython/original/iterobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.0 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.0 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.2, %struct.anon.3, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.2 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.3 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../cpython/Objects/iterobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@PySeqIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr @iter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @iter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @iter_iternext, ptr @seqiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"callable_iterator\00", align 1
@PyCallIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 32, i64 0, ptr @calliter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @calliter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @calliter_iternext, ptr @calliter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"anext_awaitable\00", align 1
@anextawaitable_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@_PyAnextAwaitable_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 0, ptr @anextawaitable_dealloc, i64 0, ptr null, ptr null, ptr @anextawaitable_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @anextawaitable_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @anextawaitable_iternext, ptr @anextawaitable_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"iter index too large\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@seqiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @iter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @iter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @iter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@calliter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @calliter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"N(OO)\00", align 1
@PyExc_StopAsyncIteration = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"__await__ returned a non-iterable\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@send_doc = internal constant [101 x i8] c"send(arg) -> send 'arg' into the wrapped iterator,\0Areturn next yielded value or raise StopIteration.\00", align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@throw_doc = internal constant [223 x i8] c"throw(value)\0Athrow(typ[,val[,tb]])\0A\0Araise exception in the wrapped iterator, return next yielded value\0Aor raise StopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside generator.\00", align 16
@anextawaitable_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @anextawaitable_send, i32 8, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @anextawaitable_throw, i32 1, [4 x i8] zeroinitializer, ptr @throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @anextawaitable_close, i32 1, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"O\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySeqIter_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PySequence_Check(ptr noundef %0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 21) #4
  br label %37

4:                                                ; preds = %1
  %5 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PySeqIter_Type) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %0, align 8, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !13
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %5, i64 -16
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7424
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 7432
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %14 to i64
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = and i64 %24, 3
  %26 = or i64 %25, %23
  store i64 %26, ptr %22, align 8, !tbaa !29
  %27 = getelementptr i8, ptr %5, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = and i64 %28, 3
  %30 = or i64 %29, %21
  store i64 %30, ptr %27, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 7632
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = xor i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = ptrtoint ptr %19 to i64
  %36 = or i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !29
  store i64 %23, ptr %20, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %4, %_Py_NewRef.exit, %3
  %.0 = phi ptr [ %5, %_Py_NewRef.exit ], [ null, %3 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !27
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !29
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %2, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #4
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #4
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @iter_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 9223372036854775807
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !99
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.6) #4
  br label %Py_DECREF.exit

11:                                               ; preds = %5
  %12 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %3, i64 noundef %7) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !4
  br label %Py_DECREF.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !99
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !99
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #4
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %Py_DECREF.exit, label %22

22:                                               ; preds = %19, %16
  tail call void @PyErr_Clear() #4
  store ptr null, ptr %2, align 8, !tbaa !14
  %23 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %3, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %19, %1, %13, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %13 ], [ null, %1 ], [ null, %19 ], [ null, %22 ], [ null, %24 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCallIter_New(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCallIter_Type) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !13
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !100
  %11 = load i32, ptr %1, align 8, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit9, label %13

13:                                               ; preds = %_Py_NewRef.exit
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %1, align 8, !tbaa !13
  br label %_Py_NewRef.exit9

_Py_NewRef.exit9:                                 ; preds = %_Py_NewRef.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !102
  %16 = getelementptr i8, ptr %3, i64 -16
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7424
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 7432
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %16 to i64
  %26 = load i64, ptr %24, align 8, !tbaa !29
  %27 = and i64 %26, 3
  %28 = or i64 %27, %25
  store i64 %28, ptr %24, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %3, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = and i64 %30, 3
  %32 = or i64 %31, %23
  store i64 %32, ptr %29, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 7632
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = xor i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %16, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %2, %_Py_NewRef.exit9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @calliter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !27
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !29
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %2, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %Py_XDECREF.exit6, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !13
  %.not.i.i5 = icmp sgt i32 %28, -1
  br i1 %.not.i.i5, label %29, label %Py_XDECREF.exit6

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit6

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #4
  br label %Py_XDECREF.exit6

Py_XDECREF.exit6:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calliter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #4
  %.not18.not = icmp eq i32 %7, 0
  br i1 %.not18.not, label %8, label %14

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #4
  %.not20.not = icmp eq i32 %12, 0
  br i1 %.not20.not, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %11, %6, %13
  %.1 = phi i32 [ %7, %6 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @calliter_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %3, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !103
  %9 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %9, align 8, !tbaa !104
  %10 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = getelementptr i8, ptr %3, i64 %12
  %.0.copyload.i.i.i = load ptr, ptr %13, align 1
  %14 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %14, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %16

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %5
  %15 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  br label %_PyObject_CallNoArgs.exit

16:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %17 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %18 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %7, ptr noundef nonnull %3, ptr noundef %17, ptr noundef null) #4
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %16
  %.0.i.i = phi ptr [ %15, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %18, %16 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %41, label %19

19:                                               ; preds = %_PyObject_CallNoArgs.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %21, ptr noundef nonnull %.0.i.i, i32 noundef 2) #4
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %Py_DECREF.exit48.thread

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !99
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %Py_DECREF.exit, label %28

28:                                               ; preds = %26
  store ptr null, ptr %2, align 8, !tbaa !99
  %29 = load i32, ptr %27, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %26
  %34 = load ptr, ptr %20, align 8, !tbaa !99
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %Py_DECREF.exit48.thread, label %35

35:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %20, align 8, !tbaa !99
  %36 = load i32, ptr %34, align 8, !tbaa !13
  %.not.i47 = icmp sgt i32 %36, -1
  br i1 %.not.i47, label %37, label %Py_DECREF.exit48.thread

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit48.thread

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #4
  br label %Py_DECREF.exit48.thread

41:                                               ; preds = %19, %_PyObject_CallNoArgs.exit
  %42 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !99
  %43 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %42) #4
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %Py_DECREF.exit48, label %44

44:                                               ; preds = %41
  tail call void @PyErr_Clear() #4
  %45 = load ptr, ptr %2, align 8, !tbaa !99
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %Py_DECREF.exit50, label %46

46:                                               ; preds = %44
  store ptr null, ptr %2, align 8, !tbaa !99
  %47 = load i32, ptr %45, align 8, !tbaa !13
  %.not.i49 = icmp sgt i32 %47, -1
  br i1 %.not.i49, label %48, label %Py_DECREF.exit50

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %45, align 8, !tbaa !13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit50

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #4
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %51, %48, %46, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %Py_DECREF.exit48, label %54

54:                                               ; preds = %Py_DECREF.exit50
  store ptr null, ptr %52, align 8, !tbaa !99
  %55 = load i32, ptr %53, align 8, !tbaa !13
  %.not.i51 = icmp sgt i32 %55, -1
  br i1 %.not.i51, label %56, label %Py_DECREF.exit48

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %53, align 8, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit48

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %59, %56, %54, %Py_DECREF.exit50, %41
  br i1 %.not, label %.critedge, label %Py_DECREF.exit48.thread

Py_DECREF.exit48.thread:                          ; preds = %40, %37, %35, %24, %Py_DECREF.exit, %Py_DECREF.exit48
  %60 = load i32, ptr %.0.i.i, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %60, -1
  br i1 %.not.i.i, label %61, label %.critedge

61:                                               ; preds = %Py_DECREF.exit48.thread
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %.0.i.i, align 8, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #4
  br label %.critedge

.critedge:                                        ; preds = %64, %61, %Py_DECREF.exit48.thread, %Py_DECREF.exit48, %22, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.i.i, %22 ], [ null, %Py_DECREF.exit48 ], [ null, %Py_DECREF.exit48.thread ], [ null, %61 ], [ null, %64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @anextawaitable_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !27
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !29
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %2, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %Py_XDECREF.exit6, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !13
  %.not.i.i5 = icmp sgt i32 %28, -1
  br i1 %.not.i.i5, label %29, label %Py_XDECREF.exit6

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit6

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #4
  br label %Py_XDECREF.exit6

Py_XDECREF.exit6:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @anextawaitable_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #4
  %.not18.not = icmp eq i32 %7, 0
  br i1 %.not18.not, label %8, label %14

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #4
  %.not20.not = icmp eq i32 %12, 0
  br i1 %.not20.not, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %11, %6, %13
  %.1 = phi i32 [ %7, %6 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @anextawaitable_iternext(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %2, align 8, !tbaa !100
  %3 = tail call fastcc ptr @anextawaitable_getiter(ptr %.val12)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = tail call ptr %8(ptr noundef nonnull %3) #4
  %10 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %5
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %11, %14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %Py_DECREF.exit
  %16 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !99
  %17 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %16) #4
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %22, label %18

18:                                               ; preds = %15
  tail call void @PyErr_Clear() #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = tail call i32 @_PyGen_SetStopIterationValue(ptr noundef %20) #4
  br label %22

22:                                               ; preds = %Py_DECREF.exit, %18, %15, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %Py_DECREF.exit ], [ null, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyAnextAwaitable_New(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAnextAwaitable_Type) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !13
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !100
  %11 = load i32, ptr %1, align 8, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit9, label %13

13:                                               ; preds = %_Py_NewRef.exit
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %1, align 8, !tbaa !13
  br label %_Py_NewRef.exit9

_Py_NewRef.exit9:                                 ; preds = %_Py_NewRef.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !102
  %16 = getelementptr i8, ptr %3, i64 -16
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7424
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 7432
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %16 to i64
  %26 = load i64, ptr %24, align 8, !tbaa !29
  %27 = and i64 %26, 3
  %28 = or i64 %27, %25
  store i64 %28, ptr %24, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %3, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = and i64 %30, 3
  %32 = or i64 %31, %23
  store i64 %32, ptr %29, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 7632
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = xor i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %16, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %2, %_Py_NewRef.exit9
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @iter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @_PyObject_HasLen(ptr noundef nonnull %4) #4
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %20, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = tail call i64 @PySequence_Size(ptr noundef %8) #4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = sub i64 %9, %13
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @PyLong_FromSsize_t(i64 noundef %14) #4
  br label %20

18:                                               ; preds = %11, %2
  %19 = tail call ptr @PyLong_FromLong(i64 noundef 0) #4
  br label %20

20:                                               ; preds = %5, %7, %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %7 ], [ @_Py_NotImplementedStruct, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #4
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef %3) #4
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %9, %6 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @iter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #4
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %7
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.store.select, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %7, %10, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %10 ], [ @_Py_NoneStruct, %7 ]
  ret ptr %.0
}

declare i32 @_PyObject_HasLen(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @calliter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %8) #4
  br label %13

11:                                               ; preds = %6, %2
  %12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef %3) #4
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @anextawaitable_getiter(ptr %.16.val) unnamed_addr #0 {
  %1 = tail call ptr @_PyCoro_GetAwaitableIter(ptr noundef %.16.val) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit23, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %.val26, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %Py_DECREF.exit23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val26, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = tail call ptr %11(ptr noundef nonnull %1) #4
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr %1, align 8, !tbaa !13
  %.not.i22 = icmp sgt i32 %14, -1
  br i1 %13, label %15, label %19

15:                                               ; preds = %8
  br i1 %.not.i22, label %16, label %Py_DECREF.exit23

16:                                               ; preds = %15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %Py_DECREF.exit23.sink.split, label %Py_DECREF.exit23

19:                                               ; preds = %8
  br i1 %.not.i22, label %20, label %Py_DECREF.exit21

20:                                               ; preds = %19
  %21 = add nsw i32 %14, -1
  store i32 %21, ptr %1, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit21

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %19, %20, %23
  %24 = tail call i32 @PyIter_Check(ptr noundef nonnull %12) #4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %Py_DECREF.exit21
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !99
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.15) #4
  %27 = load i32, ptr %12, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit23

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %12, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Py_DECREF.exit23.sink.split, label %Py_DECREF.exit23

Py_DECREF.exit23.sink.split:                      ; preds = %28, %16
  %.sink = phi ptr [ %1, %16 ], [ %12, %28 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit23.sink.split, %28, %25, %16, %15, %Py_DECREF.exit21, %3, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %3 ], [ %12, %Py_DECREF.exit21 ], [ null, %15 ], [ null, %16 ], [ null, %25 ], [ null, %28 ], [ null, %Py_DECREF.exit23.sink.split ]
  ret ptr %.0
}

declare i32 @_PyGen_SetStopIterationValue(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCoro_GetAwaitableIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @anextawaitable_send(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @anextawaitable_proxy(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @anextawaitable_throw(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @anextawaitable_proxy(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @anextawaitable_close(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @anextawaitable_proxy(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @anextawaitable_proxy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !100
  %5 = tail call fastcc ptr @anextawaitable_getiter(ptr %.val)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %2) #4
  %9 = load i32, ptr %5, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %10, %13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !99
  %16 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %15) #4
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %14
  tail call void @PyErr_Clear() #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = tail call i32 @_PyGen_SetStopIterationValue(ptr noundef %19) #4
  br label %21

21:                                               ; preds = %Py_DECREF.exit, %17, %14, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %Py_DECREF.exit ], [ null, %17 ], [ null, %14 ]
  ret ptr %.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16, !12, i64 24}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7_object", !10, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!5, !12, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS3_ts", !10, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ts", !16, i64 0, !16, i64 8, !19, i64 16, !11, i64 24, !20, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !22, i64 72, !10, i64 80, !10, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !23, i64 120, !12, i64 128, !21, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !11, i64 176, !21, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !11, i64 216, !11, i64 224, !24, i64 232, !25, i64 240, !25, i64 248, !26, i64 256, !12, i64 272, !11, i64 280, !12, i64 288, !12, i64 296}
!19 = !{!"p1 _ZTS3_is", !10, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!23 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!24 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!25 = !{!"p2 _ZTS7_object", !10, i64 0}
!26 = !{!"_err_stackitem", !12, i64 0, !23, i64 8}
!27 = !{!28, !11, i64 8}
!28 = !{!"", !11, i64 0, !11, i64 8}
!29 = !{!28, !11, i64 0}
!30 = !{!31, !21, i64 7632}
!31 = !{!"_is", !32, i64 0, !19, i64 7264, !11, i64 7272, !11, i64 7280, !21, i64 7288, !11, i64 7296, !21, i64 7304, !21, i64 7308, !21, i64 7312, !11, i64 7320, !36, i64 7328, !38, i64 7376, !16, i64 7384, !11, i64 7392, !39, i64 7400, !12, i64 7640, !12, i64 7648, !41, i64 7656, !45, i64 7752, !46, i64 7960, !47, i64 7992, !11, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !11, i64 8552, !7, i64 8560, !51, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !56, i64 10672, !57, i64 10728, !59, i64 10744, !62, i64 10768, !65, i64 10816, !12, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !66, i64 11032, !69, i64 11600, !73, i64 11656, !74, i64 11664, !76, i64 14104, !77, i64 79648, !79, i64 79664, !80, i64 79736, !81, i64 79768, !84, i64 79792, !85, i64 81744, !89, i64 222936, !60, i64 222968, !90, i64 222976, !11, i64 222984, !91, i64 222992, !10, i64 223000, !92, i64 223008, !60, i64 223024, !60, i64 223025, !11, i64 223032, !11, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !93, i64 224392, !94, i64 224552, !11, i64 224688, !98, i64 224696}
!32 = !{!"_ceval_state", !11, i64 0, !21, i64 8, !33, i64 16, !21, i64 24, !34, i64 32}
!33 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!34 = !{!"_pending_calls", !16, i64 0, !35, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !7, i64 24, !21, i64 7224, !21, i64 7228}
!35 = !{!"PyMutex", !7, i64 0}
!36 = !{!"pythreads", !11, i64 0, !16, i64 8, !37, i64 16, !16, i64 24, !11, i64 32, !11, i64 40}
!37 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!38 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!39 = !{!"_gc_runtime_state", !12, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !40, i64 24, !7, i64 48, !40, i64 96, !7, i64 120, !21, i64 192, !12, i64 200, !12, i64 208, !11, i64 216, !11, i64 224, !21, i64 232, !21, i64 236}
!40 = !{!"gc_generation", !28, i64 0, !21, i64 16, !21, i64 20}
!41 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !42, i64 48, !44, i64 72}
!42 = !{!"", !35, i64 0, !43, i64 8, !11, i64 16}
!43 = !{!"long long", !7, i64 0}
!44 = !{!"", !21, i64 0, !11, i64 8, !21, i64 16}
!45 = !{!"_gil_runtime_state", !11, i64 0, !16, i64 8, !21, i64 16, !11, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!46 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24}
!47 = !{!"PyConfig", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !11, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !48, i64 64, !21, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !21, i64 104, !49, i64 112, !49, i64 128, !49, i64 144, !49, i64 160, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !48, i64 232, !48, i64 240, !48, i64 248, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !21, i64 312, !49, i64 320, !48, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !48, i64 376, !48, i64 384, !21, i64 392, !48, i64 400, !48, i64 408, !48, i64 416, !48, i64 424, !21, i64 432, !21, i64 436, !21, i64 440}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!"", !11, i64 0, !50, i64 8}
!50 = !{!"p2 int", !10, i64 0}
!51 = !{!"", !52, i64 0, !55, i64 24}
!52 = !{!"_xid_lookup_state", !53, i64 0}
!53 = !{!"", !21, i64 0, !21, i64 4, !35, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!55 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !42, i64 24, !11, i64 48}
!57 = !{!"atexit_state", !58, i64 0, !12, i64 8}
!58 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!59 = !{!"_stoptheworld_state", !35, i64 0, !60, i64 1, !60, i64 2, !60, i64 3, !61, i64 4, !11, i64 8, !16, i64 16}
!60 = !{!"_Bool", !7, i64 0}
!61 = !{!"", !7, i64 0}
!62 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !63, i64 16, !11, i64 24, !35, i64 32, !64, i64 40}
!63 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!64 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!65 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!66 = !{!"_py_object_state", !67, i64 0, !21, i64 560}
!67 = !{!"_Py_freelists", !68, i64 0, !68, i64 16, !7, i64 32, !68, i64 352, !68, i64 368, !68, i64 384, !68, i64 400, !68, i64 416, !68, i64 432, !68, i64 448, !68, i64 464, !68, i64 480, !68, i64 496, !68, i64 512, !68, i64 528, !68, i64 544}
!68 = !{!"_Py_freelist", !10, i64 0, !11, i64 8}
!69 = !{!"_Py_unicode_state", !70, i64 0, !10, i64 32, !72, i64 40}
!70 = !{!"_Py_unicode_fs_codec", !71, i64 0, !21, i64 8, !71, i64 16, !21, i64 24}
!71 = !{!"p1 omnipotent char", !10, i64 0}
!72 = !{!"_Py_unicode_ids", !11, i64 0, !25, i64 8}
!73 = !{!"_Py_long_state", !21, i64 0}
!74 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !75, i64 2432}
!75 = !{!"p1 double", !10, i64 0}
!76 = !{!"_py_func_state", !21, i64 0, !7, i64 8}
!77 = !{!"_py_code_state", !35, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!79 = !{!"_Py_dict_state", !21, i64 0, !7, i64 8}
!80 = !{!"_Py_exc_state", !12, i64 0, !10, i64 8, !21, i64 16, !12, i64 24}
!81 = !{!"_Py_mem_interp_free_queue", !21, i64 0, !35, i64 4, !82, i64 8}
!82 = !{!"llist_node", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!84 = !{!"ast_state", !61, i64 0, !21, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!85 = !{!"types_state", !21, i64 0, !86, i64 8, !87, i64 98312, !88, i64 107920, !35, i64 108416, !7, i64 108424}
!86 = !{!"type_cache", !7, i64 0}
!87 = !{!"", !11, i64 0, !7, i64 8}
!88 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16}
!89 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!90 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!91 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!92 = !{!"_Py_GlobalMonitors", !7, i64 0}
!93 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!94 = !{!"_Py_interp_static_objects", !95, i64 0}
!95 = !{!"", !21, i64 0, !28, i64 8, !96, i64 24, !97, i64 64}
!96 = !{!"", !6, i64 0, !10, i64 16, !12, i64 24, !11, i64 32}
!97 = !{!"", !6, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !7, i64 64}
!98 = !{!"_PyThreadStateImpl", !18, i64 0, !12, i64 304, !12, i64 312, !64, i64 320, !82, i64 328}
!99 = !{!12, !12, i64 0}
!100 = !{!101, !12, i64 16}
!101 = !{!"", !6, i64 0, !12, i64 16, !12, i64 24}
!102 = !{!101, !12, i64 24}
!103 = !{!6, !9, i64 8}
!104 = !{!105, !11, i64 168}
!105 = !{!"_typeobject", !106, i64 0, !71, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !11, i64 168, !71, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !11, i64 208, !10, i64 216, !10, i64 224, !107, i64 232, !108, i64 240, !109, i64 248, !9, i64 256, !12, i64 264, !10, i64 272, !10, i64 280, !11, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !10, i64 360, !12, i64 368, !10, i64 376, !21, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !110, i64 410}
!106 = !{!"", !6, i64 0, !11, i64 16}
!107 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!108 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!109 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!110 = !{!"short", !7, i64 0}
!111 = !{!105, !11, i64 56}
!112 = !{!105, !10, i64 224}
!113 = !{!105, !10, i64 80}
!114 = !{!115, !10, i64 0}
!115 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
