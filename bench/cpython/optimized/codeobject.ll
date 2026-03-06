; ModuleID = 'bench/cpython/original/codeobject.ll'
source_filename = "bench/cpython/original/codeobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [18 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more code watcher IDs available\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/codeobject.c\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"code: co_code larger than INT_MAX\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"code: co_code is malformed\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"code: co_varnames is too small\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"code: LOAD_FAST_AND_CLEAR oparg %d out of range\00", align 1
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"code: co_nlocals != len(co_varnames)\00", align 1
@assert0 = internal constant [6 x i8] c"\95\00P\00e\01", align 1
@linetable = internal constant [2 x i8] c"\EA\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"line_iterator\00", align 1
@_PyLineIterator = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @lineiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @lineiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"positions_iterator\00", align 1
@_PyPositionsIterator = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 80, i64 0, ptr @positionsiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @positionsiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@code_new__doc__ = internal constant [280 x i8] c"code(argcount, posonlyargcount, kwonlyargcount, nlocals, stacksize,\0A     flags, codestring, constants, names, varnames, filename, name,\0A     qualname, firstlineno, linetable, exceptiontable, freevars=(),\0A     cellvars=(), /)\0A--\0A\0ACreate a code object.  Not for the faint of heart.\00", align 16
@code_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @code_getlnotab, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @code_getcodeadaptive, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.40, ptr @code_getvarnames, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.42, ptr @code_getcellvars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.41, ptr @code_getfreevars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @code_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCode_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 208, i64 2, ptr @code_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @code_repr, ptr null, ptr null, ptr null, ptr @code_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr @code_new__doc__, ptr null, ptr null, ptr @code_richcompare, i64 144, ptr null, ptr null, ptr @code_methods, ptr @code_memberlist, ptr @code_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @code_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Invalid code watcher ID %d\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"No code watcher set for ID %d\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"non-string found in code slot\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.14 = private unnamed_addr constant [48 x i8] c"Exception ignored in %s watcher callback for %R\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"PY_CODE_EVENT_CREATE\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"PY_CODE_EVENT_DESTROY\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"iiO&\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"(O&O&O&O&)\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"<code object %U at %p, file \22%U\22, line %d>\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"<code object %U at %p, file ???, line %d>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"co_lines\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"co_branches\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"co_positions\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@code_replace__doc__ = internal constant [108 x i8] c"replace($self, /, **changes)\0A--\0A\0AReturn a copy of the code object with new values for the specified fields.\00", align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"_varname_from_oparg\00", align 1
@code__varname_from_oparg__doc__ = internal constant [183 x i8] c"_varname_from_oparg($self, /, oparg)\0A--\0A\0A(internal-only) Return the local variable name for the given oparg.\0A\0AWARNING: this method is for internal use only and may change or go away.\00", align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"__replace__($self, /, **changes)\0A--\0A\0AThe same as replace().\00", align 1
@code_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @code_sizeof, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @code_linesiterator, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @code_branchesiterator, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @code_positionsiterator, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @code_replace, i32 130, [4 x i8] zeroinitializer, ptr @code_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @code__varname_from_oparg, i32 130, [4 x i8] zeroinitializer, ptr @code__varname_from_oparg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @code_replace, i32 130, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@code_replace._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 18 }, [18 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51104), ptr getelementptr (i8, ptr @_PyRuntime, i64 51888), ptr getelementptr (i8, ptr @_PyRuntime, i64 51608), ptr getelementptr (i8, ptr @_PyRuntime, i64 51832), ptr getelementptr (i8, ptr @_PyRuntime, i64 52008), ptr getelementptr (i8, ptr @_PyRuntime, i64 51496), ptr getelementptr (i8, ptr @_PyRuntime, i64 51440), ptr getelementptr (i8, ptr @_PyRuntime, i64 51216), ptr getelementptr (i8, ptr @_PyRuntime, i64 51264), ptr getelementptr (i8, ptr @_PyRuntime, i64 51776), ptr getelementptr (i8, ptr @_PyRuntime, i64 52064), ptr getelementptr (i8, ptr @_PyRuntime, i64 51552), ptr getelementptr (i8, ptr @_PyRuntime, i64 51160), ptr getelementptr (i8, ptr @_PyRuntime, i64 51384), ptr getelementptr (i8, ptr @_PyRuntime, i64 51728), ptr getelementptr (i8, ptr @_PyRuntime, i64 51952), ptr getelementptr (i8, ptr @_PyRuntime, i64 51672), ptr getelementptr (i8, ptr @_PyRuntime, i64 51320)] }, align 8
@code_replace._keywords = internal constant [19 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.30 = private unnamed_addr constant [12 x i8] c"co_argcount\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"co_posonlyargcount\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"co_kwonlyargcount\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"co_nlocals\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"co_stacksize\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"co_flags\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"co_firstlineno\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"co_code\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"co_consts\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"co_names\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"co_varnames\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"co_freevars\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"co_cellvars\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"co_filename\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"co_name\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"co_qualname\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"co_linetable\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"co_exceptiontable\00", align 1
@code_replace._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @code_replace._keywords, ptr @.str.25, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @code_replace._kwtuple, i64 16), ptr null }, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"argument 'co_code'\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"argument 'co_consts'\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"argument 'co_names'\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"argument 'co_varnames'\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"argument 'co_freevars'\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"argument 'co_cellvars'\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"argument 'co_filename'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"argument 'co_name'\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"argument 'co_qualname'\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"argument 'co_linetable'\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"argument 'co_exceptiontable'\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"co_argcount must be a positive integer\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"co_posonlyargcount must be a positive integer\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"co_kwonlyargcount must be a positive integer\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"co_nlocals must be a positive integer\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"co_stacksize must be a positive integer\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"co_flags must be a positive integer\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"co_firstlineno must be a positive integer\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"code.__new__\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"OOOiiiiii\00", align 1
@code__varname_from_oparg._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65544)] }, align 8
@code__varname_from_oparg._keywords = internal constant [2 x ptr] [ptr @.str.71, ptr null], align 16
@.str.71 = private unnamed_addr constant [6 x i8] c"oparg\00", align 1
@code__varname_from_oparg._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @code__varname_from_oparg._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @code__varname_from_oparg._kwtuple, i64 16), ptr null }, align 8
@code_memberlist = internal global [15 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, i64 52, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, i64 60, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, i64 80, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.38, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 6, [4 x i8] zeroinitializer, i64 112, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 6, [4 x i8] zeroinitializer, i64 120, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.45, i32 6, [4 x i8] zeroinitializer, i64 128, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, i64 68, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.46, i32 6, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.47, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"co_lnotab\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"_co_code_adaptive\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [47 x i8] c"co_lnotab is deprecated, use co_lines instead.\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"argument 7\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"argument 8\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"argument 9\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"argument 10\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"argument 11\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"argument 12\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"argument 13\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"argument 15\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"argument 16\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"argument 17\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"argument 18\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"code: argcount must not be negative\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"code: posonlyargcount must not be negative\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"code: kwonlyargcount must not be negative\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"code: nlocals must not be negative\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [52 x i8] c"name tuples must contain only strings, not '%.500s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 8) i32 @PyCode_AddWatcher(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10896
  br label %7

7:                                                ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %0, ptr %11, align 8, !tbaa !21
  %13 = shl nuw nsw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 11024
  %15 = load i8, ptr %14, align 8, !tbaa !22
  %16 = trunc nuw i32 %13 to i8
  %17 = or i8 %15, %16
  store i8 %17, ptr %14, align 8, !tbaa !22
  br label %20

18:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %7, !llvm.loop !94

.critedge:                                        ; preds = %18
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str) #14
  br label %20

20:                                               ; preds = %10, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ %12, %10 ]
  ret i32 %.1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyCode_ClearWatcher(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %or.cond.i = icmp ugt i32 %0, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 10896
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %validate_watcher_id.exit.thread, label %validate_watcher_id.exit

validate_watcher_id.exit.thread:                  ; preds = %1, %6
  %.str.12.sink.i = phi ptr [ @.str.11, %1 ], [ @.str.12, %6 ]
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull %.str.12.sink.i, i32 noundef %0) #14
  br label %19

validate_watcher_id.exit:                         ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !21
  %13 = shl nuw nsw i32 1, %0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 11024
  %15 = load i8, ptr %14, align 8, !tbaa !22
  %16 = trunc nuw i32 %13 to i8
  %17 = xor i8 %16, -1
  %18 = and i8 %15, %17
  store i8 %18, ptr %14, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %validate_watcher_id.exit.thread, %validate_watcher_id.exit
  %.0 = phi i32 [ 0, %validate_watcher_id.exit ], [ -1, %validate_watcher_id.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_set_localsplus_info(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = load i32, ptr %1, align 8, !tbaa !97
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %1, align 8, !tbaa !97
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr [8 x i8], ptr %11, i64 %10
  store ptr %1, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr i8, ptr %13, i64 %10
  store i8 %2, ptr %14, align 1, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCode_Validate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = icmp slt i32 %4, %6
  %8 = icmp slt i32 %6, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %103, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %103, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = icmp eq ptr %23, null
  br i1 %24, label %103, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !105
  %27 = getelementptr i8, ptr %.val, i64 168
  %.val70 = load i64, ptr %27, align 8, !tbaa !106
  %28 = and i64 %.val70, 134217728
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %103, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  br i1 %32, label %103, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 8
  %.val61 = load ptr, ptr %34, align 8, !tbaa !105
  %35 = getelementptr i8, ptr %.val61, i64 168
  %.val71 = load i64, ptr %35, align 8, !tbaa !106
  %36 = and i64 %.val71, 67108864
  %.not49 = icmp eq i64 %36, 0
  br i1 %.not49, label %103, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %39, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 8
  %.val62 = load ptr, ptr %42, align 8, !tbaa !105
  %43 = getelementptr i8, ptr %.val62, i64 168
  %.val72 = load i64, ptr %43, align 8, !tbaa !106
  %44 = and i64 %.val72, 67108864
  %.not50 = icmp eq i64 %44, 0
  br i1 %.not50, label %103, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = icmp eq ptr %47, null
  br i1 %48, label %103, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 8
  %.val63 = load ptr, ptr %50, align 8, !tbaa !105
  %51 = getelementptr i8, ptr %.val63, i64 168
  %.val73 = load i64, ptr %51, align 8, !tbaa !106
  %52 = and i64 %.val73, 67108864
  %.not51 = icmp eq i64 %52, 0
  br i1 %.not51, label %103, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = icmp eq ptr %55, null
  br i1 %56, label %103, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %55, i64 8
  %.val64 = load ptr, ptr %58, align 8, !tbaa !105
  %59 = getelementptr i8, ptr %.val64, i64 168
  %.val74 = load i64, ptr %59, align 8, !tbaa !106
  %60 = and i64 %.val74, 134217728
  %.not52 = icmp eq i64 %60, 0
  br i1 %.not52, label %103, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %47, i64 16
  %.val80 = load i64, ptr %62, align 8, !tbaa !117
  %63 = getelementptr i8, ptr %55, i64 16
  %.val81 = load i64, ptr %63, align 8, !tbaa !117
  %.not53 = icmp eq i64 %.val80, %.val81
  br i1 %.not53, label %64, label %103

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %67 = icmp eq ptr %66, null
  br i1 %67, label %103, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %66, i64 8
  %.val65 = load ptr, ptr %69, align 8, !tbaa !105
  %70 = getelementptr i8, ptr %.val65, i64 168
  %.val75 = load i64, ptr %70, align 8, !tbaa !106
  %71 = and i64 %.val75, 268435456
  %.not54 = icmp eq i64 %71, 0
  br i1 %.not54, label %103, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  br i1 %75, label %103, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %74, i64 8
  %.val66 = load ptr, ptr %77, align 8, !tbaa !105
  %78 = getelementptr i8, ptr %.val66, i64 168
  %.val76 = load i64, ptr %78, align 8, !tbaa !106
  %79 = and i64 %.val76, 268435456
  %.not55 = icmp eq i64 %79, 0
  br i1 %.not55, label %103, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !120
  %82 = icmp eq ptr %81, null
  br i1 %82, label %103, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %81, i64 8
  %.val67 = load ptr, ptr %84, align 8, !tbaa !105
  %85 = getelementptr i8, ptr %.val67, i64 168
  %.val77 = load i64, ptr %85, align 8, !tbaa !106
  %86 = and i64 %.val77, 268435456
  %.not56 = icmp eq i64 %86, 0
  br i1 %.not56, label %103, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %89, i64 8
  %.val68 = load ptr, ptr %92, align 8, !tbaa !105
  %93 = getelementptr i8, ptr %.val68, i64 168
  %.val78 = load i64, ptr %93, align 8, !tbaa !106
  %94 = and i64 %.val78, 134217728
  %.not57 = icmp eq i64 %94, 0
  br i1 %.not57, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %97, i64 8
  %.val69 = load ptr, ptr %100, align 8, !tbaa !105
  %101 = getelementptr i8, ptr %.val69, i64 168
  %.val79 = load i64, ptr %101, align 8, !tbaa !106
  %102 = and i64 %.val79, 134217728
  %.not58 = icmp eq i64 %102, 0
  br i1 %.not58, label %103, label %104

103:                                              ; preds = %99, %95, %91, %87, %83, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 423) #14
  br label %130

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %23, i64 16
  %.val82 = load i64, ptr %105, align 8, !tbaa !117
  %106 = icmp sgt i64 %.val82, 2147483647
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %108, ptr noundef nonnull @.str.2) #14
  br label %130

109:                                              ; preds = %104
  %110 = and i64 %.val82, 1
  %.not59 = icmp eq i64 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not60 = icmp eq i64 %113, 0
  %or.cond87 = select i1 %.not59, i1 %.not60, i1 false
  br i1 %or.cond87, label %116, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %115, ptr noundef nonnull @.str.3) #14
  br label %130

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @get_localsplus_counts(i64 %.val80, ptr noundef nonnull %55, ptr noundef %2, ptr noundef null, ptr noundef null)
  %117 = load i32, ptr %2, align 4, !tbaa !123
  %118 = add i32 %11, %4
  %119 = shl i32 %19, 29
  %120 = ashr i32 %119, 31
  %121 = shl i32 %19, 28
  %122 = ashr i32 %121, 31
  %123 = sub i32 %120, %118
  %124 = add i32 %123, %122
  %125 = add i32 %124, %117
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %128, ptr noundef nonnull @.str.4) #14
  br label %129

129:                                              ; preds = %116, %127
  %.1 = phi i32 [ -1, %127 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %130

130:                                              ; preds = %129, %114, %107, %103
  %.0 = phi i32 [ -1, %103 ], [ -1, %107 ], [ -1, %114 ], [ %.1, %129 ]
  ret i32 %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_localsplus_counts(i64 %.16.val, ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #3 {
  %5 = icmp sgt i64 %.16.val, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %8 = phi i64 [ 0, %.lr.ph ], [ %25, %23 ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %.0224 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %.0233 = phi i32 [ 0, %.lr.ph ], [ %.124, %23 ]
  %.0252 = phi i32 [ 0, %.lr.ph ], [ %.126, %23 ]
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !97
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 32
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %17, label %13

13:                                               ; preds = %7
  %14 = add i32 %.05, 1
  %15 = lshr i32 %11, 6
  %16 = and i32 %15, 1
  %spec.select = add i32 %16, %.0233
  br label %23

17:                                               ; preds = %7
  %18 = and i32 %11, 64
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %21, label %19

19:                                               ; preds = %17
  %20 = add i32 %.0233, 1
  br label %23

21:                                               ; preds = %17
  %.lobit = lshr i8 %10, 7
  %22 = zext nneg i8 %.lobit to i32
  %spec.select35 = add i32 %.0252, %22
  br label %23

23:                                               ; preds = %21, %13, %19
  %.126 = phi i32 [ %.0252, %13 ], [ %spec.select35, %21 ], [ %.0252, %19 ]
  %.124 = phi i32 [ %spec.select, %13 ], [ %.0233, %21 ], [ %20, %19 ]
  %.1 = phi i32 [ %14, %13 ], [ %.05, %21 ], [ %.05, %19 ]
  %24 = add i32 %.0224, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %.16.val, %25
  br i1 %26, label %7, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %23, %4
  %.025.lcssa = phi i32 [ 0, %4 ], [ %.126, %23 ]
  %.023.lcssa = phi i32 [ 0, %4 ], [ %.124, %23 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %23 ]
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !123
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge
  store i32 %.023.lcssa, ptr %2, align 4, !tbaa !123
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %30, label %29

29:                                               ; preds = %28
  store i32 %.025.lcssa, ptr %3, align 4, !tbaa !123
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_New(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %4, i64 16
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !117
  %10 = add i64 %.val.i.i, -1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %13

13:                                               ; preds = %20, %.lr.ph.i.i
  %14 = phi i64 [ %10, %.lr.ph.i.i ], [ %21, %20 ]
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = icmp eq ptr %16, null
  br i1 %17, label %intern_strings.exit9.thread.sink.split.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %16, i64 8
  %.val14.i.i = load ptr, ptr %19, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %.val14.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %20, label %intern_strings.exit9.thread.sink.split.i

20:                                               ; preds = %18
  tail call void @_PyUnicode_InternImmortal(ptr noundef %8, ptr noundef nonnull %15) #14
  %21 = add nsw i64 %14, -1
  %22 = icmp sgt i64 %14, 0
  br i1 %22, label %13, label %.loopexit.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = tail call fastcc i32 @intern_constants(ptr noundef %24, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Py_XDECREF.exit29, label %27

27:                                               ; preds = %.loopexit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr i8, ptr %29, i64 16
  %.val.i3.i = load i64, ptr %33, align 8, !tbaa !117
  %34 = add i64 %.val.i3.i, -1
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %.lr.ph.i5.i, label %intern_code_constants.exit

.lr.ph.i5.i:                                      ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %37

37:                                               ; preds = %44, %.lr.ph.i5.i
  %38 = phi i64 [ %34, %.lr.ph.i5.i ], [ %45, %44 ]
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = icmp eq ptr %40, null
  br i1 %41, label %intern_strings.exit9.thread.sink.split.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %40, i64 8
  %.val14.i6.i = load ptr, ptr %43, align 8, !tbaa !105
  %.not.i7.i = icmp eq ptr %.val14.i6.i, @PyUnicode_Type
  br i1 %.not.i7.i, label %44, label %intern_strings.exit9.thread.sink.split.i

44:                                               ; preds = %42
  tail call void @_PyUnicode_InternImmortal(ptr noundef %32, ptr noundef nonnull %39) #14
  %45 = add nsw i64 %38, -1
  %46 = icmp sgt i64 %38, 0
  br i1 %46, label %37, label %intern_code_constants.exit, !llvm.loop !125

intern_strings.exit9.thread.sink.split.i:         ; preds = %18, %13, %42, %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.13) #14
  br label %Py_XDECREF.exit29

intern_code_constants.exit:                       ; preds = %44, %27
  %48 = tail call ptr @_Py_GetConfig() #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !126
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %141

51:                                               ; preds = %intern_code_constants.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32) #14
  store ptr %55, ptr %2, align 8, !tbaa !96
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call ptr @PyErr_NoMemory() #14
  br label %remove_column_info.exit.thread

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = getelementptr i8, ptr %53, i64 16
  %.val4454.i = load i64, ptr %61, align 8, !tbaa !117
  %62 = icmp sgt i64 %.val4454.i, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59, %.critedge.i
  %.03156.i = phi i64 [ %.233.i, %.critedge.i ], [ 0, %59 ]
  %.03555.i = phi ptr [ %.338.i, %.critedge.i ], [ %60, %59 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = ptrtoint ptr %.03555.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = add i64 %67, 16
  %69 = getelementptr i8, ptr %63, i64 16
  %.val43.i = load i64, ptr %69, align 8, !tbaa !117
  %.not40.i = icmp slt i64 %68, %.val43.i
  br i1 %.not40.i, label %78, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = shl i64 %.val43.i, 1
  %72 = call i32 @_PyBytes_Resize(ptr noundef nonnull %2, i64 noundef %71) #14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %remove_column_info.exit.thread, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr i8, ptr %76, i64 %67
  br label %78

78:                                               ; preds = %74, %.lr.ph.i
  %.136.i = phi ptr [ %77, %74 ], [ %.03555.i, %.lr.ph.i ]
  %79 = getelementptr i8, ptr %54, i64 %.03156.i
  %80 = load i8, ptr %79, align 1, !tbaa !97
  %81 = and i8 %80, 120
  %82 = icmp eq i8 %81, 120
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %.136.i, i64 1
  store i8 %80, ptr %.136.i, align 1, !tbaa !97
  br label %123

85:                                               ; preds = %78
  %86 = and i8 %80, 7
  %87 = or disjoint i8 %86, -24
  store i8 %87, ptr %.136.i, align 1, !tbaa !97
  %88 = getelementptr i8, ptr %.136.i, i64 1
  %89 = load i8, ptr %79, align 1, !tbaa !97
  %90 = lshr i8 %89, 3
  %91 = and i8 %90, 15
  switch i8 %91, label %108 [
    i8 12, label %107
    i8 13, label %92
    i8 14, label %92
    i8 11, label %get_line_delta.exit.thread.i
  ]

92:                                               ; preds = %85, %85
  %93 = getelementptr i8, ptr %79, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 63
  %97 = and i32 %95, 64
  %.not11.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not11.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i ], [ 0, %92 ]
  %.0813.i.i.i.i = phi i32 [ %103, %.lr.ph.i.i.i.i ], [ %96, %92 ]
  %.pn12.i.i.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %93, %92 ]
  %.010.i.i.i.i = getelementptr i8, ptr %.pn12.i.i.i.i, i64 1
  %98 = load i8, ptr %.010.i.i.i.i, align 1, !tbaa !97
  %99 = zext i8 %98 to i32
  %100 = add i32 %.014.i.i.i.i, 6
  %101 = and i32 %99, 63
  %102 = shl i32 %101, %100
  %103 = or i32 %102, %.0813.i.i.i.i
  %104 = and i32 %99, 64
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

scan_signed_varint.exit.i.i:                      ; preds = %.lr.ph.i.i.i.i, %92
  %.08.lcssa.i.i.i.i = phi i32 [ %96, %92 ], [ %103, %.lr.ph.i.i.i.i ]
  %.08.lcssa.i.i.i.fr.i = freeze i32 %.08.lcssa.i.i.i.i
  %105 = and i32 %.08.lcssa.i.i.i.fr.i, 1
  %.not.i.i.i = icmp eq i32 %105, 0
  %106 = lshr i32 %.08.lcssa.i.i.i.fr.i, 1
  br i1 %.not.i.i.i, label %get_line_delta.exit.thread.i, label %get_line_delta.exit.i

107:                                              ; preds = %85
  br label %get_line_delta.exit.thread.i

108:                                              ; preds = %85
  br label %get_line_delta.exit.thread.i

get_line_delta.exit.thread.i:                     ; preds = %108, %107, %scan_signed_varint.exit.i.i, %85
  %.0.i.ph.i = phi i32 [ 0, %108 ], [ 1, %85 ], [ 2, %107 ], [ %106, %scan_signed_varint.exit.i.i ]
  %109 = shl nuw i32 %.0.i.ph.i, 1
  br label %110

get_line_delta.exit.i:                            ; preds = %scan_signed_varint.exit.i.i
  %.not49.i = icmp eq i32 %106, 0
  br i1 %.not49.i, label %write_signed_varint.exit.i, label %110

110:                                              ; preds = %get_line_delta.exit.i, %get_line_delta.exit.thread.i
  %111 = phi i32 [ %109, %get_line_delta.exit.thread.i ], [ %.08.lcssa.i.i.i.fr.i, %get_line_delta.exit.i ]
  %112 = icmp ugt i32 %111, 63
  br i1 %112, label %.lr.ph.i.i.i, label %write_signed_varint.exit.i

.lr.ph.i.i.i:                                     ; preds = %110, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %118, %.lr.ph.i.i.i ], [ 1, %110 ]
  %.0710.i.i.i = phi i32 [ %117, %.lr.ph.i.i.i ], [ %111, %110 ]
  %.089.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i ], [ %88, %110 ]
  %113 = trunc i32 %.0710.i.i.i to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, 64
  %116 = getelementptr i8, ptr %.089.i.i.i, i64 1
  store i8 %115, ptr %.089.i.i.i, align 1, !tbaa !97
  %117 = lshr i32 %.0710.i.i.i, 6
  %118 = add nuw nsw i32 %.011.i.i.i, 1
  %119 = icmp ugt i32 %.0710.i.i.i, 4095
  br i1 %119, label %.lr.ph.i.i.i, label %write_signed_varint.exit.loopexit.i, !llvm.loop !128

write_signed_varint.exit.loopexit.i:              ; preds = %.lr.ph.i.i.i
  %120 = zext nneg i32 %118 to i64
  br label %write_signed_varint.exit.i

write_signed_varint.exit.i:                       ; preds = %write_signed_varint.exit.loopexit.i, %110, %get_line_delta.exit.i
  %.08.lcssa.i.i.i = phi ptr [ %88, %110 ], [ %116, %write_signed_varint.exit.loopexit.i ], [ %88, %get_line_delta.exit.i ]
  %.07.lcssa.i.i.i = phi i32 [ %111, %110 ], [ %117, %write_signed_varint.exit.loopexit.i ], [ 0, %get_line_delta.exit.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %110 ], [ %120, %write_signed_varint.exit.loopexit.i ], [ 1, %get_line_delta.exit.i ]
  %121 = trunc nuw nsw i32 %.07.lcssa.i.i.i to i8
  store i8 %121, ptr %.08.lcssa.i.i.i, align 1, !tbaa !97
  %122 = getelementptr i8, ptr %88, i64 %.0.lcssa.i.i.i
  br label %123

123:                                              ; preds = %write_signed_varint.exit.i, %83
  %.338.i = phi ptr [ %84, %83 ], [ %122, %write_signed_varint.exit.i ]
  %.val.i = load i64, ptr %61, align 8, !tbaa !117
  %124 = add nsw i64 %.03156.i, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %.val.i, i64 %124)
  %125 = add nsw i64 %smax.i, -1
  br label %126

126:                                              ; preds = %127, %123
  %.233.in.i = phi i64 [ %.03156.i, %123 ], [ %.233.i, %127 ]
  %exitcond.not.i = icmp eq i64 %.233.in.i, %125
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %127

127:                                              ; preds = %126
  %.233.i = add i64 %.233.in.i, 1
  %128 = getelementptr i8, ptr %54, i64 %.233.i
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %126, label %.critedge.i, !llvm.loop !129

.critedge.i:                                      ; preds = %127
  %131 = icmp slt i64 %.233.i, %.val.i
  br i1 %131, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.critedge.i, %126
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %59
  %132 = phi ptr [ %55, %59 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.035.lcssa.i = phi ptr [ %60, %59 ], [ %.338.i, %._crit_edge.loopexit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = ptrtoint ptr %.035.lcssa.i to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = call i32 @_PyBytes_Resize(ptr noundef nonnull %2, i64 noundef %136) #14
  %.not.i = icmp eq i32 %137, 0
  %138 = load ptr, ptr %2, align 8
  br i1 %.not.i, label %remove_column_info.exit, label %remove_column_info.exit.thread

remove_column_info.exit.thread:                   ; preds = %70, %57, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Py_XDECREF.exit29

remove_column_info.exit:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Py_XDECREF.exit29, label %140

140:                                              ; preds = %remove_column_info.exit
  store ptr %138, ptr %52, align 8, !tbaa !121
  br label %141

141:                                              ; preds = %140, %intern_code_constants.exit
  %.014 = phi ptr [ null, %intern_code_constants.exit ], [ %138, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  %144 = getelementptr i8, ptr %143, i64 16
  %.val = load i64, ptr %144, align 8, !tbaa !117
  %145 = lshr i64 %.val, 1
  %146 = call ptr @_PyObject_NewVar(ptr noundef nonnull @PyCode_Type, i64 noundef %145) #14
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %.not.i18 = icmp eq ptr %.014, null
  br i1 %.not.i18, label %Py_XDECREF.exit, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %.014, align 8, !tbaa !97
  %.not.i.i19 = icmp sgt i32 %150, -1
  br i1 %.not.i.i19, label %151, label %Py_XDECREF.exit

151:                                              ; preds = %149
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %.014, align 8, !tbaa !97
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_XDECREF.exit

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %.014) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %148, %149, %151, %154
  %155 = call ptr @PyErr_NoMemory() #14
  br label %Py_XDECREF.exit29

156:                                              ; preds = %141
  %157 = load ptr, ptr %28, align 8, !tbaa !115
  %158 = getelementptr i8, ptr %157, i64 16
  %.val75.i = load i64, ptr %158, align 8, !tbaa !117
  %159 = trunc i64 %.val75.i to i32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = icmp sgt i64 %.val75.i, 0
  br i1 %161, label %.lr.ph.i.i26, label %get_localsplus_counts.exit.i

.lr.ph.i.i26:                                     ; preds = %156
  %162 = load ptr, ptr %160, align 8, !tbaa !116
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  br label %164

164:                                              ; preds = %180, %.lr.ph.i.i26
  %165 = phi i64 [ 0, %.lr.ph.i.i26 ], [ %182, %180 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i26 ], [ %.1.i.i, %180 ]
  %.0224.i.i = phi i32 [ 0, %.lr.ph.i.i26 ], [ %181, %180 ]
  %.0233.i.i = phi i32 [ 0, %.lr.ph.i.i26 ], [ %.124.i.i, %180 ]
  %.0252.i.i = phi i32 [ 0, %.lr.ph.i.i26 ], [ %.126.i.i, %180 ]
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !97
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 32
  %.not31.i.i = icmp eq i32 %169, 0
  br i1 %.not31.i.i, label %174, label %170

170:                                              ; preds = %164
  %171 = add i32 %.05.i.i, 1
  %172 = lshr i32 %168, 6
  %173 = and i32 %172, 1
  %spec.select.i.i = add i32 %173, %.0233.i.i
  br label %180

174:                                              ; preds = %164
  %175 = and i32 %168, 64
  %.not32.i.i = icmp eq i32 %175, 0
  br i1 %.not32.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = add i32 %.0233.i.i, 1
  br label %180

178:                                              ; preds = %174
  %.lobit.i.i = lshr i8 %167, 7
  %179 = zext nneg i8 %.lobit.i.i to i32
  %spec.select35.i.i = add i32 %.0252.i.i, %179
  br label %180

180:                                              ; preds = %178, %176, %170
  %.126.i.i = phi i32 [ %.0252.i.i, %170 ], [ %spec.select35.i.i, %178 ], [ %.0252.i.i, %176 ]
  %.124.i.i = phi i32 [ %spec.select.i.i, %170 ], [ %.0233.i.i, %178 ], [ %177, %176 ]
  %.1.i.i = phi i32 [ %171, %170 ], [ %.05.i.i, %178 ], [ %.05.i.i, %176 ]
  %181 = add i32 %.0224.i.i, 1
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %.val75.i, %182
  br i1 %183, label %164, label %get_localsplus_counts.exit.i, !llvm.loop !124

get_localsplus_counts.exit.i:                     ; preds = %180, %156
  %.025.lcssa.i.i = phi i32 [ 0, %156 ], [ %.126.i.i, %180 ]
  %.023.lcssa.i.i = phi i32 [ 0, %156 ], [ %.124.i.i, %180 ]
  %.0.lcssa.i.i = phi i32 [ 0, %156 ], [ %.1.i.i, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %185 = load i32, ptr %184, align 4, !tbaa !102
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %get_localsplus_counts.exit.i
  store i32 1, ptr %184, align 4, !tbaa !102
  br label %188

188:                                              ; preds = %187, %get_localsplus_counts.exit.i
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = load ptr, ptr %0, align 8, !tbaa !120
  %193 = load i32, ptr %192, align 8, !tbaa !97
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %_Py_NewRef.exit.i, label %195

195:                                              ; preds = %188
  %196 = add nuw i32 %193, 1
  store i32 %196, ptr %192, align 8, !tbaa !97
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %195, %188
  %197 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store ptr %192, ptr %197, align 8, !tbaa !131
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  %200 = load i32, ptr %199, align 8, !tbaa !97
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %_Py_NewRef.exit78.i, label %202

202:                                              ; preds = %_Py_NewRef.exit.i
  %203 = add nuw i32 %200, 1
  store i32 %203, ptr %199, align 8, !tbaa !97
  br label %_Py_NewRef.exit78.i

_Py_NewRef.exit78.i:                              ; preds = %202, %_Py_NewRef.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store ptr %199, ptr %204, align 8, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !119
  %207 = load i32, ptr %206, align 8, !tbaa !97
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %_Py_NewRef.exit79.i, label %209

209:                                              ; preds = %_Py_NewRef.exit78.i
  %210 = add nuw i32 %207, 1
  store i32 %210, ptr %206, align 8, !tbaa !97
  br label %_Py_NewRef.exit79.i

_Py_NewRef.exit79.i:                              ; preds = %209, %_Py_NewRef.exit78.i
  %211 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store ptr %206, ptr %211, align 8, !tbaa !134
  call void @_PyUnicode_InternMortal(ptr noundef %191, ptr noundef nonnull %197) #14
  call void @_PyUnicode_InternMortal(ptr noundef %191, ptr noundef nonnull %204) #14
  call void @_PyUnicode_InternMortal(ptr noundef %191, ptr noundef nonnull %211) #14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !103
  %214 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i32 %213, ptr %214, align 8, !tbaa !135
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load i32, ptr %215, align 8, !tbaa !136
  %217 = getelementptr inbounds nuw i8, ptr %146, i64 68
  store i32 %216, ptr %217, align 4, !tbaa !137
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !121
  %220 = load i32, ptr %219, align 8, !tbaa !97
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %_Py_NewRef.exit80.i, label %222

222:                                              ; preds = %_Py_NewRef.exit79.i
  %223 = add nuw i32 %220, 1
  store i32 %223, ptr %219, align 8, !tbaa !97
  br label %_Py_NewRef.exit80.i

_Py_NewRef.exit80.i:                              ; preds = %222, %_Py_NewRef.exit79.i
  %224 = getelementptr inbounds nuw i8, ptr %146, i64 136
  store ptr %219, ptr %224, align 8, !tbaa !138
  %225 = load ptr, ptr %23, align 8, !tbaa !113
  %226 = load i32, ptr %225, align 8, !tbaa !97
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %_Py_NewRef.exit81.i, label %228

228:                                              ; preds = %_Py_NewRef.exit80.i
  %229 = add nuw i32 %226, 1
  store i32 %229, ptr %225, align 8, !tbaa !97
  br label %_Py_NewRef.exit81.i

_Py_NewRef.exit81.i:                              ; preds = %228, %_Py_NewRef.exit80.i
  %230 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %225, ptr %230, align 8, !tbaa !139
  %231 = load ptr, ptr %3, align 8, !tbaa !114
  %232 = load i32, ptr %231, align 8, !tbaa !97
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %_Py_NewRef.exit82.i, label %234

234:                                              ; preds = %_Py_NewRef.exit81.i
  %235 = add nuw i32 %232, 1
  store i32 %235, ptr %231, align 8, !tbaa !97
  br label %_Py_NewRef.exit82.i

_Py_NewRef.exit82.i:                              ; preds = %234, %_Py_NewRef.exit81.i
  %236 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %231, ptr %236, align 8, !tbaa !140
  %237 = load ptr, ptr %28, align 8, !tbaa !115
  %238 = load i32, ptr %237, align 8, !tbaa !97
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %_Py_NewRef.exit83.i, label %240

240:                                              ; preds = %_Py_NewRef.exit82.i
  %241 = add nuw i32 %238, 1
  store i32 %241, ptr %237, align 8, !tbaa !97
  br label %_Py_NewRef.exit83.i

_Py_NewRef.exit83.i:                              ; preds = %240, %_Py_NewRef.exit82.i
  %242 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr %237, ptr %242, align 8, !tbaa !141
  %243 = load ptr, ptr %160, align 8, !tbaa !116
  %244 = load i32, ptr %243, align 8, !tbaa !97
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %_Py_NewRef.exit84.i, label %246

246:                                              ; preds = %_Py_NewRef.exit83.i
  %247 = add nuw i32 %244, 1
  store i32 %247, ptr %243, align 8, !tbaa !97
  br label %_Py_NewRef.exit84.i

_Py_NewRef.exit84.i:                              ; preds = %246, %_Py_NewRef.exit83.i
  %248 = getelementptr inbounds nuw i8, ptr %146, i64 104
  store ptr %243, ptr %248, align 8, !tbaa !142
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load i32, ptr %249, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw i8, ptr %146, i64 52
  store i32 %250, ptr %251, align 4, !tbaa !143
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %253 = load i32, ptr %252, align 4, !tbaa !100
  %254 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store i32 %253, ptr %254, align 8, !tbaa !144
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %256 = load i32, ptr %255, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw i8, ptr %146, i64 60
  store i32 %256, ptr %257, align 4, !tbaa !145
  %258 = load i32, ptr %184, align 4, !tbaa !102
  %259 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store i32 %258, ptr %259, align 8, !tbaa !146
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !122
  %262 = load i32, ptr %261, align 8, !tbaa !97
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %_Py_NewRef.exit85.i, label %264

264:                                              ; preds = %_Py_NewRef.exit84.i
  %265 = add nuw i32 %262, 1
  store i32 %265, ptr %261, align 8, !tbaa !97
  %.pre.i20 = load i32, ptr %184, align 4, !tbaa !102
  br label %_Py_NewRef.exit85.i

_Py_NewRef.exit85.i:                              ; preds = %264, %_Py_NewRef.exit84.i
  %266 = phi i32 [ %258, %_Py_NewRef.exit84.i ], [ %.pre.i20, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr %261, ptr %267, align 8, !tbaa !147
  %268 = getelementptr inbounds nuw i8, ptr %146, i64 72
  store i32 %159, ptr %268, align 8, !tbaa !148
  %269 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store i32 %.0.lcssa.i.i, ptr %269, align 8, !tbaa !149
  %270 = add i32 %159, 10
  %271 = add i32 %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %146, i64 76
  store i32 %271, ptr %272, align 4, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %146, i64 84
  store i32 %.023.lcssa.i.i, ptr %273, align 4, !tbaa !151
  %274 = getelementptr inbounds nuw i8, ptr %146, i64 88
  store i32 %.025.lcssa.i.i, ptr %274, align 8, !tbaa !152
  %275 = getelementptr inbounds nuw i8, ptr %191, i64 14104
  %276 = load i32, ptr %275, align 8, !tbaa !153
  %277 = getelementptr inbounds nuw i8, ptr %146, i64 92
  store i32 %276, ptr %277, align 4, !tbaa !154
  %.not.i21 = icmp eq i32 %276, 0
  br i1 %.not.i21, label %280, label %278

278:                                              ; preds = %_Py_NewRef.exit85.i
  %279 = add i32 %276, 1
  store i32 %279, ptr %275, align 8, !tbaa !153
  br label %280

280:                                              ; preds = %278, %_Py_NewRef.exit85.i
  %281 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %282 = getelementptr inbounds nuw i8, ptr %146, i64 200
  store ptr null, ptr %282, align 8, !tbaa !155
  %283 = getelementptr inbounds nuw i8, ptr %146, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %281, i8 0, i64 40, i1 false)
  %284 = load ptr, ptr %142, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = getelementptr i8, ptr %284, i64 16
  %.val76.i = load i64, ptr %286, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %283, ptr nonnull align 1 %285, i64 %.val76.i, i1 false)
  %287 = getelementptr i8, ptr %146, i64 16
  %.val.i22 = load i64, ptr %287, align 8, !tbaa !117
  %288 = icmp sgt i64 %.val.i22, 0
  br i1 %288, label %.lr.ph.i25, label %.critedge.i23

.lr.ph.i25:                                       ; preds = %280, %292
  %289 = phi i64 [ %294, %292 ], [ 0, %280 ]
  %.089.i = phi i32 [ %293, %292 ], [ 0, %280 ]
  %290 = getelementptr [2 x i8], ptr %283, i64 %289
  %291 = load i8, ptr %290, align 2, !tbaa !97
  %.not73.i = icmp eq i8 %291, -107
  br i1 %.not73.i, label %.critedge.i23, label %292

292:                                              ; preds = %.lr.ph.i25
  %293 = add i32 %.089.i, 1
  %294 = sext i32 %293 to i64
  %295 = icmp sgt i64 %.val.i22, %294
  br i1 %295, label %.lr.ph.i25, label %.critedge.i23, !llvm.loop !156

.critedge.i23:                                    ; preds = %292, %.lr.ph.i25, %280
  %.0.lcssa.i = phi i32 [ 0, %280 ], [ %.089.i, %.lr.ph.i25 ], [ %293, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %146, i64 192
  store i32 %.0.lcssa.i, ptr %296, align 8, !tbaa !157
  call void @_PyCode_Quicken(ptr noundef nonnull %283, i64 noundef %.val.i22, i32 noundef 1) #14
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 11024
  %301 = load i8, ptr %300, align 8, !tbaa !22
  %.not13.i.i = icmp eq i8 %301, 0
  br i1 %.not13.i.i, label %init_code.exit, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %.critedge.i23
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 10896
  br label %303

303:                                              ; preds = %311, %.lr.ph.i86.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i86.i ], [ %indvars.iv.next.i.i, %311 ]
  %.015.i.i = phi i8 [ %301, %.lr.ph.i86.i ], [ %312, %311 ]
  %304 = and i8 %.015.i.i, 1
  %.not12.i.i = icmp eq i8 %304, 0
  br i1 %.not12.i.i, label %311, label %305

305:                                              ; preds = %303
  %306 = getelementptr [8 x i8], ptr %302, i64 %indvars.iv.i.i
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = call i32 %307(i32 noundef 0, ptr noundef nonnull %146) #14
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %146) #14
  br label %311

311:                                              ; preds = %310, %305, %303
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %312 = lshr i8 %.015.i.i, 1
  %.not.i.i24 = icmp eq i8 %312, 0
  br i1 %.not.i.i24, label %init_code.exit, label %303, !llvm.loop !158

init_code.exit:                                   ; preds = %311, %.critedge.i23
  %.not.i27 = icmp eq ptr %.014, null
  br i1 %.not.i27, label %Py_XDECREF.exit29, label %313

313:                                              ; preds = %init_code.exit
  %314 = load i32, ptr %.014, align 8, !tbaa !97
  %.not.i.i28 = icmp sgt i32 %314, -1
  br i1 %.not.i.i28, label %315, label %Py_XDECREF.exit29

315:                                              ; preds = %313
  %316 = add nsw i32 %314, -1
  store i32 %316, ptr %.014, align 8, !tbaa !97
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %Py_XDECREF.exit29

318:                                              ; preds = %315
  call void @_Py_Dealloc(ptr noundef nonnull %.014) #14
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %intern_strings.exit9.thread.sink.split.i, %.loopexit.i, %318, %315, %313, %init_code.exit, %remove_column_info.exit.thread, %remove_column_info.exit, %Py_XDECREF.exit
  %.0 = phi ptr [ %146, %318 ], [ null, %remove_column_info.exit ], [ null, %Py_XDECREF.exit ], [ null, %remove_column_info.exit.thread ], [ %146, %init_code.exit ], [ %146, %313 ], [ %146, %315 ], [ null, %.loopexit.i ], [ null, %intern_strings.exit9.thread.sink.split.i ]
  ret ptr %.0
}

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !97
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef readonly captures(address_is_null) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._PyCodeConstructor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %9, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %9, i64 8
  %.val140 = load ptr, ptr %24, align 8, !tbaa !105
  %25 = getelementptr i8, ptr %.val140, i64 168
  %.val143 = load i64, ptr %25, align 8, !tbaa !106
  %26 = and i64 %.val143, 67108864
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %11, null
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %39, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %11, i64 8
  %.val139 = load ptr, ptr %30, align 8, !tbaa !105
  %31 = getelementptr i8, ptr %.val139, i64 168
  %.val142 = load i64, ptr %31, align 8, !tbaa !106
  %32 = and i64 %.val142, 67108864
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %10, null
  %or.cond5 = or i1 %34, %33
  br i1 %or.cond5, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !105
  %37 = getelementptr i8, ptr %.val, i64 168
  %.val141 = load i64, ptr %37, align 8, !tbaa !106
  %38 = and i64 %.val141, 67108864
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %35, %29, %23, %18
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 743) #14
  br label %Py_XDECREF.exit154

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %9, i64 16
  %.val148 = load i64, ptr %41, align 8, !tbaa !117
  %42 = trunc i64 %.val148 to i32
  %43 = getelementptr i8, ptr %11, i64 16
  %.val147 = load i64, ptr %43, align 8, !tbaa !117
  %44 = trunc i64 %.val147 to i32
  %45 = getelementptr i8, ptr %10, i64 16
  %.val146 = load i64, ptr %45, align 8, !tbaa !117
  %46 = trunc i64 %.val146 to i32
  %47 = add i32 %44, %42
  %48 = add i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @PyTuple_New(i64 noundef %49) #14
  store ptr %50, ptr %19, align 8, !tbaa !96
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Py_XDECREF.exit, label %52

52:                                               ; preds = %40
  %53 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %49) #14
  store ptr %53, ptr %20, align 8, !tbaa !96
  %54 = icmp eq ptr %53, null
  br i1 %54, label %184, label %.preheader169

.preheader169:                                    ; preds = %52
  %55 = icmp sgt i32 %42, 0
  br i1 %55, label %.lr.ph, label %.preheader168

.lr.ph:                                           ; preds = %.preheader169
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %wide.trip.count = and i64 %.val148, 2147483647
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %65

.preheader168:                                    ; preds = %_Py_set_localsplus_info.exit, %.preheader169
  %.0114.lcssa = phi i32 [ 0, %.preheader169 ], [ %42, %_Py_set_localsplus_info.exit ]
  %59 = icmp sgt i32 %44, 0
  br i1 %59, label %.lr.ph180, label %.preheader

.lr.ph180:                                        ; preds = %.preheader168
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %wide.trip.count204 = and i64 %.val147, 2147483647
  %wide.trip.count199 = and i64 %.val148, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %78

65:                                               ; preds = %.lr.ph, %_Py_set_localsplus_info.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Py_set_localsplus_info.exit ]
  %66 = getelementptr [8 x i8], ptr %56, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = load i32, ptr %67, align 8, !tbaa !97
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %_Py_set_localsplus_info.exit, label %70

70:                                               ; preds = %65
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %67, align 8, !tbaa !97
  br label %_Py_set_localsplus_info.exit

_Py_set_localsplus_info.exit:                     ; preds = %65, %70
  %72 = getelementptr [8 x i8], ptr %57, i64 %indvars.iv
  store ptr %67, ptr %72, align 8, !tbaa !96
  %73 = getelementptr i8, ptr %58, i64 %indvars.iv
  store i8 32, ptr %73, align 1, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader168, label %65, !llvm.loop !159

.preheader:                                       ; preds = %98, %.preheader168
  %.1115.lcssa = phi i32 [ %.0114.lcssa, %.preheader168 ], [ %.2116, %98 ]
  %.0109.lcssa = phi i32 [ %48, %.preheader168 ], [ %.1110, %98 ]
  %74 = icmp sgt i32 %46, 0
  br i1 %74, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count209 = and i64 %.val146, 2147483647
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %100

78:                                               ; preds = %.lr.ph180, %98
  %indvars.iv201 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next202, %98 ]
  %.0109179 = phi i32 [ %48, %.lr.ph180 ], [ %.1110, %98 ]
  %.1115178 = phi i32 [ %.0114.lcssa, %.lr.ph180 ], [ %.2116, %98 ]
  %79 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv201
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  br i1 %55, label %.lr.ph173, label %._crit_edge.thread

.lr.ph173:                                        ; preds = %78, %84
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %84 ], [ 0, %78 ]
  %81 = getelementptr [8 x i8], ptr %61, i64 %indvars.iv196
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = tail call i32 @PyUnicode_Compare(ptr noundef %82, ptr noundef %80) #14
  %.not138 = icmp eq i32 %83, 0
  br i1 %.not138, label %._crit_edge, label %84

84:                                               ; preds = %.lr.ph173
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge.thread, label %.lr.ph173, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph173
  %85 = add i32 %.0109179, -1
  %86 = and i64 %indvars.iv196, 4294967295
  %87 = getelementptr i8, ptr %64, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !97
  %89 = or i8 %88, 64
  store i8 %89, ptr %87, align 1, !tbaa !97
  br label %98

._crit_edge.thread:                               ; preds = %84, %78
  %90 = load i32, ptr %80, align 8, !tbaa !97
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_Py_set_localsplus_info.exit150, label %92

92:                                               ; preds = %._crit_edge.thread
  %93 = add nuw i32 %90, 1
  store i32 %93, ptr %80, align 8, !tbaa !97
  br label %_Py_set_localsplus_info.exit150

_Py_set_localsplus_info.exit150:                  ; preds = %._crit_edge.thread, %92
  %94 = sext i32 %.1115178 to i64
  %95 = getelementptr [8 x i8], ptr %62, i64 %94
  store ptr %80, ptr %95, align 8, !tbaa !96
  %96 = getelementptr i8, ptr %63, i64 %94
  store i8 64, ptr %96, align 1, !tbaa !97
  %97 = add i32 %.1115178, 1
  br label %98

98:                                               ; preds = %_Py_set_localsplus_info.exit150, %._crit_edge
  %.2116 = phi i32 [ %.1115178, %._crit_edge ], [ %97, %_Py_set_localsplus_info.exit150 ]
  %.1110 = phi i32 [ %85, %._crit_edge ], [ %.0109179, %_Py_set_localsplus_info.exit150 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.preheader, label %78, !llvm.loop !161

._crit_edge186:                                   ; preds = %_Py_set_localsplus_info.exit151, %.preheader
  %99 = and i32 %5, 1
  %.not134 = icmp eq i32 %99, 0
  br i1 %.not134, label %111, label %.thread163

100:                                              ; preds = %.lr.ph185, %_Py_set_localsplus_info.exit151
  %indvars.iv206 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next207, %_Py_set_localsplus_info.exit151 ]
  %.3117184 = phi i32 [ %.1115.lcssa, %.lr.ph185 ], [ %110, %_Py_set_localsplus_info.exit151 ]
  %101 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv206
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = load i32, ptr %102, align 8, !tbaa !97
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_Py_set_localsplus_info.exit151, label %105

105:                                              ; preds = %100
  %106 = add nuw i32 %103, 1
  store i32 %106, ptr %102, align 8, !tbaa !97
  br label %_Py_set_localsplus_info.exit151

_Py_set_localsplus_info.exit151:                  ; preds = %100, %105
  %107 = sext i32 %.3117184 to i64
  %108 = getelementptr [8 x i8], ptr %76, i64 %107
  store ptr %102, ptr %108, align 8, !tbaa !96
  %109 = getelementptr i8, ptr %77, i64 %107
  store i8 -128, ptr %109, align 1, !tbaa !97
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %110 = add i32 %.3117184, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge186, label %100, !llvm.loop !162

111:                                              ; preds = %._crit_edge186
  %112 = getelementptr i8, ptr %6, i64 16
  %.val149 = load i64, ptr %112, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %114 = lshr i64 %.val149, 1
  %.not191 = icmp eq i64 %114, 0
  br i1 %.not191, label %.thread163, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %135
  %116 = phi i64 [ %143, %135 ], [ 0, %.lr.ph190.preheader ]
  %.0111188 = phi i32 [ %142, %135 ], [ 0, %.lr.ph190.preheader ]
  %.0112187 = phi i32 [ %.1113.ph, %135 ], [ 0, %.lr.ph190.preheader ]
  %117 = getelementptr [2 x i8], ptr %113, i64 %116
  %118 = load i8, ptr %117, align 2, !tbaa !97
  switch i8 %118, label %135 [
    i8 68, label %119
    i8 84, label %125
  ]

119:                                              ; preds = %.lr.ph190
  %120 = shl i32 %.0112187, 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !97
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  br label %135

125:                                              ; preds = %.lr.ph190
  %126 = shl i32 %.0112187, 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !97
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %.not135 = icmp slt i32 %130, %.0109.lcssa
  br i1 %.not135, label %.thread, label %145

.thread:                                          ; preds = %125
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %115, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !97
  %134 = or i8 %133, 16
  store i8 %134, ptr %132, align 1, !tbaa !97
  %.pre = load i8, ptr %117, align 2, !tbaa !97
  br label %135

135:                                              ; preds = %119, %.thread, %.lr.ph190
  %136 = phi i8 [ %118, %.lr.ph190 ], [ %.pre, %.thread ], [ 68, %119 ]
  %.1113.ph = phi i32 [ 0, %.lr.ph190 ], [ 0, %.thread ], [ %124, %119 ]
  %137 = zext i8 %136 to i64
  %138 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !97
  %140 = zext i8 %139 to i32
  %141 = add i32 %.0111188, 1
  %142 = add i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %114, %143
  br i1 %144, label %.lr.ph190, label %.thread163, !llvm.loop !163

145:                                              ; preds = %125
  %146 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %147 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %146, ptr noundef nonnull @.str.5, i32 noundef %130) #14
  br label %184

.thread163:                                       ; preds = %135, %111, %._crit_edge186
  %148 = sext i32 %.0109.lcssa to i64
  %149 = getelementptr i8, ptr %50, i64 16
  %.val145 = load i64, ptr %149, align 8, !tbaa !117
  %.not136 = icmp eq i64 %.val145, %148
  br i1 %.not136, label %156, label %150

150:                                              ; preds = %.thread163
  %151 = call i32 @_PyTuple_Resize(ptr noundef nonnull %19, i64 noundef %148) #14
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %184, label %153

153:                                              ; preds = %150
  %154 = call i32 @_PyBytes_Resize(ptr noundef nonnull %20, i64 noundef %148) #14
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %184, label %._crit_edge211

._crit_edge211:                                   ; preds = %153
  %.pre212 = load ptr, ptr %19, align 8, !tbaa !96
  %.pre213 = load ptr, ptr %20, align 8, !tbaa !96
  br label %156

156:                                              ; preds = %._crit_edge211, %.thread163
  %157 = phi ptr [ %.pre213, %._crit_edge211 ], [ %53, %.thread163 ]
  %158 = phi ptr [ %.pre212, %._crit_edge211 ], [ %50, %.thread163 ]
  store ptr %12, ptr %21, align 8, !tbaa !120
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %159, align 8, !tbaa !118
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %14, ptr %160, align 8, !tbaa !119
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %5, ptr %161, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %6, ptr %163, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %15, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %16, ptr %166, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %7, ptr %167, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %8, ptr %168, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %158, ptr %169, align 8, !tbaa !115
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %157, ptr %170, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 %0, ptr %171, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 %1, ptr %172, align 4, !tbaa !100
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 %2, ptr %173, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %4, ptr %174, align 4, !tbaa !102
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %17, ptr %175, align 8, !tbaa !122
  %176 = call i32 @_PyCode_Validate(ptr noundef nonnull %21)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %156
  %179 = sext i32 %3 to i64
  %.val144 = load i64, ptr %41, align 8, !tbaa !117
  %.not137 = icmp eq i64 %.val144, %179
  br i1 %.not137, label %182, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %181, ptr noundef nonnull @.str.6) #14
  br label %184

182:                                              ; preds = %178
  %183 = call ptr @_PyCode_New(ptr noundef nonnull %21)
  br label %184

184:                                              ; preds = %145, %182, %156, %150, %153, %52, %180
  %.0106.ph = phi ptr [ null, %145 ], [ %183, %182 ], [ null, %180 ], [ null, %156 ], [ null, %153 ], [ null, %150 ], [ null, %52 ]
  %.pr = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %.pr, align 8, !tbaa !97
  %.not.i.i = icmp sgt i32 %186, -1
  br i1 %.not.i.i, label %187, label %Py_XDECREF.exit

187:                                              ; preds = %185
  %188 = add nsw i32 %186, -1
  store i32 %188, ptr %.pr, align 8, !tbaa !97
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %Py_XDECREF.exit

190:                                              ; preds = %187
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %40, %184, %185, %187, %190
  %.0106167 = phi ptr [ %.0106.ph, %190 ], [ %.0106.ph, %184 ], [ %.0106.ph, %185 ], [ %.0106.ph, %187 ], [ null, %40 ]
  %191 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i152 = icmp eq ptr %191, null
  br i1 %.not.i152, label %Py_XDECREF.exit154, label %192

192:                                              ; preds = %Py_XDECREF.exit
  %193 = load i32, ptr %191, align 8, !tbaa !97
  %.not.i.i153 = icmp sgt i32 %193, -1
  br i1 %.not.i.i153, label %194, label %Py_XDECREF.exit154

194:                                              ; preds = %192
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %191, align 8, !tbaa !97
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %Py_XDECREF.exit154

197:                                              ; preds = %194
  call void @_Py_Dealloc(ptr noundef nonnull %191) #14
  br label %Py_XDECREF.exit154

Py_XDECREF.exit154:                               ; preds = %197, %194, %192, %Py_XDECREF.exit, %39
  %.0 = phi ptr [ null, %39 ], [ %.0106167, %Py_XDECREF.exit ], [ %.0106167, %192 ], [ %.0106167, %194 ], [ %.0106167, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_New(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = tail call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %8, ptr noundef readonly %9, ptr noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_NewEmpty(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._PyCodeConstructor, align 8
  %5 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit44, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @assert0, i64 noundef 6) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @linetable, i64 noundef 2) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  store ptr %11, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %17, ptr %27, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %28, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %5, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr %31, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 1, ptr %35, align 4, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr %36, align 8, !tbaa !122
  %37 = call ptr @_PyCode_New(ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %16, %13, %10, %7, %19
  %.024.ph = phi ptr [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ null, %10 ], [ null, %7 ]
  %.022.ph = phi ptr [ %14, %19 ], [ %14, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.021.ph = phi ptr [ %17, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.0.ph = phi ptr [ %37, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %39 = load i32, ptr %5, align 8, !tbaa !97
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %Py_XDECREF.exit

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %5, align 8, !tbaa !97
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %38, %40, %43
  br i1 %9, label %Py_XDECREF.exit35, label %44

44:                                               ; preds = %Py_XDECREF.exit
  %45 = load i32, ptr %8, align 8, !tbaa !97
  %.not.i.i34 = icmp sgt i32 %45, -1
  br i1 %.not.i.i34, label %46, label %Py_XDECREF.exit35

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %8, align 8, !tbaa !97
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit35

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #14
  br label %Py_XDECREF.exit35

Py_XDECREF.exit35:                                ; preds = %Py_XDECREF.exit, %44, %46, %49
  %.not.i36 = icmp eq ptr %.024.ph, null
  br i1 %.not.i36, label %Py_XDECREF.exit38, label %50

50:                                               ; preds = %Py_XDECREF.exit35
  %51 = load i32, ptr %.024.ph, align 8, !tbaa !97
  %.not.i.i37 = icmp sgt i32 %51, -1
  br i1 %.not.i.i37, label %52, label %Py_XDECREF.exit38

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.024.ph, align 8, !tbaa !97
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit38

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.ph) #14
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %Py_XDECREF.exit35, %50, %52, %55
  %.not.i39 = icmp eq ptr %.022.ph, null
  br i1 %.not.i39, label %Py_XDECREF.exit41, label %56

56:                                               ; preds = %Py_XDECREF.exit38
  %57 = load i32, ptr %.022.ph, align 8, !tbaa !97
  %.not.i.i40 = icmp sgt i32 %57, -1
  br i1 %.not.i.i40, label %58, label %Py_XDECREF.exit41

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.022.ph, align 8, !tbaa !97
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit41

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %.022.ph) #14
  br label %Py_XDECREF.exit41

Py_XDECREF.exit41:                                ; preds = %Py_XDECREF.exit38, %56, %58, %61
  %.not.i42 = icmp eq ptr %.021.ph, null
  br i1 %.not.i42, label %Py_XDECREF.exit44, label %62

62:                                               ; preds = %Py_XDECREF.exit41
  %63 = load i32, ptr %.021.ph, align 8, !tbaa !97
  %.not.i.i43 = icmp sgt i32 %63, -1
  br i1 %.not.i.i43, label %64, label %Py_XDECREF.exit44

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %.021.ph, align 8, !tbaa !97
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_XDECREF.exit44

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %.021.ph) #14
  br label %Py_XDECREF.exit44

Py_XDECREF.exit44:                                ; preds = %3, %Py_XDECREF.exit41, %62, %64, %67
  %.05966778287 = phi ptr [ %.0.ph, %67 ], [ %.0.ph, %Py_XDECREF.exit41 ], [ %.0.ph, %62 ], [ %.0.ph, %64 ], [ null, %3 ]
  ret ptr %.05966778287
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_Addr2Line(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._line_offsets, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !137
  br label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i32 %1, 1
  %16 = tail call i32 @_Py_Instrumentation_GetLine(ptr noundef nonnull %0, i32 noundef %15) #14
  br label %31

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i64, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %25, align 8, !tbaa !168
  %26 = getelementptr i8, ptr %20, i64 %.val.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !171
  store i32 -1, ptr %3, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %28, align 4, !tbaa !173
  store i32 %23, ptr %24, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %29, align 8, !tbaa !175
  %30 = call i32 @_PyCode_CheckLineNumber(i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %17, %14, %5
  %.0 = phi i32 [ %7, %5 ], [ %16, %14 ], [ %30, %17 ]
  ret i32 %.0
}

declare i32 @_Py_Instrumentation_GetLine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_PyCode_InitAddressRange(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12), (16, 20), (24, 40)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %10, align 8, !tbaa !168
  %11 = getelementptr i8, ptr %5, i64 %.val
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !171
  store i32 -1, ptr %1, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4, !tbaa !173
  store i32 %8, ptr %9, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %14, align 8, !tbaa !175
  ret i32 -1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @_PyCode_CheckLineNumber(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.promoted = load i32, ptr %3, align 4, !tbaa !173
  %.not35 = icmp sgt i32 %.promoted, %0
  br i1 %.not35, label %..preheader_crit_edge, label %.lr.ph

..preheader_crit_edge:                            ; preds = %2
  %.promoted38.pre = load i32, ptr %1, align 8, !tbaa !172
  br label %.preheader

.lr.ph:                                           ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2.i = load ptr, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted36 = load ptr, ptr %4, align 8, !tbaa !168
  br label %12

.preheader:                                       ; preds = %_PyLineTable_NextAddressRange.exit, %..preheader_crit_edge
  %.promoted38 = phi i32 [ %.promoted38.pre, %..preheader_crit_edge ], [ %14, %_PyLineTable_NextAddressRange.exit ]
  %8 = icmp sgt i32 %.promoted38, %0
  br i1 %8, label %.lr.ph39, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_PyLineTable_NextAddressRange.exit.thread

.lr.ph39:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %52

12:                                               ; preds = %.lr.ph, %_PyLineTable_NextAddressRange.exit
  %13 = phi ptr [ %.promoted36, %.lr.ph ], [ %47, %_PyLineTable_NextAddressRange.exit ]
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %44, %_PyLineTable_NextAddressRange.exit ]
  %.not3.i = icmp ult ptr %13, %.val2.i
  br i1 %.not3.i, label %15, label %_PyLineTable_NextAddressRange.exit.thread

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !97
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 15
  switch i8 %18, label %36 [
    i8 12, label %35
    i8 13, label %19
    i8 14, label %19
    i8 11, label %get_line_delta.exit.i.i
  ]

19:                                               ; preds = %15, %15
  %20 = getelementptr i8, ptr %13, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 63
  %24 = and i32 %22, 64
  %.not11.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not11.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %.0813.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i ], [ %23, %19 ]
  %.pn12.i.i.i.i.i = phi ptr [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  %.010.i.i.i.i.i = getelementptr i8, ptr %.pn12.i.i.i.i.i, i64 1
  %25 = load i8, ptr %.010.i.i.i.i.i, align 1, !tbaa !97
  %26 = zext i8 %25 to i32
  %27 = add i32 %.014.i.i.i.i.i, 6
  %28 = and i32 %26, 63
  %29 = shl i32 %28, %27
  %30 = or i32 %29, %.0813.i.i.i.i.i
  %31 = and i32 %26, 64
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

scan_signed_varint.exit.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i, %19
  %.08.lcssa.i.i.i.i.i = phi i32 [ %23, %19 ], [ %30, %.lr.ph.i.i.i.i.i ]
  %32 = and i32 %.08.lcssa.i.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %32, 0
  %33 = lshr i32 %.08.lcssa.i.i.i.i.i, 1
  %34 = sub nsw i32 0, %33
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i32 %33, i32 %34
  br label %get_line_delta.exit.i.i

35:                                               ; preds = %15
  br label %get_line_delta.exit.i.i

36:                                               ; preds = %15
  br label %get_line_delta.exit.i.i

get_line_delta.exit.i.i:                          ; preds = %36, %35, %scan_signed_varint.exit.i.i.i, %15
  %.0.i.i.i = phi i32 [ 0, %36 ], [ 2, %35 ], [ %.0.i.i.i.i, %scan_signed_varint.exit.i.i.i ], [ 1, %15 ]
  %37 = load i32, ptr %6, align 8, !tbaa !174
  %38 = add i32 %37, %.0.i.i.i
  store i32 %38, ptr %6, align 8, !tbaa !174
  %39 = load i8, ptr %13, align 1, !tbaa !97
  %40 = icmp ult i8 %39, -8
  %spec.select.i.i = select i1 %40, i32 %38, i32 -1
  store i32 %spec.select.i.i, ptr %7, align 8, !tbaa !175
  store i32 %14, ptr %1, align 8, !tbaa !172
  %.val.val.i.i = load i8, ptr %13, align 1, !tbaa !97
  %41 = shl i8 %.val.val.i.i, 1
  %narrow.i.i.i = and i8 %41, 14
  %42 = add nuw nsw i8 %narrow.i.i.i, 2
  %43 = zext nneg i8 %42 to i32
  %44 = add i32 %14, %43
  store i32 %44, ptr %3, align 4, !tbaa !173
  br label %45

45:                                               ; preds = %49, %get_line_delta.exit.i.i
  %46 = phi ptr [ %47, %49 ], [ %13, %get_line_delta.exit.i.i ]
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !168
  %48 = icmp ult ptr %47, %.val2.i
  br i1 %48, label %49, label %_PyLineTable_NextAddressRange.exit

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1, !tbaa !97
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %45, label %_PyLineTable_NextAddressRange.exit, !llvm.loop !176

_PyLineTable_NextAddressRange.exit:               ; preds = %45, %49
  %.not = icmp sgt i32 %44, %0
  br i1 %.not, label %.preheader, label %12, !llvm.loop !177

52:                                               ; preds = %.lr.ph39, %_PyLineTable_PreviousAddressRange.exit
  %53 = phi i32 [ %.promoted38, %.lr.ph39 ], [ %89, %_PyLineTable_PreviousAddressRange.exit ]
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %_PyLineTable_NextAddressRange.exit.thread, label %55

55:                                               ; preds = %52
  %.promoted.i.i = load ptr, ptr %9, align 8, !tbaa !168
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi ptr [ %58, %56 ], [ %.promoted.i.i, %55 ]
  %58 = getelementptr i8, ptr %57, i64 -1
  store ptr %58, ptr %9, align 8, !tbaa !168
  %59 = load i8, ptr %58, align 1, !tbaa !97
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %56, label %61, !llvm.loop !178

61:                                               ; preds = %56
  %62 = lshr i8 %59, 3
  %63 = and i8 %62, 15
  switch i8 %63, label %81 [
    i8 12, label %80
    i8 13, label %64
    i8 14, label %64
    i8 11, label %get_line_delta.exit.i.i9
  ]

64:                                               ; preds = %61, %61
  %65 = load i8, ptr %57, align 1, !tbaa !97
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 63
  %68 = and i32 %66, 64
  %.not11.i.i.i.i.i13 = icmp eq i32 %68, 0
  br i1 %.not11.i.i.i.i.i13, label %scan_signed_varint.exit.i.i.i20, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %64, %.lr.ph.i.i.i.i.i14
  %.014.i.i.i.i.i15 = phi i32 [ %71, %.lr.ph.i.i.i.i.i14 ], [ 0, %64 ]
  %.0813.i.i.i.i.i16 = phi i32 [ %74, %.lr.ph.i.i.i.i.i14 ], [ %67, %64 ]
  %.pn12.i.i.i.i.i17 = phi ptr [ %.010.i.i.i.i.i18, %.lr.ph.i.i.i.i.i14 ], [ %57, %64 ]
  %.010.i.i.i.i.i18 = getelementptr i8, ptr %.pn12.i.i.i.i.i17, i64 1
  %69 = load i8, ptr %.010.i.i.i.i.i18, align 1, !tbaa !97
  %70 = zext i8 %69 to i32
  %71 = add i32 %.014.i.i.i.i.i15, 6
  %72 = and i32 %70, 63
  %73 = shl i32 %72, %71
  %74 = or i32 %73, %.0813.i.i.i.i.i16
  %75 = and i32 %70, 64
  %.not.i.i.i.i.i19 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i19, label %scan_signed_varint.exit.i.i.i20, label %.lr.ph.i.i.i.i.i14, !llvm.loop !127

scan_signed_varint.exit.i.i.i20:                  ; preds = %.lr.ph.i.i.i.i.i14, %64
  %.08.lcssa.i.i.i.i.i21 = phi i32 [ %67, %64 ], [ %74, %.lr.ph.i.i.i.i.i14 ]
  %76 = and i32 %.08.lcssa.i.i.i.i.i21, 1
  %.not.i.i.i.i22 = icmp eq i32 %76, 0
  %77 = lshr i32 %.08.lcssa.i.i.i.i.i21, 1
  %78 = sub nsw i32 0, %77
  %79 = select i1 %.not.i.i.i.i22, i32 %78, i32 %77
  br label %get_line_delta.exit.i.i9

80:                                               ; preds = %61
  br label %get_line_delta.exit.i.i9

81:                                               ; preds = %61
  br label %get_line_delta.exit.i.i9

get_line_delta.exit.i.i9:                         ; preds = %81, %80, %scan_signed_varint.exit.i.i.i20, %61
  %.0.i.neg.i.i = phi i32 [ 0, %81 ], [ -2, %80 ], [ %79, %scan_signed_varint.exit.i.i.i20 ], [ -1, %61 ]
  %82 = load i32, ptr %10, align 8, !tbaa !174
  %83 = add i32 %82, %.0.i.neg.i.i
  store i32 %83, ptr %10, align 8, !tbaa !174
  store i32 %53, ptr %3, align 4, !tbaa !173
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %get_line_delta.exit.i.i9
  %.pn.i.i.i = phi ptr [ %.0.i12.i.i, %.preheader.i.i ], [ %58, %get_line_delta.exit.i.i9 ]
  %.0.i12.i.i = getelementptr i8, ptr %.pn.i.i.i, i64 -1
  %84 = load i8, ptr %.0.i12.i.i, align 1, !tbaa !97
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %.preheader.i.i, label %_PyLineTable_PreviousAddressRange.exit, !llvm.loop !179

_PyLineTable_PreviousAddressRange.exit:           ; preds = %.preheader.i.i
  %86 = shl i8 %84, 1
  %narrow.i.i.i10 = and i8 %86, 14
  %87 = add nuw nsw i8 %narrow.i.i.i10, 2
  %88 = zext nneg i8 %87 to i32
  %89 = sub nsw i32 %53, %88
  store i32 %89, ptr %1, align 8, !tbaa !172
  %90 = getelementptr i8, ptr %57, i64 -2
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = icmp ult i8 %91, -8
  %spec.select.i.i11 = select i1 %92, i32 %83, i32 -1
  store i32 %spec.select.i.i11, ptr %11, align 8, !tbaa !175
  %93 = icmp sgt i32 %89, %0
  br i1 %93, label %52, label %_PyLineTable_NextAddressRange.exit.thread, !llvm.loop !180

_PyLineTable_NextAddressRange.exit.thread:        ; preds = %12, %52, %_PyLineTable_PreviousAddressRange.exit, %.preheader.._crit_edge_crit_edge
  %.0 = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ -1, %52 ], [ %spec.select.i.i11, %_PyLineTable_PreviousAddressRange.exit ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyLineTable_InitAddressRange(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 12), (16, 20), (24, 40)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !168
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !171
  store i32 -1, ptr %3, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !tbaa !173
  store i32 %2, ptr %5, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %10, align 8, !tbaa !175
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_PyLineTable_NextAddressRange(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !168
  %3 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %3, align 8, !tbaa !171
  %.not3 = icmp ult ptr %.val, %.val2
  br i1 %.not3, label %4, label %advance.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %.val, align 1, !tbaa !97
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 15
  switch i8 %8, label %26 [
    i8 12, label %25
    i8 13, label %9
    i8 14, label %9
    i8 11, label %get_line_delta.exit.i
  ]

9:                                                ; preds = %4, %4
  %10 = getelementptr i8, ptr %.val, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 63
  %14 = and i32 %12, 64
  %.not11.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not11.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i ], [ 0, %9 ]
  %.0813.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ %13, %9 ]
  %.pn12.i.i.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  %.010.i.i.i.i = getelementptr i8, ptr %.pn12.i.i.i.i, i64 1
  %15 = load i8, ptr %.010.i.i.i.i, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  %17 = add i32 %.014.i.i.i.i, 6
  %18 = and i32 %16, 63
  %19 = shl i32 %18, %17
  %20 = or i32 %19, %.0813.i.i.i.i
  %21 = and i32 %16, 64
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

scan_signed_varint.exit.i.i:                      ; preds = %.lr.ph.i.i.i.i, %9
  %.08.lcssa.i.i.i.i = phi i32 [ %13, %9 ], [ %20, %.lr.ph.i.i.i.i ]
  %22 = and i32 %.08.lcssa.i.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %22, 0
  %23 = lshr i32 %.08.lcssa.i.i.i.i, 1
  %24 = sub nsw i32 0, %23
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %23, i32 %24
  br label %get_line_delta.exit.i

25:                                               ; preds = %4
  br label %get_line_delta.exit.i

26:                                               ; preds = %4
  br label %get_line_delta.exit.i

get_line_delta.exit.i:                            ; preds = %26, %25, %scan_signed_varint.exit.i.i, %4
  %.0.i.i = phi i32 [ 0, %26 ], [ 2, %25 ], [ %.0.i.i.i, %scan_signed_varint.exit.i.i ], [ 1, %4 ]
  %27 = load i32, ptr %5, align 8, !tbaa !174
  %28 = add i32 %27, %.0.i.i
  store i32 %28, ptr %5, align 8, !tbaa !174
  %29 = load i8, ptr %.val, align 1, !tbaa !97
  %30 = icmp ult i8 %29, -8
  %spec.select.i = select i1 %30, i32 %28, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select.i, ptr %31, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !173
  store i32 %33, ptr %0, align 8, !tbaa !172
  %.val.val.i = load i8, ptr %.val, align 1, !tbaa !97
  %34 = shl i8 %.val.val.i, 1
  %narrow.i.i = and i8 %34, 14
  %35 = add nuw nsw i8 %narrow.i.i, 2
  %36 = zext nneg i8 %35 to i32
  %37 = add i32 %33, %36
  store i32 %37, ptr %32, align 4, !tbaa !173
  br label %38

38:                                               ; preds = %42, %get_line_delta.exit.i
  %39 = phi ptr [ %40, %42 ], [ %.val, %get_line_delta.exit.i ]
  %40 = getelementptr i8, ptr %39, i64 1
  store ptr %40, ptr %2, align 8, !tbaa !168
  %41 = icmp ult ptr %40, %.val2
  br i1 %41, label %42, label %advance.exit

42:                                               ; preds = %38
  %43 = load i8, ptr %40, align 1, !tbaa !97
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %38, label %advance.exit, !llvm.loop !176

advance.exit:                                     ; preds = %42, %38, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %38 ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_PyLineTable_PreviousAddressRange(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !172
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %5, align 8, !tbaa !168
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi ptr [ %8, %6 ], [ %.promoted.i, %4 ]
  %8 = getelementptr i8, ptr %7, i64 -1
  store ptr %8, ptr %5, align 8, !tbaa !168
  %9 = load i8, ptr %8, align 1, !tbaa !97
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %6, label %11, !llvm.loop !178

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = lshr i8 %9, 3
  %14 = and i8 %13, 15
  switch i8 %14, label %32 [
    i8 12, label %31
    i8 13, label %15
    i8 14, label %15
    i8 11, label %get_line_delta.exit.i
  ]

15:                                               ; preds = %11, %11
  %16 = load i8, ptr %7, align 1, !tbaa !97
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 63
  %19 = and i32 %17, 64
  %.not11.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ 0, %15 ]
  %.0813.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i ], [ %18, %15 ]
  %.pn12.i.i.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %15 ]
  %.010.i.i.i.i = getelementptr i8, ptr %.pn12.i.i.i.i, i64 1
  %20 = load i8, ptr %.010.i.i.i.i, align 1, !tbaa !97
  %21 = zext i8 %20 to i32
  %22 = add i32 %.014.i.i.i.i, 6
  %23 = and i32 %21, 63
  %24 = shl i32 %23, %22
  %25 = or i32 %24, %.0813.i.i.i.i
  %26 = and i32 %21, 64
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

scan_signed_varint.exit.i.i:                      ; preds = %.lr.ph.i.i.i.i, %15
  %.08.lcssa.i.i.i.i = phi i32 [ %18, %15 ], [ %25, %.lr.ph.i.i.i.i ]
  %27 = and i32 %.08.lcssa.i.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %27, 0
  %28 = lshr i32 %.08.lcssa.i.i.i.i, 1
  %29 = sub nsw i32 0, %28
  %30 = select i1 %.not.i.i.i, i32 %29, i32 %28
  br label %get_line_delta.exit.i

31:                                               ; preds = %11
  br label %get_line_delta.exit.i

32:                                               ; preds = %11
  br label %get_line_delta.exit.i

get_line_delta.exit.i:                            ; preds = %32, %31, %scan_signed_varint.exit.i.i, %11
  %.0.i.neg.i = phi i32 [ 0, %32 ], [ -2, %31 ], [ %30, %scan_signed_varint.exit.i.i ], [ -1, %11 ]
  %33 = load i32, ptr %12, align 8, !tbaa !174
  %34 = add i32 %33, %.0.i.neg.i
  store i32 %34, ptr %12, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %35, align 4, !tbaa !173
  br label %.preheader.i

.preheader.i:                                     ; preds = %get_line_delta.exit.i, %.preheader.i
  %.pn.i.i = phi ptr [ %.0.i12.i, %.preheader.i ], [ %8, %get_line_delta.exit.i ]
  %.0.i12.i = getelementptr i8, ptr %.pn.i.i, i64 -1
  %36 = load i8, ptr %.0.i12.i, align 1, !tbaa !97
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %.preheader.i, label %retreat.exit, !llvm.loop !179

retreat.exit:                                     ; preds = %.preheader.i
  %38 = shl i8 %36, 1
  %narrow.i.i = and i8 %38, 14
  %39 = add nuw nsw i8 %narrow.i.i, 2
  %40 = zext nneg i8 %39 to i32
  %41 = sub nsw i32 %2, %40
  store i32 %41, ptr %0, align 8, !tbaa !172
  %42 = getelementptr i8, ptr %7, i64 -2
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = icmp ult i8 %43, -8
  %spec.select.i = select i1 %44, i32 %34, i32 -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select.i, ptr %45, align 8, !tbaa !175
  br label %46

46:                                               ; preds = %1, %retreat.exit
  %.0 = phi i32 [ 1, %retreat.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @PyCode_Addr2Location(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
  %7 = alloca %struct._line_offsets, align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !137
  store i32 %11, ptr %4, align 4, !tbaa !123
  store i32 %11, ptr %2, align 4, !tbaa !123
  store i32 0, ptr %5, align 4, !tbaa !123
  store i32 0, ptr %3, align 4, !tbaa !123
  br label %59

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr i8, ptr %14, i64 16
  %.val.i = load i64, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %20, align 8, !tbaa !168
  %21 = getelementptr i8, ptr %15, i64 %.val.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !171
  store i32 -1, ptr %7, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %23, align 4, !tbaa !173
  store i32 %18, ptr %19, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %24, align 8, !tbaa !175
  %25 = call i32 @_PyCode_CheckLineNumber(i32 noundef %1, ptr noundef nonnull %7)
  %.promoted.i = load ptr, ptr %20, align 8, !tbaa !168
  br label %26

26:                                               ; preds = %26, %12
  %27 = phi ptr [ %28, %26 ], [ %.promoted.i, %12 ]
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !97
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %26, label %31, !llvm.loop !178

31:                                               ; preds = %26
  store ptr %28, ptr %20, align 8, !tbaa !168
  %32 = lshr i8 %29, 3
  %33 = and i8 %32, 15
  switch i8 %33, label %51 [
    i8 12, label %50
    i8 13, label %34
    i8 14, label %34
    i8 11, label %get_line_delta.exit.i
  ]

34:                                               ; preds = %31, %31
  %35 = load i8, ptr %27, align 1, !tbaa !97
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 63
  %38 = and i32 %36, 64
  %.not11.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i.i ], [ 0, %34 ]
  %.0813.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %37, %34 ]
  %.pn12.i.i.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %34 ]
  %.010.i.i.i.i = getelementptr i8, ptr %.pn12.i.i.i.i, i64 1
  %39 = load i8, ptr %.010.i.i.i.i, align 1, !tbaa !97
  %40 = zext i8 %39 to i32
  %41 = add i32 %.014.i.i.i.i, 6
  %42 = and i32 %40, 63
  %43 = shl i32 %42, %41
  %44 = or i32 %43, %.0813.i.i.i.i
  %45 = and i32 %40, 64
  %.not.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

scan_signed_varint.exit.i.i:                      ; preds = %.lr.ph.i.i.i.i, %34
  %.08.lcssa.i.i.i.i = phi i32 [ %37, %34 ], [ %44, %.lr.ph.i.i.i.i ]
  %46 = and i32 %.08.lcssa.i.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %46, 0
  %47 = lshr i32 %.08.lcssa.i.i.i.i, 1
  %48 = sub nsw i32 0, %47
  %49 = select i1 %.not.i.i.i, i32 %48, i32 %47
  br label %get_line_delta.exit.i

50:                                               ; preds = %31
  br label %get_line_delta.exit.i

51:                                               ; preds = %31
  br label %get_line_delta.exit.i

get_line_delta.exit.i:                            ; preds = %51, %50, %scan_signed_varint.exit.i.i, %31
  %.0.i.neg.i = phi i32 [ 0, %51 ], [ -2, %50 ], [ %49, %scan_signed_varint.exit.i.i ], [ -1, %31 ]
  %52 = load i32, ptr %19, align 8, !tbaa !174
  %53 = add i32 %52, %.0.i.neg.i
  store i32 %53, ptr %19, align 8, !tbaa !174
  %54 = load i32, ptr %7, align 8, !tbaa !172
  store i32 %54, ptr %23, align 4, !tbaa !173
  %55 = getelementptr i8, ptr %27, i64 -2
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = icmp ult i8 %56, -8
  %spec.select.i = select i1 %57, i32 %53, i32 -1
  store i32 %spec.select.i, ptr %24, align 8, !tbaa !175
  call fastcc void @advance_with_locations(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %3, ptr noundef %5)
  %58 = load i32, ptr %24, align 8, !tbaa !175
  store i32 %58, ptr %2, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %get_line_delta.exit.i, %9
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @advance_with_locations(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !168
  %8 = load i8, ptr %6, align 1, !tbaa !97
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !173
  store i32 %13, ptr %0, align 8, !tbaa !172
  %14 = shl nuw nsw i32 %9, 1
  %15 = and i32 %14, 14
  %16 = add i32 %13, 2
  %17 = add i32 %16, %15
  store i32 %17, ptr %12, align 4, !tbaa !173
  switch i32 %11, label %124 [
    i32 15, label %18
    i32 14, label %20
    i32 13, label %90
    i32 10, label %112
    i32 11, label %112
    i32 12, label %112
  ]

18:                                               ; preds = %4
  store i32 -1, ptr %1, align 4, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %19, align 8, !tbaa !175
  store i32 -1, ptr %3, align 4, !tbaa !123
  store i32 -1, ptr %2, align 4, !tbaa !123
  br label %136

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %6, i64 2
  store ptr %21, ptr %5, align 8, !tbaa !168
  %22 = load i8, ptr %7, align 1, !tbaa !97
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 63
  %25 = and i32 %23, 64
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %read_signed_varint.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %20 ]
  %.012.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ 0, %20 ]
  %.0811.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %24, %20 ]
  %27 = getelementptr i8, ptr %26, i64 1
  store ptr %27, ptr %5, align 8, !tbaa !168
  %28 = load i8, ptr %26, align 1, !tbaa !97
  %29 = zext i8 %28 to i32
  %30 = add i32 %.012.i.i, 6
  %31 = and i32 %29, 63
  %32 = shl i32 %31, %30
  %33 = or i32 %32, %.0811.i.i
  %34 = and i32 %29, 64
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %read_signed_varint.exit, label %.lr.ph.i.i, !llvm.loop !181

read_signed_varint.exit:                          ; preds = %.lr.ph.i.i, %20
  %35 = phi ptr [ %21, %20 ], [ %27, %.lr.ph.i.i ]
  %.08.lcssa.i.i = phi i32 [ %24, %20 ], [ %33, %.lr.ph.i.i ]
  %36 = and i32 %.08.lcssa.i.i, 1
  %.not.i = icmp eq i32 %36, 0
  %37 = lshr i32 %.08.lcssa.i.i, 1
  %38 = sub nsw i32 0, %37
  %.0.i = select i1 %.not.i, i32 %37, i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !174
  %41 = add i32 %.0.i, %40
  store i32 %41, ptr %39, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !175
  %43 = getelementptr i8, ptr %35, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !168
  %44 = load i8, ptr %35, align 1, !tbaa !97
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = and i32 %45, 64
  %.not10.i = icmp eq i32 %47, 0
  br i1 %.not10.i, label %read_varint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %read_signed_varint.exit, %.lr.ph.i
  %48 = phi ptr [ %49, %.lr.ph.i ], [ %43, %read_signed_varint.exit ]
  %.012.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %read_signed_varint.exit ]
  %.0811.i = phi i32 [ %55, %.lr.ph.i ], [ %46, %read_signed_varint.exit ]
  %49 = getelementptr i8, ptr %48, i64 1
  store ptr %49, ptr %5, align 8, !tbaa !168
  %50 = load i8, ptr %48, align 1, !tbaa !97
  %51 = zext i8 %50 to i32
  %52 = add i32 %.012.i, 6
  %53 = and i32 %51, 63
  %54 = shl i32 %53, %52
  %55 = or i32 %54, %.0811.i
  %56 = and i32 %51, 64
  %.not.i49 = icmp eq i32 %56, 0
  br i1 %.not.i49, label %read_varint.exit, label %.lr.ph.i, !llvm.loop !181

read_varint.exit:                                 ; preds = %.lr.ph.i, %read_signed_varint.exit
  %57 = phi ptr [ %43, %read_signed_varint.exit ], [ %49, %.lr.ph.i ]
  %.08.lcssa.i = phi i32 [ %46, %read_signed_varint.exit ], [ %55, %.lr.ph.i ]
  %58 = add i32 %.08.lcssa.i, %41
  store i32 %58, ptr %1, align 4, !tbaa !123
  %59 = getelementptr i8, ptr %57, i64 1
  store ptr %59, ptr %5, align 8, !tbaa !168
  %60 = load i8, ptr %57, align 1, !tbaa !97
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 63
  %63 = and i32 %61, 64
  %.not10.i50 = icmp eq i32 %63, 0
  br i1 %.not10.i50, label %read_varint.exit56, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %read_varint.exit, %.lr.ph.i51
  %64 = phi ptr [ %65, %.lr.ph.i51 ], [ %59, %read_varint.exit ]
  %.012.i52 = phi i32 [ %68, %.lr.ph.i51 ], [ 0, %read_varint.exit ]
  %.0811.i53 = phi i32 [ %71, %.lr.ph.i51 ], [ %62, %read_varint.exit ]
  %65 = getelementptr i8, ptr %64, i64 1
  store ptr %65, ptr %5, align 8, !tbaa !168
  %66 = load i8, ptr %64, align 1, !tbaa !97
  %67 = zext i8 %66 to i32
  %68 = add i32 %.012.i52, 6
  %69 = and i32 %67, 63
  %70 = shl i32 %69, %68
  %71 = or i32 %70, %.0811.i53
  %72 = and i32 %67, 64
  %.not.i54 = icmp eq i32 %72, 0
  br i1 %.not.i54, label %read_varint.exit56, label %.lr.ph.i51, !llvm.loop !181

read_varint.exit56:                               ; preds = %.lr.ph.i51, %read_varint.exit
  %73 = phi ptr [ %59, %read_varint.exit ], [ %65, %.lr.ph.i51 ]
  %.08.lcssa.i55 = phi i32 [ %62, %read_varint.exit ], [ %71, %.lr.ph.i51 ]
  %74 = add i32 %.08.lcssa.i55, -1
  store i32 %74, ptr %2, align 4, !tbaa !123
  %75 = getelementptr i8, ptr %73, i64 1
  store ptr %75, ptr %5, align 8, !tbaa !168
  %76 = load i8, ptr %73, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = and i32 %77, 64
  %.not10.i57 = icmp eq i32 %79, 0
  br i1 %.not10.i57, label %read_varint.exit63, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %read_varint.exit56, %.lr.ph.i58
  %80 = phi ptr [ %81, %.lr.ph.i58 ], [ %75, %read_varint.exit56 ]
  %.012.i59 = phi i32 [ %84, %.lr.ph.i58 ], [ 0, %read_varint.exit56 ]
  %.0811.i60 = phi i32 [ %87, %.lr.ph.i58 ], [ %78, %read_varint.exit56 ]
  %81 = getelementptr i8, ptr %80, i64 1
  store ptr %81, ptr %5, align 8, !tbaa !168
  %82 = load i8, ptr %80, align 1, !tbaa !97
  %83 = zext i8 %82 to i32
  %84 = add i32 %.012.i59, 6
  %85 = and i32 %83, 63
  %86 = shl i32 %85, %84
  %87 = or i32 %86, %.0811.i60
  %88 = and i32 %83, 64
  %.not.i61 = icmp eq i32 %88, 0
  br i1 %.not.i61, label %read_varint.exit63, label %.lr.ph.i58, !llvm.loop !181

read_varint.exit63:                               ; preds = %.lr.ph.i58, %read_varint.exit56
  %.08.lcssa.i62 = phi i32 [ %78, %read_varint.exit56 ], [ %87, %.lr.ph.i58 ]
  %89 = add i32 %.08.lcssa.i62, -1
  store i32 %89, ptr %3, align 4, !tbaa !123
  br label %136

90:                                               ; preds = %4
  %91 = getelementptr i8, ptr %6, i64 2
  store ptr %91, ptr %5, align 8, !tbaa !168
  %92 = load i8, ptr %7, align 1, !tbaa !97
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = and i32 %93, 64
  %.not10.i.i64 = icmp eq i32 %95, 0
  br i1 %.not10.i.i64, label %read_signed_varint.exit72, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %90, %.lr.ph.i.i65
  %96 = phi ptr [ %97, %.lr.ph.i.i65 ], [ %91, %90 ]
  %.012.i.i66 = phi i32 [ %100, %.lr.ph.i.i65 ], [ 0, %90 ]
  %.0811.i.i67 = phi i32 [ %103, %.lr.ph.i.i65 ], [ %94, %90 ]
  %97 = getelementptr i8, ptr %96, i64 1
  store ptr %97, ptr %5, align 8, !tbaa !168
  %98 = load i8, ptr %96, align 1, !tbaa !97
  %99 = zext i8 %98 to i32
  %100 = add i32 %.012.i.i66, 6
  %101 = and i32 %99, 63
  %102 = shl i32 %101, %100
  %103 = or i32 %102, %.0811.i.i67
  %104 = and i32 %99, 64
  %.not.i.i68 = icmp eq i32 %104, 0
  br i1 %.not.i.i68, label %read_signed_varint.exit72, label %.lr.ph.i.i65, !llvm.loop !181

read_signed_varint.exit72:                        ; preds = %.lr.ph.i.i65, %90
  %.08.lcssa.i.i69 = phi i32 [ %94, %90 ], [ %103, %.lr.ph.i.i65 ]
  %105 = and i32 %.08.lcssa.i.i69, 1
  %.not.i70 = icmp eq i32 %105, 0
  %106 = lshr i32 %.08.lcssa.i.i69, 1
  %107 = sub nsw i32 0, %106
  %.0.i71 = select i1 %.not.i70, i32 %106, i32 %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !174
  %110 = add i32 %.0.i71, %109
  store i32 %110, ptr %108, align 8, !tbaa !174
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %110, ptr %111, align 8, !tbaa !175
  store i32 %110, ptr %1, align 4, !tbaa !123
  store i32 -1, ptr %3, align 4, !tbaa !123
  store i32 -1, ptr %2, align 4, !tbaa !123
  br label %136

112:                                              ; preds = %4, %4, %4
  %113 = add nsw i32 %11, -10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !174
  %116 = add i32 %113, %115
  store i32 %116, ptr %114, align 8, !tbaa !174
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !175
  store i32 %116, ptr %1, align 4, !tbaa !123
  %118 = getelementptr i8, ptr %6, i64 2
  store ptr %118, ptr %5, align 8, !tbaa !168
  %119 = load i8, ptr %7, align 1, !tbaa !97
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %2, align 4, !tbaa !123
  %121 = getelementptr i8, ptr %6, i64 3
  store ptr %121, ptr %5, align 8, !tbaa !168
  %122 = load i8, ptr %118, align 1, !tbaa !97
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %3, align 4, !tbaa !123
  br label %136

124:                                              ; preds = %4
  %125 = getelementptr i8, ptr %6, i64 2
  store ptr %125, ptr %5, align 8, !tbaa !168
  %126 = load i8, ptr %7, align 1, !tbaa !97
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %129, ptr %130, align 8, !tbaa !175
  store i32 %129, ptr %1, align 4, !tbaa !123
  %131 = shl nuw nsw i32 %11, 3
  %132 = lshr i32 %127, 4
  %133 = or i32 %132, %131
  store i32 %133, ptr %2, align 4, !tbaa !123
  %134 = and i32 %127, 15
  %135 = add nuw nsw i32 %133, %134
  store i32 %135, ptr %3, align 4, !tbaa !123
  br label %136

136:                                              ; preds = %124, %112, %read_signed_varint.exit72, %read_varint.exit63, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lineiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %3, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %5, %8
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  tail call void %11(ptr noundef nonnull %0) #14
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lineiter_next(ptr noundef captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %4, align 8, !tbaa !168
  %5 = getelementptr i8, ptr %0, i64 56
  %.val2.i = load ptr, ptr %5, align 8, !tbaa !171
  %.not3.i = icmp ult ptr %.val.i, %.val2.i
  br i1 %.not3.i, label %6, label %_PyLineTable_NextAddressRange.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %.val.i, align 1, !tbaa !97
  %9 = lshr i8 %8, 3
  %10 = and i8 %9, 15
  switch i8 %10, label %28 [
    i8 12, label %27
    i8 13, label %11
    i8 14, label %11
    i8 11, label %get_line_delta.exit.i.i
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr i8, ptr %.val.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !97
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 63
  %16 = and i32 %14, 64
  %.not11.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not11.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %11 ]
  %.0813.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %11 ]
  %.pn12.i.i.i.i.i = phi ptr [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %11 ]
  %.010.i.i.i.i.i = getelementptr i8, ptr %.pn12.i.i.i.i.i, i64 1
  %17 = load i8, ptr %.010.i.i.i.i.i, align 1, !tbaa !97
  %18 = zext i8 %17 to i32
  %19 = add i32 %.014.i.i.i.i.i, 6
  %20 = and i32 %18, 63
  %21 = shl i32 %20, %19
  %22 = or i32 %21, %.0813.i.i.i.i.i
  %23 = and i32 %18, 64
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

scan_signed_varint.exit.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i, %11
  %.08.lcssa.i.i.i.i.i = phi i32 [ %15, %11 ], [ %22, %.lr.ph.i.i.i.i.i ]
  %24 = and i32 %.08.lcssa.i.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %24, 0
  %25 = lshr i32 %.08.lcssa.i.i.i.i.i, 1
  %26 = sub nsw i32 0, %25
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i32 %25, i32 %26
  br label %get_line_delta.exit.i.i

27:                                               ; preds = %6
  br label %get_line_delta.exit.i.i

28:                                               ; preds = %6
  br label %get_line_delta.exit.i.i

get_line_delta.exit.i.i:                          ; preds = %28, %27, %scan_signed_varint.exit.i.i.i, %6
  %.0.i.i.i = phi i32 [ 0, %28 ], [ 2, %27 ], [ %.0.i.i.i.i, %scan_signed_varint.exit.i.i.i ], [ 1, %6 ]
  %29 = load i32, ptr %7, align 8, !tbaa !174
  %30 = add i32 %29, %.0.i.i.i
  store i32 %30, ptr %7, align 8, !tbaa !174
  %31 = load i8, ptr %.val.i, align 1, !tbaa !97
  %32 = icmp ult i8 %31, -8
  %spec.select.i.i = select i1 %32, i32 %30, i32 -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.select.i.i, ptr %33, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !173
  store i32 %35, ptr %3, align 8, !tbaa !172
  %.val.val.i.i = load i8, ptr %.val.i, align 1, !tbaa !97
  %36 = shl i8 %.val.val.i.i, 1
  %narrow.i.i.i = and i8 %36, 14
  %37 = add nuw nsw i8 %narrow.i.i.i, 2
  %38 = zext nneg i8 %37 to i32
  %39 = add i32 %35, %38
  store i32 %39, ptr %34, align 4, !tbaa !173
  br label %40

40:                                               ; preds = %44, %get_line_delta.exit.i.i
  %41 = phi ptr [ %42, %44 ], [ %.val.i, %get_line_delta.exit.i.i ]
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %42, ptr %4, align 8, !tbaa !168
  %43 = icmp ult ptr %42, %.val2.i
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1, !tbaa !97
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %40, label %47, !llvm.loop !176

47:                                               ; preds = %40, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %spec.select.i.i, ptr %2, align 4, !tbaa !123
  br label %48

48:                                               ; preds = %88, %47
  %49 = phi i32 [ %80, %88 ], [ %39, %47 ]
  %50 = phi i32 [ %74, %88 ], [ %30, %47 ]
  %51 = phi ptr [ %83, %88 ], [ %42, %47 ]
  %.not3.i14 = icmp ult ptr %51, %.val2.i
  br i1 %.not3.i14, label %52, label %_PyLineTable_NextAddressRange.exit32

52:                                               ; preds = %48
  %53 = load i8, ptr %51, align 1, !tbaa !97
  %54 = lshr i8 %53, 3
  %55 = and i8 %54, 15
  switch i8 %55, label %73 [
    i8 12, label %72
    i8 13, label %56
    i8 14, label %56
    i8 11, label %get_line_delta.exit.i.i16
  ]

56:                                               ; preds = %52, %52
  %57 = getelementptr i8, ptr %51, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !97
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = and i32 %59, 64
  %.not11.i.i.i.i.i21 = icmp eq i32 %61, 0
  br i1 %.not11.i.i.i.i.i21, label %scan_signed_varint.exit.i.i.i28, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %56, %.lr.ph.i.i.i.i.i22
  %.014.i.i.i.i.i23 = phi i32 [ %64, %.lr.ph.i.i.i.i.i22 ], [ 0, %56 ]
  %.0813.i.i.i.i.i24 = phi i32 [ %67, %.lr.ph.i.i.i.i.i22 ], [ %60, %56 ]
  %.pn12.i.i.i.i.i25 = phi ptr [ %.010.i.i.i.i.i26, %.lr.ph.i.i.i.i.i22 ], [ %57, %56 ]
  %.010.i.i.i.i.i26 = getelementptr i8, ptr %.pn12.i.i.i.i.i25, i64 1
  %62 = load i8, ptr %.010.i.i.i.i.i26, align 1, !tbaa !97
  %63 = zext i8 %62 to i32
  %64 = add i32 %.014.i.i.i.i.i23, 6
  %65 = and i32 %63, 63
  %66 = shl i32 %65, %64
  %67 = or i32 %66, %.0813.i.i.i.i.i24
  %68 = and i32 %63, 64
  %.not.i.i.i.i.i27 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i27, label %scan_signed_varint.exit.i.i.i28, label %.lr.ph.i.i.i.i.i22, !llvm.loop !127

scan_signed_varint.exit.i.i.i28:                  ; preds = %.lr.ph.i.i.i.i.i22, %56
  %.08.lcssa.i.i.i.i.i29 = phi i32 [ %60, %56 ], [ %67, %.lr.ph.i.i.i.i.i22 ]
  %69 = and i32 %.08.lcssa.i.i.i.i.i29, 1
  %.not.i.i.i.i30 = icmp eq i32 %69, 0
  %70 = lshr i32 %.08.lcssa.i.i.i.i.i29, 1
  %71 = sub nsw i32 0, %70
  %.0.i.i.i.i31 = select i1 %.not.i.i.i.i30, i32 %70, i32 %71
  br label %get_line_delta.exit.i.i16

72:                                               ; preds = %52
  br label %get_line_delta.exit.i.i16

73:                                               ; preds = %52
  br label %get_line_delta.exit.i.i16

get_line_delta.exit.i.i16:                        ; preds = %73, %72, %scan_signed_varint.exit.i.i.i28, %52
  %.0.i.i.i17 = phi i32 [ 0, %73 ], [ 2, %72 ], [ %.0.i.i.i.i31, %scan_signed_varint.exit.i.i.i28 ], [ 1, %52 ]
  %74 = add i32 %50, %.0.i.i.i17
  store i32 %74, ptr %7, align 8, !tbaa !174
  %75 = load i8, ptr %51, align 1, !tbaa !97
  %76 = icmp ult i8 %75, -8
  %spec.select.i.i18 = select i1 %76, i32 %74, i32 -1
  store i32 %spec.select.i.i18, ptr %33, align 8, !tbaa !175
  store i32 %49, ptr %3, align 8, !tbaa !172
  %.val.val.i.i19 = load i8, ptr %51, align 1, !tbaa !97
  %77 = shl i8 %.val.val.i.i19, 1
  %narrow.i.i.i20 = and i8 %77, 14
  %78 = add nuw nsw i8 %narrow.i.i.i20, 2
  %79 = zext nneg i8 %78 to i32
  %80 = add i32 %49, %79
  store i32 %80, ptr %34, align 4, !tbaa !173
  br label %81

81:                                               ; preds = %85, %get_line_delta.exit.i.i16
  %82 = phi ptr [ %83, %85 ], [ %51, %get_line_delta.exit.i.i16 ]
  %83 = getelementptr i8, ptr %82, i64 1
  store ptr %83, ptr %4, align 8, !tbaa !168
  %84 = icmp ult ptr %83, %.val2.i
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i8, ptr %83, align 1, !tbaa !97
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %81, label %88, !llvm.loop !176

88:                                               ; preds = %81, %85
  %.not11 = icmp eq i32 %spec.select.i.i18, %spec.select.i.i
  br i1 %.not11, label %48, label %89, !llvm.loop !186

89:                                               ; preds = %88
  %90 = icmp slt i32 %49, 1
  br i1 %90, label %_PyLineTable_NextAddressRange.exit32, label %.preheader

.preheader:                                       ; preds = %89, %.preheader
  %91 = phi ptr [ %92, %.preheader ], [ %83, %89 ]
  %92 = getelementptr i8, ptr %91, i64 -1
  store ptr %92, ptr %4, align 8, !tbaa !168
  %93 = load i8, ptr %92, align 1, !tbaa !97
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %.preheader, label %95, !llvm.loop !178

95:                                               ; preds = %.preheader
  %96 = lshr i8 %93, 3
  %97 = and i8 %96, 15
  switch i8 %97, label %115 [
    i8 12, label %114
    i8 13, label %98
    i8 14, label %98
    i8 11, label %get_line_delta.exit.i.i33
  ]

98:                                               ; preds = %95, %95
  %99 = load i8, ptr %91, align 1, !tbaa !97
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = and i32 %100, 64
  %.not11.i.i.i.i.i37 = icmp eq i32 %102, 0
  br i1 %.not11.i.i.i.i.i37, label %scan_signed_varint.exit.i.i.i44, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %98, %.lr.ph.i.i.i.i.i38
  %.014.i.i.i.i.i39 = phi i32 [ %105, %.lr.ph.i.i.i.i.i38 ], [ 0, %98 ]
  %.0813.i.i.i.i.i40 = phi i32 [ %108, %.lr.ph.i.i.i.i.i38 ], [ %101, %98 ]
  %.pn12.i.i.i.i.i41 = phi ptr [ %.010.i.i.i.i.i42, %.lr.ph.i.i.i.i.i38 ], [ %91, %98 ]
  %.010.i.i.i.i.i42 = getelementptr i8, ptr %.pn12.i.i.i.i.i41, i64 1
  %103 = load i8, ptr %.010.i.i.i.i.i42, align 1, !tbaa !97
  %104 = zext i8 %103 to i32
  %105 = add i32 %.014.i.i.i.i.i39, 6
  %106 = and i32 %104, 63
  %107 = shl i32 %106, %105
  %108 = or i32 %107, %.0813.i.i.i.i.i40
  %109 = and i32 %104, 64
  %.not.i.i.i.i.i43 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i43, label %scan_signed_varint.exit.i.i.i44, label %.lr.ph.i.i.i.i.i38, !llvm.loop !127

scan_signed_varint.exit.i.i.i44:                  ; preds = %.lr.ph.i.i.i.i.i38, %98
  %.08.lcssa.i.i.i.i.i45 = phi i32 [ %101, %98 ], [ %108, %.lr.ph.i.i.i.i.i38 ]
  %110 = and i32 %.08.lcssa.i.i.i.i.i45, 1
  %.not.i.i.i.i46 = icmp eq i32 %110, 0
  %111 = lshr i32 %.08.lcssa.i.i.i.i.i45, 1
  %112 = sub nsw i32 0, %111
  %113 = select i1 %.not.i.i.i.i46, i32 %112, i32 %111
  br label %get_line_delta.exit.i.i33

114:                                              ; preds = %95
  br label %get_line_delta.exit.i.i33

115:                                              ; preds = %95
  br label %get_line_delta.exit.i.i33

get_line_delta.exit.i.i33:                        ; preds = %115, %114, %scan_signed_varint.exit.i.i.i44, %95
  %.0.i.neg.i.i = phi i32 [ 0, %115 ], [ -2, %114 ], [ %113, %scan_signed_varint.exit.i.i.i44 ], [ -1, %95 ]
  %116 = add i32 %74, %.0.i.neg.i.i
  store i32 %116, ptr %7, align 8, !tbaa !174
  store i32 %49, ptr %34, align 4, !tbaa !173
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %get_line_delta.exit.i.i33
  %.pn.i.i.i = phi ptr [ %.0.i12.i.i, %.preheader.i.i ], [ %92, %get_line_delta.exit.i.i33 ]
  %.0.i12.i.i = getelementptr i8, ptr %.pn.i.i.i, i64 -1
  %117 = load i8, ptr %.0.i12.i.i, align 1, !tbaa !97
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %.preheader.i.i, label %retreat.exit.i, !llvm.loop !179

retreat.exit.i:                                   ; preds = %.preheader.i.i
  %119 = shl i8 %117, 1
  %narrow.i.i.i34 = and i8 %119, 14
  %120 = add nuw nsw i8 %narrow.i.i.i34, 2
  %121 = zext nneg i8 %120 to i32
  %122 = sub nsw i32 %49, %121
  store i32 %122, ptr %3, align 8, !tbaa !172
  %123 = getelementptr i8, ptr %91, i64 -2
  %124 = load i8, ptr %123, align 1, !tbaa !97
  %125 = icmp ult i8 %124, -8
  %spec.select.i.i35 = select i1 %125, i32 %116, i32 -1
  store i32 %spec.select.i.i35, ptr %33, align 8, !tbaa !175
  br label %_PyLineTable_NextAddressRange.exit32

_PyLineTable_NextAddressRange.exit32:             ; preds = %48, %retreat.exit.i, %89
  %126 = phi i32 [ %80, %89 ], [ %49, %retreat.exit.i ], [ %49, %48 ]
  %127 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, i32 noundef %35, i32 noundef %126, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_PyLineTable_NextAddressRange.exit

_PyLineTable_NextAddressRange.exit:               ; preds = %1, %_PyLineTable_NextAddressRange.exit32
  %.0 = phi ptr [ %127, %_PyLineTable_NextAddressRange.exit32 ], [ null, %1 ]
  ret ptr %.0
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @positionsiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %3, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %5, %8
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  tail call void %11(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @positionsiter_next(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !190
  %.not = icmp slt i32 %3, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !168
  %9 = getelementptr i8, ptr %0, i64 56
  %.val15 = load ptr, ptr %9, align 8, !tbaa !171
  %.not16 = icmp ult ptr %.val, %.val15
  br i1 %.not16, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call fastcc void @advance_with_locations(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.pre = load i32, ptr %2, align 8, !tbaa !189
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i32 [ %.pre, %10 ], [ %3, %1 ]
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.18, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %17, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %18, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %19, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %20) #14
  br label %22

22:                                               ; preds = %7, %14
  %.0 = phi ptr [ %21, %14 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyUnstable_Code_GetExtra(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %.val, @PyCode_Type
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1519) #14
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  %10 = icmp slt i64 %1, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !191
  %.not14 = icmp sgt i64 %12, %1
  br i1 %.not14, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %6, %11, %13
  %storemerge = phi ptr [ %16, %13 ], [ null, %11 ], [ null, %6 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %17, %5
  %.0 = phi i32 [ 0, %17 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyUnstable_Code_SetExtra(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !105
  %9 = icmp ne ptr %.val, @PyCode_Type
  %10 = icmp slt i64 %1, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8552
  %13 = load i64, ptr %12, align 8, !tbaa !192
  %.not = icmp slt i64 %1, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11, %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1543) #14
  br label %.critedge49

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8, !tbaa !191
  %.not44 = icmp sgt i64 %20, %1
  br i1 %.not44, label %31, label %.critedge

.critedge:                                        ; preds = %19, %15
  %21 = phi i64 [ 0, %15 ], [ %20, %19 ]
  %22 = shl i64 %13, 3
  %23 = add i64 %22, 8
  %24 = tail call ptr @PyMem_Realloc(ptr noundef %17, i64 noundef %23) #14
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %.critedge49, label %.preheader

.preheader:                                       ; preds = %.critedge
  %25 = load i64, ptr %12, align 8, !tbaa !192
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = shl i64 %21, 3
  %28 = getelementptr i8, ptr %24, i64 %27
  %scevgep = getelementptr i8, ptr %28, i64 8
  %29 = sub i64 %25, %21
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %30, i1 false), !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i64 %25, ptr %24, align 8, !tbaa !191
  store ptr %24, ptr %16, align 8, !tbaa !155
  br label %31

31:                                               ; preds = %._crit_edge, %19
  %.037 = phi ptr [ %24, %._crit_edge ], [ %17, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8560
  %37 = getelementptr [8 x i8], ptr %36, i64 %1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %40, label %39

39:                                               ; preds = %35
  tail call void %38(ptr noundef nonnull %34) #14
  br label %40

40:                                               ; preds = %35, %39, %31
  store ptr %2, ptr %33, align 8, !tbaa !21
  br label %.critedge49

.critedge49:                                      ; preds = %40, %.critedge, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %40 ], [ -1, %.critedge ]
  ret i32 %.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetVarnames(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %init_co_cached.exit.thread

4:                                                ; preds = %1
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 32) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %init_co_cached.exit, label %init_co_cached.exit.thread9

init_co_cached.exit.thread9:                      ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %5, ptr %2, align 8, !tbaa !193
  br label %init_co_cached.exit.thread

init_co_cached.exit:                              ; preds = %4
  %7 = tail call ptr @PyErr_NoMemory() #14
  br label %get_cached_locals.exit

init_co_cached.exit.thread:                       ; preds = %1, %init_co_cached.exit.thread9
  %8 = phi ptr [ %3, %1 ], [ %5, %init_co_cached.exit.thread9 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %14, label %11

11:                                               ; preds = %init_co_cached.exit.thread
  %12 = load i32, ptr %10, align 8, !tbaa !97
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %get_cached_locals.exit, label %_Py_NewRef.exit.sink.split.i

14:                                               ; preds = %init_co_cached.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyTuple_New(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_cached_locals.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %get_localsplus_names.exit.thread17.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %46, %.lr.ph.i.i
  %.pre22.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %.pre23.i.i, %46 ]
  %27 = phi i32 [ %21, %.lr.ph.i.i ], [ %47, %46 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %.01719.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %46 ]
  %28 = load ptr, ptr %23, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = and i8 %31, 32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %24, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = sext i32 %.01719.i.i to i64
  %40 = load i32, ptr %38, align 8, !tbaa !97
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_Py_NewRef.exit.i.i, label %42

42:                                               ; preds = %34
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %38, align 8, !tbaa !97
  %.pre.pre.i.i = load i32, ptr %20, align 8, !tbaa !148
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %42, %34
  %.pre.i.i = phi i32 [ %.pre22.i.i, %34 ], [ %.pre.pre.i.i, %42 ]
  %44 = getelementptr [8 x i8], ptr %25, i64 %39
  store ptr %38, ptr %44, align 8, !tbaa !96
  %45 = add i32 %.01719.i.i, 1
  br label %46

46:                                               ; preds = %_Py_NewRef.exit.i.i, %26
  %.pre23.i.i = phi i32 [ %.pre.i.i, %_Py_NewRef.exit.i.i ], [ %.pre22.i.i, %26 ]
  %47 = phi i32 [ %.pre.i.i, %_Py_NewRef.exit.i.i ], [ %27, %26 ]
  %.1.i.i = phi i32 [ %45, %_Py_NewRef.exit.i.i ], [ %.01719.i.i, %26 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %26, label %get_localsplus_names.exit.thread17.i, !llvm.loop !194

get_localsplus_names.exit.thread17.i:             ; preds = %46, %.preheader.i.i
  store ptr %18, ptr %9, align 8, !tbaa !96
  %50 = load i32, ptr %18, align 8, !tbaa !97
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %get_cached_locals.exit, label %_Py_NewRef.exit.sink.split.i

_Py_NewRef.exit.sink.split.i:                     ; preds = %get_localsplus_names.exit.thread17.i, %11
  %.sink27.i = phi i32 [ %12, %11 ], [ %50, %get_localsplus_names.exit.thread17.i ]
  %.sink26.i = phi ptr [ %10, %11 ], [ %18, %get_localsplus_names.exit.thread17.i ]
  %52 = add nuw i32 %.sink27.i, 1
  store i32 %52, ptr %.sink26.i, align 8, !tbaa !97
  br label %get_cached_locals.exit

get_cached_locals.exit:                           ; preds = %_Py_NewRef.exit.sink.split.i, %get_localsplus_names.exit.thread17.i, %14, %11, %init_co_cached.exit
  %.0 = phi ptr [ null, %init_co_cached.exit ], [ null, %14 ], [ %10, %11 ], [ %18, %get_localsplus_names.exit.thread17.i ], [ %.sink26.i, %_Py_NewRef.exit.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetVarnames(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyCode_GetVarnames(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCellvars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %init_co_cached.exit.thread

4:                                                ; preds = %1
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 32) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %init_co_cached.exit, label %init_co_cached.exit.thread9

init_co_cached.exit.thread9:                      ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %5, ptr %2, align 8, !tbaa !193
  br label %init_co_cached.exit.thread

init_co_cached.exit:                              ; preds = %4
  %7 = tail call ptr @PyErr_NoMemory() #14
  br label %get_cached_locals.exit

init_co_cached.exit.thread:                       ; preds = %1, %init_co_cached.exit.thread9
  %8 = phi ptr [ %3, %1 ], [ %5, %init_co_cached.exit.thread9 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %14, label %11

11:                                               ; preds = %init_co_cached.exit.thread
  %12 = load i32, ptr %10, align 8, !tbaa !97
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %get_cached_locals.exit, label %_Py_NewRef.exit.sink.split.i

14:                                               ; preds = %init_co_cached.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyTuple_New(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_cached_locals.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %get_localsplus_names.exit.thread17.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %46, %.lr.ph.i.i
  %.pre22.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %.pre23.i.i, %46 ]
  %27 = phi i32 [ %21, %.lr.ph.i.i ], [ %47, %46 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %.01719.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %46 ]
  %28 = load ptr, ptr %23, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = and i8 %31, 64
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %24, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = sext i32 %.01719.i.i to i64
  %40 = load i32, ptr %38, align 8, !tbaa !97
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_Py_NewRef.exit.i.i, label %42

42:                                               ; preds = %34
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %38, align 8, !tbaa !97
  %.pre.pre.i.i = load i32, ptr %20, align 8, !tbaa !148
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %42, %34
  %.pre.i.i = phi i32 [ %.pre22.i.i, %34 ], [ %.pre.pre.i.i, %42 ]
  %44 = getelementptr [8 x i8], ptr %25, i64 %39
  store ptr %38, ptr %44, align 8, !tbaa !96
  %45 = add i32 %.01719.i.i, 1
  br label %46

46:                                               ; preds = %_Py_NewRef.exit.i.i, %26
  %.pre23.i.i = phi i32 [ %.pre.i.i, %_Py_NewRef.exit.i.i ], [ %.pre22.i.i, %26 ]
  %47 = phi i32 [ %.pre.i.i, %_Py_NewRef.exit.i.i ], [ %27, %26 ]
  %.1.i.i = phi i32 [ %45, %_Py_NewRef.exit.i.i ], [ %.01719.i.i, %26 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %26, label %get_localsplus_names.exit.thread17.i, !llvm.loop !194

get_localsplus_names.exit.thread17.i:             ; preds = %46, %.preheader.i.i
  store ptr %18, ptr %9, align 8, !tbaa !96
  %50 = load i32, ptr %18, align 8, !tbaa !97
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %get_cached_locals.exit, label %_Py_NewRef.exit.sink.split.i

_Py_NewRef.exit.sink.split.i:                     ; preds = %get_localsplus_names.exit.thread17.i, %11
  %.sink27.i = phi i32 [ %12, %11 ], [ %50, %get_localsplus_names.exit.thread17.i ]
  %.sink26.i = phi ptr [ %10, %11 ], [ %18, %get_localsplus_names.exit.thread17.i ]
  %52 = add nuw i32 %.sink27.i, 1
  store i32 %52, ptr %.sink26.i, align 8, !tbaa !97
  br label %get_cached_locals.exit

get_cached_locals.exit:                           ; preds = %_Py_NewRef.exit.sink.split.i, %get_localsplus_names.exit.thread17.i, %14, %11, %init_co_cached.exit
  %.0 = phi ptr [ null, %init_co_cached.exit ], [ null, %14 ], [ %10, %11 ], [ %18, %get_localsplus_names.exit.thread17.i ], [ %.sink26.i, %_Py_NewRef.exit.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCellvars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyCode_GetCellvars(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetFreevars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %init_co_cached.exit.thread

4:                                                ; preds = %1
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 32) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %init_co_cached.exit, label %init_co_cached.exit.thread9

init_co_cached.exit.thread9:                      ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %5, ptr %2, align 8, !tbaa !193
  br label %init_co_cached.exit.thread

init_co_cached.exit:                              ; preds = %4
  %7 = tail call ptr @PyErr_NoMemory() #14
  br label %get_cached_locals.exit

init_co_cached.exit.thread:                       ; preds = %1, %init_co_cached.exit.thread9
  %8 = phi ptr [ %3, %1 ], [ %5, %init_co_cached.exit.thread9 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %14, label %11

11:                                               ; preds = %init_co_cached.exit.thread
  %12 = load i32, ptr %10, align 8, !tbaa !97
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %get_cached_locals.exit, label %_Py_NewRef.exit.sink.split.i

14:                                               ; preds = %init_co_cached.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !152
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyTuple_New(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_cached_locals.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %get_localsplus_names.exit.thread17.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %45, %.lr.ph.i.i
  %.pre22.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %.pre23.i.i, %45 ]
  %27 = phi i32 [ %21, %.lr.ph.i.i ], [ %46, %45 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %.01719.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %45 ]
  %28 = load ptr, ptr %23, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %24, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = sext i32 %.01719.i.i to i64
  %39 = load i32, ptr %37, align 8, !tbaa !97
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_Py_NewRef.exit.i.i, label %41

41:                                               ; preds = %33
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %37, align 8, !tbaa !97
  %.pre.pre.i.i = load i32, ptr %20, align 8, !tbaa !148
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %41, %33
  %.pre.i.i = phi i32 [ %.pre22.i.i, %33 ], [ %.pre.pre.i.i, %41 ]
  %43 = getelementptr [8 x i8], ptr %25, i64 %38
  store ptr %37, ptr %43, align 8, !tbaa !96
  %44 = add i32 %.01719.i.i, 1
  br label %45

45:                                               ; preds = %_Py_NewRef.exit.i.i, %26
  %.pre23.i.i = phi i32 [ %.pre.i.i, %_Py_NewRef.exit.i.i ], [ %.pre22.i.i, %26 ]
  %46 = phi i32 [ %.pre.i.i, %_Py_NewRef.exit.i.i ], [ %27, %26 ]
  %.1.i.i = phi i32 [ %44, %_Py_NewRef.exit.i.i ], [ %.01719.i.i, %26 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %26, label %get_localsplus_names.exit.thread17.i, !llvm.loop !194

get_localsplus_names.exit.thread17.i:             ; preds = %45, %.preheader.i.i
  store ptr %18, ptr %9, align 8, !tbaa !96
  %49 = load i32, ptr %18, align 8, !tbaa !97
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %get_cached_locals.exit, label %_Py_NewRef.exit.sink.split.i

_Py_NewRef.exit.sink.split.i:                     ; preds = %get_localsplus_names.exit.thread17.i, %11
  %.sink27.i = phi i32 [ %12, %11 ], [ %49, %get_localsplus_names.exit.thread17.i ]
  %.sink26.i = phi ptr [ %10, %11 ], [ %18, %get_localsplus_names.exit.thread17.i ]
  %51 = add nuw i32 %.sink27.i, 1
  store i32 %51, ptr %.sink26.i, align 8, !tbaa !97
  br label %get_cached_locals.exit

get_cached_locals.exit:                           ; preds = %_Py_NewRef.exit.sink.split.i, %get_localsplus_names.exit.thread17.i, %14, %11, %init_co_cached.exit
  %.0 = phi ptr [ null, %init_co_cached.exit ], [ null, %14 ], [ %10, %11 ], [ %18, %get_localsplus_names.exit.thread17.i ], [ %.sink26.i, %_Py_NewRef.exit.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetFreevars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyCode_GetFreevars(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %init_co_cached.exit.thread

4:                                                ; preds = %1
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 32) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %init_co_cached.exit, label %init_co_cached.exit.thread.thread

init_co_cached.exit.thread.thread:                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %5, ptr %2, align 8, !tbaa !193
  br label %13

init_co_cached.exit:                              ; preds = %4
  %7 = tail call ptr @PyErr_NoMemory() #14
  br label %_Py_NewRef.exit

init_co_cached.exit.thread:                       ; preds = %1
  %.pre = load ptr, ptr %3, align 8, !tbaa !195
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %13, label %8

8:                                                ; preds = %init_co_cached.exit.thread
  %9 = load i32, ptr %.pre, align 8, !tbaa !97
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %.pre, align 8, !tbaa !97
  br label %_Py_NewRef.exit

13:                                               ; preds = %init_co_cached.exit.thread.thread, %init_co_cached.exit.thread
  %14 = phi ptr [ %5, %init_co_cached.exit.thread.thread ], [ %3, %init_co_cached.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %16, align 8, !tbaa !117
  %17 = shl i64 %.val, 1
  %18 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %15, i64 noundef %17) #14
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.val.i = load i64, ptr %16, align 8, !tbaa !117
  %21 = icmp sgt i64 %.val.i, 0
  br i1 %21, label %.lr.ph22.i, label %.loopexit

.lr.ph22.i:                                       ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %31, %._crit_edge.i ], [ 0, %19 ]
  %.01520.i = phi i32 [ %30, %._crit_edge.i ], [ 0, %19 ]
  %23 = tail call i16 @_Py_GetBaseCodeUnit(ptr noundef %0, i32 noundef %.01520.i) #14
  %.sroa.0.0.extract.trunc.mask.i = and i16 %23, 255
  %24 = zext nneg i16 %.sroa.0.0.extract.trunc.mask.i to i64
  %25 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !97
  %27 = getelementptr [2 x i8], ptr %20, i64 %22
  store i16 %23, ptr %27, align 2
  %.not18.i = icmp eq i8 %26, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %28 = zext i8 %26 to i32
  %29 = add nuw nsw i32 %28, 1
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph22.i
  %.pre-phi = phi i32 [ 1, %.lr.ph22.i ], [ %29, %.lr.ph.i ]
  %30 = add i32 %.pre-phi, %.01520.i
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %.val.i, %31
  br i1 %32, label %.lr.ph22.i, label %.loopexit, !llvm.loop !197

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = add i32 %.01520.i, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [2 x i8], ptr %20, i64 %35
  store i16 0, ptr %36, align 2, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !198

.loopexit:                                        ; preds = %._crit_edge.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !195
  %37 = load i32, ptr %18, align 8, !tbaa !97
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_Py_NewRef.exit, label %39

39:                                               ; preds = %.loopexit
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %18, align 8, !tbaa !97
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %13, %39, %.loopexit, %11, %8, %init_co_cached.exit
  %.016 = phi ptr [ null, %init_co_cached.exit ], [ %.pre, %11 ], [ %.pre, %8 ], [ %18, %.loopexit ], [ %18, %39 ], [ null, %13 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyCode_GetCode(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @code_dealloc(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !97
  %.not.i.i = icmp sgt i32 %2, -1
  br i1 %.not.i.i, label %3, label %_PyObject_ResurrectStart.exit

3:                                                ; preds = %1
  store i32 1, ptr %0, align 8, !tbaa !97
  br label %_PyObject_ResurrectStart.exit

_PyObject_ResurrectStart.exit:                    ; preds = %1, %3
  %.val.i86 = phi i32 [ %2, %1 ], [ 1, %3 ]
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 11024
  %9 = load i8, ptr %8, align 8, !tbaa !22
  %.not13.i = icmp eq i8 %9, 0
  br i1 %.not13.i, label %notify_code_watchers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_PyObject_ResurrectStart.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10896
  br label %11

11:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.015.i = phi i8 [ %9, %.lr.ph.i ], [ %20, %19 ]
  %12 = and i8 %.015.i, 1
  %.not12.i = icmp eq i8 %12, 0
  br i1 %.not12.i, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 %15(i32 noundef 1, ptr noundef nonnull %0) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #14
  br label %19

19:                                               ; preds = %18, %13, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = lshr i8 %.015.i, 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %notify_code_watchers.exit.loopexit, label %11, !llvm.loop !158

notify_code_watchers.exit.loopexit:               ; preds = %19
  %.val.i.pre = load i32, ptr %0, align 8, !tbaa !97
  br label %notify_code_watchers.exit

notify_code_watchers.exit:                        ; preds = %notify_code_watchers.exit.loopexit, %_PyObject_ResurrectStart.exit
  %.val.i = phi i32 [ %.val.i.pre, %notify_code_watchers.exit.loopexit ], [ %.val.i86, %_PyObject_ResurrectStart.exit ]
  %.not.i.i41 = icmp sgt i32 %.val.i, -1
  br i1 %.not.i.i41, label %_PyObject_ResurrectEnd.exit, label %_PyObject_ResurrectEnd.exit.thread

_PyObject_ResurrectEnd.exit:                      ; preds = %notify_code_watchers.exit
  %21 = add nsw i32 %.val.i, -1
  store i32 %21, ptr %0, align 8, !tbaa !97
  %.not83 = icmp eq i32 %21, 0
  br i1 %.not83, label %22, label %_PyObject_ResurrectEnd.exit.thread

22:                                               ; preds = %_PyObject_ResurrectEnd.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !154
  tail call void @_PyFunction_ClearCodeByVersion(i32 noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %46, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %26, align 8, !tbaa !191
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8560
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %35

._crit_edge:                                      ; preds = %42, %27
  tail call void @PyMem_Free(ptr noundef nonnull %26) #14
  br label %46

35:                                               ; preds = %.lr.ph, %42
  %36 = phi i64 [ %28, %.lr.ph ], [ %43, %42 ]
  %.084 = phi i64 [ 0, %.lr.ph ], [ %44, %42 ]
  %37 = getelementptr [8 x i8], ptr %33, i64 %.084
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr [8 x i8], ptr %34, i64 %.084
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  tail call void %38(ptr noundef %41) #14
  %.pre = load i64, ptr %26, align 8, !tbaa !191
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %.pre, %39 ], [ %36, %35 ]
  %44 = add nuw nsw i64 %.084, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %35, label %._crit_edge, !llvm.loop !199

46:                                               ; preds = %._crit_edge, %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %.not.i42 = icmp eq ptr %48, null
  br i1 %.not.i42, label %Py_XDECREF.exit, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 8, !tbaa !97
  %.not.i.i43 = icmp sgt i32 %50, -1
  br i1 %.not.i.i43, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %48, align 8, !tbaa !97
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %46, %49, %51, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %.not.i44 = icmp eq ptr %56, null
  br i1 %.not.i44, label %Py_XDECREF.exit46, label %57

57:                                               ; preds = %Py_XDECREF.exit
  %58 = load i32, ptr %56, align 8, !tbaa !97
  %.not.i.i45 = icmp sgt i32 %58, -1
  br i1 %.not.i.i45, label %59, label %Py_XDECREF.exit46

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %56, align 8, !tbaa !97
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_XDECREF.exit46

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #14
  br label %Py_XDECREF.exit46

Py_XDECREF.exit46:                                ; preds = %Py_XDECREF.exit, %57, %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %.not.i47 = icmp eq ptr %64, null
  br i1 %.not.i47, label %Py_XDECREF.exit49, label %65

65:                                               ; preds = %Py_XDECREF.exit46
  %66 = load i32, ptr %64, align 8, !tbaa !97
  %.not.i.i48 = icmp sgt i32 %66, -1
  br i1 %.not.i.i48, label %67, label %Py_XDECREF.exit49

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %64, align 8, !tbaa !97
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_XDECREF.exit49

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #14
  br label %Py_XDECREF.exit49

Py_XDECREF.exit49:                                ; preds = %Py_XDECREF.exit46, %65, %67, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %.not.i50 = icmp eq ptr %72, null
  br i1 %.not.i50, label %Py_XDECREF.exit52, label %73

73:                                               ; preds = %Py_XDECREF.exit49
  %74 = load i32, ptr %72, align 8, !tbaa !97
  %.not.i.i51 = icmp sgt i32 %74, -1
  br i1 %.not.i.i51, label %75, label %Py_XDECREF.exit52

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %72, align 8, !tbaa !97
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_XDECREF.exit52

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #14
  br label %Py_XDECREF.exit52

Py_XDECREF.exit52:                                ; preds = %Py_XDECREF.exit49, %73, %75, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %.not.i53 = icmp eq ptr %80, null
  br i1 %.not.i53, label %Py_XDECREF.exit55, label %81

81:                                               ; preds = %Py_XDECREF.exit52
  %82 = load i32, ptr %80, align 8, !tbaa !97
  %.not.i.i54 = icmp sgt i32 %82, -1
  br i1 %.not.i.i54, label %83, label %Py_XDECREF.exit55

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %80, align 8, !tbaa !97
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_XDECREF.exit55

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %80) #14
  br label %Py_XDECREF.exit55

Py_XDECREF.exit55:                                ; preds = %Py_XDECREF.exit52, %81, %83, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !133
  %.not.i56 = icmp eq ptr %88, null
  br i1 %.not.i56, label %Py_XDECREF.exit58, label %89

89:                                               ; preds = %Py_XDECREF.exit55
  %90 = load i32, ptr %88, align 8, !tbaa !97
  %.not.i.i57 = icmp sgt i32 %90, -1
  br i1 %.not.i.i57, label %91, label %Py_XDECREF.exit58

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %88, align 8, !tbaa !97
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_XDECREF.exit58

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #14
  br label %Py_XDECREF.exit58

Py_XDECREF.exit58:                                ; preds = %Py_XDECREF.exit55, %89, %91, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %.not.i59 = icmp eq ptr %96, null
  br i1 %.not.i59, label %Py_XDECREF.exit61, label %97

97:                                               ; preds = %Py_XDECREF.exit58
  %98 = load i32, ptr %96, align 8, !tbaa !97
  %.not.i.i60 = icmp sgt i32 %98, -1
  br i1 %.not.i.i60, label %99, label %Py_XDECREF.exit61

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %96, align 8, !tbaa !97
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit61

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %96) #14
  br label %Py_XDECREF.exit61

Py_XDECREF.exit61:                                ; preds = %Py_XDECREF.exit58, %97, %99, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %.not.i62 = icmp eq ptr %104, null
  br i1 %.not.i62, label %Py_XDECREF.exit64, label %105

105:                                              ; preds = %Py_XDECREF.exit61
  %106 = load i32, ptr %104, align 8, !tbaa !97
  %.not.i.i63 = icmp sgt i32 %106, -1
  br i1 %.not.i.i63, label %107, label %Py_XDECREF.exit64

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %104, align 8, !tbaa !97
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_XDECREF.exit64

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %104) #14
  br label %Py_XDECREF.exit64

Py_XDECREF.exit64:                                ; preds = %Py_XDECREF.exit61, %105, %107, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !147
  %.not.i65 = icmp eq ptr %112, null
  br i1 %.not.i65, label %Py_XDECREF.exit67, label %113

113:                                              ; preds = %Py_XDECREF.exit64
  %114 = load i32, ptr %112, align 8, !tbaa !97
  %.not.i.i66 = icmp sgt i32 %114, -1
  br i1 %.not.i.i66, label %115, label %Py_XDECREF.exit67

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %112, align 8, !tbaa !97
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_XDECREF.exit67

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #14
  br label %Py_XDECREF.exit67

Py_XDECREF.exit67:                                ; preds = %Py_XDECREF.exit64, %113, %115, %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !193
  %.not38 = icmp eq ptr %120, null
  br i1 %.not38, label %157, label %121

121:                                              ; preds = %Py_XDECREF.exit67
  %122 = load ptr, ptr %120, align 8, !tbaa !195
  %.not.i68 = icmp eq ptr %122, null
  br i1 %.not.i68, label %Py_XDECREF.exit70, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %122, align 8, !tbaa !97
  %.not.i.i69 = icmp sgt i32 %124, -1
  br i1 %.not.i.i69, label %125, label %Py_XDECREF.exit70

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %122, align 8, !tbaa !97
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_XDECREF.exit70

128:                                              ; preds = %125
  tail call void @_Py_Dealloc(ptr noundef nonnull %122) #14
  br label %Py_XDECREF.exit70

Py_XDECREF.exit70:                                ; preds = %121, %123, %125, %128
  %129 = load ptr, ptr %119, align 8, !tbaa !193
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !200
  %.not.i71 = icmp eq ptr %131, null
  br i1 %.not.i71, label %Py_XDECREF.exit73, label %132

132:                                              ; preds = %Py_XDECREF.exit70
  %133 = load i32, ptr %131, align 8, !tbaa !97
  %.not.i.i72 = icmp sgt i32 %133, -1
  br i1 %.not.i.i72, label %134, label %Py_XDECREF.exit73

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !97
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_XDECREF.exit73

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #14
  br label %Py_XDECREF.exit73

Py_XDECREF.exit73:                                ; preds = %Py_XDECREF.exit70, %132, %134, %137
  %138 = load ptr, ptr %119, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !201
  %.not.i74 = icmp eq ptr %140, null
  br i1 %.not.i74, label %Py_XDECREF.exit76, label %141

141:                                              ; preds = %Py_XDECREF.exit73
  %142 = load i32, ptr %140, align 8, !tbaa !97
  %.not.i.i75 = icmp sgt i32 %142, -1
  br i1 %.not.i.i75, label %143, label %Py_XDECREF.exit76

143:                                              ; preds = %141
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %140, align 8, !tbaa !97
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_XDECREF.exit76

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull %140) #14
  br label %Py_XDECREF.exit76

Py_XDECREF.exit76:                                ; preds = %Py_XDECREF.exit73, %141, %143, %146
  %147 = load ptr, ptr %119, align 8, !tbaa !193
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !202
  %.not.i77 = icmp eq ptr %149, null
  br i1 %.not.i77, label %Py_XDECREF.exit79, label %150

150:                                              ; preds = %Py_XDECREF.exit76
  %151 = load i32, ptr %149, align 8, !tbaa !97
  %.not.i.i78 = icmp sgt i32 %151, -1
  br i1 %.not.i.i78, label %152, label %Py_XDECREF.exit79

152:                                              ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %149, align 8, !tbaa !97
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_XDECREF.exit79

155:                                              ; preds = %152
  tail call void @_Py_Dealloc(ptr noundef nonnull %149) #14
  br label %Py_XDECREF.exit79

Py_XDECREF.exit79:                                ; preds = %Py_XDECREF.exit76, %150, %152, %155
  %156 = load ptr, ptr %119, align 8, !tbaa !193
  tail call void @PyMem_Free(ptr noundef %156) #14
  br label %157

157:                                              ; preds = %Py_XDECREF.exit79, %Py_XDECREF.exit67
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %159 = load ptr, ptr %158, align 8, !tbaa !203
  %.not39 = icmp eq ptr %159, null
  br i1 %.not39, label %161, label %160

160:                                              ; preds = %157
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #14
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load ptr, ptr %162, align 8, !tbaa !164
  %164 = icmp eq ptr %163, null
  br i1 %164, label %free_monitoring_data.exit, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !204
  %.not.i80 = icmp eq ptr %167, null
  br i1 %.not.i80, label %169, label %168

168:                                              ; preds = %165
  tail call void @PyMem_Free(ptr noundef nonnull %167) #14
  br label %169

169:                                              ; preds = %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !165
  %.not17.i = icmp eq ptr %171, null
  br i1 %.not17.i, label %173, label %172

172:                                              ; preds = %169
  tail call void @PyMem_Free(ptr noundef nonnull %171) #14
  br label %173

173:                                              ; preds = %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %175 = load ptr, ptr %174, align 8, !tbaa !205
  %.not18.i = icmp eq ptr %175, null
  br i1 %.not18.i, label %177, label %176

176:                                              ; preds = %173
  tail call void @PyMem_Free(ptr noundef nonnull %175) #14
  br label %177

177:                                              ; preds = %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %179 = load ptr, ptr %178, align 8, !tbaa !206
  %.not19.i = icmp eq ptr %179, null
  br i1 %.not19.i, label %181, label %180

180:                                              ; preds = %177
  tail call void @PyMem_Free(ptr noundef nonnull %179) #14
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !207
  %.not20.i = icmp eq ptr %183, null
  br i1 %.not20.i, label %185, label %184

184:                                              ; preds = %181
  tail call void @PyMem_Free(ptr noundef nonnull %183) #14
  br label %185

185:                                              ; preds = %184, %181
  tail call void @PyMem_Free(ptr noundef nonnull %163) #14
  br label %free_monitoring_data.exit

free_monitoring_data.exit:                        ; preds = %161, %185
  tail call void @PyObject_Free(ptr noundef nonnull %0) #14
  br label %_PyObject_ResurrectEnd.exit.thread

_PyObject_ResurrectEnd.exit.thread:               ; preds = %notify_code_watchers.exit, %_PyObject_ResurrectEnd.exit, %free_monitoring_data.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @code_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !137
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 -1, i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !105
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %8, align 8, !tbaa !106
  %9 = and i64 %.val17, 268435456
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.) #14
  br label %18

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.20, ptr noundef %16, ptr noundef nonnull %0, i32 noundef %.) #14
  br label %18

18:                                               ; preds = %14, %10
  %.012 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal i64 @code_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = tail call i64 @PyObject_Hash(ptr noundef %3) #14
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = tail call i64 @PyObject_Hash(ptr noundef %7) #14
  %.not92 = icmp eq i64 %8, -1
  br i1 %.not92, label %79, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = tail call i64 @PyObject_Hash(ptr noundef %11) #14
  %.not93 = icmp eq i64 %12, -1
  br i1 %.not93, label %79, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = tail call i64 @PyObject_Hash(ptr noundef %15) #14
  %.not94 = icmp eq i64 %16, -1
  br i1 %.not94, label %79, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = tail call i64 @PyObject_Hash(ptr noundef %19) #14
  %.not95 = icmp eq i64 %20, -1
  br i1 %.not95, label %79, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = tail call i64 @PyObject_Hash(ptr noundef %23) #14
  %.not96 = icmp eq i64 %24, -1
  br i1 %.not96, label %79, label %25

25:                                               ; preds = %21
  %26 = xor i64 %4, 20221211
  %27 = mul i64 %26, 1000003
  %28 = xor i64 %8, %27
  %29 = mul i64 %28, 1000003
  %30 = xor i64 %12, %29
  %31 = mul i64 %30, 1000003
  %32 = xor i64 %16, %31
  %33 = mul i64 %32, 1000003
  %34 = xor i64 %20, %33
  %35 = mul i64 %34, 1000003
  %36 = xor i64 %24, %35
  %37 = mul i64 %36, 1000003
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !143
  %40 = sext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, 1000003
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !144
  %45 = sext i32 %44 to i64
  %46 = xor i64 %42, %45
  %47 = mul i64 %46, 1000003
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !145
  %50 = sext i32 %49 to i64
  %51 = xor i64 %47, %50
  %52 = mul i64 %51, 1000003
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !135
  %55 = sext i32 %54 to i64
  %56 = xor i64 %52, %55
  %57 = mul i64 %56, 1000003
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !137
  %60 = sext i32 %59 to i64
  %61 = xor i64 %57, %60
  %62 = mul i64 %61, 1000003
  %63 = getelementptr i8, ptr %0, i64 16
  %.val97 = load i64, ptr %63, align 8, !tbaa !117
  %64 = xor i64 %62, %.val97
  %.67998 = mul i64 %64, 1000003
  %65 = icmp sgt i64 %.val97, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.679.lcssa = phi i64 [ %.67998, %25 ], [ %.679, %.lr.ph ]
  %..679 = tail call i64 @llvm.umin.i64(i64 %.679.lcssa, i64 -2)
  br label %79

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.679101 = phi i64 [ %.679, %.lr.ph ], [ %.67998, %25 ]
  %.080100 = phi i32 [ %76, %.lr.ph ], [ 0, %25 ]
  %66 = tail call i16 @_Py_GetBaseCodeUnit(ptr noundef nonnull %0, i32 noundef %.080100) #14
  %.sroa.5.0.extract.shift = lshr i16 %66, 8
  %.sroa.5.0.extract.trunc = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %67 = and i16 %66, 255
  %68 = zext nneg i16 %67 to i64
  %69 = xor i64 %.679101, %68
  %70 = mul i64 %69, 1000003
  %71 = xor i64 %70, %.sroa.5.0.extract.trunc
  %72 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %68
  %73 = load i8, ptr %72, align 1, !tbaa !97
  %74 = zext i8 %73 to i32
  %75 = add i32 %.080100, 1
  %76 = add i32 %75, %74
  %.679 = mul i64 %71, 1000003
  %77 = sext i32 %76 to i64
  %.val = load i64, ptr %63, align 8, !tbaa !117
  %78 = icmp sgt i64 %.val, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !208

79:                                               ; preds = %._crit_edge, %21, %17, %13, %9, %5, %1
  %.1 = phi i64 [ %..679, %._crit_edge ], [ -1, %1 ], [ -1, %21 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %5 ]
  ret i64 %.1
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @code_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = add i32 %2, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %Py_DECREF.exit88, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val94 = load ptr, ptr %6, align 8, !tbaa !105
  %.not = icmp eq ptr %.val94, @PyCode_Type
  br i1 %.not, label %7, label %Py_DECREF.exit88

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val93 = load ptr, ptr %8, align 8, !tbaa !105
  %.not102 = icmp eq ptr %.val93, @PyCode_Type
  br i1 %.not102, label %9, label %Py_DECREF.exit88

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = tail call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %13, i32 noundef 2) #14
  %.not80 = icmp eq i32 %14, 0
  br i1 %.not80, label %.thread100, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %.thread100

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !144
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %.thread100

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !145
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !145
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.thread100

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !135
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %.thread100

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %.thread100

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %0, i64 16
  %.val92 = load i64, ptr %46, align 8, !tbaa !117
  %47 = getelementptr i8, ptr %1, i64 16
  %.val91 = load i64, ptr %47, align 8, !tbaa !117
  %48 = icmp eq i64 %.val92, %.val91
  br i1 %48, label %.preheader, label %.thread100

.preheader:                                       ; preds = %45
  %49 = icmp sgt i64 %.val92, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %52
  %.068104 = phi i32 [ %59, %52 ], [ 0, %.preheader ]
  %50 = tail call i16 @_Py_GetBaseCodeUnit(ptr noundef nonnull %0, i32 noundef %.068104) #14
  %51 = tail call i16 @_Py_GetBaseCodeUnit(ptr noundef %1, i32 noundef %.068104) #14
  %.not81 = icmp eq i16 %50, %51
  br i1 %.not81, label %52, label %.thread100

52:                                               ; preds = %.lr.ph
  %53 = and i16 %50, 255
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = add i32 %.068104, 1
  %59 = add i32 %58, %57
  %60 = sext i32 %59 to i64
  %.val = load i64, ptr %46, align 8, !tbaa !117
  %61 = icmp sgt i64 %.val, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %52, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = tail call ptr @_PyCode_ConstantKey(ptr noundef %63)
  %.not82 = icmp eq ptr %64, null
  br i1 %.not82, label %Py_DECREF.exit88, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  %68 = tail call ptr @_PyCode_ConstantKey(ptr noundef %67)
  %.not83 = icmp eq ptr %68, null
  br i1 %.not83, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %64, align 8, !tbaa !97
  %.not.i87 = icmp sgt i32 %70, -1
  br i1 %.not.i87, label %71, label %Py_DECREF.exit88

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %64, align 8, !tbaa !97
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit88

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #14
  br label %Py_DECREF.exit88

75:                                               ; preds = %65
  %76 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %64, ptr noundef nonnull %68, i32 noundef 2) #14
  %77 = load i32, ptr %64, align 8, !tbaa !97
  %.not.i85 = icmp sgt i32 %77, -1
  br i1 %.not.i85, label %78, label %Py_DECREF.exit86

78:                                               ; preds = %75
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %64, align 8, !tbaa !97
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit86

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #14
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %75, %78, %81
  %82 = load i32, ptr %68, align 8, !tbaa !97
  %.not.i = icmp sgt i32 %82, -1
  br i1 %.not.i, label %83, label %Py_DECREF.exit

83:                                               ; preds = %Py_DECREF.exit86
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %68, align 8, !tbaa !97
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit86, %83, %86
  %87 = icmp slt i32 %76, 1
  br i1 %87, label %116, label %88

88:                                               ; preds = %Py_DECREF.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = tail call i32 @PyObject_RichCompareBool(ptr noundef %90, ptr noundef %92, i32 noundef 2) #14
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %116, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  %100 = tail call i32 @PyObject_RichCompareBool(ptr noundef %97, ptr noundef %99, i32 noundef 2) #14
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %116, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %106 = load ptr, ptr %105, align 8, !tbaa !138
  %107 = tail call i32 @PyObject_RichCompareBool(ptr noundef %104, ptr noundef %106, i32 noundef 2) #14
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !147
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !147
  %114 = tail call i32 @PyObject_RichCompareBool(ptr noundef %111, ptr noundef %113, i32 noundef 2) #14
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %.thread100

116:                                              ; preds = %109, %102, %95, %88, %Py_DECREF.exit
  %.066 = phi i32 [ %76, %Py_DECREF.exit ], [ %93, %88 ], [ %100, %95 ], [ %107, %102 ], [ %114, %109 ]
  %117 = icmp slt i32 %.066, 0
  br i1 %117, label %Py_DECREF.exit88, label %.thread100

.thread100:                                       ; preds = %.lr.ph, %116, %9, %45, %39, %33, %27, %21, %15, %109
  %.sink117 = phi i32 [ 2, %109 ], [ 3, %116 ], [ 3, %15 ], [ 3, %21 ], [ 3, %27 ], [ 3, %33 ], [ 3, %39 ], [ 3, %45 ], [ 3, %9 ], [ 3, %.lr.ph ]
  %118 = icmp eq i32 %2, %.sink117
  %_Py_TrueStruct._Py_FalseStruct84 = select i1 %118, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %119 = load i32, ptr %_Py_TrueStruct._Py_FalseStruct84, align 8, !tbaa !97
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Py_DECREF.exit88, label %121

121:                                              ; preds = %.thread100
  %122 = add nuw i32 %119, 1
  store i32 %122, ptr %_Py_TrueStruct._Py_FalseStruct84, align 8, !tbaa !97
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %121, %.thread100, %74, %71, %69, %116, %._crit_edge, %5, %7, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %5 ], [ null, %116 ], [ null, %._crit_edge ], [ null, %74 ], [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %3 ], [ null, %69 ], [ null, %71 ], [ %_Py_TrueStruct._Py_FalseStruct84, %.thread100 ], [ %_Py_TrueStruct._Py_FalseStruct84, %121 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @code_new(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyCode_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyCode_Type, i64 296), align 8, !tbaa !210
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %151, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 16
  %.val125 = load i64, ptr %15, align 8, !tbaa !117
  %16 = add i64 %.val125, -16
  %or.cond126 = icmp ult i64 %16, 3
  br i1 %or.cond126, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %.val125, i64 noundef 16, i64 noundef 18) #14
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %151, label %19

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = tail call i32 @PyLong_AsInt(ptr noundef %21) #14
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @PyErr_Occurred() #14
  %.not82 = icmp eq ptr %25, null
  br i1 %.not82, label %26, label %151

26:                                               ; preds = %24, %19
  %27 = getelementptr i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = tail call i32 @PyLong_AsInt(ptr noundef %28) #14
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @PyErr_Occurred() #14
  %.not83 = icmp eq ptr %32, null
  br i1 %.not83, label %33, label %151

33:                                               ; preds = %31, %26
  %34 = getelementptr i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = tail call i32 @PyLong_AsInt(ptr noundef %35) #14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call ptr @PyErr_Occurred() #14
  %.not84 = icmp eq ptr %39, null
  br i1 %.not84, label %40, label %151

40:                                               ; preds = %38, %33
  %41 = getelementptr i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = tail call i32 @PyLong_AsInt(ptr noundef %42) #14
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call ptr @PyErr_Occurred() #14
  %.not85 = icmp eq ptr %46, null
  br i1 %.not85, label %47, label %151

47:                                               ; preds = %45, %40
  %48 = getelementptr i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = tail call i32 @PyLong_AsInt(ptr noundef %49) #14
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call ptr @PyErr_Occurred() #14
  %.not86 = icmp eq ptr %53, null
  br i1 %.not86, label %54, label %151

54:                                               ; preds = %52, %47
  %55 = getelementptr i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = tail call i32 @PyLong_AsInt(ptr noundef %56) #14
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call ptr @PyErr_Occurred() #14
  %.not87 = icmp eq ptr %60, null
  br i1 %.not87, label %61, label %151

61:                                               ; preds = %59, %54
  %62 = getelementptr i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = getelementptr i8, ptr %63, i64 8
  %.val109 = load ptr, ptr %64, align 8, !tbaa !105
  %65 = getelementptr i8, ptr %.val109, i64 168
  %.val120 = load i64, ptr %65, align 8, !tbaa !106
  %66 = and i64 %.val120, 134217728
  %.not88 = icmp eq i64 %66, 0
  br i1 %.not88, label %67, label %68

67:                                               ; preds = %61
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.49, ptr noundef nonnull %63) #14
  br label %151

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = getelementptr i8, ptr %70, i64 8
  %.val108 = load ptr, ptr %71, align 8, !tbaa !105
  %72 = getelementptr i8, ptr %.val108, i64 168
  %.val119 = load i64, ptr %72, align 8, !tbaa !106
  %73 = and i64 %.val119, 67108864
  %.not89 = icmp eq i64 %73, 0
  br i1 %.not89, label %74, label %75

74:                                               ; preds = %68
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.51, ptr noundef nonnull %70) #14
  br label %151

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %1, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = getelementptr i8, ptr %77, i64 8
  %.val107 = load ptr, ptr %78, align 8, !tbaa !105
  %79 = getelementptr i8, ptr %.val107, i64 168
  %.val118 = load i64, ptr %79, align 8, !tbaa !106
  %80 = and i64 %.val118, 67108864
  %.not90 = icmp eq i64 %80, 0
  br i1 %.not90, label %81, label %82

81:                                               ; preds = %75
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.51, ptr noundef nonnull %77) #14
  br label %151

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %1, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %85 = getelementptr i8, ptr %84, i64 8
  %.val106 = load ptr, ptr %85, align 8, !tbaa !105
  %86 = getelementptr i8, ptr %.val106, i64 168
  %.val117 = load i64, ptr %86, align 8, !tbaa !106
  %87 = and i64 %.val117, 67108864
  %.not91 = icmp eq i64 %87, 0
  br i1 %.not91, label %88, label %89

88:                                               ; preds = %82
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.51, ptr noundef nonnull %84) #14
  br label %151

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %1, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = getelementptr i8, ptr %91, i64 8
  %.val105 = load ptr, ptr %92, align 8, !tbaa !105
  %93 = getelementptr i8, ptr %.val105, i64 168
  %.val116 = load i64, ptr %93, align 8, !tbaa !106
  %94 = and i64 %.val116, 268435456
  %.not92 = icmp eq i64 %94, 0
  br i1 %.not92, label %95, label %96

95:                                               ; preds = %89
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, ptr noundef nonnull %91) #14
  br label %151

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %1, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = getelementptr i8, ptr %98, i64 8
  %.val104 = load ptr, ptr %99, align 8, !tbaa !105
  %100 = getelementptr i8, ptr %.val104, i64 168
  %.val115 = load i64, ptr %100, align 8, !tbaa !106
  %101 = and i64 %.val115, 268435456
  %.not93 = icmp eq i64 %101, 0
  br i1 %.not93, label %102, label %103

102:                                              ; preds = %96
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, ptr noundef nonnull %98) #14
  br label %151

103:                                              ; preds = %96
  %104 = getelementptr i8, ptr %1, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr i8, ptr %105, i64 8
  %.val103 = load ptr, ptr %106, align 8, !tbaa !105
  %107 = getelementptr i8, ptr %.val103, i64 168
  %.val114 = load i64, ptr %107, align 8, !tbaa !106
  %108 = and i64 %.val114, 268435456
  %.not94 = icmp eq i64 %108, 0
  br i1 %.not94, label %109, label %110

109:                                              ; preds = %103
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, ptr noundef nonnull %105) #14
  br label %151

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %1, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = tail call i32 @PyLong_AsInt(ptr noundef %112) #14
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = tail call ptr @PyErr_Occurred() #14
  %.not95 = icmp eq ptr %116, null
  br i1 %.not95, label %117, label %151

117:                                              ; preds = %115, %110
  %118 = getelementptr i8, ptr %1, i64 136
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = getelementptr i8, ptr %119, i64 8
  %.val102 = load ptr, ptr %120, align 8, !tbaa !105
  %121 = getelementptr i8, ptr %.val102, i64 168
  %.val113 = load i64, ptr %121, align 8, !tbaa !106
  %122 = and i64 %.val113, 134217728
  %.not96 = icmp eq i64 %122, 0
  br i1 %.not96, label %123, label %124

123:                                              ; preds = %117
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.49, ptr noundef nonnull %119) #14
  br label %151

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %1, i64 144
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = getelementptr i8, ptr %126, i64 8
  %.val101 = load ptr, ptr %127, align 8, !tbaa !105
  %128 = getelementptr i8, ptr %.val101, i64 168
  %.val112 = load i64, ptr %128, align 8, !tbaa !106
  %129 = and i64 %.val112, 134217728
  %.not97 = icmp eq i64 %129, 0
  br i1 %.not97, label %130, label %131

130:                                              ; preds = %124
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.49, ptr noundef nonnull %126) #14
  br label %151

131:                                              ; preds = %124
  %.val122 = load i64, ptr %15, align 8, !tbaa !117
  %132 = icmp slt i64 %.val122, 17
  br i1 %132, label %149, label %133

133:                                              ; preds = %131
  %134 = getelementptr i8, ptr %1, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr i8, ptr %135, i64 8
  %.val100 = load ptr, ptr %136, align 8, !tbaa !105
  %137 = getelementptr i8, ptr %.val100, i64 168
  %.val111 = load i64, ptr %137, align 8, !tbaa !106
  %138 = and i64 %.val111, 67108864
  %.not98 = icmp eq i64 %138, 0
  br i1 %.not98, label %139, label %140

139:                                              ; preds = %133
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.51, ptr noundef nonnull %135) #14
  br label %151

140:                                              ; preds = %133
  %141 = icmp eq i64 %.val122, 17
  br i1 %141, label %149, label %142

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %1, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %145 = getelementptr i8, ptr %144, i64 8
  %.val = load ptr, ptr %145, align 8, !tbaa !105
  %146 = getelementptr i8, ptr %.val, i64 168
  %.val110 = load i64, ptr %146, align 8, !tbaa !106
  %147 = and i64 %.val110, 67108864
  %.not99 = icmp eq i64 %147, 0
  br i1 %.not99, label %148, label %149

148:                                              ; preds = %142
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.51, ptr noundef nonnull %144) #14
  br label %151

149:                                              ; preds = %142, %140, %131
  %.078 = phi ptr [ null, %131 ], [ %135, %140 ], [ %135, %142 ]
  %.0 = phi ptr [ null, %131 ], [ null, %140 ], [ %144, %142 ]
  %150 = tail call fastcc ptr @code_new_impl(i32 noundef %22, i32 noundef %29, i32 noundef %36, i32 noundef %43, i32 noundef %50, i32 noundef %57, ptr noundef nonnull %63, ptr noundef nonnull %70, ptr noundef nonnull %77, ptr noundef nonnull %84, ptr noundef nonnull %91, ptr noundef nonnull %98, ptr noundef nonnull %105, i32 noundef %113, ptr noundef nonnull %119, ptr noundef nonnull %126, ptr noundef %.078, ptr noundef %.0)
  br label %151

151:                                              ; preds = %115, %59, %52, %45, %38, %31, %24, %17, %12, %149, %148, %139, %130, %123, %109, %102, %95, %88, %81, %74, %67
  %.079 = phi ptr [ null, %24 ], [ null, %31 ], [ null, %38 ], [ null, %45 ], [ null, %52 ], [ null, %59 ], [ null, %115 ], [ %150, %149 ], [ null, %148 ], [ null, %139 ], [ null, %130 ], [ null, %123 ], [ null, %109 ], [ null, %102 ], [ null, %95 ], [ null, %88 ], [ null, %81 ], [ null, %74 ], [ null, %67 ], [ null, %17 ], [ null, %12 ]
  ret ptr %.079
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCode_ConstantKey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %6 = icmp eq ptr %0, @_Py_EllipsisObject
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val183 = load ptr, ptr %8, align 8, !tbaa !105
  %.not = icmp eq ptr %.val183, @PyLong_Type
  %.not190 = icmp eq ptr %.val183, @PyUnicode_Type
  %or.cond199 = or i1 %.not, %.not190
  %.not191 = icmp eq ptr %.val183, @PyCode_Type
  %or.cond200 = or i1 %.not191, %or.cond199
  br i1 %or.cond200, label %9, label %14

9:                                                ; preds = %7, %1
  %10 = load i32, ptr %0, align 8, !tbaa !97
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_DECREF.exit158, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8, !tbaa !97
  br label %Py_DECREF.exit158

14:                                               ; preds = %7
  %.not192 = icmp eq ptr %.val183, @PyBool_Type
  %.not193 = icmp eq ptr %.val183, @PyBytes_Type
  %or.cond201 = or i1 %.not192, %.not193
  br i1 %or.cond201, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %.val183, ptr noundef %0) #14
  br label %Py_DECREF.exit158

17:                                               ; preds = %14
  %.not194 = icmp eq ptr %.val183, @PyFloat_Type
  br i1 %.not194, label %18, label %27

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %0, i64 16
  %.val184 = load double, ptr %19, align 8, !tbaa !211
  %20 = fcmp oeq double %.val184, 0.000000e+00
  %21 = bitcast double %.val184 to i64
  %22 = icmp slt i64 %21, 0
  %or.cond148 = and i1 %20, %22
  br i1 %or.cond148, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull @PyFloat_Type, ptr noundef %0, ptr noundef nonnull @_Py_NoneStruct) #14
  br label %Py_DECREF.exit158

25:                                               ; preds = %18
  %26 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @PyFloat_Type, ptr noundef %0) #14
  br label %Py_DECREF.exit158

27:                                               ; preds = %17
  %.not195 = icmp eq ptr %.val183, @PyComplex_Type
  br i1 %.not195, label %28, label %50

28:                                               ; preds = %27
  %29 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %0) #14
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  %32 = fcmp oeq double %30, 0.000000e+00
  %33 = bitcast double %30 to i64
  %34 = icmp slt i64 %33, 0
  %35 = and i1 %32, %34
  %36 = fcmp oeq double %31, 0.000000e+00
  %37 = bitcast double %31 to i64
  %38 = icmp slt i64 %37, 0
  %39 = and i1 %36, %38
  %or.cond6 = select i1 %35, i1 %39, i1 false
  %.val169 = load ptr, ptr %8, align 8, !tbaa !105
  br i1 %or.cond6, label %40, label %42

40:                                               ; preds = %28
  %41 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val169, ptr noundef %0, ptr noundef nonnull @_Py_TrueStruct) #14
  br label %Py_DECREF.exit158

42:                                               ; preds = %28
  br i1 %39, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val169, ptr noundef %0, ptr noundef nonnull @_Py_FalseStruct) #14
  br label %Py_DECREF.exit158

45:                                               ; preds = %42
  br i1 %35, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val169, ptr noundef %0, ptr noundef nonnull @_Py_NoneStruct) #14
  br label %Py_DECREF.exit158

48:                                               ; preds = %45
  %49 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %.val169, ptr noundef %0) #14
  br label %Py_DECREF.exit158

50:                                               ; preds = %27
  %.not196 = icmp eq ptr %.val183, @PyTuple_Type
  br i1 %.not196, label %51, label %77

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %0, i64 16
  %.val173 = load i64, ptr %52, align 8, !tbaa !117
  %53 = tail call ptr @PyTuple_New(i64 noundef %.val173) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Py_DECREF.exit158, label %.preheader

.preheader:                                       ; preds = %51
  %55 = icmp sgt i64 %.val173, 0
  br i1 %55, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br label %58

58:                                               ; preds = %.lr.ph206, %68
  %.0113205 = phi i64 [ 0, %.lr.ph206 ], [ %70, %68 ]
  %59 = getelementptr [8 x i8], ptr %56, i64 %.0113205
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = tail call ptr @_PyCode_ConstantKey(ptr noundef %60)
  %.not146 = icmp eq ptr %61, null
  br i1 %.not146, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %53, align 8, !tbaa !97
  %.not.i159 = icmp sgt i32 %63, -1
  br i1 %.not.i159, label %64, label %Py_DECREF.exit158

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %53, align 8, !tbaa !97
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit158

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #14
  br label %Py_DECREF.exit158

68:                                               ; preds = %58
  %69 = getelementptr [8 x i8], ptr %57, i64 %.0113205
  store ptr %61, ptr %69, align 8, !tbaa !96
  %70 = add nuw nsw i64 %.0113205, 1
  %exitcond.not = icmp eq i64 %70, %.val173
  br i1 %exitcond.not, label %._crit_edge207, label %58, !llvm.loop !214

._crit_edge207:                                   ; preds = %68, %.preheader
  %71 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %53, ptr noundef %0) #14
  %72 = load i32, ptr %53, align 8, !tbaa !97
  %.not.i157 = icmp sgt i32 %72, -1
  br i1 %.not.i157, label %73, label %Py_DECREF.exit158

73:                                               ; preds = %._crit_edge207
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %53, align 8, !tbaa !97
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit158

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #14
  br label %Py_DECREF.exit158

77:                                               ; preds = %50
  %.not197 = icmp eq ptr %.val183, @PyFrozenSet_Type
  br i1 %.not197, label %78, label %108

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr i8, ptr %0, i64 24
  %.val185 = load i64, ptr %79, align 8, !tbaa !216
  %80 = tail call ptr @PyTuple_New(i64 noundef %.val185) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Py_DECREF.exit152, label %.preheader202

.preheader202:                                    ; preds = %78
  %82 = call i32 @_PySet_NextEntry(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not144203 = icmp eq i32 %82, 0
  br i1 %.not144203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader202
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %Py_DECREF.exit156
  %.0118204 = phi i64 [ 0, %.lr.ph ], [ %93, %Py_DECREF.exit156 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !96
  %86 = call ptr @_PyCode_ConstantKey(ptr noundef %85)
  %.not145 = icmp eq ptr %86, null
  br i1 %.not145, label %87, label %Py_DECREF.exit156

87:                                               ; preds = %84
  %88 = load i32, ptr %80, align 8, !tbaa !97
  %.not.i155 = icmp sgt i32 %88, -1
  br i1 %.not.i155, label %89, label %Py_DECREF.exit152

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %80, align 8, !tbaa !97
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %Py_DECREF.exit152.sink.split, label %Py_DECREF.exit152

Py_DECREF.exit156:                                ; preds = %84
  %92 = getelementptr [8 x i8], ptr %83, i64 %.0118204
  store ptr %86, ptr %92, align 8, !tbaa !96
  %93 = add i64 %.0118204, 1
  %94 = call i32 @_PySet_NextEntry(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not144 = icmp eq i32 %94, 0
  br i1 %.not144, label %._crit_edge, label %84, !llvm.loop !218

._crit_edge:                                      ; preds = %Py_DECREF.exit156, %.preheader202
  %95 = call ptr @PyFrozenSet_New(ptr noundef nonnull %80) #14
  %96 = load i32, ptr %80, align 8, !tbaa !97
  %.not.i153 = icmp sgt i32 %96, -1
  br i1 %.not.i153, label %97, label %Py_DECREF.exit154

97:                                               ; preds = %._crit_edge
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %80, align 8, !tbaa !97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit154

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %80) #14
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %._crit_edge, %97, %100
  %101 = icmp eq ptr %95, null
  br i1 %101, label %Py_DECREF.exit152, label %102

102:                                              ; preds = %Py_DECREF.exit154
  %103 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %95, ptr noundef %0) #14
  %104 = load i32, ptr %95, align 8, !tbaa !97
  %.not.i151 = icmp sgt i32 %104, -1
  br i1 %.not.i151, label %105, label %Py_DECREF.exit152

105:                                              ; preds = %102
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %95, align 8, !tbaa !97
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %Py_DECREF.exit152.sink.split, label %Py_DECREF.exit152

Py_DECREF.exit152.sink.split:                     ; preds = %105, %89
  %.sink = phi ptr [ %80, %89 ], [ %95, %105 ]
  %.4.ph = phi ptr [ null, %89 ], [ %103, %105 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #14
  br label %Py_DECREF.exit152

Py_DECREF.exit152:                                ; preds = %Py_DECREF.exit152.sink.split, %87, %89, %105, %102, %Py_DECREF.exit154, %78
  %.4 = phi ptr [ null, %Py_DECREF.exit154 ], [ null, %89 ], [ null, %78 ], [ %103, %102 ], [ %103, %105 ], [ null, %87 ], [ %.4.ph, %Py_DECREF.exit152.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Py_DECREF.exit158

108:                                              ; preds = %77
  %.not198 = icmp eq ptr %.val183, @PySlice_Type
  br i1 %.not198, label %109, label %134

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !219
  %112 = tail call ptr @_PyCode_ConstantKey(ptr noundef %111)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Py_DECREF.exit150, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !221
  %117 = tail call ptr @_PyCode_ConstantKey(ptr noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Py_DECREF.exit150, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !222
  %122 = tail call ptr @_PyCode_ConstantKey(ptr noundef %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %Py_DECREF.exit150, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @PySlice_New(ptr noundef nonnull %112, ptr noundef nonnull %117, ptr noundef nonnull %122) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %Py_DECREF.exit150, label %127

127:                                              ; preds = %124
  %128 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %125, ptr noundef %0) #14
  %129 = load i32, ptr %125, align 8, !tbaa !97
  %.not.i149 = icmp sgt i32 %129, -1
  br i1 %.not.i149, label %130, label %Py_DECREF.exit150

130:                                              ; preds = %127
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %125, align 8, !tbaa !97
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit150

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %125) #14
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %133, %130, %127, %124, %119, %114, %109
  %.0112 = phi ptr [ null, %109 ], [ null, %114 ], [ %117, %119 ], [ %117, %124 ], [ %117, %127 ], [ %117, %130 ], [ %117, %133 ]
  %.0111 = phi ptr [ null, %109 ], [ null, %114 ], [ null, %119 ], [ %122, %124 ], [ %122, %127 ], [ %122, %130 ], [ %122, %133 ]
  %.4109 = phi ptr [ null, %109 ], [ null, %114 ], [ null, %119 ], [ null, %124 ], [ %128, %127 ], [ %128, %130 ], [ %128, %133 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %112)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0112)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0111)
  br label %Py_DECREF.exit158

134:                                              ; preds = %108
  %135 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %0) #14
  %.not143 = icmp eq ptr %135, null
  br i1 %.not143, label %Py_DECREF.exit158, label %136

136:                                              ; preds = %134
  %137 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %135, ptr noundef %0) #14
  %138 = load i32, ptr %135, align 8, !tbaa !97
  %.not.i = icmp sgt i32 %138, -1
  br i1 %.not.i, label %139, label %Py_DECREF.exit158

139:                                              ; preds = %136
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %135, align 8, !tbaa !97
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit158

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #14
  br label %Py_DECREF.exit158

Py_DECREF.exit158:                                ; preds = %136, %139, %142, %76, %73, %._crit_edge207, %62, %64, %67, %Py_DECREF.exit150, %15, %25, %23, %43, %48, %46, %40, %9, %12, %134, %51, %Py_DECREF.exit152
  %.3 = phi ptr [ null, %134 ], [ null, %51 ], [ %.4, %Py_DECREF.exit152 ], [ %0, %12 ], [ %49, %48 ], [ %16, %15 ], [ %71, %76 ], [ %26, %25 ], [ null, %62 ], [ %.4109, %Py_DECREF.exit150 ], [ %24, %23 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %0, %9 ], [ null, %67 ], [ null, %64 ], [ %71, %._crit_edge207 ], [ %71, %73 ], [ %137, %142 ], [ %137, %139 ], [ %137, %136 ]
  ret ptr %.3
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyCode_Init(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_PyCode_Fini(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @intern_constants(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !117
  %10 = add i64 %.val, -1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not40 = icmp eq ptr %1, null
  br label %13

13:                                               ; preds = %.lr.ph, %.critedge44
  %14 = phi i64 [ %10, %.lr.ph ], [ %77, %.critedge44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %16, ptr %3, align 8, !tbaa !96
  %17 = getelementptr i8, ptr %16, i64 8
  %.val57 = load ptr, ptr %17, align 8, !tbaa !105
  %.not = icmp eq ptr %.val57, @PyUnicode_Type
  br i1 %.not, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %16, i64 34
  %.val.i = load i16, ptr %19, align 2
  %20 = and i16 %.val.i, 16
  %.not.i58 = icmp eq i16 %20, 0
  br i1 %.not.i58, label %.critedge44, label %21

21:                                               ; preds = %18
  %22 = and i16 %.val.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %21
  %.0.i.i.i = getelementptr i8, ptr %16, i64 40
  br label %_PyUnicode_DATA.exit.i

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %16, i64 56
  %.val4.i.i = load ptr, ptr %25, align 8, !tbaa !97
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %24, %23
  %.0.i.i = phi ptr [ %.0.i.i.i, %23 ], [ %.val4.i.i, %24 ]
  %26 = getelementptr i8, ptr %16, i64 16
  %.val13.i = load i64, ptr %26, align 8, !tbaa !223
  %27 = getelementptr i8, ptr %.0.i.i, i64 %.val13.i
  %.not1014.i = icmp eq i64 %.val13.i, 0
  br i1 %.not1014.i, label %should_intern_string.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %.0915.i, i64 1
  %.not10.i = icmp eq ptr %29, %27
  br i1 %.not10.i, label %should_intern_string.exit, label %.lr.ph.i, !llvm.loop !226

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit.i, %28
  %.0915.i = phi ptr [ %29, %28 ], [ %.0.i.i, %_PyUnicode_DATA.exit.i ]
  %30 = load i8, ptr %.0915.i, align 1, !tbaa !97
  %31 = zext i8 %30 to i64
  %32 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = and i32 %33, 7
  %.not11.i = icmp ne i32 %34, 0
  %.not12.i = icmp eq i8 %30, 95
  %or.cond.i = or i1 %.not12.i, %.not11.i
  br i1 %or.cond.i, label %28, label %.critedge44

should_intern_string.exit:                        ; preds = %28, %_PyUnicode_DATA.exit.i
  call void @_PyUnicode_InternMortal(ptr noundef %8, ptr noundef nonnull %3) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !96
  %.not42 = icmp eq ptr %16, %35
  br i1 %.not42, label %.critedge44, label %36

36:                                               ; preds = %should_intern_string.exit
  store ptr %35, ptr %15, align 8, !tbaa !96
  br i1 %.not40, label %.critedge44, label %37

37:                                               ; preds = %36
  store i32 1, ptr %1, align 4, !tbaa !123
  br label %.critedge44

38:                                               ; preds = %13
  %.not61 = icmp eq ptr %.val57, @PyTuple_Type
  br i1 %.not61, label %39, label %42

39:                                               ; preds = %38
  %40 = call fastcc i32 @intern_constants(ptr noundef nonnull %16, ptr noundef null)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.critedge, label %.critedge44

42:                                               ; preds = %38
  %.not62 = icmp eq ptr %.val57, @PyFrozenSet_Type
  br i1 %.not62, label %43, label %.critedge44

43:                                               ; preds = %42
  %44 = call ptr @PySequence_Tuple(ptr noundef nonnull %16) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !123
  %47 = call fastcc i32 @intern_constants(ptr noundef nonnull %44, ptr noundef nonnull %4)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %44, align 8, !tbaa !97
  %.not.i50 = icmp sgt i32 %50, -1
  br i1 %.not.i50, label %51, label %.critedge.critedge

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %44, align 8, !tbaa !97
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge.critedge.sink.split, label %.critedge.critedge

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4, !tbaa !123
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %71, label %56

56:                                               ; preds = %54
  %57 = call ptr @PyFrozenSet_New(ptr noundef nonnull %44) #14
  store ptr %57, ptr %3, align 8, !tbaa !96
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %44, align 8, !tbaa !97
  %.not.i48 = icmp sgt i32 %60, -1
  br i1 %.not.i48, label %61, label %.critedge.critedge

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %44, align 8, !tbaa !97
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge.critedge.sink.split, label %.critedge.critedge

64:                                               ; preds = %56
  store ptr %57, ptr %15, align 8, !tbaa !96
  %65 = load i32, ptr %16, align 8, !tbaa !97
  %.not.i46 = icmp sgt i32 %65, -1
  br i1 %.not.i46, label %66, label %Py_DECREF.exit47

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %16, align 8, !tbaa !97
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit47

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %16) #14
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %64, %66, %69
  br i1 %.not40, label %71, label %70

70:                                               ; preds = %Py_DECREF.exit47
  store i32 1, ptr %1, align 4, !tbaa !123
  br label %71

71:                                               ; preds = %Py_DECREF.exit47, %70, %54
  %72 = load i32, ptr %44, align 8, !tbaa !97
  %.not.i = icmp sgt i32 %72, -1
  br i1 %.not.i, label %73, label %Py_DECREF.exit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %44, align 8, !tbaa !97
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %44) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %71, %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge44

.critedge44:                                      ; preds = %.lr.ph.i, %18, %Py_DECREF.exit, %should_intern_string.exit, %37, %36, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = add nsw i64 %14, -1
  %78 = icmp sgt i64 %14, 0
  br i1 %78, label %13, label %.loopexit

.critedge.critedge.sink.split:                    ; preds = %61, %51
  call void @_Py_Dealloc(ptr noundef nonnull %44) #14
  br label %.critedge.critedge

.critedge.critedge:                               ; preds = %.critedge.critedge.sink.split, %61, %59, %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %43, %39, %.critedge.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %.critedge44, %2, %.critedge
  %spec.select = phi i32 [ -1, %.critedge ], [ 0, %2 ], [ 0, %.critedge44 ]
  ret i32 %spec.select
}

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare void @_PyCode_Quicken(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_source_offset_converter(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !123
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #14
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ @_Py_NoneStruct, %1 ]
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_localsplus_names(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 32, -127) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call ptr @PyTuple_New(i64 noundef %4) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %.pre22 = phi i32 [ %8, %.lr.ph ], [ %.pre23, %33 ]
  %14 = phi i32 [ %8, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.01719 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !97
  %19 = and i8 %18, %1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %11, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = sext i32 %.01719 to i64
  %27 = load i32, ptr %25, align 8, !tbaa !97
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_NewRef.exit, label %29

29:                                               ; preds = %21
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %25, align 8, !tbaa !97
  %.pre.pre = load i32, ptr %7, align 8, !tbaa !148
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %29
  %.pre = phi i32 [ %.pre22, %21 ], [ %.pre.pre, %29 ]
  %31 = getelementptr [8 x i8], ptr %12, i64 %26
  store ptr %25, ptr %31, align 8, !tbaa !96
  %32 = add i32 %.01719, 1
  br label %33

33:                                               ; preds = %13, %_Py_NewRef.exit
  %.pre23 = phi i32 [ %.pre, %_Py_NewRef.exit ], [ %.pre22, %13 ]
  %34 = phi i32 [ %.pre, %_Py_NewRef.exit ], [ %14, %13 ]
  %.1 = phi i32 [ %32, %_Py_NewRef.exit ], [ %.01719, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %13, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %33, %.preheader, %3
  ret ptr %5
}

declare i16 @_Py_GetBaseCodeUnit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyFunction_ClearCodeByVersion(i32 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @code_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !105
  %4 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i64, ptr %4, align 8, !tbaa !117
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val10 = load i64, ptr %5, align 8, !tbaa !228
  %6 = getelementptr i8, ptr %.val, i64 40
  %.val11 = load i64, ptr %6, align 8, !tbaa !229
  %7 = mul i64 %.val11, %.val9
  %8 = add i64 %.val10, 7
  %9 = add i64 %8, %7
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !tbaa !191
  %15 = shl i64 %14, 3
  %16 = add i64 %10, 8
  %17 = add i64 %16, %15
  br label %18

18:                                               ; preds = %13, %2
  %.0 = phi i64 [ %17, %13 ], [ %10, %2 ]
  %19 = tail call ptr @PyLong_FromSize_t(i64 noundef %.0) #14
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @code_linesiterator(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @_PyLineIterator, i64 noundef 0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %new_linesiterator.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !97
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit.i, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !97
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr i8, ptr %13, i64 16
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %19, align 8, !tbaa !168
  %20 = getelementptr i8, ptr %14, i64 %.val.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !171
  store i32 -1, ptr %11, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %22, align 4, !tbaa !173
  store i32 %17, ptr %18, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !175
  br label %new_linesiterator.exit

new_linesiterator.exit:                           ; preds = %2, %_Py_NewRef.exit.i
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @code_branchesiterator(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyInstrumentation_BranchesIterator(ptr noundef %0) #14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @code_positionsiterator(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @_PyPositionsIterator, i64 noundef 0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !97
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !97
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr i8, ptr %13, i64 16
  %.val.i = load i64, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %19, align 8, !tbaa !168
  %20 = getelementptr i8, ptr %14, i64 %.val.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !171
  store i32 -1, ptr %11, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %22, align 4, !tbaa !173
  store i32 %17, ptr %18, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %24, align 8, !tbaa !189
  br label %25

25:                                               ; preds = %2, %_Py_NewRef.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @code_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [18 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val279 = load i64, ptr %7, align 8, !tbaa !117
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %.val279, %6 ], [ 0, %4 ]
  %10 = add i64 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = icmp eq i64 %2, 0
  %40 = icmp ne ptr %1, null
  %41 = and i1 %40, %39
  %or.cond5 = and i1 %41, %.not
  br i1 %or.cond5, label %.thread, label %42

42:                                               ; preds = %8
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @code_replace._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #14
  %.not205 = icmp eq ptr %43, null
  br i1 %.not205, label %code_replace_impl.exit, label %.thread

.thread:                                          ; preds = %8, %42
  %44 = phi ptr [ %43, %42 ], [ %1, %8 ]
  %.not206 = icmp eq i64 %10, 0
  br i1 %.not206, label %221, label %45

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %44, align 8, !tbaa !96
  %.not207 = icmp eq ptr %46, null
  br i1 %.not207, label %54, label %47

47:                                               ; preds = %45
  %48 = call i32 @PyLong_AsInt(ptr noundef nonnull %46) #14
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @PyErr_Occurred() #14
  %.not208 = icmp eq ptr %51, null
  br i1 %.not208, label %52, label %code_replace_impl.exit

52:                                               ; preds = %50, %47
  %53 = add i64 %10, -1
  %.not209 = icmp eq i64 %53, 0
  br i1 %.not209, label %221, label %54

54:                                               ; preds = %52, %45
  %.0165 = phi i64 [ %53, %52 ], [ %10, %45 ]
  %.1164 = phi i32 [ %48, %52 ], [ %12, %45 ]
  %55 = getelementptr i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %.not210 = icmp eq ptr %56, null
  br i1 %.not210, label %64, label %57

57:                                               ; preds = %54
  %58 = call i32 @PyLong_AsInt(ptr noundef nonnull %56) #14
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @PyErr_Occurred() #14
  %.not211 = icmp eq ptr %61, null
  br i1 %.not211, label %62, label %code_replace_impl.exit

62:                                               ; preds = %60, %57
  %63 = add i64 %.0165, -1
  %.not212 = icmp eq i64 %63, 0
  br i1 %.not212, label %221, label %64

64:                                               ; preds = %62, %54
  %.1166 = phi i64 [ %63, %62 ], [ %.0165, %54 ]
  %.1162 = phi i32 [ %58, %62 ], [ %14, %54 ]
  %65 = getelementptr i8, ptr %44, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %.not213 = icmp eq ptr %66, null
  br i1 %.not213, label %74, label %67

67:                                               ; preds = %64
  %68 = call i32 @PyLong_AsInt(ptr noundef nonnull %66) #14
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr @PyErr_Occurred() #14
  %.not214 = icmp eq ptr %71, null
  br i1 %.not214, label %72, label %code_replace_impl.exit

72:                                               ; preds = %70, %67
  %73 = add i64 %.1166, -1
  %.not215 = icmp eq i64 %73, 0
  br i1 %.not215, label %221, label %74

74:                                               ; preds = %72, %64
  %.2 = phi i64 [ %73, %72 ], [ %.1166, %64 ]
  %.1160 = phi i32 [ %68, %72 ], [ %16, %64 ]
  %75 = getelementptr i8, ptr %44, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %.not216 = icmp eq ptr %76, null
  br i1 %.not216, label %84, label %77

77:                                               ; preds = %74
  %78 = call i32 @PyLong_AsInt(ptr noundef nonnull %76) #14
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call ptr @PyErr_Occurred() #14
  %.not217 = icmp eq ptr %81, null
  br i1 %.not217, label %82, label %code_replace_impl.exit

82:                                               ; preds = %80, %77
  %83 = add i64 %.2, -1
  %.not218 = icmp eq i64 %83, 0
  br i1 %.not218, label %221, label %84

84:                                               ; preds = %82, %74
  %.3 = phi i64 [ %83, %82 ], [ %.2, %74 ]
  %.1158 = phi i32 [ %78, %82 ], [ %18, %74 ]
  %85 = getelementptr i8, ptr %44, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  %.not219 = icmp eq ptr %86, null
  br i1 %.not219, label %94, label %87

87:                                               ; preds = %84
  %88 = call i32 @PyLong_AsInt(ptr noundef nonnull %86) #14
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call ptr @PyErr_Occurred() #14
  %.not220 = icmp eq ptr %91, null
  br i1 %.not220, label %92, label %code_replace_impl.exit

92:                                               ; preds = %90, %87
  %93 = add i64 %.3, -1
  %.not221 = icmp eq i64 %93, 0
  br i1 %.not221, label %221, label %94

94:                                               ; preds = %92, %84
  %.4 = phi i64 [ %93, %92 ], [ %.3, %84 ]
  %.1156 = phi i32 [ %88, %92 ], [ %20, %84 ]
  %95 = getelementptr i8, ptr %44, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %.not222 = icmp eq ptr %96, null
  br i1 %.not222, label %104, label %97

97:                                               ; preds = %94
  %98 = call i32 @PyLong_AsInt(ptr noundef nonnull %96) #14
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call ptr @PyErr_Occurred() #14
  %.not223 = icmp eq ptr %101, null
  br i1 %.not223, label %102, label %code_replace_impl.exit

102:                                              ; preds = %100, %97
  %103 = add i64 %.4, -1
  %.not224 = icmp eq i64 %103, 0
  br i1 %.not224, label %221, label %104

104:                                              ; preds = %102, %94
  %.5 = phi i64 [ %103, %102 ], [ %.4, %94 ]
  %.1154 = phi i32 [ %98, %102 ], [ %22, %94 ]
  %105 = getelementptr i8, ptr %44, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %.not225 = icmp eq ptr %106, null
  br i1 %.not225, label %114, label %107

107:                                              ; preds = %104
  %108 = call i32 @PyLong_AsInt(ptr noundef nonnull %106) #14
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call ptr @PyErr_Occurred() #14
  %.not226 = icmp eq ptr %111, null
  br i1 %.not226, label %112, label %code_replace_impl.exit

112:                                              ; preds = %110, %107
  %113 = add i64 %.5, -1
  %.not227 = icmp eq i64 %113, 0
  br i1 %.not227, label %221, label %114

114:                                              ; preds = %112, %104
  %.6 = phi i64 [ %113, %112 ], [ %.5, %104 ]
  %.1152 = phi i32 [ %108, %112 ], [ %24, %104 ]
  %115 = getelementptr i8, ptr %44, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %.not228 = icmp eq ptr %116, null
  br i1 %.not228, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %116, i64 8
  %.val267 = load ptr, ptr %118, align 8, !tbaa !105
  %119 = getelementptr i8, ptr %.val267, i64 168
  %.val278 = load i64, ptr %119, align 8, !tbaa !106
  %120 = and i64 %.val278, 134217728
  %.not229 = icmp eq i64 %120, 0
  br i1 %.not229, label %121, label %122

121:                                              ; preds = %117
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %116) #14
  br label %code_replace_impl.exit

122:                                              ; preds = %117
  %123 = add i64 %.6, -1
  %.not230 = icmp eq i64 %123, 0
  br i1 %.not230, label %221, label %124

124:                                              ; preds = %122, %114
  %.7 = phi i64 [ %123, %122 ], [ %.6, %114 ]
  %125 = getelementptr i8, ptr %44, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %.not231 = icmp eq ptr %126, null
  br i1 %.not231, label %134, label %127

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %126, i64 8
  %.val266 = load ptr, ptr %128, align 8, !tbaa !105
  %129 = getelementptr i8, ptr %.val266, i64 168
  %.val277 = load i64, ptr %129, align 8, !tbaa !106
  %130 = and i64 %.val277, 67108864
  %.not232 = icmp eq i64 %130, 0
  br i1 %.not232, label %131, label %132

131:                                              ; preds = %127
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %126) #14
  br label %code_replace_impl.exit

132:                                              ; preds = %127
  %133 = add i64 %.7, -1
  %.not233 = icmp eq i64 %133, 0
  br i1 %.not233, label %221, label %134

134:                                              ; preds = %132, %124
  %.8 = phi i64 [ %133, %132 ], [ %.7, %124 ]
  %.1148 = phi ptr [ %126, %132 ], [ %26, %124 ]
  %135 = getelementptr i8, ptr %44, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %.not234 = icmp eq ptr %136, null
  br i1 %.not234, label %144, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %136, i64 8
  %.val265 = load ptr, ptr %138, align 8, !tbaa !105
  %139 = getelementptr i8, ptr %.val265, i64 168
  %.val276 = load i64, ptr %139, align 8, !tbaa !106
  %140 = and i64 %.val276, 67108864
  %.not235 = icmp eq i64 %140, 0
  br i1 %.not235, label %141, label %142

141:                                              ; preds = %137
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef nonnull %136) #14
  br label %code_replace_impl.exit

142:                                              ; preds = %137
  %143 = add i64 %.8, -1
  %.not236 = icmp eq i64 %143, 0
  br i1 %.not236, label %221, label %144

144:                                              ; preds = %142, %134
  %.9 = phi i64 [ %143, %142 ], [ %.8, %134 ]
  %.1146 = phi ptr [ %136, %142 ], [ %28, %134 ]
  %145 = getelementptr i8, ptr %44, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %.not237 = icmp eq ptr %146, null
  br i1 %.not237, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %146, i64 8
  %.val264 = load ptr, ptr %148, align 8, !tbaa !105
  %149 = getelementptr i8, ptr %.val264, i64 168
  %.val275 = load i64, ptr %149, align 8, !tbaa !106
  %150 = and i64 %.val275, 67108864
  %.not238 = icmp eq i64 %150, 0
  br i1 %.not238, label %151, label %152

151:                                              ; preds = %147
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull %146) #14
  br label %code_replace_impl.exit

152:                                              ; preds = %147
  %153 = add i64 %.9, -1
  %.not239 = icmp eq i64 %153, 0
  br i1 %.not239, label %221, label %154

154:                                              ; preds = %152, %144
  %.10 = phi i64 [ %153, %152 ], [ %.9, %144 ]
  %155 = getelementptr i8, ptr %44, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !96
  %.not240 = icmp eq ptr %156, null
  br i1 %.not240, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %156, i64 8
  %.val263 = load ptr, ptr %158, align 8, !tbaa !105
  %159 = getelementptr i8, ptr %.val263, i64 168
  %.val274 = load i64, ptr %159, align 8, !tbaa !106
  %160 = and i64 %.val274, 67108864
  %.not241 = icmp eq i64 %160, 0
  br i1 %.not241, label %161, label %162

161:                                              ; preds = %157
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull %156) #14
  br label %code_replace_impl.exit

162:                                              ; preds = %157
  %163 = add i64 %.10, -1
  %.not242 = icmp eq i64 %163, 0
  br i1 %.not242, label %221, label %164

164:                                              ; preds = %162, %154
  %.11 = phi i64 [ %163, %162 ], [ %.10, %154 ]
  %165 = getelementptr i8, ptr %44, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  %.not243 = icmp eq ptr %166, null
  br i1 %.not243, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %166, i64 8
  %.val262 = load ptr, ptr %168, align 8, !tbaa !105
  %169 = getelementptr i8, ptr %.val262, i64 168
  %.val273 = load i64, ptr %169, align 8, !tbaa !106
  %170 = and i64 %.val273, 67108864
  %.not244 = icmp eq i64 %170, 0
  br i1 %.not244, label %171, label %172

171:                                              ; preds = %167
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.51, ptr noundef nonnull %166) #14
  br label %code_replace_impl.exit

172:                                              ; preds = %167
  %173 = add i64 %.11, -1
  %.not245 = icmp eq i64 %173, 0
  br i1 %.not245, label %221, label %174

174:                                              ; preds = %172, %164
  %.12 = phi i64 [ %173, %172 ], [ %.11, %164 ]
  %175 = getelementptr i8, ptr %44, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  %.not246 = icmp eq ptr %176, null
  br i1 %.not246, label %184, label %177

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %176, i64 8
  %.val261 = load ptr, ptr %178, align 8, !tbaa !105
  %179 = getelementptr i8, ptr %.val261, i64 168
  %.val272 = load i64, ptr %179, align 8, !tbaa !106
  %180 = and i64 %.val272, 268435456
  %.not247 = icmp eq i64 %180, 0
  br i1 %.not247, label %181, label %182

181:                                              ; preds = %177
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull %176) #14
  br label %code_replace_impl.exit

182:                                              ; preds = %177
  %183 = add i64 %.12, -1
  %.not248 = icmp eq i64 %183, 0
  br i1 %.not248, label %221, label %184

184:                                              ; preds = %182, %174
  %.13 = phi i64 [ %183, %182 ], [ %.12, %174 ]
  %.1138 = phi ptr [ %176, %182 ], [ %30, %174 ]
  %185 = getelementptr i8, ptr %44, i64 112
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  %.not249 = icmp eq ptr %186, null
  br i1 %.not249, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %186, i64 8
  %.val260 = load ptr, ptr %188, align 8, !tbaa !105
  %189 = getelementptr i8, ptr %.val260, i64 168
  %.val271 = load i64, ptr %189, align 8, !tbaa !106
  %190 = and i64 %.val271, 268435456
  %.not250 = icmp eq i64 %190, 0
  br i1 %.not250, label %191, label %192

191:                                              ; preds = %187
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, ptr noundef nonnull %186) #14
  br label %code_replace_impl.exit

192:                                              ; preds = %187
  %193 = add i64 %.13, -1
  %.not251 = icmp eq i64 %193, 0
  br i1 %.not251, label %221, label %194

194:                                              ; preds = %192, %184
  %.14 = phi i64 [ %193, %192 ], [ %.13, %184 ]
  %.1136 = phi ptr [ %186, %192 ], [ %32, %184 ]
  %195 = getelementptr i8, ptr %44, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !96
  %.not252 = icmp eq ptr %196, null
  br i1 %.not252, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %196, i64 8
  %.val259 = load ptr, ptr %198, align 8, !tbaa !105
  %199 = getelementptr i8, ptr %.val259, i64 168
  %.val270 = load i64, ptr %199, align 8, !tbaa !106
  %200 = and i64 %.val270, 268435456
  %.not253 = icmp eq i64 %200, 0
  br i1 %.not253, label %201, label %202

201:                                              ; preds = %197
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57, ptr noundef nonnull %196) #14
  br label %code_replace_impl.exit

202:                                              ; preds = %197
  %203 = add i64 %.14, -1
  %.not254 = icmp eq i64 %203, 0
  br i1 %.not254, label %221, label %204

204:                                              ; preds = %202, %194
  %.15 = phi i64 [ %203, %202 ], [ %.14, %194 ]
  %.1134 = phi ptr [ %196, %202 ], [ %34, %194 ]
  %205 = getelementptr i8, ptr %44, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !96
  %.not255 = icmp eq ptr %206, null
  br i1 %.not255, label %214, label %207

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %206, i64 8
  %.val258 = load ptr, ptr %208, align 8, !tbaa !105
  %209 = getelementptr i8, ptr %.val258, i64 168
  %.val269 = load i64, ptr %209, align 8, !tbaa !106
  %210 = and i64 %.val269, 134217728
  %.not256 = icmp eq i64 %210, 0
  br i1 %.not256, label %211, label %212

211:                                              ; preds = %207
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.49, ptr noundef nonnull %206) #14
  br label %code_replace_impl.exit

212:                                              ; preds = %207
  %213 = icmp ugt i64 %.15, 1
  br i1 %213, label %214, label %221

214:                                              ; preds = %212, %204
  %.1 = phi ptr [ %206, %212 ], [ %36, %204 ]
  %215 = getelementptr i8, ptr %44, i64 136
  %216 = load ptr, ptr %215, align 8, !tbaa !96
  %217 = getelementptr i8, ptr %216, i64 8
  %.val = load ptr, ptr %217, align 8, !tbaa !105
  %218 = getelementptr i8, ptr %.val, i64 168
  %.val268 = load i64, ptr %218, align 8, !tbaa !106
  %219 = and i64 %.val268, 134217728
  %.not257 = icmp eq i64 %219, 0
  br i1 %.not257, label %220, label %221

220:                                              ; preds = %214
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.49, ptr noundef nonnull %216) #14
  br label %code_replace_impl.exit

221:                                              ; preds = %214, %212, %202, %192, %182, %172, %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %.thread
  %.0163 = phi i32 [ %12, %.thread ], [ %.1164, %212 ], [ %.1164, %202 ], [ %.1164, %192 ], [ %.1164, %182 ], [ %.1164, %172 ], [ %.1164, %162 ], [ %.1164, %152 ], [ %.1164, %142 ], [ %.1164, %132 ], [ %.1164, %122 ], [ %.1164, %112 ], [ %.1164, %102 ], [ %.1164, %92 ], [ %.1164, %82 ], [ %.1164, %72 ], [ %.1164, %62 ], [ %48, %52 ], [ %.1164, %214 ]
  %.0161 = phi i32 [ %14, %.thread ], [ %.1162, %212 ], [ %.1162, %202 ], [ %.1162, %192 ], [ %.1162, %182 ], [ %.1162, %172 ], [ %.1162, %162 ], [ %.1162, %152 ], [ %.1162, %142 ], [ %.1162, %132 ], [ %.1162, %122 ], [ %.1162, %112 ], [ %.1162, %102 ], [ %.1162, %92 ], [ %.1162, %82 ], [ %.1162, %72 ], [ %58, %62 ], [ %14, %52 ], [ %.1162, %214 ]
  %.0159 = phi i32 [ %16, %.thread ], [ %.1160, %212 ], [ %.1160, %202 ], [ %.1160, %192 ], [ %.1160, %182 ], [ %.1160, %172 ], [ %.1160, %162 ], [ %.1160, %152 ], [ %.1160, %142 ], [ %.1160, %132 ], [ %.1160, %122 ], [ %.1160, %112 ], [ %.1160, %102 ], [ %.1160, %92 ], [ %.1160, %82 ], [ %68, %72 ], [ %16, %62 ], [ %16, %52 ], [ %.1160, %214 ]
  %.0157 = phi i32 [ %18, %.thread ], [ %.1158, %212 ], [ %.1158, %202 ], [ %.1158, %192 ], [ %.1158, %182 ], [ %.1158, %172 ], [ %.1158, %162 ], [ %.1158, %152 ], [ %.1158, %142 ], [ %.1158, %132 ], [ %.1158, %122 ], [ %.1158, %112 ], [ %.1158, %102 ], [ %.1158, %92 ], [ %78, %82 ], [ %18, %72 ], [ %18, %62 ], [ %18, %52 ], [ %.1158, %214 ]
  %.0155 = phi i32 [ %20, %.thread ], [ %.1156, %212 ], [ %.1156, %202 ], [ %.1156, %192 ], [ %.1156, %182 ], [ %.1156, %172 ], [ %.1156, %162 ], [ %.1156, %152 ], [ %.1156, %142 ], [ %.1156, %132 ], [ %.1156, %122 ], [ %.1156, %112 ], [ %.1156, %102 ], [ %88, %92 ], [ %20, %82 ], [ %20, %72 ], [ %20, %62 ], [ %20, %52 ], [ %.1156, %214 ]
  %.0153 = phi i32 [ %22, %.thread ], [ %.1154, %212 ], [ %.1154, %202 ], [ %.1154, %192 ], [ %.1154, %182 ], [ %.1154, %172 ], [ %.1154, %162 ], [ %.1154, %152 ], [ %.1154, %142 ], [ %.1154, %132 ], [ %.1154, %122 ], [ %.1154, %112 ], [ %98, %102 ], [ %22, %92 ], [ %22, %82 ], [ %22, %72 ], [ %22, %62 ], [ %22, %52 ], [ %.1154, %214 ]
  %.0151 = phi i32 [ %24, %.thread ], [ %.1152, %212 ], [ %.1152, %202 ], [ %.1152, %192 ], [ %.1152, %182 ], [ %.1152, %172 ], [ %.1152, %162 ], [ %.1152, %152 ], [ %.1152, %142 ], [ %.1152, %132 ], [ %.1152, %122 ], [ %108, %112 ], [ %24, %102 ], [ %24, %92 ], [ %24, %82 ], [ %24, %72 ], [ %24, %62 ], [ %24, %52 ], [ %.1152, %214 ]
  %.0149 = phi ptr [ null, %.thread ], [ %116, %212 ], [ %116, %202 ], [ %116, %192 ], [ %116, %182 ], [ %116, %172 ], [ %116, %162 ], [ %116, %152 ], [ %116, %142 ], [ %116, %132 ], [ %116, %122 ], [ null, %112 ], [ null, %102 ], [ null, %92 ], [ null, %82 ], [ null, %72 ], [ null, %62 ], [ null, %52 ], [ %116, %214 ]
  %.0147 = phi ptr [ %26, %.thread ], [ %.1148, %212 ], [ %.1148, %202 ], [ %.1148, %192 ], [ %.1148, %182 ], [ %.1148, %172 ], [ %.1148, %162 ], [ %.1148, %152 ], [ %.1148, %142 ], [ %126, %132 ], [ %26, %122 ], [ %26, %112 ], [ %26, %102 ], [ %26, %92 ], [ %26, %82 ], [ %26, %72 ], [ %26, %62 ], [ %26, %52 ], [ %.1148, %214 ]
  %.0145 = phi ptr [ %28, %.thread ], [ %.1146, %212 ], [ %.1146, %202 ], [ %.1146, %192 ], [ %.1146, %182 ], [ %.1146, %172 ], [ %.1146, %162 ], [ %.1146, %152 ], [ %136, %142 ], [ %28, %132 ], [ %28, %122 ], [ %28, %112 ], [ %28, %102 ], [ %28, %92 ], [ %28, %82 ], [ %28, %72 ], [ %28, %62 ], [ %28, %52 ], [ %.1146, %214 ]
  %.0143 = phi ptr [ null, %.thread ], [ %146, %212 ], [ %146, %202 ], [ %146, %192 ], [ %146, %182 ], [ %146, %172 ], [ %146, %162 ], [ %146, %152 ], [ null, %142 ], [ null, %132 ], [ null, %122 ], [ null, %112 ], [ null, %102 ], [ null, %92 ], [ null, %82 ], [ null, %72 ], [ null, %62 ], [ null, %52 ], [ %146, %214 ]
  %.0141 = phi ptr [ null, %.thread ], [ %156, %212 ], [ %156, %202 ], [ %156, %192 ], [ %156, %182 ], [ %156, %172 ], [ %156, %162 ], [ null, %152 ], [ null, %142 ], [ null, %132 ], [ null, %122 ], [ null, %112 ], [ null, %102 ], [ null, %92 ], [ null, %82 ], [ null, %72 ], [ null, %62 ], [ null, %52 ], [ %156, %214 ]
  %.0139 = phi ptr [ null, %.thread ], [ %166, %212 ], [ %166, %202 ], [ %166, %192 ], [ %166, %182 ], [ %166, %172 ], [ null, %162 ], [ null, %152 ], [ null, %142 ], [ null, %132 ], [ null, %122 ], [ null, %112 ], [ null, %102 ], [ null, %92 ], [ null, %82 ], [ null, %72 ], [ null, %62 ], [ null, %52 ], [ %166, %214 ]
  %.0137 = phi ptr [ %30, %.thread ], [ %.1138, %212 ], [ %.1138, %202 ], [ %.1138, %192 ], [ %176, %182 ], [ %30, %172 ], [ %30, %162 ], [ %30, %152 ], [ %30, %142 ], [ %30, %132 ], [ %30, %122 ], [ %30, %112 ], [ %30, %102 ], [ %30, %92 ], [ %30, %82 ], [ %30, %72 ], [ %30, %62 ], [ %30, %52 ], [ %.1138, %214 ]
  %.0135 = phi ptr [ %32, %.thread ], [ %.1136, %212 ], [ %.1136, %202 ], [ %186, %192 ], [ %32, %182 ], [ %32, %172 ], [ %32, %162 ], [ %32, %152 ], [ %32, %142 ], [ %32, %132 ], [ %32, %122 ], [ %32, %112 ], [ %32, %102 ], [ %32, %92 ], [ %32, %82 ], [ %32, %72 ], [ %32, %62 ], [ %32, %52 ], [ %.1136, %214 ]
  %.0133 = phi ptr [ %34, %.thread ], [ %.1134, %212 ], [ %196, %202 ], [ %34, %192 ], [ %34, %182 ], [ %34, %172 ], [ %34, %162 ], [ %34, %152 ], [ %34, %142 ], [ %34, %132 ], [ %34, %122 ], [ %34, %112 ], [ %34, %102 ], [ %34, %92 ], [ %34, %82 ], [ %34, %72 ], [ %34, %62 ], [ %34, %52 ], [ %.1134, %214 ]
  %.0132 = phi ptr [ %36, %.thread ], [ %206, %212 ], [ %36, %202 ], [ %36, %192 ], [ %36, %182 ], [ %36, %172 ], [ %36, %162 ], [ %36, %152 ], [ %36, %142 ], [ %36, %132 ], [ %36, %122 ], [ %36, %112 ], [ %36, %102 ], [ %36, %92 ], [ %36, %82 ], [ %36, %72 ], [ %36, %62 ], [ %36, %52 ], [ %.1, %214 ]
  %.0 = phi ptr [ %38, %.thread ], [ %38, %212 ], [ %38, %202 ], [ %38, %192 ], [ %38, %182 ], [ %38, %172 ], [ %38, %162 ], [ %38, %152 ], [ %38, %142 ], [ %38, %132 ], [ %38, %122 ], [ %38, %112 ], [ %38, %102 ], [ %38, %92 ], [ %38, %82 ], [ %38, %72 ], [ %38, %62 ], [ %38, %52 ], [ %216, %214 ]
  %222 = icmp slt i32 %.0163, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %224, ptr noundef nonnull @.str.62) #14
  br label %code_replace_impl.exit

225:                                              ; preds = %221
  %226 = icmp slt i32 %.0161, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %228, ptr noundef nonnull @.str.63) #14
  br label %code_replace_impl.exit

229:                                              ; preds = %225
  %230 = icmp slt i32 %.0159, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %232, ptr noundef nonnull @.str.64) #14
  br label %code_replace_impl.exit

233:                                              ; preds = %229
  %234 = icmp slt i32 %.0157, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %236, ptr noundef nonnull @.str.65) #14
  br label %code_replace_impl.exit

237:                                              ; preds = %233
  %238 = icmp slt i32 %.0155, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %240, ptr noundef nonnull @.str.66) #14
  br label %code_replace_impl.exit

241:                                              ; preds = %237
  %242 = icmp slt i32 %.0153, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %244, ptr noundef nonnull @.str.67) #14
  br label %code_replace_impl.exit

245:                                              ; preds = %241
  %246 = icmp slt i32 %.0151, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %248, ptr noundef nonnull @.str.68) #14
  br label %code_replace_impl.exit

249:                                              ; preds = %245
  %250 = icmp eq ptr %.0149, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = call ptr @_PyCode_GetCode(ptr noundef nonnull %0)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %code_replace_impl.exit, label %254

254:                                              ; preds = %251, %249
  %.067.i = phi ptr [ %.0149, %249 ], [ %252, %251 ]
  %.064.i = phi ptr [ null, %249 ], [ %252, %251 ]
  %255 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %.067.i, ptr noundef %.0137, ptr noundef %.0135, i32 noundef %.0163, i32 noundef %.0161, i32 noundef %.0159, i32 noundef %.0157, i32 noundef %.0155, i32 noundef %.0153) #14
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call fastcc void @Py_XDECREF(ptr noundef %.064.i)
  br label %code_replace_impl.exit

258:                                              ; preds = %254
  %259 = icmp eq ptr %.0143, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = load i32, ptr %17, align 8, !tbaa !149
  %262 = call fastcc ptr @get_localsplus_names(ptr noundef nonnull %0, i8 noundef zeroext 32, i32 noundef %261)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %280, label %264

264:                                              ; preds = %260, %258
  %.068.i = phi ptr [ %.0143, %258 ], [ %262, %260 ]
  %.061.i = phi ptr [ null, %258 ], [ %262, %260 ]
  %265 = icmp eq ptr %.0139, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %268 = load i32, ptr %267, align 4, !tbaa !151
  %269 = call fastcc ptr @get_localsplus_names(ptr noundef nonnull %0, i8 noundef zeroext 64, i32 noundef %268)
  %270 = icmp eq ptr %269, null
  br i1 %270, label %280, label %271

271:                                              ; preds = %266, %264
  %.070.i = phi ptr [ %.0139, %264 ], [ %269, %266 ]
  %.160.i = phi ptr [ null, %264 ], [ %269, %266 ]
  %272 = icmp eq ptr %.0141, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = load i32, ptr %274, align 8, !tbaa !152
  %276 = call fastcc ptr @get_localsplus_names(ptr noundef nonnull %0, i8 noundef zeroext -128, i32 noundef %275)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273, %271
  %.069.i = phi ptr [ %.0141, %271 ], [ %276, %273 ]
  %.1.i = phi ptr [ null, %271 ], [ %276, %273 ]
  %279 = call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %.0163, i32 noundef range(i32 0, -2147483648) %.0161, i32 noundef %.0159, i32 noundef %.0157, i32 noundef %.0155, i32 noundef %.0153, ptr noundef nonnull %.067.i, ptr noundef %.0147, ptr noundef %.0145, ptr noundef nonnull readonly %.068.i, ptr noundef nonnull readonly %.069.i, ptr noundef nonnull readonly %.070.i, ptr noundef %.0137, ptr noundef %.0135, ptr noundef %.0133, i32 noundef %.0151, ptr noundef %.0132, ptr noundef %.0)
  br label %280

280:                                              ; preds = %278, %273, %266, %260
  %.063.i = phi ptr [ null, %260 ], [ null, %266 ], [ null, %273 ], [ %279, %278 ]
  %.162.i = phi ptr [ null, %260 ], [ %.061.i, %266 ], [ %.061.i, %273 ], [ %.061.i, %278 ]
  %.059.i = phi ptr [ null, %260 ], [ null, %266 ], [ %.160.i, %273 ], [ %.160.i, %278 ]
  %.0.i = phi ptr [ null, %260 ], [ null, %266 ], [ null, %273 ], [ %.1.i, %278 ]
  %.not.i.i = icmp eq ptr %.064.i, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %.064.i, align 8, !tbaa !97
  %.not.i.i.i = icmp sgt i32 %282, -1
  br i1 %.not.i.i.i, label %283, label %Py_XDECREF.exit.i

283:                                              ; preds = %281
  %284 = add nsw i32 %282, -1
  store i32 %284, ptr %.064.i, align 8, !tbaa !97
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %Py_XDECREF.exit.i

286:                                              ; preds = %283
  call void @_Py_Dealloc(ptr noundef nonnull %.064.i) #14
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %286, %283, %281, %280
  %.not.i89.i = icmp eq ptr %.162.i, null
  br i1 %.not.i89.i, label %Py_XDECREF.exit91.i, label %287

287:                                              ; preds = %Py_XDECREF.exit.i
  %288 = load i32, ptr %.162.i, align 8, !tbaa !97
  %.not.i.i90.i = icmp sgt i32 %288, -1
  br i1 %.not.i.i90.i, label %289, label %Py_XDECREF.exit91.i

289:                                              ; preds = %287
  %290 = add nsw i32 %288, -1
  store i32 %290, ptr %.162.i, align 8, !tbaa !97
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %Py_XDECREF.exit91.i

292:                                              ; preds = %289
  call void @_Py_Dealloc(ptr noundef nonnull %.162.i) #14
  br label %Py_XDECREF.exit91.i

Py_XDECREF.exit91.i:                              ; preds = %292, %289, %287, %Py_XDECREF.exit.i
  %.not.i92.i = icmp eq ptr %.059.i, null
  br i1 %.not.i92.i, label %Py_XDECREF.exit94.i, label %293

293:                                              ; preds = %Py_XDECREF.exit91.i
  %294 = load i32, ptr %.059.i, align 8, !tbaa !97
  %.not.i.i93.i = icmp sgt i32 %294, -1
  br i1 %.not.i.i93.i, label %295, label %Py_XDECREF.exit94.i

295:                                              ; preds = %293
  %296 = add nsw i32 %294, -1
  store i32 %296, ptr %.059.i, align 8, !tbaa !97
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %Py_XDECREF.exit94.i

298:                                              ; preds = %295
  call void @_Py_Dealloc(ptr noundef nonnull %.059.i) #14
  br label %Py_XDECREF.exit94.i

Py_XDECREF.exit94.i:                              ; preds = %298, %295, %293, %Py_XDECREF.exit91.i
  %.not.i95.i = icmp eq ptr %.0.i, null
  br i1 %.not.i95.i, label %code_replace_impl.exit, label %299

299:                                              ; preds = %Py_XDECREF.exit94.i
  %300 = load i32, ptr %.0.i, align 8, !tbaa !97
  %.not.i.i96.i = icmp sgt i32 %300, -1
  br i1 %.not.i.i96.i, label %301, label %code_replace_impl.exit

301:                                              ; preds = %299
  %302 = add nsw i32 %300, -1
  store i32 %302, ptr %.0.i, align 8, !tbaa !97
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %code_replace_impl.exit

304:                                              ; preds = %301
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #14
  br label %code_replace_impl.exit

code_replace_impl.exit:                           ; preds = %304, %301, %299, %Py_XDECREF.exit94.i, %257, %251, %247, %243, %239, %235, %231, %227, %223, %110, %100, %90, %80, %70, %60, %50, %42, %220, %211, %201, %191, %181, %171, %161, %151, %141, %131, %121
  %.0167 = phi ptr [ null, %50 ], [ null, %60 ], [ null, %70 ], [ null, %80 ], [ null, %90 ], [ null, %100 ], [ null, %110 ], [ null, %42 ], [ null, %220 ], [ null, %211 ], [ null, %201 ], [ null, %191 ], [ null, %181 ], [ null, %171 ], [ null, %161 ], [ null, %151 ], [ null, %141 ], [ null, %131 ], [ null, %121 ], [ null, %223 ], [ null, %227 ], [ null, %231 ], [ null, %235 ], [ null, %239 ], [ null, %243 ], [ null, %247 ], [ null, %251 ], [ null, %257 ], [ %.063.i, %Py_XDECREF.exit94.i ], [ %.063.i, %299 ], [ %.063.i, %301 ], [ %.063.i, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0167
}

; Function Attrs: nounwind uwtable
define internal ptr @code__varname_from_oparg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @code__varname_from_oparg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %code__varname_from_oparg_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = call i32 @PyLong_AsInt(ptr noundef %12) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %22, label %.split

.split:                                           ; preds = %.thread
  %15 = getelementptr i8, ptr %0, i64 96
  %.val23 = load ptr, ptr %15, align 8, !tbaa !141
  %16 = sext i32 %13 to i64
  %17 = call ptr @PyTuple_GetItem(ptr noundef %.val23, i64 noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %code__varname_from_oparg_impl.exit, label %19

19:                                               ; preds = %.split
  %20 = load i32, ptr %17, align 8, !tbaa !97
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %code__varname_from_oparg_impl.exit, label %code__varname_from_oparg_impl.exit.sink.split

22:                                               ; preds = %.thread
  %23 = call ptr @PyErr_Occurred() #14
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %.split18, label %code__varname_from_oparg_impl.exit

.split18:                                         ; preds = %22
  %24 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %24, align 8, !tbaa !141
  %25 = call ptr @PyTuple_GetItem(ptr noundef %.val, i64 noundef -1) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %code__varname_from_oparg_impl.exit, label %27

27:                                               ; preds = %.split18
  %28 = load i32, ptr %25, align 8, !tbaa !97
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %code__varname_from_oparg_impl.exit, label %code__varname_from_oparg_impl.exit.sink.split

code__varname_from_oparg_impl.exit.sink.split:    ; preds = %27, %19
  %.sink34 = phi i32 [ %20, %19 ], [ %28, %27 ]
  %.sink33 = phi ptr [ %17, %19 ], [ %25, %27 ]
  %30 = add nuw i32 %.sink34, 1
  store i32 %30, ptr %.sink33, align 8, !tbaa !97
  br label %code__varname_from_oparg_impl.exit

code__varname_from_oparg_impl.exit:               ; preds = %code__varname_from_oparg_impl.exit.sink.split, %27, %.split18, %19, %.split, %22, %9
  %.0 = phi ptr [ null, %22 ], [ null, %9 ], [ %25, %27 ], [ null, %.split ], [ %17, %19 ], [ null, %.split18 ], [ %.sink33, %code__varname_from_oparg_impl.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyInstrumentation_BranchesIterator(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @code_getlnotab(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !96
  %5 = tail call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef nonnull @.str.75, i64 noundef 1) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %134, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 64) #14
  store ptr %10, ptr %3, align 8, !tbaa !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %decode_linetable.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !tbaa !117
  %17 = getelementptr i8, ptr %15, i64 %.val.i.i
  %.not3.i71.i = icmp ult ptr %15, %17
  br i1 %.not3.i71.i, label %.lr.ph.preheader.i, label %_PyLineTable_NextAddressRange.exit.i

.lr.ph.preheader.i:                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !137
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.preheader.i
  %.0877.i = phi i32 [ %.19.i, %130 ], [ 0, %.lr.ph.preheader.i ]
  %.01276.i = phi i32 [ %.113.i, %130 ], [ %9, %.lr.ph.preheader.i ]
  %.03475.i = phi i32 [ %.1.i, %130 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.6.074.i = phi i32 [ %44, %130 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.1633.073.i = phi ptr [ %47, %130 ], [ %15, %.lr.ph.preheader.i ]
  %.sroa.1130.072.i = phi i32 [ %40, %130 ], [ %18, %.lr.ph.preheader.i ]
  %19 = load i8, ptr %.sroa.1633.073.i, align 1, !tbaa !97
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 15
  switch i8 %21, label %39 [
    i8 12, label %38
    i8 13, label %22
    i8 14, label %22
    i8 11, label %get_line_delta.exit.i.i.i
  ]

22:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %23 = getelementptr i8, ptr %.sroa.1633.073.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 63
  %27 = and i32 %25, 64
  %.not11.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not11.i.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i ], [ 0, %22 ]
  %.0813.i.i.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %26, %22 ]
  %.pn12.i.i.i.i.i.i = phi ptr [ %.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %23, %22 ]
  %.010.i.i.i.i.i.i = getelementptr i8, ptr %.pn12.i.i.i.i.i.i, i64 1
  %28 = load i8, ptr %.010.i.i.i.i.i.i, align 1, !tbaa !97
  %29 = zext i8 %28 to i32
  %30 = add i32 %.014.i.i.i.i.i.i, 6
  %31 = and i32 %29, 63
  %32 = shl i32 %31, %30
  %33 = or i32 %32, %.0813.i.i.i.i.i.i
  %34 = and i32 %29, 64
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

scan_signed_varint.exit.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i, %22
  %.08.lcssa.i.i.i.i.i.i = phi i32 [ %26, %22 ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %35 = and i32 %.08.lcssa.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  %36 = lshr i32 %.08.lcssa.i.i.i.i.i.i, 1
  %37 = sub nsw i32 0, %36
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %36, i32 %37
  br label %get_line_delta.exit.i.i.i

38:                                               ; preds = %.lr.ph.i
  br label %get_line_delta.exit.i.i.i

39:                                               ; preds = %.lr.ph.i
  br label %get_line_delta.exit.i.i.i

get_line_delta.exit.i.i.i:                        ; preds = %39, %38, %scan_signed_varint.exit.i.i.i.i, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ 0, %39 ], [ 2, %38 ], [ %.0.i.i.i.i.i, %scan_signed_varint.exit.i.i.i.i ], [ 1, %.lr.ph.i ]
  %40 = add i32 %.0.i.i.i.i, %.sroa.1130.072.i
  %41 = shl i8 %19, 1
  %narrow.i.i.i.i = and i8 %41, 14
  %42 = add nuw nsw i8 %narrow.i.i.i.i, 2
  %43 = zext nneg i8 %42 to i32
  %44 = add i32 %.sroa.6.074.i, %43
  br label %45

45:                                               ; preds = %49, %get_line_delta.exit.i.i.i
  %46 = phi ptr [ %47, %49 ], [ %.sroa.1633.073.i, %get_line_delta.exit.i.i.i ]
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = icmp ult ptr %47, %17
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1, !tbaa !97
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %45, label %52, !llvm.loop !176

52:                                               ; preds = %49, %45
  %.not16.i = icmp eq i32 %40, %.01276.i
  br i1 %.not16.i, label %130, label %53

53:                                               ; preds = %52
  %54 = sub i32 %.sroa.6.074.i, %.0877.i
  %55 = sub i32 %40, %.01276.i
  %56 = icmp sgt i32 %54, 255
  br i1 %56, label %.lr.ph.i.i, label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %67, %53
  %.2.i = phi i32 [ %.03475.i, %53 ], [ %61, %67 ]
  %.019.lcssa.i.i = phi i32 [ %54, %53 ], [ %73, %67 ]
  %57 = icmp sgt i32 %55, 127
  br i1 %57, label %.lr.ph61.preheader.i.i, label %.preheader.i.i

.lr.ph61.preheader.i.i:                           ; preds = %.preheader50.i.i
  %58 = trunc i32 %.019.lcssa.i.i to i8
  br label %.lr.ph61.i.i

.lr.ph.i.i:                                       ; preds = %53, %67
  %.6.i = phi i32 [ %61, %67 ], [ %.03475.i, %53 ]
  %.01958.i.i = phi i32 [ %73, %67 ], [ %54, %53 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !96
  %60 = getelementptr i8, ptr %59, i64 16
  %.val.i.i.i = load i64, ptr %60, align 8, !tbaa !117
  %61 = add i32 %.6.i, 2
  %62 = sext i32 %61 to i64
  %.not.i.i.i = icmp sgt i64 %.val.i.i.i, %62
  br i1 %.not.i.i.i, label %67, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = shl i64 %.val.i.i.i, 1
  %65 = call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %64) #14
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.loopexit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %63
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %67

67:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i
  %68 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %59, %.lr.ph.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = sext i32 %.6.i to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  store i8 -1, ptr %71, align 1, !tbaa !97
  store i8 0, ptr %72, align 1, !tbaa !97
  %73 = add nsw i32 %.01958.i.i, -255
  %74 = icmp sgt i32 %.01958.i.i, 510
  br i1 %74, label %.lr.ph.i.i, label %.preheader50.i.i, !llvm.loop !230

.preheader.i.i:                                   ; preds = %.preheader50.i.i
  %75 = icmp slt i32 %55, -128
  br i1 %75, label %.lr.ph66.preheader.i.i, label %._crit_edge.i.i

.lr.ph66.preheader.i.i:                           ; preds = %.preheader.i.i
  %76 = trunc i32 %.019.lcssa.i.i to i8
  br label %.lr.ph66.i.i

.lr.ph61.i.i:                                     ; preds = %85, %.lr.ph61.preheader.i.i
  %.5.i = phi i32 [ %.2.i, %.lr.ph61.preheader.i.i ], [ %79, %85 ]
  %.01860.i.i = phi i32 [ %55, %.lr.ph61.preheader.i.i ], [ %91, %85 ]
  %.12059.i.i = phi i8 [ %58, %.lr.ph61.preheader.i.i ], [ 0, %85 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !96
  %78 = getelementptr i8, ptr %77, i64 16
  %.val.i23.i.i = load i64, ptr %78, align 8, !tbaa !117
  %79 = add i32 %.5.i, 2
  %80 = sext i32 %79 to i64
  %.not.i24.i.i = icmp sgt i64 %.val.i23.i.i, %80
  br i1 %.not.i24.i.i, label %85, label %81

81:                                               ; preds = %.lr.ph61.i.i
  %82 = shl i64 %.val.i23.i.i, 1
  %83 = call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %82) #14
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.loopexit.i, label %._crit_edge.i25.i.i

._crit_edge.i25.i.i:                              ; preds = %81
  %.pre.i26.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %85

85:                                               ; preds = %._crit_edge.i25.i.i, %.lr.ph61.i.i
  %86 = phi ptr [ %.pre.i26.i.i, %._crit_edge.i25.i.i ], [ %77, %.lr.ph61.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = sext i32 %.5.i to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 1
  store i8 %.12059.i.i, ptr %89, align 1, !tbaa !97
  store i8 127, ptr %90, align 1, !tbaa !97
  %91 = add nsw i32 %.01860.i.i, -127
  %92 = icmp samesign ugt i32 %.01860.i.i, 254
  br i1 %92, label %.lr.ph61.i.i, label %._crit_edge.i.i, !llvm.loop !231

.lr.ph66.i.i:                                     ; preds = %101, %.lr.ph66.preheader.i.i
  %.4.i = phi i32 [ %.2.i, %.lr.ph66.preheader.i.i ], [ %95, %101 ]
  %.165.i.i = phi i32 [ %55, %.lr.ph66.preheader.i.i ], [ %107, %101 ]
  %.264.i.i = phi i8 [ %76, %.lr.ph66.preheader.i.i ], [ 0, %101 ]
  %93 = load ptr, ptr %3, align 8, !tbaa !96
  %94 = getelementptr i8, ptr %93, i64 16
  %.val.i30.i.i = load i64, ptr %94, align 8, !tbaa !117
  %95 = add i32 %.4.i, 2
  %96 = sext i32 %95 to i64
  %.not.i31.i.i = icmp sgt i64 %.val.i30.i.i, %96
  br i1 %.not.i31.i.i, label %101, label %97

97:                                               ; preds = %.lr.ph66.i.i
  %98 = shl i64 %.val.i30.i.i, 1
  %99 = call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %98) #14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit.i, label %._crit_edge.i32.i.i

._crit_edge.i32.i.i:                              ; preds = %97
  %.pre.i33.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %101

101:                                              ; preds = %._crit_edge.i32.i.i, %.lr.ph66.i.i
  %102 = phi ptr [ %.pre.i33.i.i, %._crit_edge.i32.i.i ], [ %93, %.lr.ph66.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = sext i32 %.4.i to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1
  store i8 %.264.i.i, ptr %105, align 1, !tbaa !97
  store i8 -128, ptr %106, align 1, !tbaa !97
  %107 = add nuw nsw i32 %.165.i.i, 128
  %108 = icmp ult i32 %.165.i.i, -256
  br i1 %108, label %.lr.ph66.i.i, label %._crit_edge.i.i, !llvm.loop !232

._crit_edge.i.i:                                  ; preds = %101, %85, %.preheader.i.i
  %.3.i = phi i32 [ %.2.i, %.preheader.i.i ], [ %79, %85 ], [ %95, %101 ]
  %.2.lcssa.i.i = phi i32 [ %.019.lcssa.i.i, %.preheader.i.i ], [ 0, %85 ], [ 0, %101 ]
  %.1.lcssa.i.i = phi i32 [ %55, %.preheader.i.i ], [ %91, %85 ], [ %107, %101 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !96
  %110 = getelementptr i8, ptr %109, i64 16
  %.val.i37.i.i = load i64, ptr %110, align 8, !tbaa !117
  %111 = add i32 %.3.i, 2
  %112 = sext i32 %111 to i64
  %.not.i38.i.i = icmp sgt i64 %.val.i37.i.i, %112
  br i1 %.not.i38.i.i, label %Py_DECREF.exit.i, label %113

113:                                              ; preds = %._crit_edge.i.i
  %114 = shl i64 %.val.i37.i.i, 1
  %115 = call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %114) #14
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit.i, label %._crit_edge.i39.i.i

._crit_edge.i39.i.i:                              ; preds = %113
  %.pre.i40.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %Py_DECREF.exit.i

.loopexit.i:                                      ; preds = %113, %63, %97, %81
  %117 = load ptr, ptr %3, align 8, !tbaa !96
  %118 = load i32, ptr %117, align 8, !tbaa !97
  %.not.i.i = icmp sgt i32 %118, -1
  br i1 %.not.i.i, label %119, label %decode_linetable.exit

119:                                              ; preds = %.loopexit.i
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %117, align 8, !tbaa !97
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %decode_linetable.exit

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %117) #14
  br label %decode_linetable.exit

Py_DECREF.exit.i:                                 ; preds = %._crit_edge.i39.i.i, %._crit_edge.i.i
  %123 = phi ptr [ %.pre.i40.i.i, %._crit_edge.i39.i.i ], [ %109, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = sext i32 %.3.i to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = trunc i32 %.2.lcssa.i.i to i8
  %128 = getelementptr i8, ptr %126, i64 1
  store i8 %127, ptr %126, align 1, !tbaa !97
  %129 = trunc nsw i32 %.1.lcssa.i.i to i8
  store i8 %129, ptr %128, align 1, !tbaa !97
  br label %130

130:                                              ; preds = %Py_DECREF.exit.i, %52
  %.1.i = phi i32 [ %.03475.i, %52 ], [ %111, %Py_DECREF.exit.i ]
  %.113.i = phi i32 [ %.01276.i, %52 ], [ %40, %Py_DECREF.exit.i ]
  %.19.i = phi i32 [ %.0877.i, %52 ], [ %.sroa.6.074.i, %Py_DECREF.exit.i ]
  br i1 %48, label %.lr.ph.i, label %_PyLineTable_NextAddressRange.exit.loopexit.i, !llvm.loop !233

_PyLineTable_NextAddressRange.exit.loopexit.i:    ; preds = %130
  %131 = sext i32 %.1.i to i64
  br label %_PyLineTable_NextAddressRange.exit.i

_PyLineTable_NextAddressRange.exit.i:             ; preds = %_PyLineTable_NextAddressRange.exit.loopexit.i, %12
  %.034.lcssa.i = phi i64 [ 0, %12 ], [ %131, %_PyLineTable_NextAddressRange.exit.loopexit.i ]
  %132 = call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %.034.lcssa.i) #14
  %133 = load ptr, ptr %3, align 8, !tbaa !96
  br label %decode_linetable.exit

decode_linetable.exit:                            ; preds = %7, %.loopexit.i, %119, %122, %_PyLineTable_NextAddressRange.exit.i
  %.0.i = phi ptr [ %133, %_PyLineTable_NextAddressRange.exit.i ], [ null, %7 ], [ null, %.loopexit.i ], [ null, %119 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

134:                                              ; preds = %2, %decode_linetable.exit
  %.0 = phi ptr [ %.0.i, %decode_linetable.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcodeadaptive(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !117
  %5 = shl i64 %.val, 1
  %6 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %5) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getvarnames(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyCode_GetVarnames(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcellvars(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyCode_GetCellvars(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getfreevars(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyCode_GetFreevars(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcode(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyCode_GetCode(ptr noundef %0)
  ret ptr %3
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @code_new_impl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(address_is_null) %16, ptr noundef readonly captures(address_is_null) %17) unnamed_addr #0 {
  %19 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %6, ptr noundef %10, ptr noundef %11, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_XDECREF.exit69, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %0, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.87) #14
  br label %Py_XDECREF.exit69

25:                                               ; preds = %21
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.88) #14
  br label %Py_XDECREF.exit69

29:                                               ; preds = %25
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.89) #14
  br label %Py_XDECREF.exit69

33:                                               ; preds = %29
  %34 = icmp slt i32 %3, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.90) #14
  br label %Py_XDECREF.exit69

37:                                               ; preds = %33
  %38 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef %8)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Py_XDECREF.exit69, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef %9)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef nonnull %16)
  br label %48

46:                                               ; preds = %43
  %47 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %48

48:                                               ; preds = %46, %44
  %.146 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %49 = icmp eq ptr %.146, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef nonnull %17)
  br label %55

53:                                               ; preds = %50
  %54 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %55

55:                                               ; preds = %53, %51
  %.1 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %56 = icmp eq ptr %.1, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull readonly %41, ptr noundef nonnull readonly %.146, ptr noundef nonnull readonly %.1, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %59

59:                                               ; preds = %57, %40, %48, %55
  %.049 = phi ptr [ null, %55 ], [ %58, %57 ], [ null, %40 ], [ null, %48 ]
  %.045 = phi ptr [ %.146, %55 ], [ %.146, %57 ], [ null, %40 ], [ null, %48 ]
  %.0 = phi ptr [ null, %55 ], [ %.1, %57 ], [ null, %40 ], [ null, %48 ]
  %60 = load i32, ptr %38, align 8, !tbaa !97
  %.not.i.i = icmp sgt i32 %60, -1
  br i1 %.not.i.i, label %61, label %Py_XDECREF.exit

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %38, align 8, !tbaa !97
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %59, %61, %64
  br i1 %42, label %Py_XDECREF.exit63, label %65

65:                                               ; preds = %Py_XDECREF.exit
  %66 = load i32, ptr %41, align 8, !tbaa !97
  %.not.i.i62 = icmp sgt i32 %66, -1
  br i1 %.not.i.i62, label %67, label %Py_XDECREF.exit63

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %41, align 8, !tbaa !97
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_XDECREF.exit63

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #14
  br label %Py_XDECREF.exit63

Py_XDECREF.exit63:                                ; preds = %Py_XDECREF.exit, %65, %67, %70
  %.not.i64 = icmp eq ptr %.045, null
  br i1 %.not.i64, label %Py_XDECREF.exit66, label %71

71:                                               ; preds = %Py_XDECREF.exit63
  %72 = load i32, ptr %.045, align 8, !tbaa !97
  %.not.i.i65 = icmp sgt i32 %72, -1
  br i1 %.not.i.i65, label %73, label %Py_XDECREF.exit66

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %.045, align 8, !tbaa !97
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_XDECREF.exit66

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %.045) #14
  br label %Py_XDECREF.exit66

Py_XDECREF.exit66:                                ; preds = %Py_XDECREF.exit63, %71, %73, %76
  %.not.i67 = icmp eq ptr %.0, null
  br i1 %.not.i67, label %Py_XDECREF.exit69, label %77

77:                                               ; preds = %Py_XDECREF.exit66
  %78 = load i32, ptr %.0, align 8, !tbaa !97
  %.not.i.i68 = icmp sgt i32 %78, -1
  br i1 %.not.i.i68, label %79, label %Py_XDECREF.exit69

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %.0, align 8, !tbaa !97
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_XDECREF.exit69

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #14
  br label %Py_XDECREF.exit69

Py_XDECREF.exit69:                                ; preds = %18, %23, %27, %31, %35, %37, %Py_XDECREF.exit66, %77, %79, %82
  %.0497182328 = phi ptr [ %.049, %82 ], [ %.049, %Py_XDECREF.exit66 ], [ %.049, %77 ], [ %.049, %79 ], [ null, %37 ], [ null, %35 ], [ null, %31 ], [ null, %27 ], [ null, %23 ], [ null, %18 ]
  ret ptr %.0497182328
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @validate_and_copy_tuple(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val30 = load i64, ptr %2, align 8, !tbaa !117
  %3 = tail call ptr @PyTuple_New(i64 noundef %.val30) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit26, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i64 %.val30, 0
  br i1 %5, label %.lr.ph, label %Py_DECREF.exit26

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %Py_INCREF.exit
  %.02033 = phi i64 [ 0, %.lr.ph ], [ %38, %Py_INCREF.exit ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %.02033
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr i8, ptr %10, i64 8
  %.val31 = load ptr, ptr %11, align 8, !tbaa !105
  %.not = icmp eq ptr %.val31, @PyUnicode_Type
  br i1 %.not, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !97
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %10, align 8, !tbaa !97
  br label %Py_INCREF.exit

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %.val31, i64 168
  %.val29 = load i64, ptr %18, align 8, !tbaa !106
  %19 = and i64 %.val29, 268435456
  %.not24 = icmp eq i64 %19, 0
  br i1 %.not24, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %.val31, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.91, ptr noundef %23) #14
  %25 = load i32, ptr %3, align 8, !tbaa !97
  %.not.i25 = icmp sgt i32 %25, -1
  br i1 %.not.i25, label %26, label %Py_DECREF.exit26

26:                                               ; preds = %20
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %3, align 8, !tbaa !97
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit26.sink.split, label %Py_DECREF.exit26

29:                                               ; preds = %17
  %30 = tail call ptr @_PyUnicode_Copy(ptr noundef nonnull %10) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %Py_INCREF.exit

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 8, !tbaa !97
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit26

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %3, align 8, !tbaa !97
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %Py_DECREF.exit26.sink.split, label %Py_DECREF.exit26

Py_INCREF.exit:                                   ; preds = %15, %12, %29
  %.021 = phi ptr [ %30, %29 ], [ %10, %12 ], [ %10, %15 ]
  %37 = getelementptr [8 x i8], ptr %7, i64 %.02033
  store ptr %.021, ptr %37, align 8, !tbaa !96
  %38 = add nuw nsw i64 %.02033, 1
  %exitcond.not = icmp eq i64 %38, %.val30
  br i1 %exitcond.not, label %Py_DECREF.exit26, label %8, !llvm.loop !235

Py_DECREF.exit26.sink.split:                      ; preds = %34, %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_INCREF.exit, %Py_DECREF.exit26.sink.split, %.preheader, %34, %32, %26, %20, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %.preheader ], [ null, %Py_DECREF.exit26.sink.split ], [ null, %20 ], [ null, %26 ], [ null, %32 ], [ null, %34 ], [ %3, %Py_INCREF.exit ]
  ret ptr %.0
}

declare ptr @_PyUnicode_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!22 = !{!23, !7, i64 11024}
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
!97 = !{!7, !7, i64 0}
!98 = !{!99, !14, i64 88}
!99 = !{!"_PyCodeConstructor", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !16, i64 32, !14, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !16, i64 104}
!100 = !{!99, !14, i64 92}
!101 = !{!99, !14, i64 96}
!102 = !{!99, !14, i64 100}
!103 = !{!99, !14, i64 24}
!104 = !{!99, !16, i64 32}
!105 = !{!91, !87, i64 8}
!106 = !{!107, !12, i64 168}
!107 = !{!"_typeobject", !108, i64 0, !64, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !64, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !109, i64 232, !110, i64 240, !111, i64 248, !87, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !112, i64 410}
!108 = !{!"", !91, i64 0, !12, i64 16}
!109 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!110 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!111 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!112 = !{!"short", !7, i64 0}
!113 = !{!99, !16, i64 56}
!114 = !{!99, !16, i64 64}
!115 = !{!99, !16, i64 72}
!116 = !{!99, !16, i64 80}
!117 = !{!108, !12, i64 16}
!118 = !{!99, !16, i64 8}
!119 = !{!99, !16, i64 16}
!120 = !{!99, !16, i64 0}
!121 = !{!99, !16, i64 48}
!122 = !{!99, !16, i64 104}
!123 = !{!14, !14, i64 0}
!124 = distinct !{!124, !95}
!125 = distinct !{!125, !95}
!126 = !{!40, !14, i64 48}
!127 = distinct !{!127, !95}
!128 = distinct !{!128, !95}
!129 = distinct !{!129, !95}
!130 = distinct !{!130, !95}
!131 = !{!132, !16, i64 112}
!132 = !{!"PyCodeObject", !108, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !6, i64 176, !12, i64 184, !14, i64 192, !6, i64 200, !7, i64 208}
!133 = !{!132, !16, i64 120}
!134 = !{!132, !16, i64 128}
!135 = !{!132, !14, i64 48}
!136 = !{!99, !14, i64 40}
!137 = !{!132, !14, i64 68}
!138 = !{!132, !16, i64 136}
!139 = !{!132, !16, i64 24}
!140 = !{!132, !16, i64 32}
!141 = !{!132, !16, i64 96}
!142 = !{!132, !16, i64 104}
!143 = !{!132, !14, i64 52}
!144 = !{!132, !14, i64 56}
!145 = !{!132, !14, i64 60}
!146 = !{!132, !14, i64 64}
!147 = !{!132, !16, i64 40}
!148 = !{!132, !14, i64 72}
!149 = !{!132, !14, i64 80}
!150 = !{!132, !14, i64 76}
!151 = !{!132, !14, i64 84}
!152 = !{!132, !14, i64 88}
!153 = !{!23, !14, i64 14104}
!154 = !{!132, !14, i64 92}
!155 = !{!132, !6, i64 200}
!156 = distinct !{!156, !95}
!157 = !{!132, !14, i64 192}
!158 = distinct !{!158, !95}
!159 = distinct !{!159, !95}
!160 = distinct !{!160, !95}
!161 = distinct !{!161, !95}
!162 = distinct !{!162, !95}
!163 = distinct !{!163, !95}
!164 = !{!132, !6, i64 176}
!165 = !{!166, !6, i64 96}
!166 = !{!"", !167, i64 0, !167, i64 11, !64, i64 24, !7, i64 32, !6, i64 96, !64, i64 104, !64, i64 112, !64, i64 120}
!167 = !{!"_Py_LocalMonitors", !7, i64 0}
!168 = !{!169, !64, i64 24}
!169 = !{!"_line_offsets", !14, i64 0, !14, i64 4, !14, i64 8, !170, i64 16}
!170 = !{!"_opaque", !14, i64 0, !64, i64 8, !64, i64 16}
!171 = !{!169, !64, i64 32}
!172 = !{!169, !14, i64 0}
!173 = !{!169, !14, i64 4}
!174 = !{!169, !14, i64 16}
!175 = !{!169, !14, i64 8}
!176 = distinct !{!176, !95}
!177 = distinct !{!177, !95}
!178 = distinct !{!178, !95}
!179 = distinct !{!179, !95}
!180 = distinct !{!180, !95}
!181 = distinct !{!181, !95}
!182 = !{!183, !184, i64 16}
!183 = !{!"", !91, i64 0, !184, i64 16, !169, i64 24}
!184 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!185 = !{!107, !6, i64 320}
!186 = distinct !{!186, !95}
!187 = !{!188, !184, i64 16}
!188 = !{!"", !91, i64 0, !184, i64 16, !169, i64 24, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76}
!189 = !{!188, !14, i64 64}
!190 = !{!188, !14, i64 28}
!191 = !{!80, !12, i64 0}
!192 = !{!23, !12, i64 8552}
!193 = !{!132, !6, i64 160}
!194 = distinct !{!194, !95}
!195 = !{!196, !16, i64 0}
!196 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!197 = distinct !{!197, !95}
!198 = distinct !{!198, !95}
!199 = distinct !{!199, !95}
!200 = !{!196, !16, i64 16}
!201 = !{!196, !16, i64 24}
!202 = !{!196, !16, i64 8}
!203 = !{!132, !16, i64 144}
!204 = !{!166, !64, i64 24}
!205 = !{!166, !64, i64 104}
!206 = !{!166, !64, i64 112}
!207 = !{!166, !64, i64 120}
!208 = distinct !{!208, !95}
!209 = distinct !{!209, !95}
!210 = !{!107, !6, i64 296}
!211 = !{!212, !213, i64 16}
!212 = !{!"", !91, i64 0, !213, i64 16}
!213 = !{!"double", !7, i64 0}
!214 = distinct !{!214, !95}
!215 = !{!12, !12, i64 0}
!216 = !{!217, !12, i64 24}
!217 = !{!"", !91, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !16, i64 192}
!218 = distinct !{!218, !95}
!219 = !{!220, !16, i64 16}
!220 = !{!"", !91, i64 0, !16, i64 16, !16, i64 24, !16, i64 32}
!221 = !{!220, !16, i64 24}
!222 = !{!220, !16, i64 32}
!223 = !{!224, !12, i64 16}
!224 = !{!"", !91, i64 0, !12, i64 16, !12, i64 24, !225, i64 32}
!225 = !{!"", !112, i64 0, !112, i64 2, !112, i64 2, !112, i64 2, !112, i64 2}
!226 = distinct !{!226, !95}
!227 = distinct !{!227, !95}
!228 = !{!107, !12, i64 32}
!229 = !{!107, !12, i64 40}
!230 = distinct !{!230, !95}
!231 = distinct !{!231, !95}
!232 = distinct !{!232, !95}
!233 = distinct !{!233, !95}
!234 = !{!107, !64, i64 24}
!235 = distinct !{!235, !95}
