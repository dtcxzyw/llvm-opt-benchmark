; ModuleID = 'bench/cpython/original/crossinterp.ll'
source_filename = "bench/cpython/original/crossinterp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@PyExc_InterpreterError = dso_local local_unnamed_addr global ptr @_PyExc_InterpreterError, align 8
@PyExc_InterpreterNotFoundError = dso_local local_unnamed_addr global ptr @_PyExc_InterpreterNotFoundError, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"only classes may be registered\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"missing 'getdata' func\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s.%s: %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"missing exc\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@__func__._PyXI_Init = private unnamed_addr constant [11 x i8] c"_PyXI_Init\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"failed to initialize interpreter's cross-interpreter state\00", align 1
@__func__._PyXI_InitTypes = private unnamed_addr constant [16 x i8] c"_PyXI_InitTypes\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"failed to initialize the cross-interpreter exception types\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"interpreters.InterpreterError\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"A cross-interpreter operation failed\00", align 1
@_PyExc_InterpreterError = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.12, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.13, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"interpreters.InterpreterNotFoundError\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"An interpreter was not found\00", align 1
@_PyExc_InterpreterNotFoundError = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.15, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.16, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_InterpreterError, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"object does not support cross-interpreter data\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"%S does not support cross-interpreter data\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"missing interp\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"missing new_object func\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"error while initializing exception type snapshot\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"error while formatting exception\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"error while copying exception message\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"found embedded NULL character\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"TracebackException\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"from_exception\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"save_exc_type\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"lookup_lines\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"exception snapshot missing 'type' attribute\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"exception snapshot missing 'msg' attribute\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"errdisplay\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"exception snapshot missing 'errdisplay' attribute\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"error while copying exception error display\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"formatted\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"failed to get __main__ namespace\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"failed to apply namespace to __main__\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"unsupported error code %d\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"_errdisplay\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"empty namespaces not allowed\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"non-sequence namespace not supported\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"expected a dict\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [57 x i8] c"RunFailedError: script raised an uncaught exception (%s)\00", align 1
@__func__._register_builtins_for_crossinterpreter_data = private unnamed_addr constant [45 x i8] c"_register_builtins_for_crossinterpreter_data\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"could not register None for cross-interpreter sharing\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"could not register int for cross-interpreter sharing\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [55 x i8] c"could not register bytes for cross-interpreter sharing\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [53 x i8] c"could not register str for cross-interpreter sharing\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [54 x i8] c"could not register bool for cross-interpreter sharing\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"could not register float for cross-interpreter sharing\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [55 x i8] c"could not register tuple for cross-interpreter sharing\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [21 x i8] c"try sending as bytes\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.62 = private unnamed_addr constant [23 x i8] c" while sharing a tuple\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"interpreters.NotShareableError\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyInterpreterState_Get() #11
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef %2) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @_PyEval_AddPendingCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0) #11
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyInterpreterState_Get() #11
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef %2) #11
  tail call void @PyMem_RawFree(ptr noundef %2) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @_PyEval_AddPendingCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2) #11
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_PyXIData_GetLookupContext(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10600
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %5, ptr %1, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !92
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !94
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXIData_Lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !95
  %4 = tail call fastcc ptr @lookup_getdata(ptr noundef %0, ptr %.val)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_getdata(ptr noundef readonly captures(none) %0, ptr readonly captures(address) %.8.val) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %.8.val, i64 168
  %.val10.i = load i64, ptr %2, align 8, !tbaa !96
  %3 = lshr i64 %.val10.i, 6
  %.0.in.idx.i.i = and i64 %3, 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.idx.i.i
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !92
  %4 = load i32, ptr %.0.i.i, align 8, !tbaa !103
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_xidregistry_lock.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %7 = cmpxchg ptr %6, i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_xidregistry_lock.exit.i, label %9

9:                                                ; preds = %5
  tail call void @PyMutex_Lock(ptr noundef nonnull %6) #11
  br label %_xidregistry_lock.exit.i

_xidregistry_lock.exit.i:                         ; preds = %9, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not23.i.i = icmp eq ptr %11, null
  br i1 %.not23.i.i, label %_xidregistry_find_type.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_xidregistry_lock.exit.i, %.backedge.i.i
  %.01424.i.i = phi ptr [ %.014.be.i.i, %.backedge.i.i ], [ %11, %_xidregistry_lock.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %.not17.i.i = icmp eq ptr %13, null
  br i1 %.not17.i.i, label %Py_DECREF.exit.thread.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr i8, ptr %13, i64 16
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !107
  %16 = icmp eq ptr %.val.i.i, @_Py_NoneStruct
  br i1 %16, label %_PyWeakref_GET_REF.exit.thread.i.i, label %17

17:                                               ; preds = %14
  %.val.i.i.i.i = load i32, ptr %.val.i.i, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_PyWeakref_GET_REF.exit.thread.i.i, label %18

18:                                               ; preds = %17
  %19 = icmp slt i32 %.val.i.i.i.i, 0
  br i1 %19, label %Py_DECREF.exit.thread.i.i, label %_PyWeakref_GET_REF.exit.i.i

_PyWeakref_GET_REF.exit.thread.i.i:               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = load ptr, ptr %.01424.i.i, align 8, !tbaa !112
  %.not.i18.i.i = icmp eq ptr %22, null
  br i1 %.not.i18.i.i, label %25, label %23

23:                                               ; preds = %_PyWeakref_GET_REF.exit.thread.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !111
  br label %26

25:                                               ; preds = %_PyWeakref_GET_REF.exit.thread.i.i
  store ptr %21, ptr %10, align 8, !tbaa !104
  br label %26

26:                                               ; preds = %25, %23
  %.not13.i.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i.i, label %28, label %27

27:                                               ; preds = %26
  store ptr %22, ptr %21, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %13, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i.i.i, label %30, label %Py_DECREF.exit.i.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %13, align 8, !tbaa !110
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit.i.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %Py_DECREF.exit.i.i

_PyWeakref_GET_REF.exit.i.i:                      ; preds = %18
  %34 = add nuw i32 %.val.i.i.i.i, 1
  %.not.i.i3.i = icmp slt i32 %34, 0
  %spec.store.select.i = select i1 %.not.i.i3.i, i32 %34, i32 %.val.i.i.i.i
  store i32 %spec.store.select.i, ptr %.val.i.i, align 8
  br label %Py_DECREF.exit.thread.i.i

Py_DECREF.exit.i.i:                               ; preds = %33, %30, %28
  tail call void @PyMem_RawFree(ptr noundef nonnull %.01424.i.i) #11
  br label %.backedge.i.i

Py_DECREF.exit.thread.i.i:                        ; preds = %_PyWeakref_GET_REF.exit.i.i, %18, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = icmp eq ptr %36, %.8.val
  br i1 %37, label %_xidregistry_find_type.exit.i, label %38

38:                                               ; preds = %Py_DECREF.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %38, %Py_DECREF.exit.i.i
  %.014.be.i.i = phi ptr [ %40, %38 ], [ %21, %Py_DECREF.exit.i.i ]
  %.not.i11.i = icmp eq ptr %.014.be.i.i, null
  br i1 %.not.i11.i, label %_xidregistry_find_type.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !114

_xidregistry_find_type.exit.i:                    ; preds = %Py_DECREF.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  br label %_xidregistry_find_type.exit.thread.i

_xidregistry_find_type.exit.thread.i:             ; preds = %.backedge.i.i, %_xidregistry_find_type.exit.i, %_xidregistry_lock.exit.i
  %43 = phi ptr [ %42, %_xidregistry_find_type.exit.i ], [ null, %_xidregistry_lock.exit.i ], [ null, %.backedge.i.i ]
  %44 = load i32, ptr %.0.i.i, align 8, !tbaa !103
  %.not.i12.i = icmp eq i32 %44, 0
  br i1 %.not.i12.i, label %_lookup_getdata_from_registry.exit, label %45

45:                                               ; preds = %_xidregistry_find_type.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = cmpxchg ptr %46, i8 1, i8 0 seq_cst seq_cst, align 1
  %48 = extractvalue { i8, i1 } %47, 1
  br i1 %48, label %_lookup_getdata_from_registry.exit, label %49

49:                                               ; preds = %45
  tail call void @PyMutex_Unlock(ptr noundef nonnull %46) #11
  br label %_lookup_getdata_from_registry.exit

_lookup_getdata_from_registry.exit:               ; preds = %_xidregistry_find_type.exit.thread.i, %45, %49
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXIData_RegisterClass(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %4, align 8, !tbaa !95
  %5 = getelementptr i8, ptr %.val18, i64 168
  %.val18.val = load i64, ptr %5, align 8, !tbaa !96
  %6 = and i64 %.val18.val, 2147483648
  %.not25 = icmp eq i64 %6, 0
  br i1 %.not25, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str) #11
  br label %_xidregistry_unlock.exit

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.1) #11
  br label %_xidregistry_unlock.exit

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %1, i64 168
  %.val = load i64, ptr %16, align 8, !tbaa !96
  %17 = lshr i64 %.val, 6
  %.0.in.idx.i = and i64 %17, 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.idx.i
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !92
  %18 = load i32, ptr %.0.i, align 8, !tbaa !103
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_xidregistry_lock.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = cmpxchg ptr %20, i8 0, i8 1 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 1
  br i1 %22, label %_xidregistry_lock.exit, label %23

23:                                               ; preds = %19
  tail call void @PyMutex_Lock(ptr noundef nonnull %20) #11
  br label %_xidregistry_lock.exit

_xidregistry_lock.exit:                           ; preds = %15, %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %.not23.i = icmp eq ptr %25, null
  br i1 %.not23.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_xidregistry_lock.exit, %.backedge.i
  %.01424.i = phi ptr [ %.014.be.i, %.backedge.i ], [ %25, %_xidregistry_lock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %Py_DECREF.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %27, i64 16
  %.val.i = load ptr, ptr %29, align 8, !tbaa !107
  %30 = icmp eq ptr %.val.i, @_Py_NoneStruct
  br i1 %30, label %_PyWeakref_GET_REF.exit.thread.i, label %31

31:                                               ; preds = %28
  %.val.i.i.i = load i32, ptr %.val.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_PyWeakref_GET_REF.exit.thread.i, label %32

32:                                               ; preds = %31
  %33 = icmp slt i32 %.val.i.i.i, 0
  br i1 %33, label %Py_DECREF.exit.thread.i, label %_PyWeakref_GET_REF.exit.i

_PyWeakref_GET_REF.exit.thread.i:                 ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = load ptr, ptr %.01424.i, align 8, !tbaa !112
  %.not.i18.i = icmp eq ptr %36, null
  br i1 %.not.i18.i, label %39, label %37

37:                                               ; preds = %_PyWeakref_GET_REF.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %38, align 8, !tbaa !111
  br label %40

39:                                               ; preds = %_PyWeakref_GET_REF.exit.thread.i
  store ptr %35, ptr %24, align 8, !tbaa !104
  br label %40

40:                                               ; preds = %39, %37
  %.not13.i.i = icmp eq ptr %35, null
  br i1 %.not13.i.i, label %42, label %41

41:                                               ; preds = %40
  store ptr %36, ptr %35, align 8, !tbaa !112
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %27, align 8, !tbaa !110
  %.not.i.i.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i.i.i, label %44, label %Py_DECREF.exit.i

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %27, align 8, !tbaa !110
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit.i

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit.i

_PyWeakref_GET_REF.exit.i:                        ; preds = %32
  %48 = add nuw i32 %.val.i.i.i, 1
  %.not.i.i26 = icmp slt i32 %48, 0
  %spec.store.select = select i1 %.not.i.i26, i32 %48, i32 %.val.i.i.i
  store i32 %spec.store.select, ptr %.val.i, align 8
  br label %Py_DECREF.exit.thread.i

Py_DECREF.exit.i:                                 ; preds = %47, %44, %42
  tail call void @PyMem_RawFree(ptr noundef nonnull %.01424.i) #11
  br label %.backedge.i

Py_DECREF.exit.thread.i:                          ; preds = %_PyWeakref_GET_REF.exit.i, %32, %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_xidregistry_find_type.exit, label %52

52:                                               ; preds = %Py_DECREF.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  br label %.backedge.i

.backedge.i:                                      ; preds = %52, %Py_DECREF.exit.i
  %.014.be.i = phi ptr [ %54, %52 ], [ %35, %Py_DECREF.exit.i ]
  %.not.i19 = icmp eq ptr %.014.be.i, null
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i, !llvm.loop !114

_xidregistry_find_type.exit:                      ; preds = %Py_DECREF.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !117
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !117
  br label %_xidregistry_add_type.exit

.loopexit:                                        ; preds = %.backedge.i, %_xidregistry_lock.exit
  %58 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_xidregistry_add_type.exit, label %60

60:                                               ; preds = %.loopexit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !120
  %61 = load i64, ptr %16, align 8, !tbaa !96
  %62 = and i64 %61, 512
  %.not.i20 = icmp eq i64 %62, 0
  br i1 %.not.i20, label %67, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %1, ptr noundef null) #11
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !105
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @PyMem_RawFree(ptr noundef nonnull %58) #11
  br label %_xidregistry_add_type.exit

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %24, align 8, !tbaa !104
  store ptr %68, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !111
  %.not18.i = icmp eq ptr %68, null
  br i1 %.not18.i, label %70, label %69

69:                                               ; preds = %67
  store ptr %58, ptr %68, align 8, !tbaa !112
  br label %70

70:                                               ; preds = %69, %67
  store ptr %58, ptr %24, align 8, !tbaa !104
  br label %_xidregistry_add_type.exit

_xidregistry_add_type.exit:                       ; preds = %70, %66, %.loopexit, %_xidregistry_find_type.exit
  %.014 = phi i32 [ 0, %_xidregistry_find_type.exit ], [ 0, %70 ], [ -1, %66 ], [ -1, %.loopexit ]
  %71 = load i32, ptr %.0.i, align 8, !tbaa !103
  %.not.i22 = icmp eq i32 %71, 0
  br i1 %.not.i22, label %_xidregistry_unlock.exit, label %72

72:                                               ; preds = %_xidregistry_add_type.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %74 = cmpxchg ptr %73, i8 1, i8 0 seq_cst seq_cst, align 1
  %75 = extractvalue { i8, i1 } %74, 1
  br i1 %75, label %_xidregistry_unlock.exit, label %76

76:                                               ; preds = %72
  tail call void @PyMutex_Unlock(ptr noundef nonnull %73) #11
  br label %_xidregistry_unlock.exit

_xidregistry_unlock.exit:                         ; preds = %76, %72, %_xidregistry_add_type.exit, %12, %7
  %.0 = phi i32 [ -1, %12 ], [ -1, %7 ], [ %.014, %_xidregistry_add_type.exit ], [ %.014, %72 ], [ %.014, %76 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyXIData_UnregisterClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 168
  %.val = load i64, ptr %3, align 8, !tbaa !96
  %4 = lshr i64 %.val, 6
  %.0.in.idx.i = and i64 %4, 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.idx.i
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !92
  %5 = load i32, ptr %.0.i, align 8, !tbaa !103
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_xidregistry_lock.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %8 = cmpxchg ptr %7, i8 0, i8 1 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %_xidregistry_lock.exit, label %10

10:                                               ; preds = %6
  tail call void @PyMutex_Lock(ptr noundef nonnull %7) #11
  br label %_xidregistry_lock.exit

_xidregistry_lock.exit:                           ; preds = %2, %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %.not23.i = icmp eq ptr %12, null
  br i1 %.not23.i, label %_xidregistry_find_type.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_xidregistry_lock.exit, %.backedge.i
  %.01424.i = phi ptr [ %.014.be.i, %.backedge.i ], [ %12, %_xidregistry_lock.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %Py_DECREF.exit.thread.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %14, i64 16
  %.val.i = load ptr, ptr %16, align 8, !tbaa !107
  %17 = icmp eq ptr %.val.i, @_Py_NoneStruct
  br i1 %17, label %_PyWeakref_GET_REF.exit.thread.i, label %18

18:                                               ; preds = %15
  %.val.i.i.i = load i32, ptr %.val.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_PyWeakref_GET_REF.exit.thread.i, label %19

19:                                               ; preds = %18
  %20 = icmp slt i32 %.val.i.i.i, 0
  br i1 %20, label %Py_DECREF.exit.thread.i, label %_PyWeakref_GET_REF.exit.i

_PyWeakref_GET_REF.exit.thread.i:                 ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = load ptr, ptr %.01424.i, align 8, !tbaa !112
  %.not.i18.i = icmp eq ptr %23, null
  br i1 %.not.i18.i, label %26, label %24

24:                                               ; preds = %_PyWeakref_GET_REF.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !111
  br label %27

26:                                               ; preds = %_PyWeakref_GET_REF.exit.thread.i
  store ptr %22, ptr %11, align 8, !tbaa !104
  br label %27

27:                                               ; preds = %26, %24
  %.not13.i.i = icmp eq ptr %22, null
  br i1 %.not13.i.i, label %29, label %28

28:                                               ; preds = %27
  store ptr %23, ptr %22, align 8, !tbaa !112
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %14, align 8, !tbaa !110
  %.not.i.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i.i, label %31, label %Py_DECREF.exit.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %14, align 8, !tbaa !110
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #11
  br label %Py_DECREF.exit.i

_PyWeakref_GET_REF.exit.i:                        ; preds = %19
  %35 = add nuw i32 %.val.i.i.i, 1
  %.not.i.i19 = icmp slt i32 %35, 0
  %spec.store.select = select i1 %.not.i.i19, i32 %35, i32 %.val.i.i.i
  store i32 %spec.store.select, ptr %.val.i, align 8
  br label %Py_DECREF.exit.thread.i

Py_DECREF.exit.i:                                 ; preds = %34, %31, %29
  tail call void @PyMem_RawFree(ptr noundef nonnull %.01424.i) #11
  br label %.backedge.i

Py_DECREF.exit.thread.i:                          ; preds = %_PyWeakref_GET_REF.exit.i, %19, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_xidregistry_find_type.exit, label %39

39:                                               ; preds = %Py_DECREF.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  br label %.backedge.i

.backedge.i:                                      ; preds = %39, %Py_DECREF.exit.i
  %.014.be.i = phi ptr [ %41, %39 ], [ %22, %Py_DECREF.exit.i ]
  %.not.i12 = icmp eq ptr %.014.be.i, null
  br i1 %.not.i12, label %_xidregistry_find_type.exit.thread, label %.lr.ph.i, !llvm.loop !114

_xidregistry_find_type.exit:                      ; preds = %Py_DECREF.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !117
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !117
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_xidregistry_find_type.exit.thread

47:                                               ; preds = %_xidregistry_find_type.exit
  %48 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %.01424.i, align 8, !tbaa !112
  %.not.i13 = icmp eq ptr %50, null
  br i1 %.not.i13, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %52, align 8, !tbaa !111
  br label %54

53:                                               ; preds = %47
  store ptr %49, ptr %11, align 8, !tbaa !104
  br label %54

54:                                               ; preds = %53, %51
  %.not13.i = icmp eq ptr %49, null
  br i1 %.not13.i, label %56, label %55

55:                                               ; preds = %54
  store ptr %50, ptr %49, align 8, !tbaa !112
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %42, align 8, !tbaa !105
  %.not.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i14, label %_xidregistry_remove_entry.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 8, !tbaa !110
  %.not.i.i.i15 = icmp sgt i32 %59, -1
  br i1 %.not.i.i.i15, label %60, label %_xidregistry_remove_entry.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %57, align 8, !tbaa !110
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_xidregistry_remove_entry.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #11
  br label %_xidregistry_remove_entry.exit

_xidregistry_remove_entry.exit:                   ; preds = %56, %58, %60, %63
  tail call void @PyMem_RawFree(ptr noundef nonnull %.01424.i) #11
  br label %_xidregistry_find_type.exit.thread

_xidregistry_find_type.exit.thread:               ; preds = %.backedge.i, %_xidregistry_lock.exit, %_xidregistry_find_type.exit, %_xidregistry_remove_entry.exit
  %.0 = phi i32 [ 1, %_xidregistry_find_type.exit ], [ 1, %_xidregistry_remove_entry.exit ], [ 0, %_xidregistry_lock.exit ], [ 0, %.backedge.i ]
  %64 = load i32, ptr %.0.i, align 8, !tbaa !103
  %.not.i16 = icmp eq i32 %64, 0
  br i1 %.not.i16, label %_xidregistry_unlock.exit, label %65

65:                                               ; preds = %_xidregistry_find_type.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %67 = cmpxchg ptr %66, i8 1, i8 0 seq_cst seq_cst, align 1
  %68 = extractvalue { i8, i1 } %67, 1
  br i1 %68, label %_xidregistry_unlock.exit, label %69

69:                                               ; preds = %65
  tail call void @PyMutex_Unlock(ptr noundef nonnull %66) #11
  br label %_xidregistry_unlock.exit

_xidregistry_unlock.exit:                         ; preds = %_xidregistry_find_type.exit.thread, %65, %69
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXIData_New() local_unnamed_addr #0 {
  %1 = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @PyErr_NoMemory() #11
  br label %5

5:                                                ; preds = %3, %0
  ret ptr %1
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXIData_Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyInterpreterState_Get() #11
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not12.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #11
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %0, align 8, !tbaa !121
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not13.i.i = icmp eq ptr %11, null
  br i1 %.not13.i.i, label %_PyXIData_Clear.exit, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !94
  %13 = load i32, ptr %11, align 8, !tbaa !110
  %.not.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i, label %14, label %_PyXIData_Clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !110
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_PyXIData_Clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %_PyXIData_Clear.exit

_PyXIData_Clear.exit:                             ; preds = %9, %12, %14, %17
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXIData_Clear(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !121
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #11
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %1, align 8, !tbaa !121
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %_xidata_clear.exit, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !94
  %13 = load i32, ptr %11, align 8, !tbaa !110
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %_xidata_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !110
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_xidata_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %_xidata_clear.exit

_xidata_clear.exit:                               ; preds = %9, %12, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXIData_Init(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !110
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %3, align 8, !tbaa !110
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %_Py_NewRef.exit, %5
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %1) #11
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i64 [ %16, %15 ], [ -1, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %19, align 8, !tbaa !126
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXIData_InitWithSize(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %7, align 8, !tbaa !124
  store ptr null, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !110
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %3, align 8, !tbaa !110
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %11, %8
  store ptr %3, ptr %6, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %_Py_NewRef.exit.i, %5
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not12.i, label %_PyXIData_Init.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %1) #11
  br label %_PyXIData_Init.exit

_PyXIData_Init.exit:                              ; preds = %13, %14
  %16 = phi i64 [ %15, %14 ], [ -1, %13 ]
  store i64 %16, ptr %7, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8, !tbaa !126
  %18 = tail call ptr @PyMem_RawMalloc(i64 noundef %2) #11
  store ptr %18, ptr %0, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %_PyXIData_Init.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @PyMem_RawFree, ptr %21, align 8, !tbaa !123
  br label %22

22:                                               ; preds = %_PyXIData_Init.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %_PyXIData_Init.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyObject_CheckXIData(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !95
  %4 = tail call fastcc ptr @lookup_getdata(ptr noundef %0, ptr %.val)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_set_xid_lookup_failure.exit, label %10

_set_xid_lookup_failure.exit:                     ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %8, align 8, !tbaa !127
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %.val5, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #11
  br label %10

10:                                               ; preds = %2, %6, %_set_xid_lookup_failure.exit
  %.0 = phi i32 [ -1, %6 ], [ -1, %_set_xid_lookup_failure.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyObject_GetXIData(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 40)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyThreadState_Get() #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %7, align 8, !tbaa !124
  %8 = load i32, ptr %1, align 8, !tbaa !110
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_INCREF.exit, label %10

10:                                               ; preds = %3
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !110
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %3, %10
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !95
  %13 = tail call fastcc ptr @lookup_getdata(ptr noundef %0, ptr %.val)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %Py_INCREF.exit
  %16 = load i32, ptr %1, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %1, align 8, !tbaa !110
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %17, %20
  %21 = tail call ptr @PyErr_Occurred() #11
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %_set_xid_lookup_failure.exit, label %_check_xidata.exit.thread

_set_xid_lookup_failure.exit:                     ; preds = %Py_DECREF.exit
  %22 = getelementptr i8, ptr %0, i64 16
  %.val27 = load ptr, ptr %22, align 8, !tbaa !127
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %.val27, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #11
  br label %_check_xidata.exit.thread

24:                                               ; preds = %Py_INCREF.exit
  %25 = tail call i32 %13(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %26 = load i32, ptr %1, align 8, !tbaa !110
  %.not.i24 = icmp sgt i32 %26, -1
  br i1 %.not.i24, label %27, label %Py_DECREF.exit25

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %1, align 8, !tbaa !110
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit25

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %24, %27, %30
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %_check_xidata.exit.thread

31:                                               ; preds = %Py_DECREF.exit25
  %32 = tail call i64 @PyInterpreterState_GetID(ptr noundef %6) #11
  store i64 %32, ptr %7, align 8, !tbaa !124
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_check_xidata.exit.thread

38:                                               ; preds = %34, %31
  %.str.21.sink.i = phi ptr [ @.str.20, %31 ], [ @.str.21, %34 ]
  %39 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull %.str.21.sink.i) #11
  %40 = tail call fastcc range(i32 -1, 1) i32 @_xidata_release(ptr noundef nonnull %2, i32 noundef 0)
  br label %_check_xidata.exit.thread

_check_xidata.exit.thread:                        ; preds = %34, %38, %Py_DECREF.exit25, %Py_DECREF.exit, %_set_xid_lookup_failure.exit
  %.0 = phi i32 [ -1, %Py_DECREF.exit ], [ -1, %_set_xid_lookup_failure.exit ], [ -1, %Py_DECREF.exit25 ], [ -1, %38 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @PyThreadState_Get() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXIData_Release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @_xidata_release(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXIData_NewObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = tail call ptr %3(ptr noundef %0) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_xidata_release(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %13
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  br label %_Py_CallInInterpreterAndRawFree.exit

15:                                               ; preds = %13
  store ptr null, ptr %0, align 8, !tbaa !121
  br label %_Py_CallInInterpreterAndRawFree.exit

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !124
  %19 = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %18) #11
  %20 = icmp eq ptr %19, null
  %.not16 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  br i1 %.not16, label %_Py_CallInInterpreterAndRawFree.exit, label %22

22:                                               ; preds = %21
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  br label %_Py_CallInInterpreterAndRawFree.exit

23:                                               ; preds = %16
  %24 = tail call ptr @PyInterpreterState_Get() #11
  %25 = icmp eq ptr %19, %24
  br i1 %.not16, label %45, label %26

26:                                               ; preds = %23
  br i1 %25, label %27, label %43

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %.not12.i.i = icmp eq ptr %31, null
  br i1 %.not12.i.i, label %33, label %32

32:                                               ; preds = %29
  tail call void %31(ptr noundef nonnull %28) #11
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %0, align 8, !tbaa !121
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %.not13.i.i = icmp eq ptr %36, null
  br i1 %.not13.i.i, label %_call_clear_xidata.exit, label %37

37:                                               ; preds = %34
  store ptr null, ptr %35, align 8, !tbaa !94
  %38 = load i32, ptr %36, align 8, !tbaa !110
  %.not.i.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i, label %39, label %_call_clear_xidata.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !110
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_call_clear_xidata.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #11
  br label %_call_clear_xidata.exit

_call_clear_xidata.exit:                          ; preds = %34, %37, %39, %42
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  br label %_Py_CallInInterpreterAndRawFree.exit

43:                                               ; preds = %26
  %44 = tail call i32 @_PyEval_AddPendingCall(ptr noundef nonnull %19, ptr noundef nonnull @_call_clear_xidata, ptr noundef nonnull %0, i32 noundef 2) #11
  br label %_Py_CallInInterpreterAndRawFree.exit

45:                                               ; preds = %23
  br i1 %25, label %46, label %62

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i19, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %.not12.i.i20 = icmp eq ptr %50, null
  br i1 %.not12.i.i20, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %47) #11
  br label %52

52:                                               ; preds = %51, %48
  store ptr null, ptr %0, align 8, !tbaa !121
  br label %53

53:                                               ; preds = %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %.not13.i.i21 = icmp eq ptr %55, null
  br i1 %.not13.i.i21, label %_Py_CallInInterpreterAndRawFree.exit, label %56

56:                                               ; preds = %53
  store ptr null, ptr %54, align 8, !tbaa !94
  %57 = load i32, ptr %55, align 8, !tbaa !110
  %.not.i.i.i22 = icmp sgt i32 %57, -1
  br i1 %.not.i.i.i22, label %58, label %_Py_CallInInterpreterAndRawFree.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %55, align 8, !tbaa !110
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_Py_CallInInterpreterAndRawFree.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #11
  br label %_Py_CallInInterpreterAndRawFree.exit

62:                                               ; preds = %45
  %63 = tail call i32 @_PyEval_AddPendingCall(ptr noundef nonnull %19, ptr noundef nonnull @_call_clear_xidata, ptr noundef nonnull %0, i32 noundef 0) #11
  br label %_Py_CallInInterpreterAndRawFree.exit

_Py_CallInInterpreterAndRawFree.exit:             ; preds = %62, %53, %56, %58, %61, %43, %_call_clear_xidata.exit, %22, %21, %14, %15
  %.0 = phi i32 [ 0, %14 ], [ 0, %15 ], [ 0, %43 ], [ -1, %21 ], [ -1, %22 ], [ 0, %_call_clear_xidata.exit ], [ 0, %61 ], [ 0, %58 ], [ 0, %56 ], [ 0, %53 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXIData_ReleaseAndRawFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @_xidata_release(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyXI_excinfo_format(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_excinfo_normalize_type.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  %spec.select.i = select i1 %10, ptr %3, ptr %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.22) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %_excinfo_normalize_type.exit

_excinfo_normalize_type.exit:                     ; preds = %5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.23) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %_excinfo_normalize_type.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %17) #11
  br label %32

20:                                               ; preds = %15
  %21 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i) #11
  br label %32

.thread:                                          ; preds = %5, %_excinfo_normalize_type.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %26, label %24

24:                                               ; preds = %.thread
  %25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %23) #11
  br label %32

26:                                               ; preds = %.thread
  %27 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %spec.select.i) #11
  br label %32

_excinfo_normalize_type.exit.thread:              ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %32, label %30

30:                                               ; preds = %_excinfo_normalize_type.exit.thread
  %31 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %29) #11
  br label %32

32:                                               ; preds = %_excinfo_normalize_type.exit.thread, %30, %26, %24, %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %21, %20 ], [ %25, %24 ], [ %27, %26 ], [ %31, %30 ], [ @_Py_NoneStruct, %_excinfo_normalize_type.exit.thread ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXI_InitExcInfo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.5) #11
  br label %_PyXI_excinfo_InitFromObject.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !95
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %14, align 8, !tbaa !96
  %15 = and i64 %.val17, 1073741824
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %_PyXI_excinfo_InitFromObject.exit

16:                                               ; preds = %12
  %17 = and i64 %.val17, 2147483648
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 168
  %.val18 = load i64, ptr %19, align 8, !tbaa !96
  %20 = and i64 %.val18, 1073741824
  %.not15 = icmp eq i64 %20, 0
  br i1 %.not15, label %21, label %_PyXI_excinfo_InitFromObject.exit

21:                                               ; preds = %18, %16
  %22 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.34) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %164, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %22, ptr noundef nonnull @.str.41) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_excinfo_init_type_from_object.exit.i, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !119
  %28 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %25, ptr noundef nonnull %7) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_copy_string_obj_raw.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !119
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %.not.i27.i.i = icmp eq i64 %31, %32
  br i1 %.not.i27.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit.i.i

35:                                               ; preds = %30
  %36 = add i64 %31, 1
  %37 = call ptr @PyMem_RawMalloc(i64 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit.i.i

41:                                               ; preds = %35
  %42 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %28) #11
  br label %_copy_string_obj_raw.exit.i.i

_copy_string_obj_raw.exit.i.i:                    ; preds = %41, %39, %33, %27
  %.0.i.i.i = phi ptr [ null, %27 ], [ null, %33 ], [ null, %39 ], [ %37, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %43, align 8, !tbaa !130
  %44 = load i32, ptr %25, align 8, !tbaa !110
  %.not.i23.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i23.i.i, label %45, label %Py_DECREF.exit24.i.i

45:                                               ; preds = %_copy_string_obj_raw.exit.i.i
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %25, align 8, !tbaa !110
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit24thread-pre-split.i.i

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %Py_DECREF.exit24thread-pre-split.i.i

Py_DECREF.exit24thread-pre-split.i.i:             ; preds = %48, %45
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !130
  br label %Py_DECREF.exit24.i.i

Py_DECREF.exit24.i.i:                             ; preds = %Py_DECREF.exit24thread-pre-split.i.i, %_copy_string_obj_raw.exit.i.i
  %49 = phi ptr [ %.pr.i.i, %Py_DECREF.exit24thread-pre-split.i.i ], [ %.0.i.i.i, %_copy_string_obj_raw.exit.i.i ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_excinfo_init_type_from_object.exit.i, label %51

51:                                               ; preds = %Py_DECREF.exit24.i.i
  %52 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %22, ptr noundef nonnull @.str.42) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_excinfo_init_type_from_object.exit.i, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !119
  %55 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %52, ptr noundef nonnull %6) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_copy_string_obj_raw.exit30.i.i, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8, !tbaa !119
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #12
  %.not.i28.i.i = icmp eq i64 %58, %59
  br i1 %.not.i28.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit30.i.i

62:                                               ; preds = %57
  %63 = add i64 %58, 1
  %64 = call ptr @PyMem_RawMalloc(i64 noundef %63) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit30.i.i

68:                                               ; preds = %62
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %55) #11
  br label %_copy_string_obj_raw.exit30.i.i

_copy_string_obj_raw.exit30.i.i:                  ; preds = %68, %66, %60, %54
  %.0.i29.i.i = phi ptr [ null, %54 ], [ null, %60 ], [ null, %66 ], [ %64, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i29.i.i, ptr %70, align 8, !tbaa !133
  %71 = load i32, ptr %52, align 8, !tbaa !110
  %.not.i21.i.i = icmp sgt i32 %71, -1
  br i1 %.not.i21.i.i, label %72, label %Py_DECREF.exit22.i.i

72:                                               ; preds = %_copy_string_obj_raw.exit30.i.i
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %52, align 8, !tbaa !110
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit22thread-pre-split.i.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %52) #11
  br label %Py_DECREF.exit22thread-pre-split.i.i

Py_DECREF.exit22thread-pre-split.i.i:             ; preds = %75, %72
  %.pr34.i.i = load ptr, ptr %70, align 8, !tbaa !133
  br label %Py_DECREF.exit22.i.i

Py_DECREF.exit22.i.i:                             ; preds = %Py_DECREF.exit22thread-pre-split.i.i, %_copy_string_obj_raw.exit30.i.i
  %76 = phi ptr [ %.pr34.i.i, %Py_DECREF.exit22thread-pre-split.i.i ], [ %.0.i29.i.i, %_copy_string_obj_raw.exit30.i.i ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_excinfo_init_type_from_object.exit.i, label %78

78:                                               ; preds = %Py_DECREF.exit22.i.i
  %79 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %22, ptr noundef nonnull @.str.43) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_excinfo_init_type_from_object.exit.i, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !119
  %82 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %79, ptr noundef nonnull %5) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_copy_string_obj_raw.exit33.i.i, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8, !tbaa !119
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #12
  %.not.i31.i.i = icmp eq i64 %85, %86
  br i1 %.not.i31.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit33.i.i

89:                                               ; preds = %84
  %90 = add i64 %85, 1
  %91 = call ptr @PyMem_RawMalloc(i64 noundef %90) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit33.i.i

95:                                               ; preds = %89
  %96 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %82) #11
  br label %_copy_string_obj_raw.exit33.i.i

_copy_string_obj_raw.exit33.i.i:                  ; preds = %95, %93, %87, %81
  %.0.i32.i.i = phi ptr [ null, %81 ], [ null, %87 ], [ null, %93 ], [ %91, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i32.i.i, ptr %97, align 8, !tbaa !132
  %98 = load i32, ptr %79, align 8, !tbaa !110
  %.not.i.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i.i, label %99, label %Py_DECREF.exit.i.i

99:                                               ; preds = %_copy_string_obj_raw.exit33.i.i
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %79, align 8, !tbaa !110
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit.i.i

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %79) #11
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %102, %99, %_copy_string_obj_raw.exit33.i.i
  %103 = load ptr, ptr %97, align 8, !tbaa !132
  %104 = icmp eq ptr %103, null
  br label %_excinfo_init_type_from_object.exit.i

_excinfo_init_type_from_object.exit.i:            ; preds = %Py_DECREF.exit.i.i, %78, %Py_DECREF.exit22.i.i, %51, %Py_DECREF.exit24.i.i, %24
  %.0.i.i = phi i1 [ true, %78 ], [ true, %24 ], [ true, %Py_DECREF.exit24.i.i ], [ true, %51 ], [ true, %Py_DECREF.exit22.i.i ], [ %104, %Py_DECREF.exit.i.i ]
  %105 = load i32, ptr %22, align 8, !tbaa !110
  %.not.i26.i = icmp sgt i32 %105, -1
  br i1 %.not.i26.i, label %106, label %Py_DECREF.exit27.i

106:                                              ; preds = %_excinfo_init_type_from_object.exit.i
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %22, align 8, !tbaa !110
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit27.i

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit27.i

Py_DECREF.exit27.i:                               ; preds = %109, %106, %_excinfo_init_type_from_object.exit.i
  br i1 %.0.i.i, label %164, label %110

110:                                              ; preds = %Py_DECREF.exit27.i
  %111 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.36) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %164, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !119
  %114 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %111, ptr noundef nonnull %4) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_copy_string_obj_raw.exit.i, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %4, align 8, !tbaa !119
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #12
  %.not.i30.i = icmp eq i64 %117, %118
  br i1 %.not.i30.i, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %120, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit.i

121:                                              ; preds = %116
  %122 = add i64 %117, 1
  %123 = call ptr @PyMem_RawMalloc(i64 noundef %122) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit.i

127:                                              ; preds = %121
  %128 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %114) #11
  br label %_copy_string_obj_raw.exit.i

_copy_string_obj_raw.exit.i:                      ; preds = %127, %125, %119, %113
  %.0.i31.i = phi ptr [ null, %113 ], [ null, %119 ], [ null, %125 ], [ %123, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i31.i, ptr %129, align 8, !tbaa !134
  %130 = load i32, ptr %111, align 8, !tbaa !110
  %.not.i24.i = icmp sgt i32 %130, -1
  br i1 %.not.i24.i, label %131, label %Py_DECREF.exit25.i

131:                                              ; preds = %_copy_string_obj_raw.exit.i
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %111, align 8, !tbaa !110
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit25thread-pre-split.i

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %111) #11
  br label %Py_DECREF.exit25thread-pre-split.i

Py_DECREF.exit25thread-pre-split.i:               ; preds = %134, %131
  %.pr.i = load ptr, ptr %129, align 8, !tbaa !134
  br label %Py_DECREF.exit25.i

Py_DECREF.exit25.i:                               ; preds = %Py_DECREF.exit25thread-pre-split.i, %_copy_string_obj_raw.exit.i
  %135 = phi ptr [ %.pr.i, %Py_DECREF.exit25thread-pre-split.i ], [ %.0.i31.i, %_copy_string_obj_raw.exit.i ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %164, label %137

137:                                              ; preds = %Py_DECREF.exit25.i
  %138 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.38) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %164, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !119
  %141 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %138, ptr noundef nonnull %3) #11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_copy_string_obj_raw.exit34.i, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %3, align 8, !tbaa !119
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #12
  %.not.i32.i = icmp eq i64 %144, %145
  br i1 %.not.i32.i, label %148, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %147, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit34.i

148:                                              ; preds = %143
  %149 = add i64 %144, 1
  %150 = call ptr @PyMem_RawMalloc(i64 noundef %149) #11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit34.i

154:                                              ; preds = %148
  %155 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %141) #11
  br label %_copy_string_obj_raw.exit34.i

_copy_string_obj_raw.exit34.i:                    ; preds = %154, %152, %146, %140
  %.0.i33.i = phi ptr [ null, %140 ], [ null, %146 ], [ null, %152 ], [ %150, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i33.i, ptr %156, align 8, !tbaa !136
  %157 = load i32, ptr %138, align 8, !tbaa !110
  %.not.i.i = icmp sgt i32 %157, -1
  br i1 %.not.i.i, label %158, label %Py_DECREF.exit.i

158:                                              ; preds = %_copy_string_obj_raw.exit34.i
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %138, align 8, !tbaa !110
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exitthread-pre-split.i

161:                                              ; preds = %158
  call void @_Py_Dealloc(ptr noundef nonnull %138) #11
  br label %Py_DECREF.exitthread-pre-split.i

Py_DECREF.exitthread-pre-split.i:                 ; preds = %161, %158
  %.pr37.i = load ptr, ptr %156, align 8, !tbaa !136
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exitthread-pre-split.i, %_copy_string_obj_raw.exit34.i
  %162 = phi ptr [ %.pr37.i, %Py_DECREF.exitthread-pre-split.i ], [ %.0.i33.i, %_copy_string_obj_raw.exit34.i ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %_PyXI_excinfo_InitFromObject.exit.thread

164:                                              ; preds = %Py_DECREF.exit.i, %137, %Py_DECREF.exit25.i, %110, %Py_DECREF.exit27.i, %21
  %.020.i = phi ptr [ @.str.39, %137 ], [ @.str.35, %21 ], [ @.str.24, %Py_DECREF.exit27.i ], [ @.str.37, %110 ], [ @.str.26, %Py_DECREF.exit25.i ], [ @.str.40, %Py_DECREF.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !130
  %.not.i.i35.i = icmp eq ptr %166, null
  br i1 %.not.i.i35.i, label %168, label %167

167:                                              ; preds = %164
  call void @PyMem_RawFree(ptr noundef nonnull %166) #11
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !133
  %.not10.i.i.i = icmp eq ptr %170, null
  br i1 %.not10.i.i.i, label %172, label %171

171:                                              ; preds = %168
  call void @PyMem_RawFree(ptr noundef nonnull %170) #11
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !132
  %.not11.i.i.i = icmp eq ptr %174, null
  br i1 %.not11.i.i.i, label %_excinfo_clear_type.exit.i.i, label %175

175:                                              ; preds = %172
  call void @PyMem_RawFree(ptr noundef nonnull %174) #11
  br label %_excinfo_clear_type.exit.i.i

_excinfo_clear_type.exit.i.i:                     ; preds = %175, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !134
  %.not.i36.i = icmp eq ptr %177, null
  br i1 %.not.i36.i, label %179, label %178

178:                                              ; preds = %_excinfo_clear_type.exit.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %177) #11
  br label %179

179:                                              ; preds = %178, %_excinfo_clear_type.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !136
  %.not7.i.i = icmp eq ptr %181, null
  br i1 %.not7.i.i, label %_PyXI_excinfo_InitFromObject.exit.thread22, label %182

182:                                              ; preds = %179
  call void @PyMem_RawFree(ptr noundef nonnull %181) #11
  br label %_PyXI_excinfo_InitFromObject.exit.thread22

_PyXI_excinfo_InitFromObject.exit.thread22:       ; preds = %179, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %184

_PyXI_excinfo_InitFromObject.exit:                ; preds = %12, %18
  %183 = tail call fastcc ptr @_PyXI_excinfo_InitFromException(ptr noundef %0, ptr noundef nonnull %1)
  %.not16 = icmp eq ptr %183, null
  br i1 %.not16, label %_PyXI_excinfo_InitFromObject.exit.thread, label %184

184:                                              ; preds = %_PyXI_excinfo_InitFromObject.exit.thread22, %_PyXI_excinfo_InitFromObject.exit
  %.025 = phi ptr [ %.020.i, %_PyXI_excinfo_InitFromObject.exit.thread22 ], [ %183, %_PyXI_excinfo_InitFromObject.exit ]
  %185 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %185, ptr noundef nonnull %.025) #11
  br label %_PyXI_excinfo_InitFromObject.exit.thread

_PyXI_excinfo_InitFromObject.exit.thread:         ; preds = %Py_DECREF.exit.i, %184, %_PyXI_excinfo_InitFromObject.exit, %10
  %.012 = phi i32 [ -1, %10 ], [ -1, %184 ], [ 0, %_PyXI_excinfo_InitFromObject.exit ], [ 0, %Py_DECREF.exit.i ]
  ret i32 %.012
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_PyXI_excinfo_InitFromException(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !94
  %9 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %1, ptr noundef %8) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @PyMem_RawFree(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %.not10.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @PyMem_RawFree(ptr noundef nonnull %16) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_excinfo_clear_type.exit.i, label %21

21:                                               ; preds = %18
  tail call void @PyMem_RawFree(ptr noundef nonnull %20) #11
  br label %_excinfo_clear_type.exit.i

_excinfo_clear_type.exit.i:                       ; preds = %21, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %25, label %24

24:                                               ; preds = %_excinfo_clear_type.exit.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %23) #11
  br label %25

25:                                               ; preds = %24, %_excinfo_clear_type.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %_PyXI_excinfo_Clear.exit, label %28

28:                                               ; preds = %25
  tail call void @PyMem_RawFree(ptr noundef nonnull %27) #11
  br label %_PyXI_excinfo_Clear.exit

_PyXI_excinfo_Clear.exit:                         ; preds = %25, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %269

29:                                               ; preds = %2
  %30 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = and i64 %32, 2
  %.not.i22 = icmp eq i64 %33, 0
  %..i = select i1 %.not.i22, ptr null, ptr %.val
  store ptr %..i, ptr %0, align 8, !tbaa !137
  %34 = tail call ptr @PyType_GetName(ptr noundef %.val) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_excinfo_init_type_from_exception.exit.thread, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !119
  %37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %34, ptr noundef nonnull %7) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_copy_string_obj_raw.exit.i, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8, !tbaa !119
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  %.not.i33.i = icmp eq i64 %40, %41
  br i1 %.not.i33.i, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit.i

44:                                               ; preds = %39
  %45 = add i64 %40, 1
  %46 = call ptr @PyMem_RawMalloc(i64 noundef %45) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit.i

50:                                               ; preds = %44
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %37) #11
  br label %_copy_string_obj_raw.exit.i

_copy_string_obj_raw.exit.i:                      ; preds = %50, %48, %42, %36
  %.0.i.i = phi ptr [ null, %36 ], [ null, %42 ], [ null, %48 ], [ %46, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %52, align 8, !tbaa !130
  %53 = load i32, ptr %34, align 8, !tbaa !110
  %.not.i29.i = icmp sgt i32 %53, -1
  br i1 %.not.i29.i, label %54, label %Py_DECREF.exit30.i

54:                                               ; preds = %_copy_string_obj_raw.exit.i
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %34, align 8, !tbaa !110
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit30thread-pre-split.i

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit30thread-pre-split.i

Py_DECREF.exit30thread-pre-split.i:               ; preds = %57, %54
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !130
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %Py_DECREF.exit30thread-pre-split.i, %_copy_string_obj_raw.exit.i
  %58 = phi ptr [ %.pr.i, %Py_DECREF.exit30thread-pre-split.i ], [ %.0.i.i, %_copy_string_obj_raw.exit.i ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_excinfo_init_type_from_exception.exit.thread, label %60

60:                                               ; preds = %Py_DECREF.exit30.i
  %61 = call ptr @PyType_GetQualName(ptr noundef nonnull %.val) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_excinfo_init_type_from_exception.exit.thread, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !119
  %64 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %61, ptr noundef nonnull %6) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_copy_string_obj_raw.exit36.i, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8, !tbaa !119
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #12
  %.not.i34.i = icmp eq i64 %67, %68
  br i1 %.not.i34.i, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit36.i

71:                                               ; preds = %66
  %72 = add i64 %67, 1
  %73 = call ptr @PyMem_RawMalloc(i64 noundef %72) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit36.i

77:                                               ; preds = %71
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %64) #11
  br label %_copy_string_obj_raw.exit36.i

_copy_string_obj_raw.exit36.i:                    ; preds = %77, %75, %69, %63
  %.0.i35.i = phi ptr [ null, %63 ], [ null, %69 ], [ null, %75 ], [ %73, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i35.i, ptr %79, align 8, !tbaa !133
  %80 = load i32, ptr %61, align 8, !tbaa !110
  %.not.i27.i = icmp sgt i32 %80, -1
  br i1 %.not.i27.i, label %81, label %Py_DECREF.exit28.i

81:                                               ; preds = %_copy_string_obj_raw.exit36.i
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %61, align 8, !tbaa !110
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit28thread-pre-split.i

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %61) #11
  br label %Py_DECREF.exit28thread-pre-split.i

Py_DECREF.exit28thread-pre-split.i:               ; preds = %84, %81
  %.pr1.i = load ptr, ptr %79, align 8, !tbaa !133
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %Py_DECREF.exit28thread-pre-split.i, %_copy_string_obj_raw.exit36.i
  %85 = phi ptr [ %.pr1.i, %Py_DECREF.exit28thread-pre-split.i ], [ %.0.i35.i, %_copy_string_obj_raw.exit36.i ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_excinfo_init_type_from_exception.exit.thread, label %87

87:                                               ; preds = %Py_DECREF.exit28.i
  %88 = call ptr @PyType_GetModuleName(ptr noundef nonnull %.val) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_excinfo_init_type_from_exception.exit.thread, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !119
  %91 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %88, ptr noundef nonnull %5) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_copy_string_obj_raw.exit39.i, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %5, align 8, !tbaa !119
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #12
  %.not.i37.i = icmp eq i64 %94, %95
  br i1 %.not.i37.i, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %97, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit39.i

98:                                               ; preds = %93
  %99 = add i64 %94, 1
  %100 = call ptr @PyMem_RawMalloc(i64 noundef %99) #11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit39.i

104:                                              ; preds = %98
  %105 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %91) #11
  br label %_copy_string_obj_raw.exit39.i

_copy_string_obj_raw.exit39.i:                    ; preds = %104, %102, %96, %90
  %.0.i38.i = phi ptr [ null, %90 ], [ null, %96 ], [ null, %102 ], [ %100, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i38.i, ptr %106, align 8, !tbaa !132
  %107 = load i32, ptr %88, align 8, !tbaa !110
  %.not.i.i23 = icmp sgt i32 %107, -1
  br i1 %.not.i.i23, label %108, label %_excinfo_init_type_from_exception.exit

108:                                              ; preds = %_copy_string_obj_raw.exit39.i
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %88, align 8, !tbaa !110
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_excinfo_init_type_from_exception.exitthread-pre-split

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %88) #11
  br label %_excinfo_init_type_from_exception.exitthread-pre-split

_excinfo_init_type_from_exception.exitthread-pre-split: ; preds = %111, %108
  %.pr100 = load ptr, ptr %106, align 8, !tbaa !132
  br label %_excinfo_init_type_from_exception.exit

_excinfo_init_type_from_exception.exit:           ; preds = %_excinfo_init_type_from_exception.exitthread-pre-split, %_copy_string_obj_raw.exit39.i
  %112 = phi ptr [ %.pr100, %_excinfo_init_type_from_exception.exitthread-pre-split ], [ %.0.i38.i, %_copy_string_obj_raw.exit39.i ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_excinfo_init_type_from_exception.exit.thread, label %114

114:                                              ; preds = %_excinfo_init_type_from_exception.exit
  %115 = call ptr @PyObject_Str(ptr noundef nonnull %1) #11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_excinfo_init_type_from_exception.exit.thread, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !119
  %118 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %115, ptr noundef nonnull %4) #11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_copy_string_obj_raw.exit, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %4, align 8, !tbaa !119
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #12
  %.not.i24 = icmp eq i64 %121, %122
  br i1 %.not.i24, label %125, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %124, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit

125:                                              ; preds = %120
  %126 = add i64 %121, 1
  %127 = call ptr @PyMem_RawMalloc(i64 noundef %126) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit

131:                                              ; preds = %125
  %132 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %118) #11
  br label %_copy_string_obj_raw.exit

_copy_string_obj_raw.exit:                        ; preds = %117, %123, %129, %131
  %.0.i25 = phi ptr [ null, %117 ], [ null, %123 ], [ null, %129 ], [ %127, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i25, ptr %133, align 8, !tbaa !134
  %134 = load i32, ptr %115, align 8, !tbaa !110
  %.not.i18 = icmp sgt i32 %134, -1
  br i1 %.not.i18, label %135, label %Py_DECREF.exit19

135:                                              ; preds = %_copy_string_obj_raw.exit
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %115, align 8, !tbaa !110
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit19thread-pre-split

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %115) #11
  br label %Py_DECREF.exit19thread-pre-split

Py_DECREF.exit19thread-pre-split:                 ; preds = %138, %135
  %.pr = load ptr, ptr %133, align 8, !tbaa !134
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %Py_DECREF.exit19thread-pre-split, %_copy_string_obj_raw.exit
  %139 = phi ptr [ %.pr, %Py_DECREF.exit19thread-pre-split ], [ %.0.i25, %_copy_string_obj_raw.exit ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_excinfo_init_type_from_exception.exit.thread, label %141

141:                                              ; preds = %Py_DECREF.exit19
  %142 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.28) #11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %207, label %144

144:                                              ; preds = %141
  %145 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %142, ptr noundef nonnull @.str.29) #11
  %146 = load i32, ptr %142, align 8, !tbaa !110
  %.not.i38.i = icmp sgt i32 %146, -1
  br i1 %.not.i38.i, label %147, label %Py_DECREF.exit39.i

147:                                              ; preds = %144
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %142, align 8, !tbaa !110
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit39.i

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %142) #11
  br label %Py_DECREF.exit39.i

Py_DECREF.exit39.i:                               ; preds = %150, %147, %144
  %151 = icmp eq ptr %145, null
  br i1 %151, label %207, label %152

152:                                              ; preds = %Py_DECREF.exit39.i
  %153 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %145, ptr noundef nonnull @.str.30) #11
  %154 = load i32, ptr %145, align 8, !tbaa !110
  %.not.i36.i = icmp sgt i32 %154, -1
  br i1 %.not.i36.i, label %155, label %Py_DECREF.exit37.i

155:                                              ; preds = %152
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %145, align 8, !tbaa !110
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %Py_DECREF.exit37.i

158:                                              ; preds = %155
  call void @_Py_Dealloc(ptr noundef nonnull %145) #11
  br label %Py_DECREF.exit37.i

Py_DECREF.exit37.i:                               ; preds = %158, %155, %152
  %159 = icmp eq ptr %153, null
  br i1 %159, label %207, label %160

160:                                              ; preds = %Py_DECREF.exit37.i
  %161 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %1) #11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %Py_XDECREF.exit47.i, label %163

163:                                              ; preds = %160
  %164 = call ptr @PyDict_New() #11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %190, label %166

166:                                              ; preds = %163
  %167 = call i32 @PyDict_SetItemString(ptr noundef nonnull %164, ptr noundef nonnull @.str.31, ptr noundef nonnull @_Py_FalseStruct) #11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %190, label %169

169:                                              ; preds = %166
  %170 = call i32 @PyDict_SetItemString(ptr noundef nonnull %164, ptr noundef nonnull @.str.32, ptr noundef nonnull @_Py_FalseStruct) #11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %190, label %172

172:                                              ; preds = %169
  %173 = call ptr @PyObject_Call(ptr noundef nonnull %153, ptr noundef nonnull %161, ptr noundef nonnull %164) #11
  %174 = load i32, ptr %161, align 8, !tbaa !110
  %.not.i34.i26 = icmp sgt i32 %174, -1
  br i1 %.not.i34.i26, label %175, label %Py_DECREF.exit35.i

175:                                              ; preds = %172
  %176 = add nsw i32 %174, -1
  store i32 %176, ptr %161, align 8, !tbaa !110
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %Py_DECREF.exit35.i

178:                                              ; preds = %175
  call void @_Py_Dealloc(ptr noundef nonnull %161) #11
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %178, %175, %172
  %179 = load i32, ptr %164, align 8, !tbaa !110
  %.not.i32.i = icmp sgt i32 %179, -1
  br i1 %.not.i32.i, label %180, label %Py_DECREF.exit33.i

180:                                              ; preds = %Py_DECREF.exit35.i
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %164, align 8, !tbaa !110
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %Py_DECREF.exit33.i

183:                                              ; preds = %180
  call void @_Py_Dealloc(ptr noundef nonnull %164) #11
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %183, %180, %Py_DECREF.exit35.i
  %184 = load i32, ptr %153, align 8, !tbaa !110
  %.not.i.i27 = icmp sgt i32 %184, -1
  br i1 %.not.i.i27, label %185, label %Py_DECREF.exit.i28

185:                                              ; preds = %Py_DECREF.exit33.i
  %186 = add nsw i32 %184, -1
  store i32 %186, ptr %153, align 8, !tbaa !110
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %Py_DECREF.exit.i28

188:                                              ; preds = %185
  call void @_Py_Dealloc(ptr noundef nonnull %153) #11
  br label %Py_DECREF.exit.i28

Py_DECREF.exit.i28:                               ; preds = %188, %185, %Py_DECREF.exit33.i
  %189 = icmp eq ptr %173, null
  br i1 %189, label %190, label %_convert_exc_to_TracebackException.exit

190:                                              ; preds = %Py_DECREF.exit.i28, %169, %166, %163
  %191 = load i32, ptr %161, align 8, !tbaa !110
  %.not.i.i.i = icmp sgt i32 %191, -1
  br i1 %.not.i.i.i, label %192, label %Py_XDECREF.exit.i

192:                                              ; preds = %190
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %161, align 8, !tbaa !110
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %Py_XDECREF.exit.i

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %161) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %195, %192, %190
  br i1 %165, label %Py_XDECREF.exit47.i, label %196

196:                                              ; preds = %Py_XDECREF.exit.i
  %197 = load i32, ptr %164, align 8, !tbaa !110
  %.not.i.i46.i = icmp sgt i32 %197, -1
  br i1 %.not.i.i46.i, label %198, label %Py_XDECREF.exit47.i

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %164, align 8, !tbaa !110
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %Py_XDECREF.exit47.i

201:                                              ; preds = %198
  call void @_Py_Dealloc(ptr noundef nonnull %164) #11
  br label %Py_XDECREF.exit47.i

Py_XDECREF.exit47.i:                              ; preds = %201, %198, %196, %Py_XDECREF.exit.i, %160
  %202 = load i32, ptr %153, align 8, !tbaa !110
  %.not.i.i49.i = icmp sgt i32 %202, -1
  br i1 %.not.i.i49.i, label %203, label %207

203:                                              ; preds = %Py_XDECREF.exit47.i
  %204 = add nsw i32 %202, -1
  store i32 %204, ptr %153, align 8, !tbaa !110
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @_Py_Dealloc(ptr noundef nonnull %153) #11
  br label %207

207:                                              ; preds = %141, %206, %Py_DECREF.exit39.i, %Py_DECREF.exit37.i, %Py_XDECREF.exit47.i, %203
  call void @PyErr_Clear() #11
  br label %269

_convert_exc_to_TracebackException.exit:          ; preds = %Py_DECREF.exit.i28
  %208 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %173, ptr noundef nonnull @.str.33, ptr noundef null) #11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_format_TracebackException.exit, label %210

210:                                              ; preds = %_convert_exc_to_TracebackException.exit
  %211 = call ptr @PyUnicode_Join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35376), ptr noundef nonnull %208) #11
  %212 = load i32, ptr %208, align 8, !tbaa !110
  %.not.i12.i = icmp sgt i32 %212, -1
  br i1 %.not.i12.i, label %213, label %Py_DECREF.exit13.i

213:                                              ; preds = %210
  %214 = add nsw i32 %212, -1
  store i32 %214, ptr %208, align 8, !tbaa !110
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %Py_DECREF.exit13.i

216:                                              ; preds = %213
  call void @_Py_Dealloc(ptr noundef nonnull %208) #11
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %216, %213, %210
  %217 = icmp eq ptr %211, null
  br i1 %217, label %_format_TracebackException.exit, label %218

218:                                              ; preds = %Py_DECREF.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !119
  %219 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %211, ptr noundef nonnull %3) #11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_copy_string_obj_raw.exit.i30, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %3, align 8, !tbaa !119
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #12
  %.not.i15.i = icmp eq i64 %222, %223
  br i1 %.not.i15.i, label %226, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %225, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit.i30

226:                                              ; preds = %221
  %227 = add i64 %222, 1
  %228 = call ptr @PyMem_RawMalloc(i64 noundef %227) #11
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit.i30

232:                                              ; preds = %226
  %233 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(1) %219) #11
  %234 = load i64, ptr %3, align 8, !tbaa !119
  br label %_copy_string_obj_raw.exit.i30

_copy_string_obj_raw.exit.i30:                    ; preds = %232, %230, %224, %218
  %.016.i = phi i64 [ -1, %218 ], [ -1, %230 ], [ %234, %232 ], [ -1, %224 ]
  %.0.i.i31 = phi ptr [ null, %218 ], [ null, %230 ], [ %228, %232 ], [ null, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %235 = load i32, ptr %211, align 8, !tbaa !110
  %.not.i.i32 = icmp sgt i32 %235, -1
  br i1 %.not.i.i32, label %236, label %Py_DECREF.exit.i33

236:                                              ; preds = %_copy_string_obj_raw.exit.i30
  %237 = add nsw i32 %235, -1
  store i32 %237, ptr %211, align 8, !tbaa !110
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %Py_DECREF.exit.i33

239:                                              ; preds = %236
  call void @_Py_Dealloc(ptr noundef nonnull %211) #11
  br label %Py_DECREF.exit.i33

Py_DECREF.exit.i33:                               ; preds = %239, %236, %_copy_string_obj_raw.exit.i30
  %240 = getelementptr i8, ptr %.0.i.i31, i64 %.016.i
  %241 = getelementptr i8, ptr %240, i64 -1
  store i8 0, ptr %241, align 1, !tbaa !110
  br label %_format_TracebackException.exit

_format_TracebackException.exit:                  ; preds = %_convert_exc_to_TracebackException.exit, %Py_DECREF.exit13.i, %Py_DECREF.exit.i33
  %.0.i34 = phi ptr [ null, %_convert_exc_to_TracebackException.exit ], [ %.0.i.i31, %Py_DECREF.exit.i33 ], [ null, %Py_DECREF.exit13.i ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i34, ptr %242, align 8, !tbaa !136
  %243 = load i32, ptr %173, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %243, -1
  br i1 %.not.i, label %244, label %Py_DECREF.exit

244:                                              ; preds = %_format_TracebackException.exit
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %173, align 8, !tbaa !110
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %Py_DECREF.exitthread-pre-split

247:                                              ; preds = %244
  call void @_Py_Dealloc(ptr noundef nonnull %173) #11
  br label %Py_DECREF.exitthread-pre-split

Py_DECREF.exitthread-pre-split:                   ; preds = %247, %244
  %.pr47 = load ptr, ptr %242, align 8, !tbaa !136
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exitthread-pre-split, %_format_TracebackException.exit
  %248 = phi ptr [ %.pr47, %Py_DECREF.exitthread-pre-split ], [ %.0.i34, %_format_TracebackException.exit ]
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %269

250:                                              ; preds = %Py_DECREF.exit
  call void @PyErr_Clear() #11
  br label %269

_excinfo_init_type_from_exception.exit.thread:    ; preds = %Py_DECREF.exit28.i, %60, %Py_DECREF.exit30.i, %29, %87, %Py_DECREF.exit19, %114, %_excinfo_init_type_from_exception.exit
  %.016 = phi ptr [ @.str.25, %114 ], [ @.str.24, %_excinfo_init_type_from_exception.exit ], [ @.str.26, %Py_DECREF.exit19 ], [ @.str.24, %87 ], [ @.str.24, %29 ], [ @.str.24, %Py_DECREF.exit30.i ], [ @.str.24, %60 ], [ @.str.24, %Py_DECREF.exit28.i ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !130
  %.not.i.i35 = icmp eq ptr %252, null
  br i1 %.not.i.i35, label %254, label %253

253:                                              ; preds = %_excinfo_init_type_from_exception.exit.thread
  call void @PyMem_RawFree(ptr noundef nonnull %252) #11
  br label %254

254:                                              ; preds = %253, %_excinfo_init_type_from_exception.exit.thread
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !133
  %.not10.i.i36 = icmp eq ptr %256, null
  br i1 %.not10.i.i36, label %258, label %257

257:                                              ; preds = %254
  call void @PyMem_RawFree(ptr noundef nonnull %256) #11
  br label %258

258:                                              ; preds = %257, %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  %.not11.i.i37 = icmp eq ptr %260, null
  br i1 %.not11.i.i37, label %_excinfo_clear_type.exit.i38, label %261

261:                                              ; preds = %258
  call void @PyMem_RawFree(ptr noundef nonnull %260) #11
  br label %_excinfo_clear_type.exit.i38

_excinfo_clear_type.exit.i38:                     ; preds = %261, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !134
  %.not.i39 = icmp eq ptr %263, null
  br i1 %.not.i39, label %265, label %264

264:                                              ; preds = %_excinfo_clear_type.exit.i38
  call void @PyMem_RawFree(ptr noundef nonnull %263) #11
  br label %265

265:                                              ; preds = %264, %_excinfo_clear_type.exit.i38
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !136
  %.not7.i40 = icmp eq ptr %267, null
  br i1 %.not7.i40, label %_PyXI_excinfo_Clear.exit41, label %268

268:                                              ; preds = %265
  call void @PyMem_RawFree(ptr noundef nonnull %267) #11
  br label %_PyXI_excinfo_Clear.exit41

_PyXI_excinfo_Clear.exit41:                       ; preds = %265, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %269

269:                                              ; preds = %_PyXI_excinfo_Clear.exit41, %Py_DECREF.exit, %250, %207, %_PyXI_excinfo_Clear.exit
  %.0 = phi ptr [ null, %_PyXI_excinfo_Clear.exit ], [ %.016, %_PyXI_excinfo_Clear.exit41 ], [ null, %Py_DECREF.exit ], [ null, %250 ], [ null, %207 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_FormatExcInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyXI_excinfo_format(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ExcInfoAsObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_PyXI_excinfo_AsObject(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyXI_excinfo_AsObject(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @_PyNamespace_New(ptr noundef null) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_PyNamespace_New(ptr noundef null) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %.not.i54.not = icmp eq ptr %9, null
  br i1 %.not.i54.not, label %21, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %9) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %11) #11
  %15 = load i32, ptr %11, align 8, !tbaa !110
  %.not.i66.i = icmp sgt i32 %15, -1
  br i1 %.not.i66.i, label %16, label %Py_DECREF.exit67.i

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !110
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit67.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit67.i

Py_DECREF.exit67.i:                               ; preds = %19, %16, %13
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %.thread.i, label %21

21:                                               ; preds = %Py_DECREF.exit67.i, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %.not49.i = icmp eq ptr %23, null
  br i1 %.not49.i, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %23) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread.i, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %25) #11
  %29 = load i32, ptr %25, align 8, !tbaa !110
  %.not.i64.i = icmp sgt i32 %29, -1
  br i1 %.not.i64.i, label %30, label %Py_DECREF.exit65.i

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %25, align 8, !tbaa !110
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit65.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %Py_DECREF.exit65.i

Py_DECREF.exit65.i:                               ; preds = %33, %30, %27
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %.thread.i, label %.thread

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %.not50.i = icmp eq ptr %37, null
  br i1 %.not50.i, label %52, label %40

.thread:                                          ; preds = %Py_DECREF.exit65.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %.not50.i57 = icmp eq ptr %39, null
  br i1 %.not50.i57, label %_PyXI_excinfo_TypeAsObject.exit, label %40

40:                                               ; preds = %.thread, %35
  %41 = phi ptr [ %39, %.thread ], [ %37, %35 ]
  %42 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %42) #11
  %46 = load i32, ptr %42, align 8, !tbaa !110
  %.not.i62.i = icmp sgt i32 %46, -1
  br i1 %.not.i62.i, label %47, label %Py_DECREF.exit63.i

47:                                               ; preds = %44
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %42, align 8, !tbaa !110
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit63.i

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %Py_DECREF.exit63.i

Py_DECREF.exit63.i:                               ; preds = %50, %47, %44
  %51 = icmp slt i32 %45, 0
  br i1 %51, label %.thread.i, label %_PyXI_excinfo_TypeAsObject.exit

52:                                               ; preds = %35
  br i1 %.not.i54.not, label %53, label %_PyXI_excinfo_TypeAsObject.exit

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8, !tbaa !110
  %.not.i60.i = icmp sgt i32 %54, -1
  br i1 %.not.i60.i, label %55, label %62

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %5, align 8, !tbaa !110
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %Py_DECREF.exit61.sink.split.i, label %62

.thread.i:                                        ; preds = %Py_DECREF.exit63.i, %40, %Py_DECREF.exit65.i, %24, %Py_DECREF.exit67.i, %10
  %58 = load i32, ptr %5, align 8, !tbaa !110
  %.not.i.i = icmp sgt i32 %58, -1
  br i1 %.not.i.i, label %59, label %62

59:                                               ; preds = %.thread.i
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %5, align 8, !tbaa !110
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %Py_DECREF.exit61.sink.split.i, label %62

Py_DECREF.exit61.sink.split.i:                    ; preds = %59, %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %62

62:                                               ; preds = %4, %53, %55, %.thread.i, %59, %Py_DECREF.exit61.sink.split.i
  %63 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %120

64:                                               ; preds = %62
  %65 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !110
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_PyXI_excinfo_TypeAsObject.exit, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr @_Py_NoneStruct, align 8, !tbaa !110
  br label %_PyXI_excinfo_TypeAsObject.exit

_PyXI_excinfo_TypeAsObject.exit:                  ; preds = %.thread, %67, %64, %52, %Py_DECREF.exit63.i
  %.031 = phi ptr [ %5, %52 ], [ @_Py_NoneStruct, %67 ], [ %5, %Py_DECREF.exit63.i ], [ @_Py_NoneStruct, %64 ], [ %5, %.thread ]
  %69 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %.031) #11
  %70 = load i32, ptr %.031, align 8, !tbaa !110
  %.not.i48 = icmp sgt i32 %70, -1
  br i1 %.not.i48, label %71, label %Py_DECREF.exit49

71:                                               ; preds = %_PyXI_excinfo_TypeAsObject.exit
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %.031, align 8, !tbaa !110
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit49

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %.031) #11
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %_PyXI_excinfo_TypeAsObject.exit, %71, %74
  %75 = icmp slt i32 %69, 0
  br i1 %75, label %120, label %76

76:                                               ; preds = %Py_DECREF.exit49
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %.not39 = icmp eq ptr %78, null
  br i1 %.not39, label %79, label %_Py_NewRef.exit55

79:                                               ; preds = %76
  %80 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !110
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %_Py_NewRef.exit55.thread, label %82

82:                                               ; preds = %79
  %83 = add nuw i32 %80, 1
  store i32 %83, ptr @_Py_NoneStruct, align 8, !tbaa !110
  br label %_Py_NewRef.exit55.thread

_Py_NewRef.exit55:                                ; preds = %76
  %84 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %78) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %_Py_NewRef.exit55.thread

_Py_NewRef.exit55.thread:                         ; preds = %82, %79, %_Py_NewRef.exit55
  %86 = phi ptr [ %84, %_Py_NewRef.exit55 ], [ @_Py_NoneStruct, %79 ], [ @_Py_NoneStruct, %82 ]
  %87 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef nonnull %86) #11
  %88 = load i32, ptr %86, align 8, !tbaa !110
  %.not.i46 = icmp sgt i32 %88, -1
  br i1 %.not.i46, label %89, label %Py_DECREF.exit47

89:                                               ; preds = %_Py_NewRef.exit55.thread
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %86, align 8, !tbaa !110
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit47

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #11
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %_Py_NewRef.exit55.thread, %89, %92
  %93 = icmp slt i32 %87, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %Py_DECREF.exit47
  %95 = tail call ptr @_PyXI_excinfo_format(ptr noundef nonnull %0)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %95) #11
  %99 = load i32, ptr %95, align 8, !tbaa !110
  %.not.i44 = icmp sgt i32 %99, -1
  br i1 %.not.i44, label %100, label %Py_DECREF.exit45

100:                                              ; preds = %97
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %95, align 8, !tbaa !110
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit45

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %95) #11
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %97, %100, %103
  %104 = icmp slt i32 %98, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %Py_DECREF.exit45
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %.not40 = icmp eq ptr %107, null
  br i1 %.not40, label %Py_DECREF.exit, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %107) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void @PyErr_Clear() #11
  br label %Py_DECREF.exit

112:                                              ; preds = %108
  %113 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %2, ptr noundef nonnull @.str.38, ptr noundef nonnull %109) #11
  %114 = load i32, ptr %109, align 8, !tbaa !110
  %.not.i42 = icmp sgt i32 %114, -1
  br i1 %.not.i42, label %115, label %Py_DECREF.exit43

115:                                              ; preds = %112
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %109, align 8, !tbaa !110
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit43

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %109) #11
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %112, %115, %118
  %119 = icmp slt i32 %113, 0
  br i1 %119, label %120, label %Py_DECREF.exit

120:                                              ; preds = %Py_DECREF.exit43, %Py_DECREF.exit45, %94, %Py_DECREF.exit47, %_Py_NewRef.exit55, %Py_DECREF.exit49, %62
  %121 = load i32, ptr %2, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %121, -1
  br i1 %.not.i, label %122, label %Py_DECREF.exit

122:                                              ; preds = %120
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %2, align 8, !tbaa !110
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit

125:                                              ; preds = %122
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit43, %111, %125, %122, %120, %105, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %105 ], [ null, %125 ], [ null, %120 ], [ null, %122 ], [ %2, %111 ], [ %2, %Py_DECREF.exit43 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_ClearExcInfo(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %.not10.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @PyMem_RawFree(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not11.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i, label %_excinfo_clear_type.exit.i, label %12

12:                                               ; preds = %9
  tail call void @PyMem_RawFree(ptr noundef nonnull %11) #11
  br label %_excinfo_clear_type.exit.i

_excinfo_clear_type.exit.i:                       ; preds = %12, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %_excinfo_clear_type.exit.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %14) #11
  br label %16

16:                                               ; preds = %15, %_excinfo_clear_type.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %_PyXI_excinfo_Clear.exit, label %19

19:                                               ; preds = %16
  tail call void @PyMem_RawFree(ptr noundef nonnull %18) #11
  br label %_PyXI_excinfo_Clear.exit

_PyXI_excinfo_Clear.exit:                         ; preds = %16, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyError(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !141
  switch i32 %3, label %24 [
    i32 -1, label %4
    i32 -7, label %7
    i32 0, label %_PyXI_ApplyErrorCode.exit
    i32 -6, label %22
    i32 -2, label %15
    i32 -3, label %17
    i32 -4, label %19
    i32 -5, label %20
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call fastcc ptr @_PyXI_excinfo_AsObject(ptr noundef nonnull %5)
  br label %_set_xid_lookup_failure.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10640
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull %12) #11
  br label %_set_xid_lookup_failure.exit

14:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.18) #11
  br label %_set_xid_lookup_failure.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !94
  tail call void @PyErr_SetNone(ptr noundef %16) #11
  br label %_PyXI_ApplyErrorCode.exit

17:                                               ; preds = %1
  %18 = tail call ptr @PyErr_NoMemory() #11
  br label %_PyXI_ApplyErrorCode.exit

19:                                               ; preds = %1
  tail call void @_PyErr_SetInterpreterAlreadyRunning() #11
  br label %_PyXI_ApplyErrorCode.exit

20:                                               ; preds = %1
  %21 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.45) #11
  br label %_PyXI_ApplyErrorCode.exit

22:                                               ; preds = %1
  %23 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.46) #11
  br label %_PyXI_ApplyErrorCode.exit

24:                                               ; preds = %1
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !94
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.47, i32 noundef range(i32 0, -1) %3) #11
  br label %_PyXI_ApplyErrorCode.exit

_PyXI_ApplyErrorCode.exit:                        ; preds = %1, %15, %17, %19, %20, %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %_PyXI_ApplyErrorCode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %_set_xid_lookup_failure.exit, label %33

33:                                               ; preds = %30, %_PyXI_ApplyErrorCode.exit
  %34 = tail call ptr @PyErr_GetRaisedException() #11
  %35 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %.not.i17 = icmp eq ptr %37, null
  br i1 %.not.i17, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %37) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @PyErr_Clear() #11
  br label %42

42:                                               ; preds = %41, %38, %33
  %.0.i18 = phi ptr [ null, %41 ], [ %39, %38 ], [ null, %33 ]
  %43 = tail call ptr @_PyXI_excinfo_format(ptr noundef nonnull readonly %27)
  tail call void @PyErr_SetObject(ptr noundef %35, ptr noundef %43) #11
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %.not.i15.i = icmp sgt i32 %44, -1
  br i1 %.not.i15.i, label %45, label %Py_DECREF.exit16.i

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %43, align 8, !tbaa !110
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit16.i

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #11
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %48, %45, %42
  %.not14.i = icmp eq ptr %.0.i18, null
  br i1 %.not14.i, label %_PyXI_excinfo_Apply.exit, label %49

49:                                               ; preds = %Py_DECREF.exit16.i
  %50 = tail call ptr @PyErr_GetRaisedException() #11
  %51 = tail call i32 @PyObject_SetAttrString(ptr noundef %50, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i18) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @PyErr_Clear() #11
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, ptr %.0.i18, align 8, !tbaa !110
  %.not.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i, label %56, label %Py_DECREF.exit.i

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %.0.i18, align 8, !tbaa !110
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit.i

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i18) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %59, %56, %54
  tail call void @PyErr_SetRaisedException(ptr noundef %50) #11
  br label %_PyXI_excinfo_Apply.exit

_PyXI_excinfo_Apply.exit:                         ; preds = %Py_DECREF.exit16.i, %Py_DECREF.exit.i
  %60 = tail call ptr @PyErr_GetRaisedException() #11
  tail call void @PyException_SetContext(ptr noundef %34, ptr noundef %60) #11
  tail call void @PyErr_SetRaisedException(ptr noundef %34) #11
  br label %_set_xid_lookup_failure.exit

_set_xid_lookup_failure.exit:                     ; preds = %14, %13, %30, %_PyXI_excinfo_Apply.exit, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %30 ], [ null, %_PyXI_excinfo_Apply.exit ], [ null, %13 ], [ null, %14 ]
  ret ptr %.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyException_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_FreeNamespace(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !tbaa !146
  %.not17 = icmp eq i64 %.val, 0
  br i1 %.not17, label %27, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.val.i = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.not.i, label %.preheader.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 8
  %.val21.i = load ptr, ptr %6, align 8, !tbaa !153
  %7 = icmp eq ptr %.val21.i, null
  br i1 %7, label %.preheader.i.i, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyInterpreterState_Get() #11
  %10 = tail call i64 @PyInterpreterState_GetID(ptr noundef %9) #11
  %.val.i.i6 = load i64, ptr %0, align 8, !tbaa !146
  %.not8.i.i7 = icmp eq i64 %.val.i.i6, 0
  br i1 %.not8.i.i7, label %.sink.split, label %.preheader.i.i8

.preheader.i.i:                                   ; preds = %2, %5
  %11 = icmp sgt i64 %.val, 0
  br i1 %11, label %.lr.ph.i.i, label %.sink.split.sink.split

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_sharednsitem_clear.exit.i.i
  %.09.i.i = phi i64 [ %16, %_sharednsitem_clear.exit.i.i ], [ 0, %.preheader.i.i ]
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = getelementptr [16 x i8], ptr %12, i64 %.09.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_sharednsitem_clear.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %14) #11
  store ptr null, ptr %13, align 8, !tbaa !150
  br label %_sharednsitem_clear.exit.i.i

_sharednsitem_clear.exit.i.i:                     ; preds = %15, %.lr.ph.i.i
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %13)
  %16 = add nuw nsw i64 %.09.i.i, 1
  %17 = load i64, ptr %0, align 8, !tbaa !146
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %.lr.ph.i.i, label %.sink.split.sink.split.sink.split, !llvm.loop !154

.preheader.i.i8:                                  ; preds = %8
  %19 = icmp sgt i64 %.val.i.i6, 0
  br i1 %19, label %.lr.ph.i.i10, label %.sink.split.sink.split.sink.split

.lr.ph.i.i10:                                     ; preds = %.preheader.i.i8, %_sharednsitem_clear.exit.i.i13
  %.09.i.i11 = phi i64 [ %24, %_sharednsitem_clear.exit.i.i13 ], [ 0, %.preheader.i.i8 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !149
  %21 = getelementptr [16 x i8], ptr %20, i64 %.09.i.i11
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %.not.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i12, label %_sharednsitem_clear.exit.i.i13, label %23

23:                                               ; preds = %.lr.ph.i.i10
  tail call void @PyMem_RawFree(ptr noundef nonnull %22) #11
  store ptr null, ptr %21, align 8, !tbaa !150
  br label %_sharednsitem_clear.exit.i.i13

_sharednsitem_clear.exit.i.i13:                   ; preds = %23, %.lr.ph.i.i10
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %21)
  %24 = add nuw nsw i64 %.09.i.i11, 1
  %25 = load i64, ptr %0, align 8, !tbaa !146
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i10, label %.sink.split.sink.split.sink.split, !llvm.loop !154

.sink.split.sink.split.sink.split:                ; preds = %_sharednsitem_clear.exit.i.i13, %_sharednsitem_clear.exit.i.i, %.preheader.i.i8
  %.pre = load ptr, ptr %3, align 8, !tbaa !149
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %.preheader.i.i
  %.sink = phi ptr [ %4, %.preheader.i.i ], [ %.pre, %.sink.split.sink.split.sink.split ]
  tail call void @PyMem_RawFree(ptr noundef %.sink) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %8
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  br label %27

27:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_NamespaceFromNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef 1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_sharedns_new.exit.thread, label %8

_sharedns_new.exit.thread:                        ; preds = %4
  %7 = tail call ptr @PyErr_NoMemory() #11
  br label %15

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = tail call fastcc i32 @_sharedns_init(ptr noundef %5, ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  tail call void @PyMem_RawFree(ptr noundef nonnull %5) #11
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0) #11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @PyErr_Clear() #11
  br label %15

15:                                               ; preds = %_sharedns_new.exit.thread, %14, %11, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %11 ], [ null, %_sharedns_new.exit.thread ], [ null, %14 ], [ %5, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_sharedns_init(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !95
  %.not = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @PyDict_Size(ptr noundef nonnull %1) #11
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 @PySequence_Size(ptr noundef nonnull %1) #11
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.49) #11
  br label %52

17:                                               ; preds = %13
  %18 = tail call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef %11) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @PyErr_NoMemory() #11
  br label %52

22:                                               ; preds = %17
  %.val57 = load ptr, ptr %5, align 8, !tbaa !95
  %.not67 = icmp eq ptr %.val57, @PyDict_Type
  br i1 %.not67, label %.lr.ph73.preheader, label %31

.lr.ph73.preheader:                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !119
  br label %.lr.ph73

.thread61:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %29
  %.04372 = phi i64 [ %30, %29 ], [ 0, %.lr.ph73.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @PyDict_Next(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #11
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %.thread63, label %24

.thread63:                                        ; preds = %.lr.ph73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread65.sink.split

24:                                               ; preds = %.lr.ph73
  %25 = getelementptr [16 x i8], ptr %18, i64 %.04372
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = call fastcc i32 @_sharednsitem_init(ptr noundef %25, ptr noundef %26)
  %28 = icmp sgt i32 %27, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %29, label %.thread65.sink.split

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %.04372, 1
  %exitcond79.not = icmp eq i64 %30, %11
  br i1 %exitcond79.not, label %.thread61, label %.lr.ph73, !llvm.loop !155

31:                                               ; preds = %22
  %32 = tail call i32 @PySequence_Check(ptr noundef nonnull %1) #11
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %.thread65.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %44
  %.24571 = phi i64 [ %45, %44 ], [ 0, %31 ]
  %33 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %1, i64 noundef %.24571) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread65, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr [16 x i8], ptr %18, i64 %.24571
  %37 = tail call fastcc i32 @_sharednsitem_init(ptr noundef %36, ptr noundef nonnull %33)
  %38 = load i32, ptr %33, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %35
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %33, align 8, !tbaa !110
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %39, %42
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %.thread65, label %44

44:                                               ; preds = %Py_DECREF.exit
  %45 = add nuw nsw i64 %.24571, 1
  %exitcond.not = icmp eq i64 %45, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !156

.thread65.thread:                                 ; preds = %31
  %46 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.50) #11
  br label %._crit_edge

.loopexit:                                        ; preds = %44, %.thread61
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %47, align 8, !tbaa !149
  store i64 %11, ptr %0, align 8, !tbaa !146
  br label %52

.thread65.sink.split:                             ; preds = %24, %.thread63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread65

.thread65:                                        ; preds = %Py_DECREF.exit, %.lr.ph, %.thread65.sink.split
  %.144 = phi i64 [ %.04372, %.thread65.sink.split ], [ %.24571, %.lr.ph ], [ %.24571, %Py_DECREF.exit ]
  %.not92 = icmp eq i64 %.144, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph75

._crit_edge:                                      ; preds = %_sharednsitem_clear.exit, %.thread65.thread, %.thread65
  call void @PyMem_RawFree(ptr noundef nonnull %18) #11
  br label %52

.lr.ph75:                                         ; preds = %.thread65, %_sharednsitem_clear.exit
  %.074 = phi i64 [ %51, %_sharednsitem_clear.exit ], [ 0, %.thread65 ]
  %48 = getelementptr [16 x i8], ptr %18, i64 %.074
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %.not.i58 = icmp eq ptr %49, null
  br i1 %.not.i58, label %_sharednsitem_clear.exit, label %50

50:                                               ; preds = %.lr.ph75
  call void @PyMem_RawFree(ptr noundef nonnull %49) #11
  store ptr null, ptr %48, align 8, !tbaa !150
  br label %_sharednsitem_clear.exit

_sharednsitem_clear.exit:                         ; preds = %.lr.ph75, %50
  call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %48)
  %51 = add nuw nsw i64 %.074, 1
  %exitcond80.not = icmp eq i64 %51, %.144
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !157

52:                                               ; preds = %20, %._crit_edge, %.loopexit, %10, %15
  %.039 = phi i32 [ -1, %10 ], [ -1, %15 ], [ -1, %20 ], [ -1, %._crit_edge ], [ 0, %.loopexit ]
  ret i32 %.039
}

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXI_FillNamespaceFromDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !146
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %.01836 = phi i64 [ 0, %.lr.ph ], [ %99, %.critedge ]
  %9 = load ptr, ptr %7, align 8, !tbaa !149
  %10 = getelementptr [16 x i8], ptr %9, i64 %.01836
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = tail call ptr @PyDict_GetItemString(ptr noundef %1, ptr noundef %11) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_sharednsitem_copy_from_ns.exit, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !153
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_sharednsitem_set_value.exit.thread.i, label %19

_sharednsitem_set_value.exit.thread.i:            ; preds = %14
  %18 = tail call ptr @PyErr_NoMemory() #11
  br label %_sharednsitem_copy_from_ns.exit.thread

19:                                               ; preds = %14
  %20 = tail call ptr @PyInterpreterState_Get() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7376
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 744
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 10600
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 10640
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  store ptr %23, ptr %4, align 8, !tbaa !92
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !92
  store ptr %26, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !94
  %27 = load ptr, ptr %16, align 8, !tbaa !153
  %28 = call i32 @_PyObject_GetXIData(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %27)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_sharednsitem_copy_from_ns.exit.thread23, label %_sharednsitem_set_value.exit.thread8.i

_sharednsitem_set_value.exit.thread8.i:           ; preds = %19
  %29 = load ptr, ptr %16, align 8, !tbaa !153
  tail call void @PyMem_RawFree(ptr noundef %29) #11
  store ptr null, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_sharednsitem_copy_from_ns.exit.thread

_sharednsitem_copy_from_ns.exit.thread23:         ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

_sharednsitem_copy_from_ns.exit:                  ; preds = %8
  %30 = tail call ptr @PyErr_Occurred() #11
  %.not.i.not = icmp eq ptr %30, null
  br i1 %.not.i.not, label %.critedge, label %_sharednsitem_copy_from_ns.exit.thread

_sharednsitem_copy_from_ns.exit.thread:           ; preds = %_sharednsitem_copy_from_ns.exit, %_sharednsitem_set_value.exit.thread.i, %_sharednsitem_set_value.exit.thread8.i
  %31 = icmp eq ptr %2, null
  br i1 %31, label %_propagate_not_shareable_error.exit, label %32

32:                                               ; preds = %_sharednsitem_copy_from_ns.exit.thread
  %33 = tail call ptr @PyInterpreterState_Get() #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10640
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %35) #11
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %_propagate_not_shareable_error.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 -7, ptr %38, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !161
  br label %_propagate_not_shareable_error.exit

_propagate_not_shareable_error.exit:              ; preds = %_sharednsitem_copy_from_ns.exit.thread, %32, %37
  %.not = icmp eq i64 %.01836, 0
  br i1 %.not, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_propagate_not_shareable_error.exit, %_sharednsitem_clear_value.exit
  %.037 = phi i64 [ %98, %_sharednsitem_clear_value.exit ], [ 0, %_propagate_not_shareable_error.exit ]
  %40 = load ptr, ptr %7, align 8, !tbaa !149
  %41 = getelementptr [16 x i8], ptr %40, i64 %.037
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %.not.i20 = icmp eq ptr %43, null
  br i1 %.not.i20, label %_sharednsitem_clear_value.exit, label %44

44:                                               ; preds = %.lr.ph38
  store ptr null, ptr %42, align 8, !tbaa !153
  %45 = tail call ptr @PyErr_GetRaisedException() #11
  %46 = load ptr, ptr %43, align 8, !tbaa !121
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %43, align 8, !tbaa !121
  br label %_release_xid_data.exit.i

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !124
  %60 = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %59) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_xidata_release.exit, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @PyInterpreterState_Get() #11
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %43, align 8, !tbaa !121
  %.not.i.i19.i = icmp eq ptr %66, null
  br i1 %.not.i.i19.i, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %.not12.i.i20.i = icmp eq ptr %69, null
  br i1 %.not12.i.i20.i, label %71, label %70

70:                                               ; preds = %67
  tail call void %69(ptr noundef nonnull %66) #11
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %43, align 8, !tbaa !121
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %.not13.i.i21.i = icmp eq ptr %74, null
  br i1 %.not13.i.i21.i, label %_release_xid_data.exit.i, label %75

75:                                               ; preds = %72
  store ptr null, ptr %73, align 8, !tbaa !94
  %76 = load i32, ptr %74, align 8, !tbaa !110
  %.not.i.i.i22.i = icmp sgt i32 %76, -1
  br i1 %.not.i.i.i22.i, label %77, label %_release_xid_data.exit.i

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %74, align 8, !tbaa !110
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_release_xid_data.exit.i

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #11
  br label %_release_xid_data.exit.i

81:                                               ; preds = %62
  %82 = tail call i32 @_PyEval_AddPendingCall(ptr noundef nonnull %60, ptr noundef nonnull @_call_clear_xidata, ptr noundef nonnull %43, i32 noundef 0) #11
  br label %_release_xid_data.exit.i

_xidata_release.exit:                             ; preds = %57
  %83 = load ptr, ptr %43, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %89, label %84

84:                                               ; preds = %_xidata_release.exit
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %.not12.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not12.i.i.i.i, label %88, label %87

87:                                               ; preds = %84
  tail call void %86(ptr noundef nonnull %83) #11
  br label %88

88:                                               ; preds = %87, %84
  store ptr null, ptr %43, align 8, !tbaa !121
  br label %89

89:                                               ; preds = %88, %_xidata_release.exit
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %.not13.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not13.i.i.i.i, label %_PyXIData_Clear.exit.i.i, label %92

92:                                               ; preds = %89
  store ptr null, ptr %90, align 8, !tbaa !94
  %93 = load i32, ptr %91, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp sgt i32 %93, -1
  br i1 %.not.i.i.i.i.i, label %94, label %_PyXIData_Clear.exit.i.i

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !110
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_PyXIData_Clear.exit.i.i

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #11
  br label %_PyXIData_Clear.exit.i.i

_PyXIData_Clear.exit.i.i:                         ; preds = %97, %94, %92, %89
  tail call void @PyErr_Clear() #11
  br label %_release_xid_data.exit.i

_release_xid_data.exit.i:                         ; preds = %81, %72, %80, %75, %56, %77, %_PyXIData_Clear.exit.i.i
  tail call void @PyErr_SetRaisedException(ptr noundef %45) #11
  br label %_sharednsitem_clear_value.exit

_sharednsitem_clear_value.exit:                   ; preds = %.lr.ph38, %_release_xid_data.exit.i
  %98 = add nuw nsw i64 %.037, 1
  %exitcond.not = icmp eq i64 %98, %.01836
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph38, !llvm.loop !162

.critedge:                                        ; preds = %_sharednsitem_copy_from_ns.exit.thread23, %_sharednsitem_copy_from_ns.exit
  %99 = add nuw nsw i64 %.01836, 1
  %100 = load i64, ptr %0, align 8, !tbaa !146
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %8, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %.critedge, %_sharednsitem_clear_value.exit, %3, %_propagate_not_shareable_error.exit
  %102 = phi i32 [ -1, %_propagate_not_shareable_error.exit ], [ 0, %3 ], [ -1, %_sharednsitem_clear_value.exit ], [ 0, %.critedge ]
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sharednsitem_clear_value(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !153
  %5 = tail call ptr @PyErr_GetRaisedException() #11
  %6 = tail call fastcc range(i32 -1, 1) i32 @_xidata_release(ptr noundef nonnull %3, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_release_xid_data.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %.not12.i.i.i = icmp eq ptr %12, null
  br i1 %.not12.i.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %9) #11
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %3, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not13.i.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i.i, label %_PyXIData_Clear.exit.i, label %18

18:                                               ; preds = %15
  store ptr null, ptr %16, align 8, !tbaa !94
  %19 = load i32, ptr %17, align 8, !tbaa !110
  %.not.i.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i.i, label %20, label %_PyXIData_Clear.exit.i

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %17, align 8, !tbaa !110
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_PyXIData_Clear.exit.i

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %_PyXIData_Clear.exit.i

_PyXIData_Clear.exit.i:                           ; preds = %23, %20, %18, %15
  tail call void @PyErr_Clear() #11
  br label %_release_xid_data.exit

_release_xid_data.exit:                           ; preds = %4, %_PyXIData_Clear.exit.i
  tail call void @PyErr_SetRaisedException(ptr noundef %5) #11
  br label %24

24:                                               ; preds = %_release_xid_data.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXI_ApplyNamespace(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %0, align 8, !tbaa !146
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.thread

7:                                                ; preds = %_sharednsitem_apply.exit
  %8 = add nuw nsw i64 %.0813, 1
  %9 = load i64, ptr %0, align 8, !tbaa !146
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %.lr.ph, label %.thread, !llvm.loop !164

.lr.ph:                                           ; preds = %3, %7
  %.0813 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = getelementptr [16 x i8], ptr %11, i64 %.0813
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = tail call ptr @PyUnicode_FromString(ptr noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = tail call ptr %21(ptr noundef nonnull %18) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_Py_NewRef.exit.i

24:                                               ; preds = %19
  %25 = load i32, ptr %14, align 8, !tbaa !110
  %.not.i19.i = icmp sgt i32 %25, -1
  br i1 %.not.i19.i, label %26, label %.thread

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %14, align 8, !tbaa !110
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit20.sink.split.i, label %.thread

29:                                               ; preds = %16
  %30 = load i32, ptr %2, align 8, !tbaa !110
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit.i, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %2, align 8, !tbaa !110
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %32, %29, %19
  %.013.i = phi ptr [ %22, %19 ], [ %2, %29 ], [ %2, %32 ]
  %34 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %.013.i) #11
  %35 = load i32, ptr %14, align 8, !tbaa !110
  %.not.i17.i = icmp sgt i32 %35, -1
  br i1 %.not.i17.i, label %36, label %Py_DECREF.exit18.i

36:                                               ; preds = %_Py_NewRef.exit.i
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %14, align 8, !tbaa !110
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit18.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #11
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %39, %36, %_Py_NewRef.exit.i
  %40 = load i32, ptr %.013.i, align 8, !tbaa !110
  %.not.i.i = icmp sgt i32 %40, -1
  br i1 %.not.i.i, label %41, label %_sharednsitem_apply.exit

41:                                               ; preds = %Py_DECREF.exit18.i
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %.013.i, align 8, !tbaa !110
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Py_DECREF.exit20.sink.split.i, label %_sharednsitem_apply.exit

Py_DECREF.exit20.sink.split.i:                    ; preds = %41, %26
  %.013.sink.i = phi ptr [ %14, %26 ], [ %.013.i, %41 ]
  %.0.ph.i = phi i32 [ -1, %26 ], [ %34, %41 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.013.sink.i) #11
  br label %_sharednsitem_apply.exit

_sharednsitem_apply.exit:                         ; preds = %Py_DECREF.exit18.i, %41, %Py_DECREF.exit20.sink.split.i
  %.0.i = phi i32 [ %.0.ph.i, %Py_DECREF.exit20.sink.split.i ], [ %34, %41 ], [ %34, %Py_DECREF.exit18.i ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %7, %_sharednsitem_apply.exit, %.lr.ph, %24, %26, %3
  %44 = phi i32 [ 0, %3 ], [ -1, %_sharednsitem_apply.exit ], [ -1, %.lr.ph ], [ -1, %24 ], [ -1, %26 ], [ 0, %7 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyCapturedException(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = tail call ptr @_PyXI_ApplyError(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !165
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @_PyXI_HasCapturedException(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyXI_Enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_PyXI_NamespaceFromDict.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %6, label %38, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i32 = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not.i32, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.52) #11
  br label %38

11:                                               ; preds = %7
  %12 = tail call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef 1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_sharedns_new.exit.thread.i, label %15

_sharedns_new.exit.thread.i:                      ; preds = %11
  %14 = tail call ptr @PyErr_NoMemory() #11
  br label %38

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = tail call fastcc i32 @_sharedns_init(ptr noundef %12, ptr noundef nonnull %2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i64 @PyDict_Size(ptr noundef nonnull %2) #11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  tail call void @PyMem_RawFree(ptr noundef nonnull %12) #11
  tail call void @PyErr_Clear() #11
  br label %38

22:                                               ; preds = %15
  %23 = tail call i32 @_PyXI_FillNamespaceFromDict(ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef null)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_PyXI_NamespaceFromDict.exit

25:                                               ; preds = %22, %18
  %.val.i.i.i = load i64, ptr %12, align 8, !tbaa !146
  %.not8.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not8.i.i.i, label %_sharedns_free.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %25
  %26 = icmp sgt i64 %.val.i.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %30

._crit_edge.i.i.i:                                ; preds = %_sharednsitem_clear.exit.i.i.i, %.preheader.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  tail call void @PyMem_RawFree(ptr noundef %29) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_sharedns_free.exit.i

30:                                               ; preds = %_sharednsitem_clear.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %35, %_sharednsitem_clear.exit.i.i.i ]
  %31 = load ptr, ptr %27, align 8, !tbaa !149
  %32 = getelementptr [16 x i8], ptr %31, i64 %.09.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_sharednsitem_clear.exit.i.i.i, label %34

34:                                               ; preds = %30
  tail call void @PyMem_RawFree(ptr noundef nonnull %33) #11
  store ptr null, ptr %32, align 8, !tbaa !150
  br label %_sharednsitem_clear.exit.i.i.i

_sharednsitem_clear.exit.i.i.i:                   ; preds = %34, %30
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %32)
  %35 = add nuw nsw i64 %.09.i.i.i, 1
  %36 = load i64, ptr %12, align 8, !tbaa !146
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %._crit_edge.i.i.i, !llvm.loop !154

_sharedns_free.exit.i:                            ; preds = %._crit_edge.i.i.i, %25
  tail call void @PyMem_RawFree(ptr noundef nonnull %12) #11
  br label %38

38:                                               ; preds = %9, %5, %_sharedns_new.exit.thread.i, %21, %_sharedns_free.exit.i
  %39 = tail call ptr @PyErr_Occurred() #11
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %_PyXI_NamespaceFromDict.exit, label %76

_PyXI_NamespaceFromDict.exit:                     ; preds = %22, %38, %3
  %.023 = phi ptr [ null, %38 ], [ null, %3 ], [ %12, %22 ]
  %40 = tail call ptr @PyThreadState_Get() #11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %.not.i33 = icmp eq ptr %1, %42
  br i1 %.not.i33, label %_enter_session.exit, label %43

43:                                               ; preds = %_PyXI_NamespaceFromDict.exit
  %44 = tail call ptr @_PyThreadState_NewBound(ptr noundef %1, i32 noundef 5) #11
  %45 = tail call ptr @PyThreadState_Swap(ptr noundef %44) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %46, align 8, !tbaa !166
  br label %_enter_session.exit

_enter_session.exit:                              ; preds = %_PyXI_NamespaceFromDict.exit, %43
  %.0.i34 = phi ptr [ %44, %43 ], [ %40, %_PyXI_NamespaceFromDict.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i34, ptr %47, align 8, !tbaa !167
  store ptr %40, ptr %0, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = tail call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %1) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %_enter_session.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %51, align 4, !tbaa !169
  %52 = tail call ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef %1) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %52) #11
  %56 = load i32, ptr %52, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %56, -1
  br i1 %.not.i, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %52, align 8, !tbaa !110
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %54, %57, %60
  %61 = icmp eq ptr %55, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %Py_DECREF.exit
  %63 = load i32, ptr %55, align 8, !tbaa !110
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_Py_NewRef.exit, label %65

65:                                               ; preds = %62
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %55, align 8, !tbaa !110
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %67, align 8, !tbaa !170
  %.not30 = icmp eq ptr %.023, null
  br i1 %.not30, label %75, label %68

68:                                               ; preds = %_Py_NewRef.exit
  %69 = tail call i32 @_PyXI_ApplyNamespace(ptr noundef nonnull %.023, ptr noundef nonnull %55, ptr noundef null)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_PyXI_FreeNamespace(ptr noundef nonnull %.023)
  br label %75

72:                                               ; preds = %68, %Py_DECREF.exit, %50, %_enter_session.exit
  %.sink = phi i32 [ -5, %Py_DECREF.exit ], [ -5, %50 ], [ -4, %_enter_session.exit ], [ -6, %68 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %73, align 8, !tbaa !161
  call fastcc void @_capture_current_exception(ptr noundef nonnull %0)
  call fastcc void @_exit_session(ptr noundef nonnull %0)
  %.not31 = icmp eq ptr %.023, null
  br i1 %.not31, label %75, label %74

74:                                               ; preds = %72
  call void @_PyXI_FreeNamespace(ptr noundef nonnull %.023)
  br label %75

75:                                               ; preds = %_Py_NewRef.exit, %71, %72, %74
  %.1 = phi i32 [ -1, %72 ], [ -1, %74 ], [ 0, %71 ], [ 0, %_Py_NewRef.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %38, %75
  %.0 = phi i32 [ %.1, %75 ], [ -1, %38 ]
  ret i32 %.0
}

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_capture_current_exception(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr null, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4, !tbaa !171
  switch i32 %8, label %11 [
    i32 -1, label %.thread
    i32 -4, label %10
  ]

.thread:                                          ; preds = %3, %7
  %9 = tail call ptr @PyErr_GetRaisedException() #11
  br label %13

10:                                               ; preds = %7
  tail call void @PyErr_Clear() #11
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_GetRaisedException() #11
  br label %13

13:                                               ; preds = %10, %11, %.thread
  %14 = phi i32 [ -1, %.thread ], [ -4, %10 ], [ %8, %11 ]
  %.023 = phi ptr [ %9, %.thread ], [ null, %10 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  store ptr %19, ptr %15, align 8, !tbaa !172
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  %20 = icmp eq ptr %.023, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call fastcc ptr @_PyXI_InitError(ptr noundef nonnull %15, ptr noundef null, i32 noundef %14)
  br label %39

23:                                               ; preds = %13
  %24 = icmp eq ptr %19, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @PyInterpreterState_Get() #11
  store ptr %26, ptr %15, align 8, !tbaa !143
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = tail call fastcc ptr @_PyXI_excinfo_InitFromException(ptr noundef nonnull %28, ptr noundef nonnull %.023)
  %.not.i29 = icmp eq ptr %29, null
  br i1 %.not.i29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !94
  %32 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %31) #11
  %.not16.i = icmp eq i32 %32, 0
  %spec.select.i = select i1 %.not16.i, i32 -2, i32 -3
  store i32 %spec.select.i, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !141
  tail call void @PyErr_Clear() #11
  br label %_PyXI_InitError.exit

33:                                               ; preds = %27
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !141
  br label %_PyXI_InitError.exit

_PyXI_InitError.exit:                             ; preds = %30, %33
  %34 = load i32, ptr %.023, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %_PyXI_InitError.exit
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.023, align 8, !tbaa !110
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %.023) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyXI_InitError.exit, %35, %38
  %or.cond = and i1 %6, %.not.i29
  br i1 %or.cond, label %.thread30, label %39

.thread30:                                        ; preds = %Py_DECREF.exit
  store i32 %14, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !141
  br label %43

39:                                               ; preds = %Py_DECREF.exit, %21
  %.0 = phi ptr [ %22, %21 ], [ %29, %Py_DECREF.exit ]
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %43, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @stderr, align 8, !tbaa !173
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.53, ptr noundef nonnull %.0) #13
  br label %43

43:                                               ; preds = %.thread30, %40, %39
  %.024 = phi ptr [ null, %40 ], [ %15, %39 ], [ %15, %.thread30 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.024, ptr %44, align 8, !tbaa !165
  br label %45

45:                                               ; preds = %1, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_exit_session(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !94
  %7 = load i32, ptr %5, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !110
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %Py_DECREF.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  tail call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %16) #11
  store i32 0, ptr %12, align 4, !tbaa !169
  br label %17

17:                                               ; preds = %14, %Py_DECREF.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !168
  %19 = load ptr, ptr %2, align 8, !tbaa !167
  %.not19 = icmp eq ptr %18, %19
  br i1 %.not19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !166
  tail call void @PyThreadState_Clear(ptr noundef %3) #11
  %22 = load ptr, ptr %0, align 8, !tbaa !168
  %23 = tail call ptr @PyThreadState_Swap(ptr noundef %22) #11
  tail call void @PyThreadState_Delete(ptr noundef %3) #11
  br label %24

24:                                               ; preds = %17, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_Exit(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @_capture_current_exception(ptr noundef %0)
  tail call fastcc void @_exit_session(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_Py_xi_global_state_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @xid_lookup_init(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xid_lookup_init(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !175
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_xidregistry_init.exit

4:                                                ; preds = %1
  store i32 1, ptr %2, align 4, !tbaa !175
  %5 = load i32, ptr %0, align 8, !tbaa !103
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_xidregistry_init.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyObject_Type(ptr noundef nonnull @_Py_NoneStruct) #11
  %8 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_none_shared, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = and i64 %12, 512
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %7, ptr noundef null) #11
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !105
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @PyMem_RawFree(ptr noundef nonnull %8) #11
  br label %22

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !111
  %.not18.i.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i.i, label %23, label %21

21:                                               ; preds = %18
  store ptr %8, ptr %20, align 8, !tbaa !112
  br label %23

22:                                               ; preds = %17, %6
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.54) #14
  unreachable

23:                                               ; preds = %21, %18
  store ptr %8, ptr %19, align 8, !tbaa !104
  %24 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %.sroa.2.0..sroa_idx.i13.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.3.0..sroa_idx.i14.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr @PyLong_Type, ptr %.sroa.3.0..sroa_idx.i14.i.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i15.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i15.i.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i16.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i16.i.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @_long_shared, ptr %.sroa.6.0..sroa_idx.i17.i.i, align 8, !tbaa !120
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 168), align 8, !tbaa !96
  %28 = and i64 %27, 512
  %.not.i18.i.i = icmp eq i64 %28, 0
  br i1 %.not.i18.i.i, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyLong_Type, ptr noundef null) #11
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i15.i.i, align 8, !tbaa !105
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @PyMem_RawFree(ptr noundef nonnull %24) #11
  br label %36

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %34, ptr %.sroa.2.0..sroa_idx.i13.i.i, align 8, !tbaa !111
  %.not18.i19.i.i = icmp eq ptr %34, null
  br i1 %.not18.i19.i.i, label %37, label %35

35:                                               ; preds = %33
  store ptr %24, ptr %34, align 8, !tbaa !112
  br label %37

36:                                               ; preds = %32, %23
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.55) #14
  unreachable

37:                                               ; preds = %35, %33
  store ptr %24, ptr %19, align 8, !tbaa !104
  %38 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %.sroa.2.0..sroa_idx.i22.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.3.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr @PyBytes_Type, ptr %.sroa.3.0..sroa_idx.i23.i.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i24.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i24.i.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i25.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i25.i.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @_bytes_shared, ptr %.sroa.6.0..sroa_idx.i26.i.i, align 8, !tbaa !120
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyBytes_Type, i64 168), align 8, !tbaa !96
  %42 = and i64 %41, 512
  %.not.i27.i.i = icmp eq i64 %42, 0
  br i1 %.not.i27.i.i, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyBytes_Type, ptr noundef null) #11
  store ptr %44, ptr %.sroa.4.0..sroa_idx.i24.i.i, align 8, !tbaa !105
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @PyMem_RawFree(ptr noundef nonnull %38) #11
  br label %50

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %48, ptr %.sroa.2.0..sroa_idx.i22.i.i, align 8, !tbaa !111
  %.not18.i28.i.i = icmp eq ptr %48, null
  br i1 %.not18.i28.i.i, label %51, label %49

49:                                               ; preds = %47
  store ptr %38, ptr %48, align 8, !tbaa !112
  br label %51

50:                                               ; preds = %46, %37
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.56) #14
  unreachable

51:                                               ; preds = %49, %47
  store ptr %38, ptr %19, align 8, !tbaa !104
  %52 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %.sroa.2.0..sroa_idx.i31.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.3.0..sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr @PyUnicode_Type, ptr %.sroa.3.0..sroa_idx.i32.i.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i33.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i33.i.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i34.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i34.i.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i35.i.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @_str_shared, ptr %.sroa.6.0..sroa_idx.i35.i.i, align 8, !tbaa !120
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyUnicode_Type, i64 168), align 8, !tbaa !96
  %56 = and i64 %55, 512
  %.not.i36.i.i = icmp eq i64 %56, 0
  br i1 %.not.i36.i.i, label %61, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyUnicode_Type, ptr noundef null) #11
  store ptr %58, ptr %.sroa.4.0..sroa_idx.i33.i.i, align 8, !tbaa !105
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @PyMem_RawFree(ptr noundef nonnull %52) #11
  br label %64

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %62, ptr %.sroa.2.0..sroa_idx.i31.i.i, align 8, !tbaa !111
  %.not18.i37.i.i = icmp eq ptr %62, null
  br i1 %.not18.i37.i.i, label %65, label %63

63:                                               ; preds = %61
  store ptr %52, ptr %62, align 8, !tbaa !112
  br label %65

64:                                               ; preds = %60, %51
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.57) #14
  unreachable

65:                                               ; preds = %63, %61
  store ptr %52, ptr %19, align 8, !tbaa !104
  %66 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %.sroa.2.0..sroa_idx.i40.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.3.0..sroa_idx.i41.i.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr @PyBool_Type, ptr %.sroa.3.0..sroa_idx.i41.i.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i42.i.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i42.i.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i43.i.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i43.i.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i44.i.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @_bool_shared, ptr %.sroa.6.0..sroa_idx.i44.i.i, align 8, !tbaa !120
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyBool_Type, i64 168), align 8, !tbaa !96
  %70 = and i64 %69, 512
  %.not.i45.i.i = icmp eq i64 %70, 0
  br i1 %.not.i45.i.i, label %75, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyBool_Type, ptr noundef null) #11
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i42.i.i, align 8, !tbaa !105
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @PyMem_RawFree(ptr noundef nonnull %66) #11
  br label %78

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %76, ptr %.sroa.2.0..sroa_idx.i40.i.i, align 8, !tbaa !111
  %.not18.i46.i.i = icmp eq ptr %76, null
  br i1 %.not18.i46.i.i, label %79, label %77

77:                                               ; preds = %75
  store ptr %66, ptr %76, align 8, !tbaa !112
  br label %79

78:                                               ; preds = %74, %65
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.58) #14
  unreachable

79:                                               ; preds = %77, %75
  store ptr %66, ptr %19, align 8, !tbaa !104
  %80 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %.sroa.2.0..sroa_idx.i49.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.3.0..sroa_idx.i50.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr @PyFloat_Type, ptr %.sroa.3.0..sroa_idx.i50.i.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i51.i.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i51.i.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i52.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i52.i.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i53.i.i = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @_float_shared, ptr %.sroa.6.0..sroa_idx.i53.i.i, align 8, !tbaa !120
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyFloat_Type, i64 168), align 8, !tbaa !96
  %84 = and i64 %83, 512
  %.not.i54.i.i = icmp eq i64 %84, 0
  br i1 %.not.i54.i.i, label %89, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyFloat_Type, ptr noundef null) #11
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i51.i.i, align 8, !tbaa !105
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @PyMem_RawFree(ptr noundef nonnull %80) #11
  br label %92

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %90, ptr %.sroa.2.0..sroa_idx.i49.i.i, align 8, !tbaa !111
  %.not18.i55.i.i = icmp eq ptr %90, null
  br i1 %.not18.i55.i.i, label %93, label %91

91:                                               ; preds = %89
  store ptr %80, ptr %90, align 8, !tbaa !112
  br label %93

92:                                               ; preds = %88, %79
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.59) #14
  unreachable

93:                                               ; preds = %91, %89
  store ptr %80, ptr %19, align 8, !tbaa !104
  %94 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %.sroa.2.0..sroa_idx.i58.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.3.0..sroa_idx.i59.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr @PyTuple_Type, ptr %.sroa.3.0..sroa_idx.i59.i.i, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i60.i.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i60.i.i, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx.i61.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i61.i.i, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i62.i.i = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @_tuple_shared, ptr %.sroa.6.0..sroa_idx.i62.i.i, align 8, !tbaa !120
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 168), align 8, !tbaa !96
  %98 = and i64 %97, 512
  %.not.i63.i.i = icmp eq i64 %98, 0
  br i1 %.not.i63.i.i, label %103, label %99

99:                                               ; preds = %96
  %100 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyTuple_Type, ptr noundef null) #11
  store ptr %100, ptr %.sroa.4.0..sroa_idx.i60.i.i, align 8, !tbaa !105
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void @PyMem_RawFree(ptr noundef nonnull %94) #11
  br label %106

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %104, ptr %.sroa.2.0..sroa_idx.i58.i.i, align 8, !tbaa !111
  %.not18.i64.i.i = icmp eq ptr %104, null
  br i1 %.not18.i64.i.i, label %_register_builtins_for_crossinterpreter_data.exit.i, label %105

105:                                              ; preds = %103
  store ptr %94, ptr %104, align 8, !tbaa !112
  br label %_register_builtins_for_crossinterpreter_data.exit.i

106:                                              ; preds = %102, %93
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.60) #14
  unreachable

_register_builtins_for_crossinterpreter_data.exit.i: ; preds = %105, %103
  store ptr %94, ptr %19, align 8, !tbaa !104
  br label %_xidregistry_init.exit

_xidregistry_init.exit:                           ; preds = %1, %4, %_register_builtins_for_crossinterpreter_data.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_xi_global_state_fini(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !175
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %xid_lookup_fini.exit, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr null, ptr %5, align 8, !tbaa !104
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %xid_lookup_fini.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %Py_XDECREF.exit.i.i.i
  %.08.i.i.i = phi ptr [ %8, %Py_XDECREF.exit.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = load i32, ptr %10, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i.i.i.i, label %13, label %Py_XDECREF.exit.i.i.i

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !110
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_XDECREF.exit.i.i.i

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %16, %13, %11, %.lr.ph.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %.08.i.i.i) #11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %xid_lookup_fini.exit, label %.lr.ph.i.i.i, !llvm.loop !176

xid_lookup_fini.exit:                             ; preds = %Py_XDECREF.exit.i.i.i, %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_xi_state_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @xid_lookup_init(ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !94
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterError, i64 256), align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterError, i64 184), align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterError, i64 192), align 8, !tbaa !179
  %10 = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterError) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  store ptr @_PyExc_InterpreterError, ptr %4, align 8, !tbaa !180
  %13 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterNotFoundError, i64 184), align 8, !tbaa !178
  %14 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterNotFoundError, i64 192), align 8, !tbaa !179
  %15 = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %init_static_exctypes.exit

17:                                               ; preds = %12, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !181
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !180
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %25, label %23

23:                                               ; preds = %21
  store ptr null, ptr %4, align 8, !tbaa !180
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterError) #11
  br label %25

init_static_exctypes.exit:                        ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_PyExc_InterpreterNotFoundError, ptr %24, align 8, !tbaa !181
  br label %34

25:                                               ; preds = %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %fini_heap_exctypes.exit, label %28

28:                                               ; preds = %25
  store ptr null, ptr %26, align 8, !tbaa !94
  %29 = load i32, ptr %27, align 8, !tbaa !110
  %.not.i.i7 = icmp sgt i32 %29, -1
  br i1 %.not.i.i7, label %30, label %fini_heap_exctypes.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !110
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %fini_heap_exctypes.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %fini_heap_exctypes.exit

34:                                               ; preds = %init_static_exctypes.exit, %2
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  %36 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.63, ptr noundef %35, ptr noundef null) #11
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %37, label %39, label %init_heap_exctypes.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8, !tbaa !94
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %fini_heap_exctypes.exit, label %41

41:                                               ; preds = %39
  store ptr null, ptr %38, align 8, !tbaa !94
  %42 = load i32, ptr %40, align 8, !tbaa !110
  %.not.i.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i, label %43, label %fini_heap_exctypes.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !110
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %fini_heap_exctypes.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #11
  br label %fini_heap_exctypes.exit

init_heap_exctypes.exit:                          ; preds = %34
  store ptr %36, ptr %38, align 8, !tbaa !182
  br label %fini_heap_exctypes.exit

fini_heap_exctypes.exit:                          ; preds = %init_heap_exctypes.exit, %39, %41, %43, %46, %33, %30, %28, %25
  %.0 = phi i32 [ -1, %33 ], [ -1, %25 ], [ -1, %28 ], [ -1, %30 ], [ 0, %init_heap_exctypes.exit ], [ -1, %39 ], [ -1, %41 ], [ -1, %43 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_xi_state_fini(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %fini_heap_exctypes.exit, label %6

6:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !94
  %7 = load i32, ptr %5, align 8, !tbaa !110
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %fini_heap_exctypes.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !110
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %fini_heap_exctypes.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %fini_heap_exctypes.exit

fini_heap_exctypes.exit:                          ; preds = %2, %6, %8, %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %fini_static_exctypes.exit, label %12

12:                                               ; preds = %fini_heap_exctypes.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %.not.i5 = icmp eq ptr %14, null
  br i1 %.not.i5, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !181
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #11
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !180
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %fini_static_exctypes.exit, label %18

18:                                               ; preds = %16
  store ptr null, ptr %3, align 8, !tbaa !180
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterError) #11
  br label %fini_static_exctypes.exit

fini_static_exctypes.exit:                        ; preds = %18, %16, %fini_heap_exctypes.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !175
  %.not.i.i6 = icmp eq i32 %20, 0
  br i1 %.not.i.i6, label %xid_lookup_fini.exit, label %21

21:                                               ; preds = %fini_static_exctypes.exit
  store i32 0, ptr %19, align 4, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  store ptr null, ptr %22, align 8, !tbaa !104
  %.not7.i.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i.i, label %xid_lookup_fini.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %Py_XDECREF.exit.i.i.i
  %.08.i.i.i = phi ptr [ %25, %Py_XDECREF.exit.i.i.i ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = load i32, ptr %27, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i.i.i, label %30, label %Py_XDECREF.exit.i.i.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !110
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_XDECREF.exit.i.i.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %33, %30, %28, %.lr.ph.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %.08.i.i.i) #11
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %xid_lookup_fini.exit, label %.lr.ph.i.i.i, !llvm.loop !176

xid_lookup_fini.exit:                             ; preds = %Py_XDECREF.exit.i.i.i, %fini_static_exctypes.exit, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Init(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !183
  %.not = icmp eq ptr %1, %3
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7376
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 744
  tail call fastcc void @xid_lookup_init(ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %2, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  tail call fastcc void @xid_lookup_init(ptr noundef nonnull %9)
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  %11 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.63, ptr noundef %10, ptr noundef null) #11
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  br i1 %12, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i9.i = icmp eq ptr %15, null
  br i1 %.not.i.i9.i, label %22, label %16

16:                                               ; preds = %14
  store ptr null, ptr %13, align 8, !tbaa !94
  %17 = load i32, ptr %15, align 8, !tbaa !110
  %.not.i.i.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i.i.i, label %18, label %22

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !110
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %22

22:                                               ; preds = %14, %16, %18, %21
  tail call void @PyErr_PrintEx(i32 noundef 0) #11
  store i32 1, ptr %0, align 8, !tbaa !265
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyXI_Init, ptr %24, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.9, ptr %25, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %26, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %27, align 4
  br label %29

28:                                               ; preds = %8
  store ptr %11, ptr %13, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %29

29:                                               ; preds = %22, %28
  ret void
}

declare void @PyErr_PrintEx(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Fini(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %fini_heap_exctypes.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !94
  %5 = load i32, ptr %3, align 8, !tbaa !110
  %.not.i.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i.i, label %6, label %fini_heap_exctypes.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %fini_heap_exctypes.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %fini_heap_exctypes.exit.i

fini_heap_exctypes.exit.i:                        ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10604
  %11 = load i32, ptr %10, align 4, !tbaa !175
  %.not.i.i6.i = icmp eq i32 %11, 0
  br i1 %.not.i.i6.i, label %_Py_xi_state_fini.exit, label %12

12:                                               ; preds = %fini_heap_exctypes.exit.i
  store i32 0, ptr %10, align 4, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10616
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr null, ptr %13, align 8, !tbaa !104
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_Py_xi_state_fini.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %Py_XDECREF.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %16, %Py_XDECREF.exit.i.i.i.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = load i32, ptr %18, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %21, label %Py_XDECREF.exit.i.i.i.i

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !110
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit.i.i.i.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_XDECREF.exit.i.i.i.i

Py_XDECREF.exit.i.i.i.i:                          ; preds = %24, %21, %19, %.lr.ph.i.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %.08.i.i.i.i) #11
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_Py_xi_state_fini.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_Py_xi_state_fini.exit:                           ; preds = %Py_XDECREF.exit.i.i.i.i, %fini_heap_exctypes.exit.i, %12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !183
  %.not = icmp eq ptr %0, %25
  br i1 %.not, label %26, label %_Py_xi_global_state_fini.exit

26:                                               ; preds = %_Py_xi_state_fini.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 748
  %30 = load i32, ptr %29, align 4, !tbaa !175
  %.not.i.i.i5 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i5, label %_Py_xi_global_state_fini.exit, label %31

31:                                               ; preds = %26
  store i32 0, ptr %29, align 4, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 760
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  store ptr null, ptr %32, align 8, !tbaa !104
  %.not7.i.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not7.i.i.i.i6, label %_Py_xi_global_state_fini.exit, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %31, %Py_XDECREF.exit.i.i.i.i11
  %.08.i.i.i.i8 = phi ptr [ %35, %Py_XDECREF.exit.i.i.i.i11 ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i8, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %.not.i.i.i.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i9, label %Py_XDECREF.exit.i.i.i.i11, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i7
  %39 = load i32, ptr %37, align 8, !tbaa !110
  %.not.i.i.i.i.i.i10 = icmp sgt i32 %39, -1
  br i1 %.not.i.i.i.i.i.i10, label %40, label %Py_XDECREF.exit.i.i.i.i11

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !110
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_XDECREF.exit.i.i.i.i11

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_XDECREF.exit.i.i.i.i11

Py_XDECREF.exit.i.i.i.i11:                        ; preds = %43, %40, %38, %.lr.ph.i.i.i.i7
  tail call void @PyMem_RawFree(ptr noundef nonnull %.08.i.i.i.i8) #11
  %.not.i.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i12, label %_Py_xi_global_state_fini.exit, label %.lr.ph.i.i.i.i7, !llvm.loop !176

_Py_xi_global_state_fini.exit:                    ; preds = %Py_XDECREF.exit.i.i.i.i11, %31, %26, %_Py_xi_state_fini.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_InitTypes(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10624
  %4 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !94
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterError, i64 256), align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterError, i64 184), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterError, i64 192), align 8, !tbaa !179
  %9 = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %1, ptr noundef nonnull @_PyExc_InterpreterError) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  store ptr @_PyExc_InterpreterError, ptr %3, align 8, !tbaa !180
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterNotFoundError, i64 184), align 8, !tbaa !178
  %13 = load ptr, ptr %7, align 8, !tbaa !179
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_PyExc_InterpreterNotFoundError, i64 192), align 8, !tbaa !179
  %14 = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %1, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10632
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %17, align 8, !tbaa !181
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #11
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %3, align 8, !tbaa !180
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %23, label %22

22:                                               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !180
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %1, ptr noundef nonnull @_PyExc_InterpreterError) #11
  br label %23

23:                                               ; preds = %20, %22
  tail call void @PyErr_PrintEx(i32 noundef 0) #11
  store i32 1, ptr %0, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyXI_InitTypes, ptr %25, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %26, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8, !tbaa !269
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %28, align 4
  br label %31

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10632
  store ptr @_PyExc_InterpreterNotFoundError, ptr %30, align 8, !tbaa !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %31

31:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_FiniTypes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !181
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %0, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !180
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %fini_static_exctypes.exit, label %8

8:                                                ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !180
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef nonnull %0, ptr noundef nonnull @_PyExc_InterpreterError) #11
  br label %fini_static_exctypes.exit

fini_static_exctypes.exit:                        ; preds = %6, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_NewInterpreter(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = tail call ptr @PyThreadState_Swap(ptr noundef null) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Py_NewInterpreterFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %5, ptr noundef %0) #11
  %8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = call ptr @PyThreadState_Swap(ptr noundef %7) #11
  call void @_PyErr_SetFromPyStatus(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #11
  %11 = call ptr @PyErr_GetRaisedException() #11
  %12 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.11) #11
  call void @_PyErr_ChainExceptions1(ptr noundef %11) #11
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !270
  %15 = call ptr @PyThreadState_GetInterpreter(ptr noundef %14) #11
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8, !tbaa !119
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi i64 [ %17, %16 ], [ 4, %13 ]
  call void @_PyInterpreterState_SetWhence(ptr noundef %15, i64 noundef %.0) #11
  %.not20 = icmp eq ptr %2, null
  %19 = load ptr, ptr %5, align 8, !tbaa !270
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %2, align 8, !tbaa !270
  br label %24

21:                                               ; preds = %18
  call void @PyThreadState_Clear(ptr noundef %19) #11
  %22 = call ptr @PyThreadState_Swap(ptr noundef %7) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !270
  call void @PyThreadState_Delete(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %21, %20
  %.015 = phi ptr [ %7, %20 ], [ null, %21 ]
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %24
  store ptr %.015, ptr %3, align 8, !tbaa !270
  br label %26

26:                                               ; preds = %24, %25, %9
  %.014 = phi ptr [ null, %9 ], [ %15, %25 ], [ %15, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.014
}

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #1

declare void @Py_NewInterpreterFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetInterpreter(ptr noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_SetWhence(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyThreadState_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_EndInterpreter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_PyInterpreterState_IsReady(ptr noundef %0) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @PyInterpreterState_Delete(ptr noundef %0) #11
  br label %21

6:                                                ; preds = %3
  %7 = tail call ptr @PyThreadState_Get() #11
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call ptr @PyThreadState_GetInterpreter(ptr noundef %7) #11
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @_PyThreadState_NewBound(ptr noundef %0, i32 noundef 2) #11
  br label %.sink.split

14:                                               ; preds = %6
  %.not19 = icmp eq ptr %1, %7
  br i1 %.not19, label %16, label %.sink.split

.sink.split:                                      ; preds = %14, %12
  %.sink = phi ptr [ %13, %12 ], [ %1, %14 ]
  %15 = tail call ptr @PyThreadState_Swap(ptr noundef %.sink) #11
  br label %16

16:                                               ; preds = %.sink.split, %9, %14
  %.015 = phi ptr [ null, %14 ], [ null, %9 ], [ %15, %.sink.split ]
  %.0 = phi ptr [ %1, %14 ], [ %7, %9 ], [ %.sink, %.sink.split ]
  tail call void @Py_EndInterpreter(ptr noundef %.0) #11
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !270
  br label %19

19:                                               ; preds = %17, %16
  %.1 = phi ptr [ %18, %17 ], [ %.015, %16 ]
  %20 = tail call ptr @PyThreadState_Swap(ptr noundef %.1) #11
  br label %21

21:                                               ; preds = %19, %5
  ret void
}

declare i32 @_PyInterpreterState_IsReady(ptr noundef) local_unnamed_addr #1

declare void @PyInterpreterState_Delete(ptr noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_NewBound(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_call_clear_xidata(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %2) #11
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %0, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %_xidata_clear.exit, label %11

11:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !94
  %12 = load i32, ptr %10, align 8, !tbaa !110
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %_xidata_clear.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !110
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_xidata_clear.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %_xidata_clear.exit

_xidata_clear.exit:                               ; preds = %8, %11, %13, %16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleName(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetInterpreterAlreadyRunning() local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_sharednsitem_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !119
  %4 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %3) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_copy_string_obj_raw.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !119
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %.not.i = icmp eq i64 %7, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !94
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.27) #11
  br label %_copy_string_obj_raw.exit.thread

11:                                               ; preds = %6
  %12 = add i64 %7, 1
  %13 = call ptr @PyMem_RawMalloc(i64 noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @PyErr_NoMemory() #11
  br label %_copy_string_obj_raw.exit.thread

_copy_string_obj_raw.exit.thread:                 ; preds = %2, %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !150
  br label %20

17:                                               ; preds = %11
  %18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %13, ptr %0, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !153
  br label %20

20:                                               ; preds = %_copy_string_obj_raw.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %_copy_string_obj_raw.exit.thread ]
  ret i32 %.0
}

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_PyXI_InitError(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyInterpreterState_Get() #11
  store ptr %7, ptr %0, align 8, !tbaa !143
  br label %8

8:                                                ; preds = %6, %3
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call fastcc ptr @_PyXI_excinfo_InitFromException(ptr noundef nonnull %11, ptr noundef %1)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !94
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #11
  %.not16 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not16, i32 -2, i32 -3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %16, align 8, !tbaa !141
  tail call void @PyErr_Clear() #11
  br label %40

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %18, align 8, !tbaa !141
  br label %40

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @PyMem_RawFree(ptr noundef nonnull %23) #11
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %.not10.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @PyMem_RawFree(ptr noundef nonnull %27) #11
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %.not11.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i, label %_excinfo_clear_type.exit.i, label %32

32:                                               ; preds = %29
  tail call void @PyMem_RawFree(ptr noundef nonnull %31) #11
  br label %_excinfo_clear_type.exit.i

_excinfo_clear_type.exit.i:                       ; preds = %32, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_excinfo_clear_type.exit.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %34) #11
  br label %36

36:                                               ; preds = %35, %_excinfo_clear_type.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %_PyXI_excinfo_Clear.exit, label %39

39:                                               ; preds = %36
  tail call void @PyMem_RawFree(ptr noundef nonnull %38) #11
  br label %_PyXI_excinfo_Clear.exit

_PyXI_excinfo_Clear.exit:                         ; preds = %36, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  br label %40

40:                                               ; preds = %13, %17, %_PyXI_excinfo_Clear.exit
  %.0 = phi ptr [ %12, %13 ], [ null, %17 ], [ null, %_PyXI_excinfo_Clear.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_none_shared(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 40)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %7, align 8, !tbaa !124
  store ptr null, ptr %2, align 8, !tbaa !121
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %_PyXIData_Init.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %5) #11
  br label %_PyXIData_Init.exit

_PyXIData_Init.exit:                              ; preds = %3, %8
  %10 = phi i64 [ %9, %8 ], [ -1, %3 ]
  store i64 %10, ptr %7, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_new_none_object, ptr %11, align 8, !tbaa !126
  ret i32 0
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_long_shared(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #11
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !94
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #11
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %23, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !94
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.61) #11
  br label %23

13:                                               ; preds = %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = inttoptr i64 %4 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %18, align 8, !tbaa !124
  store ptr %16, ptr %2, align 8, !tbaa !121
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %_PyXIData_Init.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %15) #11
  br label %_PyXIData_Init.exit

_PyXIData_Init.exit:                              ; preds = %13, %19
  %21 = phi i64 [ %20, %19 ], [ -1, %13 ]
  store i64 %21, ptr %18, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_new_long_object, ptr %22, align 8, !tbaa !126
  br label %23

23:                                               ; preds = %8, %11, %_PyXIData_Init.exit
  %.0 = phi i32 [ 0, %_PyXIData_Init.exit ], [ -1, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_bytes_shared(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 40)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %7, align 8, !tbaa !124
  store ptr null, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !110
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !110
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %11, %8
  store ptr %1, ptr %6, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %_Py_NewRef.exit.i.i, %3
  %.not12.i.i = icmp eq ptr %5, null
  br i1 %.not12.i.i, label %_PyXIData_Init.exit.i, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %5) #11
  br label %_PyXIData_Init.exit.i

_PyXIData_Init.exit.i:                            ; preds = %14, %13
  %16 = phi i64 [ %15, %14 ], [ -1, %13 ]
  store i64 %16, ptr %7, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_new_bytes_object, ptr %17, align 8, !tbaa !126
  %18 = tail call ptr @PyMem_RawMalloc(i64 noundef 16) #11
  store ptr %18, ptr %2, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_PyXIData_Clear.exit, label %20

20:                                               ; preds = %_PyXIData_Init.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @PyMem_RawFree, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = tail call i32 @PyBytes_AsStringAndSize(ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_PyXIData_Clear.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i9, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %21, align 8, !tbaa !123
  %.not12.i.i10 = icmp eq ptr %28, null
  br i1 %.not12.i.i10, label %30, label %29

29:                                               ; preds = %27
  tail call void %28(ptr noundef nonnull %26) #11
  br label %30

30:                                               ; preds = %29, %27
  store ptr null, ptr %2, align 8, !tbaa !121
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %.not13.i.i = icmp eq ptr %32, null
  br i1 %.not13.i.i, label %_PyXIData_Clear.exit, label %33

33:                                               ; preds = %31
  store ptr null, ptr %6, align 8, !tbaa !94
  %34 = load i32, ptr %32, align 8, !tbaa !110
  %.not.i.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i.i, label %35, label %_PyXIData_Clear.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !110
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_PyXIData_Clear.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #11
  br label %_PyXIData_Clear.exit

_PyXIData_Clear.exit:                             ; preds = %_PyXIData_Init.exit.i, %38, %35, %33, %31, %20
  %.0 = phi i32 [ -1, %38 ], [ 0, %20 ], [ -1, %31 ], [ -1, %33 ], [ -1, %35 ], [ -1, %_PyXIData_Init.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_str_shared(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 40)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %7, align 8, !tbaa !124
  store ptr null, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !110
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !110
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %11, %8
  store ptr %1, ptr %6, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %_Py_NewRef.exit.i.i, %3
  %.not12.i.i = icmp eq ptr %5, null
  br i1 %.not12.i.i, label %_PyXIData_Init.exit.i, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %5) #11
  br label %_PyXIData_Init.exit.i

_PyXIData_Init.exit.i:                            ; preds = %14, %13
  %16 = phi i64 [ %15, %14 ], [ -1, %13 ]
  store i64 %16, ptr %7, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_new_str_object, ptr %17, align 8, !tbaa !126
  %18 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #11
  store ptr %18, ptr %2, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_PyXIData_InitWithSize.exit.thread, label %20

20:                                               ; preds = %_PyXIData_Init.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @PyMem_RawFree, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 7
  %25 = zext nneg i16 %24 to i32
  store i32 %25, ptr %18, align 8, !tbaa !271
  %.val.i = load i16, ptr %22, align 2
  %26 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %20
  %28 = and i16 %.val.i, 16
  %.not.i.i10 = icmp eq i16 %28, 0
  %.0.v.i.i = select i1 %.not.i.i10, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %1, i64 56
  %.val4.i = load ptr, ptr %30, align 8, !tbaa !110
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %27, %29
  %.0.i11 = phi ptr [ %.0.i.i, %27 ], [ %.val4.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i11, ptr %31, align 8, !tbaa !273
  %32 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %32, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.val, ptr %33, align 8, !tbaa !275
  br label %_PyXIData_InitWithSize.exit.thread

_PyXIData_InitWithSize.exit.thread:               ; preds = %_PyXIData_Init.exit.i, %_PyUnicode_DATA.exit
  %.0 = phi i32 [ 0, %_PyUnicode_DATA.exit ], [ -1, %_PyXIData_Init.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bool_shared(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) initializes((0, 40)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %1, @_Py_TrueStruct
  %7 = zext i1 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %10, align 8, !tbaa !124
  store ptr %8, ptr %2, align 8, !tbaa !121
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %_PyXIData_Init.exit, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %5) #11
  br label %_PyXIData_Init.exit

_PyXIData_Init.exit:                              ; preds = %3, %11
  %13 = phi i64 [ %12, %11 ], [ -1, %3 ]
  store i64 %13, ptr %10, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_new_bool_object, ptr %14, align 8, !tbaa !126
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_float_shared(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 40)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %7, align 8, !tbaa !124
  store ptr null, ptr %2, align 8, !tbaa !121
  %.not12.i.i = icmp eq ptr %5, null
  br i1 %.not12.i.i, label %_PyXIData_Init.exit.i, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %5) #11
  br label %_PyXIData_Init.exit.i

_PyXIData_Init.exit.i:                            ; preds = %8, %3
  %10 = phi i64 [ %9, %8 ], [ -1, %3 ]
  store i64 %10, ptr %7, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_new_float_object, ptr %11, align 8, !tbaa !126
  %12 = tail call ptr @PyMem_RawMalloc(i64 noundef 8) #11
  store ptr %12, ptr %2, align 8, !tbaa !121
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_PyXIData_InitWithSize.exit.thread, label %14

14:                                               ; preds = %_PyXIData_Init.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @PyMem_RawFree, ptr %15, align 8, !tbaa !123
  %16 = tail call double @PyFloat_AsDouble(ptr noundef %1) #11
  store double %16, ptr %12, align 8, !tbaa !276
  br label %_PyXIData_InitWithSize.exit.thread

_PyXIData_InitWithSize.exit.thread:               ; preds = %_PyXIData_Init.exit.i, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %_PyXIData_Init.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_tuple_shared(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7376
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10600
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 10640
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %9, ptr %4, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !92
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !94
  %13 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %13, align 8, !tbaa !278
  %14 = icmp slt i64 %.val, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @PyMem_RawMalloc(i64 noundef 16) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @PyErr_NoMemory() #11
  br label %82

20:                                               ; preds = %15
  store i64 %.val, ptr %16, align 8, !tbaa !279
  %21 = tail call ptr @PyMem_Calloc(i64 noundef %.val, i64 noundef 8) #11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !282
  %23 = icmp eq ptr %21, null
  br i1 %23, label %28, label %.preheader

.preheader:                                       ; preds = %20
  %24 = load i64, ptr %16, align 8, !tbaa !279
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %30

28:                                               ; preds = %20
  %29 = tail call ptr @PyErr_NoMemory() #11
  br label %82

30:                                               ; preds = %.lr.ph, %43
  %.03650 = phi i64 [ 0, %.lr.ph ], [ %46, %43 ]
  %31 = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_PyXIData_New.exit.thread, label %_PyXIData_New.exit

_PyXIData_New.exit.thread:                        ; preds = %30
  %33 = tail call ptr @PyErr_NoMemory() #11
  br label %62

_PyXIData_New.exit:                               ; preds = %30
  %34 = getelementptr [8 x i8], ptr %26, i64 %.03650
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load i32, ptr %27, align 4, !tbaa !283
  %37 = add i32 %36, -1
  store i32 %37, ptr %27, align 4, !tbaa !283
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %_Py_EnterRecursiveCallTstate.exit.thread, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %_PyXIData_New.exit
  %38 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #11
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %_Py_EnterRecursiveCallTstate.exit.thread, label %.critedge

_Py_EnterRecursiveCallTstate.exit.thread:         ; preds = %_PyXIData_New.exit, %_Py_EnterRecursiveCallTstate.exit
  %39 = call i32 @_PyObject_GetXIData(ptr noundef nonnull %4, ptr noundef %35, ptr noundef nonnull %31)
  %40 = load i32, ptr %27, align 4, !tbaa !283
  %41 = add i32 %40, 1
  store i32 %41, ptr %27, align 4, !tbaa !283
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %.critedge, label %43

.critedge:                                        ; preds = %_Py_EnterRecursiveCallTstate.exit, %_Py_EnterRecursiveCallTstate.exit.thread
  tail call void @PyMem_RawFree(ptr noundef nonnull %31) #11
  br label %62

43:                                               ; preds = %_Py_EnterRecursiveCallTstate.exit.thread
  %44 = load ptr, ptr %22, align 8, !tbaa !282
  %45 = getelementptr [8 x i8], ptr %44, i64 %.03650
  store ptr %31, ptr %45, align 8, !tbaa !284
  %46 = add nuw nsw i64 %.03650, 1
  %47 = load i64, ptr %16, align 8, !tbaa !279
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %30, label %._crit_edge, !llvm.loop !285

._crit_edge:                                      ; preds = %43, %.preheader
  %49 = load ptr, ptr %5, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %51, align 8, !tbaa !124
  store ptr %16, ptr %2, align 8, !tbaa !121
  %52 = load i32, ptr %1, align 8, !tbaa !110
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %1, align 8, !tbaa !110
  br label %56

56:                                               ; preds = %._crit_edge, %54
  store ptr %1, ptr %50, align 8, !tbaa !125
  %.not12.i = icmp eq ptr %49, null
  br i1 %.not12.i, label %_PyXIData_Init.exit, label %57

57:                                               ; preds = %56
  %58 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %49) #11
  br label %_PyXIData_Init.exit

_PyXIData_Init.exit:                              ; preds = %56, %57
  %59 = phi i64 [ %58, %57 ], [ -1, %56 ]
  store i64 %59, ptr %51, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_new_tuple_object, ptr %60, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_tuple_shared_free, ptr %61, align 8, !tbaa !123
  br label %82

62:                                               ; preds = %.critedge, %_PyXIData_New.exit.thread
  %63 = load i64, ptr %16, align 8, !tbaa !279
  %64 = icmp sgt i64 %63, 0
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !282
  br i1 %64, label %.lr.ph.i, label %_tuple_shared_free.exit

.lr.ph.i:                                         ; preds = %62, %76
  %65 = phi i64 [ %77, %76 ], [ %63, %62 ]
  %66 = phi ptr [ %78, %76 ], [ %.pre.i, %62 ]
  %.014.i = phi i64 [ %79, %76 ], [ 0, %62 ]
  %67 = getelementptr [8 x i8], ptr %66, i64 %.014.i
  %68 = load ptr, ptr %67, align 8, !tbaa !284
  %.not.i41 = icmp eq ptr %68, null
  br i1 %.not.i41, label %76, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = tail call fastcc range(i32 -1, 1) i32 @_xidata_release(ptr noundef nonnull %68, i32 noundef 0)
  %71 = load ptr, ptr %22, align 8, !tbaa !282
  %72 = getelementptr [8 x i8], ptr %71, i64 %.014.i
  %73 = load ptr, ptr %72, align 8, !tbaa !284
  tail call void @PyMem_RawFree(ptr noundef %73) #11
  %74 = load ptr, ptr %22, align 8, !tbaa !282
  %75 = getelementptr [8 x i8], ptr %74, i64 %.014.i
  store ptr null, ptr %75, align 8, !tbaa !284
  %.pre15.i = load i64, ptr %16, align 8, !tbaa !279
  br label %76

76:                                               ; preds = %69, %.lr.ph.i
  %77 = phi i64 [ %65, %.lr.ph.i ], [ %.pre15.i, %69 ]
  %78 = phi ptr [ %66, %.lr.ph.i ], [ %74, %69 ]
  %79 = add nuw nsw i64 %.014.i, 1
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %.lr.ph.i, label %_tuple_shared_free.exit, !llvm.loop !286

_tuple_shared_free.exit:                          ; preds = %76, %62
  %81 = phi ptr [ %.pre.i, %62 ], [ %78, %76 ]
  tail call void @PyMem_Free(ptr noundef %81) #11
  tail call void @PyMem_RawFree(ptr noundef nonnull %16) #11
  br label %82

82:                                               ; preds = %3, %_tuple_shared_free.exit, %_PyXIData_Init.exit, %28, %18
  %.1 = phi i32 [ -1, %3 ], [ -1, %18 ], [ -1, %28 ], [ -1, %_tuple_shared_free.exit ], [ 0, %_PyXIData_Init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @_new_none_object(ptr readnone captures(none) %0) #9 {
  %2 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !110
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %_Py_NewRef.exit, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  store i32 %5, ptr @_Py_NoneStruct, align 8, !tbaa !110
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %1, %4
  ret ptr @_Py_NoneStruct
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_long_object(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = ptrtoint ptr %2 to i64
  %4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #11
  ret ptr %4
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_bytes_object(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !289
  %6 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %3, i64 noundef %5) #11
  ret ptr %6
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_str_object(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = load i32, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %8 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %3, ptr noundef %5, i64 noundef %7) #11
  ret ptr %8
}

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @_new_bool_object(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %2, null
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_float_object(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = load double, ptr %2, align 8, !tbaa !276
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #11
  ret ptr %4
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_tuple_object(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = load i64, ptr %2, align 8, !tbaa !279
  %4 = tail call ptr @PyTuple_New(i64 noundef %3) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !279
  %.not2223 = icmp sgt i64 %6, 0
  br i1 %.not2223, label %.lr.ph, label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %.01724 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !282
  %11 = getelementptr [8 x i8], ptr %10, i64 %.01724
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = tail call ptr %14(ptr noundef %12) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 8, !tbaa !110
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit.thread

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %4, align 8, !tbaa !110
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit.thread

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_DECREF.exit.thread

22:                                               ; preds = %9
  %23 = getelementptr [8 x i8], ptr %8, i64 %.01724
  store ptr %15, ptr %23, align 8, !tbaa !94
  %24 = add nuw nsw i64 %.01724, 1
  %25 = load i64, ptr %2, align 8, !tbaa !279
  %.not22 = icmp slt i64 %24, %25
  br i1 %.not22, label %9, label %Py_DECREF.exit.thread, !llvm.loop !290

Py_DECREF.exit.thread:                            ; preds = %22, %.preheader, %21, %18, %16, %1
  %.0 = phi ptr [ null, %1 ], [ null, %16 ], [ null, %18 ], [ null, %21 ], [ %4, %.preheader ], [ %4, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_tuple_shared_free(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !279
  %3 = icmp sgt i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !282
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %1
  %5 = phi ptr [ %.pre, %1 ], [ %19, %17 ]
  tail call void @PyMem_Free(ptr noundef %5) #11
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  ret void

.lr.ph:                                           ; preds = %1, %17
  %6 = phi i64 [ %18, %17 ], [ %2, %1 ]
  %7 = phi ptr [ %19, %17 ], [ %.pre, %1 ]
  %.014 = phi i64 [ %20, %17 ], [ 0, %1 ]
  %8 = getelementptr [8 x i8], ptr %7, i64 %.014
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call fastcc range(i32 -1, 1) i32 @_xidata_release(ptr noundef nonnull %9, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !282
  %13 = getelementptr [8 x i8], ptr %12, i64 %.014
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  tail call void @PyMem_RawFree(ptr noundef %14) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !282
  %16 = getelementptr [8 x i8], ptr %15, i64 %.014
  store ptr null, ptr %16, align 8, !tbaa !284
  %.pre15 = load i64, ptr %0, align 8, !tbaa !279
  br label %17

17:                                               ; preds = %.lr.ph, %10
  %18 = phi i64 [ %6, %.lr.ph ], [ %.pre15, %10 ]
  %19 = phi ptr [ %7, %.lr.ph ], [ %15, %10 ]
  %20 = add nuw nsw i64 %.014, 1
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !286
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyStaticType_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 7376}
!5 = !{!"_is", !6, i64 0, !16, i64 7264, !7, i64 7272, !7, i64 7280, !10, i64 7288, !7, i64 7296, !10, i64 7304, !10, i64 7308, !10, i64 7312, !7, i64 7320, !17, i64 7328, !19, i64 7376, !14, i64 7384, !7, i64 7392, !20, i64 7400, !21, i64 7640, !21, i64 7648, !24, i64 7656, !28, i64 7752, !29, i64 7960, !30, i64 7992, !7, i64 8440, !21, i64 8448, !21, i64 8456, !21, i64 8464, !12, i64 8472, !8, i64 8480, !8, i64 8544, !7, i64 8552, !8, i64 8560, !34, i64 10600, !21, i64 10648, !21, i64 10656, !21, i64 10664, !39, i64 10672, !40, i64 10728, !42, i64 10744, !45, i64 10768, !48, i64 10816, !21, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !49, i64 11032, !52, i64 11600, !57, i64 11656, !58, i64 11664, !60, i64 14104, !61, i64 79648, !63, i64 79664, !64, i64 79736, !65, i64 79768, !68, i64 79792, !69, i64 81744, !73, i64 222936, !43, i64 222968, !74, i64 222976, !7, i64 222984, !75, i64 222992, !12, i64 223000, !76, i64 223008, !43, i64 223024, !43, i64 223025, !7, i64 223032, !7, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !77, i64 224392, !79, i64 224552, !7, i64 224688, !84, i64 224696}
!6 = !{!"_ceval_state", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS18_gil_runtime_state", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_pending_calls", !14, i64 0, !15, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 7224, !10, i64 7228}
!14 = !{!"p1 _ZTS3_ts", !12, i64 0}
!15 = !{!"PyMutex", !8, i64 0}
!16 = !{!"p1 _ZTS3_is", !12, i64 0}
!17 = !{!"pythreads", !7, i64 0, !14, i64 8, !18, i64 16, !14, i64 24, !7, i64 32, !7, i64 40}
!18 = !{!"p1 _ZTS18_PyThreadStateImpl", !12, i64 0}
!19 = !{!"p1 _ZTS14pyruntimestate", !12, i64 0}
!20 = !{!"_gc_runtime_state", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !8, i64 48, !22, i64 96, !8, i64 120, !10, i64 192, !21, i64 200, !21, i64 208, !7, i64 216, !7, i64 224, !10, i64 232, !10, i64 236}
!21 = !{!"p1 _ZTS7_object", !12, i64 0}
!22 = !{!"gc_generation", !23, i64 0, !10, i64 16, !10, i64 20}
!23 = !{!"", !7, i64 0, !7, i64 8}
!24 = !{!"_import_state", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !21, i64 40, !25, i64 48, !27, i64 72}
!25 = !{!"", !15, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long long", !8, i64 0}
!27 = !{!"", !10, i64 0, !7, i64 8, !10, i64 16}
!28 = !{!"_gil_runtime_state", !7, i64 0, !14, i64 8, !10, i64 16, !7, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!29 = !{!"codecs_state", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!30 = !{!"PyConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !31, i64 64, !10, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !10, i64 104, !32, i64 112, !32, i64 128, !32, i64 144, !32, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !10, i64 312, !32, i64 320, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !10, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !10, i64 432, !10, i64 436, !10, i64 440}
!31 = !{!"p1 int", !12, i64 0}
!32 = !{!"", !7, i64 0, !33, i64 8}
!33 = !{!"p2 int", !12, i64 0}
!34 = !{!"", !35, i64 0, !38, i64 24}
!35 = !{!"_xid_lookup_state", !36, i64 0}
!36 = !{!"", !10, i64 0, !10, i64 4, !15, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS12_xid_regitem", !12, i64 0}
!38 = !{!"xi_exceptions", !21, i64 0, !21, i64 8, !21, i64 16}
!39 = !{!"_warnings_runtime_state", !21, i64 0, !21, i64 8, !21, i64 16, !25, i64 24, !7, i64 48}
!40 = !{!"atexit_state", !41, i64 0, !21, i64 8}
!41 = !{!"p1 _ZTS15atexit_callback", !12, i64 0}
!42 = !{!"_stoptheworld_state", !15, i64 0, !43, i64 1, !43, i64 2, !43, i64 3, !44, i64 4, !7, i64 8, !14, i64 16}
!43 = !{!"_Bool", !8, i64 0}
!44 = !{!"", !8, i64 0}
!45 = !{!"_qsbr_shared", !7, i64 0, !7, i64 8, !46, i64 16, !7, i64 24, !15, i64 32, !47, i64 40}
!46 = !{!"p1 _ZTS9_qsbr_pad", !12, i64 0}
!47 = !{!"p1 _ZTS18_qsbr_thread_state", !12, i64 0}
!48 = !{!"p1 _ZTS15_obmalloc_state", !12, i64 0}
!49 = !{!"_py_object_state", !50, i64 0, !10, i64 560}
!50 = !{!"_Py_freelists", !51, i64 0, !51, i64 16, !8, i64 32, !51, i64 352, !51, i64 368, !51, i64 384, !51, i64 400, !51, i64 416, !51, i64 432, !51, i64 448, !51, i64 464, !51, i64 480, !51, i64 496, !51, i64 512, !51, i64 528, !51, i64 544}
!51 = !{!"_Py_freelist", !12, i64 0, !7, i64 8}
!52 = !{!"_Py_unicode_state", !53, i64 0, !12, i64 32, !55, i64 40}
!53 = !{!"_Py_unicode_fs_codec", !54, i64 0, !10, i64 8, !54, i64 16, !10, i64 24}
!54 = !{!"p1 omnipotent char", !12, i64 0}
!55 = !{!"_Py_unicode_ids", !7, i64 0, !56, i64 8}
!56 = !{!"p2 _ZTS7_object", !12, i64 0}
!57 = !{!"_Py_long_state", !10, i64 0}
!58 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !59, i64 2432}
!59 = !{!"p1 double", !12, i64 0}
!60 = !{!"_py_func_state", !10, i64 0, !8, i64 8}
!61 = !{!"_py_code_state", !15, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS15_Py_hashtable_t", !12, i64 0}
!63 = !{!"_Py_dict_state", !10, i64 0, !8, i64 8}
!64 = !{!"_Py_exc_state", !21, i64 0, !12, i64 8, !10, i64 16, !21, i64 24}
!65 = !{!"_Py_mem_interp_free_queue", !10, i64 0, !15, i64 4, !66, i64 8}
!66 = !{!"llist_node", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS10llist_node", !12, i64 0}
!68 = !{!"ast_state", !44, i64 0, !10, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !21, i64 520, !21, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !21, i64 592, !21, i64 600, !21, i64 608, !21, i64 616, !21, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !21, i64 784, !21, i64 792, !21, i64 800, !21, i64 808, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !21, i64 952, !21, i64 960, !21, i64 968, !21, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !21, i64 1024, !21, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !21, i64 1112, !21, i64 1120, !21, i64 1128, !21, i64 1136, !21, i64 1144, !21, i64 1152, !21, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !21, i64 1192, !21, i64 1200, !21, i64 1208, !21, i64 1216, !21, i64 1224, !21, i64 1232, !21, i64 1240, !21, i64 1248, !21, i64 1256, !21, i64 1264, !21, i64 1272, !21, i64 1280, !21, i64 1288, !21, i64 1296, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !21, i64 1376, !21, i64 1384, !21, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !21, i64 1480, !21, i64 1488, !21, i64 1496, !21, i64 1504, !21, i64 1512, !21, i64 1520, !21, i64 1528, !21, i64 1536, !21, i64 1544, !21, i64 1552, !21, i64 1560, !21, i64 1568, !21, i64 1576, !21, i64 1584, !21, i64 1592, !21, i64 1600, !21, i64 1608, !21, i64 1616, !21, i64 1624, !21, i64 1632, !21, i64 1640, !21, i64 1648, !21, i64 1656, !21, i64 1664, !21, i64 1672, !21, i64 1680, !21, i64 1688, !21, i64 1696, !21, i64 1704, !21, i64 1712, !21, i64 1720, !21, i64 1728, !21, i64 1736, !21, i64 1744, !21, i64 1752, !21, i64 1760, !21, i64 1768, !21, i64 1776, !21, i64 1784, !21, i64 1792, !21, i64 1800, !21, i64 1808, !21, i64 1816, !21, i64 1824, !21, i64 1832, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920, !21, i64 1928, !21, i64 1936, !21, i64 1944}
!69 = !{!"types_state", !10, i64 0, !70, i64 8, !71, i64 98312, !72, i64 107920, !15, i64 108416, !8, i64 108424}
!70 = !{!"type_cache", !8, i64 0}
!71 = !{!"", !7, i64 0, !8, i64 8}
!72 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!73 = !{!"callable_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!74 = !{!"p1 _ZTS17_PyExecutorObject", !12, i64 0}
!75 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!76 = !{!"_Py_GlobalMonitors", !8, i64 0}
!77 = !{!"_Py_interp_cached_objects", !21, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !78, i64 104, !78, i64 112, !78, i64 120, !78, i64 128, !78, i64 136, !78, i64 144, !78, i64 152}
!78 = !{!"p1 _ZTS11_typeobject", !12, i64 0}
!79 = !{!"_Py_interp_static_objects", !80, i64 0}
!80 = !{!"", !10, i64 0, !23, i64 8, !81, i64 24, !83, i64 64}
!81 = !{!"", !82, i64 0, !12, i64 16, !21, i64 24, !7, i64 32}
!82 = !{!"_object", !8, i64 0, !78, i64 8}
!83 = !{!"", !82, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !8, i64 64}
!84 = !{!"_PyThreadStateImpl", !85, i64 0, !21, i64 304, !21, i64 312, !47, i64 320, !66, i64 328}
!85 = !{!"_ts", !14, i64 0, !14, i64 8, !16, i64 16, !7, i64 24, !86, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !87, i64 72, !12, i64 80, !12, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !88, i64 120, !21, i64 128, !10, i64 136, !21, i64 144, !7, i64 152, !7, i64 160, !21, i64 168, !7, i64 176, !10, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !7, i64 216, !7, i64 224, !89, i64 232, !56, i64 240, !56, i64 248, !90, i64 256, !21, i64 272, !7, i64 280, !21, i64 288, !21, i64 296}
!86 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!87 = !{!"p1 _ZTS19_PyInterpreterFrame", !12, i64 0}
!88 = !{!"p1 _ZTS14_err_stackitem", !12, i64 0}
!89 = !{!"p1 _ZTS12_stack_chunk", !12, i64 0}
!90 = !{!"_err_stackitem", !21, i64 0, !88, i64 8}
!91 = !{!34, !21, i64 40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS17_xid_lookup_state", !12, i64 0}
!94 = !{!21, !21, i64 0}
!95 = !{!82, !78, i64 8}
!96 = !{!97, !7, i64 168}
!97 = !{!"_typeobject", !98, i64 0, !54, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !7, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !7, i64 168, !54, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !7, i64 208, !12, i64 216, !12, i64 224, !99, i64 232, !100, i64 240, !101, i64 248, !78, i64 256, !21, i64 264, !12, i64 272, !12, i64 280, !7, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !12, i64 360, !21, i64 368, !12, i64 376, !10, i64 384, !12, i64 392, !12, i64 400, !8, i64 408, !102, i64 410}
!98 = !{!"", !82, i64 0, !7, i64 16}
!99 = !{!"p1 _ZTS11PyMethodDef", !12, i64 0}
!100 = !{!"p1 _ZTS11PyMemberDef", !12, i64 0}
!101 = !{!"p1 _ZTS11PyGetSetDef", !12, i64 0}
!102 = !{!"short", !8, i64 0}
!103 = !{!36, !10, i64 0}
!104 = !{!36, !37, i64 16}
!105 = !{!106, !21, i64 24}
!106 = !{!"_xid_regitem", !37, i64 0, !37, i64 8, !78, i64 16, !21, i64 24, !7, i64 32, !12, i64 40}
!107 = !{!108, !21, i64 16}
!108 = !{!"_PyWeakReference", !82, i64 0, !21, i64 16, !21, i64 24, !7, i64 32, !109, i64 40, !109, i64 48, !12, i64 56}
!109 = !{!"p1 _ZTS16_PyWeakReference", !12, i64 0}
!110 = !{!8, !8, i64 0}
!111 = !{!106, !37, i64 8}
!112 = !{!106, !37, i64 0}
!113 = !{!106, !78, i64 16}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!106, !12, i64 40}
!117 = !{!106, !7, i64 32}
!118 = !{!78, !78, i64 0}
!119 = !{!7, !7, i64 0}
!120 = !{!12, !12, i64 0}
!121 = !{!122, !12, i64 0}
!122 = !{!"_xidata", !12, i64 0, !21, i64 8, !7, i64 16, !12, i64 24, !12, i64 32}
!123 = !{!122, !12, i64 32}
!124 = !{!122, !7, i64 16}
!125 = !{!122, !21, i64 8}
!126 = !{!122, !12, i64 24}
!127 = !{!128, !21, i64 16}
!128 = !{!"", !93, i64 0, !93, i64 8, !21, i64 16}
!129 = !{!85, !16, i64 16}
!130 = !{!131, !54, i64 8}
!131 = !{!"_excinfo_type", !78, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!132 = !{!131, !54, i64 24}
!133 = !{!131, !54, i64 16}
!134 = !{!135, !54, i64 32}
!135 = !{!"_excinfo", !131, i64 0, !54, i64 32, !54, i64 40}
!136 = !{!135, !54, i64 40}
!137 = !{!131, !78, i64 0}
!138 = !{!135, !54, i64 8}
!139 = !{!135, !54, i64 16}
!140 = !{!135, !54, i64 24}
!141 = !{!142, !10, i64 8}
!142 = !{!"_sharedexception", !16, i64 0, !10, i64 8, !135, i64 16}
!143 = !{!142, !16, i64 0}
!144 = !{!142, !54, i64 48}
!145 = !{!142, !54, i64 24}
!146 = !{!147, !7, i64 0}
!147 = !{!"_sharedns", !7, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTS13_sharednsitem", !12, i64 0}
!149 = !{!147, !148, i64 8}
!150 = !{!151, !54, i64 0}
!151 = !{!"_sharednsitem", !54, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTS7_xidata", !12, i64 0}
!153 = !{!151, !152, i64 8}
!154 = distinct !{!154, !115}
!155 = distinct !{!155, !115}
!156 = distinct !{!156, !115}
!157 = distinct !{!157, !115}
!158 = !{!159, !10, i64 112}
!159 = !{!"xi_session", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !21, i64 24, !12, i64 32, !160, i64 40, !142, i64 48, !10, i64 112}
!160 = !{!"p1 _ZTS16_sharedexception", !12, i64 0}
!161 = !{!159, !12, i64 32}
!162 = distinct !{!162, !115}
!163 = distinct !{!163, !115}
!164 = distinct !{!164, !115}
!165 = !{!159, !160, i64 40}
!166 = !{!159, !10, i64 16}
!167 = !{!159, !14, i64 8}
!168 = !{!159, !14, i64 0}
!169 = !{!159, !10, i64 20}
!170 = !{!159, !21, i64 24}
!171 = !{!10, !10, i64 0}
!172 = !{!16, !16, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!175 = !{!36, !10, i64 4}
!176 = distinct !{!176, !115}
!177 = !{!97, !78, i64 256}
!178 = !{!97, !12, i64 184}
!179 = !{!97, !12, i64 192}
!180 = !{!38, !21, i64 0}
!181 = !{!38, !21, i64 8}
!182 = !{!38, !21, i64 16}
!183 = !{!184, !16, i64 712}
!184 = !{!"pyruntimestate", !185, i64 0, !10, i64 656, !10, i64 660, !10, i64 664, !10, i64 668, !10, i64 672, !14, i64 680, !7, i64 688, !203, i64 696, !7, i64 728, !14, i64 736, !204, i64 744, !205, i64 768, !211, i64 1072, !212, i64 1088, !214, i64 1112, !216, i64 1152, !218, i64 2232, !218, i64 2240, !32, i64 2248, !219, i64 2264, !221, i64 2320, !222, i64 2592, !225, i64 2632, !229, i64 9952, !230, i64 9968, !232, i64 9976, !233, i64 9984, !238, i64 10152, !242, i64 10384, !243, i64 10400, !42, i64 10408, !244, i64 10432, !12, i64 10472, !12, i64 10480, !245, i64 10488, !247, i64 10504, !248, i64 10508, !249, i64 10520, !251, i64 10536, !252, i64 13904, !253, i64 13912, !5, i64 89072}
!185 = !{!"_Py_DebugOffsets", !8, i64 0, !7, i64 8, !7, i64 16, !186, i64 24, !187, i64 48, !188, i64 152, !189, i64 224, !190, i64 280, !191, i64 360, !192, i64 376, !193, i64 408, !194, i64 432, !195, i64 456, !196, i64 488, !197, i64 512, !198, i64 528, !199, i64 552, !200, i64 576, !201, i64 608, !202, i64 624}
!186 = !{!"_runtime_state", !7, i64 0, !7, i64 8, !7, i64 16}
!187 = !{!"_interpreter_state", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!188 = !{!"_thread_state", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!189 = !{!"_interpreter_frame", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!190 = !{!"_code_object", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!191 = !{!"_pyobject", !7, i64 0, !7, i64 8}
!192 = !{!"_type_object", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!193 = !{!"_tuple_object", !7, i64 0, !7, i64 8, !7, i64 16}
!194 = !{!"_list_object", !7, i64 0, !7, i64 8, !7, i64 16}
!195 = !{!"_set_object", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!196 = !{!"_dict_object", !7, i64 0, !7, i64 8, !7, i64 16}
!197 = !{!"_float_object", !7, i64 0, !7, i64 8}
!198 = !{!"_long_object", !7, i64 0, !7, i64 8, !7, i64 16}
!199 = !{!"_bytes_object", !7, i64 0, !7, i64 8, !7, i64 16}
!200 = !{!"_unicode_object", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!201 = !{!"_gc", !7, i64 0, !7, i64 8}
!202 = !{!"_gen_object", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!203 = !{!"pyinterpreters", !15, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!204 = !{!"", !35, i64 0}
!205 = !{!"_pymem_allocators", !15, i64 0, !206, i64 8, !208, i64 128, !10, i64 272, !210, i64 280}
!206 = !{!"", !207, i64 0, !207, i64 40, !207, i64 80}
!207 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!208 = !{!"", !209, i64 0, !209, i64 48, !209, i64 96}
!209 = !{!"", !8, i64 0, !207, i64 8}
!210 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!211 = !{!"_obmalloc_global_state", !10, i64 0, !7, i64 8}
!212 = !{!"pyhash_runtime_state", !213, i64 0}
!213 = !{!"", !10, i64 0, !7, i64 8, !7, i64 16}
!214 = !{!"_pythread_runtime_state", !10, i64 0, !215, i64 8, !66, i64 24}
!215 = !{!"", !12, i64 0, !8, i64 8}
!216 = !{!"_signals_runtime_state", !8, i64 0, !217, i64 1040, !10, i64 1048, !21, i64 1056, !21, i64 1064, !10, i64 1072}
!217 = !{!"", !10, i64 0, !10, i64 4}
!218 = !{!"_Py_tss_t", !10, i64 0, !10, i64 4}
!219 = !{!"_parser_runtime_state", !10, i64 0, !220, i64 8}
!220 = !{!"_expr", !10, i64 0, !8, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!221 = !{!"_atexit_runtime_state", !15, i64 0, !8, i64 8, !10, i64 264}
!222 = !{!"_import_runtime_state", !223, i64 0, !7, i64 8, !224, i64 16, !54, i64 32}
!223 = !{!"p1 _ZTS8_inittab", !12, i64 0}
!224 = !{!"", !15, i64 0, !62, i64 8}
!225 = !{!"_ceval_runtime_state", !226, i64 0, !13, i64 80, !15, i64 7312}
!226 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8, !227, i64 16, !228, i64 24, !174, i64 64, !7, i64 72}
!227 = !{!"p1 _ZTS13code_arena_st", !12, i64 0}
!228 = !{!"trampoline_api_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32}
!229 = !{!"_gilstate_runtime_state", !10, i64 0, !16, i64 8}
!230 = !{!"_getargs_runtime_state", !231, i64 0}
!231 = !{!"p1 _ZTS13_PyArg_Parser", !12, i64 0}
!232 = !{!"_fileutils_state", !10, i64 0}
!233 = !{!"_faulthandler_runtime_state", !234, i64 0, !235, i64 32, !236, i64 112, !237, i64 120, !237, i64 144}
!234 = !{!"", !10, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !16, i64 24}
!235 = !{!"", !21, i64 0, !10, i64 8, !26, i64 16, !10, i64 24, !16, i64 32, !10, i64 40, !54, i64 48, !7, i64 56, !12, i64 64, !12, i64 72}
!236 = !{!"p1 _ZTS24faulthandler_user_signal", !12, i64 0}
!237 = !{!"", !12, i64 0, !10, i64 8, !7, i64 16}
!238 = !{!"_tracemalloc_runtime_state", !239, i64 0, !206, i64 16, !15, i64 136, !7, i64 144, !7, i64 152, !62, i64 160, !240, i64 168, !62, i64 176, !62, i64 184, !62, i64 192, !241, i64 200, !218, i64 224}
!239 = !{!"_PyTraceMalloc_Config", !10, i64 0, !10, i64 4, !10, i64 8}
!240 = !{!"p1 _ZTS21tracemalloc_traceback", !12, i64 0}
!241 = !{!"tracemalloc_traceback", !7, i64 0, !102, i64 8, !102, i64 10, !8, i64 12}
!242 = !{!"_reftracer_runtime_state", !12, i64 0, !12, i64 8}
!243 = !{!"", !7, i64 0}
!244 = !{!"PyPreConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!245 = !{!"", !15, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTS18_Py_AuditHookEntry", !12, i64 0}
!247 = !{!"_py_object_runtime_state", !10, i64 0}
!248 = !{!"_Py_float_runtime_state", !10, i64 0, !10, i64 4}
!249 = !{!"_Py_unicode_runtime_state", !250, i64 0}
!250 = !{!"_Py_unicode_runtime_ids", !15, i64 0, !7, i64 8}
!251 = !{!"_types_runtime_state", !10, i64 0, !44, i64 8}
!252 = !{!"_Py_cached_objects", !62, i64 0}
!253 = !{!"_Py_static_objects", !254, i64 0}
!254 = !{!"", !8, i64 0, !255, i64 8384, !8, i64 8424, !256, i64 20712, !23, i64 75040, !262, i64 75056, !23, i64 75088, !263, i64 75104, !264, i64 75144}
!255 = !{!"", !98, i64 0, !7, i64 24, !8, i64 32}
!256 = !{!"_Py_global_strings", !257, i64 0, !261, i64 1232, !8, i64 39992, !8, i64 46136}
!257 = !{!"", !258, i64 0, !258, i64 56, !258, i64 112, !258, i64 168, !258, i64 224, !258, i64 280, !258, i64 328, !258, i64 384, !258, i64 440, !258, i64 496, !258, i64 544, !258, i64 592, !258, i64 640, !258, i64 696, !258, i64 752, !258, i64 800, !258, i64 848, !258, i64 904, !258, i64 960, !258, i64 1016, !258, i64 1080, !258, i64 1128, !258, i64 1184}
!258 = !{!"", !259, i64 0, !8, i64 40}
!259 = !{!"", !82, i64 0, !7, i64 16, !7, i64 24, !260, i64 32}
!260 = !{!"", !102, i64 0, !102, i64 2, !102, i64 2, !102, i64 2, !102, i64 2}
!261 = !{!"", !258, i64 0, !258, i64 56, !258, i64 112, !258, i64 160, !258, i64 216, !258, i64 264, !258, i64 312, !258, i64 368, !258, i64 416, !258, i64 472, !258, i64 536, !258, i64 592, !258, i64 648, !258, i64 696, !258, i64 760, !258, i64 808, !258, i64 864, !258, i64 920, !258, i64 976, !258, i64 1024, !258, i64 1072, !258, i64 1128, !258, i64 1184, !258, i64 1240, !258, i64 1296, !258, i64 1352, !258, i64 1408, !258, i64 1464, !258, i64 1520, !258, i64 1576, !258, i64 1632, !258, i64 1688, !258, i64 1744, !258, i64 1800, !258, i64 1856, !258, i64 1920, !258, i64 1976, !258, i64 2032, !258, i64 2096, !258, i64 2152, !258, i64 2208, !258, i64 2280, !258, i64 2328, !258, i64 2384, !258, i64 2440, !258, i64 2496, !258, i64 2552, !258, i64 2608, !258, i64 2656, !258, i64 2712, !258, i64 2760, !258, i64 2816, !258, i64 2864, !258, i64 2920, !258, i64 2976, !258, i64 3032, !258, i64 3088, !258, i64 3144, !258, i64 3200, !258, i64 3256, !258, i64 3304, !258, i64 3352, !258, i64 3408, !258, i64 3472, !258, i64 3528, !258, i64 3584, !258, i64 3640, !258, i64 3704, !258, i64 3760, !258, i64 3808, !258, i64 3864, !258, i64 3920, !258, i64 3976, !258, i64 4032, !258, i64 4088, !258, i64 4144, !258, i64 4200, !258, i64 4256, !258, i64 4312, !258, i64 4368, !258, i64 4424, !258, i64 4488, !258, i64 4552, !258, i64 4600, !258, i64 4656, !258, i64 4704, !258, i64 4760, !258, i64 4816, !258, i64 4880, !258, i64 4936, !258, i64 4992, !258, i64 5048, !258, i64 5104, !258, i64 5152, !258, i64 5200, !258, i64 5256, !258, i64 5312, !258, i64 5368, !258, i64 5424, !258, i64 5472, !258, i64 5528, !258, i64 5584, !258, i64 5640, !258, i64 5696, !258, i64 5744, !258, i64 5800, !258, i64 5856, !258, i64 5904, !258, i64 5960, !258, i64 6008, !258, i64 6056, !258, i64 6104, !258, i64 6160, !258, i64 6216, !258, i64 6272, !258, i64 6328, !258, i64 6376, !258, i64 6432, !258, i64 6488, !258, i64 6544, !258, i64 6600, !258, i64 6656, !258, i64 6704, !258, i64 6752, !258, i64 6808, !258, i64 6864, !258, i64 6920, !258, i64 6976, !258, i64 7032, !258, i64 7088, !258, i64 7144, !258, i64 7208, !258, i64 7264, !258, i64 7320, !258, i64 7376, !258, i64 7432, !258, i64 7488, !258, i64 7544, !258, i64 7600, !258, i64 7648, !258, i64 7704, !258, i64 7760, !258, i64 7816, !258, i64 7872, !258, i64 7928, !258, i64 7984, !258, i64 8040, !258, i64 8088, !258, i64 8144, !258, i64 8200, !258, i64 8256, !258, i64 8312, !258, i64 8368, !258, i64 8424, !258, i64 8480, !258, i64 8536, !258, i64 8600, !258, i64 8648, !258, i64 8696, !258, i64 8760, !258, i64 8824, !258, i64 8880, !258, i64 8936, !258, i64 9016, !258, i64 9088, !258, i64 9152, !258, i64 9224, !258, i64 9288, !258, i64 9352, !258, i64 9408, !258, i64 9456, !258, i64 9512, !258, i64 9568, !258, i64 9616, !258, i64 9672, !258, i64 9728, !258, i64 9784, !258, i64 9856, !258, i64 9912, !258, i64 9968, !258, i64 10024, !258, i64 10080, !258, i64 10144, !258, i64 10200, !258, i64 10256, !258, i64 10312, !258, i64 10368, !258, i64 10424, !258, i64 10472, !258, i64 10528, !258, i64 10592, !258, i64 10648, !258, i64 10696, !258, i64 10760, !258, i64 10824, !258, i64 10880, !258, i64 10928, !258, i64 10992, !258, i64 11040, !258, i64 11104, !258, i64 11160, !258, i64 11216, !258, i64 11272, !258, i64 11328, !258, i64 11384, !258, i64 11440, !258, i64 11504, !258, i64 11576, !258, i64 11640, !258, i64 11688, !258, i64 11760, !258, i64 11832, !258, i64 11888, !258, i64 11936, !258, i64 11984, !258, i64 12032, !258, i64 12080, !258, i64 12144, !258, i64 12200, !258, i64 12256, !258, i64 12312, !258, i64 12360, !258, i64 12408, !258, i64 12464, !258, i64 12512, !258, i64 12560, !258, i64 12608, !258, i64 12656, !258, i64 12712, !258, i64 12760, !258, i64 12824, !258, i64 12872, !258, i64 12920, !258, i64 12968, !258, i64 13024, !258, i64 13088, !258, i64 13144, !258, i64 13200, !258, i64 13248, !258, i64 13296, !258, i64 13344, !258, i64 13400, !258, i64 13456, !258, i64 13504, !258, i64 13552, !258, i64 13600, !258, i64 13656, !258, i64 13712, !258, i64 13768, !258, i64 13816, !258, i64 13864, !258, i64 13920, !258, i64 13976, !258, i64 14024, !258, i64 14080, !258, i64 14128, !258, i64 14184, !258, i64 14240, !258, i64 14304, !258, i64 14368, !258, i64 14416, !258, i64 14464, !258, i64 14512, !258, i64 14576, !258, i64 14632, !258, i64 14688, !258, i64 14736, !258, i64 14784, !258, i64 14840, !258, i64 14888, !258, i64 14944, !258, i64 15008, !258, i64 15056, !258, i64 15104, !258, i64 15152, !258, i64 15200, !258, i64 15248, !258, i64 15304, !258, i64 15360, !258, i64 15408, !258, i64 15464, !258, i64 15528, !258, i64 15584, !258, i64 15640, !258, i64 15696, !258, i64 15752, !258, i64 15816, !258, i64 15872, !258, i64 15920, !258, i64 15976, !258, i64 16032, !258, i64 16096, !258, i64 16152, !258, i64 16208, !258, i64 16264, !258, i64 16312, !258, i64 16368, !258, i64 16416, !258, i64 16472, !258, i64 16528, !258, i64 16576, !258, i64 16624, !258, i64 16680, !258, i64 16728, !258, i64 16776, !258, i64 16824, !258, i64 16872, !258, i64 16920, !258, i64 16976, !258, i64 17024, !258, i64 17072, !258, i64 17128, !258, i64 17176, !258, i64 17224, !258, i64 17272, !258, i64 17320, !258, i64 17376, !258, i64 17424, !258, i64 17472, !258, i64 17528, !258, i64 17584, !258, i64 17640, !258, i64 17688, !258, i64 17736, !258, i64 17792, !258, i64 17856, !258, i64 17904, !258, i64 17960, !258, i64 18016, !258, i64 18064, !258, i64 18112, !258, i64 18168, !258, i64 18224, !258, i64 18272, !258, i64 18320, !258, i64 18368, !258, i64 18424, !258, i64 18472, !258, i64 18528, !258, i64 18584, !258, i64 18640, !258, i64 18696, !258, i64 18744, !258, i64 18800, !258, i64 18848, !258, i64 18904, !258, i64 18960, !258, i64 19016, !258, i64 19064, !258, i64 19120, !258, i64 19168, !258, i64 19216, !258, i64 19264, !258, i64 19320, !258, i64 19376, !258, i64 19432, !258, i64 19488, !258, i64 19544, !258, i64 19608, !258, i64 19656, !258, i64 19704, !258, i64 19760, !258, i64 19816, !258, i64 19864, !258, i64 19912, !258, i64 19960, !258, i64 20008, !258, i64 20056, !258, i64 20104, !258, i64 20152, !258, i64 20200, !258, i64 20248, !258, i64 20296, !258, i64 20352, !258, i64 20408, !258, i64 20456, !258, i64 20512, !258, i64 20568, !258, i64 20616, !258, i64 20664, !258, i64 20712, !258, i64 20768, !258, i64 20824, !258, i64 20872, !258, i64 20920, !258, i64 20968, !258, i64 21024, !258, i64 21072, !258, i64 21128, !258, i64 21184, !258, i64 21240, !258, i64 21296, !258, i64 21344, !258, i64 21392, !258, i64 21440, !258, i64 21488, !258, i64 21544, !258, i64 21592, !258, i64 21640, !258, i64 21696, !258, i64 21752, !258, i64 21808, !258, i64 21864, !258, i64 21912, !258, i64 21968, !258, i64 22016, !258, i64 22064, !258, i64 22120, !258, i64 22168, !258, i64 22216, !258, i64 22272, !258, i64 22328, !258, i64 22384, !258, i64 22432, !258, i64 22480, !258, i64 22528, !258, i64 22576, !258, i64 22624, !258, i64 22672, !258, i64 22720, !258, i64 22776, !258, i64 22824, !258, i64 22872, !258, i64 22928, !258, i64 22976, !258, i64 23032, !258, i64 23080, !258, i64 23136, !258, i64 23184, !258, i64 23240, !258, i64 23296, !258, i64 23352, !258, i64 23400, !258, i64 23456, !258, i64 23512, !258, i64 23568, !258, i64 23624, !258, i64 23672, !258, i64 23728, !258, i64 23776, !258, i64 23832, !258, i64 23888, !258, i64 23944, !258, i64 23992, !258, i64 24048, !258, i64 24104, !258, i64 24160, !258, i64 24216, !258, i64 24264, !258, i64 24320, !258, i64 24376, !258, i64 24432, !258, i64 24480, !258, i64 24528, !258, i64 24576, !258, i64 24624, !258, i64 24680, !258, i64 24736, !258, i64 24784, !258, i64 24832, !258, i64 24888, !258, i64 24936, !258, i64 24984, !258, i64 25032, !258, i64 25080, !258, i64 25128, !258, i64 25176, !258, i64 25224, !258, i64 25280, !258, i64 25328, !258, i64 25376, !258, i64 25424, !258, i64 25480, !258, i64 25536, !258, i64 25592, !258, i64 25648, !258, i64 25704, !258, i64 25752, !258, i64 25808, !258, i64 25856, !258, i64 25904, !258, i64 25952, !258, i64 26000, !258, i64 26048, !258, i64 26104, !258, i64 26152, !258, i64 26208, !258, i64 26256, !258, i64 26304, !258, i64 26352, !258, i64 26400, !258, i64 26456, !258, i64 26504, !258, i64 26560, !258, i64 26608, !258, i64 26656, !258, i64 26712, !258, i64 26768, !258, i64 26824, !258, i64 26872, !258, i64 26920, !258, i64 26976, !258, i64 27032, !258, i64 27088, !258, i64 27144, !258, i64 27192, !258, i64 27248, !258, i64 27304, !258, i64 27352, !258, i64 27408, !258, i64 27464, !258, i64 27512, !258, i64 27560, !258, i64 27608, !258, i64 27656, !258, i64 27712, !258, i64 27760, !258, i64 27808, !258, i64 27856, !258, i64 27904, !258, i64 27952, !258, i64 28000, !258, i64 28048, !258, i64 28104, !258, i64 28168, !258, i64 28232, !258, i64 28280, !258, i64 28336, !258, i64 28400, !258, i64 28456, !258, i64 28504, !258, i64 28552, !258, i64 28600, !258, i64 28656, !258, i64 28712, !258, i64 28760, !258, i64 28816, !258, i64 28864, !258, i64 28912, !258, i64 28968, !258, i64 29024, !258, i64 29072, !258, i64 29120, !258, i64 29168, !258, i64 29216, !258, i64 29264, !258, i64 29312, !258, i64 29360, !258, i64 29408, !258, i64 29464, !258, i64 29520, !258, i64 29576, !258, i64 29632, !258, i64 29688, !258, i64 29736, !258, i64 29784, !258, i64 29832, !258, i64 29880, !258, i64 29936, !258, i64 29992, !258, i64 30040, !258, i64 30088, !258, i64 30136, !258, i64 30184, !258, i64 30240, !258, i64 30288, !258, i64 30344, !258, i64 30392, !258, i64 30440, !258, i64 30488, !258, i64 30544, !258, i64 30592, !258, i64 30640, !258, i64 30688, !258, i64 30744, !258, i64 30800, !258, i64 30848, !258, i64 30904, !258, i64 30952, !258, i64 31000, !258, i64 31048, !258, i64 31096, !258, i64 31144, !258, i64 31192, !258, i64 31256, !258, i64 31312, !258, i64 31368, !258, i64 31432, !258, i64 31496, !258, i64 31544, !258, i64 31600, !258, i64 31648, !258, i64 31696, !258, i64 31744, !258, i64 31800, !258, i64 31848, !258, i64 31896, !258, i64 31944, !258, i64 32000, !258, i64 32048, !258, i64 32104, !258, i64 32160, !258, i64 32216, !258, i64 32272, !258, i64 32320, !258, i64 32384, !258, i64 32440, !258, i64 32488, !258, i64 32536, !258, i64 32584, !258, i64 32632, !258, i64 32680, !258, i64 32736, !258, i64 32784, !258, i64 32840, !258, i64 32888, !258, i64 32936, !258, i64 32992, !258, i64 33040, !258, i64 33096, !258, i64 33152, !258, i64 33200, !258, i64 33264, !258, i64 33312, !258, i64 33368, !258, i64 33424, !258, i64 33472, !258, i64 33520, !258, i64 33568, !258, i64 33624, !258, i64 33680, !258, i64 33736, !258, i64 33784, !258, i64 33832, !258, i64 33888, !258, i64 33936, !258, i64 33992, !258, i64 34048, !258, i64 34104, !258, i64 34152, !258, i64 34208, !258, i64 34256, !258, i64 34304, !258, i64 34360, !258, i64 34424, !258, i64 34472, !258, i64 34520, !258, i64 34568, !258, i64 34616, !258, i64 34680, !258, i64 34728, !258, i64 34776, !258, i64 34832, !258, i64 34888, !258, i64 34936, !258, i64 34992, !258, i64 35040, !258, i64 35088, !258, i64 35136, !258, i64 35184, !258, i64 35232, !258, i64 35280, !258, i64 35336, !258, i64 35392, !258, i64 35448, !258, i64 35496, !258, i64 35552, !258, i64 35600, !258, i64 35648, !258, i64 35704, !258, i64 35776, !258, i64 35824, !258, i64 35872, !258, i64 35920, !258, i64 35984, !258, i64 36032, !258, i64 36088, !258, i64 36144, !258, i64 36200, !258, i64 36248, !258, i64 36296, !258, i64 36352, !258, i64 36400, !258, i64 36448, !258, i64 36504, !258, i64 36552, !258, i64 36600, !258, i64 36648, !258, i64 36696, !258, i64 36752, !258, i64 36808, !258, i64 36856, !258, i64 36912, !258, i64 36968, !258, i64 37024, !258, i64 37080, !258, i64 37128, !258, i64 37184, !258, i64 37232, !258, i64 37280, !258, i64 37328, !258, i64 37384, !258, i64 37432, !258, i64 37480, !258, i64 37528, !258, i64 37576, !258, i64 37624, !258, i64 37680, !258, i64 37728, !258, i64 37784, !258, i64 37832, !258, i64 37880, !258, i64 37928, !258, i64 37976, !258, i64 38032, !258, i64 38096, !258, i64 38152, !258, i64 38208, !258, i64 38256, !258, i64 38304, !258, i64 38352, !258, i64 38400, !258, i64 38448, !258, i64 38504, !258, i64 38560, !258, i64 38608, !258, i64 38664, !258, i64 38712}
!262 = !{!"", !98, i64 0, !8, i64 24}
!263 = !{!"", !98, i64 0, !10, i64 24, !8, i64 32}
!264 = !{!"", !82, i64 0}
!265 = !{!266, !10, i64 0}
!266 = !{!"", !10, i64 0, !54, i64 8, !54, i64 16, !10, i64 24}
!267 = !{!266, !54, i64 8}
!268 = !{!266, !54, i64 16}
!269 = !{!266, !10, i64 24}
!270 = !{!14, !14, i64 0}
!271 = !{!272, !10, i64 0}
!272 = !{!"_shared_str_data", !10, i64 0, !12, i64 8, !7, i64 16}
!273 = !{!272, !12, i64 8}
!274 = !{!259, !7, i64 16}
!275 = !{!272, !7, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"double", !8, i64 0}
!278 = !{!98, !7, i64 16}
!279 = !{!280, !7, i64 0}
!280 = !{!"_shared_tuple_data", !7, i64 0, !281, i64 8}
!281 = !{!"p2 _ZTS7_xidata", !12, i64 0}
!282 = !{!280, !281, i64 8}
!283 = !{!85, !10, i64 52}
!284 = !{!152, !152, i64 0}
!285 = distinct !{!285, !115}
!286 = distinct !{!286, !115}
!287 = !{!288, !54, i64 0}
!288 = !{!"_shared_bytes_data", !54, i64 0, !7, i64 8}
!289 = !{!288, !7, i64 8}
!290 = distinct !{!290, !115}
