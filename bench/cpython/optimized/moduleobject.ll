; ModuleID = 'bench/cpython/original/moduleobject.ll'
source_filename = "bench/cpython/original/moduleobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"moduledef\00", align 1
@PyModuleDef_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 104, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Python import machinery not initialized\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"module %s: PyModule_Create is incompatible with m_slots\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"module %s: m_size may not be negative for multi-phase initialization\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"module %s has multiple create slots\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"module %s has more than one 'multiple interpreters' slots\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"module %s has more than one 'gil' slot\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"module %s uses unknown slot ID %i\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"creation of module %s failed without setting an exception\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"creation of module %s raised unreported exception\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"module %s is not a module object, but requests module state\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"module %s specifies execution slots, but did not create a ModuleType instance\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"execution of module %s failed without setting an exception\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"execution of module %s raised unreported exception\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"module %s initialized with unknown slot %i\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/moduleobject.c\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"nameless module\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"module filename missing\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"#   clear[1] %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Exception ignored while clearing module dict\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"#   clear[2] %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i32] [i32 95, i32 95, i32 105, i32 110, i32 105, i32 116, i32 95, i32 95, i32 46, i32 112, i32 121, i32 0], align 4
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"module has no attribute '%U'\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"module '%U' has no attribute '%U'\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"stdlib_module_names\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [180 x i8] c"module '%U' has no attribute '%U' (consider renaming '%U' since it has the same name as the standard library module named '%U' and prevents importing that standard library module)\00", align 1
@.str.28 = private unnamed_addr constant [119 x i8] c"module '%U' has no attribute '%U' (consider renaming '%U' if it has the same name as a library you intended to import)\00", align 1
@.str.29 = private unnamed_addr constant [105 x i8] c"partially initialized module '%U' from '%U' has no attribute '%U' (most likely due to a circular import)\00", align 1
@.str.30 = private unnamed_addr constant [95 x i8] c"partially initialized module '%U' has no attribute '%U' (most likely due to a circular import)\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"cannot access submodule '%U' of module '%U' (most likely due to a circular import)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@module___init____doc__ = internal constant [124 x i8] c"module(name, doc=None)\0A--\0A\0ACreate a module object.\0A\0AThe name must be a string; the optional doc argument can have any type.\00", align 16
@module_getsets = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.46, ptr @module_get_annotations, ptr @module_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.47, ptr @module_get_annotate, ptr @module_set_annotate, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyModule_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.32, i64 56, i64 0, ptr @module_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @module_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_module_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 17408, ptr @module___init____doc__, ptr @module_traverse, ptr @module_clear, ptr null, i64 40, ptr null, ptr null, ptr @module_methods, ptr @module_members, ptr @module_getsets, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @module___init__, ptr null, ptr @new_module, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [111 x i8] c"Python C API version mismatch for module %.100s: This Python has API version %d, module %.100s has version %d.\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [54 x i8] c"module functions cannot set METH_CLASS or METH_STATIC\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"# destroy %U\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Exception ignored in m_clear of module%s%V\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"__dir__() -> list\0Aspecialized dir() implementation\00", align 1
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @module_dir, i32 4, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"<module>.__dict__ is not a dictionary\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@module_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"__annotate__\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"__annotate__ returned non-dict of type '%.100s'\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"cannot delete __annotate__ attribute\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"__annotate__ must be callable or None\00", align 1
@module___init__._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 54128)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@module___init__._keywords = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.51, ptr null], align 16
@.str.51 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@module___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @module___init__._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @module___init__._kwtuple, i64 16), ptr null }, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyModule_IsExtension(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #8
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %11, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %11, label %6

6:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %PyObject_TypeCheck.exit.thread, %6, %PyObject_TypeCheck.exit
  %.0 = phi i32 [ 0, %PyObject_TypeCheck.exit ], [ 0, %PyObject_TypeCheck.exit.thread ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyModuleDef_Init(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_SET_REFCNT.exit

7:                                                ; preds = %5
  store i32 1, ptr %0, align 8, !tbaa !22
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @PyModuleDef_Type, ptr %8, align 8, !tbaa !4
  %9 = tail call i64 @_PyImport_GetNextModuleIndex() #8
  store i64 %9, ptr %2, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %Py_SET_REFCNT.exit, %1
  ret ptr %0
}

declare i64 @_PyImport_GetNextModuleIndex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_NewObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyType_AllocNoTrack(ptr noundef nonnull @PyModule_Type, i64 noundef 0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = tail call ptr @PyDict_New() #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %new_module_notrack.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

new_module_notrack.exit:                          ; preds = %4
  %15 = tail call fastcc i32 @module_init_dict(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef %0, ptr noundef null)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %new_module_notrack.exit
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @_PyDict_EnablePerThreadRefcounting(ptr noundef %17) #8
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %2) #8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

18:                                               ; preds = %new_module_notrack.exit
  %19 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %2, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %9, %1, %23, %20, %18, %16
  %.0 = phi ptr [ %2, %16 ], [ null, %23 ], [ null, %18 ], [ null, %20 ], [ null, %1 ], [ null, %9 ], [ null, %11 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @module_init_dict(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef %2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  %spec.store.select = select i1 %7, ptr @_Py_NoneStruct, ptr %3
  %8 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568), ptr noundef nonnull %spec.store.select) #8
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %24

9:                                                ; preds = %6
  %10 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42344), ptr noundef nonnull @_Py_NoneStruct) #8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %24

11:                                               ; preds = %9
  %12 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41168), ptr noundef nonnull @_Py_NoneStruct) #8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %24

13:                                               ; preds = %11
  %14 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44336), ptr noundef nonnull @_Py_NoneStruct) #8
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  %.not19 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not19, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %2, align 8, !tbaa !22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %2, align 8, !tbaa !22
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %22
  store ptr %2, ptr %18, align 8, !tbaa !24
  tail call fastcc void @Py_XDECREF(ptr noundef %19)
  br label %24

24:                                               ; preds = %15, %_Py_NewRef.exit, %13, %11, %9, %6, %4
  %.0 = phi i32 [ -1, %13 ], [ -1, %4 ], [ -1, %6 ], [ -1, %9 ], [ -1, %11 ], [ 0, %_Py_NewRef.exit ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %7 ], [ %5, %10 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_Create2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @_PyImport_IsInitialized(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.1) #8
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @_PyModule_CreateInitialized(ptr noundef %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %11, %10 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @_PyImport_IsInitialized(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyModule_CreateInitialized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %PyModuleDef_Init.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %Py_SET_REFCNT.exit.i

8:                                                ; preds = %6
  store i32 1, ptr %0, align 8, !tbaa !22
  br label %Py_SET_REFCNT.exit.i

Py_SET_REFCNT.exit.i:                             ; preds = %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @PyModuleDef_Type, ptr %9, align 8, !tbaa !4
  %10 = tail call i64 @_PyImport_GetNextModuleIndex() #8
  store i64 %10, ptr %3, align 8, !tbaa !21
  br label %PyModuleDef_Init.exit

PyModuleDef_Init.exit:                            ; preds = %Py_SET_REFCNT.exit.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  switch i32 %1, label %13 [
    i32 1013, label %check_api_version.exit
    i32 3, label %check_api_version.exit
  ]

13:                                               ; preds = %PyModuleDef_Init.exit
  %14 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !24
  %15 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %14, i64 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %12, i32 noundef 1013, ptr noundef %12, i32 noundef %1) #8
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %check_api_version.exit, label %Py_DECREF.exit42

check_api_version.exit:                           ; preds = %13, %PyModuleDef_Init.exit, %PyModuleDef_Init.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %check_api_version.exit
  %19 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef %12) #8
  br label %Py_DECREF.exit42

21:                                               ; preds = %check_api_version.exit
  %22 = tail call ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef %12) #8
  %23 = tail call ptr @PyUnicode_FromString(ptr noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Py_DECREF.exit42, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %23)
  %27 = load i32, ptr %23, align 8, !tbaa !22
  %.not.i.i45 = icmp sgt i32 %27, -1
  br i1 %.not.i.i45, label %28, label %PyModule_New.exit

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %23, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %PyModule_New.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %PyModule_New.exit

PyModule_New.exit:                                ; preds = %25, %28, %31
  %32 = icmp eq ptr %26, null
  br i1 %32, label %Py_DECREF.exit42, label %33

33:                                               ; preds = %PyModule_New.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = tail call ptr @PyMem_Malloc(i64 noundef %35) #8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !40
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %40, label %47

40:                                               ; preds = %37
  %41 = tail call ptr @PyErr_NoMemory() #8
  %42 = load i32, ptr %26, align 8, !tbaa !22
  %.not.i41 = icmp sgt i32 %42, -1
  br i1 %.not.i41, label %43, label %Py_DECREF.exit42

43:                                               ; preds = %40
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %26, align 8, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit42

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit42

47:                                               ; preds = %37
  %48 = load i64, ptr %34, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %47, %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %67, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @PyModule_GetNameObject(ptr noundef nonnull %26)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %PyModule_AddFunctions.exit.thread, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @_add_methods_to_object(ptr noundef nonnull %26, ptr noundef %53, ptr noundef nonnull %51)
  %57 = load i32, ptr %53, align 8, !tbaa !22
  %.not.i.i46 = icmp sgt i32 %57, -1
  br i1 %.not.i.i46, label %58, label %PyModule_AddFunctions.exit

58:                                               ; preds = %55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %53, align 8, !tbaa !22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %PyModule_AddFunctions.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #8
  br label %PyModule_AddFunctions.exit

PyModule_AddFunctions.exit:                       ; preds = %55, %58, %61
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %67, label %PyModule_AddFunctions.exit.thread

PyModule_AddFunctions.exit.thread:                ; preds = %52, %PyModule_AddFunctions.exit
  %62 = load i32, ptr %26, align 8, !tbaa !22
  %.not.i39 = icmp sgt i32 %62, -1
  br i1 %.not.i39, label %63, label %Py_DECREF.exit42

63:                                               ; preds = %PyModule_AddFunctions.exit.thread
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %26, align 8, !tbaa !22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit42

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit42

67:                                               ; preds = %PyModule_AddFunctions.exit, %49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %PyModule_SetDocString.exit.thread59, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %69) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %PyModule_SetDocString.exit.thread, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568), ptr noundef nonnull %71) #8
  %.not.i48 = icmp eq i32 %74, 0
  %75 = load i32, ptr %71, align 8, !tbaa !22
  %.not.i.i49 = icmp sgt i32 %75, -1
  br i1 %.not.i48, label %79, label %.split6.i

.split6.i:                                        ; preds = %73
  br i1 %.not.i.i49, label %76, label %PyModule_SetDocString.exit.thread

76:                                               ; preds = %.split6.i
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %71, align 8, !tbaa !22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %PyModule_SetDocString.exit, label %PyModule_SetDocString.exit.thread

79:                                               ; preds = %73
  br i1 %.not.i.i49, label %80, label %PyModule_SetDocString.exit.thread59

80:                                               ; preds = %79
  %81 = add nsw i32 %75, -1
  store i32 %81, ptr %71, align 8, !tbaa !22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %PyModule_SetDocString.exit.thread62, label %PyModule_SetDocString.exit.thread59

PyModule_SetDocString.exit.thread62:              ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #8
  br label %PyModule_SetDocString.exit.thread59

PyModule_SetDocString.exit:                       ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #8
  br label %PyModule_SetDocString.exit.thread

PyModule_SetDocString.exit.thread:                ; preds = %76, %.split6.i, %70, %PyModule_SetDocString.exit
  %83 = load i32, ptr %26, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit42

84:                                               ; preds = %PyModule_SetDocString.exit.thread
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %26, align 8, !tbaa !22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit42

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit42

PyModule_SetDocString.exit.thread59:              ; preds = %79, %80, %PyModule_SetDocString.exit.thread62, %67
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %0, ptr %88, align 8, !tbaa !10
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %21, %13, %87, %84, %PyModule_SetDocString.exit.thread, %66, %63, %PyModule_AddFunctions.exit.thread, %46, %43, %40, %PyModule_New.exit, %PyModule_SetDocString.exit.thread59, %18
  %.0 = phi ptr [ null, %18 ], [ null, %87 ], [ null, %46 ], [ null, %66 ], [ %26, %PyModule_SetDocString.exit.thread59 ], [ null, %13 ], [ null, %PyModule_New.exit ], [ null, %40 ], [ null, %43 ], [ null, %PyModule_AddFunctions.exit.thread ], [ null, %63 ], [ null, %PyModule_SetDocString.exit.thread ], [ null, %84 ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyModule_GetNameObject(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @_add_methods_to_object(ptr noundef %0, ptr noundef %3, ptr noundef %1)
  %7 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ %6, %5 ], [ %6, %8 ], [ %6, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyModule_SetDocString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568), ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not, label %11, label %.split6

.split6:                                          ; preds = %5
  br i1 %.not.i, label %8, label %.split

8:                                                ; preds = %.split6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split.sink.split, label %.split

11:                                               ; preds = %5
  br i1 %.not.i, label %12, label %.split

12:                                               ; preds = %11
  %13 = add nsw i32 %7, -1
  store i32 %13, ptr %3, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.sink.split, label %.split

.split.sink.split:                                ; preds = %12, %8
  %.0.ph = phi i32 [ -1, %8 ], [ 0, %12 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %.split

.split:                                           ; preds = %.split.sink.split, %12, %11, %8, %.split6, %2
  %.0 = phi i32 [ 0, %12 ], [ -1, %2 ], [ -1, %.split6 ], [ -1, %8 ], [ 0, %11 ], [ %.0.ph, %.split.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_FromDefAndSpec2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %PyModuleDef_Init.exit

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %Py_SET_REFCNT.exit.i

13:                                               ; preds = %11
  store i32 1, ptr %0, align 8, !tbaa !22
  br label %Py_SET_REFCNT.exit.i

Py_SET_REFCNT.exit.i:                             ; preds = %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @PyModuleDef_Type, ptr %14, align 8, !tbaa !4
  %15 = tail call i64 @_PyImport_GetNextModuleIndex() #8
  store i64 %15, ptr %8, align 8, !tbaa !21
  br label %PyModuleDef_Init.exit

PyModuleDef_Init.exit:                            ; preds = %3, %Py_SET_REFCNT.exit.i
  %16 = tail call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit110, label %18

18:                                               ; preds = %PyModuleDef_Init.exit
  %19 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %16) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_api_version.exit.thread, label %21

21:                                               ; preds = %18
  switch i32 %2, label %22 [
    i32 1013, label %check_api_version.exit
    i32 3, label %check_api_version.exit
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !24
  %24 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %23, i64 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull %19, i32 noundef 1013, ptr noundef nonnull %19, i32 noundef %2) #8
  %.not.not.i = icmp eq i32 %24, 0
  br i1 %.not.not.i, label %check_api_version.exit, label %check_api_version.exit.thread

check_api_version.exit:                           ; preds = %22, %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %check_api_version.exit
  %29 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

31:                                               ; preds = %check_api_version.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not87139 = icmp eq ptr %33, null
  br i1 %.not87139, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %56
  %.066145 = phi ptr [ %57, %56 ], [ %33, %31 ]
  %.067144 = phi i32 [ %.1, %56 ], [ 0, %31 ]
  %.068143 = phi i32 [ %.169, %56 ], [ 0, %31 ]
  %.070142 = phi ptr [ %.171, %56 ], [ null, %31 ]
  %.072141 = phi i32 [ %.173, %56 ], [ 0, %31 ]
  %.076140 = phi ptr [ %.177, %56 ], [ null, %31 ]
  %34 = load i32, ptr %.066145, align 8, !tbaa !42
  switch i32 %34, label %53 [
    i32 0, label %.critedge.loopexit
    i32 1, label %35
    i32 2, label %56
    i32 3, label %42
    i32 4, label %49
  ]

35:                                               ; preds = %.lr.ph
  %.not108 = icmp eq ptr %.076140, null
  br i1 %.not108, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.066145, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  br label %56

42:                                               ; preds = %.lr.ph
  %.not107 = icmp eq i32 %.072141, 0
  br i1 %.not107, label %46, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.066145, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  br label %56

49:                                               ; preds = %.lr.ph
  %.not106 = icmp eq i32 %.068143, 0
  br i1 %.not106, label %56, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %52 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %55 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.8, ptr noundef nonnull %19, i32 noundef %34) #8
  br label %check_api_version.exit.thread

56:                                               ; preds = %49, %.lr.ph, %39, %46
  %.177 = phi ptr [ %41, %39 ], [ %.076140, %.lr.ph ], [ %.076140, %46 ], [ %.076140, %49 ]
  %.173 = phi i32 [ %.072141, %39 ], [ %.072141, %.lr.ph ], [ 1, %46 ], [ %.072141, %49 ]
  %.171 = phi ptr [ %.070142, %39 ], [ %.070142, %.lr.ph ], [ %48, %46 ], [ %.070142, %49 ]
  %.169 = phi i32 [ %.068143, %39 ], [ %.068143, %.lr.ph ], [ %.068143, %46 ], [ 1, %49 ]
  %.1 = phi i32 [ %.067144, %39 ], [ 1, %.lr.ph ], [ %.067144, %46 ], [ %.067144, %49 ]
  %57 = getelementptr i8, ptr %.066145, i64 16
  %.not87 = icmp eq ptr %57, null
  br i1 %.not87, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !45

.critedge.loopexit:                               ; preds = %.lr.ph, %56
  %.076.lcssa.ph = phi ptr [ %.177, %56 ], [ %.076140, %.lr.ph ]
  %.072.lcssa.ph = phi i32 [ %.173, %56 ], [ %.072141, %.lr.ph ]
  %.070.lcssa.ph = phi ptr [ %.171, %56 ], [ %.070142, %.lr.ph ]
  %.067.lcssa.ph = phi i32 [ %.1, %56 ], [ %.067144, %.lr.ph ]
  %58 = icmp eq i32 %.072.lcssa.ph, 0
  %59 = icmp eq i32 %.067.lcssa.ph, 0
  br i1 %58, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit
  %60 = ptrtoint ptr %.070.lcssa.ph to i64
  switch i64 %60, label %.critedge.thread [
    i64 0, label %61
    i64 2, label %72
  ]

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !47
  %.not = icmp eq ptr %7, %62
  br i1 %.not, label %72, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef nonnull %19) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_api_version.exit.thread, label %72

.critedge.thread:                                 ; preds = %.critedge.loopexit, %31, %.critedge
  %.067.lcssa177 = phi i1 [ %59, %.critedge ], [ true, %31 ], [ %59, %.critedge.loopexit ]
  %.076.lcssa175 = phi ptr [ %.076.lcssa.ph, %.critedge ], [ null, %31 ], [ %.076.lcssa.ph, %.critedge.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !200
  %.not91 = icmp eq i32 %67, 0
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %.not118 = icmp eq ptr %7, %68
  %or.cond = select i1 %.not91, i1 true, i1 %.not118
  br i1 %or.cond, label %72, label %69

69:                                               ; preds = %.critedge.thread
  %70 = tail call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef nonnull %19) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_api_version.exit.thread, label %72

72:                                               ; preds = %.critedge, %.critedge.thread, %69, %61, %63
  %.067.lcssa176 = phi i1 [ %59, %.critedge ], [ %.067.lcssa177, %.critedge.thread ], [ %.067.lcssa177, %69 ], [ %59, %61 ], [ %59, %63 ]
  %.076.lcssa174 = phi ptr [ %.076.lcssa.ph, %.critedge ], [ %.076.lcssa175, %.critedge.thread ], [ %.076.lcssa175, %69 ], [ %.076.lcssa.ph, %61 ], [ %.076.lcssa.ph, %63 ]
  %.not94 = icmp eq ptr %.076.lcssa174, null
  br i1 %.not94, label %85, label %73

73:                                               ; preds = %72
  %74 = tail call ptr %.076.lcssa174(ptr noundef %1, ptr noundef %0) #8
  %75 = icmp eq ptr %74, null
  %76 = tail call ptr @PyErr_Occurred() #8
  %.not105 = icmp eq ptr %76, null
  br i1 %75, label %77, label %81

77:                                               ; preds = %73
  br i1 %.not105, label %78, label %check_api_version.exit.thread

78:                                               ; preds = %77
  %79 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %80 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.9, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

81:                                               ; preds = %73
  br i1 %.not105, label %88, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %84 = tail call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %83, ptr noundef nonnull @.str.10, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

85:                                               ; preds = %72
  %86 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %16)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %check_api_version.exit.thread, label %88

88:                                               ; preds = %85, %81
  %.175 = phi ptr [ %74, %81 ], [ %86, %85 ]
  %89 = getelementptr i8, ptr %.175, i64 8
  %.175.val = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i112 = icmp eq ptr %.175.val, @PyModule_Type
  br i1 %.not.i112, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %88
  %90 = tail call i32 @PyType_IsSubtype(ptr noundef %.175.val, ptr noundef nonnull @PyModule_Type) #8
  %.not119 = icmp eq i32 %90, 0
  br i1 %.not119, label %93, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %88, %PyObject_TypeCheck.exit
  %91 = getelementptr inbounds nuw i8, ptr %.175, i64 32
  store ptr null, ptr %91, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %.175, i64 24
  store ptr %0, ptr %92, align 8, !tbaa !10
  br label %112

93:                                               ; preds = %PyObject_TypeCheck.exit
  %94 = load i64, ptr %25, align 8, !tbaa !39
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !201
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !202
  %.not98 = icmp eq ptr %101, null
  br i1 %.not98, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !203
  %.not99 = icmp eq ptr %104, null
  br i1 %.not99, label %108, label %105

105:                                              ; preds = %102, %99, %96, %93
  %106 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %107 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef nonnull @.str.11, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

108:                                              ; preds = %102
  br i1 %.067.lcssa176, label %112, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %111 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %110, ptr noundef nonnull @.str.12, ptr noundef nonnull %19) #8
  br label %check_api_version.exit.thread

112:                                              ; preds = %108, %PyObject_TypeCheck.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %.not101 = icmp eq ptr %114, null
  br i1 %.not101, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call fastcc i32 @_add_methods_to_object(ptr noundef nonnull %.175, ptr noundef %16, ptr noundef nonnull %114)
  %.not102 = icmp eq i32 %116, 0
  br i1 %.not102, label %117, label %check_api_version.exit.thread

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %.not103 = icmp eq ptr %119, null
  br i1 %.not103, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @PyModule_SetDocString(ptr noundef nonnull %.175, ptr noundef nonnull %119)
  %.not104 = icmp eq i32 %121, 0
  br i1 %.not104, label %122, label %check_api_version.exit.thread

122:                                              ; preds = %120, %117
  %123 = load i32, ptr %16, align 8, !tbaa !22
  %.not.i109 = icmp sgt i32 %123, -1
  br i1 %.not.i109, label %124, label %Py_DECREF.exit110

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %16, align 8, !tbaa !22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %Py_DECREF.exit110.sink.split, label %Py_DECREF.exit110

check_api_version.exit.thread:                    ; preds = %22, %120, %115, %85, %77, %78, %69, %63, %18, %109, %105, %82, %53, %50, %43, %36, %28
  %.074 = phi ptr [ null, %18 ], [ null, %28 ], [ null, %53 ], [ null, %36 ], [ null, %43 ], [ null, %50 ], [ null, %77 ], [ null, %78 ], [ %74, %82 ], [ %.175, %115 ], [ %.175, %120 ], [ %.175, %105 ], [ %.175, %109 ], [ null, %85 ], [ null, %63 ], [ null, %69 ], [ null, %22 ]
  %127 = load i32, ptr %16, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %127, -1
  br i1 %.not.i, label %128, label %Py_DECREF.exit

128:                                              ; preds = %check_api_version.exit.thread
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %16, align 8, !tbaa !22
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %check_api_version.exit.thread, %128, %131
  %.not.i113 = icmp eq ptr %.074, null
  br i1 %.not.i113, label %Py_DECREF.exit110, label %132

132:                                              ; preds = %Py_DECREF.exit
  %133 = load i32, ptr %.074, align 8, !tbaa !22
  %.not.i.i114 = icmp sgt i32 %133, -1
  br i1 %.not.i.i114, label %134, label %Py_DECREF.exit110

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %.074, align 8, !tbaa !22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %Py_DECREF.exit110.sink.split, label %Py_DECREF.exit110

Py_DECREF.exit110.sink.split:                     ; preds = %134, %124
  %.074.sink = phi ptr [ %16, %124 ], [ %.074, %134 ]
  %.0.ph = phi ptr [ %.175, %124 ], [ null, %134 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.074.sink) #8
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %Py_DECREF.exit110.sink.split, %134, %132, %Py_DECREF.exit, %124, %122, %PyModuleDef_Init.exit
  %.0 = phi ptr [ null, %PyModuleDef_Init.exit ], [ null, %134 ], [ %.175, %122 ], [ %.175, %124 ], [ null, %Py_DECREF.exit ], [ null, %132 ], [ %.0.ph, %Py_DECREF.exit110.sink.split ]
  ret ptr %.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_add_methods_to_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %Py_DECREF.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %3, %Py_DECREF.exit
  %.024 = phi ptr [ %27, %Py_DECREF.exit ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %7 = and i32 %6, 48
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.35) #8
  br label %Py_DECREF.exit21

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @PyCMethod_New(ptr noundef nonnull %.024, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit21, label %13

13:                                               ; preds = %10
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %11) #8
  %14 = load ptr, ptr %.024, align 8, !tbaa !204
  %15 = tail call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %11) #8
  %.not19 = icmp eq i32 %15, 0
  %16 = load i32, ptr %11, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %13
  br i1 %.not.i, label %18, label %Py_DECREF.exit21

18:                                               ; preds = %17
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %11, align 8, !tbaa !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit21

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit21

22:                                               ; preds = %13
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %22
  %24 = add nsw i32 %16, -1
  store i32 %24, ptr %11, align 8, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %23, %26
  %27 = getelementptr i8, ptr %.024, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %Py_DECREF.exit21, label %.lr.ph, !llvm.loop !207

Py_DECREF.exit21:                                 ; preds = %10, %Py_DECREF.exit, %3, %21, %18, %17, %8
  %.015 = phi i32 [ -1, %8 ], [ -1, %18 ], [ -1, %21 ], [ -1, %17 ], [ 0, %3 ], [ -1, %10 ], [ 0, %Py_DECREF.exit ]
  ret i32 %.015
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyModule_ExecDef(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyModule_GetNameObject(ptr noundef readonly %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %PyModule_GetName.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %PyModule_GetName.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %PyModule_GetName.exit

PyModule_GetName.exit:                            ; preds = %5, %7, %10
  %11 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %3) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %PyModule_GetName.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @PyMem_Malloc(i64 noundef %15) #8
  store ptr %22, ptr %18, align 8, !tbaa !40
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge37, label %24

.critedge37:                                      ; preds = %21
  %23 = tail call ptr @PyErr_NoMemory() #8
  br label %.critedge

24:                                               ; preds = %21
  %25 = load i64, ptr %14, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %24, %17, %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %.preheader

.preheader:                                       ; preds = %26, %47
  %.02541 = phi ptr [ %48, %47 ], [ %28, %26 ]
  %30 = load i32, ptr %.02541, align 8, !tbaa !42
  switch i32 %30, label %44 [
    i32 0, label %.critedge
    i32 1, label %47
    i32 2, label %31
    i32 3, label %47
    i32 4, label %47
  ]

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.02541, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = tail call i32 %33(ptr noundef %0) #8
  %.not33 = icmp eq i32 %34, 0
  %35 = tail call ptr @PyErr_Occurred() #8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not33, label %40, label %36

36:                                               ; preds = %31
  br i1 %.not34, label %37, label %.critedge

37:                                               ; preds = %36
  %38 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.13, ptr noundef nonnull %11) #8
  br label %.critedge

40:                                               ; preds = %31
  br i1 %.not34, label %47, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %43 = tail call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %42, ptr noundef nonnull @.str.14, ptr noundef nonnull %11) #8
  br label %.critedge

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %46 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.15, ptr noundef nonnull %11, i32 noundef %30) #8
  br label %.critedge

47:                                               ; preds = %.preheader, %.preheader, %.preheader, %40
  %48 = getelementptr i8, ptr %.02541, i64 16
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %.critedge, label %.preheader, !llvm.loop !208

.critedge:                                        ; preds = %47, %.preheader, %2, %36, %37, %26, %.critedge37, %PyModule_GetName.exit, %44, %41
  %.0 = phi i32 [ -1, %.critedge37 ], [ -1, %PyModule_GetName.exit ], [ -1, %44 ], [ 0, %26 ], [ -1, %41 ], [ -1, %36 ], [ -1, %37 ], [ -1, %2 ], [ 0, %47 ], [ %30, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyModule_GetNameObject(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %4, %6, %9
  %10 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %2) #8
  br label %11

11:                                               ; preds = %1, %Py_DECREF.exit
  %.0 = phi ptr [ %10, %Py_DECREF.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetNameObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i14 = icmp eq ptr %.val13, @PyModule_Type
  br i1 %.not.i14, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val13, ptr noundef nonnull @PyModule_Type) #8
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = tail call i32 @PyErr_BadArgument() #8
  br label %31

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %11 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %.val, i64 168
  %.val11 = load i64, ptr %12, align 8, !tbaa !209
  %13 = and i64 %.val11, 536870912
  %.not7 = icmp eq i64 %13, 0
  br i1 %.not7, label %Py_DECREF.exit, label %14

14:                                               ; preds = %10
  %15 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %2) #8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %18, i64 8
  %.val10 = load ptr, ptr %19, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.val10, i64 168
  %.val12 = load i64, ptr %20, align 8, !tbaa !209
  %21 = and i64 %.val12, 268435456
  %.not8 = icmp eq i64 %21, 0
  br i1 %.not8, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %18, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %18, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %14, %PyObject_TypeCheck.exit.thread, %10
  %28 = call ptr @PyErr_Occurred() #8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %29, label %31

29:                                               ; preds = %Py_DECREF.exit
  %30 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.17) #8
  br label %31

31:                                               ; preds = %17, %29, %Py_DECREF.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %Py_DECREF.exit ], [ null, %29 ], [ %18, %17 ]
  ret ptr %.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDict(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #8
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.16, i32 noundef 560) #8
  br label %6

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %5, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %PyObject_TypeCheck.exit.thread, %4
  %.0 = phi ptr [ %.val3, %PyObject_TypeCheck.exit.thread ], [ null, %4 ]
  ret ptr %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilenameObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i10 = icmp eq ptr %.val9, @PyModule_Type
  br i1 %.not.i10, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val9, ptr noundef nonnull @PyModule_Type) #8
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = tail call i32 @PyErr_BadArgument() #8
  br label %27

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %11 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38776), ptr noundef nonnull %2) #8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val8 = load i64, ptr %16, align 8, !tbaa !209
  %17 = and i64 %.val8, 268435456
  %.not6 = icmp eq i64 %17, 0
  br i1 %.not6, label %18, label %27

18:                                               ; preds = %13
  %19 = load i32, ptr %14, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %14, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %18, %10, %PyObject_TypeCheck.exit.thread
  %24 = call ptr @PyErr_Occurred() #8
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %25, label %27

25:                                               ; preds = %Py_DECREF.exit
  %26 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.18) #8
  br label %27

27:                                               ; preds = %13, %25, %Py_DECREF.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %Py_DECREF.exit ], [ null, %25 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyModule_GetFilenameObject(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %2) #8
  %6 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %7 ], [ %5, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDef(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #8
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  %5 = tail call i32 @PyErr_BadArgument() #8
  br label %7

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %PyObject_TypeCheck.exit.thread, %4
  %.0 = phi ptr [ %.val3, %PyObject_TypeCheck.exit.thread ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetState(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #8
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  %5 = tail call i32 @PyErr_BadArgument() #8
  br label %7

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %6, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %PyObject_TypeCheck.exit.thread, %4
  %.0 = phi ptr [ %.val3, %PyObject_TypeCheck.exit.thread ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_Clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_PyModule_ClearDict(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_ClearDict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @_Py_GetConfig() #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !213
  store i64 0, ptr %2, align 8, !tbaa !214
  %8 = call i32 @PyDict_Next(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not67 = icmp eq i32 %8, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = icmp sgt i32 %7, 1
  br label %10

10:                                               ; preds = %.lr.ph, %76
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %.not17 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %.not17, label %76, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %13, i64 8
  %.val22 = load ptr, ptr %14, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %.val22, i64 168
  %.val24 = load i64, ptr %15, align 8, !tbaa !209
  %16 = and i64 %.val24, 268435456
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %76, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 7
  %21 = and i16 %19, 8
  %.not.i19.i = icmp eq i16 %21, 0
  switch i16 %20, label %36 [
    i16 1, label %22
    i16 2, label %29
  ]

22:                                               ; preds = %17
  br i1 %.not.i19.i, label %25, label %23

23:                                               ; preds = %22
  %24 = and i16 %19, 16
  %.not.i.i.i = icmp eq i16 %24, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %13, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %13, i64 56
  %.val4.i.i = load ptr, ptr %26, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %25, %23
  %.0.i.i = phi ptr [ %.0.i.i.i, %23 ], [ %.val4.i.i, %25 ]
  %27 = load i8, ptr %.0.i.i, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  br label %PyUnicode_READ_CHAR.exit

29:                                               ; preds = %17
  br i1 %.not.i19.i, label %32, label %30

30:                                               ; preds = %29
  %31 = and i16 %19, 16
  %.not.i.i12.i = icmp eq i16 %31, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %13, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %13, i64 56
  %.val4.i16.i = load ptr, ptr %33, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %32, %30
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %30 ], [ %.val4.i16.i, %32 ]
  %34 = load i16, ptr %.0.i15.i, align 2, !tbaa !215
  %35 = zext i16 %34 to i32
  br label %PyUnicode_READ_CHAR.exit

36:                                               ; preds = %17
  br i1 %.not.i19.i, label %39, label %37

37:                                               ; preds = %36
  %38 = and i16 %19, 16
  %.not.i.i20.i = icmp eq i16 %38, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %13, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %13, i64 56
  %.val4.i24.i = load ptr, ptr %40, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %39, %37
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %37 ], [ %.val4.i24.i, %39 ]
  %41 = load i32, ptr %.0.i23.i, align 4, !tbaa !216
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %28, %_PyUnicode_DATA.exit.i ], [ %35, %_PyUnicode_DATA.exit17.i ], [ %41, %_PyUnicode_DATA.exit25.i ]
  %42 = icmp eq i32 %.0.i, 95
  br i1 %42, label %43, label %76

43:                                               ; preds = %PyUnicode_READ_CHAR.exit
  switch i16 %20, label %60 [
    i16 1, label %44
    i16 2, label %52
  ]

44:                                               ; preds = %43
  br i1 %.not.i19.i, label %47, label %45

45:                                               ; preds = %44
  %46 = and i16 %19, 16
  %.not.i.i.i33 = icmp eq i16 %46, 0
  %.0.v.i.i.i34 = select i1 %.not.i.i.i33, i64 56, i64 40
  %.0.i.i.i35 = getelementptr i8, ptr %13, i64 %.0.v.i.i.i34
  br label %_PyUnicode_DATA.exit.i36

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %13, i64 56
  %.val4.i.i38 = load ptr, ptr %48, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit.i36

_PyUnicode_DATA.exit.i36:                         ; preds = %47, %45
  %.0.i.i37 = phi ptr [ %.0.i.i.i35, %45 ], [ %.val4.i.i38, %47 ]
  %49 = getelementptr i8, ptr %.0.i.i37, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = zext i8 %50 to i32
  br label %PyUnicode_READ_CHAR.exit45

52:                                               ; preds = %43
  br i1 %.not.i19.i, label %55, label %53

53:                                               ; preds = %52
  %54 = and i16 %19, 16
  %.not.i.i12.i26 = icmp eq i16 %54, 0
  %.0.v.i.i13.i27 = select i1 %.not.i.i12.i26, i64 56, i64 40
  %.0.i.i14.i28 = getelementptr i8, ptr %13, i64 %.0.v.i.i13.i27
  br label %_PyUnicode_DATA.exit17.i29

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %13, i64 56
  %.val4.i16.i32 = load ptr, ptr %56, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit17.i29

_PyUnicode_DATA.exit17.i29:                       ; preds = %55, %53
  %.0.i15.i30 = phi ptr [ %.0.i.i14.i28, %53 ], [ %.val4.i16.i32, %55 ]
  %57 = getelementptr i8, ptr %.0.i15.i30, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !215
  %59 = zext i16 %58 to i32
  br label %PyUnicode_READ_CHAR.exit45

60:                                               ; preds = %43
  br i1 %.not.i19.i, label %63, label %61

61:                                               ; preds = %60
  %62 = and i16 %19, 16
  %.not.i.i20.i39 = icmp eq i16 %62, 0
  %.0.v.i.i21.i40 = select i1 %.not.i.i20.i39, i64 56, i64 40
  %.0.i.i22.i41 = getelementptr i8, ptr %13, i64 %.0.v.i.i21.i40
  br label %_PyUnicode_DATA.exit25.i42

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %13, i64 56
  %.val4.i24.i44 = load ptr, ptr %64, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit25.i42

_PyUnicode_DATA.exit25.i42:                       ; preds = %63, %61
  %.0.i23.i43 = phi ptr [ %.0.i.i22.i41, %61 ], [ %.val4.i24.i44, %63 ]
  %65 = getelementptr i8, ptr %.0.i23.i43, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !216
  br label %PyUnicode_READ_CHAR.exit45

PyUnicode_READ_CHAR.exit45:                       ; preds = %_PyUnicode_DATA.exit.i36, %_PyUnicode_DATA.exit17.i29, %_PyUnicode_DATA.exit25.i42
  %.0.i31 = phi i32 [ %51, %_PyUnicode_DATA.exit.i36 ], [ %59, %_PyUnicode_DATA.exit17.i29 ], [ %66, %_PyUnicode_DATA.exit25.i42 ]
  %.not19 = icmp eq i32 %.0.i31, 95
  br i1 %.not19, label %76, label %67

67:                                               ; preds = %PyUnicode_READ_CHAR.exit45
  br i1 %9, label %68, label %72

68:                                               ; preds = %67
  %69 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %13) #8
  %.not20 = icmp eq ptr %69, null
  br i1 %.not20, label %71, label %70

70:                                               ; preds = %68
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.19, ptr noundef nonnull %69) #8
  br label %72

71:                                               ; preds = %68
  call void @PyErr_Clear() #8
  br label %72

72:                                               ; preds = %70, %71, %67
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %73, ptr noundef nonnull @_Py_NoneStruct) #8
  %.not21 = icmp eq i32 %74, 0
  br i1 %.not21, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.20) #8
  br label %76

76:                                               ; preds = %PyUnicode_READ_CHAR.exit, %PyUnicode_READ_CHAR.exit45, %75, %72, %12, %10
  %77 = call i32 @PyDict_Next(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !217

._crit_edge:                                      ; preds = %76, %1
  store i64 0, ptr %2, align 8, !tbaa !214
  %78 = call i32 @PyDict_Next(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not1068 = icmp eq i32 %78, 0
  br i1 %.not1068, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %79 = icmp sgt i32 %7, 1
  br label %80

80:                                               ; preds = %.lr.ph70, %124
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %.not11 = icmp eq ptr %81, @_Py_NoneStruct
  br i1 %.not11, label %124, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %83, i64 8
  %.val = load ptr, ptr %84, align 8, !tbaa !4
  %85 = getelementptr i8, ptr %.val, i64 168
  %.val23 = load i64, ptr %85, align 8, !tbaa !209
  %86 = and i64 %.val23, 268435456
  %.not12 = icmp eq i64 %86, 0
  br i1 %.not12, label %124, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 7
  %91 = and i16 %89, 8
  %.not.i19.i46 = icmp eq i16 %91, 0
  switch i16 %90, label %106 [
    i16 1, label %92
    i16 2, label %99
  ]

92:                                               ; preds = %87
  br i1 %.not.i19.i46, label %95, label %93

93:                                               ; preds = %92
  %94 = and i16 %89, 16
  %.not.i.i.i54 = icmp eq i16 %94, 0
  %.0.v.i.i.i55 = select i1 %.not.i.i.i54, i64 56, i64 40
  %.0.i.i.i56 = getelementptr i8, ptr %83, i64 %.0.v.i.i.i55
  br label %_PyUnicode_DATA.exit.i57

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %83, i64 56
  %.val4.i.i59 = load ptr, ptr %96, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit.i57

_PyUnicode_DATA.exit.i57:                         ; preds = %95, %93
  %.0.i.i58 = phi ptr [ %.0.i.i.i56, %93 ], [ %.val4.i.i59, %95 ]
  %97 = load i8, ptr %.0.i.i58, align 1, !tbaa !22
  %98 = zext i8 %97 to i32
  br label %PyUnicode_READ_CHAR.exit66

99:                                               ; preds = %87
  br i1 %.not.i19.i46, label %102, label %100

100:                                              ; preds = %99
  %101 = and i16 %89, 16
  %.not.i.i12.i47 = icmp eq i16 %101, 0
  %.0.v.i.i13.i48 = select i1 %.not.i.i12.i47, i64 56, i64 40
  %.0.i.i14.i49 = getelementptr i8, ptr %83, i64 %.0.v.i.i13.i48
  br label %_PyUnicode_DATA.exit17.i50

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %83, i64 56
  %.val4.i16.i53 = load ptr, ptr %103, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit17.i50

_PyUnicode_DATA.exit17.i50:                       ; preds = %102, %100
  %.0.i15.i51 = phi ptr [ %.0.i.i14.i49, %100 ], [ %.val4.i16.i53, %102 ]
  %104 = load i16, ptr %.0.i15.i51, align 2, !tbaa !215
  %105 = zext i16 %104 to i32
  br label %PyUnicode_READ_CHAR.exit66

106:                                              ; preds = %87
  br i1 %.not.i19.i46, label %109, label %107

107:                                              ; preds = %106
  %108 = and i16 %89, 16
  %.not.i.i20.i60 = icmp eq i16 %108, 0
  %.0.v.i.i21.i61 = select i1 %.not.i.i20.i60, i64 56, i64 40
  %.0.i.i22.i62 = getelementptr i8, ptr %83, i64 %.0.v.i.i21.i61
  br label %_PyUnicode_DATA.exit25.i63

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %83, i64 56
  %.val4.i24.i65 = load ptr, ptr %110, align 8, !tbaa !22
  br label %_PyUnicode_DATA.exit25.i63

_PyUnicode_DATA.exit25.i63:                       ; preds = %109, %107
  %.0.i23.i64 = phi ptr [ %.0.i.i22.i62, %107 ], [ %.val4.i24.i65, %109 ]
  %111 = load i32, ptr %.0.i23.i64, align 4, !tbaa !216
  br label %PyUnicode_READ_CHAR.exit66

PyUnicode_READ_CHAR.exit66:                       ; preds = %_PyUnicode_DATA.exit.i57, %_PyUnicode_DATA.exit17.i50, %_PyUnicode_DATA.exit25.i63
  %.0.i52 = phi i32 [ %98, %_PyUnicode_DATA.exit.i57 ], [ %105, %_PyUnicode_DATA.exit17.i50 ], [ %111, %_PyUnicode_DATA.exit25.i63 ]
  %.not13 = icmp eq i32 %.0.i52, 95
  br i1 %.not13, label %112, label %114

112:                                              ; preds = %PyUnicode_READ_CHAR.exit66
  %113 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %83, ptr noundef nonnull @.str.21) #8
  %.not14 = icmp eq i32 %113, 0
  br i1 %.not14, label %114, label %124

114:                                              ; preds = %112, %PyUnicode_READ_CHAR.exit66
  br i1 %79, label %115, label %120

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = call ptr @PyUnicode_AsUTF8(ptr noundef %116) #8
  %.not15 = icmp eq ptr %117, null
  br i1 %.not15, label %119, label %118

118:                                              ; preds = %115
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.22, ptr noundef nonnull %117) #8
  br label %120

119:                                              ; preds = %115
  call void @PyErr_Clear() #8
  br label %120

120:                                              ; preds = %118, %119, %114
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  %122 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %121, ptr noundef nonnull @_Py_NoneStruct) #8
  %.not16 = icmp eq i32 %122, 0
  br i1 %.not16, label %124, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.20) #8
  br label %124

124:                                              ; preds = %112, %123, %120, %82, %80
  %125 = call i32 @PyDict_Next(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not10 = icmp eq i32 %125, 0
  br i1 %.not10, label %._crit_edge71, label %80, !llvm.loop !218

._crit_edge71:                                    ; preds = %124, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsInitializing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46448), ptr noundef nonnull %2) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @PyObject_IsTrue(ptr noundef %8) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %7
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %7, %4
  %.0 = phi i32 [ %5, %4 ], [ %9, %7 ], [ %9, %12 ], [ %9, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %1, %Py_DECREF.exit
  %.04 = phi i32 [ %.0, %Py_DECREF.exit ], [ 0, %1 ]
  ret i32 %.04
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47544), ptr noundef nonnull %3) #8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call i32 @PySequence_Contains(ptr noundef %9, ptr noundef %1) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %8, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %8 ], [ %10, %13 ], [ %10, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %Py_DECREF.exit
  %.05 = phi i32 [ %.0, %Py_DECREF.exit ], [ 0, %2 ]
  ret i32 %.05
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @_PyModuleSpec_GetFileOrigin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  %5 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58128), ptr noundef nonnull %3) #8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @PyObject_IsTrue(ptr noundef %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not.i12 = icmp sgt i32 %11, -1
  br i1 %.not.i12, label %12, label %Py_DECREF.exit13

12:                                               ; preds = %7
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit13

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %7, %12, %15
  %16 = icmp slt i32 %9, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %Py_DECREF.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  %18 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 65944), ptr noundef nonnull %4) #8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %.val, i64 168
  %.val15 = load i64, ptr %23, align 8, !tbaa !209
  %24 = and i64 %.val15, 268435456
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %21, align 8, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %Py_DECREF.exit

31:                                               ; preds = %20
  store ptr %21, ptr %1, align 8, !tbaa !24
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %25, %17, %31
  %.1 = phi i32 [ %18, %17 ], [ 1, %31 ], [ 0, %25 ], [ 0, %27 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %Py_DECREF.exit13, %2, %Py_DECREF.exit
  %.0 = phi i32 [ %.1, %Py_DECREF.exit ], [ %5, %2 ], [ %9, %Py_DECREF.exit13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyModule_IsPossiblyShadowing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i32], align 16
  %3 = alloca [4096 x i32], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_Py_GetConfig() #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %8 = load i32, ptr %7, align 4, !tbaa !219
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %37

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4096) #8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = getelementptr [4 x i8], ptr %2, i64 %10
  store i32 0, ptr %13, align 4, !tbaa !216
  %14 = call ptr @wcsrchr(ptr noundef nonnull %2, i32 noundef 47) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = call i32 @wcscmp(ptr noundef %17, ptr noundef nonnull @.str.23) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  store i32 0, ptr %14, align 4, !tbaa !216
  %21 = call ptr @wcsrchr(ptr noundef nonnull %2, i32 noundef 47) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20, %16
  %.016 = phi ptr [ %21, %20 ], [ %14, %16 ]
  store i32 0, ptr %.016, align 4, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %36, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load i32, ptr %25, align 4, !tbaa !216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @_Py_wgetcwd(ptr noundef nonnull %3, i64 noundef 4096) #8
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %35, label %31

31:                                               ; preds = %29, %26
  %.015 = phi ptr [ %25, %26 ], [ %3, %29 ]
  %32 = call i32 @wcscmp(ptr noundef nonnull %.015, ptr noundef nonnull %2) #9
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %29, %31
  %.5 = phi i32 [ %34, %31 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %12, %20, %23, %35, %9
  %.2 = phi i32 [ -1, %9 ], [ 0, %20 ], [ 0, %12 ], [ %.5, %35 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %36, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %.2, %36 ], [ 0, %5 ]
  ret i32 %.0
}

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_Py_wgetcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %Py_DECREF.exit79

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @PyErr_Occurred() #8
  %.not56 = icmp eq ptr %12, null
  br i1 %.not56, label %17, label %Py_DECREF.exit79

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #8
  %.not55 = icmp eq i32 %15, 0
  br i1 %.not55, label %Py_DECREF.exit79, label %16

16:                                               ; preds = %13
  tail call void @PyErr_Clear() #8
  br label %17

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = call i32 @PyDict_GetItemRef(ptr noundef %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 39208), ptr noundef nonnull %5) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_DECREF.exit79, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %38, label %24

24:                                               ; preds = %22
  %25 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %23, ptr noundef %1) #8
  %26 = icmp eq ptr %25, null
  %or.cond = and i1 %10, %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %29 = call i32 @PyErr_ExceptionMatches(ptr noundef %28) #8
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %31, label %30

30:                                               ; preds = %27
  call void @PyErr_Clear() #8
  br label %31

31:                                               ; preds = %30, %27, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %.not.i78 = icmp sgt i32 %33, -1
  br i1 %.not.i78, label %34, label %Py_DECREF.exit79

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %32, align 8, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit79

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %32) #8
  br label %Py_DECREF.exit79

38:                                               ; preds = %22
  br i1 %10, label %Py_DECREF.exit79, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %18, align 8, !tbaa !23
  %41 = call i32 @PyDict_GetItemRef(ptr noundef %40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %4) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_DECREF.exit79, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %44, i64 8
  %.val85 = load ptr, ptr %46, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %.val85, i64 168
  %.val88 = load i64, ptr %47, align 8, !tbaa !209
  %48 = and i64 %.val88, 268435456
  %.not59 = icmp eq i64 %48, 0
  br i1 %.not59, label %49, label %52

49:                                               ; preds = %45, %43
  call fastcc void @Py_XDECREF(ptr noundef %44)
  %50 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull @.str.24, ptr noundef %1) #8
  br label %Py_DECREF.exit79

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %18, align 8, !tbaa !23
  %54 = call i32 @PyDict_GetItemRef(ptr noundef %53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44336), ptr noundef nonnull %6) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %.not.i76 = icmp sgt i32 %58, -1
  br i1 %.not.i76, label %59, label %Py_DECREF.exit77

59:                                               ; preds = %56
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %57, align 8, !tbaa !22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit77

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %57) #8
  br label %Py_DECREF.exit77

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef nonnull @.str.25, ptr noundef %68, ptr noundef %1) #8
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %.not.i74 = icmp sgt i32 %71, -1
  br i1 %.not.i74, label %72, label %Py_DECREF.exit77

72:                                               ; preds = %66
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %70, align 8, !tbaa !22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit77

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %70) #8
  br label %Py_DECREF.exit77

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !24
  %77 = call i32 @_PyModuleSpec_GetFileOrigin(ptr noundef nonnull %64, ptr noundef nonnull %7)
  %78 = icmp slt i32 %77, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !24
  br i1 %78, label %130, label %79

79:                                               ; preds = %76
  %80 = call i32 @_PyModule_IsPossiblyShadowing(ptr noundef %.pre)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %130, label %82

82:                                               ; preds = %79
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %.thread91, label %83

83:                                               ; preds = %82
  %84 = call ptr @PySys_GetObject(ptr noundef nonnull @.str.26) #8
  %.not61 = icmp eq ptr %84, null
  br i1 %.not61, label %.thread91, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %84, i64 8
  %.val86 = load ptr, ptr %86, align 8, !tbaa !4
  %.not98 = icmp eq ptr %.val86, @PySet_Type
  %.not99 = icmp eq ptr %.val86, @PyFrozenSet_Type
  %or.cond100 = or i1 %.not98, %.not99
  br i1 %or.cond100, label %91, label %87

87:                                               ; preds = %85
  %88 = call i32 @PyType_IsSubtype(ptr noundef %.val86, ptr noundef nonnull @PySet_Type) #8
  %.not64 = icmp eq i32 %88, 0
  br i1 %.not64, label %89, label %91

89:                                               ; preds = %87
  %.val = load ptr, ptr %86, align 8, !tbaa !4
  %90 = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #8
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %.thread91, label %91

91:                                               ; preds = %89, %87, %85
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = call i32 @PySet_Contains(ptr noundef nonnull %84, ptr noundef %92) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %91
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %.thread91, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %97, ptr noundef nonnull @.str.27, ptr noundef %98, ptr noundef %1, ptr noundef %.pre, ptr noundef %98) #8
  br label %130

.thread91:                                        ; preds = %89, %83, %82, %95
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = call i32 @_PyModuleSpec_IsInitializing(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %.thread91
  %.not67 = icmp eq i32 %101, 0
  br i1 %.not67, label %116, label %104

104:                                              ; preds = %103
  br i1 %.not60, label %109, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef nonnull @.str.28, ptr noundef %107, ptr noundef %1, ptr noundef %.pre) #8
  br label %130

109:                                              ; preds = %104
  %.not68 = icmp eq ptr %.pre, null
  %110 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %111 = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %.not68, label %114, label %112

112:                                              ; preds = %109
  %113 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %110, ptr noundef nonnull @.str.29, ptr noundef %111, ptr noundef nonnull %.pre, ptr noundef %1) #8
  br label %130

114:                                              ; preds = %109
  %115 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %110, ptr noundef nonnull @.str.30, ptr noundef %111, ptr noundef %1) #8
  br label %130

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8, !tbaa !24
  %118 = call i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %117, ptr noundef %1)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %121, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %122) #8
  br label %130

124:                                              ; preds = %116
  %125 = icmp eq i32 %118, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  %128 = load ptr, ptr %4, align 8, !tbaa !24
  %129 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %127, ptr noundef nonnull @.str.25, ptr noundef %128, ptr noundef %1) #8
  br label %130

130:                                              ; preds = %91, %.thread91, %112, %114, %105, %124, %126, %120, %96, %79, %76
  call fastcc void @Py_XDECREF(ptr noundef %.pre)
  %131 = load ptr, ptr %6, align 8, !tbaa !24
  %132 = load i32, ptr %131, align 8, !tbaa !22
  %.not.i72 = icmp sgt i32 %132, -1
  br i1 %.not.i72, label %133, label %Py_DECREF.exit73

133:                                              ; preds = %130
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %131, align 8, !tbaa !22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit73

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %131) #8
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %130, %133, %136
  %137 = load ptr, ptr %4, align 8, !tbaa !24
  %138 = load i32, ptr %137, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %138, -1
  br i1 %.not.i, label %139, label %Py_DECREF.exit

139:                                              ; preds = %Py_DECREF.exit73
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %137, align 8, !tbaa !22
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %137) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit73, %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %75, %72, %66, %62, %59, %56, %Py_DECREF.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %37, %34, %31, %39, %38, %17, %13, %11, %3, %Py_DECREF.exit77, %49
  %.0 = phi ptr [ null, %11 ], [ %8, %3 ], [ null, %13 ], [ null, %39 ], [ null, %17 ], [ null, %38 ], [ null, %Py_DECREF.exit77 ], [ null, %49 ], [ %25, %31 ], [ %25, %34 ], [ %25, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_Py_module_getattro_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @module_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %2 = tail call ptr @_Py_GetConfig() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !213
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %13, label %12

12:                                               ; preds = %9
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %23, %19
  tail call void %18(ptr noundef nonnull %0) #8
  br label %27

27:                                               ; preds = %26, %23, %16, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %27, %30, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %.not.i26 = icmp eq ptr %37, null
  br i1 %.not.i26, label %Py_XDECREF.exit28, label %38

38:                                               ; preds = %Py_XDECREF.exit
  %39 = load i32, ptr %37, align 8, !tbaa !22
  %.not.i.i27 = icmp sgt i32 %39, -1
  br i1 %.not.i.i27, label %40, label %Py_XDECREF.exit28

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_XDECREF.exit28

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %Py_XDECREF.exit28

Py_XDECREF.exit28:                                ; preds = %Py_XDECREF.exit, %38, %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %47, label %46

46:                                               ; preds = %Py_XDECREF.exit28
  tail call void @PyMem_Free(ptr noundef nonnull %45) #8
  br label %47

47:                                               ; preds = %46, %Py_XDECREF.exit28
  %48 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %50 = load ptr, ptr %49, align 8, !tbaa !223
  tail call void %50(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @module_repr(ptr noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call ptr @_PyImport_ImportlibModuleRepr(ptr noundef %5, ptr noundef %0) #8
  ret ptr %6
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %18, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %18, label %24

18:                                               ; preds = %3, %6, %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #8
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %23, label %24

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %16, %21, %23
  %.1 = phi i32 [ 0, %23 ], [ %22, %21 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %22, label %14

14:                                               ; preds = %11, %7
  %15 = tail call i32 %6(ptr noundef nonnull %0) #8
  %16 = tail call ptr @PyErr_Occurred() #8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %.not22 = icmp eq ptr %19, null
  %20 = select i1 %.not22, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.37, ptr noundef nonnull %20, ptr noundef %19, ptr noundef nonnull @.str.39) #8
  br label %21

21:                                               ; preds = %17, %14
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %22, label %Py_DECREF.exit

22:                                               ; preds = %1, %4, %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %Py_DECREF.exit, label %25

25:                                               ; preds = %22
  store ptr null, ptr %23, align 8, !tbaa !24
  %26 = load i32, ptr %24, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %25, %22, %21
  %.1 = phi i32 [ %15, %21 ], [ 0, %22 ], [ 0, %25 ], [ 0, %27 ], [ 0, %30 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module___init__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val34 = load i64, ptr %5, align 8, !tbaa !224
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val35 = load i64, ptr %6, align 8, !tbaa !225
  %7 = add i64 %.val35, %.val34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val34, -1
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread38, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val34, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val34, ptr noundef %2, ptr noundef null, ptr noundef nonnull @module___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %32, label %.thread38

.thread38:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val34, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val36 = load i64, ptr %21, align 8, !tbaa !209
  %22 = and i64 %.val36, 268435456
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %23, label %24

23:                                               ; preds = %.thread38
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull %19) #8
  br label %32

24:                                               ; preds = %.thread38
  %.not33 = icmp eq i64 %18, 1
  br i1 %.not33, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %25
  %.0 = phi ptr [ %27, %25 ], [ @_Py_NoneStruct, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = call fastcc range(i32 -1, 1) i32 @module_init_dict(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %19, ptr noundef %.0)
  br label %32

32:                                               ; preds = %13, %28, %23
  %.028 = phi i32 [ %31, %28 ], [ -1, %23 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @new_module(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @_PyType_AllocNoTrack(ptr noundef %0, i64 noundef 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %new_module_notrack.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = tail call ptr @PyDict_New() #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %new_module_notrack.exit

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %new_module_notrack.exit.thread

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %4, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %new_module_notrack.exit.thread

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %new_module_notrack.exit.thread

new_module_notrack.exit:                          ; preds = %6
  tail call void @_PyDict_EnablePerThreadRefcounting(ptr noundef nonnull %8) #8
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %4) #8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %4) #8
  br label %new_module_notrack.exit.thread

new_module_notrack.exit.thread:                   ; preds = %16, %13, %11, %3, %new_module_notrack.exit
  %.0.i6 = phi ptr [ %4, %new_module_notrack.exit ], [ null, %3 ], [ null, %11 ], [ null, %13 ], [ null, %16 ]
  ret ptr %.0.i6
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare void @_PyDict_EnablePerThreadRefcounting(ptr noundef) local_unnamed_addr #1

declare void @_PyObject_SetDeferredRefcount(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PySys_FormatStderr(ptr noundef, ...) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_ImportlibModuleRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @module_dir(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352)) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %6, align 8, !tbaa !209
  %7 = and i64 %.val14, 536870912
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %28, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38464)) #8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %24, label %10

10:                                               ; preds = %8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %14, align 8, !tbaa !209
  %15 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !229
  %18 = getelementptr i8, ptr %9, i64 %17
  %.0.copyload.i.i.i = load ptr, ptr %18, align 1
  %19 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %19, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %21

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %10
  %20 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %12, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %31

21:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %22 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %23 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %22, ptr noundef null) #8
  br label %31

24:                                               ; preds = %8
  %25 = tail call ptr @PyErr_Occurred() #8
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call ptr @PyDict_Keys(ptr noundef nonnull %3) #8
  br label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.43) #8
  br label %31

31:                                               ; preds = %21, %_PyVectorcall_FunctionInline.exit.thread.i.i, %26, %24, %28
  %.0.ph = phi ptr [ %23, %21 ], [ %20, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ null, %24 ], [ %27, %26 ], [ null, %28 ]
  %32 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %Py_XDECREF.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %3, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %31, %33, %36
  %.017 = phi ptr [ %.0.ph, %36 ], [ %.0.ph, %31 ], [ %.0.ph, %33 ], [ null, %2 ]
  ret ptr %.017
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @module_get_annotations(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352)) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %module_get_dict.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %9, align 8, !tbaa !209
  %10 = and i64 %.val7.i, 536870912
  %.not.i56 = icmp eq i64 %10, 0
  br i1 %.not.i56, label %11, label %module_get_dict.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.43) #8
  %14 = load i32, ptr %5, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %module_get_dict.exit.thread

15:                                               ; preds = %11
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %module_get_dict.exit.thread

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %module_get_dict.exit.thread

module_get_dict.exit:                             ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040), ptr noundef nonnull %3) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %module_get_dict.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef nonnull %4) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 8, !tbaa !22
  %.not.i45 = icmp sgt i32 %25, -1
  br i1 %.not.i45, label %26, label %.critedge32

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %5, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge32.sink.split, label %.critedge32

29:                                               ; preds = %21
  %30 = icmp eq i32 %22, 1
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = call i32 @PyCallable_Check(ptr noundef %32) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %74, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call ptr @PyObject_CallOneArg(ptr noundef %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #8
  store ptr %36, ptr %3, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %.not.i43 = icmp sgt i32 %40, -1
  br i1 %.not.i43, label %41, label %Py_DECREF.exit44

41:                                               ; preds = %38
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %39, align 8, !tbaa !22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit44

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %39) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %38, %41, %44
  %45 = load i32, ptr %5, align 8, !tbaa !22
  %.not.i41 = icmp sgt i32 %45, -1
  br i1 %.not.i41, label %46, label %.critedge32

46:                                               ; preds = %Py_DECREF.exit44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %5, align 8, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge32.sink.split, label %.critedge32

49:                                               ; preds = %34
  %50 = getelementptr i8, ptr %36, i64 8
  %.val54 = load ptr, ptr %50, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %.val54, i64 168
  %.val55 = load i64, ptr %51, align 8, !tbaa !209
  %52 = and i64 %.val55, 536870912
  %.not28 = icmp eq i64 %52, 0
  br i1 %.not28, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.val54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !230
  %57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.48, ptr noundef %56) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i39 = icmp sgt i32 %59, -1
  br i1 %.not.i39, label %60, label %Py_DECREF.exit40

60:                                               ; preds = %53
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit40

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %58) #8
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %53, %60, %63
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %.not.i37 = icmp sgt i32 %65, -1
  br i1 %.not.i37, label %66, label %Py_DECREF.exit38

66:                                               ; preds = %Py_DECREF.exit40
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %64, align 8, !tbaa !22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit38

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %64) #8
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %Py_DECREF.exit40, %66, %69
  %70 = load i32, ptr %5, align 8, !tbaa !22
  %.not.i35 = icmp sgt i32 %70, -1
  br i1 %.not.i35, label %71, label %.critedge32

71:                                               ; preds = %Py_DECREF.exit38
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %5, align 8, !tbaa !22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge32.sink.split, label %.critedge32

74:                                               ; preds = %31, %29
  %75 = call ptr @PyDict_New() #8
  store ptr %75, ptr %3, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %49, %74
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i57 = icmp eq ptr %77, null
  br i1 %.not.i57, label %Py_XDECREF.exit, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %77, align 8, !tbaa !22
  %.not.i.i58 = icmp sgt i32 %79, -1
  br i1 %.not.i.i58, label %80, label %Py_XDECREF.exit

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %77, align 8, !tbaa !22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_XDECREF.exit

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %77) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %76, %78, %80, %83
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %.not29 = icmp eq ptr %84, null
  br i1 %.not29, label %.critedge, label %85

85:                                               ; preds = %Py_XDECREF.exit
  %86 = call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040), ptr noundef nonnull %84) #8
  %.not30 = icmp eq i32 %86, 0
  br i1 %.not30, label %.critedge, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %.not31 = icmp eq ptr %88, null
  br i1 %.not31, label %.critedge, label %89

89:                                               ; preds = %87
  store ptr null, ptr %3, align 8, !tbaa !24
  %90 = load i32, ptr %88, align 8, !tbaa !22
  %.not.i33 = icmp sgt i32 %90, -1
  br i1 %.not.i33, label %91, label %.critedge

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %88, align 8, !tbaa !22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %88) #8
  br label %.critedge

.critedge:                                        ; preds = %94, %91, %89, %Py_XDECREF.exit, %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %.critedge, %module_get_dict.exit
  %96 = load i32, ptr %5, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %96, -1
  br i1 %.not.i, label %97, label %Py_DECREF.exit

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %5, align 8, !tbaa !22
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %95, %97, %100
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  br label %102

.critedge32.sink.split:                           ; preds = %71, %46, %26
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %.critedge32

.critedge32:                                      ; preds = %.critedge32.sink.split, %71, %Py_DECREF.exit38, %46, %Py_DECREF.exit44, %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %.critedge32, %Py_DECREF.exit
  %.4 = phi ptr [ %101, %Py_DECREF.exit ], [ null, %.critedge32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %module_get_dict.exit.thread

module_get_dict.exit.thread:                      ; preds = %18, %15, %11, %2, %102
  %.0 = phi ptr [ %.4, %102 ], [ null, %2 ], [ null, %11 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_annotations(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352)) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %8, align 8, !tbaa !209
  %9 = and i64 %.val7.i, 536870912
  %.not.i17 = icmp eq i64 %9, 0
  br i1 %.not.i17, label %10, label %module_get_dict.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.43) #8
  %13 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %4, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

module_get_dict.exit:                             ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %module_get_dict.exit
  %18 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040), ptr noundef nonnull %1) #8
  br label %24

19:                                               ; preds = %module_get_dict.exit
  %20 = tail call i32 @PyDict_Pop(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040), ptr noundef null) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %19
  %22 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !24
  tail call void @PyErr_SetObject(ptr noundef %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040)) #8
  br label %28

23:                                               ; preds = %19
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  br label %24

24:                                               ; preds = %23, %17
  %.0 = phi i32 [ %18, %17 ], [ %spec.store.select, %23 ]
  %25 = icmp eq i32 %.0, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @PyDict_Pop(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef null) #8
  %.lobit = ashr i32 %27, 31
  br label %28

28:                                               ; preds = %.thread, %26, %24
  %.1 = phi i32 [ %.0, %24 ], [ %.lobit, %26 ], [ -1, %.thread ]
  %29 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %4, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %30, %14
  %.013.ph = phi i32 [ -1, %14 ], [ %.1, %30 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %14, %10, %3, %30, %28
  %.013 = phi i32 [ -1, %14 ], [ %.1, %28 ], [ %.1, %30 ], [ -1, %3 ], [ -1, %10 ], [ %.013.ph, %Py_DECREF.exit.sink.split ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @module_get_annotate(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352)) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %module_get_dict.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %8, align 8, !tbaa !209
  %9 = and i64 %.val7.i, 536870912
  %.not.i16 = icmp eq i64 %9, 0
  br i1 %.not.i16, label %10, label %module_get_dict.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.43) #8
  %13 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %module_get_dict.exit.thread

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %4, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %module_get_dict.exit.thread

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %module_get_dict.exit.thread

module_get_dict.exit:                             ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef nonnull %3) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit14

20:                                               ; preds = %module_get_dict.exit
  store ptr @_Py_NoneStruct, ptr %3, align 8, !tbaa !24
  %21 = call i32 @PyDict_SetItem(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef nonnull @_Py_NoneStruct) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %Py_DECREF.exit14

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %Py_DECREF.exit14, label %25

25:                                               ; preds = %23
  store ptr null, ptr %3, align 8, !tbaa !24
  %26 = load i32, ptr %24, align 8, !tbaa !22
  %.not.i13 = icmp sgt i32 %26, -1
  br i1 %.not.i13, label %27, label %Py_DECREF.exit14

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit14

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %30, %27, %25, %23, %20, %module_get_dict.exit
  %31 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %Py_DECREF.exit14
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %4, align 8, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit14, %32, %35
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %module_get_dict.exit.thread

module_get_dict.exit.thread:                      ; preds = %17, %14, %10, %2, %Py_DECREF.exit
  %.0 = phi ptr [ %36, %Py_DECREF.exit ], [ null, %2 ], [ null, %10 ], [ null, %14 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_set_annotate(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.49) #8
  br label %Py_DECREF.exit21

7:                                                ; preds = %3
  %8 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352)) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit21, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %12, align 8, !tbaa !209
  %13 = and i64 %.val7.i, 536870912
  %.not.i25 = icmp eq i64 %13, 0
  br i1 %.not.i25, label %14, label %module_get_dict.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.43) #8
  %17 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_DECREF.exit21

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %8, align 8, !tbaa !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit21

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit21

module_get_dict.exit:                             ; preds = %10
  %22 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %22, label %32, label %23

23:                                               ; preds = %module_get_dict.exit
  %24 = tail call i32 @PyCallable_Check(ptr noundef nonnull %1) #8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.50) #8
  %27 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i20 = icmp sgt i32 %27, -1
  br i1 %.not.i20, label %28, label %Py_DECREF.exit21

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %8, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit21

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit21

32:                                               ; preds = %module_get_dict.exit
  %33 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef nonnull @_Py_NoneStruct) #8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %37, label %52

.thread:                                          ; preds = %23
  %35 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef nonnull %1) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %.thread, %32
  %38 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i18 = icmp sgt i32 %38, -1
  br i1 %.not.i18, label %39, label %Py_DECREF.exit21

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %8, align 8, !tbaa !22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit21

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit21

43:                                               ; preds = %.thread
  %44 = tail call i32 @PyDict_Pop(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040), ptr noundef null) #8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i16 = icmp sgt i32 %47, -1
  br i1 %.not.i16, label %48, label %Py_DECREF.exit21

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %8, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit21

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit21

52:                                               ; preds = %32, %43
  %53 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit21

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %8, align 8, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit21

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %21, %18, %14, %7, %57, %54, %52, %51, %48, %46, %42, %39, %37, %31, %28, %25, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %57 ], [ -1, %31 ], [ -1, %51 ], [ -1, %42 ], [ -1, %25 ], [ -1, %28 ], [ -1, %37 ], [ -1, %39 ], [ -1, %46 ], [ -1, %48 ], [ 0, %52 ], [ 0, %54 ], [ -1, %7 ], [ -1, %14 ], [ -1, %18 ], [ -1, %21 ]
  ret i32 %.0
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !13, i64 24}
!11 = !{!"", !5, i64 0, !12, i64 16, !13, i64 24, !9, i64 32, !12, i64 40, !12, i64 48}
!12 = !{!"p1 _ZTS7_object", !9, i64 0}
!13 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!14 = !{!15, !19, i64 64}
!15 = !{!"PyModuleDef", !16, i64 0, !18, i64 40, !18, i64 48, !17, i64 56, !19, i64 64, !20, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!16 = !{!"PyModuleDef_Base", !5, i64 0, !9, i64 16, !17, i64 24, !12, i64 32}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!20 = !{!"p1 _ZTS16PyModuleDef_Slot", !9, i64 0}
!21 = !{!15, !17, i64 24}
!22 = !{!6, !6, i64 0}
!23 = !{!11, !12, i64 16}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3_ts", !9, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ts", !26, i64 0, !26, i64 8, !29, i64 16, !17, i64 24, !30, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !31, i64 60, !31, i64 64, !32, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !33, i64 120, !12, i64 128, !31, i64 136, !12, i64 144, !17, i64 152, !17, i64 160, !12, i64 168, !17, i64 176, !31, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !17, i64 216, !17, i64 224, !34, i64 232, !35, i64 240, !35, i64 248, !36, i64 256, !12, i64 272, !17, i64 280, !12, i64 288, !12, i64 296}
!29 = !{!"p1 _ZTS3_is", !9, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 1}
!31 = !{!"int", !6, i64 0}
!32 = !{!"p1 _ZTS19_PyInterpreterFrame", !9, i64 0}
!33 = !{!"p1 _ZTS14_err_stackitem", !9, i64 0}
!34 = !{!"p1 _ZTS12_stack_chunk", !9, i64 0}
!35 = !{!"p2 _ZTS7_object", !9, i64 0}
!36 = !{!"_err_stackitem", !12, i64 0, !33, i64 8}
!37 = !{!15, !18, i64 40}
!38 = !{!15, !20, i64 72}
!39 = !{!15, !17, i64 56}
!40 = !{!11, !9, i64 32}
!41 = !{!15, !18, i64 48}
!42 = !{!43, !31, i64 0}
!43 = !{!"PyModuleDef_Slot", !31, i64 0, !9, i64 8}
!44 = !{!43, !9, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !29, i64 712}
!48 = !{!"pyruntimestate", !49, i64 0, !31, i64 656, !31, i64 660, !31, i64 664, !31, i64 668, !31, i64 672, !26, i64 680, !17, i64 688, !67, i64 696, !17, i64 728, !26, i64 736, !69, i64 744, !73, i64 768, !79, i64 1072, !80, i64 1088, !82, i64 1112, !86, i64 1152, !88, i64 2232, !88, i64 2240, !89, i64 2248, !91, i64 2264, !93, i64 2320, !94, i64 2592, !98, i64 2632, !104, i64 9952, !105, i64 9968, !107, i64 9976, !108, i64 9984, !114, i64 10152, !119, i64 10384, !120, i64 10400, !121, i64 10408, !124, i64 10432, !9, i64 10472, !9, i64 10480, !125, i64 10488, !127, i64 10504, !128, i64 10508, !129, i64 10520, !131, i64 10536, !132, i64 13904, !133, i64 13912, !147, i64 89072}
!49 = !{!"_Py_DebugOffsets", !6, i64 0, !17, i64 8, !17, i64 16, !50, i64 24, !51, i64 48, !52, i64 152, !53, i64 224, !54, i64 280, !55, i64 360, !56, i64 376, !57, i64 408, !58, i64 432, !59, i64 456, !60, i64 488, !61, i64 512, !62, i64 528, !63, i64 552, !64, i64 576, !65, i64 608, !66, i64 624}
!50 = !{!"_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16}
!51 = !{!"_interpreter_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!52 = !{!"_thread_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!53 = !{!"_interpreter_frame", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!54 = !{!"_code_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!55 = !{!"_pyobject", !17, i64 0, !17, i64 8}
!56 = !{!"_type_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!57 = !{!"_tuple_object", !17, i64 0, !17, i64 8, !17, i64 16}
!58 = !{!"_list_object", !17, i64 0, !17, i64 8, !17, i64 16}
!59 = !{!"_set_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!60 = !{!"_dict_object", !17, i64 0, !17, i64 8, !17, i64 16}
!61 = !{!"_float_object", !17, i64 0, !17, i64 8}
!62 = !{!"_long_object", !17, i64 0, !17, i64 8, !17, i64 16}
!63 = !{!"_bytes_object", !17, i64 0, !17, i64 8, !17, i64 16}
!64 = !{!"_unicode_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!65 = !{!"_gc", !17, i64 0, !17, i64 8}
!66 = !{!"_gen_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!67 = !{!"pyinterpreters", !68, i64 0, !29, i64 8, !29, i64 16, !17, i64 24}
!68 = !{!"PyMutex", !6, i64 0}
!69 = !{!"", !70, i64 0}
!70 = !{!"_xid_lookup_state", !71, i64 0}
!71 = !{!"", !31, i64 0, !31, i64 4, !68, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTS12_xid_regitem", !9, i64 0}
!73 = !{!"_pymem_allocators", !68, i64 0, !74, i64 8, !76, i64 128, !31, i64 272, !78, i64 280}
!74 = !{!"", !75, i64 0, !75, i64 40, !75, i64 80}
!75 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!76 = !{!"", !77, i64 0, !77, i64 48, !77, i64 96}
!77 = !{!"", !6, i64 0, !75, i64 8}
!78 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!"_obmalloc_global_state", !31, i64 0, !17, i64 8}
!80 = !{!"pyhash_runtime_state", !81, i64 0}
!81 = !{!"", !31, i64 0, !17, i64 8, !17, i64 16}
!82 = !{!"_pythread_runtime_state", !31, i64 0, !83, i64 8, !84, i64 24}
!83 = !{!"", !9, i64 0, !6, i64 8}
!84 = !{!"llist_node", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS10llist_node", !9, i64 0}
!86 = !{!"_signals_runtime_state", !6, i64 0, !87, i64 1040, !31, i64 1048, !12, i64 1056, !12, i64 1064, !31, i64 1072}
!87 = !{!"", !31, i64 0, !31, i64 4}
!88 = !{!"_Py_tss_t", !31, i64 0, !31, i64 4}
!89 = !{!"", !17, i64 0, !90, i64 8}
!90 = !{!"p2 int", !9, i64 0}
!91 = !{!"_parser_runtime_state", !31, i64 0, !92, i64 8}
!92 = !{!"_expr", !31, i64 0, !6, i64 8, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44}
!93 = !{!"_atexit_runtime_state", !68, i64 0, !6, i64 8, !31, i64 264}
!94 = !{!"_import_runtime_state", !95, i64 0, !17, i64 8, !96, i64 16, !18, i64 32}
!95 = !{!"p1 _ZTS8_inittab", !9, i64 0}
!96 = !{!"", !68, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS15_Py_hashtable_t", !9, i64 0}
!98 = !{!"_ceval_runtime_state", !99, i64 0, !103, i64 80, !68, i64 7312}
!99 = !{!"", !31, i64 0, !31, i64 4, !17, i64 8, !100, i64 16, !101, i64 24, !102, i64 64, !17, i64 72}
!100 = !{!"p1 _ZTS13code_arena_st", !9, i64 0}
!101 = !{!"trampoline_api_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !17, i64 32}
!102 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!103 = !{!"_pending_calls", !26, i64 0, !68, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !6, i64 24, !31, i64 7224, !31, i64 7228}
!104 = !{!"_gilstate_runtime_state", !31, i64 0, !29, i64 8}
!105 = !{!"_getargs_runtime_state", !106, i64 0}
!106 = !{!"p1 _ZTS13_PyArg_Parser", !9, i64 0}
!107 = !{!"_fileutils_state", !31, i64 0}
!108 = !{!"_faulthandler_runtime_state", !109, i64 0, !110, i64 32, !112, i64 112, !113, i64 120, !113, i64 144}
!109 = !{!"", !31, i64 0, !12, i64 8, !31, i64 16, !31, i64 20, !29, i64 24}
!110 = !{!"", !12, i64 0, !31, i64 8, !111, i64 16, !31, i64 24, !29, i64 32, !31, i64 40, !18, i64 48, !17, i64 56, !9, i64 64, !9, i64 72}
!111 = !{!"long long", !6, i64 0}
!112 = !{!"p1 _ZTS24faulthandler_user_signal", !9, i64 0}
!113 = !{!"", !9, i64 0, !31, i64 8, !17, i64 16}
!114 = !{!"_tracemalloc_runtime_state", !115, i64 0, !74, i64 16, !68, i64 136, !17, i64 144, !17, i64 152, !97, i64 160, !116, i64 168, !97, i64 176, !97, i64 184, !97, i64 192, !117, i64 200, !88, i64 224}
!115 = !{!"_PyTraceMalloc_Config", !31, i64 0, !31, i64 4, !31, i64 8}
!116 = !{!"p1 _ZTS21tracemalloc_traceback", !9, i64 0}
!117 = !{!"tracemalloc_traceback", !17, i64 0, !118, i64 8, !118, i64 10, !6, i64 12}
!118 = !{!"short", !6, i64 0}
!119 = !{!"_reftracer_runtime_state", !9, i64 0, !9, i64 8}
!120 = !{!"", !17, i64 0}
!121 = !{!"_stoptheworld_state", !68, i64 0, !122, i64 1, !122, i64 2, !122, i64 3, !123, i64 4, !17, i64 8, !26, i64 16}
!122 = !{!"_Bool", !6, i64 0}
!123 = !{!"", !6, i64 0}
!124 = !{!"PyPreConfig", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36}
!125 = !{!"", !68, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS18_Py_AuditHookEntry", !9, i64 0}
!127 = !{!"_py_object_runtime_state", !31, i64 0}
!128 = !{!"_Py_float_runtime_state", !31, i64 0, !31, i64 4}
!129 = !{!"_Py_unicode_runtime_state", !130, i64 0}
!130 = !{!"_Py_unicode_runtime_ids", !68, i64 0, !17, i64 8}
!131 = !{!"_types_runtime_state", !31, i64 0, !123, i64 8}
!132 = !{!"_Py_cached_objects", !97, i64 0}
!133 = !{!"_Py_static_objects", !134, i64 0}
!134 = !{!"", !6, i64 0, !135, i64 8384, !6, i64 8424, !137, i64 20712, !143, i64 75040, !144, i64 75056, !143, i64 75088, !145, i64 75104, !146, i64 75144}
!135 = !{!"", !136, i64 0, !17, i64 24, !6, i64 32}
!136 = !{!"", !5, i64 0, !17, i64 16}
!137 = !{!"_Py_global_strings", !138, i64 0, !142, i64 1232, !6, i64 39992, !6, i64 46136}
!138 = !{!"", !139, i64 0, !139, i64 56, !139, i64 112, !139, i64 168, !139, i64 224, !139, i64 280, !139, i64 328, !139, i64 384, !139, i64 440, !139, i64 496, !139, i64 544, !139, i64 592, !139, i64 640, !139, i64 696, !139, i64 752, !139, i64 800, !139, i64 848, !139, i64 904, !139, i64 960, !139, i64 1016, !139, i64 1080, !139, i64 1128, !139, i64 1184}
!139 = !{!"", !140, i64 0, !6, i64 40}
!140 = !{!"", !5, i64 0, !17, i64 16, !17, i64 24, !141, i64 32}
!141 = !{!"", !118, i64 0, !118, i64 2, !118, i64 2, !118, i64 2, !118, i64 2}
!142 = !{!"", !139, i64 0, !139, i64 56, !139, i64 112, !139, i64 160, !139, i64 216, !139, i64 264, !139, i64 312, !139, i64 368, !139, i64 416, !139, i64 472, !139, i64 536, !139, i64 592, !139, i64 648, !139, i64 696, !139, i64 760, !139, i64 808, !139, i64 864, !139, i64 920, !139, i64 976, !139, i64 1024, !139, i64 1072, !139, i64 1128, !139, i64 1184, !139, i64 1240, !139, i64 1296, !139, i64 1352, !139, i64 1408, !139, i64 1464, !139, i64 1520, !139, i64 1576, !139, i64 1632, !139, i64 1688, !139, i64 1744, !139, i64 1800, !139, i64 1856, !139, i64 1920, !139, i64 1976, !139, i64 2032, !139, i64 2096, !139, i64 2152, !139, i64 2208, !139, i64 2280, !139, i64 2328, !139, i64 2384, !139, i64 2440, !139, i64 2496, !139, i64 2552, !139, i64 2608, !139, i64 2656, !139, i64 2712, !139, i64 2760, !139, i64 2816, !139, i64 2864, !139, i64 2920, !139, i64 2976, !139, i64 3032, !139, i64 3088, !139, i64 3144, !139, i64 3200, !139, i64 3256, !139, i64 3304, !139, i64 3352, !139, i64 3408, !139, i64 3472, !139, i64 3528, !139, i64 3584, !139, i64 3640, !139, i64 3704, !139, i64 3760, !139, i64 3808, !139, i64 3864, !139, i64 3920, !139, i64 3976, !139, i64 4032, !139, i64 4088, !139, i64 4144, !139, i64 4200, !139, i64 4256, !139, i64 4312, !139, i64 4368, !139, i64 4424, !139, i64 4488, !139, i64 4552, !139, i64 4600, !139, i64 4656, !139, i64 4704, !139, i64 4760, !139, i64 4816, !139, i64 4880, !139, i64 4936, !139, i64 4992, !139, i64 5048, !139, i64 5104, !139, i64 5152, !139, i64 5200, !139, i64 5256, !139, i64 5312, !139, i64 5368, !139, i64 5424, !139, i64 5472, !139, i64 5528, !139, i64 5584, !139, i64 5640, !139, i64 5696, !139, i64 5744, !139, i64 5800, !139, i64 5856, !139, i64 5904, !139, i64 5960, !139, i64 6008, !139, i64 6056, !139, i64 6104, !139, i64 6160, !139, i64 6216, !139, i64 6272, !139, i64 6328, !139, i64 6376, !139, i64 6432, !139, i64 6488, !139, i64 6544, !139, i64 6600, !139, i64 6656, !139, i64 6704, !139, i64 6752, !139, i64 6808, !139, i64 6864, !139, i64 6920, !139, i64 6976, !139, i64 7032, !139, i64 7088, !139, i64 7144, !139, i64 7208, !139, i64 7264, !139, i64 7320, !139, i64 7376, !139, i64 7432, !139, i64 7488, !139, i64 7544, !139, i64 7600, !139, i64 7648, !139, i64 7704, !139, i64 7760, !139, i64 7816, !139, i64 7872, !139, i64 7928, !139, i64 7984, !139, i64 8040, !139, i64 8088, !139, i64 8144, !139, i64 8200, !139, i64 8256, !139, i64 8312, !139, i64 8368, !139, i64 8424, !139, i64 8480, !139, i64 8536, !139, i64 8600, !139, i64 8648, !139, i64 8696, !139, i64 8760, !139, i64 8824, !139, i64 8880, !139, i64 8936, !139, i64 9016, !139, i64 9088, !139, i64 9152, !139, i64 9224, !139, i64 9288, !139, i64 9352, !139, i64 9408, !139, i64 9456, !139, i64 9512, !139, i64 9568, !139, i64 9616, !139, i64 9672, !139, i64 9728, !139, i64 9784, !139, i64 9856, !139, i64 9912, !139, i64 9968, !139, i64 10024, !139, i64 10080, !139, i64 10144, !139, i64 10200, !139, i64 10256, !139, i64 10312, !139, i64 10368, !139, i64 10424, !139, i64 10472, !139, i64 10528, !139, i64 10592, !139, i64 10648, !139, i64 10696, !139, i64 10760, !139, i64 10824, !139, i64 10880, !139, i64 10928, !139, i64 10992, !139, i64 11040, !139, i64 11104, !139, i64 11160, !139, i64 11216, !139, i64 11272, !139, i64 11328, !139, i64 11384, !139, i64 11440, !139, i64 11504, !139, i64 11576, !139, i64 11640, !139, i64 11688, !139, i64 11760, !139, i64 11832, !139, i64 11888, !139, i64 11936, !139, i64 11984, !139, i64 12032, !139, i64 12080, !139, i64 12144, !139, i64 12200, !139, i64 12256, !139, i64 12312, !139, i64 12360, !139, i64 12408, !139, i64 12464, !139, i64 12512, !139, i64 12560, !139, i64 12608, !139, i64 12656, !139, i64 12712, !139, i64 12760, !139, i64 12824, !139, i64 12872, !139, i64 12920, !139, i64 12968, !139, i64 13024, !139, i64 13088, !139, i64 13144, !139, i64 13200, !139, i64 13248, !139, i64 13296, !139, i64 13344, !139, i64 13400, !139, i64 13456, !139, i64 13504, !139, i64 13552, !139, i64 13600, !139, i64 13656, !139, i64 13712, !139, i64 13768, !139, i64 13816, !139, i64 13864, !139, i64 13920, !139, i64 13976, !139, i64 14024, !139, i64 14080, !139, i64 14128, !139, i64 14184, !139, i64 14240, !139, i64 14304, !139, i64 14368, !139, i64 14416, !139, i64 14464, !139, i64 14512, !139, i64 14576, !139, i64 14632, !139, i64 14688, !139, i64 14736, !139, i64 14784, !139, i64 14840, !139, i64 14888, !139, i64 14944, !139, i64 15008, !139, i64 15056, !139, i64 15104, !139, i64 15152, !139, i64 15200, !139, i64 15248, !139, i64 15304, !139, i64 15360, !139, i64 15408, !139, i64 15464, !139, i64 15528, !139, i64 15584, !139, i64 15640, !139, i64 15696, !139, i64 15752, !139, i64 15816, !139, i64 15872, !139, i64 15920, !139, i64 15976, !139, i64 16032, !139, i64 16096, !139, i64 16152, !139, i64 16208, !139, i64 16264, !139, i64 16312, !139, i64 16368, !139, i64 16416, !139, i64 16472, !139, i64 16528, !139, i64 16576, !139, i64 16624, !139, i64 16680, !139, i64 16728, !139, i64 16776, !139, i64 16824, !139, i64 16872, !139, i64 16920, !139, i64 16976, !139, i64 17024, !139, i64 17072, !139, i64 17128, !139, i64 17176, !139, i64 17224, !139, i64 17272, !139, i64 17320, !139, i64 17376, !139, i64 17424, !139, i64 17472, !139, i64 17528, !139, i64 17584, !139, i64 17640, !139, i64 17688, !139, i64 17736, !139, i64 17792, !139, i64 17856, !139, i64 17904, !139, i64 17960, !139, i64 18016, !139, i64 18064, !139, i64 18112, !139, i64 18168, !139, i64 18224, !139, i64 18272, !139, i64 18320, !139, i64 18368, !139, i64 18424, !139, i64 18472, !139, i64 18528, !139, i64 18584, !139, i64 18640, !139, i64 18696, !139, i64 18744, !139, i64 18800, !139, i64 18848, !139, i64 18904, !139, i64 18960, !139, i64 19016, !139, i64 19064, !139, i64 19120, !139, i64 19168, !139, i64 19216, !139, i64 19264, !139, i64 19320, !139, i64 19376, !139, i64 19432, !139, i64 19488, !139, i64 19544, !139, i64 19608, !139, i64 19656, !139, i64 19704, !139, i64 19760, !139, i64 19816, !139, i64 19864, !139, i64 19912, !139, i64 19960, !139, i64 20008, !139, i64 20056, !139, i64 20104, !139, i64 20152, !139, i64 20200, !139, i64 20248, !139, i64 20296, !139, i64 20352, !139, i64 20408, !139, i64 20456, !139, i64 20512, !139, i64 20568, !139, i64 20616, !139, i64 20664, !139, i64 20712, !139, i64 20768, !139, i64 20824, !139, i64 20872, !139, i64 20920, !139, i64 20968, !139, i64 21024, !139, i64 21072, !139, i64 21128, !139, i64 21184, !139, i64 21240, !139, i64 21296, !139, i64 21344, !139, i64 21392, !139, i64 21440, !139, i64 21488, !139, i64 21544, !139, i64 21592, !139, i64 21640, !139, i64 21696, !139, i64 21752, !139, i64 21808, !139, i64 21864, !139, i64 21912, !139, i64 21968, !139, i64 22016, !139, i64 22064, !139, i64 22120, !139, i64 22168, !139, i64 22216, !139, i64 22272, !139, i64 22328, !139, i64 22384, !139, i64 22432, !139, i64 22480, !139, i64 22528, !139, i64 22576, !139, i64 22624, !139, i64 22672, !139, i64 22720, !139, i64 22776, !139, i64 22824, !139, i64 22872, !139, i64 22928, !139, i64 22976, !139, i64 23032, !139, i64 23080, !139, i64 23136, !139, i64 23184, !139, i64 23240, !139, i64 23296, !139, i64 23352, !139, i64 23400, !139, i64 23456, !139, i64 23512, !139, i64 23568, !139, i64 23624, !139, i64 23672, !139, i64 23728, !139, i64 23776, !139, i64 23832, !139, i64 23888, !139, i64 23944, !139, i64 23992, !139, i64 24048, !139, i64 24104, !139, i64 24160, !139, i64 24216, !139, i64 24264, !139, i64 24320, !139, i64 24376, !139, i64 24432, !139, i64 24480, !139, i64 24528, !139, i64 24576, !139, i64 24624, !139, i64 24680, !139, i64 24736, !139, i64 24784, !139, i64 24832, !139, i64 24888, !139, i64 24936, !139, i64 24984, !139, i64 25032, !139, i64 25080, !139, i64 25128, !139, i64 25176, !139, i64 25224, !139, i64 25280, !139, i64 25328, !139, i64 25376, !139, i64 25424, !139, i64 25480, !139, i64 25536, !139, i64 25592, !139, i64 25648, !139, i64 25704, !139, i64 25752, !139, i64 25808, !139, i64 25856, !139, i64 25904, !139, i64 25952, !139, i64 26000, !139, i64 26048, !139, i64 26104, !139, i64 26152, !139, i64 26208, !139, i64 26256, !139, i64 26304, !139, i64 26352, !139, i64 26400, !139, i64 26456, !139, i64 26504, !139, i64 26560, !139, i64 26608, !139, i64 26656, !139, i64 26712, !139, i64 26768, !139, i64 26824, !139, i64 26872, !139, i64 26920, !139, i64 26976, !139, i64 27032, !139, i64 27088, !139, i64 27144, !139, i64 27192, !139, i64 27248, !139, i64 27304, !139, i64 27352, !139, i64 27408, !139, i64 27464, !139, i64 27512, !139, i64 27560, !139, i64 27608, !139, i64 27656, !139, i64 27712, !139, i64 27760, !139, i64 27808, !139, i64 27856, !139, i64 27904, !139, i64 27952, !139, i64 28000, !139, i64 28048, !139, i64 28104, !139, i64 28168, !139, i64 28232, !139, i64 28280, !139, i64 28336, !139, i64 28400, !139, i64 28456, !139, i64 28504, !139, i64 28552, !139, i64 28600, !139, i64 28656, !139, i64 28712, !139, i64 28760, !139, i64 28816, !139, i64 28864, !139, i64 28912, !139, i64 28968, !139, i64 29024, !139, i64 29072, !139, i64 29120, !139, i64 29168, !139, i64 29216, !139, i64 29264, !139, i64 29312, !139, i64 29360, !139, i64 29408, !139, i64 29464, !139, i64 29520, !139, i64 29576, !139, i64 29632, !139, i64 29688, !139, i64 29736, !139, i64 29784, !139, i64 29832, !139, i64 29880, !139, i64 29936, !139, i64 29992, !139, i64 30040, !139, i64 30088, !139, i64 30136, !139, i64 30184, !139, i64 30240, !139, i64 30288, !139, i64 30344, !139, i64 30392, !139, i64 30440, !139, i64 30488, !139, i64 30544, !139, i64 30592, !139, i64 30640, !139, i64 30688, !139, i64 30744, !139, i64 30800, !139, i64 30848, !139, i64 30904, !139, i64 30952, !139, i64 31000, !139, i64 31048, !139, i64 31096, !139, i64 31144, !139, i64 31192, !139, i64 31256, !139, i64 31312, !139, i64 31368, !139, i64 31432, !139, i64 31496, !139, i64 31544, !139, i64 31600, !139, i64 31648, !139, i64 31696, !139, i64 31744, !139, i64 31800, !139, i64 31848, !139, i64 31896, !139, i64 31944, !139, i64 32000, !139, i64 32048, !139, i64 32104, !139, i64 32160, !139, i64 32216, !139, i64 32272, !139, i64 32320, !139, i64 32384, !139, i64 32440, !139, i64 32488, !139, i64 32536, !139, i64 32584, !139, i64 32632, !139, i64 32680, !139, i64 32736, !139, i64 32784, !139, i64 32840, !139, i64 32888, !139, i64 32936, !139, i64 32992, !139, i64 33040, !139, i64 33096, !139, i64 33152, !139, i64 33200, !139, i64 33264, !139, i64 33312, !139, i64 33368, !139, i64 33424, !139, i64 33472, !139, i64 33520, !139, i64 33568, !139, i64 33624, !139, i64 33680, !139, i64 33736, !139, i64 33784, !139, i64 33832, !139, i64 33888, !139, i64 33936, !139, i64 33992, !139, i64 34048, !139, i64 34104, !139, i64 34152, !139, i64 34208, !139, i64 34256, !139, i64 34304, !139, i64 34360, !139, i64 34424, !139, i64 34472, !139, i64 34520, !139, i64 34568, !139, i64 34616, !139, i64 34680, !139, i64 34728, !139, i64 34776, !139, i64 34832, !139, i64 34888, !139, i64 34936, !139, i64 34992, !139, i64 35040, !139, i64 35088, !139, i64 35136, !139, i64 35184, !139, i64 35232, !139, i64 35280, !139, i64 35336, !139, i64 35392, !139, i64 35448, !139, i64 35496, !139, i64 35552, !139, i64 35600, !139, i64 35648, !139, i64 35704, !139, i64 35776, !139, i64 35824, !139, i64 35872, !139, i64 35920, !139, i64 35984, !139, i64 36032, !139, i64 36088, !139, i64 36144, !139, i64 36200, !139, i64 36248, !139, i64 36296, !139, i64 36352, !139, i64 36400, !139, i64 36448, !139, i64 36504, !139, i64 36552, !139, i64 36600, !139, i64 36648, !139, i64 36696, !139, i64 36752, !139, i64 36808, !139, i64 36856, !139, i64 36912, !139, i64 36968, !139, i64 37024, !139, i64 37080, !139, i64 37128, !139, i64 37184, !139, i64 37232, !139, i64 37280, !139, i64 37328, !139, i64 37384, !139, i64 37432, !139, i64 37480, !139, i64 37528, !139, i64 37576, !139, i64 37624, !139, i64 37680, !139, i64 37728, !139, i64 37784, !139, i64 37832, !139, i64 37880, !139, i64 37928, !139, i64 37976, !139, i64 38032, !139, i64 38096, !139, i64 38152, !139, i64 38208, !139, i64 38256, !139, i64 38304, !139, i64 38352, !139, i64 38400, !139, i64 38448, !139, i64 38504, !139, i64 38560, !139, i64 38608, !139, i64 38664, !139, i64 38712}
!143 = !{!"", !17, i64 0, !17, i64 8}
!144 = !{!"", !136, i64 0, !6, i64 24}
!145 = !{!"", !136, i64 0, !31, i64 24, !6, i64 32}
!146 = !{!"", !5, i64 0}
!147 = !{!"_is", !148, i64 0, !29, i64 7264, !17, i64 7272, !17, i64 7280, !31, i64 7288, !17, i64 7296, !31, i64 7304, !31, i64 7308, !31, i64 7312, !17, i64 7320, !150, i64 7328, !152, i64 7376, !26, i64 7384, !17, i64 7392, !153, i64 7400, !12, i64 7640, !12, i64 7648, !155, i64 7656, !158, i64 7752, !159, i64 7960, !160, i64 7992, !17, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !9, i64 8472, !6, i64 8480, !6, i64 8544, !17, i64 8552, !6, i64 8560, !162, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !164, i64 10672, !165, i64 10728, !121, i64 10744, !167, i64 10768, !170, i64 10816, !12, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !171, i64 11032, !174, i64 11600, !177, i64 11656, !178, i64 11664, !180, i64 14104, !181, i64 79648, !182, i64 79664, !183, i64 79736, !184, i64 79768, !185, i64 79792, !186, i64 81744, !190, i64 222936, !122, i64 222968, !191, i64 222976, !17, i64 222984, !192, i64 222992, !9, i64 223000, !193, i64 223008, !122, i64 223024, !122, i64 223025, !17, i64 223032, !17, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !194, i64 224392, !195, i64 224552, !17, i64 224688, !199, i64 224696}
!148 = !{!"_ceval_state", !17, i64 0, !31, i64 8, !149, i64 16, !31, i64 24, !103, i64 32}
!149 = !{!"p1 _ZTS18_gil_runtime_state", !9, i64 0}
!150 = !{!"pythreads", !17, i64 0, !26, i64 8, !151, i64 16, !26, i64 24, !17, i64 32, !17, i64 40}
!151 = !{!"p1 _ZTS18_PyThreadStateImpl", !9, i64 0}
!152 = !{!"p1 _ZTS14pyruntimestate", !9, i64 0}
!153 = !{!"_gc_runtime_state", !12, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !154, i64 24, !6, i64 48, !154, i64 96, !6, i64 120, !31, i64 192, !12, i64 200, !12, i64 208, !17, i64 216, !17, i64 224, !31, i64 232, !31, i64 236}
!154 = !{!"gc_generation", !143, i64 0, !31, i64 16, !31, i64 20}
!155 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !31, i64 28, !31, i64 32, !12, i64 40, !156, i64 48, !157, i64 72}
!156 = !{!"", !68, i64 0, !111, i64 8, !17, i64 16}
!157 = !{!"", !31, i64 0, !17, i64 8, !31, i64 16}
!158 = !{!"_gil_runtime_state", !17, i64 0, !26, i64 8, !31, i64 16, !17, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!159 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !31, i64 24}
!160 = !{!"PyConfig", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !17, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !161, i64 64, !31, i64 72, !161, i64 80, !161, i64 88, !161, i64 96, !31, i64 104, !89, i64 112, !89, i64 128, !89, i64 144, !89, i64 160, !31, i64 176, !31, i64 180, !31, i64 184, !31, i64 188, !31, i64 192, !31, i64 196, !31, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !161, i64 232, !161, i64 240, !161, i64 248, !31, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !31, i64 272, !161, i64 280, !161, i64 288, !161, i64 296, !161, i64 304, !31, i64 312, !89, i64 320, !161, i64 336, !161, i64 344, !161, i64 352, !161, i64 360, !161, i64 368, !161, i64 376, !161, i64 384, !31, i64 392, !161, i64 400, !161, i64 408, !161, i64 416, !161, i64 424, !31, i64 432, !31, i64 436, !31, i64 440}
!161 = !{!"p1 int", !9, i64 0}
!162 = !{!"", !70, i64 0, !163, i64 24}
!163 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!164 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !156, i64 24, !17, i64 48}
!165 = !{!"atexit_state", !166, i64 0, !12, i64 8}
!166 = !{!"p1 _ZTS15atexit_callback", !9, i64 0}
!167 = !{!"_qsbr_shared", !17, i64 0, !17, i64 8, !168, i64 16, !17, i64 24, !68, i64 32, !169, i64 40}
!168 = !{!"p1 _ZTS9_qsbr_pad", !9, i64 0}
!169 = !{!"p1 _ZTS18_qsbr_thread_state", !9, i64 0}
!170 = !{!"p1 _ZTS15_obmalloc_state", !9, i64 0}
!171 = !{!"_py_object_state", !172, i64 0, !31, i64 560}
!172 = !{!"_Py_freelists", !173, i64 0, !173, i64 16, !6, i64 32, !173, i64 352, !173, i64 368, !173, i64 384, !173, i64 400, !173, i64 416, !173, i64 432, !173, i64 448, !173, i64 464, !173, i64 480, !173, i64 496, !173, i64 512, !173, i64 528, !173, i64 544}
!173 = !{!"_Py_freelist", !9, i64 0, !17, i64 8}
!174 = !{!"_Py_unicode_state", !175, i64 0, !9, i64 32, !176, i64 40}
!175 = !{!"_Py_unicode_fs_codec", !18, i64 0, !31, i64 8, !18, i64 16, !31, i64 24}
!176 = !{!"_Py_unicode_ids", !17, i64 0, !35, i64 8}
!177 = !{!"_Py_long_state", !31, i64 0}
!178 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !179, i64 2432}
!179 = !{!"p1 double", !9, i64 0}
!180 = !{!"_py_func_state", !31, i64 0, !6, i64 8}
!181 = !{!"_py_code_state", !68, i64 0, !97, i64 8}
!182 = !{!"_Py_dict_state", !31, i64 0, !6, i64 8}
!183 = !{!"_Py_exc_state", !12, i64 0, !9, i64 8, !31, i64 16, !12, i64 24}
!184 = !{!"_Py_mem_interp_free_queue", !31, i64 0, !68, i64 4, !84, i64 8}
!185 = !{!"ast_state", !123, i64 0, !31, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!186 = !{!"types_state", !31, i64 0, !187, i64 8, !188, i64 98312, !189, i64 107920, !68, i64 108416, !6, i64 108424}
!187 = !{!"type_cache", !6, i64 0}
!188 = !{!"", !17, i64 0, !6, i64 8}
!189 = !{!"", !17, i64 0, !17, i64 8, !6, i64 16}
!190 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!191 = !{!"p1 _ZTS17_PyExecutorObject", !9, i64 0}
!192 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!193 = !{!"_Py_GlobalMonitors", !6, i64 0}
!194 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!195 = !{!"_Py_interp_static_objects", !196, i64 0}
!196 = !{!"", !31, i64 0, !143, i64 8, !197, i64 24, !198, i64 64}
!197 = !{!"", !5, i64 0, !9, i64 16, !12, i64 24, !17, i64 32}
!198 = !{!"", !5, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64}
!199 = !{!"_PyThreadStateImpl", !28, i64 0, !12, i64 304, !12, i64 312, !169, i64 320, !84, i64 328}
!200 = !{!147, !31, i64 24}
!201 = !{!15, !9, i64 80}
!202 = !{!15, !9, i64 88}
!203 = !{!15, !9, i64 96}
!204 = !{!205, !18, i64 0}
!205 = !{!"PyMethodDef", !18, i64 0, !9, i64 8, !31, i64 16, !18, i64 24}
!206 = !{!205, !31, i64 16}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = !{!210, !17, i64 168}
!210 = !{!"_typeobject", !136, i64 0, !18, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !17, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !17, i64 168, !18, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !17, i64 208, !9, i64 216, !9, i64 224, !19, i64 232, !211, i64 240, !212, i64 248, !8, i64 256, !12, i64 264, !9, i64 272, !9, i64 280, !17, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !12, i64 368, !9, i64 376, !31, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !118, i64 410}
!211 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!212 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!213 = !{!160, !31, i64 208}
!214 = !{!17, !17, i64 0}
!215 = !{!118, !118, i64 0}
!216 = !{!31, !31, i64 0}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = !{!160, !31, i64 260}
!220 = !{!160, !161, i64 424}
!221 = !{!11, !12, i64 48}
!222 = !{!11, !12, i64 40}
!223 = !{!210, !9, i64 320}
!224 = !{!136, !17, i64 16}
!225 = !{!226, !17, i64 16}
!226 = !{!"", !5, i64 0, !17, i64 16, !17, i64 24, !227, i64 32, !228, i64 40}
!227 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!228 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!229 = !{!210, !17, i64 56}
!230 = !{!210, !18, i64 24}
