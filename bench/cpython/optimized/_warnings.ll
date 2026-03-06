; ModuleID = 'bench/cpython/original/_warnings.ll'
source_filename = "bench/cpython/original/_warnings.ll"
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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@PyExc_ResourceWarning = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"coroutine method %R of %R was never awaited\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"coroutine '%S' was never awaited\00", align 1
@warnings_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.28, ptr @warnings__doc__, i64 0, ptr @warnings_functions, ptr @warnings_slots, ptr null, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@PyExc_PendingDeprecationWarning = external local_unnamed_addr global ptr, align 8
@PyExc_ImportWarning = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Found non-str '%s' in skip_file_prefixes.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"<sys>\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"warnings_get_state: could not identify current interpreter\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"'registry' must be a dict or None\00", align 1
@PyExc_Warning = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Unrecognized action (%R) in warnings.filters:\0A %R\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"_warnings.filters must be a list\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"_warnings.filters item %zd isn't a 5-tuple\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"action must be a string, not '%.200s'\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [55 x i8] c"_warnings.defaultaction must be a string, not '%.200s'\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"_warnings.onceregistry must be a dict, not '%.200s'\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"warnings._showwarnmsg() must be set to a callable\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"unable to get warnings.WarningMessage\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c":%d: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@warnings__doc__ = internal constant [108 x i8] c"_warnings provides basic warning filtering support.\0AIt is a helper module to speed up interpreter start-up.\00", align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@warnings_warn__doc__ = internal constant [698 x i8] c"warn($module, /, message, category=None, stacklevel=1, source=None, *,\0A     skip_file_prefixes=<unrepresentable>)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\0A\0A  message\0A    Text of the warning message.\0A  category\0A    The Warning category subclass. Defaults to UserWarning.\0A  stacklevel\0A    How far up the call stack to make this warning appear. A value of 2 for\0A    example attributes the warning to the caller of the code calling warn().\0A  source\0A    If supplied, the destroyed object which emitted a ResourceWarning\0A  skip_file_prefixes\0A    An optional tuple of module filename prefixes indicating frames to skip\0A    during stacklevel computations for stack frame attribution.\00", align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"warn_explicit\00", align 1
@warnings_warn_explicit__doc__ = internal constant [229 x i8] c"warn_explicit($module, /, message, category, filename, lineno,\0A              module=<unrepresentable>, registry=None,\0A              module_globals=None, source=None)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\00", align 16
@.str.31 = private unnamed_addr constant [27 x i8] c"_filters_mutated_lock_held\00", align 1
@warnings_filters_mutated_lock_held__doc__ = internal constant [44 x i8] c"_filters_mutated_lock_held($module, /)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"_acquire_lock\00", align 1
@warnings_acquire_lock__doc__ = internal constant [31 x i8] c"_acquire_lock($module, /)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"_release_lock\00", align 1
@warnings_release_lock__doc__ = internal constant [31 x i8] c"_release_lock($module, /)\0A--\0A\0A\00", align 16
@warnings_functions = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @warnings_warn, i32 130, [4 x i8] zeroinitializer, ptr @warnings_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @warnings_warn_explicit, i32 130, [4 x i8] zeroinitializer, ptr @warnings_warn_explicit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @warnings_filters_mutated_lock_held, i32 4, [4 x i8] zeroinitializer, ptr @warnings_filters_mutated_lock_held__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @warnings_acquire_lock, i32 4, [4 x i8] zeroinitializer, ptr @warnings_acquire_lock__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @warnings_release_lock, i32 4, [4 x i8] zeroinitializer, ptr @warnings_release_lock__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@warnings_warn._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 63000), ptr getelementptr (i8, ptr @_PyRuntime, i64 50640), ptr getelementptr (i8, ptr @_PyRuntime, i64 70688), ptr getelementptr (i8, ptr @_PyRuntime, i64 70424), ptr getelementptr (i8, ptr @_PyRuntime, i64 70216)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@warnings_warn._keywords = internal constant [6 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"stacklevel\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"skip_file_prefixes\00", align 1
@warnings_warn._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @warnings_warn._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @warnings_warn._kwtuple, i64 16), ptr null }, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"argument 'skip_file_prefixes'\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyExc_UserWarning = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"category must be a Warning subclass, not '%s'\00", align 1
@warnings_warn_explicit._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 63000), ptr getelementptr (i8, ptr @_PyRuntime, i64 50640), ptr getelementptr (i8, ptr @_PyRuntime, i64 56208), ptr getelementptr (i8, ptr @_PyRuntime, i64 61960), ptr getelementptr (i8, ptr @_PyRuntime, i64 63464), ptr getelementptr (i8, ptr @_PyRuntime, i64 68240), ptr getelementptr (i8, ptr @_PyRuntime, i64 63512), ptr getelementptr (i8, ptr @_PyRuntime, i64 70424)] }, align 8
@warnings_warn_explicit._keywords = internal constant [9 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.43, ptr @.str.44, ptr @.str.14, ptr @.str.45, ptr @.str.46, ptr @.str.38, ptr null], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"module_globals\00", align 1
@warnings_warn_explicit._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @warnings_warn_explicit._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @warnings_warn_explicit._kwtuple, i64 16), ptr null }, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"argument 'filename'\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"module_globals must be a dict, not '%.200s'\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"warnings lock is not held\00", align 1
@warnings_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @warnings_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"_onceregistry\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"_defaultaction\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyWarnings_InitState(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10672
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %79

5:                                                ; preds = %1
  %6 = tail call ptr @PyList_New(i64 noundef 5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %init_filters.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !14
  %10 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.3) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %create_filter.exit.i, label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %8
  %12 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53128), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)) #7
  %13 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i, label %14, label %create_filter.exit.i

14:                                               ; preds = %_Py_NewRef.exit.i.i
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %create_filter.exit.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %create_filter.exit.i

create_filter.exit.i:                             ; preds = %17, %14, %_Py_NewRef.exit.i.i, %8
  %.0.i.i = phi ptr [ null, %8 ], [ %12, %_Py_NewRef.exit.i.i ], [ %12, %14 ], [ %12, %17 ]
  %18 = getelementptr i8, ptr %6, i64 24
  %.val.i = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %.0.i.i, ptr %.val.i, align 8, !tbaa !14
  %19 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !14
  %20 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit.i26.i, label %22

22:                                               ; preds = %create_filter.exit.i
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i26.i

_Py_NewRef.exit.i26.i:                            ; preds = %22, %create_filter.exit.i
  %24 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58632), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %19, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)) #7
  %25 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i.i27.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i27.i, label %26, label %create_filter.exit29.i

26:                                               ; preds = %_Py_NewRef.exit.i26.i
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %create_filter.exit29.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit29.i

create_filter.exit29.i:                           ; preds = %29, %26, %_Py_NewRef.exit.i26.i
  %.val22.i = load ptr, ptr %18, align 8, !tbaa !16
  %30 = getelementptr i8, ptr %.val22.i, i64 8
  store ptr %24, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr @PyExc_PendingDeprecationWarning, align 8, !tbaa !14
  %32 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit.i30.i, label %34

34:                                               ; preds = %create_filter.exit29.i
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i30.i

_Py_NewRef.exit.i30.i:                            ; preds = %34, %create_filter.exit29.i
  %36 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58632), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %31, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)) #7
  %37 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i.i31.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i31.i, label %38, label %create_filter.exit33.i

38:                                               ; preds = %_Py_NewRef.exit.i30.i
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %create_filter.exit33.i

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit33.i

create_filter.exit33.i:                           ; preds = %41, %38, %_Py_NewRef.exit.i30.i
  %.val23.i = load ptr, ptr %18, align 8, !tbaa !16
  %42 = getelementptr i8, ptr %.val23.i, i64 16
  store ptr %36, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr @PyExc_ImportWarning, align 8, !tbaa !14
  %44 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_NewRef.exit.i34.i, label %46

46:                                               ; preds = %create_filter.exit33.i
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i34.i

_Py_NewRef.exit.i34.i:                            ; preds = %46, %create_filter.exit33.i
  %48 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58632), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %43, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)) #7
  %49 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i.i35.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i35.i, label %50, label %create_filter.exit37.i

50:                                               ; preds = %_Py_NewRef.exit.i34.i
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %create_filter.exit37.i

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit37.i

create_filter.exit37.i:                           ; preds = %53, %50, %_Py_NewRef.exit.i34.i
  %.val24.i = load ptr, ptr %18, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %.val24.i, i64 24
  store ptr %48, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr @PyExc_ResourceWarning, align 8, !tbaa !14
  %56 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit.i38.i, label %58

58:                                               ; preds = %create_filter.exit37.i
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i38.i

_Py_NewRef.exit.i38.i:                            ; preds = %58, %create_filter.exit37.i
  %60 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58632), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %55, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)) #7
  %61 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i.i39.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i39.i, label %62, label %create_filter.exit41.i

62:                                               ; preds = %_Py_NewRef.exit.i38.i
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %create_filter.exit41.i

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit41.i

create_filter.exit41.i:                           ; preds = %65, %62, %_Py_NewRef.exit.i38.i
  %.val25.i = load ptr, ptr %18, align 8, !tbaa !16
  %66 = getelementptr i8, ptr %.val25.i, i64 32
  store ptr %60, ptr %66, align 8, !tbaa !14
  br label %69

67:                                               ; preds = %69
  %68 = add nuw nsw i64 %.01.i, 1
  %exitcond.i = icmp eq i64 %68, 5
  br i1 %exitcond.i, label %init_filters.exit, label %69, !llvm.loop !22

69:                                               ; preds = %67, %create_filter.exit41.i
  %.01.i = phi i64 [ 0, %create_filter.exit41.i ], [ %68, %67 ]
  %70 = getelementptr [8 x i8], ptr %.val25.i, i64 %.01.i
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %67

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i, label %75, label %init_filters.exit.thread

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %6, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %init_filters.exit.thread

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %init_filters.exit.thread

init_filters.exit.thread:                         ; preds = %5, %78, %75, %73
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %95

init_filters.exit:                                ; preds = %67
  store ptr %6, ptr %2, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %init_filters.exit, %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 10680
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call ptr @PyDict_New() #7
  store ptr %84, ptr %80, align 8, !tbaa !24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 10688
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #7
  store ptr %91, ptr %87, align 8, !tbaa !25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 10720
  store i64 0, ptr %94, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %init_filters.exit.thread, %90, %83, %93
  %.0 = phi i32 [ 0, %93 ], [ -1, %init_filters.exit.thread ], [ -1, %83 ], [ -1, %90 ]
  ret i32 %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_WarnFormat(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef nonnull %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_PyErr_WarnFormatV.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  %9 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %8, ptr %9, ptr %0
  %10 = call fastcc ptr @do_warn(ptr noundef nonnull %5, ptr noundef %spec.select.i.i, i64 noundef %1, ptr noundef null, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %warn_unicode.exit.i, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i, label %14, label %warn_unicode.exit.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %warn_unicode.exit.i

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %17, %14, %12, %7
  %.0.i.i = phi i32 [ -1, %7 ], [ 0, %12 ], [ 0, %14 ], [ 0, %17 ]
  %18 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %_PyErr_WarnFormatV.exit

19:                                               ; preds = %warn_unicode.exit.i
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %5, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_PyErr_WarnFormatV.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %_PyErr_WarnFormatV.exit

_PyErr_WarnFormatV.exit:                          ; preds = %3, %warn_unicode.exit.i, %19, %22
  %.0.i = phi i32 [ -1, %3 ], [ %.0.i.i, %warn_unicode.exit.i ], [ %.0.i.i, %19 ], [ %.0.i.i, %22 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_ResourceWarning(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @PyExc_ResourceWarning, align 8, !tbaa !14
  %6 = call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef nonnull %4) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_PyErr_WarnFormatV.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %5, null
  %10 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %9, ptr %10, ptr %5
  %11 = call fastcc ptr @do_warn(ptr noundef nonnull %6, ptr noundef %spec.select.i.i, i64 noundef %1, ptr noundef %0, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %warn_unicode.exit.i, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %warn_unicode.exit.i

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %warn_unicode.exit.i

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %18, %15, %13, %8
  %.0.i.i = phi i32 [ -1, %8 ], [ 0, %13 ], [ 0, %15 ], [ 0, %18 ]
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %_PyErr_WarnFormatV.exit

20:                                               ; preds = %warn_unicode.exit.i
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %6, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_PyErr_WarnFormatV.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %_PyErr_WarnFormatV.exit

_PyErr_WarnFormatV.exit:                          ; preds = %3, %warn_unicode.exit.i, %20, %23
  %.0.i = phi i32 [ -1, %3 ], [ %.0.i.i, %warn_unicode.exit.i ], [ %.0.i.i, %20 ], [ %.0.i.i, %23 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i = select i1 %7, ptr %8, ptr %0
  %9 = tail call fastcc ptr @do_warn(ptr noundef nonnull %4, ptr noundef %spec.select.i, i64 noundef %2, ptr noundef null, ptr noundef null)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %warn_unicode.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %warn_unicode.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %warn_unicode.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %warn_unicode.exit

warn_unicode.exit:                                ; preds = %6, %11, %13, %16
  %.0.i = phi i32 [ -1, %6 ], [ 0, %11 ], [ 0, %13 ], [ 0, %16 ]
  %17 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %warn_unicode.exit
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %4, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %warn_unicode.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.i, %warn_unicode.exit ], [ %.0.i, %18 ], [ %.0.i, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @PyErr_Warn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %PyErr_WarnEx.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  %7 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %6, ptr %7, ptr %0
  %8 = tail call fastcc ptr @do_warn(ptr noundef nonnull %3, ptr noundef %spec.select.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %warn_unicode.exit.i, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i.i, label %12, label %warn_unicode.exit.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %8, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %warn_unicode.exit.i

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %15, %12, %10, %5
  %.0.i.i = phi i32 [ -1, %5 ], [ 0, %10 ], [ 0, %12 ], [ 0, %15 ]
  %16 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %PyErr_WarnEx.exit

17:                                               ; preds = %warn_unicode.exit.i
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %PyErr_WarnEx.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %PyErr_WarnEx.exit

PyErr_WarnEx.exit:                                ; preds = %2, %warn_unicode.exit.i, %17, %20
  %.0.i = phi i32 [ -1, %2 ], [ %.0.i.i, %warn_unicode.exit.i ], [ %.0.i.i, %17 ], [ %.0.i.i, %20 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_WarnExplicitObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  %8 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select = select i1 %7, ptr %8, ptr %0
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %get_current_tstate.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %get_current_tstate.exit.thread, label %get_current_tstate.exit

get_current_tstate.exit.thread:                   ; preds = %6, %12
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.7) #7
  br label %Py_DECREF.exit

get_current_tstate.exit:                          ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 10696
  tail call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %17) #7
  %18 = tail call fastcc ptr @warn_explicit(ptr noundef %10, ptr noundef %spec.select, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %13, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10696
  tail call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %20) #7
  %21 = icmp eq ptr %18, null
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %get_current_tstate.exit
  %23 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %18, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %get_current_tstate.exit.thread, %get_current_tstate.exit
  %.0 = phi i32 [ -1, %get_current_tstate.exit ], [ -1, %get_current_tstate.exit.thread ], [ 0, %22 ], [ 0, %24 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @warn_explicit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %14, label %Py_XDECREF.exit147, label %15

15:                                               ; preds = %9
  %16 = icmp ne ptr %6, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %.val, i64 168
  %.val128 = load i64, ptr %19, align 8, !tbaa !39
  %20 = and i64 %.val128, 536870912
  %21 = icmp eq i64 %20, 0
  %22 = icmp ne ptr %6, @_Py_NoneStruct
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.8) #7
  br label %Py_XDECREF.exit147

25:                                               ; preds = %17, %15
  %26 = icmp eq ptr %5, null
  br i1 %26, label %27, label %92

27:                                               ; preds = %25
  %28 = tail call i64 @PyUnicode_GetLength(ptr noundef %3) #7
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %Py_XDECREF.exit147, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.16) #7
  br label %normalize_module.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 7
  %38 = and i16 %36, 8
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = and i16 %36, 16
  %.not.i.i.i = icmp eq i16 %40, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %3, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %3, i64 56
  %.val4.i.i = load ptr, ptr %42, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %41, %39
  %.0.i.i = phi ptr [ %.0.i.i.i, %39 ], [ %.val4.i.i, %41 ]
  %43 = icmp samesign ugt i64 %28, 2
  br i1 %43, label %44, label %88

44:                                               ; preds = %_PyUnicode_DATA.exit.i
  %45 = add nsw i64 %28, -3
  switch i16 %37, label %54 [
    i16 1, label %46
    i16 2, label %50
  ]

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.0.i.i, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  br label %PyUnicode_READ.exit.i

50:                                               ; preds = %44
  %51 = getelementptr [2 x i8], ptr %.0.i.i, i64 %45
  %52 = load i16, ptr %51, align 2, !tbaa !46
  %53 = zext i16 %52 to i32
  br label %PyUnicode_READ.exit.i

54:                                               ; preds = %44
  %55 = getelementptr [4 x i8], ptr %.0.i.i, i64 %45
  %56 = load i32, ptr %55, align 4, !tbaa !47
  br label %PyUnicode_READ.exit.i

PyUnicode_READ.exit.i:                            ; preds = %54, %50, %46
  %.0.i21.i = phi i32 [ %49, %46 ], [ %53, %50 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i21.i, 46
  br i1 %57, label %58, label %88

58:                                               ; preds = %PyUnicode_READ.exit.i
  %59 = add nsw i64 %28, -2
  switch i16 %37, label %68 [
    i16 1, label %60
    i16 2, label %64
  ]

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %.0.i.i, i64 %59
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  br label %PyUnicode_READ.exit23.i

64:                                               ; preds = %58
  %65 = getelementptr [2 x i8], ptr %.0.i.i, i64 %59
  %66 = load i16, ptr %65, align 2, !tbaa !46
  %67 = zext i16 %66 to i32
  br label %PyUnicode_READ.exit23.i

68:                                               ; preds = %58
  %69 = getelementptr [4 x i8], ptr %.0.i.i, i64 %59
  %70 = load i32, ptr %69, align 4, !tbaa !47
  br label %PyUnicode_READ.exit23.i

PyUnicode_READ.exit23.i:                          ; preds = %68, %64, %60
  %.0.i22.i = phi i32 [ %63, %60 ], [ %67, %64 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i22.i, 112
  br i1 %71, label %72, label %88

72:                                               ; preds = %PyUnicode_READ.exit23.i
  %73 = add nsw i64 %28, -1
  switch i16 %37, label %82 [
    i16 1, label %74
    i16 2, label %78
  ]

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %.0.i.i, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  br label %PyUnicode_READ.exit25.i

78:                                               ; preds = %72
  %79 = getelementptr [2 x i8], ptr %.0.i.i, i64 %73
  %80 = load i16, ptr %79, align 2, !tbaa !46
  %81 = zext i16 %80 to i32
  br label %PyUnicode_READ.exit25.i

82:                                               ; preds = %72
  %83 = getelementptr [4 x i8], ptr %.0.i.i, i64 %73
  %84 = load i32, ptr %83, align 4, !tbaa !47
  br label %PyUnicode_READ.exit25.i

PyUnicode_READ.exit25.i:                          ; preds = %82, %78, %74
  %.0.i24.i = phi i32 [ %77, %74 ], [ %81, %78 ], [ %84, %82 ]
  %85 = icmp eq i32 %.0.i24.i, 121
  br i1 %85, label %86, label %88

86:                                               ; preds = %PyUnicode_READ.exit25.i
  %87 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %3, i64 noundef 0, i64 noundef %45) #7
  br label %normalize_module.exit

88:                                               ; preds = %PyUnicode_READ.exit25.i, %PyUnicode_READ.exit23.i, %PyUnicode_READ.exit.i, %_PyUnicode_DATA.exit.i
  %89 = load i32, ptr %3, align 8, !tbaa !15
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

normalize_module.exit:                            ; preds = %32, %86
  %.0.i = phi ptr [ %87, %86 ], [ %33, %32 ]
  %91 = icmp eq ptr %.0.i, null
  br i1 %91, label %Py_XDECREF.exit147, label %Py_INCREF.exit

92:                                               ; preds = %25
  %93 = load i32, ptr %5, align 8, !tbaa !15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %92, %88
  %.sink345 = phi i32 [ %89, %88 ], [ %93, %92 ]
  %.sink344 = phi ptr [ %3, %88 ], [ %5, %92 ]
  %95 = add nuw i32 %.sink345, 1
  store i32 %95, ptr %.sink344, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %88, %92, %normalize_module.exit
  %.0103 = phi ptr [ %.0.i, %normalize_module.exit ], [ %3, %88 ], [ %5, %92 ], [ %.sink344, %Py_INCREF.exit.sink.split ]
  %96 = load i32, ptr %2, align 8, !tbaa !15
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Py_INCREF.exit126, label %98

98:                                               ; preds = %Py_INCREF.exit
  %99 = add nuw i32 %96, 1
  store i32 %99, ptr %2, align 8, !tbaa !15
  br label %Py_INCREF.exit126

Py_INCREF.exit126:                                ; preds = %Py_INCREF.exit, %98
  %100 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !14
  %101 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %2, ptr noundef %100) #7
  switch i32 %101, label %107 [
    i32 -1, label %Py_XDECREF.exit144
    i32 1, label %102
  ]

102:                                              ; preds = %Py_INCREF.exit126
  %103 = tail call ptr @PyObject_Str(ptr noundef nonnull %2) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Py_XDECREF.exit144, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %2, i64 8
  %.val127 = load ptr, ptr %106, align 8, !tbaa !38
  br label %110

107:                                              ; preds = %Py_INCREF.exit126
  %108 = tail call ptr @PyObject_CallOneArg(ptr noundef %1, ptr noundef nonnull %2) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Py_XDECREF.exit138.thread, label %110

110:                                              ; preds = %107, %105
  %.1101 = phi ptr [ %2, %105 ], [ %108, %107 ]
  %.1 = phi ptr [ %103, %105 ], [ %2, %107 ]
  %.095 = phi ptr [ %.val127, %105 ], [ %1, %107 ]
  %111 = sext i32 %4 to i64
  %112 = tail call ptr @PyLong_FromLong(i64 noundef %111) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Py_XDECREF.exit138.thread, label %114

114:                                              ; preds = %110
  %115 = icmp eq ptr %8, @_Py_NoneStruct
  %spec.store.select = select i1 %115, ptr null, ptr %8
  %116 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull %.1, ptr noundef %.095, ptr noundef nonnull %112) #7
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Py_XDECREF.exit138.thread, label %118

118:                                              ; preds = %114
  %119 = icmp ne ptr %6, @_Py_NoneStruct
  %or.cond3 = and i1 %16, %119
  br i1 %or.cond3, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call fastcc i32 @already_warned(ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %116, i32 noundef 0)
  switch i32 %121, label %122 [
    i32 -1, label %Py_XDECREF.exit.thread180
    i32 1, label %321
  ]

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 10672
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = tail call ptr @_PyImport_GetModules(ptr noundef %13) #7
  %.not13.i.i = icmp eq ptr %124, null
  br i1 %.not13.i.i, label %get_warnings_attr.exit.thread.i, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73952)) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %get_warnings_attr.exit.thread.i, label %128

128:                                              ; preds = %125
  %129 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56472), ptr noundef nonnull %11) #7
  %130 = load i32, ptr %126, align 8, !tbaa !15
  %.not.i.i.i129 = icmp sgt i32 %130, -1
  br i1 %.not.i.i.i129, label %131, label %get_warnings_attr.exit.i

131:                                              ; preds = %128
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %126, align 8, !tbaa !15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %get_warnings_attr.exit.i

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %126) #7
  br label %get_warnings_attr.exit.i

get_warnings_attr.exit.thread.i:                  ; preds = %125, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

get_warnings_attr.exit.i:                         ; preds = %134, %131, %128
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %get_warnings_attr.exit.i, %get_warnings_attr.exit.thread.i
  %138 = call ptr @PyErr_Occurred() #7
  %.not.i132 = icmp eq ptr %138, null
  br i1 %.not.i132, label %Py_DECREF.exit94.i, label %Py_XDECREF.exit.thread180

139:                                              ; preds = %get_warnings_attr.exit.i
  %140 = load ptr, ptr %123, align 8, !tbaa !14
  store ptr %135, ptr %123, align 8, !tbaa !14
  %141 = load i32, ptr %140, align 8, !tbaa !15
  %.not.i93.i = icmp sgt i32 %141, -1
  br i1 %.not.i93.i, label %142, label %Py_DECREF.exit94.thread.i

142:                                              ; preds = %139
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %140, align 8, !tbaa !15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit94.i

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %140) #7
  br label %Py_DECREF.exit94.i

Py_DECREF.exit94.i:                               ; preds = %145, %142, %137
  %.pr.i = load ptr, ptr %123, align 8, !tbaa !4
  %146 = icmp eq ptr %.pr.i, null
  br i1 %146, label %153, label %Py_DECREF.exit94.thread.i

Py_DECREF.exit94.thread.i:                        ; preds = %Py_DECREF.exit94.i, %139
  %147 = phi ptr [ %.pr.i, %Py_DECREF.exit94.i ], [ %135, %139 ]
  %148 = getelementptr i8, ptr %147, i64 8
  %.val104.i = load ptr, ptr %148, align 8, !tbaa !38
  %149 = getelementptr i8, ptr %.val104.i, i64 168
  %.val107.i = load i64, ptr %149, align 8, !tbaa !39
  %150 = and i64 %.val107.i, 33554432
  %.not75.i = icmp eq i64 %150, 0
  br i1 %.not75.i, label %153, label %.preheader.i

.preheader.i:                                     ; preds = %Py_DECREF.exit94.thread.i
  %151 = getelementptr i8, ptr %147, i64 16
  %.val108146.i = load i64, ptr %151, align 8, !tbaa !48
  %.not80147.i = icmp sgt i64 %.val108146.i, 0
  br i1 %.not80147.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  br label %155

153:                                              ; preds = %Py_DECREF.exit94.thread.i, %Py_DECREF.exit94.i
  %154 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %154, ptr noundef nonnull @.str.17) #7
  br label %Py_XDECREF.exit.thread180

155:                                              ; preds = %Py_DECREF.exit92.i, %.lr.ph.i
  %.067148.i = phi i64 [ 0, %.lr.ph.i ], [ %246, %Py_DECREF.exit92.i ]
  %156 = load ptr, ptr %152, align 8, !tbaa !16
  %157 = getelementptr [8 x i8], ptr %156, i64 %.067148.i
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr i8, ptr %158, i64 8
  %.val103.i = load ptr, ptr %159, align 8, !tbaa !38
  %160 = getelementptr i8, ptr %.val103.i, i64 168
  %.val106.i = load i64, ptr %160, align 8, !tbaa !39
  %161 = and i64 %.val106.i, 67108864
  %.not76.i = icmp eq i64 %161, 0
  br i1 %.not76.i, label %164, label %162

162:                                              ; preds = %155
  %163 = getelementptr i8, ptr %158, i64 16
  %.val.i = load i64, ptr %163, align 8, !tbaa !48
  %.not77.i = icmp eq i64 %.val.i, 5
  br i1 %.not77.i, label %167, label %164

164:                                              ; preds = %162, %155
  %165 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %166 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %165, ptr noundef nonnull @.str.18, i64 noundef %.067148.i) #7
  br label %Py_XDECREF.exit.thread180

167:                                              ; preds = %162
  %168 = load i32, ptr %158, align 8, !tbaa !15
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Py_INCREF.exit.i, label %170

170:                                              ; preds = %167
  %171 = add nuw i32 %168, 1
  store i32 %171, ptr %158, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %170, %167
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr i8, ptr %158, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = getelementptr i8, ptr %158, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr i8, ptr %158, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = getelementptr i8, ptr %173, i64 8
  %.val102.i = load ptr, ptr %180, align 8, !tbaa !38
  %181 = getelementptr i8, ptr %.val102.i, i64 168
  %.val105.i = load i64, ptr %181, align 8, !tbaa !39
  %182 = and i64 %.val105.i, 268435456
  %.not78.i = icmp eq i64 %182, 0
  br i1 %.not78.i, label %183, label %193

183:                                              ; preds = %Py_INCREF.exit.i
  %184 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %.val102.i, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %184, ptr noundef nonnull @.str.19, ptr noundef %186) #7
  %188 = load i32, ptr %158, align 8, !tbaa !15
  %.not.i91.i = icmp sgt i32 %188, -1
  br i1 %.not.i91.i, label %189, label %Py_XDECREF.exit.thread180

189:                                              ; preds = %183
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %158, align 8, !tbaa !15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %Py_XDECREF.exit.thread180

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %158) #7
  br label %Py_XDECREF.exit.thread180

193:                                              ; preds = %Py_INCREF.exit.i
  %194 = getelementptr i8, ptr %158, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = call fastcc i32 @check_matched(ptr noundef %195, ptr noundef nonnull %.1)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load i32, ptr %158, align 8, !tbaa !15
  %.not.i89.i = icmp sgt i32 %199, -1
  br i1 %.not.i89.i, label %200, label %Py_XDECREF.exit.thread180

200:                                              ; preds = %198
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %158, align 8, !tbaa !15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %Py_XDECREF.exit.thread180

203:                                              ; preds = %200
  call void @_Py_Dealloc(ptr noundef nonnull %158) #7
  br label %Py_XDECREF.exit.thread180

204:                                              ; preds = %193
  %205 = call fastcc i32 @check_matched(ptr noundef %177, ptr noundef nonnull %.0103)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %158, align 8, !tbaa !15
  %.not.i87.i = icmp sgt i32 %208, -1
  br i1 %.not.i87.i, label %209, label %Py_XDECREF.exit.thread180

209:                                              ; preds = %207
  %210 = add nsw i32 %208, -1
  store i32 %210, ptr %158, align 8, !tbaa !15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %Py_XDECREF.exit.thread180

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %158) #7
  br label %Py_XDECREF.exit.thread180

213:                                              ; preds = %204
  %214 = call i32 @PyObject_IsSubclass(ptr noundef %.095, ptr noundef %175) #7
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr %158, align 8, !tbaa !15
  %.not.i85.i = icmp sgt i32 %217, -1
  br i1 %.not.i85.i, label %218, label %Py_XDECREF.exit.thread180

218:                                              ; preds = %216
  %219 = add nsw i32 %217, -1
  store i32 %219, ptr %158, align 8, !tbaa !15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %Py_XDECREF.exit.thread180

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %158) #7
  br label %Py_XDECREF.exit.thread180

222:                                              ; preds = %213
  %223 = call i64 @PyLong_AsSsize_t(ptr noundef %179) #7
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = call ptr @PyErr_Occurred() #7
  %.not79.i = icmp eq ptr %226, null
  br i1 %.not79.i, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %158, align 8, !tbaa !15
  %.not.i83.i = icmp sgt i32 %228, -1
  br i1 %.not.i83.i, label %229, label %Py_XDECREF.exit.thread180

229:                                              ; preds = %227
  %230 = add nsw i32 %228, -1
  store i32 %230, ptr %158, align 8, !tbaa !15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %Py_XDECREF.exit.thread180

232:                                              ; preds = %229
  call void @_Py_Dealloc(ptr noundef nonnull %158) #7
  br label %Py_XDECREF.exit.thread180

233:                                              ; preds = %225, %222
  %234 = icmp ne i32 %196, 0
  %235 = icmp ne i32 %214, 0
  %or.cond.i = and i1 %234, %235
  %236 = icmp ne i32 %205, 0
  %or.cond4.i = and i1 %236, %or.cond.i
  br i1 %or.cond4.i, label %237, label %240

237:                                              ; preds = %233
  %238 = icmp eq i64 %223, 0
  %239 = icmp eq i64 %223, %111
  %or.cond82.i = or i1 %238, %239
  br i1 %or.cond82.i, label %get_filter.exit, label %240

240:                                              ; preds = %237, %233
  %241 = load i32, ptr %158, align 8, !tbaa !15
  %.not.i.i131 = icmp sgt i32 %241, -1
  br i1 %.not.i.i131, label %242, label %Py_DECREF.exit92.i

242:                                              ; preds = %240
  %243 = add nsw i32 %241, -1
  store i32 %243, ptr %158, align 8, !tbaa !15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %Py_DECREF.exit92.i

245:                                              ; preds = %242
  call void @_Py_Dealloc(ptr noundef nonnull %158) #7
  br label %Py_DECREF.exit92.i

Py_DECREF.exit92.i:                               ; preds = %245, %242, %240
  %246 = add nuw nsw i64 %.067148.i, 1
  %.val108.i = load i64, ptr %151, align 8, !tbaa !48
  %.not80.i = icmp slt i64 %246, %.val108.i
  br i1 %.not80.i, label %155, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %Py_DECREF.exit92.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %247 = call ptr @_PyImport_GetModules(ptr noundef %13) #7
  %.not13.i.i.i = icmp eq ptr %247, null
  br i1 %.not13.i.i.i, label %get_warnings_attr.exit.thread.i.i, label %248

248:                                              ; preds = %._crit_edge.i
  %249 = call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73952)) #7
  %250 = icmp eq ptr %249, null
  br i1 %250, label %get_warnings_attr.exit.thread.i.i, label %251

251:                                              ; preds = %248
  %252 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %249, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53176), ptr noundef nonnull %10) #7
  %253 = load i32, ptr %249, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %253, -1
  br i1 %.not.i.i.i.i, label %254, label %get_warnings_attr.exit.i.i

254:                                              ; preds = %251
  %255 = add nsw i32 %253, -1
  store i32 %255, ptr %249, align 8, !tbaa !15
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %get_warnings_attr.exit.i.i

257:                                              ; preds = %254
  call void @_Py_Dealloc(ptr noundef nonnull %249) #7
  br label %get_warnings_attr.exit.i.i

get_warnings_attr.exit.thread.i.i:                ; preds = %248, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

get_warnings_attr.exit.i.i:                       ; preds = %257, %254, %251
  %258 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %get_warnings_attr.exit.i.i, %get_warnings_attr.exit.thread.i.i
  %261 = call ptr @PyErr_Occurred() #7
  %.not15.i.i = icmp eq ptr %261, null
  br i1 %.not15.i.i, label %get_default_action.exit.i, label %Py_XDECREF.exit.thread180

262:                                              ; preds = %get_warnings_attr.exit.i.i
  %263 = getelementptr i8, ptr %258, i64 8
  %.val19.i.i = load ptr, ptr %263, align 8, !tbaa !38
  %264 = getelementptr i8, ptr %.val19.i.i, i64 168
  %.val20.i.i = load i64, ptr %264, align 8, !tbaa !39
  %265 = and i64 %.val20.i.i, 268435456
  %.not.i109.i = icmp eq i64 %265, 0
  br i1 %.not.i109.i, label %266, label %276

266:                                              ; preds = %262
  %267 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %.val19.i.i, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %267, ptr noundef nonnull @.str.20, ptr noundef %269) #7
  %271 = load i32, ptr %258, align 8, !tbaa !15
  %.not.i16.i.i = icmp sgt i32 %271, -1
  br i1 %.not.i16.i.i, label %272, label %Py_XDECREF.exit.thread180

272:                                              ; preds = %266
  %273 = add nsw i32 %271, -1
  store i32 %273, ptr %258, align 8, !tbaa !15
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %Py_XDECREF.exit.thread180

275:                                              ; preds = %272
  call void @_Py_Dealloc(ptr noundef nonnull %258) #7
  br label %Py_XDECREF.exit.thread180

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 10688
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  store ptr %258, ptr %277, align 8, !tbaa !14
  %279 = load i32, ptr %278, align 8, !tbaa !15
  %.not.i.i110.i = icmp sgt i32 %279, -1
  br i1 %.not.i.i110.i, label %280, label %get_default_action.exit.thread118.i

280:                                              ; preds = %276
  %281 = add nsw i32 %279, -1
  store i32 %281, ptr %278, align 8, !tbaa !15
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %get_default_action.exit.thread118.i

283:                                              ; preds = %280
  call void @_Py_Dealloc(ptr noundef nonnull %278) #7
  br label %get_default_action.exit.thread118.i

get_default_action.exit.i:                        ; preds = %260
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 10688
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  %.not81.i = icmp eq ptr %285, null
  br i1 %.not81.i, label %Py_XDECREF.exit.thread180, label %get_default_action.exit.thread118.i

get_default_action.exit.thread118.i:              ; preds = %get_default_action.exit.i, %283, %280, %276
  %.0.i121.i = phi ptr [ %285, %get_default_action.exit.i ], [ %258, %283 ], [ %258, %276 ], [ %258, %280 ]
  %286 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %get_filter.exit, label %288

288:                                              ; preds = %get_default_action.exit.thread118.i
  %289 = add nuw i32 %286, 1
  store i32 %289, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %get_filter.exit

get_filter.exit:                                  ; preds = %237, %288, %get_default_action.exit.thread118.i
  %.2 = phi ptr [ @_Py_NoneStruct, %288 ], [ @_Py_NoneStruct, %get_default_action.exit.thread118.i ], [ %158, %237 ]
  %.0.i130 = phi ptr [ %.0.i121.i, %288 ], [ %.0.i121.i, %get_default_action.exit.thread118.i ], [ %173, %237 ]
  %290 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.0.i130, ptr noundef nonnull @.str.9) #7
  %.not = icmp eq i32 %290, 0
  br i1 %.not, label %292, label %291

291:                                              ; preds = %get_filter.exit
  call void @PyErr_SetObject(ptr noundef %.095, ptr noundef nonnull %.1101) #7
  br label %_Py_NewRef.exit

292:                                              ; preds = %get_filter.exit
  %293 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.0.i130, ptr noundef nonnull @.str.10) #7
  %.not120 = icmp eq i32 %293, 0
  br i1 %.not120, label %294, label %321

294:                                              ; preds = %292
  %295 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.0.i130, ptr noundef nonnull @.str.11) #7
  %.not121 = icmp eq i32 %295, 0
  br i1 %.not121, label %296, label %.thread

296:                                              ; preds = %294
  %297 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.0.i130, ptr noundef nonnull @.str.12) #7
  %.not122 = icmp eq i32 %297, 0
  br i1 %.not122, label %298, label %.thread

298:                                              ; preds = %296
  br i1 %or.cond3, label %299, label %302

299:                                              ; preds = %298
  %300 = call i32 @PyDict_SetItem(ptr noundef nonnull %6, ptr noundef nonnull %116, ptr noundef nonnull @_Py_TrueStruct) #7
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %_Py_NewRef.exit, label %302

302:                                              ; preds = %299, %298
  %303 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.0.i130, ptr noundef nonnull @.str.13) #7
  %.not123 = icmp eq i32 %303, 0
  br i1 %.not123, label %310, label %304

304:                                              ; preds = %302
  %305 = icmp eq ptr %6, null
  %306 = icmp eq ptr %6, @_Py_NoneStruct
  %or.cond7 = or i1 %305, %306
  br i1 %or.cond7, label %307, label %317

307:                                              ; preds = %304
  %308 = call fastcc ptr @get_once_registry(ptr noundef %13)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_Py_NewRef.exit, label %317

310:                                              ; preds = %302
  %311 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.0.i130, ptr noundef nonnull @.str.14) #7
  %.not124 = icmp eq i32 %311, 0
  br i1 %.not124, label %313, label %312

312:                                              ; preds = %310
  br i1 %or.cond3, label %317, label %.thread

313:                                              ; preds = %310
  %314 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.0.i130, ptr noundef nonnull @.str) #7
  %.not125 = icmp eq i32 %314, 0
  br i1 %.not125, label %_Py_NewRef.exit.thread, label %.thread

_Py_NewRef.exit.thread:                           ; preds = %313
  %315 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  %316 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %315, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0.i130, ptr noundef nonnull %.2) #7
  br label %326

317:                                              ; preds = %312, %304, %307
  %.0102.sink = phi ptr [ %6, %304 ], [ %308, %307 ], [ %6, %312 ]
  %318 = call fastcc i32 @update_registry(ptr noundef %13, ptr noundef nonnull %.0102.sink, ptr noundef nonnull %.1, ptr noundef %.095)
  switch i32 %318, label %_Py_NewRef.exit [
    i32 1, label %321
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %313, %312, %296, %294, %317
  %319 = call fastcc i32 @call_show_warning(ptr noundef %0, ptr noundef %.095, ptr noundef nonnull %.1, ptr noundef nonnull %.1101, ptr noundef %3, i32 noundef %4, ptr noundef %112, ptr noundef %7, ptr noundef %spec.store.select)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %_Py_NewRef.exit, label %321

321:                                              ; preds = %317, %120, %.thread, %292
  %.1150 = phi ptr [ %.2, %317 ], [ %.2, %.thread ], [ %.2, %292 ], [ null, %120 ]
  %322 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %_Py_NewRef.exit, label %324

324:                                              ; preds = %321
  %325 = add nuw i32 %322, 1
  store i32 %325, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %324, %321, %317, %.thread, %307, %299, %291
  %.0149 = phi ptr [ %.2, %.thread ], [ %.2, %307 ], [ %.2, %291 ], [ %.1150, %321 ], [ %.2, %299 ], [ %.1150, %324 ], [ %.2, %317 ]
  %.097 = phi ptr [ null, %.thread ], [ null, %307 ], [ null, %291 ], [ @_Py_NoneStruct, %321 ], [ null, %299 ], [ @_Py_NoneStruct, %324 ], [ null, %317 ]
  %.not.i134 = icmp eq ptr %.0149, null
  br i1 %.not.i134, label %Py_XDECREF.exit.thread180, label %326

326:                                              ; preds = %_Py_NewRef.exit.thread, %_Py_NewRef.exit
  %.097316 = phi ptr [ null, %_Py_NewRef.exit.thread ], [ %.097, %_Py_NewRef.exit ]
  %.0149315 = phi ptr [ %.2, %_Py_NewRef.exit.thread ], [ %.0149, %_Py_NewRef.exit ]
  %327 = load i32, ptr %.0149315, align 8, !tbaa !15
  %.not.i.i135 = icmp sgt i32 %327, -1
  br i1 %.not.i.i135, label %328, label %Py_XDECREF.exit.thread180

328:                                              ; preds = %326
  %329 = add nsw i32 %327, -1
  store i32 %329, ptr %.0149315, align 8, !tbaa !15
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %Py_XDECREF.exit.thread180

331:                                              ; preds = %328
  call void @_Py_Dealloc(ptr noundef nonnull %.0149315) #7
  br label %Py_XDECREF.exit.thread180

Py_XDECREF.exit.thread180:                        ; preds = %331, %328, %326, %_Py_NewRef.exit, %164, %get_default_action.exit.i, %229, %227, %218, %216, %209, %207, %200, %198, %189, %183, %232, %272, %221, %212, %203, %192, %260, %275, %266, %153, %137, %120
  %.097167188 = phi ptr [ null, %153 ], [ null, %120 ], [ null, %137 ], [ %.097316, %331 ], [ %.097, %_Py_NewRef.exit ], [ %.097316, %326 ], [ %.097316, %328 ], [ null, %203 ], [ null, %192 ], [ null, %260 ], [ null, %275 ], [ null, %272 ], [ null, %266 ], [ null, %221 ], [ null, %212 ], [ null, %164 ], [ null, %get_default_action.exit.i ], [ null, %229 ], [ null, %227 ], [ null, %218 ], [ null, %216 ], [ null, %209 ], [ null, %207 ], [ null, %200 ], [ null, %198 ], [ null, %189 ], [ null, %183 ], [ null, %232 ]
  %332 = load i32, ptr %116, align 8, !tbaa !15
  %.not.i.i137 = icmp sgt i32 %332, -1
  br i1 %.not.i.i137, label %333, label %Py_XDECREF.exit138.thread

333:                                              ; preds = %Py_XDECREF.exit.thread180
  %334 = add nsw i32 %332, -1
  store i32 %334, ptr %116, align 8, !tbaa !15
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %Py_XDECREF.exit138.thread

336:                                              ; preds = %333
  call void @_Py_Dealloc(ptr noundef nonnull %116) #7
  br label %Py_XDECREF.exit138.thread

Py_XDECREF.exit138.thread:                        ; preds = %336, %333, %Py_XDECREF.exit.thread180, %107, %114, %110
  %.096168175202 = phi ptr [ null, %110 ], [ null, %107 ], [ %112, %114 ], [ %112, %Py_XDECREF.exit.thread180 ], [ %112, %333 ], [ %112, %336 ]
  %.097167176200 = phi ptr [ null, %110 ], [ null, %107 ], [ null, %114 ], [ %.097167188, %Py_XDECREF.exit.thread180 ], [ %.097167188, %333 ], [ %.097167188, %336 ]
  %.098166177199 = phi ptr [ %.1, %110 ], [ %2, %107 ], [ %.1, %114 ], [ %.1, %Py_XDECREF.exit.thread180 ], [ %.1, %333 ], [ %.1, %336 ]
  %.0100164178197 = phi ptr [ %.1101, %110 ], [ null, %107 ], [ %.1101, %114 ], [ %.1101, %Py_XDECREF.exit.thread180 ], [ %.1101, %333 ], [ %.1101, %336 ]
  %337 = load i32, ptr %.098166177199, align 8, !tbaa !15
  %.not.i.i140 = icmp sgt i32 %337, -1
  br i1 %.not.i.i140, label %338, label %Py_XDECREF.exit141

338:                                              ; preds = %Py_XDECREF.exit138.thread
  %339 = add nsw i32 %337, -1
  store i32 %339, ptr %.098166177199, align 8, !tbaa !15
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %Py_XDECREF.exit141

341:                                              ; preds = %338
  call void @_Py_Dealloc(ptr noundef nonnull %.098166177199) #7
  br label %Py_XDECREF.exit141

Py_XDECREF.exit141:                               ; preds = %Py_XDECREF.exit138.thread, %338, %341
  %.not.i142 = icmp eq ptr %.096168175202, null
  br i1 %.not.i142, label %Py_XDECREF.exit144, label %342

342:                                              ; preds = %Py_XDECREF.exit141
  %343 = load i32, ptr %.096168175202, align 8, !tbaa !15
  %.not.i.i143 = icmp sgt i32 %343, -1
  br i1 %.not.i.i143, label %344, label %Py_XDECREF.exit144

344:                                              ; preds = %342
  %345 = add nsw i32 %343, -1
  store i32 %345, ptr %.096168175202, align 8, !tbaa !15
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %Py_XDECREF.exit144

347:                                              ; preds = %344
  call void @_Py_Dealloc(ptr noundef nonnull %.096168175202) #7
  br label %Py_XDECREF.exit144

Py_XDECREF.exit144:                               ; preds = %102, %Py_INCREF.exit126, %Py_XDECREF.exit141, %342, %344, %347
  %.0100164178198216 = phi ptr [ %.0100164178197, %347 ], [ %.0100164178197, %Py_XDECREF.exit141 ], [ %.0100164178197, %342 ], [ %.0100164178197, %344 ], [ %2, %Py_INCREF.exit126 ], [ %2, %102 ]
  %.097167176201215 = phi ptr [ %.097167176200, %347 ], [ %.097167176200, %Py_XDECREF.exit141 ], [ %.097167176200, %342 ], [ %.097167176200, %344 ], [ null, %Py_INCREF.exit126 ], [ null, %102 ]
  %348 = load i32, ptr %.0103, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %348, -1
  br i1 %.not.i, label %349, label %Py_DECREF.exit

349:                                              ; preds = %Py_XDECREF.exit144
  %350 = add nsw i32 %348, -1
  store i32 %350, ptr %.0103, align 8, !tbaa !15
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %Py_DECREF.exit

352:                                              ; preds = %349
  call void @_Py_Dealloc(ptr noundef nonnull %.0103) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit144, %349, %352
  %.not.i145 = icmp eq ptr %.0100164178198216, null
  br i1 %.not.i145, label %Py_XDECREF.exit147, label %353

353:                                              ; preds = %Py_DECREF.exit
  %354 = load i32, ptr %.0100164178198216, align 8, !tbaa !15
  %.not.i.i146 = icmp sgt i32 %354, -1
  br i1 %.not.i.i146, label %355, label %Py_XDECREF.exit147

355:                                              ; preds = %353
  %356 = add nsw i32 %354, -1
  store i32 %356, ptr %.0100164178198216, align 8, !tbaa !15
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %Py_XDECREF.exit147

358:                                              ; preds = %355
  call void @_Py_Dealloc(ptr noundef nonnull %.0100164178198216) #7
  br label %Py_XDECREF.exit147

Py_XDECREF.exit147:                               ; preds = %27, %358, %355, %353, %Py_DECREF.exit, %normalize_module.exit, %9, %23
  %.0 = phi ptr [ %.097167176201215, %358 ], [ null, %23 ], [ @_Py_NoneStruct, %9 ], [ null, %normalize_module.exit ], [ %.097167176201215, %Py_DECREF.exit ], [ %.097167176201215, %353 ], [ %.097167176201215, %355 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_WarnExplicit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit32, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %2) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i31 = icmp sgt i32 %13, -1
  br i1 %.not.i31, label %14, label %Py_DECREF.exit32

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit32.sink.split, label %Py_DECREF.exit32

17:                                               ; preds = %9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %17
  %18 = tail call i32 @PyErr_WarnExplicitObject(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %3, ptr noundef null, ptr noundef %5)
  br label %Py_XDECREF.exit

19:                                               ; preds = %17
  %20 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %4) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i29 = icmp sgt i32 %23, -1
  br i1 %.not.i29, label %24, label %Py_DECREF.exit30

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %10, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit30

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %22, %24, %27
  %28 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i27 = icmp sgt i32 %28, -1
  br i1 %.not.i27, label %29, label %Py_DECREF.exit32

29:                                               ; preds = %Py_DECREF.exit30
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %7, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Py_DECREF.exit32.sink.split, label %Py_DECREF.exit32

32:                                               ; preds = %19
  %33 = tail call i32 @PyErr_WarnExplicitObject(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %3, ptr noundef nonnull %20, ptr noundef %5)
  %34 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %20, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread, %32, %35, %38
  %39 = phi i32 [ %18, %.thread ], [ %33, %38 ], [ %33, %32 ], [ %33, %35 ]
  %40 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i25 = icmp sgt i32 %40, -1
  br i1 %.not.i25, label %41, label %Py_DECREF.exit26

41:                                               ; preds = %Py_XDECREF.exit
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %10, align 8, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit26

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_XDECREF.exit, %41, %44
  %45 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit32

46:                                               ; preds = %Py_DECREF.exit26
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %7, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Py_DECREF.exit32.sink.split, label %Py_DECREF.exit32

Py_DECREF.exit32.sink.split:                      ; preds = %46, %29, %14
  %.0.ph = phi i32 [ -1, %29 ], [ -1, %14 ], [ %39, %46 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %Py_DECREF.exit32.sink.split, %46, %Py_DECREF.exit26, %29, %Py_DECREF.exit30, %14, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ %39, %Py_DECREF.exit26 ], [ %39, %46 ], [ -1, %12 ], [ -1, %14 ], [ -1, %Py_DECREF.exit30 ], [ -1, %29 ], [ %.0.ph, %Py_DECREF.exit32.sink.split ]
  ret i32 %.0
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_WarnExplicitFormat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit40, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_XDECREF.exit, label %14

14:                                               ; preds = %11, %10
  %.1 = phi ptr [ %12, %11 ], [ null, %10 ]
  call void @llvm.va_start.p0(ptr nonnull %7)
  %15 = call ptr @PyUnicode_FromFormatV(ptr noundef %5, ptr noundef nonnull %7) #7
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %40, label %16

16:                                               ; preds = %14
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_current_tstate.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %get_current_tstate.exit.thread, label %get_current_tstate.exit

get_current_tstate.exit.thread:                   ; preds = %16, %20
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.7) #7
  br label %40

get_current_tstate.exit:                          ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 10696
  call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %25) #7
  %26 = call fastcc ptr @warn_explicit(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %.1, ptr noundef %4, ptr noundef null, ptr noundef null)
  %27 = load ptr, ptr %21, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10696
  call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %28) #7
  %29 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i34 = icmp sgt i32 %29, -1
  br i1 %.not.i34, label %30, label %Py_DECREF.exit35

30:                                               ; preds = %get_current_tstate.exit
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %15, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit35

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %get_current_tstate.exit, %30, %33
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %40, label %34

34:                                               ; preds = %Py_DECREF.exit35
  %35 = load i32, ptr %26, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %40

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %26, align 8, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %40

40:                                               ; preds = %14, %Py_DECREF.exit35, %get_current_tstate.exit.thread, %34, %36, %39
  %.123 = phi i32 [ -1, %14 ], [ -1, %get_current_tstate.exit.thread ], [ -1, %Py_DECREF.exit35 ], [ 0, %34 ], [ 0, %36 ], [ 0, %39 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %.not.i37 = icmp eq ptr %.1, null
  br i1 %.not.i37, label %Py_XDECREF.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %.1, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.1, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %46, %43, %41, %40, %11
  %.0224648 = phi i32 [ -1, %11 ], [ %.123, %40 ], [ %.123, %41 ], [ %.123, %43 ], [ %.123, %46 ]
  %47 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i.i39 = icmp sgt i32 %47, -1
  br i1 %.not.i.i39, label %48, label %Py_XDECREF.exit40

48:                                               ; preds = %Py_XDECREF.exit
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %8, align 8, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_XDECREF.exit40

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %6, %Py_XDECREF.exit, %48, %51
  %.0224649 = phi i32 [ %.0224648, %51 ], [ %.0224648, %Py_XDECREF.exit ], [ %.0224648, %48 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0224649
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyErr_GetRaisedException() #7
  %4 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %0, ptr noundef %4, i64 poison, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %9, %2
  tail call void @PyErr_SetRaisedException(ptr noundef %3) #7
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_PyErr_WarnFormat(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call ptr @PyUnicode_FromFormatV(ptr noundef %3, ptr noundef nonnull %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_PyErr_WarnFormatV.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  %10 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %9, ptr %10, ptr %1
  %11 = call fastcc ptr @do_warn(ptr noundef nonnull %6, ptr noundef %spec.select.i.i, i64 noundef 1, ptr noundef %0, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %warn_unicode.exit.i, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %warn_unicode.exit.i

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %warn_unicode.exit.i

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %18, %15, %13, %8
  %.0.i.i = phi i32 [ -1, %8 ], [ 0, %13 ], [ 0, %15 ], [ 0, %18 ]
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %_PyErr_WarnFormatV.exit

20:                                               ; preds = %warn_unicode.exit.i
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %6, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_PyErr_WarnFormatV.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %_PyErr_WarnFormatV.exit

_PyErr_WarnFormatV.exit:                          ; preds = %4, %warn_unicode.exit.i, %20, %23
  %.0.i = phi i32 [ -1, %4 ], [ %.0.i.i, %warn_unicode.exit.i ], [ %.0.i.i, %20 ], [ %.0.i.i, %23 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedCoroutine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call fastcc ptr @get_warnings_attr(ptr noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47616), i32 noundef 1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.split, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %6, ptr noundef %0) #7
  %9 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %6, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %10, %13
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %14, label %.split12

14:                                               ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !14
  %16 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %15) #7
  %.not15 = icmp eq i32 %16, 0
  br label %.split

.split12:                                         ; preds = %Py_DECREF.exit
  %17 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %.split

18:                                               ; preds = %.split12
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %8, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.split

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %.split

.split:                                           ; preds = %14, %21, %18, %.split12, %1
  %.0 = phi i1 [ true, %1 ], [ %.not15, %14 ], [ false, %21 ], [ false, %.split12 ], [ false, %18 ]
  %22 = tail call ptr @PyErr_Occurred() #7
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %.split
  tail call void @PyErr_WriteUnraisable(ptr noundef %0) #7
  br label %24

24:                                               ; preds = %23, %.split
  br i1 %.0, label %25, label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = tail call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %0, ptr noundef %26, i64 poison, ptr noundef nonnull @.str.2, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #7
  br label %32

32:                                               ; preds = %25, %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_warnings_attr(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_Py_IsInterpreterFinalizing(ptr noundef %0) #7
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call ptr @PyImport_Import(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73952)) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !14
  %12 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %11) #7
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %27, label %13

13:                                               ; preds = %10
  tail call void @PyErr_Clear() #7
  br label %27

14:                                               ; preds = %5, %3
  %15 = tail call ptr @_PyImport_GetModules(ptr noundef %0) #7
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %27, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73952)) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %7
  %.0 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %20 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %4) #7
  %21 = load i32, ptr %.0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.0, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %22, %25
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %16, %14, %10, %13, %Py_DECREF.exit
  %.08 = phi ptr [ null, %14 ], [ %26, %Py_DECREF.exit ], [ null, %10 ], [ null, %13 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyWarnings_Init() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @warnings_module) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyWarnings_Fini(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10672
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit22.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i21.i = icmp sgt i32 %5, -1
  br i1 %.not.i21.i, label %6, label %Py_DECREF.exit22.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit22.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10680
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %Py_DECREF.exit20.i, label %12

12:                                               ; preds = %Py_DECREF.exit22.i
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i19.i = icmp sgt i32 %13, -1
  br i1 %.not.i19.i, label %14, label %Py_DECREF.exit20.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit20.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %17, %14, %12, %Py_DECREF.exit22.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10688
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %warnings_clear_state.exit, label %20

20:                                               ; preds = %Py_DECREF.exit20.i
  store ptr null, ptr %18, align 8, !tbaa !14
  %21 = load i32, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %warnings_clear_state.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %warnings_clear_state.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %warnings_clear_state.exit

warnings_clear_state.exit:                        ; preds = %Py_DECREF.exit20.i, %20, %22, %25
  ret void
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_warn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_current_tstate.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_current_tstate.exit.thread, label %get_current_tstate.exit.i

get_current_tstate.exit.thread:                   ; preds = %5, %11
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.7) #7
  br label %Py_DECREF.exit

get_current_tstate.exit.i:                        ; preds = %11
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %.critedge84.i, label %16

16:                                               ; preds = %get_current_tstate.exit.i
  %17 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %17, align 8, !tbaa !48
  %.not80124.i = icmp sgt i64 %.val.i, 0
  br i1 %.not80124.i, label %.critedge.lr.ph.i, label %.critedge84.i

.critedge.lr.ph.i:                                ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.critedge.i

19:                                               ; preds = %.critedge.i
  %20 = add nuw nsw i64 %.057125.i, 1
  %exitcond.not.i = icmp eq i64 %20, %.val.i
  br i1 %exitcond.not.i, label %.critedge84.i, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %19, %.critedge.lr.ph.i
  %.057125.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %20, %19 ]
  %21 = getelementptr [8 x i8], ptr %18, i64 %.057125.i
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 8
  %.val94.i = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %.val94.i, i64 168
  %.val97.i = load i64, ptr %24, align 8, !tbaa !39
  %25 = and i64 %.val97.i, 268435456
  %.not79.not.i = icmp eq i64 %25, 0
  br i1 %.not79.not.i, label %26, label %19

26:                                               ; preds = %.critedge.i
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.val94.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef %29) #7
  br label %Py_DECREF.exit

.critedge84.i:                                    ; preds = %19, %16, %get_current_tstate.exit.i
  %31 = tail call ptr @PyThreadState_GetFrame(ptr noundef nonnull %9) #7
  %32 = icmp slt i64 %2, 1
  br i1 %32, label %is_internal_frame.exit.thread.i, label %33

33:                                               ; preds = %.critedge84.i
  %34 = icmp eq ptr %31, null
  br i1 %34, label %.loopexit.thread.i, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @PyFrame_GetCode(ptr noundef nonnull %31) #7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i.i.i, label %40, label %get_frame_filename.exit.i.i

40:                                               ; preds = %35
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %36, align 8, !tbaa !15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %get_frame_filename.exit.i.i

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %get_frame_filename.exit.i.i

get_frame_filename.exit.i.i:                      ; preds = %43, %40, %35
  %44 = icmp eq ptr %38, null
  br i1 %44, label %is_internal_frame.exit.i, label %45

45:                                               ; preds = %get_frame_filename.exit.i.i
  %46 = getelementptr i8, ptr %38, i64 8
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !38
  %47 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val11.i.i.i = load i64, ptr %47, align 8, !tbaa !39
  %48 = and i64 %.val11.i.i.i, 268435456
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %is_internal_frame.exit.i, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58728)) #7
  %or.cond.i = icmp slt i32 %50, 1
  br i1 %or.cond.i, label %is_internal_frame.exit.i, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45768)) #7
  %or.cond118.i = icmp slt i32 %52, 1
  br i1 %or.cond118.i, label %is_internal_frame.exit.i, label %is_internal_frame.exit.thread.i

is_internal_frame.exit.i:                         ; preds = %51, %49, %45, %get_frame_filename.exit.i.i
  %.not189.i = icmp eq i64 %2, 1
  br i1 %.not189.i, label %.loopexit.thread176.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_internal_frame.exit.i
  %53 = getelementptr i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i17, label %.critedge2.us.i.preheader.us.i, label %.critedge2.i.preheader.i

.critedge2.us.i.preheader.us.i:                   ; preds = %.lr.ph.i, %next_external_frame.exit.loopexit119.us.i
  %.153127.us.i = phi i64 [ %55, %next_external_frame.exit.loopexit119.us.i ], [ %2, %.lr.ph.i ]
  %.270126.us.i = phi ptr [ %56, %next_external_frame.exit.loopexit119.us.i ], [ %31, %.lr.ph.i ]
  %55 = add nsw i64 %.153127.us.i, -1
  br label %.critedge2.us.i.us.i

.critedge2.us.i.us.i:                             ; preds = %.critedge2.backedge.us.i.us.i, %.critedge2.us.i.preheader.us.i
  %.0.us.i.us.i = phi ptr [ %56, %.critedge2.backedge.us.i.us.i ], [ %.270126.us.i, %.critedge2.us.i.preheader.us.i ]
  %56 = tail call ptr @PyFrame_GetBack(ptr noundef nonnull %.0.us.i.us.i) #7
  %57 = load i32, ptr %.0.us.i.us.i, align 8, !tbaa !15
  %.not.i.us.i.us.i = icmp sgt i32 %57, -1
  br i1 %.not.i.us.i.us.i, label %58, label %Py_DECREF.exit.us.i.us.i

58:                                               ; preds = %.critedge2.us.i.us.i
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.0.us.i.us.i, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit.us.i.us.i

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.us.i.us.i) #7
  br label %Py_DECREF.exit.us.i.us.i

Py_DECREF.exit.us.i.us.i:                         ; preds = %61, %58, %.critedge2.us.i.us.i
  %.not.us.i.us.i = icmp eq ptr %56, null
  br i1 %.not.us.i.us.i, label %.loopexit.thread.i, label %62

62:                                               ; preds = %Py_DECREF.exit.us.i.us.i
  %63 = tail call ptr @PyFrame_GetCode(ptr noundef nonnull %56) #7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i32, ptr %63, align 8, !tbaa !15
  %.not.i.i.us.i.us.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i.us.i.us.i, label %67, label %get_frame_filename.exit.us.i.us.i

67:                                               ; preds = %62
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %63, align 8, !tbaa !15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %get_frame_filename.exit.us.i.us.i

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #7
  br label %get_frame_filename.exit.us.i.us.i

get_frame_filename.exit.us.i.us.i:                ; preds = %70, %67, %62
  %.not15.us.i.us.i = icmp eq ptr %65, null
  br i1 %.not15.us.i.us.i, label %next_external_frame.exit.loopexit119.us.i, label %71

71:                                               ; preds = %get_frame_filename.exit.us.i.us.i
  %72 = getelementptr i8, ptr %65, i64 8
  %.val.i.us.i.us.i = load ptr, ptr %72, align 8, !tbaa !38
  %73 = getelementptr i8, ptr %.val.i.us.i.us.i, i64 168
  %.val11.i.us.i.us.i = load i64, ptr %73, align 8, !tbaa !39
  %74 = and i64 %.val11.i.us.i.us.i, 268435456
  %.not.i16.us.i.us.i = icmp eq i64 %74, 0
  br i1 %.not.i16.us.i.us.i, label %next_external_frame.exit.loopexit119.us.i, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58728)) #7
  %or.cond.us.i.us.i = icmp slt i32 %76, 1
  br i1 %or.cond.us.i.us.i, label %next_external_frame.exit.loopexit119.us.i, label %.critedge2.backedge.us.i.us.i

.critedge2.backedge.us.i.us.i:                    ; preds = %75
  %77 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45768)) #7
  %or.cond22.us.i.us.i = icmp slt i32 %77, 1
  br i1 %or.cond22.us.i.us.i, label %next_external_frame.exit.loopexit119.us.i, label %.critedge2.us.i.us.i

next_external_frame.exit.loopexit119.us.i:        ; preds = %.critedge2.backedge.us.i.us.i, %75, %71, %get_frame_filename.exit.us.i.us.i
  %78 = icmp sgt i64 %.153127.us.i, 2
  br i1 %78, label %.critedge2.us.i.preheader.us.i, label %.loopexit.thread176.i, !llvm.loop !61

is_internal_frame.exit.thread.i:                  ; preds = %51, %.critedge84.i
  %79 = add i64 %2, -1
  %80 = icmp sgt i64 %79, 0
  %81 = icmp ne ptr %31, null
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph129.i, label %.loopexit.i

.lr.ph129.i:                                      ; preds = %is_internal_frame.exit.thread.i, %Py_DECREF.exit90.i
  %83 = phi i64 [ %90, %Py_DECREF.exit90.i ], [ %79, %is_internal_frame.exit.thread.i ]
  %.068128.i = phi ptr [ %84, %Py_DECREF.exit90.i ], [ %31, %is_internal_frame.exit.thread.i ]
  %84 = tail call ptr @PyFrame_GetBack(ptr noundef nonnull %.068128.i) #7
  %85 = load i32, ptr %.068128.i, align 8, !tbaa !15
  %.not.i89.i = icmp sgt i32 %85, -1
  br i1 %.not.i89.i, label %86, label %Py_DECREF.exit90.i

86:                                               ; preds = %.lr.ph129.i
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %.068128.i, align 8, !tbaa !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit90.i

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %.068128.i) #7
  br label %Py_DECREF.exit90.i

Py_DECREF.exit90.i:                               ; preds = %89, %86, %.lr.ph129.i
  %90 = add nsw i64 %83, -1
  %91 = icmp sgt i64 %83, 1
  %92 = icmp ne ptr %84, null
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph129.i, label %.loopexit.i, !llvm.loop !62

.critedge2.i.preheader.i:                         ; preds = %.lr.ph.i, %next_external_frame.exit.i
  %.153127.i = phi i64 [ %94, %next_external_frame.exit.i ], [ %2, %.lr.ph.i ]
  %.270126.i = phi ptr [ %95, %next_external_frame.exit.i ], [ %31, %.lr.ph.i ]
  %94 = add nsw i64 %.153127.i, -1
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %.critedge2.i.preheader.i
  %.0.i101.i = phi ptr [ %.270126.i, %.critedge2.i.preheader.i ], [ %95, %.critedge2.i.i.backedge ]
  %95 = tail call ptr @PyFrame_GetBack(ptr noundef nonnull %.0.i101.i) #7
  %96 = load i32, ptr %.0.i101.i, align 8, !tbaa !15
  %.not.i.i102.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i102.i, label %97, label %Py_DECREF.exit.i.i

97:                                               ; preds = %.critedge2.i.i
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %.0.i101.i, align 8, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit.i.i

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i101.i) #7
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %100, %97, %.critedge2.i.i
  %.not.i103.i = icmp eq ptr %95, null
  br i1 %.not.i103.i, label %.loopexit.thread.i, label %101

101:                                              ; preds = %Py_DECREF.exit.i.i
  %102 = tail call ptr @PyFrame_GetCode(ptr noundef nonnull %95) #7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = load i32, ptr %102, align 8, !tbaa !15
  %.not.i.i.i104.i = icmp sgt i32 %105, -1
  br i1 %.not.i.i.i104.i, label %106, label %get_frame_filename.exit.i105.i

106:                                              ; preds = %101
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %102, align 8, !tbaa !15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %get_frame_filename.exit.i105.i

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #7
  br label %get_frame_filename.exit.i105.i

get_frame_filename.exit.i105.i:                   ; preds = %109, %106, %101
  %.not15.i.i = icmp eq ptr %104, null
  br i1 %.not15.i.i, label %next_external_frame.exit.i, label %110

110:                                              ; preds = %get_frame_filename.exit.i105.i
  %111 = getelementptr i8, ptr %104, i64 8
  %.val.i.i106.i = load ptr, ptr %111, align 8, !tbaa !38
  %112 = getelementptr i8, ptr %.val.i.i106.i, i64 168
  %.val11.i.i107.i = load i64, ptr %112, align 8, !tbaa !39
  %113 = and i64 %.val11.i.i107.i, 268435456
  %.not.i16.i.i = icmp eq i64 %113, 0
  br i1 %.not.i16.i.i, label %118, label %114

114:                                              ; preds = %110
  %115 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58728)) #7
  %or.cond.i.i = icmp slt i32 %115, 1
  br i1 %or.cond.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45768)) #7
  %or.cond22.i.i = icmp slt i32 %117, 1
  br i1 %or.cond22.i.i, label %118, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %.lr.ph.i.i.i, %116
  br label %.critedge2.i.i

118:                                              ; preds = %116, %114, %110
  %.val23.i.i.i = load ptr, ptr %111, align 8, !tbaa !38
  %119 = getelementptr i8, ptr %.val23.i.i.i, i64 168
  %.val24.i.i.i = load i64, ptr %119, align 8, !tbaa !39
  %120 = and i64 %.val24.i.i.i, 268435456
  %.not21.i.i.i = icmp eq i64 %120, 0
  br i1 %.not21.i.i.i, label %next_external_frame.exit.i, label %121

121:                                              ; preds = %118
  %.val.i18.i.i = load i64, ptr %53, align 8, !tbaa !48
  %.not2229.i.i.i = icmp sgt i64 %.val.i18.i.i, 0
  br i1 %.not2229.i.i.i, label %.lr.ph.i.i.i, label %next_external_frame.exit.i

.lr.ph.i.i.i:                                     ; preds = %121, %126
  %.01630.i.i.i = phi i64 [ %128, %126 ], [ 0, %121 ]
  %122 = getelementptr [8 x i8], ptr %54, i64 %.01630.i.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = tail call i64 @PyUnicode_Tailmatch(ptr noundef nonnull %104, ptr noundef %123, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef -1) #7
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %.critedge2.i.i.backedge, label %126, !llvm.loop !63

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = icmp slt i64 %124, 0
  %128 = add nuw nsw i64 %.01630.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %128, %.val.i18.i.i
  %or.cond.i.i.i = select i1 %127, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %next_external_frame.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

next_external_frame.exit.i:                       ; preds = %121, %118, %get_frame_filename.exit.i105.i, %126
  %129 = icmp sgt i64 %.153127.i, 2
  br i1 %129, label %.critedge2.i.preheader.i, label %.loopexit.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %next_external_frame.exit.i, %Py_DECREF.exit90.i, %is_internal_frame.exit.thread.i
  %.169.i = phi ptr [ %84, %Py_DECREF.exit90.i ], [ %31, %is_internal_frame.exit.thread.i ], [ %95, %next_external_frame.exit.i ]
  %130 = icmp eq ptr %.169.i, null
  br i1 %130, label %.loopexit.thread.i, label %.loopexit.thread176.i

.loopexit.thread.i:                               ; preds = %Py_DECREF.exit.i.i, %Py_DECREF.exit.us.i.us.i, %.loopexit.i, %33
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 7640
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #7
  br label %Py_DECREF.exit88.i

.loopexit.thread176.i:                            ; preds = %next_external_frame.exit.loopexit119.us.i, %.loopexit.i, %is_internal_frame.exit.i
  %.169178.i = phi ptr [ %.169.i, %.loopexit.i ], [ %31, %is_internal_frame.exit.i ], [ %56, %next_external_frame.exit.loopexit119.us.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.169178.i, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !132
  %.val99.i = load i64, ptr %135, align 8, !tbaa !15
  %138 = inttoptr i64 %.val99.i to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = load i32, ptr %140, align 8, !tbaa !15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %_Py_NewRef.exit.i, label %143

143:                                              ; preds = %.loopexit.thread176.i
  %144 = add nuw i32 %141, 1
  store i32 %144, ptr %140, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %143, %.loopexit.thread176.i
  %145 = tail call i32 @PyFrame_GetLineNumber(ptr noundef nonnull %.169178.i) #7
  %146 = load i32, ptr %.169178.i, align 8, !tbaa !15
  %.not.i87.i = icmp sgt i32 %146, -1
  br i1 %.not.i87.i, label %147, label %Py_DECREF.exit88.i

147:                                              ; preds = %_Py_NewRef.exit.i
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %.169178.i, align 8, !tbaa !15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit88.i

150:                                              ; preds = %147
  tail call void @_Py_Dealloc(ptr noundef nonnull %.169178.i) #7
  br label %Py_DECREF.exit88.i

Py_DECREF.exit88.i:                               ; preds = %150, %147, %_Py_NewRef.exit.i, %.loopexit.thread.i
  %.022 = phi ptr [ %133, %.loopexit.thread.i ], [ %140, %150 ], [ %140, %147 ], [ %140, %_Py_NewRef.exit.i ]
  %.021 = phi i32 [ 0, %.loopexit.thread.i ], [ %145, %150 ], [ %145, %147 ], [ %145, %_Py_NewRef.exit.i ]
  %.054.i = phi ptr [ %132, %.loopexit.thread.i ], [ %137, %150 ], [ %137, %147 ], [ %137, %_Py_NewRef.exit.i ]
  store ptr null, ptr %6, align 8, !tbaa !14
  %151 = call i32 @PyDict_GetItemRef(ptr noundef %.054.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45080), ptr noundef nonnull %7) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %181, label %153

153:                                              ; preds = %Py_DECREF.exit88.i
  %154 = load ptr, ptr %7, align 8, !tbaa !14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = call ptr @PyDict_New() #7
  store ptr %157, ptr %7, align 8, !tbaa !14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %Py_XDECREF.exit.i, label %159

159:                                              ; preds = %156
  %160 = call i32 @PyDict_SetItem(ptr noundef %.054.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45080), ptr noundef nonnull %157) #7
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %159, %153
  %163 = call i32 @PyDict_GetItemRef(ptr noundef %.054.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %6) #7
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162
  %.not81.i = icmp eq i32 %163, 0
  br i1 %.not81.i, label %Py_DECREF.exit86.i, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !14
  %168 = icmp eq ptr %167, @_Py_NoneStruct
  br i1 %168, label %setup_context.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %167, i64 8
  %.val96.i = load ptr, ptr %170, align 8, !tbaa !38
  %171 = getelementptr i8, ptr %.val96.i, i64 168
  %.val98.i = load i64, ptr %171, align 8, !tbaa !39
  %172 = and i64 %.val98.i, 268435456
  %.not82.i = icmp eq i64 %172, 0
  br i1 %.not82.i, label %173, label %setup_context.exit

173:                                              ; preds = %169
  %174 = load i32, ptr %167, align 8, !tbaa !15
  %.not.i85.i = icmp sgt i32 %174, -1
  br i1 %.not.i85.i, label %175, label %Py_DECREF.exit86.i

175:                                              ; preds = %173
  %176 = add nsw i32 %174, -1
  store i32 %176, ptr %167, align 8, !tbaa !15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %Py_DECREF.exit86.i

178:                                              ; preds = %175
  call void @_Py_Dealloc(ptr noundef nonnull %167) #7
  br label %Py_DECREF.exit86.i

Py_DECREF.exit86.i:                               ; preds = %178, %175, %173, %165
  %179 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #7
  store ptr %179, ptr %6, align 8, !tbaa !14
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %setup_context.exit

181:                                              ; preds = %Py_DECREF.exit86.i, %162, %159, %Py_DECREF.exit88.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i108.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i108.i, label %Py_XDECREF.exit.i, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %.pr.i, align 8, !tbaa !15
  %.not.i.i109.i = icmp sgt i32 %183, -1
  br i1 %.not.i.i109.i, label %184, label %Py_XDECREF.exit.i

184:                                              ; preds = %182
  %185 = add nsw i32 %183, -1
  store i32 %185, ptr %.pr.i, align 8, !tbaa !15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %Py_XDECREF.exit.i

187:                                              ; preds = %184
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %187, %184, %182, %181, %156
  %188 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i111.i = icmp eq ptr %188, null
  br i1 %.not.i111.i, label %Py_XDECREF.exit114.i, label %189

189:                                              ; preds = %Py_XDECREF.exit.i
  %190 = load i32, ptr %188, align 8, !tbaa !15
  %.not.i.i112.i = icmp sgt i32 %190, -1
  br i1 %.not.i.i112.i, label %191, label %Py_XDECREF.exit114.i

191:                                              ; preds = %189
  %192 = add nsw i32 %190, -1
  store i32 %192, ptr %188, align 8, !tbaa !15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %Py_XDECREF.exit114.i

194:                                              ; preds = %191
  call void @_Py_Dealloc(ptr noundef nonnull %188) #7
  br label %Py_XDECREF.exit114.i

Py_XDECREF.exit114.i:                             ; preds = %194, %191, %189, %Py_XDECREF.exit.i
  %195 = load i32, ptr %.022, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %195, -1
  br i1 %.not.i.i, label %196, label %Py_DECREF.exit

196:                                              ; preds = %Py_XDECREF.exit114.i
  %197 = add nsw i32 %195, -1
  store i32 %197, ptr %.022, align 8, !tbaa !15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %Py_DECREF.exit

199:                                              ; preds = %196
  call void @_Py_Dealloc(ptr noundef nonnull %.022) #7
  br label %Py_DECREF.exit

setup_context.exit:                               ; preds = %Py_DECREF.exit86.i, %169, %166
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 10696
  call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %201) #7
  %202 = load ptr, ptr %6, align 8, !tbaa !14
  %203 = load ptr, ptr %7, align 8, !tbaa !14
  %204 = call fastcc ptr @warn_explicit(ptr noundef %9, ptr noundef %1, ptr noundef %0, ptr noundef %.022, i32 noundef %.021, ptr noundef %202, ptr noundef %203, ptr noundef null, ptr noundef %3)
  %205 = load ptr, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 10696
  call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %206) #7
  %207 = load i32, ptr %.022, align 8, !tbaa !15
  %.not.i13 = icmp sgt i32 %207, -1
  br i1 %.not.i13, label %208, label %Py_DECREF.exit14

208:                                              ; preds = %setup_context.exit
  %209 = add nsw i32 %207, -1
  store i32 %209, ptr %.022, align 8, !tbaa !15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %Py_DECREF.exit14

211:                                              ; preds = %208
  call void @_Py_Dealloc(ptr noundef nonnull %.022) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %setup_context.exit, %208, %211
  %212 = load ptr, ptr %7, align 8, !tbaa !14
  %213 = load i32, ptr %212, align 8, !tbaa !15
  %.not.i11 = icmp sgt i32 %213, -1
  br i1 %.not.i11, label %214, label %Py_DECREF.exit12

214:                                              ; preds = %Py_DECREF.exit14
  %215 = add nsw i32 %213, -1
  store i32 %215, ptr %212, align 8, !tbaa !15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %Py_DECREF.exit12

217:                                              ; preds = %214
  call void @_Py_Dealloc(ptr noundef nonnull %212) #7
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %Py_DECREF.exit14, %214, %217
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = load i32, ptr %218, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %219, -1
  br i1 %.not.i, label %220, label %Py_DECREF.exit

220:                                              ; preds = %Py_DECREF.exit12
  %221 = add nsw i32 %219, -1
  store i32 %221, ptr %218, align 8, !tbaa !15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Py_DECREF.exit

223:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %218) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %199, %196, %Py_XDECREF.exit114.i, %26, %223, %220, %Py_DECREF.exit12, %get_current_tstate.exit.thread
  %.0 = phi ptr [ null, %get_current_tstate.exit.thread ], [ %204, %223 ], [ %204, %Py_DECREF.exit12 ], [ %204, %220 ], [ null, %26 ], [ null, %199 ], [ null, %Py_XDECREF.exit114.i ], [ null, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyThreadState_GetFrame(ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetBack(ptr noundef) local_unnamed_addr #1

declare i32 @PyFrame_GetLineNumber(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyRecursiveMutex_Lock(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @already_warned(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73736), ptr noundef nonnull %6) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Py_DECREF.exit27, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_XDECREF.exit33, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !38
  %.not = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = call i64 @PyLong_AsLong(ptr noundef nonnull %12) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10720
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %.not34 = icmp eq i64 %17, %19
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i30 = icmp eq ptr %20, null
  br i1 %.not.i30, label %Py_XDECREF.exit, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %16, %21, %23, %26
  br i1 %.not34, label %51, label %Py_XDECREF.exit33

.critedge:                                        ; preds = %14
  %27 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i32 = icmp sgt i32 %27, -1
  br i1 %.not.i.i32, label %28, label %Py_XDECREF.exit33

28:                                               ; preds = %.critedge
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %12, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit33

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit33

Py_XDECREF.exit33:                                ; preds = %11, %31, %28, %.critedge, %Py_XDECREF.exit
  call void @PyDict_Clear(ptr noundef %1) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10720
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = call ptr @PyLong_FromLong(i64 noundef %33) #7
  store ptr %34, ptr %6, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Py_DECREF.exit27, label %36

36:                                               ; preds = %Py_XDECREF.exit33
  %37 = call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73736), ptr noundef nonnull %34) #7
  %38 = icmp slt i32 %37, 0
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %.not.i26 = icmp sgt i32 %40, -1
  br i1 %38, label %41, label %46

41:                                               ; preds = %36
  br i1 %.not.i26, label %42, label %Py_DECREF.exit27

42:                                               ; preds = %41
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %39, align 8, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit27

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %39) #7
  br label %Py_DECREF.exit27

46:                                               ; preds = %36
  br i1 %.not.i26, label %47, label %Py_DECREF.exit25

47:                                               ; preds = %46
  %48 = add nsw i32 %40, -1
  store i32 %48, ptr %39, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit25

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %39) #7
  br label %Py_DECREF.exit25

51:                                               ; preds = %Py_XDECREF.exit
  %52 = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Py_DECREF.exit27, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %Py_DECREF.exit25, label %56

56:                                               ; preds = %54
  %57 = call i32 @PyObject_IsTrue(ptr noundef nonnull %55) #7
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %56
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %58) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %60, %63
  %.not22 = icmp eq i32 %57, 0
  br i1 %.not22, label %Py_DECREF.exit25, label %Py_DECREF.exit27

Py_DECREF.exit25:                                 ; preds = %50, %47, %46, %54, %Py_DECREF.exit
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %Py_DECREF.exit27, label %64

64:                                               ; preds = %Py_DECREF.exit25
  %65 = call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @_Py_TrueStruct) #7
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %45, %42, %41, %64, %Py_DECREF.exit, %Py_XDECREF.exit33, %51, %Py_DECREF.exit25, %8
  %.1 = phi i32 [ -1, %8 ], [ %57, %Py_DECREF.exit ], [ 0, %Py_DECREF.exit25 ], [ %65, %64 ], [ -1, %51 ], [ -1, %Py_XDECREF.exit33 ], [ -1, %41 ], [ -1, %42 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %4, %Py_DECREF.exit27
  %.0 = phi i32 [ %.1, %Py_DECREF.exit27 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_once_registry(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @_PyImport_GetModules(ptr noundef %0) #7
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %get_warnings_attr.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73952)) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %get_warnings_attr.exit.thread, label %7

7:                                                ; preds = %4
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 65432), ptr noundef nonnull %2) #7
  %9 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %get_warnings_attr.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %get_warnings_attr.exit

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %get_warnings_attr.exit

get_warnings_attr.exit.thread:                    ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

get_warnings_attr.exit:                           ; preds = %7, %10, %13
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %get_warnings_attr.exit.thread, %get_warnings_attr.exit
  %17 = call ptr @PyErr_Occurred() #7
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %18, label %Py_DECREF.exit17

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10680
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  br label %Py_DECREF.exit17

21:                                               ; preds = %get_warnings_attr.exit
  %22 = getelementptr i8, ptr %14, i64 8
  %.val19 = load ptr, ptr %22, align 8, !tbaa !38
  %23 = getelementptr i8, ptr %.val19, i64 168
  %.val20 = load i64, ptr %23, align 8, !tbaa !39
  %24 = and i64 %.val20, 536870912
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.val19, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.21, ptr noundef %28) #7
  %30 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i16 = icmp sgt i32 %30, -1
  br i1 %.not.i16, label %31, label %Py_DECREF.exit17

31:                                               ; preds = %25
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %14, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit17

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %14) #7
  br label %Py_DECREF.exit17

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10680
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %14, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit17

39:                                               ; preds = %35
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %37, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit17

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %42, %39, %35, %34, %31, %25, %16, %18
  %.0 = phi ptr [ null, %16 ], [ %20, %18 ], [ null, %34 ], [ null, %25 ], [ null, %31 ], [ %14, %35 ], [ %14, %39 ], [ %14, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_registry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %2, ptr noundef %3) #7
  %6 = tail call fastcc i32 @already_warned(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 1)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %5, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %4, %7, %9, %12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @call_show_warning(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call fastcc ptr @get_warnings_attr(ptr noundef %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47072), i32 noundef 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %93

16:                                               ; preds = %9
  %17 = tail call ptr @PyErr_Occurred() #7
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.24, i32 noundef %5) #7
  %20 = call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760)) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %show_warning.exit, label %22

22:                                               ; preds = %18
  %23 = call ptr @_PySys_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !133
  %27 = call i64 @fwrite(ptr nonnull @.str.25, i64 16, i64 1, ptr %26) #8
  br label %87

28:                                               ; preds = %22
  %29 = call i32 @PyFile_WriteObject(ptr noundef %4, ptr noundef nonnull %23, i32 noundef 1) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %87, label %31

31:                                               ; preds = %28
  %32 = call i32 @PyFile_WriteString(ptr noundef nonnull %11, ptr noundef nonnull %23) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %87, label %34

34:                                               ; preds = %31
  %35 = call i32 @PyFile_WriteObject(ptr noundef nonnull %20, ptr noundef nonnull %23, i32 noundef 1) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %87, label %37

37:                                               ; preds = %34
  %38 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.26, ptr noundef nonnull %23) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %87, label %40

40:                                               ; preds = %37
  %41 = call i32 @PyFile_WriteObject(ptr noundef %2, ptr noundef nonnull %23, i32 noundef 1) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %87, label %43

43:                                               ; preds = %40
  %44 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.27, ptr noundef nonnull %23) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i51.i = icmp sgt i32 %47, -1
  br i1 %.not.i51.i, label %48, label %Py_DECREF.exit52.i

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %20, align 8, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit52.i

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %51, %48, %46
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %85, label %52

52:                                               ; preds = %Py_DECREF.exit52.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 7
  %56 = and i16 %54, 8
  %.not.i54.i = icmp eq i16 %56, 0
  br i1 %.not.i54.i, label %59, label %57

57:                                               ; preds = %52
  %58 = and i16 %54, 16
  %.not.i.i.i = icmp eq i16 %58, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %7, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %7, i64 56
  %.val4.i.i = load ptr, ptr %60, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %59, %57
  %.0.i.i = phi ptr [ %.0.i.i.i, %57 ], [ %.val4.i.i, %59 ]
  %61 = getelementptr i8, ptr %7, i64 16
  %.val.i = load i64, ptr %61, align 8, !tbaa !135
  %62 = icmp sgt i64 %.val.i, 0
  br i1 %62, label %.lr.ph.i, label %PyUnicode_READ.exit._crit_edge.i

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit.i
  switch i16 %55, label %PyUnicode_READ.exit.i [
    i16 1, label %PyUnicode_READ.exit.us.i
    i16 2, label %PyUnicode_READ.exit.us66.i
  ]

PyUnicode_READ.exit.us.i:                         ; preds = %.lr.ph.i, %65
  %.061.us.i = phi i64 [ %66, %65 ], [ 0, %.lr.ph.i ]
  %63 = getelementptr i8, ptr %.0.i.i, i64 %.061.us.i
  %64 = load i8, ptr %63, align 1, !tbaa !15
  switch i8 %64, label %PyUnicode_READ.exit._crit_edge.i [
    i8 32, label %65
    i8 12, label %65
    i8 9, label %65
  ]

65:                                               ; preds = %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i
  %66 = add nuw nsw i64 %.061.us.i, 1
  %exitcond76.not.i = icmp eq i64 %66, %.val.i
  br i1 %exitcond76.not.i, label %PyUnicode_READ.exit._crit_edge.i, label %PyUnicode_READ.exit.us.i, !llvm.loop !138

PyUnicode_READ.exit.us66.i:                       ; preds = %.lr.ph.i, %69
  %.061.us65.i = phi i64 [ %70, %69 ], [ 0, %.lr.ph.i ]
  %67 = getelementptr [2 x i8], ptr %.0.i.i, i64 %.061.us65.i
  %68 = load i16, ptr %67, align 2, !tbaa !46
  switch i16 %68, label %PyUnicode_READ.exit._crit_edge.i [
    i16 32, label %69
    i16 12, label %69
    i16 9, label %69
  ]

69:                                               ; preds = %PyUnicode_READ.exit.us66.i, %PyUnicode_READ.exit.us66.i, %PyUnicode_READ.exit.us66.i
  %70 = add nuw nsw i64 %.061.us65.i, 1
  %exitcond.not.i = icmp eq i64 %70, %.val.i
  br i1 %exitcond.not.i, label %PyUnicode_READ.exit._crit_edge.i, label %PyUnicode_READ.exit.us66.i, !llvm.loop !138

PyUnicode_READ.exit.i:                            ; preds = %.lr.ph.i, %73
  %.061.i = phi i64 [ %74, %73 ], [ 0, %.lr.ph.i ]
  %71 = getelementptr [4 x i8], ptr %.0.i.i, i64 %.061.i
  %72 = load i32, ptr %71, align 4, !tbaa !47
  switch i32 %72, label %PyUnicode_READ.exit._crit_edge.i [
    i32 32, label %73
    i32 12, label %73
    i32 9, label %73
  ]

73:                                               ; preds = %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i
  %74 = add nuw nsw i64 %.061.i, 1
  %exitcond77.not.i = icmp eq i64 %74, %.val.i
  br i1 %exitcond77.not.i, label %PyUnicode_READ.exit._crit_edge.i, label %PyUnicode_READ.exit.i, !llvm.loop !138

PyUnicode_READ.exit._crit_edge.i:                 ; preds = %69, %PyUnicode_READ.exit.us66.i, %65, %PyUnicode_READ.exit.us.i, %73, %PyUnicode_READ.exit.i, %_PyUnicode_DATA.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_PyUnicode_DATA.exit.i ], [ %.061.i, %PyUnicode_READ.exit.i ], [ %.061.us.i, %PyUnicode_READ.exit.us.i ], [ %.val.i, %73 ], [ %.val.i, %65 ], [ %.061.us65.i, %PyUnicode_READ.exit.us66.i ], [ %.val.i, %69 ]
  %75 = call ptr @PyUnicode_Substring(ptr noundef nonnull %7, i64 noundef %.0.lcssa.i, i64 noundef %.val.i) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %show_warning.exit, label %77

77:                                               ; preds = %PyUnicode_READ.exit._crit_edge.i
  %78 = call i32 @PyFile_WriteObject(ptr noundef nonnull %7, ptr noundef nonnull %23, i32 noundef 1) #7
  %79 = load i32, ptr %75, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %79, -1
  br i1 %.not.i.i, label %80, label %Py_DECREF.exit.i

80:                                               ; preds = %77
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %75, align 8, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit.i

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %75) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %83, %80, %77
  %84 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.27, ptr noundef nonnull %23) #7
  br label %show_warning.exit

85:                                               ; preds = %Py_DECREF.exit52.i
  %86 = call i32 @_Py_DisplaySourceLine(ptr noundef nonnull %23, ptr noundef %4, i32 noundef %5, i32 noundef 2, ptr noundef null, ptr noundef null) #7
  br label %show_warning.exit

87:                                               ; preds = %43, %40, %37, %34, %31, %28, %25
  %88 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i57.i = icmp sgt i32 %88, -1
  br i1 %.not.i.i57.i, label %89, label %show_warning.exit

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %20, align 8, !tbaa !15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %show_warning.exit

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %show_warning.exit

show_warning.exit:                                ; preds = %18, %PyUnicode_READ.exit._crit_edge.i, %Py_DECREF.exit.i, %85, %87, %89, %92
  call void @PyErr_Clear() #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %Py_DECREF.exit

93:                                               ; preds = %9
  %94 = tail call i32 @PyCallable_Check(ptr noundef nonnull %14) #7
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %97

95:                                               ; preds = %93
  %96 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %96, ptr noundef nonnull @.str.22) #7
  br label %142

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = tail call ptr @_PyImport_GetModules(ptr noundef %13) #7
  %.not13.i = icmp eq ptr %98, null
  br i1 %.not13.i, label %get_warnings_attr.exit.thread, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73952)) #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %get_warnings_attr.exit.thread, label %102

102:                                              ; preds = %99
  %103 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36272), ptr noundef nonnull %10) #7
  %104 = load i32, ptr %100, align 8, !tbaa !15
  %.not.i.i43 = icmp sgt i32 %104, -1
  br i1 %.not.i.i43, label %105, label %get_warnings_attr.exit

105:                                              ; preds = %102
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %100, align 8, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %get_warnings_attr.exit

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %100) #7
  br label %get_warnings_attr.exit

get_warnings_attr.exit.thread:                    ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

get_warnings_attr.exit:                           ; preds = %102, %105, %108
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %get_warnings_attr.exit.thread, %get_warnings_attr.exit
  %112 = call ptr @PyErr_Occurred() #7
  %.not31 = icmp eq ptr %112, null
  br i1 %.not31, label %113, label %142

113:                                              ; preds = %111
  %114 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %114, ptr noundef nonnull @.str.23) #7
  br label %142

115:                                              ; preds = %get_warnings_attr.exit
  %116 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %109, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %8, ptr noundef null) #7
  %117 = load i32, ptr %109, align 8, !tbaa !15
  %.not.i37 = icmp sgt i32 %117, -1
  br i1 %.not.i37, label %118, label %Py_DECREF.exit38

118:                                              ; preds = %115
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %109, align 8, !tbaa !15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit38

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %109) #7
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %115, %118, %121
  %122 = icmp eq ptr %116, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %Py_DECREF.exit38
  %124 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %14, ptr noundef nonnull %116) #7
  %125 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i35 = icmp sgt i32 %125, -1
  br i1 %.not.i35, label %126, label %Py_DECREF.exit36

126:                                              ; preds = %123
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %14, align 8, !tbaa !15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit36

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %14) #7
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %123, %126, %129
  %130 = load i32, ptr %116, align 8, !tbaa !15
  %.not.i33 = icmp sgt i32 %130, -1
  br i1 %.not.i33, label %131, label %Py_DECREF.exit34

131:                                              ; preds = %Py_DECREF.exit36
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %116, align 8, !tbaa !15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit34

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %116) #7
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %Py_DECREF.exit36, %131, %134
  %135 = icmp eq ptr %124, null
  br i1 %135, label %Py_DECREF.exit, label %136

136:                                              ; preds = %Py_DECREF.exit34
  %137 = load i32, ptr %124, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %137, -1
  br i1 %.not.i, label %138, label %Py_DECREF.exit

138:                                              ; preds = %136
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %124, align 8, !tbaa !15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %Py_DECREF.exit

141:                                              ; preds = %138
  call void @_Py_Dealloc(ptr noundef nonnull %124) #7
  br label %Py_DECREF.exit

142:                                              ; preds = %95, %113, %111, %Py_DECREF.exit38
  %143 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i46 = icmp sgt i32 %143, -1
  br i1 %.not.i.i46, label %144, label %Py_DECREF.exit

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %14, align 8, !tbaa !15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_DECREF.exit

147:                                              ; preds = %144
  call void @_Py_Dealloc(ptr noundef nonnull %14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %147, %144, %142, %141, %138, %136, %Py_DECREF.exit34, %16, %show_warning.exit
  %.0 = phi i32 [ -1, %Py_DECREF.exit34 ], [ 0, %show_warning.exit ], [ 0, %141 ], [ -1, %16 ], [ 0, %136 ], [ 0, %138 ], [ -1, %142 ], [ -1, %144 ], [ -1, %147 ]
  ret i32 %.0
}

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_matched(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @PyUnicode_Compare(ptr noundef %0, ptr noundef %1) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_Occurred() #7
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10, %7
  %.not15 = icmp eq i32 %8, 0
  %13 = zext i1 %.not15 to i32
  br label %Py_DECREF.exit

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !14
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 62464), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %14
  %19 = call i32 @PyObject_IsTrue(ptr noundef nonnull %16) #7
  %20 = load i32, ptr %16, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %16, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %18, %14, %12, %10, %2
  %.0 = phi i32 [ -1, %14 ], [ 1, %2 ], [ -1, %10 ], [ %13, %12 ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ]
  ret i32 %.0
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_DisplaySourceLine(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @_PyRecursiveMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_Import(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModules(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %.val, %6 ], [ 0, %4 ]
  %10 = add i64 %9, %2
  %11 = add i64 %10, -1
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 4
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %8
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @warnings_warn._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not69 = icmp eq ptr %17, null
  br i1 %.not69, label %warnings_warn_impl.exit, label %.thread

.thread:                                          ; preds = %8, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %8 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not70 = icmp eq i64 %11, 0
  br i1 %.not70, label %.thread94, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not71 = icmp eq ptr %22, null
  br i1 %.not71, label %25, label %23

23:                                               ; preds = %20
  %24 = add i64 %10, -2
  %.not72 = icmp eq i64 %24, 0
  br i1 %.not72, label %.thread94, label %25

25:                                               ; preds = %23, %20
  %.153 = phi i64 [ %24, %23 ], [ %11, %20 ]
  %.151 = phi ptr [ %22, %23 ], [ @_Py_NoneStruct, %20 ]
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not73 = icmp eq ptr %27, null
  br i1 %.not73, label %41, label %28

28:                                               ; preds = %25
  %29 = call ptr @_PyNumber_Index(ptr noundef nonnull %27) #7
  %.not74 = icmp eq ptr %29, null
  br i1 %.not74, label %Py_DECREF.exit.thread, label %30

30:                                               ; preds = %28
  %31 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %29) #7
  %32 = load i32, ptr %29, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %29, align 8, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %36, %33, %30
  %37 = icmp eq i64 %31, -1
  br i1 %37, label %Py_DECREF.exit.thread, label %39

Py_DECREF.exit.thread:                            ; preds = %28, %Py_DECREF.exit
  %38 = call ptr @PyErr_Occurred() #7
  %.not75 = icmp eq ptr %38, null
  br i1 %.not75, label %39, label %warnings_warn_impl.exit

39:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.2.ph = phi i64 [ %31, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %40 = add i64 %.153, -1
  %.not76 = icmp eq i64 %40, 0
  br i1 %.not76, label %.thread94, label %41

41:                                               ; preds = %39, %25
  %.254 = phi i64 [ %40, %39 ], [ %.153, %25 ]
  %.1 = phi i64 [ %.2.ph, %39 ], [ 1, %25 ]
  %42 = getelementptr i8, ptr %18, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not77 = icmp eq ptr %43, null
  br i1 %.not77, label %.thread103, label %44

44:                                               ; preds = %41
  %.not78 = icmp eq i64 %.254, 1
  br i1 %.not78, label %.thread94, label %.thread103

.thread103:                                       ; preds = %41, %44
  %.048111 = phi ptr [ %43, %44 ], [ @_Py_NoneStruct, %41 ]
  %45 = getelementptr i8, ptr %18, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr i8, ptr %46, i64 8
  %.val82 = load ptr, ptr %47, align 8, !tbaa !38
  %48 = getelementptr i8, ptr %.val82, i64 168
  %.val83 = load i64, ptr %48, align 8, !tbaa !39
  %49 = and i64 %.val83, 67108864
  %.not79 = icmp eq i64 %49, 0
  br i1 %.not79, label %50, label %.thread94

50:                                               ; preds = %.thread103
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull %46) #7
  br label %warnings_warn_impl.exit

.thread94:                                        ; preds = %23, %39, %.thread, %.thread103, %44
  %.048102 = phi ptr [ %.048111, %.thread103 ], [ %43, %44 ], [ @_Py_NoneStruct, %.thread ], [ @_Py_NoneStruct, %39 ], [ @_Py_NoneStruct, %23 ]
  %.049101 = phi i64 [ %.1, %.thread103 ], [ %.1, %44 ], [ 1, %.thread ], [ %.2.ph, %39 ], [ 1, %23 ]
  %.050100 = phi ptr [ %.151, %.thread103 ], [ %.151, %44 ], [ @_Py_NoneStruct, %.thread ], [ %.151, %39 ], [ %22, %23 ]
  %.047 = phi ptr [ %46, %.thread103 ], [ null, %44 ], [ null, %.thread ], [ null, %39 ], [ null, %23 ]
  %51 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !14
  %52 = call i32 @PyObject_IsInstance(ptr noundef %19, ptr noundef %51) #7
  switch i32 %52, label %55 [
    i32 -1, label %warnings_warn_impl.exit
    i32 1, label %53
  ]

53:                                               ; preds = %.thread94
  %54 = getelementptr i8, ptr %19, i64 8
  %.val.i.i = load ptr, ptr %54, align 8, !tbaa !38
  br label %58

55:                                               ; preds = %.thread94
  %56 = icmp eq ptr %.050100, @_Py_NoneStruct
  %57 = load ptr, ptr @PyExc_UserWarning, align 8
  %spec.select.i.i = select i1 %56, ptr %57, ptr %.050100
  br label %58

58:                                               ; preds = %55, %53
  %.0.i.i = phi ptr [ %.val.i.i, %53 ], [ %spec.select.i.i, %55 ]
  %59 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !14
  %60 = call i32 @PyObject_IsSubclass(ptr noundef %.0.i.i, ptr noundef %59) #7
  %61 = add i32 %60, 1
  %or.cond3.i.i = icmp ult i32 %61, 2
  br i1 %or.cond3.i.i, label %62, label %get_category.exit.i

62:                                               ; preds = %58
  %63 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.42, ptr noundef %66) #7
  br label %warnings_warn_impl.exit

get_category.exit.i:                              ; preds = %58
  %68 = icmp eq ptr %.0.i.i, null
  br i1 %68, label %warnings_warn_impl.exit, label %69

69:                                               ; preds = %get_category.exit.i
  %.not.i84 = icmp eq ptr %.047, null
  br i1 %.not.i84, label %Py_DECREF.exit.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %.047, i64 16
  %.val.i = load i64, ptr %71, align 8, !tbaa !48
  %72 = icmp sgt i64 %.val.i, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.049101, i64 2)
  br label %Py_DECREF.exit.i

74:                                               ; preds = %70
  %75 = load i32, ptr %.047, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %75, -1
  br i1 %.not.i.i, label %76, label %Py_DECREF.exit.i

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %.047, align 8, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit.i

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %.047) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %79, %76, %74, %73, %69
  %.013.i = phi i64 [ %spec.store.select.i, %73 ], [ %.049101, %69 ], [ %.049101, %74 ], [ %.049101, %76 ], [ %.049101, %79 ]
  %.0.i = phi ptr [ %.047, %73 ], [ null, %69 ], [ null, %74 ], [ null, %76 ], [ null, %79 ]
  %80 = call fastcc ptr @do_warn(ptr noundef %19, ptr noundef nonnull %.0.i.i, i64 noundef %.013.i, ptr noundef nonnull %.048102, ptr noundef %.0.i)
  br label %warnings_warn_impl.exit

warnings_warn_impl.exit:                          ; preds = %Py_DECREF.exit.i, %get_category.exit.i, %62, %.thread94, %Py_DECREF.exit.thread, %50, %16
  %.055 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %50 ], [ null, %16 ], [ %80, %Py_DECREF.exit.i ], [ null, %get_category.exit.i ], [ null, %.thread94 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_explicit(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  %13 = add i64 %12, -4
  %14 = add i64 %2, -4
  %15 = icmp ult i64 %14, 5
  %16 = icmp ne ptr %1, null
  %17 = and i1 %16, %15
  %or.cond5 = and i1 %.not, %17
  br i1 %or.cond5, label %.thread, label %18

18:                                               ; preds = %10
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @warnings_warn_explicit._parser, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %warnings_warn_explicit_impl.exit, label %.thread

.thread:                                          ; preds = %10, %18
  %20 = phi ptr [ %19, %18 ], [ %1, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %25, i64 8
  %.val70 = load ptr, ptr %26, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %.val70, i64 168
  %.val71 = load i64, ptr %27, align 8, !tbaa !39
  %28 = and i64 %.val71, 268435456
  %.not62 = icmp eq i64 %28, 0
  br i1 %.not62, label %29, label %30

29:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull %25) #7
  br label %warnings_warn_explicit_impl.exit

30:                                               ; preds = %.thread
  %31 = getelementptr i8, ptr %20, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call i32 @PyLong_AsInt(ptr noundef %32) #7
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call ptr @PyErr_Occurred() #7
  %.not63 = icmp eq ptr %36, null
  br i1 %.not63, label %37, label %warnings_warn_explicit_impl.exit

37:                                               ; preds = %35, %30
  %.not64 = icmp eq i64 %13, 0
  br i1 %.not64, label %56, label %38

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %20, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %.not65 = icmp eq ptr %40, null
  br i1 %.not65, label %43, label %41

41:                                               ; preds = %38
  %42 = add i64 %12, -5
  %.not66 = icmp eq i64 %42, 0
  br i1 %.not66, label %56, label %43

43:                                               ; preds = %41, %38
  %.050 = phi i64 [ %42, %41 ], [ %13, %38 ]
  %44 = getelementptr i8, ptr %20, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %48, label %46

46:                                               ; preds = %43
  %47 = add i64 %.050, -1
  %.not68 = icmp eq i64 %47, 0
  br i1 %.not68, label %56, label %48

48:                                               ; preds = %46, %43
  %.151 = phi i64 [ %47, %46 ], [ %.050, %43 ]
  %.146 = phi ptr [ %45, %46 ], [ @_Py_NoneStruct, %43 ]
  %49 = getelementptr i8, ptr %20, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not69 = icmp eq ptr %50, null
  br i1 %.not69, label %53, label %51

51:                                               ; preds = %48
  %52 = icmp ugt i64 %.151, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %48
  %.1 = phi ptr [ %50, %51 ], [ @_Py_NoneStruct, %48 ]
  %54 = getelementptr i8, ptr %20, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %51, %46, %41, %37, %53
  %.047 = phi ptr [ %40, %53 ], [ %40, %51 ], [ %40, %46 ], [ %40, %41 ], [ null, %37 ]
  %.045 = phi ptr [ %.146, %53 ], [ %.146, %51 ], [ %45, %46 ], [ @_Py_NoneStruct, %41 ], [ @_Py_NoneStruct, %37 ]
  %.044 = phi ptr [ %.1, %53 ], [ %50, %51 ], [ @_Py_NoneStruct, %46 ], [ @_Py_NoneStruct, %41 ], [ @_Py_NoneStruct, %37 ]
  %.0 = phi ptr [ %55, %53 ], [ @_Py_NoneStruct, %51 ], [ @_Py_NoneStruct, %46 ], [ @_Py_NoneStruct, %41 ], [ @_Py_NoneStruct, %37 ]
  %57 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %get_current_tstate.exit.thread.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %get_current_tstate.exit.thread.i, label %get_current_tstate.exit.i

get_current_tstate.exit.thread.i:                 ; preds = %60, %56
  %64 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.7) #7
  br label %warnings_warn_explicit_impl.exit

get_current_tstate.exit.i:                        ; preds = %60
  %.not73 = icmp eq ptr %.044, @_Py_NoneStruct
  br i1 %.not73, label %142, label %65

65:                                               ; preds = %get_current_tstate.exit.i
  %66 = getelementptr i8, ptr %.044, i64 8
  %.val28.i = load ptr, ptr %66, align 8, !tbaa !38
  %67 = getelementptr i8, ptr %.val28.i, i64 168
  %.val29.i = load i64, ptr %67, align 8, !tbaa !39
  %68 = and i64 %.val29.i, 536870912
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.49, ptr noundef %72) #7
  br label %warnings_warn_explicit_impl.exit

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = call ptr @_PyImport_BlessMyLoader(ptr noundef nonnull %62, ptr noundef nonnull %.044) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %get_source_line.exit.thread.i, label %77

77:                                               ; preds = %74
  %78 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %.044, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %5) #7
  %or.cond.i.i = icmp slt i32 %78, 1
  br i1 %or.cond.i.i, label %79, label %84

79:                                               ; preds = %77
  %80 = load i32, ptr %75, align 8, !tbaa !15
  %.not.i39.i.i = icmp sgt i32 %80, -1
  br i1 %.not.i39.i.i, label %81, label %get_source_line.exit.thread.i

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %75, align 8, !tbaa !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %Py_DECREF.exit40.sink.split.i.i, label %get_source_line.exit.thread.i

84:                                               ; preds = %77
  %85 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57664), ptr noundef nonnull %6) #7
  %86 = load i32, ptr %75, align 8, !tbaa !15
  %.not.i37.i.i = icmp sgt i32 %86, -1
  br i1 %.not.i37.i.i, label %87, label %Py_DECREF.exit38.i.i

87:                                               ; preds = %84
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %75, align 8, !tbaa !15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit38.i.i

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %75) #7
  br label %Py_DECREF.exit38.i.i

Py_DECREF.exit38.i.i:                             ; preds = %90, %87, %84
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %91, null
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not.i.i, label %93, label %98

93:                                               ; preds = %Py_DECREF.exit38.i.i
  %94 = load i32, ptr %92, align 8, !tbaa !15
  %.not.i35.i.i = icmp sgt i32 %94, -1
  br i1 %.not.i35.i.i, label %95, label %get_source_line.exit.thread.i

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %92, align 8, !tbaa !15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %Py_DECREF.exit40.sink.split.i.i, label %get_source_line.exit.thread.i

98:                                               ; preds = %Py_DECREF.exit38.i.i
  %99 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %91, ptr noundef %92) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %.not.i33.i.i = icmp sgt i32 %101, -1
  br i1 %.not.i33.i.i, label %102, label %Py_DECREF.exit34.i.i

102:                                              ; preds = %98
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %100, align 8, !tbaa !15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit34.i.i

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %100) #7
  br label %Py_DECREF.exit34.i.i

Py_DECREF.exit34.i.i:                             ; preds = %105, %102, %98
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = load i32, ptr %106, align 8, !tbaa !15
  %.not.i31.i.i = icmp sgt i32 %107, -1
  br i1 %.not.i31.i.i, label %108, label %Py_DECREF.exit32.i.i

108:                                              ; preds = %Py_DECREF.exit34.i.i
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %106, align 8, !tbaa !15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit32.i.i

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %106) #7
  br label %Py_DECREF.exit32.i.i

Py_DECREF.exit32.i.i:                             ; preds = %111, %108, %Py_DECREF.exit34.i.i
  %.not25.i.i = icmp eq ptr %99, null
  br i1 %.not25.i.i, label %get_source_line.exit.thread.i, label %112

112:                                              ; preds = %Py_DECREF.exit32.i.i
  %113 = icmp eq ptr %99, @_Py_NoneStruct
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i29.i.i = icmp sgt i32 %115, -1
  br i1 %.not.i29.i.i, label %116, label %get_source_line.exit.thread.i

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %Py_DECREF.exit40.sink.split.i.i, label %get_source_line.exit.thread.i

119:                                              ; preds = %112
  %120 = call ptr @PyUnicode_Splitlines(ptr noundef nonnull %99, i32 noundef 0) #7
  %121 = load i32, ptr %99, align 8, !tbaa !15
  %.not.i27.i.i = icmp sgt i32 %121, -1
  br i1 %.not.i27.i.i, label %122, label %Py_DECREF.exit28.i.i

122:                                              ; preds = %119
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %99, align 8, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit28.i.i

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %99) #7
  br label %Py_DECREF.exit28.i.i

Py_DECREF.exit28.i.i:                             ; preds = %125, %122, %119
  %.not26.i.i = icmp eq ptr %120, null
  br i1 %.not26.i.i, label %get_source_line.exit.thread.i, label %126

126:                                              ; preds = %Py_DECREF.exit28.i.i
  %127 = add i32 %33, -1
  %128 = sext i32 %127 to i64
  %129 = call ptr @PyList_GetItem(ptr noundef nonnull %120, i64 noundef %128) #7
  %.not.i48.i.i = icmp eq ptr %129, null
  br i1 %.not.i48.i.i, label %Py_XINCREF.exit.i.i, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %129, align 8, !tbaa !15
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Py_XINCREF.exit.i.i, label %133

133:                                              ; preds = %130
  %134 = add nuw i32 %131, 1
  store i32 %134, ptr %129, align 8, !tbaa !15
  br label %Py_XINCREF.exit.i.i

Py_XINCREF.exit.i.i:                              ; preds = %133, %130, %126
  %135 = load i32, ptr %120, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %135, -1
  br i1 %.not.i.i.i, label %136, label %get_source_line.exit.i

136:                                              ; preds = %Py_XINCREF.exit.i.i
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %120, align 8, !tbaa !15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %Py_DECREF.exit40.sink.split.i.i, label %get_source_line.exit.i

Py_DECREF.exit40.sink.split.i.i:                  ; preds = %136, %116, %95, %81
  %.sink.i.i = phi ptr [ @_Py_NoneStruct, %116 ], [ %92, %95 ], [ %75, %81 ], [ %120, %136 ]
  %.0.ph.i.i = phi ptr [ null, %116 ], [ null, %95 ], [ null, %81 ], [ %129, %136 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i) #7
  br label %get_source_line.exit.i

get_source_line.exit.thread.i:                    ; preds = %Py_DECREF.exit28.i.i, %116, %114, %Py_DECREF.exit32.i.i, %95, %93, %81, %79, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

get_source_line.exit.i:                           ; preds = %Py_DECREF.exit40.sink.split.i.i, %136, %Py_XINCREF.exit.i.i
  %.0.i30.i = phi ptr [ %129, %Py_XINCREF.exit.i.i ], [ %.0.ph.i.i, %Py_DECREF.exit40.sink.split.i.i ], [ %129, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = icmp eq ptr %.0.i30.i, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %get_source_line.exit.i, %get_source_line.exit.thread.i
  %141 = call ptr @PyErr_Occurred() #7
  %.not27.i = icmp eq ptr %141, null
  br i1 %.not27.i, label %142, label %warnings_warn_explicit_impl.exit

142:                                              ; preds = %140, %get_source_line.exit.i, %get_current_tstate.exit.i
  %.023.i = phi ptr [ null, %140 ], [ %.0.i30.i, %get_source_line.exit.i ], [ null, %get_current_tstate.exit.i ]
  %143 = load ptr, ptr %61, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 10696
  call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %144) #7
  %145 = call fastcc ptr @warn_explicit(ptr noundef %58, ptr noundef %23, ptr noundef %21, ptr noundef nonnull %25, i32 noundef %33, ptr noundef %.047, ptr noundef %.045, ptr noundef %.023.i, ptr noundef %.0)
  %146 = load ptr, ptr %61, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 10696
  call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %147) #7
  %.not.i31.i = icmp eq ptr %.023.i, null
  br i1 %.not.i31.i, label %warnings_warn_explicit_impl.exit, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %.023.i, align 8, !tbaa !15
  %.not.i.i32.i = icmp sgt i32 %149, -1
  br i1 %.not.i.i32.i, label %150, label %warnings_warn_explicit_impl.exit

150:                                              ; preds = %148
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %.023.i, align 8, !tbaa !15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %warnings_warn_explicit_impl.exit

153:                                              ; preds = %150
  call void @_Py_Dealloc(ptr noundef nonnull %.023.i) #7
  br label %warnings_warn_explicit_impl.exit

warnings_warn_explicit_impl.exit:                 ; preds = %153, %150, %148, %142, %140, %69, %get_current_tstate.exit.thread.i, %35, %18, %29
  %.049 = phi ptr [ null, %35 ], [ null, %18 ], [ null, %29 ], [ null, %69 ], [ null, %get_current_tstate.exit.thread.i ], [ null, %140 ], [ %145, %142 ], [ %145, %148 ], [ %145, %150 ], [ %145, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @warnings_filters_mutated_lock_held(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_current_interp.exit.thread.i, label %get_current_interp.exit.i

get_current_interp.exit.thread.i:                 ; preds = %2
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.7) #7
  br label %warnings_filters_mutated_lock_held_impl.exit

get_current_interp.exit.i:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10696
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %get_current_interp.exit.i
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.50) #7
  br label %warnings_filters_mutated_lock_held_impl.exit

14:                                               ; preds = %get_current_interp.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10720
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !26
  br label %warnings_filters_mutated_lock_held_impl.exit

warnings_filters_mutated_lock_held_impl.exit:     ; preds = %get_current_interp.exit.thread.i, %12, %14
  %.0.i = phi ptr [ null, %get_current_interp.exit.thread.i ], [ @_Py_NoneStruct, %14 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @warnings_acquire_lock(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_current_interp.exit.thread.i, label %get_current_interp.exit.i

get_current_interp.exit.thread.i:                 ; preds = %2
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.7) #7
  br label %warnings_acquire_lock_impl.exit

get_current_interp.exit.i:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10696
  tail call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %9) #7
  br label %warnings_acquire_lock_impl.exit

warnings_acquire_lock_impl.exit:                  ; preds = %get_current_interp.exit.thread.i, %get_current_interp.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %get_current_interp.exit.i ], [ null, %get_current_interp.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @warnings_release_lock(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_current_interp.exit.thread.i, label %get_current_interp.exit.i

get_current_interp.exit.thread.i:                 ; preds = %2
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.7) #7
  br label %warnings_release_lock_impl.exit

get_current_interp.exit.i:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10696
  tail call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %9) #7
  br label %warnings_release_lock_impl.exit

warnings_release_lock_impl.exit:                  ; preds = %get_current_interp.exit.thread.i, %get_current_interp.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %get_current_interp.exit.i ], [ null, %get_current_interp.exit.thread.i ]
  ret ptr %.0.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_BlessMyLoader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @warnings_module_exec(ptr noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %get_current_interp.exit.thread, label %8

get_current_interp.exit.thread:                   ; preds = %1
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.7) #7
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10672
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 10680
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %15) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 10688
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %20) #7
  %.lobit = ashr i32 %21, 31
  br label %22

22:                                               ; preds = %get_current_interp.exit.thread, %8, %13, %18
  %.0 = phi i32 [ -1, %get_current_interp.exit.thread ], [ -1, %13 ], [ %.lobit, %18 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_warnings_runtime_state", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !13, i64 48}
!6 = !{!"p1 _ZTS7_object", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !12, i64 8, !13, i64 16}
!11 = !{!"PyMutex", !8, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !21, i64 24}
!17 = !{!"", !18, i64 0, !21, i64 24, !13, i64 32}
!18 = !{!"", !19, i64 0, !13, i64 16}
!19 = !{!"_object", !8, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!21 = !{!"p2 _ZTS7_object", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !6, i64 8}
!25 = !{!5, !6, i64 16}
!26 = !{!5, !13, i64 48}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3_ts", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"_ts", !28, i64 0, !28, i64 8, !31, i64 16, !13, i64 24, !32, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !33, i64 64, !34, i64 72, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !35, i64 120, !6, i64 128, !33, i64 136, !6, i64 144, !13, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !33, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !13, i64 216, !13, i64 224, !36, i64 232, !21, i64 240, !21, i64 248, !37, i64 256, !6, i64 272, !13, i64 280, !6, i64 288, !6, i64 296}
!31 = !{!"p1 _ZTS3_is", !7, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 1}
!33 = !{!"int", !8, i64 0}
!34 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!36 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!37 = !{!"_err_stackitem", !6, i64 0, !35, i64 8}
!38 = !{!19, !20, i64 8}
!39 = !{!40, !13, i64 168}
!40 = !{!"_typeobject", !18, i64 0, !41, i64 24, !13, i64 32, !13, i64 40, !7, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !13, i64 168, !41, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !13, i64 208, !7, i64 216, !7, i64 224, !42, i64 232, !43, i64 240, !44, i64 248, !20, i64 256, !6, i64 264, !7, i64 272, !7, i64 280, !13, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !6, i64 368, !7, i64 376, !33, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !45, i64 410}
!41 = !{!"p1 omnipotent char", !7, i64 0}
!42 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!43 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!44 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{!18, !13, i64 16}
!49 = !{!40, !41, i64 24}
!50 = distinct !{!50, !23}
!51 = !{!52, !6, i64 32}
!52 = !{!"_PyAsyncGenObject", !19, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !37, i64 40, !6, i64 56, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !53, i64 72}
!53 = !{!"_PyInterpreterFrame", !8, i64 0, !34, i64 8, !8, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !54, i64 48, !7, i64 56, !55, i64 64, !45, i64 72, !8, i64 74, !8, i64 75, !8, i64 80}
!54 = !{!"p1 _ZTS6_frame", !7, i64 0}
!55 = !{!"p1 _ZTS11_PyStackRef", !7, i64 0}
!56 = !{!57, !6, i64 32}
!57 = !{!"_PyCoroObject", !19, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !37, i64 40, !6, i64 56, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !53, i64 72}
!58 = distinct !{!58, !23}
!59 = !{!60, !6, i64 112}
!60 = !{!"PyCodeObject", !18, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !33, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !33, i64 88, !33, i64 92, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !7, i64 152, !7, i64 160, !13, i64 168, !7, i64 176, !13, i64 184, !33, i64 192, !7, i64 200, !8, i64 208}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !6, i64 7640}
!66 = !{!"_is", !67, i64 0, !31, i64 7264, !13, i64 7272, !13, i64 7280, !33, i64 7288, !13, i64 7296, !33, i64 7304, !33, i64 7308, !33, i64 7312, !13, i64 7320, !70, i64 7328, !72, i64 7376, !28, i64 7384, !13, i64 7392, !73, i64 7400, !6, i64 7640, !6, i64 7648, !76, i64 7656, !78, i64 7752, !79, i64 7960, !80, i64 7992, !13, i64 8440, !6, i64 8448, !6, i64 8456, !6, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !13, i64 8552, !8, i64 8560, !84, i64 10600, !6, i64 10648, !6, i64 10656, !6, i64 10664, !5, i64 10672, !89, i64 10728, !91, i64 10744, !94, i64 10768, !97, i64 10816, !6, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !98, i64 11032, !101, i64 11600, !104, i64 11656, !105, i64 11664, !107, i64 14104, !108, i64 79648, !110, i64 79664, !111, i64 79736, !112, i64 79768, !115, i64 79792, !116, i64 81744, !120, i64 222936, !92, i64 222968, !121, i64 222976, !13, i64 222984, !122, i64 222992, !7, i64 223000, !123, i64 223008, !92, i64 223024, !92, i64 223025, !13, i64 223032, !13, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !124, i64 224392, !125, i64 224552, !13, i64 224688, !129, i64 224696}
!67 = !{!"_ceval_state", !13, i64 0, !33, i64 8, !68, i64 16, !33, i64 24, !69, i64 32}
!68 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!69 = !{!"_pending_calls", !28, i64 0, !11, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !8, i64 24, !33, i64 7224, !33, i64 7228}
!70 = !{!"pythreads", !13, i64 0, !28, i64 8, !71, i64 16, !28, i64 24, !13, i64 32, !13, i64 40}
!71 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!72 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!73 = !{!"_gc_runtime_state", !6, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !74, i64 24, !8, i64 48, !74, i64 96, !8, i64 120, !33, i64 192, !6, i64 200, !6, i64 208, !13, i64 216, !13, i64 224, !33, i64 232, !33, i64 236}
!74 = !{!"gc_generation", !75, i64 0, !33, i64 16, !33, i64 20}
!75 = !{!"", !13, i64 0, !13, i64 8}
!76 = !{!"_import_state", !6, i64 0, !6, i64 8, !6, i64 16, !33, i64 24, !33, i64 28, !33, i64 32, !6, i64 40, !10, i64 48, !77, i64 72}
!77 = !{!"", !33, i64 0, !13, i64 8, !33, i64 16}
!78 = !{!"_gil_runtime_state", !13, i64 0, !28, i64 8, !33, i64 16, !13, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!79 = !{!"codecs_state", !6, i64 0, !6, i64 8, !6, i64 16, !33, i64 24}
!80 = !{!"PyConfig", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !13, i64 24, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !81, i64 64, !33, i64 72, !81, i64 80, !81, i64 88, !81, i64 96, !33, i64 104, !82, i64 112, !82, i64 128, !82, i64 144, !82, i64 160, !33, i64 176, !33, i64 180, !33, i64 184, !33, i64 188, !33, i64 192, !33, i64 196, !33, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !33, i64 224, !81, i64 232, !81, i64 240, !81, i64 248, !33, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !33, i64 272, !81, i64 280, !81, i64 288, !81, i64 296, !81, i64 304, !33, i64 312, !82, i64 320, !81, i64 336, !81, i64 344, !81, i64 352, !81, i64 360, !81, i64 368, !81, i64 376, !81, i64 384, !33, i64 392, !81, i64 400, !81, i64 408, !81, i64 416, !81, i64 424, !33, i64 432, !33, i64 436, !33, i64 440}
!81 = !{!"p1 int", !7, i64 0}
!82 = !{!"", !13, i64 0, !83, i64 8}
!83 = !{!"p2 int", !7, i64 0}
!84 = !{!"", !85, i64 0, !88, i64 24}
!85 = !{!"_xid_lookup_state", !86, i64 0}
!86 = !{!"", !33, i64 0, !33, i64 4, !11, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!88 = !{!"xi_exceptions", !6, i64 0, !6, i64 8, !6, i64 16}
!89 = !{!"atexit_state", !90, i64 0, !6, i64 8}
!90 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!91 = !{!"_stoptheworld_state", !11, i64 0, !92, i64 1, !92, i64 2, !92, i64 3, !93, i64 4, !13, i64 8, !28, i64 16}
!92 = !{!"_Bool", !8, i64 0}
!93 = !{!"", !8, i64 0}
!94 = !{!"_qsbr_shared", !13, i64 0, !13, i64 8, !95, i64 16, !13, i64 24, !11, i64 32, !96, i64 40}
!95 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!96 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!97 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!98 = !{!"_py_object_state", !99, i64 0, !33, i64 560}
!99 = !{!"_Py_freelists", !100, i64 0, !100, i64 16, !8, i64 32, !100, i64 352, !100, i64 368, !100, i64 384, !100, i64 400, !100, i64 416, !100, i64 432, !100, i64 448, !100, i64 464, !100, i64 480, !100, i64 496, !100, i64 512, !100, i64 528, !100, i64 544}
!100 = !{!"_Py_freelist", !7, i64 0, !13, i64 8}
!101 = !{!"_Py_unicode_state", !102, i64 0, !7, i64 32, !103, i64 40}
!102 = !{!"_Py_unicode_fs_codec", !41, i64 0, !33, i64 8, !41, i64 16, !33, i64 24}
!103 = !{!"_Py_unicode_ids", !13, i64 0, !21, i64 8}
!104 = !{!"_Py_long_state", !33, i64 0}
!105 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !106, i64 2432}
!106 = !{!"p1 double", !7, i64 0}
!107 = !{!"_py_func_state", !33, i64 0, !8, i64 8}
!108 = !{!"_py_code_state", !11, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!110 = !{!"_Py_dict_state", !33, i64 0, !8, i64 8}
!111 = !{!"_Py_exc_state", !6, i64 0, !7, i64 8, !33, i64 16, !6, i64 24}
!112 = !{!"_Py_mem_interp_free_queue", !33, i64 0, !11, i64 4, !113, i64 8}
!113 = !{!"llist_node", !114, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!115 = !{!"ast_state", !93, i64 0, !33, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !6, i64 1064, !6, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !6, i64 1784, !6, i64 1792, !6, i64 1800, !6, i64 1808, !6, i64 1816, !6, i64 1824, !6, i64 1832, !6, i64 1840, !6, i64 1848, !6, i64 1856, !6, i64 1864, !6, i64 1872, !6, i64 1880, !6, i64 1888, !6, i64 1896, !6, i64 1904, !6, i64 1912, !6, i64 1920, !6, i64 1928, !6, i64 1936, !6, i64 1944}
!116 = !{!"types_state", !33, i64 0, !117, i64 8, !118, i64 98312, !119, i64 107920, !11, i64 108416, !8, i64 108424}
!117 = !{!"type_cache", !8, i64 0}
!118 = !{!"", !13, i64 0, !8, i64 8}
!119 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16}
!120 = !{!"callable_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!121 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!122 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!123 = !{!"_Py_GlobalMonitors", !8, i64 0}
!124 = !{!"_Py_interp_cached_objects", !6, i64 0, !6, i64 8, !6, i64 16, !8, i64 24, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152}
!125 = !{!"_Py_interp_static_objects", !126, i64 0}
!126 = !{!"", !33, i64 0, !75, i64 8, !127, i64 24, !128, i64 64}
!127 = !{!"", !19, i64 0, !7, i64 16, !6, i64 24, !13, i64 32}
!128 = !{!"", !19, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !8, i64 64}
!129 = !{!"_PyThreadStateImpl", !30, i64 0, !6, i64 304, !6, i64 312, !96, i64 320, !113, i64 328}
!130 = !{!131, !34, i64 24}
!131 = !{!"_frame", !19, i64 0, !54, i64 16, !34, i64 24, !6, i64 32, !33, i64 40, !8, i64 44, !8, i64 45, !6, i64 48, !6, i64 56, !8, i64 64}
!132 = !{!53, !6, i64 24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!135 = !{!136, !13, i64 16}
!136 = !{!"", !19, i64 0, !13, i64 16, !13, i64 24, !137, i64 32}
!137 = !{!"", !45, i64 0, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2}
!138 = distinct !{!138, !23}
