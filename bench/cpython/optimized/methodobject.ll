; ModuleID = 'bench/cpython/original/methodobject.ll'
source_filename = "bench/cpython/original/methodobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s() method: bad call flags\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"attempting to create PyCMethod with a METH_METHOD flag but no class\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"attempting to create PyCFunction with class but no METH_METHOD flag\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/methodobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"builtin_function_or_method\00", align 1
@meth_getsets = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @meth_get__doc__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @meth_get__name__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @meth_get__qualname__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @meth_get__self__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @meth_get__text_signature__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCFunction_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 56, i64 0, ptr @meth_dealloc, i64 48, ptr null, ptr null, ptr null, ptr @meth_repr, ptr null, ptr null, ptr null, ptr @meth_hash, ptr @cfunction_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 18432, ptr null, ptr @meth_traverse, ptr null, ptr @meth_richcompare, i64 40, ptr null, ptr null, ptr @meth_methods, ptr @meth_members, ptr @meth_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"builtin_method\00", align 1
@PyCMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 64, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCFunction_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"<built-in function %s>\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"<built-in method %s of %s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@meth_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @meth_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"N(Os)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@meth_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.13, i32 6, [4 x i8] zeroinitializer, i64 32, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"<method>.__class__.__qualname__ is not a unicode object\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%S.%s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"%U takes no keyword arguments\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"%U takes no arguments (%zd given)\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%U takes exactly one argument (%zd given)\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%.200s() takes no keyword arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_New(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyCMethod_New(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_NewEx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyCMethod_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCMethod_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = and i32 %6, 655
  switch i32 %7, label %13 [
    i32 1, label %17
    i32 3, label %17
    i32 128, label %8
    i32 130, label %9
    i32 4, label %10
    i32 8, label %11
    i32 642, label %12
  ]

8:                                                ; preds = %4
  br label %17

9:                                                ; preds = %4
  br label %17

10:                                               ; preds = %4
  br label %17

11:                                               ; preds = %4
  br label %17

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !11
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %15) #5
  br label %.thread

17:                                               ; preds = %4, %4, %12, %11, %10, %9, %8
  %.025 = phi ptr [ @cfunction_vectorcall_FASTCALL_KEYWORDS_METHOD, %12 ], [ @cfunction_vectorcall_O, %11 ], [ @cfunction_vectorcall_NOARGS, %10 ], [ @cfunction_vectorcall_FASTCALL_KEYWORDS, %9 ], [ @cfunction_vectorcall_FASTCALL, %8 ], [ null, %4 ], [ null, %4 ]
  %18 = and i32 %6, 512
  %.not = icmp eq i32 %18, 0
  %.not29 = icmp eq ptr %3, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %17
  br i1 %.not29, label %20, label %22

20:                                               ; preds = %19
  %21 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread

22:                                               ; preds = %19
  %23 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCMethod_Type) #5
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 8, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %3, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %3, ptr %30, align 8, !tbaa !15
  br label %37

31:                                               ; preds = %17
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.2) #5
  br label %.thread

34:                                               ; preds = %31
  %35 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCFunction_Type) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %29, %34
  %.123 = phi ptr [ %23, %29 ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.123, i64 40
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %.123, i64 16
  store ptr %0, ptr %39, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 8, !tbaa !14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_XNewRef.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %1, align 8, !tbaa !14
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %37, %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %.123, i64 24
  store ptr %1, ptr %45, align 8, !tbaa !23
  %.not.i.i32 = icmp eq ptr %2, null
  br i1 %.not.i.i32, label %_Py_XNewRef.exit33, label %46

46:                                               ; preds = %_Py_XNewRef.exit
  %47 = load i32, ptr %2, align 8, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_XNewRef.exit33, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %2, align 8, !tbaa !14
  br label %_Py_XNewRef.exit33

_Py_XNewRef.exit33:                               ; preds = %_Py_XNewRef.exit, %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %.123, i64 32
  store ptr %2, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %.123, i64 48
  store ptr %.025, ptr %52, align 8, !tbaa !25
  %53 = getelementptr i8, ptr %.123, i64 -16
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7424
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 7432
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %53 to i64
  %63 = load i64, ptr %61, align 8, !tbaa !40
  %64 = and i64 %63, 3
  %65 = or i64 %64, %62
  store i64 %65, ptr %61, align 8, !tbaa !40
  %66 = getelementptr i8, ptr %.123, i64 -8
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = and i64 %67, 3
  %69 = or i64 %68, %60
  store i64 %69, ptr %66, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 7632
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = xor i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = ptrtoint ptr %58 to i64
  %75 = or i64 %73, %74
  store i64 %75, ptr %53, align 8, !tbaa !40
  store i64 %62, ptr %59, align 8, !tbaa !38
  br label %.thread

.thread:                                          ; preds = %22, %20, %32, %_Py_XNewRef.exit33, %34, %13
  %.0 = phi ptr [ null, %13 ], [ %.123, %_Py_XNewRef.exit33 ], [ null, %20 ], [ null, %32 ], [ null, %34 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %cfunction_check_kwargs.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !109
  %.not9.i = icmp eq i64 %.val.i, 0
  br i1 %.not9.i, label %cfunction_check_kwargs.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #5
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %cfunction_check_kwargs.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %13 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #5
  %14 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %cfunction_check_kwargs.exit.thread

15:                                               ; preds = %11
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %cfunction_check_kwargs.exit.thread

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %cfunction_check_kwargs.exit.thread

cfunction_check_kwargs.exit:                      ; preds = %7, %4
  %19 = and i64 %2, 9223372036854775807
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !111
  %.not.i.i14 = icmp sgt i32 %21, -1
  br i1 %.not.i.i14, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %cfunction_check_kwargs.exit
  %23 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #5
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %cfunction_enter_call.exit, label %cfunction_check_kwargs.exit.thread

cfunction_enter_call.exit:                        ; preds = %cfunction_check_kwargs.exit, %_Py_EnterRecursiveCallTstate.exit.i
  %24 = getelementptr i8, ptr %0, i64 16
  %.val.i16 = load ptr, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %.val.i16, i64 8
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !112
  %26 = icmp eq ptr %.val.val.i, null
  br i1 %26, label %cfunction_check_kwargs.exit.thread, label %27

27:                                               ; preds = %cfunction_enter_call.exit
  %28 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = and i32 %29, 32
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %31, label %PyCFunction_GET_SELF.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %27, %31
  %.0.i18 = phi ptr [ %33, %31 ], [ null, %27 ]
  %34 = tail call ptr %.val.val.i(ptr noundef %.0.i18, ptr noundef %1, i64 noundef %19) #5
  %35 = load i32, ptr %20, align 4, !tbaa !111
  %36 = add i32 %35, 1
  store i32 %36, ptr %20, align 4, !tbaa !111
  br label %cfunction_check_kwargs.exit.thread

cfunction_check_kwargs.exit.thread:               ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %18, %15, %11, %9, %PyCFunction_GET_SELF.exit, %cfunction_enter_call.exit
  %.0 = phi ptr [ %34, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %9 ], [ null, %11 ], [ null, %15 ], [ null, %18 ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL_KEYWORDS(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = and i64 %2, 9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !111
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %4
  %11 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #5
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %cfunction_enter_call.exit, label %cfunction_enter_call.exit.thread

cfunction_enter_call.exit:                        ; preds = %4, %_Py_EnterRecursiveCallTstate.exit.i
  %12 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !112
  %14 = icmp eq ptr %.val.val.i, null
  br i1 %14, label %cfunction_enter_call.exit.thread, label %15

15:                                               ; preds = %cfunction_enter_call.exit
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = and i32 %17, 32
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %PyCFunction_GET_SELF.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %15, %19
  %.0.i12 = phi ptr [ %21, %19 ], [ null, %15 ]
  %22 = tail call ptr %.val.val.i(ptr noundef %.0.i12, ptr noundef %1, i64 noundef %7, ptr noundef %3) #5
  %23 = load i32, ptr %8, align 4, !tbaa !111
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !111
  br label %cfunction_enter_call.exit.thread

cfunction_enter_call.exit.thread:                 ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %cfunction_enter_call.exit, %PyCFunction_GET_SELF.exit
  %.0 = phi ptr [ %22, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_NOARGS(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i23 = icmp eq ptr %3, null
  br i1 %.not.i23, label %cfunction_check_kwargs.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !109
  %.not9.i = icmp eq i64 %.val.i, 0
  br i1 %.not9.i, label %cfunction_check_kwargs.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #5
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %Py_DECREF.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %13 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #5
  %14 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %11
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit

cfunction_check_kwargs.exit:                      ; preds = %7, %4
  %19 = and i64 %2, 9223372036854775807
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %30, label %20

20:                                               ; preds = %cfunction_check_kwargs.exit
  %21 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #5
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %Py_DECREF.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %24 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull %21, i64 noundef %19) #5
  %25 = load i32, ptr %21, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #5
  br label %Py_DECREF.exit

30:                                               ; preds = %cfunction_check_kwargs.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !111
  %.not.i.i24 = icmp sgt i32 %32, -1
  br i1 %.not.i.i24, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %30
  %34 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #5
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %cfunction_enter_call.exit, label %Py_DECREF.exit

cfunction_enter_call.exit:                        ; preds = %30, %_Py_EnterRecursiveCallTstate.exit.i
  %35 = getelementptr i8, ptr %0, i64 16
  %.val.i26 = load ptr, ptr %35, align 8, !tbaa !22
  %36 = getelementptr i8, ptr %.val.i26, i64 8
  %.val.val.i = load ptr, ptr %36, align 8, !tbaa !112
  %37 = icmp eq ptr %.val.val.i, null
  br i1 %37, label %Py_DECREF.exit, label %38

38:                                               ; preds = %cfunction_enter_call.exit
  %39 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = and i32 %40, 32
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %42, label %PyCFunction_GET_SELF.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %38, %42
  %.0.i28 = phi ptr [ %44, %42 ], [ null, %38 ]
  %45 = tail call ptr %.val.val.i(ptr noundef %.0.i28, ptr noundef null) #5
  %46 = load i32, ptr %31, align 4, !tbaa !111
  %47 = add i32 %46, 1
  store i32 %47, ptr %31, align 4, !tbaa !111
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %18, %15, %11, %9, %29, %26, %22, %20, %cfunction_enter_call.exit, %PyCFunction_GET_SELF.exit
  %.0 = phi ptr [ null, %20 ], [ %45, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %22 ], [ null, %26 ], [ null, %29 ], [ null, %9 ], [ null, %11 ], [ null, %15 ], [ null, %18 ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_O(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i24 = icmp eq ptr %3, null
  br i1 %.not.i24, label %cfunction_check_kwargs.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !109
  %.not9.i = icmp eq i64 %.val.i, 0
  br i1 %.not9.i, label %cfunction_check_kwargs.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #5
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %Py_DECREF.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %13 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #5
  %14 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %11
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit

cfunction_check_kwargs.exit:                      ; preds = %7, %4
  %19 = and i64 %2, 9223372036854775807
  %.not22 = icmp eq i64 %19, 1
  br i1 %.not22, label %30, label %20

20:                                               ; preds = %cfunction_check_kwargs.exit
  %21 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #5
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %Py_DECREF.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %24 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %23, ptr noundef nonnull @.str.25, ptr noundef nonnull %21, i64 noundef %19) #5
  %25 = load i32, ptr %21, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #5
  br label %Py_DECREF.exit

30:                                               ; preds = %cfunction_check_kwargs.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !111
  %.not.i.i25 = icmp sgt i32 %32, -1
  br i1 %.not.i.i25, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %30
  %34 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #5
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %cfunction_enter_call.exit, label %Py_DECREF.exit

cfunction_enter_call.exit:                        ; preds = %30, %_Py_EnterRecursiveCallTstate.exit.i
  %35 = getelementptr i8, ptr %0, i64 16
  %.val.i27 = load ptr, ptr %35, align 8, !tbaa !22
  %36 = getelementptr i8, ptr %.val.i27, i64 8
  %.val.val.i = load ptr, ptr %36, align 8, !tbaa !112
  %37 = icmp eq ptr %.val.val.i, null
  br i1 %37, label %Py_DECREF.exit, label %38

38:                                               ; preds = %cfunction_enter_call.exit
  %39 = getelementptr inbounds nuw i8, ptr %.val.i27, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = and i32 %40, 32
  %.not.i28 = icmp eq i32 %41, 0
  br i1 %.not.i28, label %42, label %PyCFunction_GET_SELF.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %38, %42
  %.0.i29 = phi ptr [ %44, %42 ], [ null, %38 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = tail call ptr %.val.val.i(ptr noundef %.0.i29, ptr noundef %45) #5
  %47 = load i32, ptr %31, align 4, !tbaa !111
  %48 = add i32 %47, 1
  store i32 %48, ptr %31, align 4, !tbaa !111
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %18, %15, %11, %9, %29, %26, %22, %20, %cfunction_enter_call.exit, %PyCFunction_GET_SELF.exit
  %.0 = phi ptr [ null, %20 ], [ %46, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %22 ], [ null, %26 ], [ null, %29 ], [ null, %9 ], [ null, %11 ], [ null, %15 ], [ null, %18 ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 512
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %PyCFunction_GET_CLASS.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %PyCFunction_GET_CLASS.exit

PyCFunction_GET_CLASS.exit:                       ; preds = %4, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %4 ]
  %15 = and i64 %2, 9223372036854775807
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !111
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %PyCFunction_GET_CLASS.exit
  %19 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #5
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_Py_EnterRecursiveCallTstate.exit.i.cfunction_enter_call.exit_crit_edge, label %cfunction_enter_call.exit.thread

_Py_EnterRecursiveCallTstate.exit.i.cfunction_enter_call.exit_crit_edge: ; preds = %_Py_EnterRecursiveCallTstate.exit.i
  %.val.i.pre = load ptr, ptr %7, align 8, !tbaa !22
  br label %cfunction_enter_call.exit

cfunction_enter_call.exit:                        ; preds = %_Py_EnterRecursiveCallTstate.exit.i.cfunction_enter_call.exit_crit_edge, %PyCFunction_GET_CLASS.exit
  %20 = phi ptr [ %.val.i.pre, %_Py_EnterRecursiveCallTstate.exit.i.cfunction_enter_call.exit_crit_edge ], [ %8, %PyCFunction_GET_CLASS.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !112
  %22 = icmp eq ptr %.val.val.i, null
  br i1 %22, label %cfunction_enter_call.exit.thread, label %23

23:                                               ; preds = %cfunction_enter_call.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = and i32 %25, 32
  %.not.i15 = icmp eq i32 %26, 0
  br i1 %.not.i15, label %27, label %PyCFunction_GET_SELF.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %23, %27
  %.0.i16 = phi ptr [ %29, %27 ], [ null, %23 ]
  %30 = tail call ptr %.val.val.i(ptr noundef %.0.i16, ptr noundef %.0.i, ptr noundef %1, i64 noundef %15, ptr noundef %3) #5
  %31 = load i32, ptr %16, align 4, !tbaa !111
  %32 = add i32 %31, 1
  store i32 %32, ptr %16, align 4, !tbaa !111
  br label %cfunction_enter_call.exit.thread

cfunction_enter_call.exit.thread:                 ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %cfunction_enter_call.exit, %PyCFunction_GET_SELF.exit
  %.0 = phi ptr [ %30, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_GetFunction(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.val, @PyCFunction_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyCFunction_Type) #5
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 120) #5
  br label %7

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %5, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %6, align 8, !tbaa !112
  br label %7

7:                                                ; preds = %PyObject_TypeCheck.exit.thread, %4
  %.0 = phi ptr [ %.val3.val, %PyObject_TypeCheck.exit.thread ], [ null, %4 ]
  ret ptr %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_GetSelf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.val, @PyCFunction_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyCFunction_Type) #5
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 130) #5
  br label %PyCFunction_GET_SELF.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = and i32 %8, 32
  %.not.i3 = icmp eq i32 %9, 0
  br i1 %.not.i3, label %10, label %PyCFunction_GET_SELF.exit

10:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %10, %PyObject_TypeCheck.exit.thread, %4
  %.0 = phi ptr [ null, %4 ], [ %12, %10 ], [ null, %PyObject_TypeCheck.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCFunction_GetFlags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.val, @PyCFunction_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyCFunction_Type) #5
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 140) #5
  br label %7

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %5, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %.val2, i64 16
  %.val2.val = load i32, ptr %6, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %PyObject_TypeCheck.exit.thread, %4
  %.0 = phi i32 [ %.val2.val, %PyObject_TypeCheck.exit.thread ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCMethod_GetClass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.val, @PyCFunction_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyCFunction_Type) #5
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 150) #5
  br label %PyCFunction_GET_CLASS.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = and i32 %8, 512
  %.not.i3 = icmp eq i32 %9, 0
  br i1 %.not.i3, label %PyCFunction_GET_CLASS.exit, label %10

10:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  br label %PyCFunction_GET_CLASS.exit

PyCFunction_GET_CLASS.exit:                       ; preds = %10, %PyObject_TypeCheck.exit.thread, %4
  %.0 = phi ptr [ null, %4 ], [ %12, %10 ], [ null, %PyObject_TypeCheck.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @meth_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %2 = tail call ptr @PyThreadState_Get() #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !111
  %5 = icmp slt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = icmp eq ptr %9, @meth_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #5
  br label %53

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #5
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = and i32 %21, 512
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %Py_XDECREF.exit, label %PyCFunction_GET_CLASS.exit

PyCFunction_GET_CLASS.exit:                       ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %PyCFunction_GET_CLASS.exit
  %26 = load i32, ptr %24, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_XDECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %17, %PyCFunction_GET_CLASS.exit, %25, %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i19 = icmp eq ptr %32, null
  br i1 %.not.i19, label %Py_XDECREF.exit21, label %33

33:                                               ; preds = %Py_XDECREF.exit
  %34 = load i32, ptr %32, align 8, !tbaa !14
  %.not.i.i20 = icmp sgt i32 %34, -1
  br i1 %.not.i.i20, label %35, label %Py_XDECREF.exit21

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit21

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #5
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %Py_XDECREF.exit, %33, %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %Py_XDECREF.exit24, label %41

41:                                               ; preds = %Py_XDECREF.exit21
  %42 = load i32, ptr %40, align 8, !tbaa !14
  %.not.i.i23 = icmp sgt i32 %42, -1
  br i1 %.not.i.i23, label %43, label %Py_XDECREF.exit24

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit24

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #5
  br label %Py_XDECREF.exit24

Py_XDECREF.exit24:                                ; preds = %Py_XDECREF.exit21, %41, %43, %46
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #5
  %47 = load i32, ptr %3, align 4, !tbaa !111
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %.not17 = icmp ne ptr %50, null
  %51 = icmp sgt i32 %48, 100
  %or.cond = select i1 %.not17, i1 %51, i1 false
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %Py_XDECREF.exit24
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #5
  br label %53

53:                                               ; preds = %Py_XDECREF.exit24, %52, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %PyObject_TypeCheck.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %6, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.val9, @PyModule_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val9, ptr noundef nonnull @PyModule_Type) #5
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %12, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %5, %PyObject_TypeCheck.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.8, ptr noundef %10) #5
  br label %21

12:                                               ; preds = %PyObject_TypeCheck.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %19, ptr noundef %16) #5
  br label %21

21:                                               ; preds = %12, %PyObject_TypeCheck.exit.thread
  %.0 = phi ptr [ %11, %PyObject_TypeCheck.exit.thread ], [ %20, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -1) i64 @meth_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call i64 @PyObject_GenericHash(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = tail call i64 @Py_HashPointer(ptr noundef %8) #5
  %10 = xor i64 %9, %4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 -2)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8, !tbaa !4
  %8 = and i32 %.val.val, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @PyVectorcall_Call(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  br label %31

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val27.val = load ptr, ptr %12, align 8, !tbaa !112
  %13 = and i32 %.val.val, 32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %PyCFunction_GET_SELF.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %11, %14
  %.0.i = phi ptr [ %16, %14 ], [ null, %11 ]
  %17 = and i32 %.val.val, 2
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %20, label %18

18:                                               ; preds = %PyCFunction_GET_SELF.exit
  %19 = tail call ptr %.val27.val(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2) #5
  br label %29

20:                                               ; preds = %PyCFunction_GET_SELF.exit
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %2, i64 16
  %.val28 = load i64, ptr %22, align 8, !tbaa !121
  %.not26 = icmp eq i64 %.val28, 0
  br i1 %.not26, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %25 = load ptr, ptr %.val, align 8, !tbaa !13
  %26 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %5, ptr noundef %24, ptr noundef nonnull @.str.26, ptr noundef %25) #5
  br label %31

27:                                               ; preds = %21, %20
  %28 = tail call ptr %.val27.val(ptr noundef %.0.i, ptr noundef %1) #5
  br label %29

29:                                               ; preds = %27, %18
  %.0 = phi ptr [ %19, %18 ], [ %28, %27 ]
  %30 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %.0, ptr noundef null) #5
  br label %31

31:                                               ; preds = %23, %29, %9
  %.022 = phi ptr [ %10, %9 ], [ %30, %29 ], [ null, %23 ]
  ret ptr %.022
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @meth_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 512
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %PyCFunction_GET_CLASS.exit.thread, label %PyCFunction_GET_CLASS.exit

PyCFunction_GET_CLASS.exit:                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %PyCFunction_GET_CLASS.exit.thread, label %PyCFunction_GET_CLASS.exit37

PyCFunction_GET_CLASS.exit37:                     ; preds = %PyCFunction_GET_CLASS.exit
  %11 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %PyCFunction_GET_CLASS.exit.thread, label %22

PyCFunction_GET_CLASS.exit.thread:                ; preds = %3, %PyCFunction_GET_CLASS.exit, %PyCFunction_GET_CLASS.exit37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %16, label %14

14:                                               ; preds = %PyCFunction_GET_CLASS.exit.thread
  %15 = tail call i32 %1(ptr noundef nonnull %13, ptr noundef %2) #5
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %22

16:                                               ; preds = %PyCFunction_GET_CLASS.exit.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %1(ptr noundef nonnull %18, ptr noundef %2) #5
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %21, label %22

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %PyCFunction_GET_CLASS.exit37, %14, %19, %21
  %.1 = phi i32 [ 0, %21 ], [ %20, %19 ], [ %15, %14 ], [ %11, %PyCFunction_GET_CLASS.exit37 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @meth_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = add i32 %2, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.val19, @PyCFunction_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val19, ptr noundef nonnull @PyCFunction_Type) #5
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %_Py_NewRef.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %5, %PyObject_TypeCheck.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i20 = icmp eq ptr %.val, @PyCFunction_Type
  br i1 %.not.i20, label %PyObject_TypeCheck.exit21.thread, label %PyObject_TypeCheck.exit21

PyObject_TypeCheck.exit21:                        ; preds = %PyObject_TypeCheck.exit.thread
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyCFunction_Type) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_Py_NewRef.exit, label %PyObject_TypeCheck.exit21.thread

PyObject_TypeCheck.exit21.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %PyObject_TypeCheck.exit21.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = icmp eq ptr %19, %23
  br label %25

25:                                               ; preds = %15, %PyObject_TypeCheck.exit21.thread
  %.0.in = phi i1 [ %24, %15 ], [ false, %PyObject_TypeCheck.exit21.thread ]
  %26 = icmp eq i32 %2, 2
  %27 = xor i1 %26, %.0.in
  %.016 = select i1 %27, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %28 = load i32, ptr %.016, align 8, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %.016, align 8, !tbaa !14
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %30, %25, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit21, %3
  %.017 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit21 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %.016, %25 ], [ %.016, %30 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyObject_GenericHash(ptr noundef) local_unnamed_addr #1

declare i64 @Py_HashPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @meth_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #5
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %6, %PyObject_TypeCheck.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr @PyUnicode_FromString(ptr noundef %11) #5
  br label %20

13:                                               ; preds = %PyObject_TypeCheck.exit
  %14 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57720)) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %15, ptr noundef %18) #5
  br label %20

20:                                               ; preds = %13, %PyObject_TypeCheck.exit.thread
  %.0 = phi ptr [ %12, %PyObject_TypeCheck.exit.thread ], [ %19, %13 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__doc__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %5, ptr noundef %7) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__name__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef %5) #5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__qualname__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val21 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i24 = icmp eq ptr %.val21, @PyModule_Type
  br i1 %.not.i24, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef nonnull @PyModule_Type) #5
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %13, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %6, %PyObject_TypeCheck.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr @PyUnicode_FromString(ptr noundef %11) #5
  br label %Py_XDECREF.exit

13:                                               ; preds = %PyObject_TypeCheck.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 8
  %.val23 = load ptr, ptr %15, align 8, !tbaa !113
  %16 = getelementptr i8, ptr %.val23, i64 168
  %.val23.val = load i64, ptr %16, align 8, !tbaa !126
  %17 = and i64 %.val23.val, 2147483648
  %.not = icmp eq i64 %17, 0
  %spec.select = select i1 %.not, ptr %.val23, ptr %14
  %18 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %spec.select, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42664)) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !113
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %22, align 8, !tbaa !126
  %23 = and i64 %.val22, 268435456
  %.not19 = icmp eq i64 %23, 0
  br i1 %.not19, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.20) #5
  %26 = load i32, ptr %18, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %18, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_XDECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #5
  br label %Py_XDECREF.exit

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.21, ptr noundef nonnull %18, ptr noundef %34) #5
  %36 = load i32, ptr %18, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %31
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %18, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %40, %37, %31, %30, %27, %24, %13, %PyObject_TypeCheck.exit.thread
  %.0 = phi ptr [ %12, %PyObject_TypeCheck.exit.thread ], [ null, %13 ], [ null, %24 ], [ null, %27 ], [ null, %30 ], [ %35, %31 ], [ %35, %37 ], [ %35, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @meth_get__self__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = and i32 %6, 32
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %PyCFunction_GET_SELF.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ null, %2 ]
  %11 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %11, ptr @_Py_NoneStruct, ptr %.0.i
  %12 = load i32, ptr %spec.store.select, align 8, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %PyCFunction_GET_SELF.exit
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %spec.store.select, align 8, !tbaa !14
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %PyCFunction_GET_SELF.exit, %14
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__text_signature__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %5, ptr noundef %7, i32 noundef %9) #5
  ret ptr %10
}

declare ptr @_PyType_GetDocFromInternalDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_FunctionStr(ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"PyMethodDef", !6, i64 0, !7, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !19, i64 56}
!16 = !{!"", !17, i64 0, !19, i64 56}
!17 = !{!"", !18, i64 0, !20, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !7, i64 48}
!18 = !{!"_object", !8, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!21 = !{!17, !12, i64 40}
!22 = !{!17, !20, i64 16}
!23 = !{!17, !12, i64 24}
!24 = !{!17, !12, i64 32}
!25 = !{!17, !7, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS3_ts", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ts", !27, i64 0, !27, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !33, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !34, i64 120, !12, i64 128, !10, i64 136, !12, i64 144, !31, i64 152, !31, i64 160, !12, i64 168, !31, i64 176, !10, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !31, i64 216, !31, i64 224, !35, i64 232, !36, i64 240, !36, i64 248, !37, i64 256, !12, i64 272, !31, i64 280, !12, i64 288, !12, i64 296}
!30 = !{!"p1 _ZTS3_is", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!33 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!34 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!35 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!36 = !{!"p2 _ZTS7_object", !7, i64 0}
!37 = !{!"_err_stackitem", !12, i64 0, !34, i64 8}
!38 = !{!39, !31, i64 8}
!39 = !{!"", !31, i64 0, !31, i64 8}
!40 = !{!39, !31, i64 0}
!41 = !{!42, !10, i64 7632}
!42 = !{!"_is", !43, i64 0, !30, i64 7264, !31, i64 7272, !31, i64 7280, !10, i64 7288, !31, i64 7296, !10, i64 7304, !10, i64 7308, !10, i64 7312, !31, i64 7320, !47, i64 7328, !49, i64 7376, !27, i64 7384, !31, i64 7392, !50, i64 7400, !12, i64 7640, !12, i64 7648, !52, i64 7656, !56, i64 7752, !57, i64 7960, !58, i64 7992, !31, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !31, i64 8552, !8, i64 8560, !62, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !67, i64 10672, !68, i64 10728, !70, i64 10744, !73, i64 10768, !76, i64 10816, !12, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !77, i64 11032, !80, i64 11600, !83, i64 11656, !84, i64 11664, !86, i64 14104, !87, i64 79648, !89, i64 79664, !90, i64 79736, !91, i64 79768, !94, i64 79792, !95, i64 81744, !99, i64 222936, !71, i64 222968, !100, i64 222976, !31, i64 222984, !101, i64 222992, !7, i64 223000, !102, i64 223008, !71, i64 223024, !71, i64 223025, !31, i64 223032, !31, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !103, i64 224392, !104, i64 224552, !31, i64 224688, !108, i64 224696}
!43 = !{!"_ceval_state", !31, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32}
!44 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!45 = !{!"_pending_calls", !27, i64 0, !46, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 7224, !10, i64 7228}
!46 = !{!"PyMutex", !8, i64 0}
!47 = !{!"pythreads", !31, i64 0, !27, i64 8, !48, i64 16, !27, i64 24, !31, i64 32, !31, i64 40}
!48 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!49 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!50 = !{!"_gc_runtime_state", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !51, i64 24, !8, i64 48, !51, i64 96, !8, i64 120, !10, i64 192, !12, i64 200, !12, i64 208, !31, i64 216, !31, i64 224, !10, i64 232, !10, i64 236}
!51 = !{!"gc_generation", !39, i64 0, !10, i64 16, !10, i64 20}
!52 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !12, i64 40, !53, i64 48, !55, i64 72}
!53 = !{!"", !46, i64 0, !54, i64 8, !31, i64 16}
!54 = !{!"long long", !8, i64 0}
!55 = !{!"", !10, i64 0, !31, i64 8, !10, i64 16}
!56 = !{!"_gil_runtime_state", !31, i64 0, !27, i64 8, !10, i64 16, !31, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!57 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!58 = !{!"PyConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !31, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !59, i64 64, !10, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !10, i64 104, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !59, i64 232, !59, i64 240, !59, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !59, i64 280, !59, i64 288, !59, i64 296, !59, i64 304, !10, i64 312, !60, i64 320, !59, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !59, i64 376, !59, i64 384, !10, i64 392, !59, i64 400, !59, i64 408, !59, i64 416, !59, i64 424, !10, i64 432, !10, i64 436, !10, i64 440}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!"", !31, i64 0, !61, i64 8}
!61 = !{!"p2 int", !7, i64 0}
!62 = !{!"", !63, i64 0, !66, i64 24}
!63 = !{!"_xid_lookup_state", !64, i64 0}
!64 = !{!"", !10, i64 0, !10, i64 4, !46, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!66 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!67 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !53, i64 24, !31, i64 48}
!68 = !{!"atexit_state", !69, i64 0, !12, i64 8}
!69 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!70 = !{!"_stoptheworld_state", !46, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !72, i64 4, !31, i64 8, !27, i64 16}
!71 = !{!"_Bool", !8, i64 0}
!72 = !{!"", !8, i64 0}
!73 = !{!"_qsbr_shared", !31, i64 0, !31, i64 8, !74, i64 16, !31, i64 24, !46, i64 32, !75, i64 40}
!74 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!75 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!76 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!77 = !{!"_py_object_state", !78, i64 0, !10, i64 560}
!78 = !{!"_Py_freelists", !79, i64 0, !79, i64 16, !8, i64 32, !79, i64 352, !79, i64 368, !79, i64 384, !79, i64 400, !79, i64 416, !79, i64 432, !79, i64 448, !79, i64 464, !79, i64 480, !79, i64 496, !79, i64 512, !79, i64 528, !79, i64 544}
!79 = !{!"_Py_freelist", !7, i64 0, !31, i64 8}
!80 = !{!"_Py_unicode_state", !81, i64 0, !7, i64 32, !82, i64 40}
!81 = !{!"_Py_unicode_fs_codec", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24}
!82 = !{!"_Py_unicode_ids", !31, i64 0, !36, i64 8}
!83 = !{!"_Py_long_state", !10, i64 0}
!84 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !85, i64 2432}
!85 = !{!"p1 double", !7, i64 0}
!86 = !{!"_py_func_state", !10, i64 0, !8, i64 8}
!87 = !{!"_py_code_state", !46, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!89 = !{!"_Py_dict_state", !10, i64 0, !8, i64 8}
!90 = !{!"_Py_exc_state", !12, i64 0, !7, i64 8, !10, i64 16, !12, i64 24}
!91 = !{!"_Py_mem_interp_free_queue", !10, i64 0, !46, i64 4, !92, i64 8}
!92 = !{!"llist_node", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!94 = !{!"ast_state", !72, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!95 = !{!"types_state", !10, i64 0, !96, i64 8, !97, i64 98312, !98, i64 107920, !46, i64 108416, !8, i64 108424}
!96 = !{!"type_cache", !8, i64 0}
!97 = !{!"", !31, i64 0, !8, i64 8}
!98 = !{!"", !31, i64 0, !31, i64 8, !8, i64 16}
!99 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!100 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!101 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!102 = !{!"_Py_GlobalMonitors", !8, i64 0}
!103 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152}
!104 = !{!"_Py_interp_static_objects", !105, i64 0}
!105 = !{!"", !10, i64 0, !39, i64 8, !106, i64 24, !107, i64 64}
!106 = !{!"", !18, i64 0, !7, i64 16, !12, i64 24, !31, i64 32}
!107 = !{!"", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64}
!108 = !{!"_PyThreadStateImpl", !29, i64 0, !12, i64 304, !12, i64 312, !75, i64 320, !92, i64 328}
!109 = !{!110, !31, i64 16}
!110 = !{!"", !18, i64 0, !31, i64 16}
!111 = !{!29, !10, i64 52}
!112 = !{!5, !7, i64 8}
!113 = !{!18, !19, i64 8}
!114 = !{!115, !7, i64 48}
!115 = !{!"_typeobject", !110, i64 0, !6, i64 24, !31, i64 32, !31, i64 40, !7, i64 48, !31, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !31, i64 168, !6, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !31, i64 208, !7, i64 216, !7, i64 224, !20, i64 232, !116, i64 240, !117, i64 248, !19, i64 256, !12, i64 264, !7, i64 272, !7, i64 280, !31, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !7, i64 360, !12, i64 368, !7, i64 376, !10, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !118, i64 410}
!116 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!117 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!118 = !{!"short", !8, i64 0}
!119 = !{!29, !12, i64 168}
!120 = !{!115, !6, i64 24}
!121 = !{!122, !31, i64 16}
!122 = !{!"", !18, i64 0, !31, i64 16, !31, i64 24, !123, i64 32, !124, i64 40}
!123 = !{!"p1 _ZTS15_dictkeysobject", !7, i64 0}
!124 = !{!"p1 _ZTS11_dictvalues", !7, i64 0}
!125 = !{!5, !6, i64 24}
!126 = !{!115, !31, i64 168}
