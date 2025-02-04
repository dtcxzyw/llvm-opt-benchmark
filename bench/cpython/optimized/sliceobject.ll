; ModuleID = 'bench/cpython/original/sliceobject.ll'
source_filename = "bench/cpython/original/sliceobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
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
%struct._PyOnceFlag = type { i8 }
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

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@ellipsis_doc = internal constant [51 x i8] c"ellipsis()\0A--\0A\0AThe type of the Ellipsis singleton.\00", align 16
@PyEllipsis_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 0, i64 0, ptr @ellipsis_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @ellipsis_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr @ellipsis_doc, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_EllipsisObject = dso_local global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @PyEllipsis_Type }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"slice step cannot be zero\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@slice_doc = internal constant [116 x i8] c"slice(stop)\0Aslice(start, stop[, step])\0A\0ACreate a slice object.  This is used for extended slicing (e.g. a[0:10:2]).\00", align 16
@PySlice_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @slice_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @slice_repr, ptr null, ptr null, ptr null, ptr @slicehash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @slice_doc, ptr @slice_traverse, ptr null, ptr @slice_richcompare, i64 0, ptr null, ptr null, ptr @slice_methods, ptr @slice_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @slice_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@ellipsis_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @ellipsis_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"EllipsisType takes no arguments\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"slice indices must be integers or None or have an __index__ method\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"slice(%R, %R, %R)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@slice_indices_doc = internal constant [267 x i8] c"S.indices(len) -> (start, stop, stride)\0A\0AAssuming a sequence of length len, calculate the start and stop\0Aindices, and the stride length of the extended slice described by\0AS. Out of bounds indices are clipped in a manner consistent with the\0Ahandling of normal slices.\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@slice_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @slice_indices, i32 8, [4 x i8] zeroinitializer, ptr @slice_indices_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @slice_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"length should not be negative\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"(NNN)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"O(OOO)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@slice_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal void @ellipsis_dealloc(ptr noundef %0) #0 {
  tail call void @_Py_SetImmortal(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_repr(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #6
  ret ptr %2
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ellipsis_new(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %2, i64 16
  %.val7 = load i64, ptr %7, align 8, !tbaa !12
  %.not6 = icmp eq i64 %.val7, 0
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.6) #6
  br label %10

10:                                               ; preds = %5, %6, %8
  %.0 = phi ptr [ null, %8 ], [ @_Py_EllipsisObject, %6 ], [ @_Py_EllipsisObject, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySlice_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %spec.store.select2 = select i1 %4, ptr @_Py_NoneStruct, ptr %0
  %5 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %5, ptr @_Py_NoneStruct, ptr %1
  %6 = load i32, ptr %spec.store.select2, align 8, !tbaa !18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %3
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %spec.store.select2, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %8
  %10 = load i32, ptr %spec.store.select1, align 8, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit8, label %12

12:                                               ; preds = %_Py_NewRef.exit
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %spec.store.select1, align 8, !tbaa !18
  br label %_Py_NewRef.exit8

_Py_NewRef.exit8:                                 ; preds = %_Py_NewRef.exit, %12
  %14 = icmp eq ptr %2, null
  %spec.store.select = select i1 %14, ptr @_Py_NoneStruct, ptr %2
  %15 = tail call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef nonnull %spec.store.select2, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.store.select)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBuildSlice_Consume2(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 11464
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 11472
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !34
  tail call void @_Py_NewReference(ptr noundef nonnull %9) #6
  br label %17

14:                                               ; preds = %3
  %15 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PySlice_Type) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %_PyFreeList_Pop.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %9, %_PyFreeList_Pop.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %19, align 8, !tbaa !37
  %20 = load i32, ptr %2, align 8, !tbaa !18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %2, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !38
  %25 = getelementptr i8, ptr %.0, i64 -16
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7424
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 7432
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %25 to i64
  %34 = load i64, ptr %32, align 8, !tbaa !41
  %35 = and i64 %34, 3
  %36 = or i64 %35, %33
  store i64 %36, ptr %32, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %.0, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = and i64 %38, 3
  %40 = or i64 %39, %31
  store i64 %40, ptr %37, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 7632
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = xor i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = ptrtoint ptr %29 to i64
  %46 = or i64 %44, %45
  store i64 %46, ptr %25, align 8, !tbaa !41
  store i64 %33, ptr %30, align 8, !tbaa !39
  br label %Py_DECREF.exit17

47:                                               ; preds = %14
  %48 = load i32, ptr %0, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %0, align 8, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %47, %49, %52
  %53 = load i32, ptr %1, align 8, !tbaa !18
  %.not.i16 = icmp sgt i32 %53, -1
  br i1 %.not.i16, label %54, label %Py_DECREF.exit17

54:                                               ; preds = %Py_DECREF.exit
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %1, align 8, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit17

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %57, %54, %Py_DECREF.exit, %_Py_NewRef.exit
  %.013 = phi ptr [ %.0, %_Py_NewRef.exit ], [ null, %Py_DECREF.exit ], [ null, %54 ], [ null, %57 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBuildSlice_ConsumeRefs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySlice_FromIndices(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #6
  %.not12 = icmp eq ptr %5, null
  %6 = load i32, ptr %3, align 8, !tbaa !18
  br i1 %.not12, label %7, label %11

7:                                                ; preds = %4
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %7
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

11:                                               ; preds = %4
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %_Py_NewRef.exit.i, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %6, 1
  store i32 %14, ptr %3, align 8, !tbaa !18
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %13, %11
  %15 = load i32, ptr %5, align 8, !tbaa !18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PySlice_New.exit, label %17

17:                                               ; preds = %_Py_NewRef.exit.i
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %5, align 8, !tbaa !18
  br label %PySlice_New.exit

PySlice_New.exit:                                 ; preds = %_Py_NewRef.exit.i, %17
  %19 = tail call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @_Py_NoneStruct)
  %20 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i13 = icmp sgt i32 %20, -1
  br i1 %.not.i13, label %21, label %Py_DECREF.exit14

21:                                               ; preds = %PySlice_New.exit
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit14

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %PySlice_New.exit, %21, %24
  %25 = load i32, ptr %5, align 8, !tbaa !18
  %.not.i15 = icmp sgt i32 %25, -1
  br i1 %.not.i15, label %26, label %Py_DECREF.exit

26:                                               ; preds = %Py_DECREF.exit14
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %5, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %26, %8
  %.sink = phi ptr [ %3, %8 ], [ %5, %26 ]
  %.0.ph = phi ptr [ null, %8 ], [ %19, %26 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %26, %Py_DECREF.exit14, %8, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %8 ], [ %19, %Py_DECREF.exit14 ], [ %19, %26 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySlice_GetIndices(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !110
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val42 = load i64, ptr %11, align 8, !tbaa !111
  %12 = and i64 %.val42, 16777216
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %56, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @PyLong_AsSsize_t(ptr noundef %7) #6
  br label %15

15:                                               ; preds = %5, %13
  %storemerge = phi i64 [ %14, %13 ], [ 1, %5 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = icmp slt i64 %storemerge, 0
  %21 = add i64 %1, -1
  %22 = select i1 %20, i64 %21, i64 0
  br label %.sink.split

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %17, i64 8
  %.val40 = load ptr, ptr %24, align 8, !tbaa !110
  %25 = getelementptr i8, ptr %.val40, i64 168
  %.val43 = load i64, ptr %25, align 8, !tbaa !111
  %26 = and i64 %.val43, 16777216
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %56, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @PyLong_AsSsize_t(ptr noundef %17) #6
  store i64 %28, ptr %2, align 8, !tbaa !117
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add i64 %28, %1
  br label %.sink.split

.sink.split:                                      ; preds = %19, %30
  %.sink = phi i64 [ %31, %30 ], [ %22, %19 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !117
  br label %32

32:                                               ; preds = %.sink.split, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !tbaa !117
  %.inv = icmp sgt i64 %37, -1
  %38 = select i1 %.inv, i64 %1, i64 -1
  br label %.sink.split45

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %34, i64 8
  %.val41 = load ptr, ptr %40, align 8, !tbaa !110
  %41 = getelementptr i8, ptr %.val41, i64 168
  %.val44 = load i64, ptr %41, align 8, !tbaa !111
  %42 = and i64 %.val44, 16777216
  %.not38 = icmp eq i64 %42, 0
  br i1 %.not38, label %56, label %43

43:                                               ; preds = %39
  %44 = tail call i64 @PyLong_AsSsize_t(ptr noundef %34) #6
  store i64 %44, ptr %3, align 8, !tbaa !117
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add i64 %44, %1
  br label %.sink.split45

.sink.split45:                                    ; preds = %36, %46
  %.sink46 = phi i64 [ %47, %46 ], [ %38, %36 ]
  store i64 %.sink46, ptr %3, align 8, !tbaa !117
  br label %48

48:                                               ; preds = %.sink.split45, %43
  %49 = phi i64 [ %44, %43 ], [ %.sink46, %.sink.split45 ]
  %50 = icmp sgt i64 %49, %1
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %2, align 8, !tbaa !117
  %.not39 = icmp slt i64 %52, %1
  br i1 %.not39, label %53, label %56

53:                                               ; preds = %51
  %54 = load i64, ptr %4, align 8, !tbaa !117
  %55 = icmp eq i64 %54, 0
  %. = sext i1 %55 to i32
  br label %56

56:                                               ; preds = %53, %51, %48, %39, %23, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %23 ], [ -1, %39 ], [ -1, %48 ], [ -1, %51 ], [ %., %53 ]
  ret i32 %.0
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySlice_Unpack(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @_PyEval_SliceIndex(ptr noundef %6, ptr noundef %3) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !117
  switch i64 %11, label %14 [
    i64 0, label %12
    i64 -9223372036854775808, label %.sink.split
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.1) #6
  br label %35

.sink.split:                                      ; preds = %10, %4
  %.sink = phi i64 [ 1, %4 ], [ -9223372036854775807, %10 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !117
  br label %14

14:                                               ; preds = %.sink.split, %10
  %15 = phi i64 [ %11, %10 ], [ %.sink, %.sink.split ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = icmp slt i64 %15, 0
  %21 = select i1 %20, i64 9223372036854775807, i64 0
  store i64 %21, ptr %1, align 8, !tbaa !117
  br label %24

22:                                               ; preds = %14
  %23 = tail call i32 @_PyEval_SliceIndex(ptr noundef %17, ptr noundef %1) #6
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %35, label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !117
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %31, ptr %2, align 8, !tbaa !117
  br label %34

32:                                               ; preds = %24
  %33 = tail call i32 @_PyEval_SliceIndex(ptr noundef %26, ptr noundef %2) #6
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %32, %22, %8, %34, %12
  %.0 = phi i32 [ 0, %34 ], [ -1, %12 ], [ -1, %8 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @PySlice_AdjustIndices(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %1, align 8, !tbaa !117
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add i64 %5, %0
  store i64 %8, ptr %1, align 8, !tbaa !117
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %.lobit46 = ashr i64 %3, 63
  br label %.sink.split

11:                                               ; preds = %4
  %.not = icmp slt i64 %5, %0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %.lobit = ashr i64 %3, 63
  %13 = add i64 %.lobit, %0
  br label %.sink.split

.sink.split:                                      ; preds = %10, %12
  %.sink = phi i64 [ %13, %12 ], [ %.lobit46, %10 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !117
  br label %14

14:                                               ; preds = %.sink.split, %11, %7
  %15 = load i64, ptr %2, align 8, !tbaa !117
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i64 %15, %0
  store i64 %18, ptr %2, align 8, !tbaa !117
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %.lobit49 = ashr i64 %3, 63
  br label %.sink.split50

21:                                               ; preds = %14
  %.not47 = icmp slt i64 %15, %0
  br i1 %.not47, label %24, label %22

22:                                               ; preds = %21
  %.lobit48 = ashr i64 %3, 63
  %23 = add i64 %.lobit48, %0
  br label %.sink.split50

.sink.split50:                                    ; preds = %20, %22
  %.sink51 = phi i64 [ %23, %22 ], [ %.lobit49, %20 ]
  store i64 %.sink51, ptr %2, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %.sink.split50, %21, %17
  %25 = phi i64 [ %15, %21 ], [ %18, %17 ], [ %.sink51, %.sink.split50 ]
  %26 = icmp slt i64 %3, 0
  %27 = load i64, ptr %1, align 8, !tbaa !117
  br i1 %26, label %28, label %36

28:                                               ; preds = %24
  %29 = icmp slt i64 %25, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = xor i64 %25, -1
  %32 = add i64 %27, %31
  %33 = sub i64 0, %3
  %34 = sdiv i64 %32, %33
  %35 = add i64 %34, 1
  br label %43

36:                                               ; preds = %24
  %37 = icmp slt i64 %27, %25
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = xor i64 %27, -1
  %40 = add i64 %25, %39
  %41 = sdiv i64 %40, %3
  %42 = add i64 %41, 1
  br label %43

43:                                               ; preds = %28, %36, %38, %30
  %.0 = phi i64 [ %35, %30 ], [ %42, %38 ], [ 0, %36 ], [ 0, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySlice_GetIndicesEx(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @PySlice_Unpack(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %2, align 8, !tbaa !117
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = add i64 %11, %1
  store i64 %14, ptr %2, align 8, !tbaa !117
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %.lobit46.i = ashr i64 %10, 63
  br label %.sink.split.i

17:                                               ; preds = %9
  %.not.i = icmp slt i64 %11, %1
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %17
  %.lobit.i = ashr i64 %10, 63
  %19 = add i64 %.lobit.i, %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %16
  %.sink.i = phi i64 [ %19, %18 ], [ %.lobit46.i, %16 ]
  store i64 %.sink.i, ptr %2, align 8, !tbaa !117
  br label %20

20:                                               ; preds = %.sink.split.i, %17, %13
  %21 = load i64, ptr %3, align 8, !tbaa !117
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add i64 %21, %1
  store i64 %24, ptr %3, align 8, !tbaa !117
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %.lobit49.i = ashr i64 %10, 63
  br label %.sink.split50.i

27:                                               ; preds = %20
  %.not47.i = icmp slt i64 %21, %1
  br i1 %.not47.i, label %30, label %28

28:                                               ; preds = %27
  %.lobit48.i = ashr i64 %10, 63
  %29 = add i64 %.lobit48.i, %1
  br label %.sink.split50.i

.sink.split50.i:                                  ; preds = %28, %26
  %.sink51.i = phi i64 [ %29, %28 ], [ %.lobit49.i, %26 ]
  store i64 %.sink51.i, ptr %3, align 8, !tbaa !117
  br label %30

30:                                               ; preds = %.sink.split50.i, %27, %23
  %31 = phi i64 [ %21, %27 ], [ %24, %23 ], [ %.sink51.i, %.sink.split50.i ]
  %32 = icmp slt i64 %10, 0
  %33 = load i64, ptr %2, align 8, !tbaa !117
  br i1 %32, label %34, label %42

34:                                               ; preds = %30
  %35 = icmp slt i64 %31, %33
  br i1 %35, label %36, label %PySlice_AdjustIndices.exit

36:                                               ; preds = %34
  %37 = xor i64 %31, -1
  %38 = add i64 %33, %37
  %39 = sub i64 0, %10
  %40 = sdiv i64 %38, %39
  %41 = add i64 %40, 1
  br label %PySlice_AdjustIndices.exit

42:                                               ; preds = %30
  %43 = icmp slt i64 %33, %31
  br i1 %43, label %44, label %PySlice_AdjustIndices.exit

44:                                               ; preds = %42
  %45 = xor i64 %33, -1
  %46 = add i64 %31, %45
  %47 = sdiv i64 %46, %10
  %48 = add i64 %47, 1
  br label %PySlice_AdjustIndices.exit

PySlice_AdjustIndices.exit:                       ; preds = %34, %36, %42, %44
  %.0.i = phi i64 [ %41, %36 ], [ %48, %44 ], [ 0, %42 ], [ 0, %34 ]
  store i64 %.0.i, ptr %5, align 8, !tbaa !117
  br label %49

49:                                               ; preds = %6, %PySlice_AdjustIndices.exit
  %.0 = phi i32 [ 0, %PySlice_AdjustIndices.exit ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PySlice_GetLongIndices(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %.thread205, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !110
  %12 = getelementptr i8, ptr %.val.i, i64 96
  %.val.val.i = load ptr, ptr %12, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %evaluate_slice_index.exit.thread, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %evaluate_slice_index.exit.thread, label %evaluate_slice_index.exit

evaluate_slice_index.exit.thread:                 ; preds = %10, %_PyIndex_Check.exit.i
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.7) #6
  br label %Py_XDECREF.exit.thread

evaluate_slice_index.exit:                        ; preds = %_PyIndex_Check.exit.i
  %16 = tail call ptr @PyNumber_Index(ptr noundef nonnull %8) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_XDECREF.exit.thread, label %18

18:                                               ; preds = %evaluate_slice_index.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %19 = call i32 @PyLong_GetSign(ptr noundef nonnull %16, ptr noundef nonnull %6) #6
  %20 = load i32, ptr %6, align 4, !tbaa !121
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %Py_XDECREF.exit.thread

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %.not = icmp sgt i32 %20, -1
  br i1 %.not, label %.thread205, label %25

25:                                               ; preds = %24
  %26 = call ptr @PyLong_FromLong(i64 noundef -1) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_XDECREF.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call ptr @PyNumber_Add(ptr noundef %1, ptr noundef nonnull %26) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_XDECREF.exit.thread, label %_Py_NewRef.exit

.thread205:                                       ; preds = %5, %24
  %.073210 = phi ptr [ %16, %24 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %5 ]
  %31 = load i32, ptr %1, align 8, !tbaa !18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit, label %33

33:                                               ; preds = %.thread205
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %1, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %33, %.thread205, %28
  %.073209 = phi ptr [ %16, %28 ], [ %.073210, %.thread205 ], [ %.073210, %33 ]
  %35 = phi ptr [ %26, %28 ], [ %1, %.thread205 ], [ %1, %33 ]
  %36 = phi ptr [ %29, %28 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %.thread205 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %33 ]
  %.177 = phi ptr [ %26, %28 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %.thread205 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %33 ]
  %.175 = phi ptr [ %29, %28 ], [ %1, %.thread205 ], [ %1, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %45

40:                                               ; preds = %_Py_NewRef.exit
  %41 = load i32, ptr %36, align 8, !tbaa !18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit165, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %36, align 8, !tbaa !18
  br label %_Py_NewRef.exit165

45:                                               ; preds = %_Py_NewRef.exit
  %46 = getelementptr i8, ptr %38, i64 8
  %.val.i166 = load ptr, ptr %46, align 8, !tbaa !110
  %47 = getelementptr i8, ptr %.val.i166, i64 96
  %.val.val.i167 = load ptr, ptr %47, align 8, !tbaa !118
  %.not.i.i168 = icmp eq ptr %.val.val.i167, null
  br i1 %.not.i.i168, label %evaluate_slice_index.exit173.thread, label %_PyIndex_Check.exit.i169

_PyIndex_Check.exit.i169:                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.val.val.i167, i64 264
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %.not4.i170 = icmp eq ptr %49, null
  br i1 %.not4.i170, label %evaluate_slice_index.exit173.thread, label %evaluate_slice_index.exit173

evaluate_slice_index.exit173.thread:              ; preds = %45, %_PyIndex_Check.exit.i169
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.7) #6
  br label %Py_XDECREF.exit.thread

evaluate_slice_index.exit173:                     ; preds = %_PyIndex_Check.exit.i169
  %51 = call ptr @PyNumber_Index(ptr noundef nonnull %38) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Py_XDECREF.exit.thread, label %53

53:                                               ; preds = %evaluate_slice_index.exit173
  %54 = getelementptr i8, ptr %51, i64 16
  %.val = load i64, ptr %54, align 8, !tbaa !122
  %55 = and i64 %.val, 3
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = call ptr @PyNumber_Add(ptr noundef nonnull %51, ptr noundef %1) #6
  %59 = load i32, ptr %51, align 8, !tbaa !18
  %.not.i155 = icmp sgt i32 %59, -1
  br i1 %.not.i155, label %60, label %Py_DECREF.exit156

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %51, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit156

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %51) #6
  br label %Py_DECREF.exit156

Py_DECREF.exit156:                                ; preds = %57, %60, %63
  %64 = icmp eq ptr %58, null
  br i1 %64, label %Py_XDECREF.exit.thread, label %65

65:                                               ; preds = %Py_DECREF.exit156
  %66 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %58, ptr noundef nonnull %.177, i32 noundef 0) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %158, label %68

68:                                               ; preds = %65
  %.not133 = icmp eq i32 %66, 0
  br i1 %.not133, label %_Py_NewRef.exit165, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %.177, align 8, !tbaa !18
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_Py_NewRef.exit174, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %.177, align 8, !tbaa !18
  br label %_Py_NewRef.exit174

_Py_NewRef.exit174:                               ; preds = %69, %72
  %74 = load i32, ptr %58, align 8, !tbaa !18
  %.not.i153 = icmp sgt i32 %74, -1
  br i1 %.not.i153, label %75, label %_Py_NewRef.exit165

75:                                               ; preds = %_Py_NewRef.exit174
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %58, align 8, !tbaa !18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_Py_NewRef.exit165

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %58) #6
  br label %_Py_NewRef.exit165

79:                                               ; preds = %53
  %80 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %51, ptr noundef nonnull %.175, i32 noundef 4) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %158, label %82

82:                                               ; preds = %79
  %.not132 = icmp eq i32 %80, 0
  br i1 %.not132, label %_Py_NewRef.exit165, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %.175, align 8, !tbaa !18
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %_Py_NewRef.exit175, label %86

86:                                               ; preds = %83
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %.175, align 8, !tbaa !18
  br label %_Py_NewRef.exit175

_Py_NewRef.exit175:                               ; preds = %83, %86
  %88 = load i32, ptr %51, align 8, !tbaa !18
  %.not.i151 = icmp sgt i32 %88, -1
  br i1 %.not.i151, label %89, label %_Py_NewRef.exit165

89:                                               ; preds = %_Py_NewRef.exit175
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %51, align 8, !tbaa !18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_Py_NewRef.exit165

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %51) #6
  br label %_Py_NewRef.exit165

_Py_NewRef.exit165:                               ; preds = %78, %75, %_Py_NewRef.exit174, %68, %92, %89, %_Py_NewRef.exit175, %43, %40, %82
  %.1104 = phi ptr [ %51, %82 ], [ %36, %40 ], [ %36, %43 ], [ %.175, %_Py_NewRef.exit175 ], [ %.175, %89 ], [ %.175, %92 ], [ %.177, %78 ], [ %.177, %75 ], [ %.177, %_Py_NewRef.exit174 ], [ %58, %68 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = icmp eq ptr %94, @_Py_NoneStruct
  br i1 %95, label %96, label %101

96:                                               ; preds = %_Py_NewRef.exit165
  %97 = load i32, ptr %35, align 8, !tbaa !18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %_Py_NewRef.exit176, label %99

99:                                               ; preds = %96
  %100 = add nuw i32 %97, 1
  store i32 %100, ptr %35, align 8, !tbaa !18
  br label %_Py_NewRef.exit176

101:                                              ; preds = %_Py_NewRef.exit165
  %102 = getelementptr i8, ptr %94, i64 8
  %.val.i177 = load ptr, ptr %102, align 8, !tbaa !110
  %103 = getelementptr i8, ptr %.val.i177, i64 96
  %.val.val.i178 = load ptr, ptr %103, align 8, !tbaa !118
  %.not.i.i179 = icmp eq ptr %.val.val.i178, null
  br i1 %.not.i.i179, label %evaluate_slice_index.exit184.thread, label %_PyIndex_Check.exit.i180

_PyIndex_Check.exit.i180:                         ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.val.val.i178, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !119
  %.not4.i181 = icmp eq ptr %105, null
  br i1 %.not4.i181, label %evaluate_slice_index.exit184.thread, label %evaluate_slice_index.exit184

evaluate_slice_index.exit184.thread:              ; preds = %101, %_PyIndex_Check.exit.i180
  %106 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %106, ptr noundef nonnull @.str.7) #6
  br label %158

evaluate_slice_index.exit184:                     ; preds = %_PyIndex_Check.exit.i180
  %107 = call ptr @PyNumber_Index(ptr noundef nonnull %94) #6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %158, label %109

109:                                              ; preds = %evaluate_slice_index.exit184
  %110 = getelementptr i8, ptr %107, i64 16
  %.val164 = load i64, ptr %110, align 8, !tbaa !122
  %111 = and i64 %.val164, 3
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = call ptr @PyNumber_Add(ptr noundef nonnull %107, ptr noundef %1) #6
  %115 = load i32, ptr %107, align 8, !tbaa !18
  %.not.i149 = icmp sgt i32 %115, -1
  br i1 %.not.i149, label %116, label %Py_DECREF.exit150

116:                                              ; preds = %113
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %107, align 8, !tbaa !18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit150

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %107) #6
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %113, %116, %119
  %120 = icmp eq ptr %114, null
  br i1 %120, label %158, label %121

121:                                              ; preds = %Py_DECREF.exit150
  %122 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %114, ptr noundef nonnull %.177, i32 noundef 0) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %121
  %.not135 = icmp eq i32 %122, 0
  br i1 %.not135, label %_Py_NewRef.exit176, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %.177, align 8, !tbaa !18
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %_Py_NewRef.exit185, label %128

128:                                              ; preds = %125
  %129 = add nuw i32 %126, 1
  store i32 %129, ptr %.177, align 8, !tbaa !18
  br label %_Py_NewRef.exit185

_Py_NewRef.exit185:                               ; preds = %125, %128
  %130 = load i32, ptr %114, align 8, !tbaa !18
  %.not.i147 = icmp sgt i32 %130, -1
  br i1 %.not.i147, label %131, label %_Py_NewRef.exit176

131:                                              ; preds = %_Py_NewRef.exit185
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %114, align 8, !tbaa !18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_Py_NewRef.exit176

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %114) #6
  br label %_Py_NewRef.exit176

135:                                              ; preds = %109
  %136 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %107, ptr noundef nonnull %.175, i32 noundef 4) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %158, label %138

138:                                              ; preds = %135
  %.not134 = icmp eq i32 %136, 0
  br i1 %.not134, label %_Py_NewRef.exit176, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %.175, align 8, !tbaa !18
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %_Py_NewRef.exit186, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %140, 1
  store i32 %143, ptr %.175, align 8, !tbaa !18
  br label %_Py_NewRef.exit186

_Py_NewRef.exit186:                               ; preds = %139, %142
  %144 = load i32, ptr %107, align 8, !tbaa !18
  %.not.i145 = icmp sgt i32 %144, -1
  br i1 %.not.i145, label %145, label %_Py_NewRef.exit176

145:                                              ; preds = %_Py_NewRef.exit186
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %107, align 8, !tbaa !18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_Py_NewRef.exit176

148:                                              ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %107) #6
  br label %_Py_NewRef.exit176

_Py_NewRef.exit176:                               ; preds = %134, %131, %_Py_NewRef.exit185, %124, %148, %145, %_Py_NewRef.exit186, %99, %96, %138
  %.1107 = phi ptr [ %107, %138 ], [ %35, %96 ], [ %35, %99 ], [ %.175, %_Py_NewRef.exit186 ], [ %.175, %145 ], [ %.175, %148 ], [ %.177, %134 ], [ %.177, %131 ], [ %.177, %_Py_NewRef.exit185 ], [ %114, %124 ]
  store ptr %.1104, ptr %2, align 8, !tbaa !16
  store ptr %.1107, ptr %3, align 8, !tbaa !16
  store ptr %.073209, ptr %4, align 8, !tbaa !16
  %149 = load i32, ptr %.175, align 8, !tbaa !18
  %.not.i143 = icmp sgt i32 %149, -1
  br i1 %.not.i143, label %150, label %Py_DECREF.exit144

150:                                              ; preds = %_Py_NewRef.exit176
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %.175, align 8, !tbaa !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit144

153:                                              ; preds = %150
  call void @_Py_Dealloc(ptr noundef nonnull %.175) #6
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %_Py_NewRef.exit176, %150, %153
  %154 = load i32, ptr %.177, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %154, -1
  br i1 %.not.i, label %155, label %Py_DECREF.exit

155:                                              ; preds = %Py_DECREF.exit144
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %.177, align 8, !tbaa !18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_XDECREF.exit.thread:                           ; preds = %Py_DECREF.exit156, %evaluate_slice_index.exit173.thread, %evaluate_slice_index.exit.thread, %22, %evaluate_slice_index.exit, %evaluate_slice_index.exit173, %28, %25
  %.076.ph = phi ptr [ %.177, %Py_DECREF.exit156 ], [ %.177, %evaluate_slice_index.exit173.thread ], [ null, %evaluate_slice_index.exit.thread ], [ null, %22 ], [ null, %evaluate_slice_index.exit ], [ %.177, %evaluate_slice_index.exit173 ], [ %26, %28 ], [ null, %25 ]
  %.074.ph = phi ptr [ %.175, %Py_DECREF.exit156 ], [ %.175, %evaluate_slice_index.exit173.thread ], [ null, %evaluate_slice_index.exit.thread ], [ null, %22 ], [ null, %evaluate_slice_index.exit ], [ %.175, %evaluate_slice_index.exit173 ], [ null, %28 ], [ null, %25 ]
  %.1.ph = phi ptr [ %.073209, %Py_DECREF.exit156 ], [ %.073209, %evaluate_slice_index.exit173.thread ], [ null, %evaluate_slice_index.exit.thread ], [ %16, %22 ], [ null, %evaluate_slice_index.exit ], [ %.073209, %evaluate_slice_index.exit173 ], [ %16, %28 ], [ %16, %25 ]
  store ptr null, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %Py_XDECREF.exit191

158:                                              ; preds = %79, %evaluate_slice_index.exit184, %135, %65, %evaluate_slice_index.exit184.thread, %121, %Py_DECREF.exit150
  %.0106 = phi ptr [ null, %evaluate_slice_index.exit184 ], [ %107, %135 ], [ null, %79 ], [ null, %65 ], [ null, %evaluate_slice_index.exit184.thread ], [ null, %Py_DECREF.exit150 ], [ %114, %121 ]
  %.0103 = phi ptr [ %.1104, %evaluate_slice_index.exit184 ], [ %.1104, %135 ], [ %51, %79 ], [ %58, %65 ], [ %.1104, %evaluate_slice_index.exit184.thread ], [ %.1104, %Py_DECREF.exit150 ], [ %.1104, %121 ]
  store ptr null, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  %159 = load i32, ptr %.0103, align 8, !tbaa !18
  %.not.i.i188 = icmp sgt i32 %159, -1
  br i1 %.not.i.i188, label %160, label %Py_XDECREF.exit

160:                                              ; preds = %158
  %161 = add nsw i32 %159, -1
  store i32 %161, ptr %.0103, align 8, !tbaa !18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %Py_XDECREF.exit

163:                                              ; preds = %160
  call void @_Py_Dealloc(ptr noundef nonnull %.0103) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %158, %160, %163
  %.not.i189 = icmp eq ptr %.0106, null
  br i1 %.not.i189, label %Py_XDECREF.exit191, label %164

164:                                              ; preds = %Py_XDECREF.exit
  %165 = load i32, ptr %.0106, align 8, !tbaa !18
  %.not.i.i190 = icmp sgt i32 %165, -1
  br i1 %.not.i.i190, label %166, label %Py_XDECREF.exit191

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %.0106, align 8, !tbaa !18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_XDECREF.exit191

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %.0106) #6
  br label %Py_XDECREF.exit191

Py_XDECREF.exit191:                               ; preds = %Py_XDECREF.exit.thread, %Py_XDECREF.exit, %164, %166, %169
  %.076228238 = phi ptr [ %.076.ph, %Py_XDECREF.exit.thread ], [ %.177, %Py_XDECREF.exit ], [ %.177, %164 ], [ %.177, %166 ], [ %.177, %169 ]
  %.074229237 = phi ptr [ %.074.ph, %Py_XDECREF.exit.thread ], [ %.175, %Py_XDECREF.exit ], [ %.175, %164 ], [ %.175, %166 ], [ %.175, %169 ]
  %.1230236 = phi ptr [ %.1.ph, %Py_XDECREF.exit.thread ], [ %.073209, %Py_XDECREF.exit ], [ %.073209, %164 ], [ %.073209, %166 ], [ %.073209, %169 ]
  %.not.i192 = icmp eq ptr %.1230236, null
  br i1 %.not.i192, label %Py_XDECREF.exit194, label %170

170:                                              ; preds = %Py_XDECREF.exit191
  %171 = load i32, ptr %.1230236, align 8, !tbaa !18
  %.not.i.i193 = icmp sgt i32 %171, -1
  br i1 %.not.i.i193, label %172, label %Py_XDECREF.exit194

172:                                              ; preds = %170
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %.1230236, align 8, !tbaa !18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %Py_XDECREF.exit194

175:                                              ; preds = %172
  call void @_Py_Dealloc(ptr noundef nonnull %.1230236) #6
  br label %Py_XDECREF.exit194

Py_XDECREF.exit194:                               ; preds = %Py_XDECREF.exit191, %170, %172, %175
  %.not.i195 = icmp eq ptr %.074229237, null
  br i1 %.not.i195, label %Py_XDECREF.exit197, label %176

176:                                              ; preds = %Py_XDECREF.exit194
  %177 = load i32, ptr %.074229237, align 8, !tbaa !18
  %.not.i.i196 = icmp sgt i32 %177, -1
  br i1 %.not.i.i196, label %178, label %Py_XDECREF.exit197

178:                                              ; preds = %176
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %.074229237, align 8, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_XDECREF.exit197

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %.074229237) #6
  br label %Py_XDECREF.exit197

Py_XDECREF.exit197:                               ; preds = %Py_XDECREF.exit194, %176, %178, %181
  %.not.i198 = icmp eq ptr %.076228238, null
  br i1 %.not.i198, label %Py_DECREF.exit, label %182

182:                                              ; preds = %Py_XDECREF.exit197
  %183 = load i32, ptr %.076228238, align 8, !tbaa !18
  %.not.i.i199 = icmp sgt i32 %183, -1
  br i1 %.not.i.i199, label %184, label %Py_DECREF.exit

184:                                              ; preds = %182
  %185 = add nsw i32 %183, -1
  store i32 %185, ptr %.076228238, align 8, !tbaa !18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %184, %155
  %.076228238.sink = phi ptr [ %.177, %155 ], [ %.076228238, %184 ]
  %.0.ph = phi i32 [ 0, %155 ], [ -1, %184 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.076228238.sink) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %184, %182, %Py_XDECREF.exit197, %155, %Py_DECREF.exit144
  %.0 = phi i32 [ 0, %Py_DECREF.exit144 ], [ 0, %155 ], [ -1, %Py_XDECREF.exit197 ], [ -1, %182 ], [ -1, %184 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret i32 %.0
}

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slice_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i7 = icmp sgt i32 %4, -1
  br i1 %.not.i7, label %5, label %Py_DECREF.exit8

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %3, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit8

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit8

Py_DECREF.exit8:                                  ; preds = %1, %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i5 = icmp sgt i32 %11, -1
  br i1 %.not.i5, label %12, label %Py_DECREF.exit6

12:                                               ; preds = %Py_DECREF.exit8
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit6

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_DECREF.exit6

Py_DECREF.exit6:                                  ; preds = %Py_DECREF.exit8, %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %Py_DECREF.exit6
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit6, %19, %22
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11472
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %or.cond.i.i = icmp eq i64 %28, 0
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %31

_PyFreeList_Push.exit.i:                          ; preds = %Py_DECREF.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 11464
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %0, align 8, !tbaa !33
  store ptr %0, ptr %29, align 8, !tbaa !31
  store i64 1, ptr %27, align 8, !tbaa !34
  br label %_PyFreeList_Free.exit

31:                                               ; preds = %Py_DECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #6
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %_PyFreeList_Push.exit.i, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %5, ptr noundef %7) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @slicehash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i64 @PyObject_Hash(ptr noundef %3) #6
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call i64 @PyObject_Hash(ptr noundef %7) #6
  %.not36 = icmp eq i64 %8, -1
  br i1 %.not36, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i64 @PyObject_Hash(ptr noundef %11) #6
  %.not37 = icmp eq i64 %12, -1
  br i1 %.not37, label %.thread, label %13

13:                                               ; preds = %9
  %14 = mul i64 %4, -4417276706812531889
  %15 = add i64 %14, 2870177450012600261
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 31)
  %17 = mul i64 %16, -7046029288634856825
  %18 = mul i64 %8, -4417276706812531889
  %19 = add i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %21 = mul i64 %20, -7046029288634856825
  %22 = mul i64 %12, -4417276706812531889
  %23 = add i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %25 = mul i64 %24, -7046029288634856825
  %26 = icmp eq i64 %25, -1
  %..230 = select i1 %26, i64 1546275796, i64 %25
  br label %.thread

.thread:                                          ; preds = %9, %5, %1, %13
  %.1 = phi i64 [ %..230, %13 ], [ -1, %1 ], [ -1, %5 ], [ -1, %9 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not28.not = icmp eq i32 %7, 0
  br i1 %.not28.not, label %8, label %19

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not30.not = icmp eq i32 %12, 0
  br i1 %.not30.not, label %13, label %19

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not32.not = icmp eq i32 %17, 0
  br i1 %.not32.not, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %16, %11, %6, %18
  %.1 = phi i32 [ %7, %6 ], [ %12, %11 ], [ %17, %16 ], [ 0, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_richcompare(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !110
  %.not = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not, label %5, label %_Py_NewRef.exit

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %6, align 8, !tbaa !110
  %.not37 = icmp eq ptr %.val35, @PySlice_Type
  br i1 %.not37, label %7, label %_Py_NewRef.exit

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  switch i32 %2, label %.split [
    i32 2, label %.split23
    i32 1, label %.split23
    i32 5, label %.split23
  ]

.split23:                                         ; preds = %9, %9, %9
  %10 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %.split23
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr @_Py_TrueStruct, align 8, !tbaa !18
  br label %_Py_NewRef.exit

.split:                                           ; preds = %9
  %14 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %.split
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr @_Py_FalseStruct, align 8, !tbaa !18
  br label %_Py_NewRef.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %20, ptr noundef %22, ptr noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %29, ptr noundef %31, ptr noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i31 = icmp sgt i32 %37, -1
  br i1 %.not.i31, label %38, label %_Py_NewRef.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %25, align 8, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_Py_NewRef.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %_Py_NewRef.exit

42:                                               ; preds = %27
  %43 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %25, ptr noundef nonnull %34, i32 noundef %2) #6
  %44 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i29 = icmp sgt i32 %44, -1
  br i1 %.not.i29, label %45, label %Py_DECREF.exit30

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %25, align 8, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit30

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %42, %45, %48
  %49 = load i32, ptr %34, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %_Py_NewRef.exit

50:                                               ; preds = %Py_DECREF.exit30
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %34, align 8, !tbaa !18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_Py_NewRef.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #6
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %53, %50, %Py_DECREF.exit30, %41, %38, %36, %16, %.split, %12, %.split23, %18, %3, %5
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %5 ], [ @_Py_NotImplementedStruct, %3 ], [ null, %18 ], [ @_Py_TrueStruct, %.split23 ], [ @_Py_TrueStruct, %12 ], [ @_Py_FalseStruct, %.split ], [ @_Py_FalseStruct, %16 ], [ null, %36 ], [ null, %38 ], [ null, %41 ], [ %43, %Py_DECREF.exit30 ], [ %43, %50 ], [ %43, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %32, label %10

10:                                               ; preds = %8, %3
  %11 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %32, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %.pre, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %.pre, %15 ], [ %13, %12 ]
  %18 = phi ptr [ null, %15 ], [ %.pre, %12 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %18, null
  %spec.store.select2.i = select i1 %20, ptr @_Py_NoneStruct, ptr %18
  %21 = icmp eq ptr %17, null
  %spec.store.select1.i = select i1 %21, ptr @_Py_NoneStruct, ptr %17
  %22 = load i32, ptr %spec.store.select2.i, align 8, !tbaa !18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit.i, label %24

24:                                               ; preds = %16
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %spec.store.select2.i, align 8, !tbaa !18
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %24, %16
  %26 = load i32, ptr %spec.store.select1.i, align 8, !tbaa !18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %PySlice_New.exit, label %28

28:                                               ; preds = %_Py_NewRef.exit.i
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %spec.store.select1.i, align 8, !tbaa !18
  br label %PySlice_New.exit

PySlice_New.exit:                                 ; preds = %_Py_NewRef.exit.i, %28
  %30 = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %30, ptr @_Py_NoneStruct, ptr %19
  %31 = call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef nonnull %spec.store.select2.i, ptr noundef nonnull %spec.store.select1.i, ptr noundef nonnull %spec.store.select.i)
  br label %32

32:                                               ; preds = %10, %8, %PySlice_New.exit
  %.0 = phi ptr [ %31, %PySlice_New.exit ], [ null, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret ptr %.0
}

declare void @_Py_SetImmortal(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_reduce(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #6
  ret ptr %3
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = tail call ptr @PyNumber_Index(ptr noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit10, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !122
  %10 = and i64 %.val, 3
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.11) #6
  %14 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i9, label %15, label %Py_DECREF.exit10

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %6, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %Py_DECREF.exit10

19:                                               ; preds = %8
  %20 = call i32 @_PySlice_GetLongIndices(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %21 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %6, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %22, %25
  %26 = icmp eq i32 %20, -1
  br i1 %26, label %Py_DECREF.exit10, label %27

27:                                               ; preds = %Py_DECREF.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef %28, ptr noundef %29, ptr noundef %30) #6
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %18, %15, %12, %Py_DECREF.exit, %2, %27
  %.0 = phi ptr [ %31, %27 ], [ null, %2 ], [ null, %Py_DECREF.exit ], [ null, %12 ], [ null, %15 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef %.val, ptr noundef %5, ptr noundef %7, ptr noundef %9) #6
  ret ptr %10
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !14, i64 32, !15, i64 40}
!14 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!15 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7_object", !10, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS3_ts", !10, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ts", !20, i64 0, !20, i64 8, !23, i64 16, !11, i64 24, !24, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !26, i64 72, !10, i64 80, !10, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !27, i64 120, !17, i64 128, !25, i64 136, !17, i64 144, !11, i64 152, !11, i64 160, !17, i64 168, !11, i64 176, !25, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !11, i64 216, !11, i64 224, !28, i64 232, !29, i64 240, !29, i64 248, !30, i64 256, !17, i64 272, !11, i64 280, !17, i64 288, !17, i64 296}
!23 = !{!"p1 _ZTS3_is", !10, i64 0}
!24 = !{!"", !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 1}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!27 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!28 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!29 = !{!"p2 _ZTS7_object", !10, i64 0}
!30 = !{!"_err_stackitem", !17, i64 0, !27, i64 8}
!31 = !{!32, !10, i64 0}
!32 = !{!"_Py_freelist", !10, i64 0, !11, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!32, !11, i64 8}
!35 = !{!36, !17, i64 16}
!36 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !17, i64 32}
!37 = !{!36, !17, i64 24}
!38 = !{!36, !17, i64 32}
!39 = !{!40, !11, i64 8}
!40 = !{!"", !11, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 0}
!42 = !{!43, !25, i64 7632}
!43 = !{!"_is", !44, i64 0, !23, i64 7264, !11, i64 7272, !11, i64 7280, !25, i64 7288, !11, i64 7296, !25, i64 7304, !25, i64 7308, !25, i64 7312, !11, i64 7320, !48, i64 7328, !50, i64 7376, !20, i64 7384, !11, i64 7392, !51, i64 7400, !17, i64 7640, !17, i64 7648, !53, i64 7656, !57, i64 7752, !58, i64 7960, !59, i64 7992, !11, i64 8440, !17, i64 8448, !17, i64 8456, !17, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !11, i64 8552, !7, i64 8560, !63, i64 10600, !17, i64 10648, !17, i64 10656, !17, i64 10664, !68, i64 10672, !69, i64 10728, !71, i64 10744, !74, i64 10768, !77, i64 10816, !17, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !78, i64 11032, !80, i64 11600, !84, i64 11656, !85, i64 11664, !87, i64 14104, !88, i64 79648, !90, i64 79664, !91, i64 79736, !92, i64 79768, !95, i64 79792, !96, i64 81744, !100, i64 222936, !72, i64 222968, !101, i64 222976, !11, i64 222984, !102, i64 222992, !10, i64 223000, !103, i64 223008, !72, i64 223024, !72, i64 223025, !11, i64 223032, !11, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !104, i64 224392, !105, i64 224552, !11, i64 224688, !109, i64 224696}
!44 = !{!"_ceval_state", !11, i64 0, !25, i64 8, !45, i64 16, !25, i64 24, !46, i64 32}
!45 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!46 = !{!"_pending_calls", !20, i64 0, !47, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !7, i64 24, !25, i64 7224, !25, i64 7228}
!47 = !{!"PyMutex", !7, i64 0}
!48 = !{!"pythreads", !11, i64 0, !20, i64 8, !49, i64 16, !20, i64 24, !11, i64 32, !11, i64 40}
!49 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!50 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!51 = !{!"_gc_runtime_state", !17, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !52, i64 24, !7, i64 48, !52, i64 96, !7, i64 120, !25, i64 192, !17, i64 200, !17, i64 208, !11, i64 216, !11, i64 224, !25, i64 232, !25, i64 236}
!52 = !{!"gc_generation", !40, i64 0, !25, i64 16, !25, i64 20}
!53 = !{!"_import_state", !17, i64 0, !17, i64 8, !17, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !17, i64 40, !54, i64 48, !56, i64 72}
!54 = !{!"", !47, i64 0, !55, i64 8, !11, i64 16}
!55 = !{!"long long", !7, i64 0}
!56 = !{!"", !25, i64 0, !11, i64 8, !25, i64 16}
!57 = !{!"_gil_runtime_state", !11, i64 0, !20, i64 8, !25, i64 16, !11, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!58 = !{!"codecs_state", !17, i64 0, !17, i64 8, !17, i64 16, !25, i64 24}
!59 = !{!"PyConfig", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !11, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !60, i64 64, !25, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !25, i64 104, !61, i64 112, !61, i64 128, !61, i64 144, !61, i64 160, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !60, i64 232, !60, i64 240, !60, i64 248, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !60, i64 304, !25, i64 312, !61, i64 320, !60, i64 336, !60, i64 344, !60, i64 352, !60, i64 360, !60, i64 368, !60, i64 376, !60, i64 384, !25, i64 392, !60, i64 400, !60, i64 408, !60, i64 416, !60, i64 424, !25, i64 432, !25, i64 436, !25, i64 440}
!60 = !{!"p1 int", !10, i64 0}
!61 = !{!"", !11, i64 0, !62, i64 8}
!62 = !{!"p2 int", !10, i64 0}
!63 = !{!"", !64, i64 0, !67, i64 24}
!64 = !{!"_xid_lookup_state", !65, i64 0}
!65 = !{!"", !25, i64 0, !25, i64 4, !47, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!67 = !{!"xi_exceptions", !17, i64 0, !17, i64 8, !17, i64 16}
!68 = !{!"_warnings_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16, !54, i64 24, !11, i64 48}
!69 = !{!"atexit_state", !70, i64 0, !17, i64 8}
!70 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!71 = !{!"_stoptheworld_state", !47, i64 0, !72, i64 1, !72, i64 2, !72, i64 3, !73, i64 4, !11, i64 8, !20, i64 16}
!72 = !{!"_Bool", !7, i64 0}
!73 = !{!"", !7, i64 0}
!74 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !75, i64 16, !11, i64 24, !47, i64 32, !76, i64 40}
!75 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!76 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!77 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!78 = !{!"_py_object_state", !79, i64 0, !25, i64 560}
!79 = !{!"_Py_freelists", !32, i64 0, !32, i64 16, !7, i64 32, !32, i64 352, !32, i64 368, !32, i64 384, !32, i64 400, !32, i64 416, !32, i64 432, !32, i64 448, !32, i64 464, !32, i64 480, !32, i64 496, !32, i64 512, !32, i64 528, !32, i64 544}
!80 = !{!"_Py_unicode_state", !81, i64 0, !10, i64 32, !83, i64 40}
!81 = !{!"_Py_unicode_fs_codec", !82, i64 0, !25, i64 8, !82, i64 16, !25, i64 24}
!82 = !{!"p1 omnipotent char", !10, i64 0}
!83 = !{!"_Py_unicode_ids", !11, i64 0, !29, i64 8}
!84 = !{!"_Py_long_state", !25, i64 0}
!85 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !86, i64 2432}
!86 = !{!"p1 double", !10, i64 0}
!87 = !{!"_py_func_state", !25, i64 0, !7, i64 8}
!88 = !{!"_py_code_state", !47, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!90 = !{!"_Py_dict_state", !25, i64 0, !7, i64 8}
!91 = !{!"_Py_exc_state", !17, i64 0, !10, i64 8, !25, i64 16, !17, i64 24}
!92 = !{!"_Py_mem_interp_free_queue", !25, i64 0, !47, i64 4, !93, i64 8}
!93 = !{!"llist_node", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!95 = !{!"ast_state", !73, i64 0, !25, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !17, i64 1000, !17, i64 1008, !17, i64 1016, !17, i64 1024, !17, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128, !17, i64 1136, !17, i64 1144, !17, i64 1152, !17, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !17, i64 1216, !17, i64 1224, !17, i64 1232, !17, i64 1240, !17, i64 1248, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !17, i64 1288, !17, i64 1296, !17, i64 1304, !17, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !17, i64 1504, !17, i64 1512, !17, i64 1520, !17, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !17, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !17, i64 1640, !17, i64 1648, !17, i64 1656, !17, i64 1664, !17, i64 1672, !17, i64 1680, !17, i64 1688, !17, i64 1696, !17, i64 1704, !17, i64 1712, !17, i64 1720, !17, i64 1728, !17, i64 1736, !17, i64 1744, !17, i64 1752, !17, i64 1760, !17, i64 1768, !17, i64 1776, !17, i64 1784, !17, i64 1792, !17, i64 1800, !17, i64 1808, !17, i64 1816, !17, i64 1824, !17, i64 1832, !17, i64 1840, !17, i64 1848, !17, i64 1856, !17, i64 1864, !17, i64 1872, !17, i64 1880, !17, i64 1888, !17, i64 1896, !17, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !17, i64 1936, !17, i64 1944}
!96 = !{!"types_state", !25, i64 0, !97, i64 8, !98, i64 98312, !99, i64 107920, !47, i64 108416, !7, i64 108424}
!97 = !{!"type_cache", !7, i64 0}
!98 = !{!"", !11, i64 0, !7, i64 8}
!99 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16}
!100 = !{!"callable_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!101 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!102 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!103 = !{!"_Py_GlobalMonitors", !7, i64 0}
!104 = !{!"_Py_interp_cached_objects", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!105 = !{!"_Py_interp_static_objects", !106, i64 0}
!106 = !{!"", !25, i64 0, !40, i64 8, !107, i64 24, !108, i64 64}
!107 = !{!"", !6, i64 0, !10, i64 16, !17, i64 24, !11, i64 32}
!108 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !7, i64 64}
!109 = !{!"_PyThreadStateImpl", !22, i64 0, !17, i64 304, !17, i64 312, !76, i64 320, !93, i64 328}
!110 = !{!6, !9, i64 8}
!111 = !{!112, !11, i64 168}
!112 = !{!"_typeobject", !5, i64 0, !82, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !11, i64 168, !82, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !11, i64 208, !10, i64 216, !10, i64 224, !113, i64 232, !114, i64 240, !115, i64 248, !9, i64 256, !17, i64 264, !10, i64 272, !10, i64 280, !11, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !10, i64 360, !17, i64 368, !10, i64 376, !25, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !116, i64 410}
!113 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!114 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!115 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = !{!11, !11, i64 0}
!118 = !{!112, !10, i64 96}
!119 = !{!120, !10, i64 264}
!120 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!121 = !{!25, !25, i64 0}
!122 = !{!123, !11, i64 16}
!123 = !{!"_longobject", !6, i64 0, !124, i64 16}
!124 = !{!"_PyLongValue", !11, i64 0, !7, i64 8}
