; ModuleID = 'bench/cpython/original/funcobject.ll'
source_filename = "bench/cpython/original/funcobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.1, %struct.anon.2, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.1 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.2 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }

@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more func watcher IDs available\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"invalid func watcher ID %d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"no func watcher set for ID %d\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/funcobject.c\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"non-tuple default args\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"non-dict keyword only default args\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"expected tuple for closure, got '%.100s'\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"non-dict annotations\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@func_new__doc__ = internal constant [461 x i8] c"function(code, globals, name=None, argdefs=None, closure=None,\0A         kwdefaults=None)\0A--\0A\0ACreate a function object.\0A\0A  code\0A    a code object\0A  globals\0A    the globals dictionary\0A  name\0A    a string that overrides the name from the code object\0A  argdefs\0A    a tuple that specifies the default argument values\0A  closure\0A    a tuple that supplies the bindings for free variables\0A  kwdefaults\0A    a dictionary that specifies the default keyword argument values\00", align 16
@func_getsetlist = internal global [10 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.26, ptr @func_get_code, ptr @func_set_code, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @func_get_defaults, ptr @func_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.28, ptr @func_get_kwdefaults, ptr @func_set_kwdefaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @func_get_annotations, ptr @func_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @func_get_annotate, ptr @func_set_annotate, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @func_get_name, ptr @func_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @func_get_qualname, ptr @func_set_qualname, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @func_get_type_params, ptr @func_set_type_params, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFunction_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 152, i64 0, ptr @func_dealloc, i64 136, ptr null, ptr null, ptr null, ptr @func_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 149504, ptr @func_new__doc__, ptr @func_traverse, ptr @func_clear, ptr null, i64 96, ptr null, ptr null, ptr null, ptr @func_memberlist, ptr @func_getsetlist, ptr null, ptr null, ptr @func_descr_get, ptr null, i64 88, ptr null, ptr null, ptr @func_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@classmethod_doc = internal constant [667 x i8] c"classmethod(function, /)\0A--\0A\0AConvert a function to be a class method.\0A\0AA class method receives the class as implicit first argument,\0Ajust like an instance method receives the instance.\0ATo declare a class method, use this idiom:\0A\0A  class C:\0A      @classmethod\0A      def f(cls, arg1, arg2, argN):\0A          ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()).  The instance is ignored except for its class.\0AIf a class method is called for a derived class, the derived class\0Aobject is passed as the implied first argument.\0A\0AClass methods are different than C++ or Java static methods.\0AIf you want those, see the staticmethod builtin.\00", align 16
@cm_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @cm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @cm_get___annotations__, ptr @cm_set___annotations__, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @cm_get___annotate__, ptr @cm_set___annotate__, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyClassMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 32, i64 0, ptr @cm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @cm_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @classmethod_doc, ptr @cm_traverse, ptr @cm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @cm_memberlist, ptr @cm_getsetlist, ptr null, ptr null, ptr @cm_descr_get, ptr null, i64 24, ptr @cm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@staticmethod_doc = internal constant [594 x i8] c"staticmethod(function, /)\0A--\0A\0AConvert a function to be a static method.\0A\0AA static method does not receive an implicit first argument.\0ATo declare a static method, use this idiom:\0A\0A     class C:\0A         @staticmethod\0A         def f(arg1, arg2, argN):\0A             ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()). Both the class and the instance are ignored, and\0Aneither is passed implicitly as the first argument to the method.\0A\0AStatic methods in Python are similar to those found in Java or C++.\0AFor a more advanced concept, see the classmethod builtin.\00", align 16
@sm_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @sm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @sm_get___annotations__, ptr @sm_set___annotations__, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @sm_get___annotate__, ptr @sm_set___annotate__, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyStaticMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.11, i64 32, i64 0, ptr @sm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @sm_repr, ptr null, ptr null, ptr null, ptr null, ptr @sm_call, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @staticmethod_doc, ptr @sm_traverse, ptr @sm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @sm_memberlist, ptr @sm_getsetlist, ptr null, ptr null, ptr @sm_descr_get, ptr null, i64 24, ptr @sm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"Exception ignored in %s watcher callback for function %U at %p\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"PyFunction_EVENT_CREATE\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"PyFunction_EVENT_DESTROY\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"PyFunction_EVENT_MODIFY_CODE\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"PyFunction_EVENT_MODIFY_DEFAULTS\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"PyFunction_EVENT_MODIFY_KWDEFAULTS\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"__annotate__ returned non-dict of type '%.100s'\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"<function %U at %p>\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"__closure__\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"__globals__\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@func_memberlist = internal global [6 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer, i64 72, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.21, i32 6, [4 x i8] zeroinitializer, i64 80, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.22, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.23, i32 6, [4 x i8] zeroinitializer, i64 104, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.24, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"__code__\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"__defaults__\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"__kwdefaults__\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"__annotate__\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"__type_params__\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [38 x i8] c"__code__ must be set to a code object\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"object.__setattr__\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"OsO\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"%U() requires a code object with %zd free vars, not %zd\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [104 x i8] c"Assigning a code object of non-matching type is deprecated (e.g., from a generator to a plain function)\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"__defaults__ must be set to a tuple object\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"object.__delattr__\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"__kwdefaults__ must be set to a dict object\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"__annotations__ must be set to a dict object\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"__annotate__ cannot be deleted\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"__annotate__ must be callable or None\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"__type_params__ must be set to a tuple\00", align 1
@func_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52120), ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 48416), ptr getelementptr (i8, ptr @_PyRuntime, i64 51056), ptr getelementptr (i8, ptr @_PyRuntime, i64 61080)] }, align 8
@func_new._keywords = internal constant [7 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null], align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"argdefs\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"kwdefaults\00", align 1
@func_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @func_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @func_new._kwtuple, i64 16), ptr null }, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"argument 'code'\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"argument 'globals'\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"arg 3 (name) must be None or string\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"arg 4 (defaults) must be None or tuple\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"arg 5 (closure) must be tuple\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"arg 5 (closure) must be None or tuple\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"arg 6 (kwdefaults) must be None or dict\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"%U requires closure of length %zd, not %zd\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.66 = private unnamed_addr constant [40 x i8] c"arg 5 (closure) expected cell, found %s\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"function.__new__\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"<classmethod(%R)>\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"__wrapped__\00", align 1
@cm_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.70, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"'%.200s' object has no attribute '%U'\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"uninitialized classmethod object\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"<staticmethod(%R)>\00", align 1
@sm_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.70, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [34 x i8] c"uninitialized staticmethod object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 8) i32 @PyFunction_AddWatcher(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8480
  br label %7

7:                                                ; preds = %1, %19
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %19 ]
  %8 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %0, ptr %12, align 8, !tbaa !21
  %14 = shl nuw nsw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8544
  %16 = load i8, ptr %15, align 8, !tbaa !22
  %17 = trunc nuw i32 %14 to i8
  %18 = or i8 %16, %17
  store i8 %18, ptr %15, align 8, !tbaa !22
  br label %21

19:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %7, !llvm.loop !94

.critedge:                                        ; preds = %19
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str) #8
  br label %21

21:                                               ; preds = %11, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ %13, %11 ]
  ret i32 %.1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFunction_ClearWatcher(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %or.cond = icmp ugt i32 %0, 7
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %0) #8
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8480
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef %0) #8
  br label %24

17:                                               ; preds = %9
  store ptr null, ptr %12, align 8, !tbaa !21
  %18 = shl nuw nsw i32 1, %0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8544
  %20 = load i8, ptr %19, align 8, !tbaa !22
  %21 = trunc nuw i32 %18 to i8
  %22 = xor i8 %21, -1
  %23 = and i8 %20, %22
  store i8 %23, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %17, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %17 ], [ -1, %14 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_FromConstructor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = call i32 @PyDict_GetItemRef(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %1
  %7 = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyFunction_Type) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %Py_XDECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !99
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_XDECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_XDECREF.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !97
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_INCREF.exit, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !99
  %.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %17, %21
  %23 = phi ptr [ %18, %17 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Py_INCREF.exit35, label %29

29:                                               ; preds = %Py_INCREF.exit
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %26, align 8, !tbaa !99
  %.pre46 = load ptr, ptr %25, align 8, !tbaa !102
  br label %Py_INCREF.exit35

Py_INCREF.exit35:                                 ; preds = %Py_INCREF.exit, %29
  %31 = phi ptr [ %26, %Py_INCREF.exit ], [ %.pre46, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit, label %37

37:                                               ; preds = %Py_INCREF.exit35
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %34, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_INCREF.exit35, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %34, ptr %39, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit37, label %44

44:                                               ; preds = %_Py_NewRef.exit
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !99
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %_Py_NewRef.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %41, ptr %46, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Py_INCREF.exit36, label %51

51:                                               ; preds = %_Py_NewRef.exit37
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !99
  %.pre47 = load ptr, ptr %47, align 8, !tbaa !108
  br label %Py_INCREF.exit36

Py_INCREF.exit36:                                 ; preds = %_Py_NewRef.exit37, %51
  %53 = phi ptr [ %48, %_Py_NewRef.exit37 ], [ %.pre47, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %.not.i.i38 = icmp eq ptr %56, null
  br i1 %.not.i.i38, label %_Py_XNewRef.exit, label %57

57:                                               ; preds = %Py_INCREF.exit36
  %58 = load i32, ptr %56, align 8, !tbaa !99
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_XNewRef.exit, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %56, align 8, !tbaa !99
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %Py_INCREF.exit36, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %56, ptr %62, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %.not.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i.i39, label %_Py_XNewRef.exit40, label %65

65:                                               ; preds = %_Py_XNewRef.exit
  %66 = load i32, ptr %64, align 8, !tbaa !99
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_Py_XNewRef.exit40, label %68

68:                                               ; preds = %65
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %64, align 8, !tbaa !99
  br label %_Py_XNewRef.exit40

_Py_XNewRef.exit40:                               ; preds = %_Py_XNewRef.exit, %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %64, ptr %70, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %.not.i.i41 = icmp eq ptr %72, null
  br i1 %.not.i.i41, label %_Py_XNewRef.exit42, label %73

73:                                               ; preds = %_Py_XNewRef.exit40
  %74 = load i32, ptr %72, align 8, !tbaa !99
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_Py_XNewRef.exit42, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr %72, align 8, !tbaa !99
  br label %_Py_XNewRef.exit42

_Py_XNewRef.exit42:                               ; preds = %_Py_XNewRef.exit40, %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %72, ptr %78, align 8, !tbaa !115
  %79 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !99
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_Py_NewRef.exit43, label %81

81:                                               ; preds = %_Py_XNewRef.exit42
  %82 = add nuw i32 %79, 1
  store i32 %82, ptr @_Py_NoneStruct, align 8, !tbaa !99
  br label %_Py_NewRef.exit43

_Py_NewRef.exit43:                                ; preds = %_Py_XNewRef.exit42, %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @_Py_NoneStruct, ptr %83, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %2, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %85, ptr %86, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store ptr @_PyFunction_Vectorcall, ptr %88, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %89, align 8, !tbaa !119
  %90 = getelementptr i8, ptr %7, i64 -16
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 7424
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 7432
  %97 = load i64, ptr %96, align 8, !tbaa !120
  %98 = inttoptr i64 %97 to ptr
  %99 = ptrtoint ptr %90 to i64
  %100 = load i64, ptr %98, align 8, !tbaa !121
  %101 = and i64 %100, 3
  %102 = or i64 %101, %99
  store i64 %102, ptr %98, align 8, !tbaa !121
  %103 = getelementptr i8, ptr %7, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !120
  %105 = and i64 %104, 3
  %106 = or i64 %105, %97
  store i64 %106, ptr %103, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 7632
  %108 = load i32, ptr %107, align 8, !tbaa !122
  %109 = xor i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = ptrtoint ptr %95 to i64
  %112 = or i64 %110, %111
  store i64 %112, ptr %90, align 8, !tbaa !121
  store i64 %99, ptr %96, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 8544
  %114 = load i8, ptr %113, align 8, !tbaa !22
  %.not.i44 = icmp eq i8 %114, 0
  br i1 %.not.i44, label %Py_XDECREF.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Py_NewRef.exit43
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 8480
  br label %116

116:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %.017.i.i = phi i8 [ %114, %.lr.ph.i.i ], [ %126, %125 ]
  %117 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %117, 0
  br i1 %.not14.i.i, label %125, label %118

118:                                              ; preds = %116
  %119 = getelementptr [8 x i8], ptr %115, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = call i32 %120(i32 noundef range(i32 0, 5) 0, ptr noundef nonnull %7, ptr noundef null) #8
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %46, align 8, !tbaa !107
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %124, ptr noundef nonnull %7) #8
  br label %125

125:                                              ; preds = %123, %118, %116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %126 = lshr i8 %.017.i.i, 1
  %.not.i.i45 = icmp eq i8 %126, 0
  br i1 %.not.i.i45, label %Py_XDECREF.exit, label %116, !llvm.loop !123

Py_XDECREF.exit:                                  ; preds = %125, %_Py_NewRef.exit43, %16, %13, %11, %9, %1
  %.0 = phi ptr [ null, %1 ], [ null, %16 ], [ null, %9 ], [ null, %11 ], [ null, %13 ], [ %7, %_Py_NewRef.exit43 ], [ %7, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyFunction_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_NewWithQualName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !99
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_INCREF.exit63, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %1, align 8, !tbaa !99
  br label %Py_INCREF.exit63

Py_INCREF.exit63:                                 ; preds = %3, %7
  %9 = load i32, ptr %0, align 8, !tbaa !99
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Py_INCREF.exit62, label %11

11:                                               ; preds = %Py_INCREF.exit63
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !99
  br label %Py_INCREF.exit62

Py_INCREF.exit62:                                 ; preds = %Py_INCREF.exit63, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %Py_INCREF.exit62
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_INCREF.exit62, %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %_Py_NewRef.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  br label %22

22:                                               ; preds = %19, %_Py_NewRef.exit
  %.054 = phi ptr [ %2, %_Py_NewRef.exit ], [ %21, %19 ]
  %23 = load i32, ptr %.054, align 8, !tbaa !99
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_INCREF.exit61, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %.054, align 8, !tbaa !99
  br label %Py_INCREF.exit61

Py_INCREF.exit61:                                 ; preds = %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !128
  %29 = and i32 %28, 67108864
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %37, label %30

30:                                               ; preds = %Py_INCREF.exit61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = tail call ptr @PyTuple_GetItem(ptr noundef %32, i64 noundef 0) #8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !130
  %35 = getelementptr i8, ptr %.val, i64 168
  %.val76 = load i64, ptr %35, align 8, !tbaa !131
  %36 = and i64 %.val76, 268435456
  %.not59 = icmp eq i64 %36, 0
  %spec.select = select i1 %.not59, ptr @_Py_NoneStruct, ptr %33
  br label %37

37:                                               ; preds = %30, %Py_INCREF.exit61
  %.053 = phi ptr [ @_Py_NoneStruct, %Py_INCREF.exit61 ], [ %spec.select, %30 ]
  %38 = load i32, ptr %.053, align 8, !tbaa !99
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %.053, align 8, !tbaa !99
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %37, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %4) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %105, label %44

44:                                               ; preds = %Py_INCREF.exit
  %45 = call ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef nonnull %1) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %105, label %47

47:                                               ; preds = %44
  %48 = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyFunction_Type) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %105, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %45, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %14, ptr %53, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %.054, ptr %54, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %0, ptr %55, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store ptr %.053, ptr %57, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store ptr %59, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr @_PyFunction_Vectorcall, ptr %62, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i32 0, ptr %63, align 8, !tbaa !119
  %64 = load i32, ptr %27, align 8, !tbaa !128
  %65 = and i32 %64, 134217744
  %or.cond = icmp eq i32 %65, 16
  br i1 %or.cond, label %67, label %66

66:                                               ; preds = %50
  call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %48) #8
  br label %67

67:                                               ; preds = %50, %66
  %68 = getelementptr i8, ptr %48, i64 -16
  %69 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 7424
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 7432
  %75 = load i64, ptr %74, align 8, !tbaa !120
  %76 = inttoptr i64 %75 to ptr
  %77 = ptrtoint ptr %68 to i64
  %78 = load i64, ptr %76, align 8, !tbaa !121
  %79 = and i64 %78, 3
  %80 = or i64 %79, %77
  store i64 %80, ptr %76, align 8, !tbaa !121
  %81 = getelementptr i8, ptr %48, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !120
  %83 = and i64 %82, 3
  %84 = or i64 %83, %75
  store i64 %84, ptr %81, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 7632
  %86 = load i32, ptr %85, align 8, !tbaa !122
  %87 = xor i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = ptrtoint ptr %73 to i64
  %90 = or i64 %88, %89
  store i64 %90, ptr %68, align 8, !tbaa !121
  store i64 %77, ptr %74, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 8544
  %92 = load i8, ptr %91, align 8, !tbaa !22
  %.not.i77 = icmp eq i8 %92, 0
  br i1 %.not.i77, label %handle_func_event.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 8480
  br label %94

94:                                               ; preds = %103, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %.017.i.i = phi i8 [ %92, %.lr.ph.i.i ], [ %104, %103 ]
  %95 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %95, 0
  br i1 %.not14.i.i, label %103, label %96

96:                                               ; preds = %94
  %97 = getelementptr [8 x i8], ptr %93, i64 %indvars.iv.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = call i32 %98(i32 noundef range(i32 0, 5) 0, ptr noundef nonnull %48, ptr noundef null) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %54, align 8, !tbaa !107
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %102, ptr noundef nonnull %48) #8
  br label %103

103:                                              ; preds = %101, %96, %94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %104 = lshr i8 %.017.i.i, 1
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %handle_func_event.exit, label %94, !llvm.loop !123

105:                                              ; preds = %47, %44, %Py_INCREF.exit
  %.052 = phi ptr [ null, %Py_INCREF.exit ], [ null, %44 ], [ %45, %47 ]
  %106 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %106, -1
  br i1 %.not.i, label %107, label %Py_DECREF.exit

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %1, align 8, !tbaa !99
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %105, %107, %110
  %111 = load i32, ptr %0, align 8, !tbaa !99
  %.not.i64 = icmp sgt i32 %111, -1
  br i1 %.not.i64, label %112, label %Py_DECREF.exit65

112:                                              ; preds = %Py_DECREF.exit
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %0, align 8, !tbaa !99
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit65

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %Py_DECREF.exit, %112, %115
  %116 = load i32, ptr %14, align 8, !tbaa !99
  %.not.i66 = icmp sgt i32 %116, -1
  br i1 %.not.i66, label %117, label %Py_DECREF.exit67

117:                                              ; preds = %Py_DECREF.exit65
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %14, align 8, !tbaa !99
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit67

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %Py_DECREF.exit65, %117, %120
  %121 = load i32, ptr %.054, align 8, !tbaa !99
  %.not.i68 = icmp sgt i32 %121, -1
  br i1 %.not.i68, label %122, label %Py_DECREF.exit69

122:                                              ; preds = %Py_DECREF.exit67
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %.054, align 8, !tbaa !99
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit69

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %.054) #8
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %Py_DECREF.exit67, %122, %125
  %126 = load i32, ptr %.053, align 8, !tbaa !99
  %.not.i70 = icmp sgt i32 %126, -1
  br i1 %.not.i70, label %127, label %Py_DECREF.exit71

127:                                              ; preds = %Py_DECREF.exit69
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %.053, align 8, !tbaa !99
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_DECREF.exit71

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %.053) #8
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %Py_DECREF.exit69, %127, %130
  %131 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i78 = icmp eq ptr %131, null
  br i1 %.not.i78, label %Py_XDECREF.exit, label %132

132:                                              ; preds = %Py_DECREF.exit71
  %133 = load i32, ptr %131, align 8, !tbaa !99
  %.not.i.i79 = icmp sgt i32 %133, -1
  br i1 %.not.i.i79, label %134, label %Py_XDECREF.exit

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !99
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_XDECREF.exit

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %131) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit71, %132, %134, %137
  %.not.i80 = icmp eq ptr %.052, null
  br i1 %.not.i80, label %handle_func_event.exit, label %138

138:                                              ; preds = %Py_XDECREF.exit
  %139 = load i32, ptr %.052, align 8, !tbaa !99
  %.not.i.i81 = icmp sgt i32 %139, -1
  br i1 %.not.i.i81, label %140, label %handle_func_event.exit

140:                                              ; preds = %138
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %.052, align 8, !tbaa !99
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %handle_func_event.exit

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %.052) #8
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %103, %143, %140, %138, %Py_XDECREF.exit, %67
  %.0 = phi ptr [ null, %143 ], [ %48, %67 ], [ null, %Py_XDECREF.exit ], [ null, %138 ], [ null, %140 ], [ %48, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef) local_unnamed_addr #1

declare void @_PyObject_SetDeferredRefcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_PyFunction_SetVersion(ptr noundef initializes((144, 148)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %3, align 8, !tbaa !119
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14112
  %9 = and i32 %1, 4095
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %8, i64 %10
  store ptr %0, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_PyFunction_ClearCodeByVersion(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14112
  %7 = and i32 %0, 4095
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %12, %16, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyFunction_LookupByVersion(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14112
  %8 = and i32 %0, 4095
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [16 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !140
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %2, %13
  %.sink = phi ptr [ %12, %13 ], [ null, %2 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %.sink.split, %13
  %18 = load ptr, ptr %10, align 8, !tbaa !137
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %17
  br label %24

24:                                               ; preds = %19, %23
  %.0 = phi ptr [ null, %23 ], [ %18, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyFunction_GetVersionForCurrentState(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !119
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_New(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyFunction_NewWithQualName(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 412) #8
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetGlobals(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 422) #8
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetModule(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 432) #8
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetDefaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 442) #8
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFunction_SetDefaults(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %3, align 8, !tbaa !130
  %.not = icmp eq ptr %.val17, @PyFunction_Type
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 452) #8
  br label %Py_XDECREF.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %6, label %Py_INCREF.exit, label %7

7:                                                ; preds = %5
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %17, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !130
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %10, align 8, !tbaa !131
  %11 = and i64 %.val18, 67108864
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8, !tbaa !99
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !99
  br label %Py_INCREF.exit

17:                                               ; preds = %8, %7
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.4) #8
  br label %Py_XDECREF.exit

Py_INCREF.exit:                                   ; preds = %15, %12, %5
  %.013 = phi ptr [ null, %5 ], [ %1, %12 ], [ %1, %15 ]
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8544
  %24 = load i8, ptr %23, align 8, !tbaa !22
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %notify_func_watchers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Py_INCREF.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8480
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %.017.i.i = phi i8 [ %24, %.lr.ph.i.i ], [ %37, %36 ]
  %28 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %28, 0
  br i1 %.not14.i.i, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call i32 %31(i32 noundef range(i32 0, 5) 3, ptr noundef %0, ptr noundef %.013) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef %35, ptr noundef %0) #8
  br label %36

36:                                               ; preds = %34, %29, %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = lshr i8 %.017.i.i, 1
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %notify_func_watchers.exit.i, label %27, !llvm.loop !123

notify_func_watchers.exit.i:                      ; preds = %36, %Py_INCREF.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 222996
  %39 = load i8, ptr %38, align 4, !tbaa !141
  %.not9.i = icmp eq i8 %39, -1
  br i1 %.not9.i, label %handle_func_event.exit, label %40

40:                                               ; preds = %notify_func_watchers.exit.i
  %41 = add nuw i8 %39, 1
  store i8 %41, ptr %38, align 4, !tbaa !141
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %notify_func_watchers.exit.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !119
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %_PyFunction_ClearVersion.exit, label %45

45:                                               ; preds = %handle_func_event.exit
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %48) #8
  %49 = load i32, ptr %42, align 8, !tbaa !119
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %func_clear_version.exit.i, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 14112
  %53 = and i32 %49, 4095
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [16 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store ptr null, ptr %55, align 8, !tbaa !137
  br label %59

59:                                               ; preds = %58, %51
  store i32 1, ptr %42, align 8, !tbaa !119
  br label %func_clear_version.exit.i

func_clear_version.exit.i:                        ; preds = %59, %45
  tail call void @_PyEval_StartTheWorld(ptr noundef %48) #8
  br label %_PyFunction_ClearVersion.exit

_PyFunction_ClearVersion.exit:                    ; preds = %handle_func_event.exit, %func_clear_version.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  store ptr %.013, ptr %60, align 8, !tbaa !96
  %.not.i19 = icmp eq ptr %61, null
  br i1 %.not.i19, label %Py_XDECREF.exit, label %62

62:                                               ; preds = %_PyFunction_ClearVersion.exit
  %63 = load i32, ptr %61, align 8, !tbaa !99
  %.not.i.i20 = icmp sgt i32 %63, -1
  br i1 %.not.i.i20, label %64, label %Py_XDECREF.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !99
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_XDECREF.exit

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %67, %64, %62, %_PyFunction_ClearVersion.exit, %17, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %17 ], [ 0, %_PyFunction_ClearVersion.exit ], [ 0, %62 ], [ 0, %64 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyFunction_SetVectorcall(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %_PyFunction_ClearVersion.exit, label %6

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %10) #8
  %11 = load i32, ptr %3, align 8, !tbaa !119
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %func_clear_version.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 14112
  %15 = and i32 %11, 4095
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [16 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %17, align 8, !tbaa !137
  br label %21

21:                                               ; preds = %20, %13
  store i32 1, ptr %3, align 8, !tbaa !119
  br label %func_clear_version.exit.i

func_clear_version.exit.i:                        ; preds = %21, %6
  tail call void @_PyEval_StartTheWorld(ptr noundef %10) #8
  br label %_PyFunction_ClearVersion.exit

_PyFunction_ClearVersion.exit:                    ; preds = %2, %func_clear_version.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %22, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetKwDefaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 483) #8
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFunction_SetKwDefaults(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %3, align 8, !tbaa !130
  %.not = icmp eq ptr %.val17, @PyFunction_Type
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 493) #8
  br label %Py_XDECREF.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %6, label %Py_INCREF.exit, label %7

7:                                                ; preds = %5
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %17, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !130
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %10, align 8, !tbaa !131
  %11 = and i64 %.val18, 536870912
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8, !tbaa !99
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !99
  br label %Py_INCREF.exit

17:                                               ; preds = %8, %7
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.5) #8
  br label %Py_XDECREF.exit

Py_INCREF.exit:                                   ; preds = %15, %12, %5
  %.013 = phi ptr [ null, %5 ], [ %1, %12 ], [ %1, %15 ]
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8544
  %24 = load i8, ptr %23, align 8, !tbaa !22
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %notify_func_watchers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Py_INCREF.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8480
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %.017.i.i = phi i8 [ %24, %.lr.ph.i.i ], [ %37, %36 ]
  %28 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %28, 0
  br i1 %.not14.i.i, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call i32 %31(i32 noundef range(i32 0, 5) 4, ptr noundef %0, ptr noundef %.013) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef %35, ptr noundef %0) #8
  br label %36

36:                                               ; preds = %34, %29, %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = lshr i8 %.017.i.i, 1
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %notify_func_watchers.exit.i, label %27, !llvm.loop !123

notify_func_watchers.exit.i:                      ; preds = %36, %Py_INCREF.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 222996
  %39 = load i8, ptr %38, align 4, !tbaa !141
  %.not9.i = icmp eq i8 %39, -1
  br i1 %.not9.i, label %handle_func_event.exit, label %40

40:                                               ; preds = %notify_func_watchers.exit.i
  %41 = add nuw i8 %39, 1
  store i8 %41, ptr %38, align 4, !tbaa !141
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %notify_func_watchers.exit.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !119
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %_PyFunction_ClearVersion.exit, label %45

45:                                               ; preds = %handle_func_event.exit
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %48) #8
  %49 = load i32, ptr %42, align 8, !tbaa !119
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %func_clear_version.exit.i, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 14112
  %53 = and i32 %49, 4095
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [16 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store ptr null, ptr %55, align 8, !tbaa !137
  br label %59

59:                                               ; preds = %58, %51
  store i32 1, ptr %42, align 8, !tbaa !119
  br label %func_clear_version.exit.i

func_clear_version.exit.i:                        ; preds = %59, %45
  tail call void @_PyEval_StartTheWorld(ptr noundef %48) #8
  br label %_PyFunction_ClearVersion.exit

_PyFunction_ClearVersion.exit:                    ; preds = %handle_func_event.exit, %func_clear_version.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  store ptr %.013, ptr %60, align 8, !tbaa !96
  %.not.i19 = icmp eq ptr %61, null
  br i1 %.not.i19, label %Py_XDECREF.exit, label %62

62:                                               ; preds = %_PyFunction_ClearVersion.exit
  %63 = load i32, ptr %61, align 8, !tbaa !99
  %.not.i.i20 = icmp sgt i32 %63, -1
  br i1 %.not.i.i20, label %64, label %Py_XDECREF.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !99
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_XDECREF.exit

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %67, %64, %62, %_PyFunction_ClearVersion.exit, %17, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %17 ], [ 0, %_PyFunction_ClearVersion.exit ], [ 0, %62 ], [ 0, %64 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetClosure(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 517) #8
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFunction_SetClosure(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8, !tbaa !130
  %.not = icmp eq ptr %.val15, @PyFunction_Type
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 527) #8
  br label %Py_XDECREF.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %6, label %Py_INCREF.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %.val14, i64 168
  %.val16 = load i64, ptr %9, align 8, !tbaa !131
  %10 = and i64 %.val16, 67108864
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 8, !tbaa !99
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !99
  br label %Py_INCREF.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef %19) #8
  br label %Py_XDECREF.exit

Py_INCREF.exit:                                   ; preds = %14, %11, %5
  %.011 = phi ptr [ null, %5 ], [ %1, %11 ], [ %1, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %_PyFunction_ClearVersion.exit, label %24

24:                                               ; preds = %Py_INCREF.exit
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %28) #8
  %29 = load i32, ptr %21, align 8, !tbaa !119
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %func_clear_version.exit.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 14112
  %33 = and i32 %29, 4095
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [16 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %35, align 8, !tbaa !137
  br label %39

39:                                               ; preds = %38, %31
  store i32 1, ptr %21, align 8, !tbaa !119
  br label %func_clear_version.exit.i

func_clear_version.exit.i:                        ; preds = %39, %24
  tail call void @_PyEval_StartTheWorld(ptr noundef %28) #8
  br label %_PyFunction_ClearVersion.exit

_PyFunction_ClearVersion.exit:                    ; preds = %Py_INCREF.exit, %func_clear_version.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  store ptr %.011, ptr %40, align 8, !tbaa !96
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %42

42:                                               ; preds = %_PyFunction_ClearVersion.exit
  %43 = load i32, ptr %41, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i, label %44, label %Py_XDECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !99
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %47, %44, %42, %_PyFunction_ClearVersion.exit, %16, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %16 ], [ 0, %_PyFunction_ClearVersion.exit ], [ 0, %42 ], [ 0, %44 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetAnnotations(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 596) #8
  br label %6

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @func_get_annotation_dict(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @func_get_annotation_dict(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit52, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @PyCallable_Check(ptr noundef nonnull %7) #8
  %.not47 = icmp eq i32 %10, 0
  br i1 %.not47, label %Py_DECREF.exit52, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  %13 = tail call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_DECREF.exit52, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 8
  %.val56 = load ptr, ptr %16, align 8, !tbaa !130
  %17 = getelementptr i8, ptr %.val56, i64 168
  %.val58 = load i64, ptr %17, align 8, !tbaa !131
  %18 = and i64 %.val58, 536870912
  %.not48 = icmp eq i64 %18, 0
  br i1 %.not48, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %.val56, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.18, ptr noundef %22) #8
  %24 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i51 = icmp sgt i32 %24, -1
  br i1 %.not.i51, label %25, label %Py_DECREF.exit52

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %13, align 8, !tbaa !99
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit52

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit52

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %13, ptr %2, align 8, !tbaa !96
  %.not.i59 = icmp eq ptr %30, null
  br i1 %.not.i59, label %Py_DECREF.exit52, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %Py_DECREF.exit52

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !99
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit52

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #8
  br label %Py_DECREF.exit52

37:                                               ; preds = %1
  %38 = getelementptr i8, ptr %3, i64 8
  %.val57 = load ptr, ptr %38, align 8, !tbaa !130
  %.not = icmp eq ptr %.val57, @PyTuple_Type
  br i1 %.not, label %39, label %Py_DECREF.exit.thread

39:                                               ; preds = %37
  %40 = tail call ptr @PyDict_New() #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Py_DECREF.exit52, label %.preheader

.preheader:                                       ; preds = %39
  %42 = getelementptr i8, ptr %3, i64 16
  %.val62 = load i64, ptr %42, align 8, !tbaa !145
  %.not4663 = icmp sgt i64 %.val62, 0
  br i1 %.not4663, label %.critedge.lr.ph, label %Py_DECREF.exit50

.critedge.lr.ph:                                  ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.critedge

44:                                               ; preds = %.critedge
  %45 = add i64 %.04164, 2
  %.val = load i64, ptr %42, align 8, !tbaa !145
  %.not46 = icmp slt i64 %45, %.val
  br i1 %.not46, label %.critedge, label %Py_DECREF.exit50, !llvm.loop !146

.critedge:                                        ; preds = %.critedge.lr.ph, %44
  %.04164 = phi i64 [ 0, %.critedge.lr.ph ], [ %45, %44 ]
  %46 = getelementptr [8 x i8], ptr %43, i64 %.04164
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %40, ptr noundef %47, ptr noundef %49) #8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %44, label %52

52:                                               ; preds = %.critedge
  %53 = load i32, ptr %40, align 8, !tbaa !99
  %.not.i49 = icmp sgt i32 %53, -1
  br i1 %.not.i49, label %54, label %Py_DECREF.exit52

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %40, align 8, !tbaa !99
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit52

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %Py_DECREF.exit52

Py_DECREF.exit50:                                 ; preds = %44, %.preheader
  %58 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %40, ptr %2, align 8, !tbaa !96
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit.thread

60:                                               ; preds = %Py_DECREF.exit50
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !99
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit.thread

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #8
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %63, %60, %Py_DECREF.exit50, %37
  %64 = load ptr, ptr %2, align 8, !tbaa !143
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %52, %54, %57, %39, %36, %33, %31, %29, %28, %25, %19, %11, %5, %9, %Py_DECREF.exit.thread
  %.0 = phi ptr [ %13, %36 ], [ @_Py_NoneStruct, %5 ], [ %64, %Py_DECREF.exit.thread ], [ @_Py_NoneStruct, %9 ], [ null, %11 ], [ null, %28 ], [ null, %19 ], [ null, %25 ], [ %13, %29 ], [ %13, %31 ], [ %13, %33 ], [ null, %39 ], [ null, %57 ], [ null, %54 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFunction_SetAnnotations(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %3, align 8, !tbaa !130
  %.not = icmp eq ptr %.val22, @PyFunction_Type
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 606) #8
  br label %Py_DECREF.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %6, label %Py_INCREF.exit, label %7

7:                                                ; preds = %5
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %17, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !130
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val23 = load i64, ptr %10, align 8, !tbaa !131
  %11 = and i64 %.val23, 536870912
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8, !tbaa !99
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !99
  br label %Py_INCREF.exit

17:                                               ; preds = %8, %7
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.7) #8
  br label %Py_DECREF.exit

Py_INCREF.exit:                                   ; preds = %15, %12, %5
  %.016 = phi ptr [ null, %5 ], [ %1, %12 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  store ptr %.016, ptr %19, align 8, !tbaa !96
  %.not.i24 = icmp eq ptr %20, null
  br i1 %.not.i24, label %Py_XDECREF.exit, label %21

21:                                               ; preds = %Py_INCREF.exit
  %22 = load i32, ptr %20, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !99
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_INCREF.exit, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %Py_DECREF.exit, label %29

29:                                               ; preds = %Py_XDECREF.exit
  store ptr null, ptr %27, align 8, !tbaa !96
  %30 = load i32, ptr %28, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !99
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %Py_XDECREF.exit, %17, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %17 ], [ 0, %Py_XDECREF.exit ], [ 0, %29 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_set_function_type_params(ptr noundef readnone captures(none) %0, ptr noundef returned captures(ret: address, provenance) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load i32, ptr %2, align 8, !tbaa !99
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %3
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %2, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %8
  store ptr %2, ptr %4, align 8, !tbaa !96
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %10

10:                                               ; preds = %_Py_NewRef.exit
  %11 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !99
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %10, %12, %15
  %16 = load i32, ptr %1, align 8, !tbaa !99
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit7, label %18

18:                                               ; preds = %Py_XDECREF.exit
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %1, align 8, !tbaa !99
  br label %_Py_NewRef.exit7

_Py_NewRef.exit7:                                 ; preds = %Py_XDECREF.exit, %18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @func_dealloc(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %2, -1
  br i1 %.not.i.i, label %3, label %_PyObject_ResurrectStart.exit

3:                                                ; preds = %1
  store i32 1, ptr %0, align 8, !tbaa !99
  br label %_PyObject_ResurrectStart.exit

_PyObject_ResurrectStart.exit:                    ; preds = %1, %3
  %.val.i27 = phi i32 [ %2, %1 ], [ 1, %3 ]
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8544
  %9 = load i8, ptr %8, align 8, !tbaa !22
  %.not.i19 = icmp eq i8 %9, 0
  br i1 %.not.i19, label %handle_func_event.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_PyObject_ResurrectStart.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %.017.i.i = phi i8 [ %9, %.lr.ph.i.i ], [ %22, %21 ]
  %13 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %13, 0
  br i1 %.not14.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call i32 %16(i32 noundef range(i32 0, 5) 1, ptr noundef nonnull %0, ptr noundef null) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef %20, ptr noundef nonnull %0) #8
  br label %21

21:                                               ; preds = %19, %14, %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = lshr i8 %.017.i.i, 1
  %.not.i.i20 = icmp eq i8 %22, 0
  br i1 %.not.i.i20, label %handle_func_event.exit.loopexit, label %12, !llvm.loop !123

handle_func_event.exit.loopexit:                  ; preds = %21
  %.val.i.pre = load i32, ptr %0, align 8, !tbaa !99
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %handle_func_event.exit.loopexit, %_PyObject_ResurrectStart.exit
  %.val.i = phi i32 [ %.val.i.pre, %handle_func_event.exit.loopexit ], [ %.val.i27, %_PyObject_ResurrectStart.exit ]
  %.not.i.i21 = icmp sgt i32 %.val.i, -1
  br i1 %.not.i.i21, label %_PyObject_ResurrectEnd.exit, label %_PyObject_ResurrectEnd.exit.thread

_PyObject_ResurrectEnd.exit:                      ; preds = %handle_func_event.exit
  %23 = add nsw i32 %.val.i, -1
  store i32 %23, ptr %0, align 8, !tbaa !99
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %_PyObject_ResurrectEnd.exit.thread

24:                                               ; preds = %_PyObject_ResurrectEnd.exit
  %25 = getelementptr i8, ptr %0, i64 -16
  %26 = getelementptr i8, ptr %0, i64 -8
  %.val.i22 = load i64, ptr %26, align 8, !tbaa !120
  %27 = and i64 %.val.i22, -4
  %28 = inttoptr i64 %27 to ptr
  %.val9.i = load i64, ptr %25, align 8, !tbaa !121
  %29 = and i64 %.val9.i, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %28, align 8, !tbaa !121
  %32 = and i64 %31, 3
  %33 = or disjoint i64 %32, %29
  store i64 %33, ptr %28, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = and i64 %35, 3
  %37 = or disjoint i64 %36, %27
  store i64 %37, ptr %34, align 8, !tbaa !120
  store i64 0, ptr %25, align 8, !tbaa !121
  %38 = load i64, ptr %26, align 8, !tbaa !120
  %39 = and i64 %38, 1
  store i64 %39, ptr %26, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %43, label %42

42:                                               ; preds = %24
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  br label %43

43:                                               ; preds = %42, %24
  %44 = tail call i32 @func_clear(ptr noundef nonnull %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %.not.i15 = icmp sgt i32 %47, -1
  br i1 %.not.i15, label %48, label %Py_DECREF.exit16

48:                                               ; preds = %43
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %46, align 8, !tbaa !99
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit16

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %43, %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = load i32, ptr %53, align 8, !tbaa !99
  %.not.i13 = icmp sgt i32 %54, -1
  br i1 %.not.i13, label %55, label %Py_DECREF.exit14

55:                                               ; preds = %Py_DECREF.exit16
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %53, align 8, !tbaa !99
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit14

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %Py_DECREF.exit16, %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = load i32, ptr %60, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %Py_DECREF.exit

62:                                               ; preds = %Py_DECREF.exit14
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %60, align 8, !tbaa !99
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit14, %62, %65
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  br label %_PyObject_ResurrectEnd.exit.thread

_PyObject_ResurrectEnd.exit.thread:               ; preds = %handle_func_event.exit, %_PyObject_ResurrectEnd.exit, %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @func_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef %3, ptr noundef %0) #8
  ret ptr %4
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @func_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not152 = icmp eq i32 %7, 0
  br i1 %.not152, label %8, label %74

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %.not153 = icmp eq ptr %10, null
  br i1 %.not153, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not154 = icmp eq i32 %12, 0
  br i1 %.not154, label %13, label %74

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %.not155 = icmp eq ptr %15, null
  br i1 %.not155, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not156 = icmp eq i32 %17, 0
  br i1 %.not156, label %18, label %74

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %.not157 = icmp eq ptr %20, null
  br i1 %.not157, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #8
  %.not158 = icmp eq i32 %22, 0
  br i1 %.not158, label %23, label %74

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %.not159 = icmp eq ptr %25, null
  br i1 %.not159, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #8
  %.not160 = icmp eq i32 %27, 0
  br i1 %.not160, label %28, label %74

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %.not161 = icmp eq ptr %30, null
  br i1 %.not161, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #8
  %.not162 = icmp eq i32 %32, 0
  br i1 %.not162, label %33, label %74

33:                                               ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not163 = icmp eq ptr %35, null
  br i1 %.not163, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #8
  %.not164 = icmp eq i32 %37, 0
  br i1 %.not164, label %38, label %74

38:                                               ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %.not165 = icmp eq ptr %40, null
  br i1 %.not165, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #8
  %.not166 = icmp eq i32 %42, 0
  br i1 %.not166, label %43, label %74

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %.not167 = icmp eq ptr %45, null
  br i1 %.not167, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #8
  %.not168 = icmp eq i32 %47, 0
  br i1 %.not168, label %48, label %74

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %.not169 = icmp eq ptr %50, null
  br i1 %.not169, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %1(ptr noundef nonnull %50, ptr noundef %2) #8
  %.not170 = icmp eq i32 %52, 0
  br i1 %.not170, label %53, label %74

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %.not171 = icmp eq ptr %55, null
  br i1 %.not171, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %1(ptr noundef nonnull %55, ptr noundef %2) #8
  %.not172 = icmp eq i32 %57, 0
  br i1 %.not172, label %58, label %74

58:                                               ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %.not173 = icmp eq ptr %60, null
  br i1 %.not173, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 %1(ptr noundef nonnull %60, ptr noundef %2) #8
  %.not174 = icmp eq i32 %62, 0
  br i1 %.not174, label %63, label %74

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %.not175 = icmp eq ptr %65, null
  br i1 %.not175, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 %1(ptr noundef nonnull %65, ptr noundef %2) #8
  %.not176 = icmp eq i32 %67, 0
  br i1 %.not176, label %68, label %74

68:                                               ; preds = %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %.not177 = icmp eq ptr %70, null
  br i1 %.not177, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 %1(ptr noundef nonnull %70, ptr noundef %2) #8
  %.not178 = icmp eq i32 %72, 0
  br i1 %.not178, label %73, label %74

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %46, %51, %56, %61, %66, %71, %73
  %.1 = phi i32 [ 0, %73 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @func_clear(ptr noundef captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %func_clear_version.exit, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14112
  %11 = and i32 %3, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr null, ptr %13, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %16, %5
  store i32 1, ptr %2, align 8, !tbaa !119
  br label %func_clear_version.exit

func_clear_version.exit:                          ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr null, ptr %18, align 8, !tbaa !100
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %Py_DECREF.exit106, label %20

20:                                               ; preds = %func_clear_version.exit
  %21 = load i32, ptr %19, align 8, !tbaa !99
  %.not.i105 = icmp sgt i32 %21, -1
  br i1 %.not.i105, label %22, label %Py_DECREF.exit106

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !99
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit106

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %25, %22, %20, %func_clear_version.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  store ptr null, ptr %26, align 8, !tbaa !103
  %.not73 = icmp eq ptr %27, null
  br i1 %.not73, label %Py_DECREF.exit104, label %28

28:                                               ; preds = %Py_DECREF.exit106
  %29 = load i32, ptr %27, align 8, !tbaa !99
  %.not.i103 = icmp sgt i32 %29, -1
  br i1 %.not.i103, label %30, label %Py_DECREF.exit104

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !99
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit104

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %33, %30, %28, %Py_DECREF.exit106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.not74 = icmp eq ptr %35, null
  br i1 %.not74, label %Py_DECREF.exit102, label %36

36:                                               ; preds = %Py_DECREF.exit104
  store ptr null, ptr %34, align 8, !tbaa !96
  %37 = load i32, ptr %35, align 8, !tbaa !99
  %.not.i101 = icmp sgt i32 %37, -1
  br i1 %.not.i101, label %38, label %Py_DECREF.exit102

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !99
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit102

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %41, %38, %36, %Py_DECREF.exit104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %Py_DECREF.exit100, label %44

44:                                               ; preds = %Py_DECREF.exit102
  store ptr null, ptr %42, align 8, !tbaa !96
  %45 = load i32, ptr %43, align 8, !tbaa !99
  %.not.i99 = icmp sgt i32 %45, -1
  br i1 %.not.i99, label %46, label %Py_DECREF.exit100

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !99
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit100

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %49, %46, %44, %Py_DECREF.exit102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %Py_DECREF.exit98, label %52

52:                                               ; preds = %Py_DECREF.exit100
  store ptr null, ptr %50, align 8, !tbaa !96
  %53 = load i32, ptr %51, align 8, !tbaa !99
  %.not.i97 = icmp sgt i32 %53, -1
  br i1 %.not.i97, label %54, label %Py_DECREF.exit98

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !99
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit98

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %57, %54, %52, %Py_DECREF.exit100
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %.not77 = icmp eq ptr %59, null
  br i1 %.not77, label %Py_DECREF.exit96, label %60

60:                                               ; preds = %Py_DECREF.exit98
  store ptr null, ptr %58, align 8, !tbaa !96
  %61 = load i32, ptr %59, align 8, !tbaa !99
  %.not.i95 = icmp sgt i32 %61, -1
  br i1 %.not.i95, label %62, label %Py_DECREF.exit96

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !99
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit96

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #8
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %65, %62, %60, %Py_DECREF.exit98
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %Py_DECREF.exit94, label %68

68:                                               ; preds = %Py_DECREF.exit96
  store ptr null, ptr %66, align 8, !tbaa !96
  %69 = load i32, ptr %67, align 8, !tbaa !99
  %.not.i93 = icmp sgt i32 %69, -1
  br i1 %.not.i93, label %70, label %Py_DECREF.exit94

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !99
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit94

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %73, %70, %68, %Py_DECREF.exit96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %.not79 = icmp eq ptr %75, null
  br i1 %.not79, label %Py_DECREF.exit92, label %76

76:                                               ; preds = %Py_DECREF.exit94
  store ptr null, ptr %74, align 8, !tbaa !96
  %77 = load i32, ptr %75, align 8, !tbaa !99
  %.not.i91 = icmp sgt i32 %77, -1
  br i1 %.not.i91, label %78, label %Py_DECREF.exit92

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !99
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit92

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #8
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %81, %78, %76, %Py_DECREF.exit94
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %.not80 = icmp eq ptr %83, null
  br i1 %.not80, label %Py_DECREF.exit90, label %84

84:                                               ; preds = %Py_DECREF.exit92
  store ptr null, ptr %82, align 8, !tbaa !96
  %85 = load i32, ptr %83, align 8, !tbaa !99
  %.not.i89 = icmp sgt i32 %85, -1
  br i1 %.not.i89, label %86, label %Py_DECREF.exit90

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !99
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit90

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #8
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %89, %86, %84, %Py_DECREF.exit92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %.not81 = icmp eq ptr %91, null
  br i1 %.not81, label %Py_DECREF.exit88, label %92

92:                                               ; preds = %Py_DECREF.exit90
  store ptr null, ptr %90, align 8, !tbaa !96
  %93 = load i32, ptr %91, align 8, !tbaa !99
  %.not.i87 = icmp sgt i32 %93, -1
  br i1 %.not.i87, label %94, label %Py_DECREF.exit88

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !99
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit88

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #8
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %97, %94, %92, %Py_DECREF.exit90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %.not82 = icmp eq ptr %99, null
  br i1 %.not82, label %Py_DECREF.exit86, label %100

100:                                              ; preds = %Py_DECREF.exit88
  store ptr null, ptr %98, align 8, !tbaa !96
  %101 = load i32, ptr %99, align 8, !tbaa !99
  %.not.i85 = icmp sgt i32 %101, -1
  br i1 %.not.i85, label %102, label %Py_DECREF.exit86

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !99
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit86

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #8
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %105, %102, %100, %Py_DECREF.exit88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35376), ptr %106, align 8, !tbaa !96
  %108 = load i32, ptr %107, align 8, !tbaa !99
  %.not.i83 = icmp sgt i32 %108, -1
  br i1 %.not.i83, label %109, label %Py_DECREF.exit84

109:                                              ; preds = %Py_DECREF.exit86
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %107, align 8, !tbaa !99
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit84

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #8
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %Py_DECREF.exit86, %109, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35376), ptr %113, align 8, !tbaa !96
  %115 = load i32, ptr %114, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %115, -1
  br i1 %.not.i, label %116, label %Py_DECREF.exit

116:                                              ; preds = %Py_DECREF.exit84
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %114, align 8, !tbaa !99
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %114) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit84, %116, %119
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !99
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !99
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = tail call ptr @PyMethod_New(ptr noundef %0, ptr noundef %1) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %6 ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !145
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val69 = load i64, ptr %6, align 8, !tbaa !150
  %7 = add i64 %.val69, %.val
  %8 = add i64 %7, -2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

10:                                               ; preds = %3
  %11 = add i64 %.val, -2
  %12 = icmp ult i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %12, label %.thread75, label %14

14:                                               ; preds = %10, %.thread
  %15 = phi ptr [ %9, %.thread ], [ %13, %10 ]
  %16 = phi i64 [ %8, %.thread ], [ %11, %10 ]
  %17 = phi i64 [ %7, %.thread ], [ %.val, %10 ]
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %15, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @func_new._parser, i32 noundef 2, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %func_new_impl.exit, label %.thread75

.thread75:                                        ; preds = %10, %14
  %19 = phi ptr [ %18, %14 ], [ %13, %10 ]
  %20 = phi i64 [ %17, %14 ], [ %.val, %10 ]
  %21 = phi i64 [ %16, %14 ], [ %11, %10 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !96
  %23 = getelementptr i8, ptr %22, i64 8
  %.val71 = load ptr, ptr %23, align 8, !tbaa !130
  %.not.i = icmp eq ptr %.val71, @PyCode_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %.thread75
  %24 = call i32 @PyType_IsSubtype(ptr noundef %.val71, ptr noundef nonnull @PyCode_Type) #8
  %.not102 = icmp eq i32 %24, 0
  %.pre = load ptr, ptr %19, align 8, !tbaa !96
  br i1 %.not102, label %25, label %PyObject_TypeCheck.exit.thread

25:                                               ; preds = %PyObject_TypeCheck.exit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyCode_Type, i64 24), align 8, !tbaa !142
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.57, ptr noundef %26, ptr noundef %.pre) #8
  br label %func_new_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %.thread75, %PyObject_TypeCheck.exit
  %27 = phi ptr [ %22, %.thread75 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %28 = getelementptr i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr i8, ptr %29, i64 8
  %.val70 = load ptr, ptr %30, align 8, !tbaa !130
  %31 = getelementptr i8, ptr %.val70, i64 168
  %.val72 = load i64, ptr %31, align 8, !tbaa !131
  %32 = and i64 %.val72, 536870912
  %.not62 = icmp eq i64 %32, 0
  br i1 %.not62, label %33, label %34

33:                                               ; preds = %PyObject_TypeCheck.exit.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %29) #8
  br label %func_new_impl.exit

34:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.not63 = icmp eq i64 %21, 0
  br i1 %.not63, label %.thread89, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not64 = icmp eq ptr %37, null
  br i1 %.not64, label %40, label %38

38:                                               ; preds = %35
  %39 = add i64 %20, -3
  %.not65 = icmp eq i64 %39, 0
  br i1 %.not65, label %53, label %40

40:                                               ; preds = %38, %35
  %.050 = phi i64 [ %39, %38 ], [ %21, %35 ]
  %.148 = phi ptr [ %37, %38 ], [ @_Py_NoneStruct, %35 ]
  %41 = getelementptr i8, ptr %19, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %.not66 = icmp eq ptr %42, null
  br i1 %.not66, label %45, label %43

43:                                               ; preds = %40
  %44 = add i64 %.050, -1
  %.not67 = icmp eq i64 %44, 0
  br i1 %.not67, label %53, label %45

45:                                               ; preds = %43, %40
  %.151 = phi i64 [ %44, %43 ], [ %.050, %40 ]
  %.146 = phi ptr [ %42, %43 ], [ @_Py_NoneStruct, %40 ]
  %46 = getelementptr i8, ptr %19, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %.not68 = icmp eq ptr %47, null
  br i1 %.not68, label %50, label %48

48:                                               ; preds = %45
  %49 = icmp ugt i64 %.151, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %45
  %.1 = phi ptr [ %47, %48 ], [ @_Py_NoneStruct, %45 ]
  %51 = getelementptr i8, ptr %19, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  br label %53

53:                                               ; preds = %48, %43, %38, %50
  %.047 = phi ptr [ %.148, %50 ], [ %.148, %48 ], [ %.148, %43 ], [ %37, %38 ]
  %.045 = phi ptr [ %.146, %50 ], [ %.146, %48 ], [ %42, %43 ], [ @_Py_NoneStruct, %38 ]
  %.044 = phi ptr [ %.1, %50 ], [ %47, %48 ], [ @_Py_NoneStruct, %43 ], [ @_Py_NoneStruct, %38 ]
  %.0 = phi ptr [ %52, %50 ], [ @_Py_NoneStruct, %48 ], [ @_Py_NoneStruct, %43 ], [ @_Py_NoneStruct, %38 ]
  %.not.i73 = icmp eq ptr %.047, @_Py_NoneStruct
  br i1 %.not.i73, label %60, label %54

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %.047, i64 8
  %.val79.i = load ptr, ptr %55, align 8, !tbaa !130
  %56 = getelementptr i8, ptr %.val79.i, i64 168
  %.val84.i = load i64, ptr %56, align 8, !tbaa !131
  %57 = and i64 %.val84.i, 268435456
  %.not63.i = icmp eq i64 %57, 0
  br i1 %.not63.i, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.60) #8
  br label %func_new_impl.exit

60:                                               ; preds = %54, %53
  %.not64.i = icmp eq ptr %.045, @_Py_NoneStruct
  br i1 %.not64.i, label %.thread89, label %61

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %.045, i64 8
  %.val78.i = load ptr, ptr %62, align 8, !tbaa !130
  %63 = getelementptr i8, ptr %.val78.i, i64 168
  %.val83.i = load i64, ptr %63, align 8, !tbaa !131
  %64 = and i64 %.val83.i, 67108864
  %.not65.i = icmp eq i64 %64, 0
  br i1 %.not65.i, label %65, label %.thread89

65:                                               ; preds = %61
  %66 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %66, ptr noundef nonnull @.str.61) #8
  br label %func_new_impl.exit

.thread89:                                        ; preds = %34, %61, %60
  %.not64.i101 = phi i1 [ true, %60 ], [ false, %61 ], [ true, %34 ]
  %.04784100 = phi ptr [ %.047, %60 ], [ %.047, %61 ], [ @_Py_NoneStruct, %34 ]
  %.0458599 = phi ptr [ @_Py_NoneStruct, %60 ], [ %.045, %61 ], [ @_Py_NoneStruct, %34 ]
  %.0448698 = phi ptr [ %.044, %60 ], [ %.044, %61 ], [ @_Py_NoneStruct, %34 ]
  %.08797 = phi ptr [ %.0, %60 ], [ %.0, %61 ], [ @_Py_NoneStruct, %34 ]
  %.not.i738896 = phi i1 [ %.not.i73, %60 ], [ %.not.i73, %61 ], [ true, %34 ]
  %67 = getelementptr i8, ptr %.0448698, i64 8
  %.val77.i = load ptr, ptr %67, align 8, !tbaa !130
  %68 = getelementptr i8, ptr %.val77.i, i64 168
  %.val82.i = load i64, ptr %68, align 8, !tbaa !131
  %69 = and i64 %.val82.i, 67108864
  %.not66.i = icmp eq i64 %69, 0
  br i1 %.not66.i, label %70, label %80

70:                                               ; preds = %.thread89
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !154
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq ptr %.0448698, @_Py_NoneStruct
  %or.cond.i = and i1 %74, %73
  br i1 %or.cond.i, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.62) #8
  br label %func_new_impl.exit

77:                                               ; preds = %70
  br i1 %74, label %80, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.63) #8
  br label %func_new_impl.exit

80:                                               ; preds = %77, %.thread89
  %.not68.i = icmp eq ptr %.08797, @_Py_NoneStruct
  br i1 %.not68.i, label %87, label %81

81:                                               ; preds = %80
  %82 = getelementptr i8, ptr %.08797, i64 8
  %.val76.i = load ptr, ptr %82, align 8, !tbaa !130
  %83 = getelementptr i8, ptr %.val76.i, i64 168
  %.val81.i = load i64, ptr %83, align 8, !tbaa !131
  %84 = and i64 %.val81.i, 536870912
  %.not69.i = icmp eq i64 %84, 0
  br i1 %.not69.i, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %86, ptr noundef nonnull @.str.64) #8
  br label %func_new_impl.exit

87:                                               ; preds = %81, %80
  %88 = icmp eq ptr %.0448698, @_Py_NoneStruct
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %.0448698, i64 16
  %.val.i = load i64, ptr %90, align 8, !tbaa !145
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %92 = load i32, ptr %91, align 8, !tbaa !154
  %93 = sext i32 %92 to i64
  %.not70.i = icmp eq i64 %.val.i, %93
  br i1 %.not70.i, label %103, label %96

.thread.i:                                        ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %95 = load i32, ptr %94, align 8, !tbaa !154
  %.not701.i = icmp eq i32 %95, 0
  br i1 %.not701.i, label %.thread2.i, label %96

96:                                               ; preds = %.thread.i, %89
  %97 = phi i32 [ %95, %.thread.i ], [ %92, %89 ]
  %98 = phi i64 [ 0, %.thread.i ], [ %.val.i, %89 ]
  %99 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef nonnull @.str.65, ptr noundef %101, i32 noundef %97, i64 noundef %98) #8
  br label %func_new_impl.exit

103:                                              ; preds = %89
  %.not739.i = icmp sgt i64 %.val.i, 0
  br i1 %.not739.i, label %.lr.ph.i, label %.thread2.i

.lr.ph.i:                                         ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %.0448698, i64 24
  br label %107

105:                                              ; preds = %107
  %106 = add nuw nsw i64 %.05110.i, 1
  %exitcond.not.i = icmp eq i64 %106, %.val.i
  br i1 %exitcond.not.i, label %.thread2.i, label %107, !llvm.loop !155

107:                                              ; preds = %105, %.lr.ph.i
  %.05110.i = phi i64 [ 0, %.lr.ph.i ], [ %106, %105 ]
  %108 = getelementptr [8 x i8], ptr %104, i64 %.05110.i
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = getelementptr i8, ptr %109, i64 8
  %.val80.i = load ptr, ptr %110, align 8, !tbaa !130
  %.not8.i = icmp eq ptr %.val80.i, @PyCell_Type
  br i1 %.not8.i, label %105, label %.thread6.i

.thread6.i:                                       ; preds = %107
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %.val80.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !142
  %114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.66, ptr noundef %113) #8
  br label %func_new_impl.exit

.thread2.i:                                       ; preds = %105, %103, %.thread.i
  %115 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %27) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %func_new_impl.exit, label %117

117:                                              ; preds = %.thread2.i
  %118 = call ptr @PyFunction_NewWithQualName(ptr noundef %27, ptr noundef %29, ptr noundef null)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %func_new_impl.exit, label %120

120:                                              ; preds = %117
  br i1 %.not.i738896, label %Py_DECREF.exit.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = load i32, ptr %.04784100, align 8, !tbaa !99
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %_Py_NewRef.exit.i, label %126

126:                                              ; preds = %121
  %127 = add nuw i32 %124, 1
  store i32 %127, ptr %.04784100, align 8, !tbaa !99
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %126, %121
  store ptr %.04784100, ptr %122, align 8, !tbaa !96
  %128 = load i32, ptr %123, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %128, -1
  br i1 %.not.i.i, label %129, label %Py_DECREF.exit.i

129:                                              ; preds = %_Py_NewRef.exit.i
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %123, align 8, !tbaa !99
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_DECREF.exit.i

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %123) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %132, %129, %_Py_NewRef.exit.i, %120
  br i1 %.not64.i101, label %139, label %133

133:                                              ; preds = %Py_DECREF.exit.i
  %134 = load i32, ptr %.0458599, align 8, !tbaa !99
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_Py_NewRef.exit85.i, label %136

136:                                              ; preds = %133
  %137 = add nuw i32 %134, 1
  store i32 %137, ptr %.0458599, align 8, !tbaa !99
  br label %_Py_NewRef.exit85.i

_Py_NewRef.exit85.i:                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.0458599, ptr %138, align 8, !tbaa !111
  br label %139

139:                                              ; preds = %_Py_NewRef.exit85.i, %Py_DECREF.exit.i
  br i1 %88, label %146, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %.0448698, align 8, !tbaa !99
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %_Py_NewRef.exit86.i, label %143

143:                                              ; preds = %140
  %144 = add nuw i32 %141, 1
  store i32 %144, ptr %.0448698, align 8, !tbaa !99
  br label %_Py_NewRef.exit86.i

_Py_NewRef.exit86.i:                              ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store ptr %.0448698, ptr %145, align 8, !tbaa !115
  br label %146

146:                                              ; preds = %_Py_NewRef.exit86.i, %139
  br i1 %.not68.i, label %func_new_impl.exit, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %.08797, align 8, !tbaa !99
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %_Py_NewRef.exit87.i, label %150

150:                                              ; preds = %147
  %151 = add nuw i32 %148, 1
  store i32 %151, ptr %.08797, align 8, !tbaa !99
  br label %_Py_NewRef.exit87.i

_Py_NewRef.exit87.i:                              ; preds = %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr %.08797, ptr %152, align 8, !tbaa !113
  br label %func_new_impl.exit

func_new_impl.exit:                               ; preds = %_Py_NewRef.exit87.i, %146, %117, %.thread2.i, %.thread6.i, %96, %85, %78, %75, %65, %58, %14, %33, %25
  %.049 = phi ptr [ null, %14 ], [ null, %33 ], [ null, %25 ], [ %102, %96 ], [ null, %58 ], [ null, %.thread2.i ], [ null, %117 ], [ %114, %.thread6.i ], [ null, %85 ], [ null, %75 ], [ null, %78 ], [ null, %65 ], [ %118, %_Py_NewRef.exit87.i ], [ %118, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define internal void @cm_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !120
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !121
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !121
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !120
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !120
  store i64 0, ptr %2, align 8, !tbaa !121
  %15 = load i64, ptr %3, align 8, !tbaa !120
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %Py_XDECREF.exit8, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !99
  %.not.i.i7 = icmp sgt i32 %28, -1
  br i1 %.not.i.i7, label %29, label %Py_XDECREF.exit8

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !99
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit8

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit8

Py_XDECREF.exit8:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  %33 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  tail call void %35(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.69, ptr noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cm_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit14, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !96
  %5 = load i32, ptr %3, align 8, !tbaa !99
  %.not.i13 = icmp sgt i32 %5, -1
  br i1 %.not.i13, label %6, label %Py_DECREF.exit14

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit14

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit14
  store ptr null, ptr %10, align 8, !tbaa !96
  %13 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_descr_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.75) #8
  br label %15

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !130
  br label %13

13:                                               ; preds = %11, %9
  %.07 = phi ptr [ %.val, %11 ], [ %2, %9 ]
  %14 = tail call ptr @PyMethod_New(ptr noundef nonnull %5, ptr noundef %.07) #8
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi ptr [ null, %7 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cm_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %6, %3
  %9 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %4) #8
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %10
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %16
  store ptr %13, ptr %11, align 8, !tbaa !96
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %12, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %12, align 8, !tbaa !99
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %18, %20, %23
  %24 = load ptr, ptr %11, align 8, !tbaa !156
  %25 = call fastcc i32 @functools_wraps(ptr noundef nonnull %0, ptr noundef %24)
  br label %26

26:                                               ; preds = %Py_XDECREF.exit, %8, %6
  %.0 = phi i32 [ %25, %Py_XDECREF.exit ], [ -1, %8 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyClassMethod_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyClassMethod_Type, i64 noundef 0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !99
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !156
  br label %9

9:                                                ; preds = %_Py_NewRef.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @sm_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !120
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !121
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !121
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !120
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !120
  store i64 0, ptr %2, align 8, !tbaa !121
  %15 = load i64, ptr %3, align 8, !tbaa !120
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %Py_XDECREF.exit8, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !99
  %.not.i.i7 = icmp sgt i32 %28, -1
  br i1 %.not.i.i7, label %29, label %Py_XDECREF.exit8

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !99
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit8

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit8

Py_XDECREF.exit8:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  %33 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  tail call void %35(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.76, ptr noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @PyObject_Call(ptr noundef %5, ptr noundef %1, ptr noundef %2) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit14, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !96
  %5 = load i32, ptr %3, align 8, !tbaa !99
  %.not.i13 = icmp sgt i32 %5, -1
  br i1 %.not.i13, label %6, label %Py_DECREF.exit14

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit14

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit14
  store ptr null, ptr %10, align 8, !tbaa !96
  %13 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_descr_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.78) #8
  br label %_Py_NewRef.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8, !tbaa !99
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %5, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %9, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sm_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %6, %3
  %9 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %4) #8
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %10
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %16
  store ptr %13, ptr %11, align 8, !tbaa !96
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %12, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %12, align 8, !tbaa !99
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %18, %20, %23
  %24 = load ptr, ptr %11, align 8, !tbaa !156
  %25 = call fastcc i32 @functools_wraps(ptr noundef nonnull %0, ptr noundef %24)
  br label %26

26:                                               ; preds = %Py_XDECREF.exit, %8, %6
  %.0 = phi i32 [ %25, %Py_XDECREF.exit ], [ -1, %8 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStaticMethod_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyStaticMethod_Type, i64 noundef 0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !99
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !156
  br label %9

9:                                                ; preds = %_Py_NewRef.exit, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @_PyEval_StopTheWorld(ptr noundef) local_unnamed_addr #1

declare void @_PyEval_StartTheWorld(ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @func_get_code(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.26) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %5 ], [ %7, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_code(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %6, align 8, !tbaa !130
  %.not = icmp eq ptr %.val33, @PyCode_Type
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.37) #8
  br label %Py_XDECREF.exit

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_XDECREF.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %16, i64 16
  %.val = load i64, ptr %19, align 8, !tbaa !145
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i64 [ %.val, %18 ], [ 0, %12 ]
  %22 = sext i32 %14 to i64
  %.not31 = icmp eq i64 %21, %22
  br i1 %.not31, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.40, ptr noundef %26, i64 noundef %21, i32 noundef %14) #8
  br label %Py_XDECREF.exit

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %0, i64 48
  %.val34 = load ptr, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %.val34, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !128
  %34 = xor i32 %33, %31
  %35 = and i32 %34, 672
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %40, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !96
  %38 = tail call i32 @PyErr_WarnEx(ptr noundef %37, ptr noundef nonnull @.str.41, i64 noundef 1) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_XDECREF.exit, label %40

40:                                               ; preds = %36, %28
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8544
  %46 = load i8, ptr %45, align 8, !tbaa !22
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %notify_func_watchers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8480
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %49

49:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %.017.i.i = phi i8 [ %46, %.lr.ph.i.i ], [ %59, %58 ]
  %50 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %50, 0
  br i1 %.not14.i.i, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = tail call i32 %53(i32 noundef range(i32 0, 5) 2, ptr noundef %0, ptr noundef nonnull %1) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %48, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef %57, ptr noundef %0) #8
  br label %58

58:                                               ; preds = %56, %51, %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %59 = lshr i8 %.017.i.i, 1
  %.not.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i, label %notify_func_watchers.exit.i, label %49, !llvm.loop !123

notify_func_watchers.exit.i:                      ; preds = %58, %40
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 222996
  %61 = load i8, ptr %60, align 4, !tbaa !141
  %.not9.i = icmp eq i8 %61, -1
  br i1 %.not9.i, label %handle_func_event.exit, label %62

62:                                               ; preds = %notify_func_watchers.exit.i
  %63 = add nuw i8 %61, 1
  store i8 %63, ptr %60, align 4, !tbaa !141
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %notify_func_watchers.exit.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !119
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %_PyFunction_ClearVersion.exit, label %67

67:                                               ; preds = %handle_func_event.exit
  %68 = load ptr, ptr %41, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %70) #8
  %71 = load i32, ptr %64, align 8, !tbaa !119
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %func_clear_version.exit.i, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 14112
  %75 = and i32 %71, 4095
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store ptr null, ptr %77, align 8, !tbaa !137
  br label %81

81:                                               ; preds = %80, %73
  store i32 1, ptr %64, align 8, !tbaa !119
  br label %func_clear_version.exit.i

func_clear_version.exit.i:                        ; preds = %81, %67
  tail call void @_PyEval_StartTheWorld(ptr noundef %70) #8
  br label %_PyFunction_ClearVersion.exit

_PyFunction_ClearVersion.exit:                    ; preds = %handle_func_event.exit, %func_clear_version.exit.i
  %82 = load ptr, ptr %29, align 8, !tbaa !96
  %83 = load i32, ptr %1, align 8, !tbaa !99
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %_Py_NewRef.exit, label %85

85:                                               ; preds = %_PyFunction_ClearVersion.exit
  %86 = add nuw i32 %83, 1
  store i32 %86, ptr %1, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyFunction_ClearVersion.exit, %85
  store ptr %1, ptr %29, align 8, !tbaa !96
  %.not.i35 = icmp eq ptr %82, null
  br i1 %.not.i35, label %Py_XDECREF.exit, label %87

87:                                               ; preds = %_Py_NewRef.exit
  %88 = load i32, ptr %82, align 8, !tbaa !99
  %.not.i.i36 = icmp sgt i32 %88, -1
  br i1 %.not.i.i36, label %89, label %Py_XDECREF.exit

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %82, align 8, !tbaa !99
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_XDECREF.exit

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %92, %89, %87, %_Py_NewRef.exit, %23, %36, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %9 ], [ -1, %23 ], [ -1, %36 ], [ 0, %_Py_NewRef.exit ], [ 0, %87 ], [ 0, %89 ], [ 0, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_defaults(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.27) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !99
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %7, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %9, %5, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ], [ %7, %9 ], [ %7, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_defaults(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %.not18 = icmp eq ptr %1, null
  %.not = or i1 %4, %.not18
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !130
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val19 = load i64, ptr %7, align 8, !tbaa !131
  %8 = and i64 %.val19, 67108864
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #8
  br label %Py_XDECREF.exit

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_XDECREF.exit, label %.split

.split:                                           ; preds = %11
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8544
  %19 = load i8, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %notify_func_watchers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8480
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %.017.i.i = phi i8 [ %19, %.lr.ph.i.i ], [ %32, %31 ]
  %23 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %23, 0
  br i1 %.not14.i.i, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call i32 %26(i32 noundef range(i32 0, 5) 3, ptr noundef %0, ptr noundef nonnull %1) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef %30, ptr noundef %0) #8
  br label %31

31:                                               ; preds = %29, %24, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = lshr i8 %.017.i.i, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %notify_func_watchers.exit.i, label %22, !llvm.loop !123

notify_func_watchers.exit.i:                      ; preds = %31, %.split
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 222996
  %34 = load i8, ptr %33, align 4, !tbaa !141
  %.not9.i = icmp eq i8 %34, -1
  br i1 %.not9.i, label %handle_func_event.exit, label %35

35:                                               ; preds = %notify_func_watchers.exit.i
  %36 = add nuw i8 %34, 1
  store i8 %36, ptr %33, align 4, !tbaa !141
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %notify_func_watchers.exit.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %55, label %40

40:                                               ; preds = %handle_func_event.exit
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %43) #8
  %44 = load i32, ptr %37, align 8, !tbaa !119
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %func_clear_version.exit.i, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 14112
  %48 = and i32 %44, 4095
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store ptr null, ptr %50, align 8, !tbaa !137
  br label %54

54:                                               ; preds = %53, %46
  store i32 1, ptr %37, align 8, !tbaa !119
  br label %func_clear_version.exit.i

func_clear_version.exit.i:                        ; preds = %54, %40
  tail call void @_PyEval_StartTheWorld(ptr noundef %43) #8
  br label %55

55:                                               ; preds = %func_clear_version.exit.i, %handle_func_event.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load i32, ptr %1, align 8, !tbaa !99
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_XNewRef.exit, label %60

60:                                               ; preds = %55
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %1, align 8, !tbaa !99
  br label %_Py_XNewRef.exit

.critedge:                                        ; preds = %3
  %62 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.27) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Py_XDECREF.exit, label %.split16

.split16:                                         ; preds = %.critedge
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8544
  %69 = load i8, ptr %68, align 8, !tbaa !22
  %.not.i21 = icmp eq i8 %69, 0
  br i1 %.not.i21, label %notify_func_watchers.exit.i28, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.split16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8480
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %72

72:                                               ; preds = %81, %.lr.ph.i.i22
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.i.i22 ], [ %indvars.iv.next.i.i26, %81 ]
  %.017.i.i24 = phi i8 [ %69, %.lr.ph.i.i22 ], [ %82, %81 ]
  %73 = and i8 %.017.i.i24, 1
  %.not14.i.i25 = icmp eq i8 %73, 0
  br i1 %.not14.i.i25, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv.i.i23
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = tail call i32 %76(i32 noundef range(i32 0, 5) 3, ptr noundef %0, ptr noundef null) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %71, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef %80, ptr noundef %0) #8
  br label %81

81:                                               ; preds = %79, %74, %72
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %82 = lshr i8 %.017.i.i24, 1
  %.not.i.i27 = icmp eq i8 %82, 0
  br i1 %.not.i.i27, label %notify_func_watchers.exit.i28, label %72, !llvm.loop !123

notify_func_watchers.exit.i28:                    ; preds = %81, %.split16
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 222996
  %84 = load i8, ptr %83, align 4, !tbaa !141
  %.not9.i29 = icmp eq i8 %84, -1
  br i1 %.not9.i29, label %handle_func_event.exit30, label %85

85:                                               ; preds = %notify_func_watchers.exit.i28
  %86 = add nuw i8 %84, 1
  store i8 %86, ptr %83, align 4, !tbaa !141
  br label %handle_func_event.exit30

handle_func_event.exit30:                         ; preds = %notify_func_watchers.exit.i28, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !119
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %_PyFunction_ClearVersion.exit32, label %90

90:                                               ; preds = %handle_func_event.exit30
  %91 = load ptr, ptr %64, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %93) #8
  %94 = load i32, ptr %87, align 8, !tbaa !119
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %func_clear_version.exit.i31, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 14112
  %98 = and i32 %94, 4095
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr [16 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !137
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store ptr null, ptr %100, align 8, !tbaa !137
  br label %104

104:                                              ; preds = %103, %96
  store i32 1, ptr %87, align 8, !tbaa !119
  br label %func_clear_version.exit.i31

func_clear_version.exit.i31:                      ; preds = %104, %90
  tail call void @_PyEval_StartTheWorld(ptr noundef %93) #8
  br label %_PyFunction_ClearVersion.exit32

_PyFunction_ClearVersion.exit32:                  ; preds = %handle_func_event.exit30, %func_clear_version.exit.i31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %60, %55, %_PyFunction_ClearVersion.exit32
  %107 = phi ptr [ %105, %_PyFunction_ClearVersion.exit32 ], [ %56, %55 ], [ %56, %60 ]
  %108 = phi ptr [ %106, %_PyFunction_ClearVersion.exit32 ], [ %57, %55 ], [ %57, %60 ]
  %phi.call = phi ptr [ null, %_PyFunction_ClearVersion.exit32 ], [ %1, %55 ], [ %1, %60 ]
  store ptr %phi.call, ptr %107, align 8, !tbaa !96
  %.not.i33 = icmp eq ptr %108, null
  br i1 %.not.i33, label %Py_XDECREF.exit, label %109

109:                                              ; preds = %_Py_XNewRef.exit
  %110 = load i32, ptr %108, align 8, !tbaa !99
  %.not.i.i34 = icmp sgt i32 %110, -1
  br i1 %.not.i.i34, label %111, label %Py_XDECREF.exit

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %108, align 8, !tbaa !99
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_XDECREF.exit

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %114, %111, %109, %_Py_XNewRef.exit, %.critedge, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %.critedge ], [ -1, %11 ], [ 0, %_Py_XNewRef.exit ], [ 0, %109 ], [ 0, %111 ], [ 0, %114 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_kwdefaults(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.28) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !99
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %7, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %9, %5, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ], [ %7, %9 ], [ %7, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_kwdefaults(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %.not18 = icmp eq ptr %1, null
  %.not = or i1 %4, %.not18
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !130
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val19 = load i64, ptr %7, align 8, !tbaa !131
  %8 = and i64 %.val19, 536870912
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.44) #8
  br label %Py_XDECREF.exit

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_XDECREF.exit, label %.split

.split:                                           ; preds = %11
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8544
  %19 = load i8, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %notify_func_watchers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8480
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %.017.i.i = phi i8 [ %19, %.lr.ph.i.i ], [ %32, %31 ]
  %23 = and i8 %.017.i.i, 1
  %.not14.i.i = icmp eq i8 %23, 0
  br i1 %.not14.i.i, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call i32 %26(i32 noundef range(i32 0, 5) 4, ptr noundef %0, ptr noundef nonnull %1) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef %30, ptr noundef %0) #8
  br label %31

31:                                               ; preds = %29, %24, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = lshr i8 %.017.i.i, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %notify_func_watchers.exit.i, label %22, !llvm.loop !123

notify_func_watchers.exit.i:                      ; preds = %31, %.split
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 222996
  %34 = load i8, ptr %33, align 4, !tbaa !141
  %.not9.i = icmp eq i8 %34, -1
  br i1 %.not9.i, label %handle_func_event.exit, label %35

35:                                               ; preds = %notify_func_watchers.exit.i
  %36 = add nuw i8 %34, 1
  store i8 %36, ptr %33, align 4, !tbaa !141
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %notify_func_watchers.exit.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %55, label %40

40:                                               ; preds = %handle_func_event.exit
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %43) #8
  %44 = load i32, ptr %37, align 8, !tbaa !119
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %func_clear_version.exit.i, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 14112
  %48 = and i32 %44, 4095
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store ptr null, ptr %50, align 8, !tbaa !137
  br label %54

54:                                               ; preds = %53, %46
  store i32 1, ptr %37, align 8, !tbaa !119
  br label %func_clear_version.exit.i

func_clear_version.exit.i:                        ; preds = %54, %40
  tail call void @_PyEval_StartTheWorld(ptr noundef %43) #8
  br label %55

55:                                               ; preds = %func_clear_version.exit.i, %handle_func_event.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load i32, ptr %1, align 8, !tbaa !99
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_XNewRef.exit, label %60

60:                                               ; preds = %55
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %1, align 8, !tbaa !99
  br label %_Py_XNewRef.exit

.critedge:                                        ; preds = %3
  %62 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.28) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Py_XDECREF.exit, label %.split16

.split16:                                         ; preds = %.critedge
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8544
  %69 = load i8, ptr %68, align 8, !tbaa !22
  %.not.i21 = icmp eq i8 %69, 0
  br i1 %.not.i21, label %notify_func_watchers.exit.i28, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.split16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8480
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %72

72:                                               ; preds = %81, %.lr.ph.i.i22
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.i.i22 ], [ %indvars.iv.next.i.i26, %81 ]
  %.017.i.i24 = phi i8 [ %69, %.lr.ph.i.i22 ], [ %82, %81 ]
  %73 = and i8 %.017.i.i24, 1
  %.not14.i.i25 = icmp eq i8 %73, 0
  br i1 %.not14.i.i25, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv.i.i23
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = tail call i32 %76(i32 noundef range(i32 0, 5) 4, ptr noundef %0, ptr noundef null) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %71, align 8, !tbaa !107
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef %80, ptr noundef %0) #8
  br label %81

81:                                               ; preds = %79, %74, %72
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %82 = lshr i8 %.017.i.i24, 1
  %.not.i.i27 = icmp eq i8 %82, 0
  br i1 %.not.i.i27, label %notify_func_watchers.exit.i28, label %72, !llvm.loop !123

notify_func_watchers.exit.i28:                    ; preds = %81, %.split16
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 222996
  %84 = load i8, ptr %83, align 4, !tbaa !141
  %.not9.i29 = icmp eq i8 %84, -1
  br i1 %.not9.i29, label %handle_func_event.exit30, label %85

85:                                               ; preds = %notify_func_watchers.exit.i28
  %86 = add nuw i8 %84, 1
  store i8 %86, ptr %83, align 4, !tbaa !141
  br label %handle_func_event.exit30

handle_func_event.exit30:                         ; preds = %notify_func_watchers.exit.i28, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !119
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %_PyFunction_ClearVersion.exit32, label %90

90:                                               ; preds = %handle_func_event.exit30
  %91 = load ptr, ptr %64, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  tail call void @_PyEval_StopTheWorld(ptr noundef %93) #8
  %94 = load i32, ptr %87, align 8, !tbaa !119
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %func_clear_version.exit.i31, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 14112
  %98 = and i32 %94, 4095
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr [16 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !137
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store ptr null, ptr %100, align 8, !tbaa !137
  br label %104

104:                                              ; preds = %103, %96
  store i32 1, ptr %87, align 8, !tbaa !119
  br label %func_clear_version.exit.i31

func_clear_version.exit.i31:                      ; preds = %104, %90
  tail call void @_PyEval_StartTheWorld(ptr noundef %93) #8
  br label %_PyFunction_ClearVersion.exit32

_PyFunction_ClearVersion.exit32:                  ; preds = %handle_func_event.exit30, %func_clear_version.exit.i31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %60, %55, %_PyFunction_ClearVersion.exit32
  %107 = phi ptr [ %105, %_PyFunction_ClearVersion.exit32 ], [ %56, %55 ], [ %56, %60 ]
  %108 = phi ptr [ %106, %_PyFunction_ClearVersion.exit32 ], [ %57, %55 ], [ %57, %60 ]
  %phi.call = phi ptr [ null, %_PyFunction_ClearVersion.exit32 ], [ %1, %55 ], [ %1, %60 ]
  store ptr %phi.call, ptr %107, align 8, !tbaa !96
  %.not.i33 = icmp eq ptr %108, null
  br i1 %.not.i33, label %Py_XDECREF.exit, label %109

109:                                              ; preds = %_Py_XNewRef.exit
  %110 = load i32, ptr %108, align 8, !tbaa !99
  %.not.i.i34 = icmp sgt i32 %110, -1
  br i1 %.not.i.i34, label %111, label %Py_XDECREF.exit

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %108, align 8, !tbaa !99
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_XDECREF.exit

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %114, %111, %109, %_Py_XNewRef.exit, %.critedge, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %.critedge ], [ -1, %11 ], [ 0, %_Py_XNewRef.exit ], [ 0, %109 ], [ 0, %111 ], [ 0, %114 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_annotations(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @PyCallable_Check(ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10, %6
  %13 = tail call ptr @PyDict_New() #8
  store ptr %13, ptr %3, align 8, !tbaa !143
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Py_XNewRef.exit, label %15

15:                                               ; preds = %12, %10, %2
  %16 = tail call fastcc ptr @func_get_annotation_dict(ptr noundef nonnull %0)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 8, !tbaa !99
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_XNewRef.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %16, align 8, !tbaa !99
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %20, %17, %15, %12
  %.0 = phi ptr [ null, %12 ], [ null, %15 ], [ %16, %17 ], [ %16, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_annotations(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %.not16 = icmp eq ptr %1, null
  %.not = or i1 %4, %.not16
  br i1 %.not, label %.split14, label %7

.split14:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  br label %_Py_XNewRef.exit

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val19 = load i64, ptr %9, align 8, !tbaa !131
  %10 = and i64 %.val19, 536870912
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %1, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_XNewRef.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !99
  br label %_Py_XNewRef.exit

18:                                               ; preds = %7
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.45) #8
  br label %Py_DECREF.exit

_Py_XNewRef.exit:                                 ; preds = %16, %11, %.split14
  %20 = phi ptr [ %5, %.split14 ], [ %12, %11 ], [ %12, %16 ]
  %21 = phi ptr [ %6, %.split14 ], [ %13, %11 ], [ %13, %16 ]
  %phi.call = phi ptr [ null, %.split14 ], [ %1, %11 ], [ %1, %16 ]
  store ptr %phi.call, ptr %20, align 8, !tbaa !96
  %.not.i20 = icmp eq ptr %21, null
  br i1 %.not.i20, label %Py_XDECREF.exit, label %22

22:                                               ; preds = %_Py_XNewRef.exit
  %23 = load i32, ptr %21, align 8, !tbaa !99
  %.not.i.i21 = icmp sgt i32 %23, -1
  br i1 %.not.i.i21, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !99
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %22, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %Py_DECREF.exit, label %30

30:                                               ; preds = %Py_XDECREF.exit
  store ptr null, ptr %28, align 8, !tbaa !96
  %31 = load i32, ptr %29, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !99
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %30, %Py_XDECREF.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %Py_XDECREF.exit ], [ 0, %30 ], [ 0, %32 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @func_get_annotate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !99
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %4, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %4, %6 ], [ %4, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_annotate(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.46) #8
  br label %Py_XDECREF.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !96
  %.not.i22 = icmp eq ptr %11, null
  br i1 %.not.i22, label %Py_XDECREF.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_XDECREF.exit

18:                                               ; preds = %7
  %19 = tail call i32 @PyCallable_Check(ptr noundef nonnull %1) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load i32, ptr %1, align 8, !tbaa !99
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_XNewRef.exit, label %25

25:                                               ; preds = %20
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %1, align 8, !tbaa !99
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %20, %25
  store ptr %1, ptr %21, align 8, !tbaa !96
  %.not.i24 = icmp eq ptr %22, null
  br i1 %.not.i24, label %Py_XDECREF.exit26, label %27

27:                                               ; preds = %_Py_XNewRef.exit
  %28 = load i32, ptr %22, align 8, !tbaa !99
  %.not.i.i25 = icmp sgt i32 %28, -1
  br i1 %.not.i.i25, label %29, label %Py_XDECREF.exit26

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %22, align 8, !tbaa !99
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit26

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %_Py_XNewRef.exit, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %Py_XDECREF.exit, label %35

35:                                               ; preds = %Py_XDECREF.exit26
  store ptr null, ptr %33, align 8, !tbaa !96
  %36 = load i32, ptr %34, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !99
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_XDECREF.exit

41:                                               ; preds = %18
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.47) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %40, %37, %35, %17, %14, %12, %9, %Py_XDECREF.exit26, %41, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %Py_XDECREF.exit26 ], [ -1, %41 ], [ 0, %17 ], [ 0, %9 ], [ 0, %12 ], [ 0, %14 ], [ 0, %35 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %.0
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @func_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_name(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !130
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %7, align 8, !tbaa !131
  %8 = and i64 %.val9, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.48) #8
  br label %Py_XDECREF.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %1, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %16
  store ptr %1, ptr %12, align 8, !tbaa !96
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !99
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %20, %18, %_Py_NewRef.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %_Py_NewRef.exit ], [ 0, %18 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @func_get_qualname(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_qualname(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !130
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %7, align 8, !tbaa !131
  %8 = and i64 %.val9, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.49) #8
  br label %Py_XDECREF.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %1, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %16
  store ptr %1, ptr %12, align 8, !tbaa !96
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !99
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %20, %18, %_Py_NewRef.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %_Py_NewRef.exit ], [ 0, %18 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_type_params(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %_Py_NewRef.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !99
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %4, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %8 ], [ %4, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @func_set_type_params(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !130
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %7, align 8, !tbaa !131
  %8 = and i64 %.val9, 67108864
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.50) #8
  br label %Py_XDECREF.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %1, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %16
  store ptr %1, ptr %12, align 8, !tbaa !96
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !99
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %20, %18, %_Py_NewRef.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %_Py_NewRef.exit ], [ 0, %18 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___isabstractmethod__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = tail call i32 @_PyObject_IsAbstract(ptr noundef %4) #8
  %switch.selectcmp = icmp eq i32 %5, 0
  %switch.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %switch.selectcmp5 = icmp eq i32 %5, -1
  %switch.select6 = select i1 %switch.selectcmp5, ptr null, ptr %switch.select
  ret ptr %switch.select6
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___annotations__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = tail call fastcc ptr @descriptor_get_wrapped_attribute(ptr noundef %4, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040))
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_set___annotations__(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @descriptor_set_wrapped_attribute(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040), ptr noundef %1, ptr noundef nonnull @.str.10)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___annotate__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = tail call fastcc ptr @descriptor_get_wrapped_attribute(ptr noundef %4, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984))
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_set___annotate__(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @descriptor_set_wrapped_attribute(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef %1, ptr noundef nonnull @.str.10)
  ret i32 %4
}

declare i32 @_PyObject_IsAbstract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @descriptor_get_wrapped_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyObject_GenericGetDict(ptr noundef %1, ptr noundef null) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i24 = icmp sgt i32 %11, -1
  br i1 %.not.i24, label %12, label %Py_DECREF.exit25

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !99
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit25

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit25

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i22 = icmp sgt i32 %19, -1
  br i1 %.not.i22, label %20, label %Py_DECREF.exit25

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %5, align 8, !tbaa !99
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit25

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %Py_DECREF.exit25

24:                                               ; preds = %16
  %25 = call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %2) #8
  store ptr %25, ptr %4, align 8, !tbaa !96
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i20 = icmp sgt i32 %28, -1
  br i1 %.not.i20, label %29, label %Py_DECREF.exit25

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %5, align 8, !tbaa !99
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit25

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit25

33:                                               ; preds = %24
  %34 = call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %25) #8
  %35 = icmp slt i32 %34, 0
  %36 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i18 = icmp sgt i32 %36, -1
  br i1 %35, label %37, label %48

37:                                               ; preds = %33
  br i1 %.not.i18, label %38, label %Py_DECREF.exit19

38:                                               ; preds = %37
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 8, !tbaa !99
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit19

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %37, %38, %41
  %42 = load ptr, ptr %4, align 8, !tbaa !96
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %.not.i16 = icmp sgt i32 %43, -1
  br i1 %.not.i16, label %44, label %Py_DECREF.exit25

44:                                               ; preds = %Py_DECREF.exit19
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %42, align 8, !tbaa !99
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit25

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_DECREF.exit25

48:                                               ; preds = %33
  br i1 %.not.i18, label %49, label %Py_DECREF.exit

49:                                               ; preds = %48
  %50 = add nsw i32 %36, -1
  store i32 %50, ptr %5, align 8, !tbaa !99
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %48, %49, %52
  %53 = load ptr, ptr %4, align 8, !tbaa !96
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %23, %20, %18, %47, %44, %Py_DECREF.exit19, %32, %29, %27, %15, %12, %10, %Py_DECREF.exit
  %.1 = phi ptr [ %53, %Py_DECREF.exit ], [ null, %47 ], [ null, %15 ], [ null, %32 ], [ null, %10 ], [ null, %12 ], [ null, %27 ], [ null, %29 ], [ null, %Py_DECREF.exit19 ], [ null, %44 ], [ %17, %18 ], [ %17, %20 ], [ %.pre, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %3, %Py_DECREF.exit25
  %.0 = phi ptr [ %.1, %Py_DECREF.exit25 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @descriptor_set_wrapped_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @PyObject_GenericGetDict(ptr noundef %0, ptr noundef null) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit21, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %5, ptr noundef %1) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !96
  %14 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %12
  tail call void @PyErr_Clear() #8
  %16 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !96
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.74, ptr noundef %3, ptr noundef %1) #8
  %18 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i20 = icmp sgt i32 %18, -1
  br i1 %.not.i20, label %19, label %Py_DECREF.exit21

19:                                               ; preds = %15
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %5, align 8, !tbaa !99
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit21

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit21

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i18 = icmp sgt i32 %24, -1
  br i1 %.not.i18, label %25, label %Py_DECREF.exit21

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %5, align 8, !tbaa !99
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit21

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit21

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i16 = icmp sgt i32 %30, -1
  br i1 %.not.i16, label %31, label %Py_DECREF.exit21

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %5, align 8, !tbaa !99
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit21

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit21

35:                                               ; preds = %7
  %36 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %5, align 8, !tbaa !99
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %37, %40
  %41 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %34, %31, %29, %28, %25, %23, %22, %19, %15, %4, %Py_DECREF.exit
  %.0 = phi i32 [ %41, %Py_DECREF.exit ], [ -1, %4 ], [ -1, %22 ], [ -1, %28 ], [ -1, %15 ], [ -1, %19 ], [ -1, %23 ], [ -1, %25 ], [ 0, %29 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @functools_wraps(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41600), ptr noundef nonnull %6) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %functools_copy_attr.exit, label %9

9:                                                ; preds = %2
  %10 = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41600), ptr noundef nonnull %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %functools_copy_attr.exit

13:                                               ; preds = %9
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !99
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %functools_copy_attr.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %functools_copy_attr.exit

functools_copy_attr.exit:                         ; preds = %2, %9, %13, %16
  %.0.i = phi i32 [ %7, %2 ], [ %10, %9 ], [ %10, %13 ], [ %10, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = icmp slt i32 %.0.i, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %functools_copy_attr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %5) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %functools_copy_attr.exit11, label %21

21:                                               ; preds = %18
  %22 = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %20) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %.not.i.i9 = icmp sgt i32 %24, -1
  br i1 %.not.i.i9, label %25, label %functools_copy_attr.exit11

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !99
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %functools_copy_attr.exit11

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %functools_copy_attr.exit11

functools_copy_attr.exit11:                       ; preds = %18, %21, %25, %28
  %.0.i10 = phi i32 [ %19, %18 ], [ %22, %21 ], [ %22, %25 ], [ %22, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = icmp slt i32 %.0.i10, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %functools_copy_attr.exit11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42664), ptr noundef nonnull %4) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %functools_copy_attr.exit15, label %33

33:                                               ; preds = %30
  %34 = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42664), ptr noundef nonnull %32) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %.not.i.i13 = icmp sgt i32 %36, -1
  br i1 %.not.i.i13, label %37, label %functools_copy_attr.exit15

37:                                               ; preds = %33
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !99
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %functools_copy_attr.exit15

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %functools_copy_attr.exit15

functools_copy_attr.exit15:                       ; preds = %30, %33, %37, %40
  %.0.i14 = phi i32 [ %31, %30 ], [ %34, %33 ], [ %34, %37 ], [ %34, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp slt i32 %.0.i14, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %functools_copy_attr.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568), ptr noundef nonnull %3) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i16 = icmp eq ptr %44, null
  br i1 %.not.i16, label %functools_copy_attr.exit19, label %45

45:                                               ; preds = %42
  %46 = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568), ptr noundef nonnull %44) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !96
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %.not.i.i17 = icmp sgt i32 %48, -1
  br i1 %.not.i.i17, label %49, label %functools_copy_attr.exit19

49:                                               ; preds = %45
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %47, align 8, !tbaa !99
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %functools_copy_attr.exit19

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %functools_copy_attr.exit19

functools_copy_attr.exit19:                       ; preds = %42, %45, %49, %52
  %.0.i18 = phi i32 [ %43, %42 ], [ %46, %45 ], [ %46, %49 ], [ %46, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i18.lobit = ashr i32 %.0.i18, 31
  br label %53

53:                                               ; preds = %functools_copy_attr.exit19, %functools_copy_attr.exit15, %functools_copy_attr.exit11, %functools_copy_attr.exit
  %.0 = phi i32 [ -1, %functools_copy_attr.exit15 ], [ -1, %functools_copy_attr.exit ], [ -1, %functools_copy_attr.exit11 ], [ %.0.i18.lobit, %functools_copy_attr.exit19 ]
  ret i32 %.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___isabstractmethod__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = tail call i32 @_PyObject_IsAbstract(ptr noundef %4) #8
  %switch.selectcmp = icmp eq i32 %5, 0
  %switch.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %switch.selectcmp5 = icmp eq i32 %5, -1
  %switch.select6 = select i1 %switch.selectcmp5, ptr null, ptr %switch.select
  ret ptr %switch.select6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___annotations__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = tail call fastcc ptr @descriptor_get_wrapped_attribute(ptr noundef %4, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040))
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_set___annotations__(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @descriptor_set_wrapped_attribute(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37040), ptr noundef %1, ptr noundef nonnull @.str.11)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___annotate__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = tail call fastcc ptr @descriptor_get_wrapped_attribute(ptr noundef %4, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984))
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_set___annotate__(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @descriptor_set_wrapped_attribute(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), ptr noundef %1, ptr noundef nonnull @.str.11)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ts", !5, i64 0, !5, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !20, i64 256, !16, i64 272, !12, i64 280, !16, i64 288, !16, i64 296}
!11 = !{!"p1 _ZTS3_is", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!18 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!"_err_stackitem", !16, i64 0, !17, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !7, i64 8544}
!23 = !{!"_is", !24, i64 0, !11, i64 7264, !12, i64 7272, !12, i64 7280, !14, i64 7288, !12, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !12, i64 7320, !28, i64 7328, !30, i64 7376, !5, i64 7384, !12, i64 7392, !31, i64 7400, !16, i64 7640, !16, i64 7648, !34, i64 7656, !38, i64 7752, !39, i64 7960, !40, i64 7992, !12, i64 8440, !16, i64 8448, !16, i64 8456, !16, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !44, i64 10600, !16, i64 10648, !16, i64 10656, !16, i64 10664, !49, i64 10672, !50, i64 10728, !52, i64 10744, !55, i64 10768, !58, i64 10816, !16, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !59, i64 11032, !62, i64 11600, !66, i64 11656, !67, i64 11664, !69, i64 14104, !70, i64 79648, !72, i64 79664, !73, i64 79736, !74, i64 79768, !77, i64 79792, !78, i64 81744, !82, i64 222936, !53, i64 222968, !83, i64 222976, !12, i64 222984, !84, i64 222992, !6, i64 223000, !85, i64 223008, !53, i64 223024, !53, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !86, i64 224392, !88, i64 224552, !12, i64 224688, !93, i64 224696}
!24 = !{!"_ceval_state", !12, i64 0, !14, i64 8, !25, i64 16, !14, i64 24, !26, i64 32}
!25 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!26 = !{!"_pending_calls", !5, i64 0, !27, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!27 = !{!"PyMutex", !7, i64 0}
!28 = !{!"pythreads", !12, i64 0, !5, i64 8, !29, i64 16, !5, i64 24, !12, i64 32, !12, i64 40}
!29 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!30 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!31 = !{!"_gc_runtime_state", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !32, i64 24, !7, i64 48, !32, i64 96, !7, i64 120, !14, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !14, i64 236}
!32 = !{!"gc_generation", !33, i64 0, !14, i64 16, !14, i64 20}
!33 = !{!"", !12, i64 0, !12, i64 8}
!34 = !{!"_import_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !35, i64 48, !37, i64 72}
!35 = !{!"", !27, i64 0, !36, i64 8, !12, i64 16}
!36 = !{!"long long", !7, i64 0}
!37 = !{!"", !14, i64 0, !12, i64 8, !14, i64 16}
!38 = !{!"_gil_runtime_state", !12, i64 0, !5, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!39 = !{!"codecs_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24}
!40 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !41, i64 64, !14, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !14, i64 104, !42, i64 112, !42, i64 128, !42, i64 144, !42, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !14, i64 312, !42, i64 320, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !14, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"", !12, i64 0, !43, i64 8}
!43 = !{!"p2 int", !6, i64 0}
!44 = !{!"", !45, i64 0, !48, i64 24}
!45 = !{!"_xid_lookup_state", !46, i64 0}
!46 = !{!"", !14, i64 0, !14, i64 4, !27, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!48 = !{!"xi_exceptions", !16, i64 0, !16, i64 8, !16, i64 16}
!49 = !{!"_warnings_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16, !35, i64 24, !12, i64 48}
!50 = !{!"atexit_state", !51, i64 0, !16, i64 8}
!51 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!52 = !{!"_stoptheworld_state", !27, i64 0, !53, i64 1, !53, i64 2, !53, i64 3, !54, i64 4, !12, i64 8, !5, i64 16}
!53 = !{!"_Bool", !7, i64 0}
!54 = !{!"", !7, i64 0}
!55 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !27, i64 32, !57, i64 40}
!56 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!57 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!58 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!59 = !{!"_py_object_state", !60, i64 0, !14, i64 560}
!60 = !{!"_Py_freelists", !61, i64 0, !61, i64 16, !7, i64 32, !61, i64 352, !61, i64 368, !61, i64 384, !61, i64 400, !61, i64 416, !61, i64 432, !61, i64 448, !61, i64 464, !61, i64 480, !61, i64 496, !61, i64 512, !61, i64 528, !61, i64 544}
!61 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!62 = !{!"_Py_unicode_state", !63, i64 0, !6, i64 32, !65, i64 40}
!63 = !{!"_Py_unicode_fs_codec", !64, i64 0, !14, i64 8, !64, i64 16, !14, i64 24}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!"_Py_unicode_ids", !12, i64 0, !19, i64 8}
!66 = !{!"_Py_long_state", !14, i64 0}
!67 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !68, i64 2432}
!68 = !{!"p1 double", !6, i64 0}
!69 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!70 = !{!"_py_code_state", !27, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!72 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!73 = !{!"_Py_exc_state", !16, i64 0, !6, i64 8, !14, i64 16, !16, i64 24}
!74 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !27, i64 4, !75, i64 8}
!75 = !{!"llist_node", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!77 = !{!"ast_state", !54, i64 0, !14, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !16, i64 800, !16, i64 808, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !16, i64 1136, !16, i64 1144, !16, i64 1152, !16, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !16, i64 1208, !16, i64 1216, !16, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !16, i64 1472, !16, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !16, i64 1528, !16, i64 1536, !16, i64 1544, !16, i64 1552, !16, i64 1560, !16, i64 1568, !16, i64 1576, !16, i64 1584, !16, i64 1592, !16, i64 1600, !16, i64 1608, !16, i64 1616, !16, i64 1624, !16, i64 1632, !16, i64 1640, !16, i64 1648, !16, i64 1656, !16, i64 1664, !16, i64 1672, !16, i64 1680, !16, i64 1688, !16, i64 1696, !16, i64 1704, !16, i64 1712, !16, i64 1720, !16, i64 1728, !16, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !16, i64 1768, !16, i64 1776, !16, i64 1784, !16, i64 1792, !16, i64 1800, !16, i64 1808, !16, i64 1816, !16, i64 1824, !16, i64 1832, !16, i64 1840, !16, i64 1848, !16, i64 1856, !16, i64 1864, !16, i64 1872, !16, i64 1880, !16, i64 1888, !16, i64 1896, !16, i64 1904, !16, i64 1912, !16, i64 1920, !16, i64 1928, !16, i64 1936, !16, i64 1944}
!78 = !{!"types_state", !14, i64 0, !79, i64 8, !80, i64 98312, !81, i64 107920, !27, i64 108416, !7, i64 108424}
!79 = !{!"type_cache", !7, i64 0}
!80 = !{!"", !12, i64 0, !7, i64 8}
!81 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!82 = !{!"callable_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!83 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!84 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!85 = !{!"_Py_GlobalMonitors", !7, i64 0}
!86 = !{!"_Py_interp_cached_objects", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !87, i64 104, !87, i64 112, !87, i64 120, !87, i64 128, !87, i64 136, !87, i64 144, !87, i64 152}
!87 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!88 = !{!"_Py_interp_static_objects", !89, i64 0}
!89 = !{!"", !14, i64 0, !33, i64 8, !90, i64 24, !92, i64 64}
!90 = !{!"", !91, i64 0, !6, i64 16, !16, i64 24, !12, i64 32}
!91 = !{!"_object", !7, i64 0, !87, i64 8}
!92 = !{!"", !91, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64}
!93 = !{!"_PyThreadStateImpl", !10, i64 0, !16, i64 304, !16, i64 312, !57, i64 320, !75, i64 328}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!16, !16, i64 0}
!97 = !{!98, !16, i64 0}
!98 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!99 = !{!7, !7, i64 0}
!100 = !{!101, !16, i64 16}
!101 = !{!"", !91, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !6, i64 136, !14, i64 144}
!102 = !{!98, !16, i64 8}
!103 = !{!101, !16, i64 24}
!104 = !{!98, !16, i64 16}
!105 = !{!101, !16, i64 32}
!106 = !{!98, !16, i64 24}
!107 = !{!101, !16, i64 40}
!108 = !{!98, !16, i64 32}
!109 = !{!101, !16, i64 48}
!110 = !{!98, !16, i64 40}
!111 = !{!101, !16, i64 56}
!112 = !{!98, !16, i64 48}
!113 = !{!101, !16, i64 64}
!114 = !{!98, !16, i64 56}
!115 = !{!101, !16, i64 72}
!116 = !{!101, !16, i64 80}
!117 = !{!101, !16, i64 104}
!118 = !{!101, !6, i64 136}
!119 = !{!101, !14, i64 144}
!120 = !{!33, !12, i64 8}
!121 = !{!33, !12, i64 0}
!122 = !{!23, !14, i64 7632}
!123 = distinct !{!123, !95}
!124 = !{!125, !16, i64 120}
!125 = !{!"PyCodeObject", !126, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !6, i64 176, !12, i64 184, !14, i64 192, !6, i64 200, !7, i64 208}
!126 = !{!"", !91, i64 0, !12, i64 16}
!127 = !{!125, !16, i64 128}
!128 = !{!125, !14, i64 48}
!129 = !{!125, !16, i64 24}
!130 = !{!91, !87, i64 8}
!131 = !{!132, !12, i64 168}
!132 = !{!"_typeobject", !126, i64 0, !64, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !64, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !133, i64 232, !134, i64 240, !135, i64 248, !87, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !136, i64 410}
!133 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!134 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!135 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!136 = !{!"short", !7, i64 0}
!137 = !{!138, !6, i64 0}
!138 = !{!"_func_version_cache_item", !6, i64 0, !16, i64 8}
!139 = !{!138, !16, i64 8}
!140 = !{!125, !14, i64 92}
!141 = !{!23, !7, i64 222996}
!142 = !{!132, !64, i64 24}
!143 = !{!101, !16, i64 112}
!144 = !{!101, !16, i64 120}
!145 = !{!126, !12, i64 16}
!146 = distinct !{!146, !95}
!147 = !{!101, !16, i64 96}
!148 = !{!101, !16, i64 88}
!149 = !{!101, !16, i64 128}
!150 = !{!151, !12, i64 16}
!151 = !{!"", !91, i64 0, !12, i64 16, !12, i64 24, !152, i64 32, !153, i64 40}
!152 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!153 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!154 = !{!125, !14, i64 88}
!155 = distinct !{!155, !95}
!156 = !{!157, !16, i64 16}
!157 = !{!"", !91, i64 0, !16, i64 16, !16, i64 24}
!158 = !{!157, !16, i64 24}
!159 = !{!132, !6, i64 320}
