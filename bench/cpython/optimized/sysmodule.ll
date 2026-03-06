; ModuleID = 'bench/cpython/original/sysmodule.ll'
source_filename = "bench/cpython/original/sysmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyPerf_Callbacks = type { ptr, ptr, ptr }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyCompilerFlags = type { i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"Exception ignored in PySys_GetObject()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"# clear sys.%s\0A\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"args must be tuple, got %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"# clear sys.audit hooks\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"cpython._PySys_ClearAuditHooks\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"sys.addaudithook\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Type %.100s doesn't define __sizeof__\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"__sizeof__() should return >= 0\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"/tmp/perf-%jd.map\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@perf_map_state.0 = internal unnamed_addr global ptr null, align 8
@perf_map_state.1 = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"%lx %x %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_preinit_warnoptions = internal global ptr null, align 8
@_preinit_xoptions = internal global ptr null, align 8
@__func__.PySys_AddWarnOptionUnicode = private unnamed_addr constant [27 x i8] c"PySys_AddWarnOptionUnicode\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"lost sys.flags\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"cpython\00", align 1
@_PySys_ImplName = hidden local_unnamed_addr global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"cpython-314\00", align 1
@_PySys_ImplCacheTag = hidden local_unnamed_addr global ptr @.str.16, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"_xoptions\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"_stdlib_dir\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dont_write_bytecode\00", align 1
@sysmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.34, ptr @sys_doc, i64 -1, ptr @sys_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__._PySys_Create = private unnamed_addr constant [14 x i8] c"_PySys_Create\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"failed to create a module object\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"monitoring\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"can't initialize sys module\00", align 1
@VersionInfoType = internal global %struct._typeobject zeroinitializer, align 8
@FlagsType = internal global %struct._typeobject zeroinitializer, align 8
@Hash_InfoType = internal global %struct._typeobject zeroinitializer, align 8
@AsyncGenHooksType = internal global %struct._typeobject zeroinitializer, align 8
@__func__.PySys_SetPath = private unnamed_addr constant [14 x i8] c"PySys_SetPath\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"can't create sys.path\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"can't assign sys.path\00", align 1
@.str.39 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__.PySys_SetArgvEx = private unnamed_addr constant [16 x i8] c"PySys_SetArgvEx\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"no mem for sys.argv\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"can't assign sys.argv\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't compute path0 from argv\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"can't prepend path0 to sys.path\00", align 1
@Py_IsolatedFlag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [43 x i8] c"maxdigits must be >= %d or 0 for unlimited\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@sys_doc = internal constant [3571 x i8] c"This module provides access to some objects used or maintained by the\0Ainterpreter and to functions that interact strongly with the interpreter.\0A\0ADynamic objects:\0A\0Aargv -- command line arguments; argv[0] is the script pathname if known\0Apath -- module search path; path[0] is the script directory, else ''\0Amodules -- dictionary of loaded modules\0A\0Adisplayhook -- called to show results in an interactive session\0Aexcepthook -- called to handle any uncaught exception other than SystemExit\0A  To customize printing in an interactive session or to install a custom\0A  top-level exception handler, assign other functions to replace these.\0A\0Astdin -- standard input file object; used by input()\0Astdout -- standard output file object; used by print()\0Astderr -- standard error object; used for error messages\0A  By assigning other file objects (or objects that behave like files)\0A  to these, it is possible to redirect all of the interpreter's I/O.\0A\0Alast_exc - the last uncaught exception\0A  Only available in an interactive session after a\0A  traceback has been printed.\0Alast_type -- type of last uncaught exception\0Alast_value -- value of last uncaught exception\0Alast_traceback -- traceback of last uncaught exception\0A  These three are the (deprecated) legacy representation of last_exc.\0A\0AStatic objects:\0A\0Abuiltin_module_names -- tuple of module names built into this interpreter\0Acopyright -- copyright notice pertaining to this interpreter\0Aexec_prefix -- prefix used to find the machine-specific Python library\0Aexecutable -- absolute path of the executable binary of the Python interpreter\0Afloat_info -- a named tuple with information about the float implementation.\0Afloat_repr_style -- string indicating the style of repr() output for floats\0Ahash_info -- a named tuple with information about the hash algorithm.\0Ahexversion -- version information encoded as a single integer\0Aimplementation -- Python implementation information.\0Aint_info -- a named tuple with information about the int implementation.\0Amaxsize -- the largest supported length of containers.\0Amaxunicode -- the value of the largest Unicode code point\0Aplatform -- platform identifier\0Aprefix -- prefix used to find the Python library\0Athread_info -- a named tuple with information about the thread implementation.\0Aversion -- the version of this interpreter as a string\0Aversion_info -- version information as a named tuple\0A__stdin__ -- the original stdin; don't touch!\0A__stdout__ -- the original stdout; don't touch!\0A__stderr__ -- the original stderr; don't touch!\0A__displayhook__ -- the original displayhook; don't touch!\0A__excepthook__ -- the original excepthook; don't touch!\0A\0AFunctions:\0A\0Adisplayhook() -- print an object to the screen, and save it in builtins._\0Aexcepthook() -- print an exception and its traceback to sys.stderr\0Aexception() -- return the current thread's active exception\0Aexc_info() -- return information about the current thread's active exception\0Aexit() -- exit the interpreter by raising SystemExit\0Agetdlopenflags() -- returns flags to be used for dlopen() calls\0Agetprofile() -- get the global profiling function\0Agetrefcount() -- return the reference count for an object (plus one :-)\0Agetrecursionlimit() -- return the max recursion depth for the interpreter\0Agetsizeof() -- return the size of an object in bytes\0Agettrace() -- get the global debug tracing function\0Asetdlopenflags() -- set the flags to be used for dlopen() calls\0Asetprofile() -- set the global profiling function\0Asetrecursionlimit() -- set the max recursion depth for the interpreter\0Asettrace() -- set the global debug tracing function\0A\00", align 16
@.str.46 = private unnamed_addr constant [13 x i8] c"addaudithook\00", align 1
@sys_addaudithook__doc__ = internal constant [67 x i8] c"addaudithook($module, /, hook)\0A--\0A\0AAdds a new audit hook callback.\00", align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"audit\00", align 1
@sys_audit__doc__ = internal constant [91 x i8] c"audit($module, event, /, *args)\0A--\0A\0APasses the event to any audit hooks that are attached.\00", align 16
@.str.48 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@breakpointhook_doc = internal constant [104 x i8] c"breakpointhook($module, /, *args, **kwargs)\0A--\0A\0AThis hook function is called by built-in breakpoint().\0A\00", align 16
@.str.49 = private unnamed_addr constant [23 x i8] c"_clear_internal_caches\00", align 1
@sys__clear_internal_caches__doc__ = internal constant [86 x i8] c"_clear_internal_caches($module, /)\0A--\0A\0AClear all internal performance-related caches.\00", align 16
@.str.50 = private unnamed_addr constant [18 x i8] c"_clear_type_cache\00", align 1
@sys__clear_type_cache__doc__ = internal constant [72 x i8] c"_clear_type_cache($module, /)\0A--\0A\0AClear the internal type lookup cache.\00", align 16
@.str.51 = private unnamed_addr constant [16 x i8] c"_current_frames\00", align 1
@sys__current_frames__doc__ = internal constant [167 x i8] c"_current_frames($module, /)\0A--\0A\0AReturn a dict mapping each thread's thread id to its current stack frame.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.52 = private unnamed_addr constant [20 x i8] c"_current_exceptions\00", align 1
@sys__current_exceptions__doc__ = internal constant [177 x i8] c"_current_exceptions($module, /)\0A--\0A\0AReturn a dict mapping each thread's identifier to its current raised exception.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.53 = private unnamed_addr constant [12 x i8] c"displayhook\00", align 1
@sys_displayhook__doc__ = internal constant [97 x i8] c"displayhook($module, object, /)\0A--\0A\0APrint an object to sys.stdout and also save it in builtins._\00", align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@sys_exception__doc__ = internal constant [209 x i8] c"exception($module, /)\0A--\0A\0AReturn the current exception.\0A\0AReturn the most recent exception caught by an except clause\0Ain the current stack frame or in an older stack frame, or None\0Aif no such exception exists.\00", align 16
@.str.55 = private unnamed_addr constant [9 x i8] c"exc_info\00", align 1
@sys_exc_info__doc__ = internal constant [223 x i8] c"exc_info($module, /)\0A--\0A\0AReturn current exception information: (type, value, traceback).\0A\0AReturn information about the most recent exception caught by an except\0Aclause in the current stack frame or in an older stack frame.\00", align 16
@.str.56 = private unnamed_addr constant [11 x i8] c"excepthook\00", align 1
@sys_excepthook__doc__ = internal constant [123 x i8] c"excepthook($module, exctype, value, traceback, /)\0A--\0A\0AHandle an exception by displaying it with a traceback on sys.stderr.\00", align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@sys_exit__doc__ = internal constant [338 x i8] c"exit($module, status=None, /)\0A--\0A\0AExit the interpreter by raising SystemExit(status).\0A\0AIf the status is omitted or None, it defaults to zero (i.e., success).\0AIf the status is an integer, it will be used as the system exit status.\0AIf it is another kind of object, it will be printed and the system\0Aexit status will be one (i.e., failure).\00", align 16
@.str.58 = private unnamed_addr constant [19 x i8] c"getdefaultencoding\00", align 1
@sys_getdefaultencoding__doc__ = internal constant [107 x i8] c"getdefaultencoding($module, /)\0A--\0A\0AReturn the current default encoding used by the Unicode implementation.\00", align 16
@.str.59 = private unnamed_addr constant [15 x i8] c"getdlopenflags\00", align 1
@sys_getdlopenflags__doc__ = internal constant [151 x i8] c"getdlopenflags($module, /)\0A--\0A\0AReturn the current value of the flags that are used for dlopen calls.\0A\0AThe flag constants are defined in the os module.\00", align 16
@.str.60 = private unnamed_addr constant [19 x i8] c"getallocatedblocks\00", align 1
@sys_getallocatedblocks__doc__ = internal constant [91 x i8] c"getallocatedblocks($module, /)\0A--\0A\0AReturn the number of memory blocks currently allocated.\00", align 16
@.str.61 = private unnamed_addr constant [23 x i8] c"getunicodeinternedsize\00", align 1
@sys_getunicodeinternedsize__doc__ = internal constant [129 x i8] c"getunicodeinternedsize($module, /, *, _only_immortal=False)\0A--\0A\0AReturn the number of elements of the unicode interned dictionary\00", align 16
@.str.62 = private unnamed_addr constant [22 x i8] c"getfilesystemencoding\00", align 1
@sys_getfilesystemencoding__doc__ = internal constant [109 x i8] c"getfilesystemencoding($module, /)\0A--\0A\0AReturn the encoding used to convert Unicode filenames to OS filenames.\00", align 16
@.str.63 = private unnamed_addr constant [26 x i8] c"getfilesystemencodeerrors\00", align 1
@sys_getfilesystemencodeerrors__doc__ = internal constant [104 x i8] c"getfilesystemencodeerrors($module, /)\0A--\0A\0AReturn the error mode used Unicode to OS filename conversion.\00", align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"getrefcount\00", align 1
@sys_getrefcount__doc__ = internal constant [220 x i8] c"getrefcount($module, object, /)\0A--\0A\0AReturn the reference count of object.\0A\0AThe count returned is generally one higher than you might expect,\0Abecause it includes the (temporary) reference as an argument to\0Agetrefcount().\00", align 16
@.str.65 = private unnamed_addr constant [18 x i8] c"getrecursionlimit\00", align 1
@sys_getrecursionlimit__doc__ = internal constant [259 x i8] c"getrecursionlimit($module, /)\0A--\0A\0AReturn the current value of the recursion limit.\0A\0AThe recursion limit is the maximum depth of the Python interpreter\0Astack.  This limit prevents infinite recursion from causing an overflow\0Aof the C stack and crashing Python.\00", align 16
@.str.66 = private unnamed_addr constant [10 x i8] c"getsizeof\00", align 1
@getsizeof_doc = internal constant [74 x i8] c"getsizeof(object [, default]) -> int\0A\0AReturn the size of object in bytes.\00", align 16
@.str.67 = private unnamed_addr constant [10 x i8] c"_getframe\00", align 1
@sys__getframe__doc__ = internal constant [401 x i8] c"_getframe($module, depth=0, /)\0A--\0A\0AReturn a frame object from the call stack.\0A\0AIf optional integer depth is given, return the frame object that many\0Acalls below the top of the stack.  If that is deeper than the call\0Astack, ValueError is raised.  The default for depth is zero, returning\0Athe frame at the top of the call stack.\0A\0AThis function should be used for internal and specialized purposes\0Aonly.\00", align 16
@.str.68 = private unnamed_addr constant [20 x i8] c"_getframemodulename\00", align 1
@sys__getframemodulename__doc__ = internal constant [337 x i8] c"_getframemodulename($module, /, depth=0)\0A--\0A\0AReturn the name of the module for a calling frame.\0A\0AThe default depth returns the module containing the call to this API.\0AA more typical use in a library will pass a depth of 1 to get the user's\0Amodule rather than the library module.\0A\0AIf no frame, module, or name can be found, returns None.\00", align 16
@.str.69 = private unnamed_addr constant [13 x i8] c"_is_immortal\00", align 1
@sys__is_immortal__doc__ = internal constant [153 x i8] c"_is_immortal($module, op, /)\0A--\0A\0AReturn True if the given object is \22immortal\22 per PEP 683.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.70 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@sys_intern__doc__ = internal constant [262 x i8] c"intern($module, string, /)\0A--\0A\0A``Intern'' the given string.\0A\0AThis enters the string in the (global) table of interned strings whose\0Apurpose is to speed up dictionary lookups. Return the string itself or\0Athe previously interned string object with the same value.\00", align 16
@.str.71 = private unnamed_addr constant [13 x i8] c"_is_interned\00", align 1
@sys__is_interned__doc__ = internal constant [84 x i8] c"_is_interned($module, string, /)\0A--\0A\0AReturn True if the given string is \22interned\22.\00", align 16
@.str.72 = private unnamed_addr constant [14 x i8] c"is_finalizing\00", align 1
@sys_is_finalizing__doc__ = internal constant [64 x i8] c"is_finalizing($module, /)\0A--\0A\0AReturn True if Python is exiting.\00", align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"setswitchinterval\00", align 1
@sys_setswitchinterval__doc__ = internal constant [405 x i8] c"setswitchinterval($module, interval, /)\0A--\0A\0ASet the ideal thread switching delay inside the Python interpreter.\0A\0AThe actual frequency of switching threads can be lower if the\0Ainterpreter executes long sequences of uninterruptible code\0A(this is implementation-specific and workload-dependent).\0A\0AThe parameter must represent the desired switching delay in seconds\0AA typical value is 0.005 (5 milliseconds).\00", align 16
@.str.74 = private unnamed_addr constant [18 x i8] c"getswitchinterval\00", align 1
@sys_getswitchinterval__doc__ = internal constant [106 x i8] c"getswitchinterval($module, /)\0A--\0A\0AReturn the current thread switch interval; see sys.setswitchinterval().\00", align 16
@.str.75 = private unnamed_addr constant [15 x i8] c"setdlopenflags\00", align 1
@sys_setdlopenflags__doc__ = internal constant [489 x i8] c"setdlopenflags($module, flags, /)\0A--\0A\0ASet the flags used by the interpreter for dlopen calls.\0A\0AThis is used, for example, when the interpreter loads extension\0Amodules. Among other things, this will enable a lazy resolving of\0Asymbols when importing a module, if called as sys.setdlopenflags(0).\0ATo share symbols across extension modules, call as\0Asys.setdlopenflags(os.RTLD_GLOBAL).  Symbolic names for the flag\0Amodules can be found in the os module (RTLD_xxx constants, e.g.\0Aos.RTLD_LAZY).\00", align 16
@.str.76 = private unnamed_addr constant [11 x i8] c"setprofile\00", align 1
@sys_setprofile__doc__ = internal constant [167 x i8] c"setprofile($module, function, /)\0A--\0A\0ASet the profiling function.\0A\0AIt will be called on each function call and return.  See the profiler\0Achapter in the library manual.\00", align 16
@.str.77 = private unnamed_addr constant [22 x i8] c"_setprofileallthreads\00", align 1
@sys__setprofileallthreads__doc__ = internal constant [238 x i8] c"_setprofileallthreads($module, function, /)\0A--\0A\0ASet the profiling function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call and return.  See the profiler\0Achapter in the library manual.\00", align 16
@.str.78 = private unnamed_addr constant [11 x i8] c"getprofile\00", align 1
@sys_getprofile__doc__ = internal constant [131 x i8] c"getprofile($module, /)\0A--\0A\0AReturn the profiling function set with sys.setprofile.\0A\0ASee the profiler chapter in the library manual.\00", align 16
@.str.79 = private unnamed_addr constant [18 x i8] c"setrecursionlimit\00", align 1
@sys_setrecursionlimit__doc__ = internal constant [254 x i8] c"setrecursionlimit($module, limit, /)\0A--\0A\0ASet the maximum depth of the Python interpreter stack to n.\0A\0AThis limit prevents infinite recursion from causing an overflow of the C\0Astack and crashing Python.  The highest possible limit is platform-\0Adependent.\00", align 16
@.str.80 = private unnamed_addr constant [9 x i8] c"settrace\00", align 1
@sys_settrace__doc__ = internal constant [165 x i8] c"settrace($module, function, /)\0A--\0A\0ASet the global debug tracing function.\0A\0AIt will be called on each function call.  See the debugger chapter\0Ain the library manual.\00", align 16
@.str.81 = private unnamed_addr constant [20 x i8] c"_settraceallthreads\00", align 1
@sys__settraceallthreads__doc__ = internal constant [235 x i8] c"_settraceallthreads($module, function, /)\0A--\0A\0ASet the global debug tracing function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call. See the debugger chapter\0Ain the library manual.\00", align 16
@.str.82 = private unnamed_addr constant [9 x i8] c"gettrace\00", align 1
@sys_gettrace__doc__ = internal constant [138 x i8] c"gettrace($module, /)\0A--\0A\0AReturn the global debug tracing function set with sys.settrace.\0A\0ASee the debugger chapter in the library manual.\00", align 16
@.str.83 = private unnamed_addr constant [13 x i8] c"call_tracing\00", align 1
@sys_call_tracing__doc__ = internal constant [243 x i8] c"call_tracing($module, func, args, /)\0A--\0A\0ACall func(*args), while tracing is enabled.\0A\0AThe tracing state is saved, and restored afterwards.  This is intended\0Ato be called from a debugger from a checkpoint, to recursively debug\0Asome other code.\00", align 16
@.str.84 = private unnamed_addr constant [18 x i8] c"_debugmallocstats\00", align 1
@sys__debugmallocstats__doc__ = internal constant [181 x i8] c"_debugmallocstats($module, /)\0A--\0A\0APrint summary info to stderr about the state of pymalloc's structures.\0A\0AIn Py_DEBUG mode, also perform some expensive internal consistency\0Achecks.\00", align 16
@.str.85 = private unnamed_addr constant [36 x i8] c"set_coroutine_origin_tracking_depth\00", align 1
@sys_set_coroutine_origin_tracking_depth__doc__ = internal constant [299 x i8] c"set_coroutine_origin_tracking_depth($module, /, depth)\0A--\0A\0AEnable or disable origin tracking for coroutine objects in this thread.\0A\0ACoroutine objects will track 'depth' frames of traceback information\0Aabout where they came from, available in their cr_origin attribute.\0A\0ASet a depth of 0 to disable.\00", align 16
@.str.86 = private unnamed_addr constant [36 x i8] c"get_coroutine_origin_tracking_depth\00", align 1
@sys_get_coroutine_origin_tracking_depth__doc__ = internal constant [122 x i8] c"get_coroutine_origin_tracking_depth($module, /)\0A--\0A\0ACheck status of origin tracking for coroutine objects in this thread.\00", align 16
@.str.87 = private unnamed_addr constant [19 x i8] c"set_asyncgen_hooks\00", align 1
@set_asyncgen_hooks_doc = internal constant [93 x i8] c"set_asyncgen_hooks([firstiter] [, finalizer])\0A\0ASet a finalizer for async generators objects.\00", align 16
@.str.88 = private unnamed_addr constant [19 x i8] c"get_asyncgen_hooks\00", align 1
@sys_get_asyncgen_hooks__doc__ = internal constant [150 x i8] c"get_asyncgen_hooks($module, /)\0A--\0A\0AReturn the installed asynchronous generators hooks.\0A\0AThis returns a namedtuple of the form (firstiter, finalizer).\00", align 16
@.str.89 = private unnamed_addr constant [26 x i8] c"activate_stack_trampoline\00", align 1
@sys_activate_stack_trampoline__doc__ = internal constant [97 x i8] c"activate_stack_trampoline($module, backend, /)\0A--\0A\0AActivate stack profiler trampoline *backend*.\00", align 16
@.str.90 = private unnamed_addr constant [28 x i8] c"deactivate_stack_trampoline\00", align 1
@sys_deactivate_stack_trampoline__doc__ = internal constant [167 x i8] c"deactivate_stack_trampoline($module, /)\0A--\0A\0ADeactivate the current stack profiler trampoline backend.\0A\0AIf no stack profiler is activated, this function has no effect.\00", align 16
@.str.91 = private unnamed_addr constant [27 x i8] c"is_stack_trampoline_active\00", align 1
@sys_is_stack_trampoline_active__doc__ = internal constant [99 x i8] c"is_stack_trampoline_active($module, /)\0A--\0A\0AReturn *True* if a stack profiler trampoline is active.\00", align 16
@.str.92 = private unnamed_addr constant [15 x i8] c"unraisablehook\00", align 1
@sys_unraisablehook__doc__ = internal constant [345 x i8] c"unraisablehook($module, unraisable, /)\0A--\0A\0AHandle an unraisable exception.\0A\0AThe unraisable argument has the following attributes:\0A\0A* exc_type: Exception type.\0A* exc_value: Exception value, can be None.\0A* exc_traceback: Exception traceback, can be None.\0A* err_msg: Error message, can be None.\0A* object: Object causing the exception, can be None.\00", align 16
@.str.93 = private unnamed_addr constant [23 x i8] c"get_int_max_str_digits\00", align 1
@sys_get_int_max_str_digits__doc__ = internal constant [116 x i8] c"get_int_max_str_digits($module, /)\0A--\0A\0AReturn the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.94 = private unnamed_addr constant [23 x i8] c"set_int_max_str_digits\00", align 1
@sys_set_int_max_str_digits__doc__ = internal constant [124 x i8] c"set_int_max_str_digits($module, /, maxdigits)\0A--\0A\0ASet the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.95 = private unnamed_addr constant [10 x i8] c"_baserepl\00", align 1
@sys__baserepl__doc__ = internal constant [69 x i8] c"_baserepl($module, /)\0A--\0A\0APrivate function for getting the base REPL\00", align 16
@.str.96 = private unnamed_addr constant [22 x i8] c"_get_cpu_count_config\00", align 1
@sys__get_cpu_count_config__doc__ = internal constant [86 x i8] c"_get_cpu_count_config($module, /)\0A--\0A\0APrivate function for getting PyConfig.cpu_count\00", align 16
@.str.97 = private unnamed_addr constant [16 x i8] c"_is_gil_enabled\00", align 1
@sys__is_gil_enabled__doc__ = internal constant [97 x i8] c"_is_gil_enabled($module, /)\0A--\0A\0AReturn True if the GIL is currently enabled and False otherwise.\00", align 16
@.str.98 = private unnamed_addr constant [16 x i8] c"_dump_tracelets\00", align 1
@sys__dump_tracelets__doc__ = internal constant [88 x i8] c"_dump_tracelets($module, /, outpath)\0A--\0A\0ADump the graph of tracelets in graphviz format\00", align 16
@sys_methods = internal global [54 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @sys_addaudithook, i32 130, [4 x i8] zeroinitializer, ptr @sys_addaudithook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @sys_audit, i32 128, [4 x i8] zeroinitializer, ptr @sys_audit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @sys_breakpointhook, i32 130, [4 x i8] zeroinitializer, ptr @breakpointhook_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @sys__clear_internal_caches, i32 4, [4 x i8] zeroinitializer, ptr @sys__clear_internal_caches__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @sys__clear_type_cache, i32 4, [4 x i8] zeroinitializer, ptr @sys__clear_type_cache__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @sys__current_frames, i32 4, [4 x i8] zeroinitializer, ptr @sys__current_frames__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @sys__current_exceptions, i32 4, [4 x i8] zeroinitializer, ptr @sys__current_exceptions__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @sys_displayhook, i32 8, [4 x i8] zeroinitializer, ptr @sys_displayhook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @sys_exception, i32 4, [4 x i8] zeroinitializer, ptr @sys_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @sys_exc_info, i32 4, [4 x i8] zeroinitializer, ptr @sys_exc_info__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @sys_excepthook, i32 128, [4 x i8] zeroinitializer, ptr @sys_excepthook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @sys_exit, i32 128, [4 x i8] zeroinitializer, ptr @sys_exit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @sys_getdefaultencoding, i32 4, [4 x i8] zeroinitializer, ptr @sys_getdefaultencoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @sys_getdlopenflags, i32 4, [4 x i8] zeroinitializer, ptr @sys_getdlopenflags__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @sys_getallocatedblocks, i32 4, [4 x i8] zeroinitializer, ptr @sys_getallocatedblocks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @sys_getunicodeinternedsize, i32 130, [4 x i8] zeroinitializer, ptr @sys_getunicodeinternedsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @sys_getfilesystemencoding, i32 4, [4 x i8] zeroinitializer, ptr @sys_getfilesystemencoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @sys_getfilesystemencodeerrors, i32 4, [4 x i8] zeroinitializer, ptr @sys_getfilesystemencodeerrors__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @sys_getrefcount, i32 8, [4 x i8] zeroinitializer, ptr @sys_getrefcount__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @sys_getrecursionlimit, i32 4, [4 x i8] zeroinitializer, ptr @sys_getrecursionlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @sys_getsizeof, i32 3, [4 x i8] zeroinitializer, ptr @getsizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @sys__getframe, i32 128, [4 x i8] zeroinitializer, ptr @sys__getframe__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @sys__getframemodulename, i32 130, [4 x i8] zeroinitializer, ptr @sys__getframemodulename__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @sys__is_immortal, i32 8, [4 x i8] zeroinitializer, ptr @sys__is_immortal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @sys_intern, i32 8, [4 x i8] zeroinitializer, ptr @sys_intern__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @sys__is_interned, i32 8, [4 x i8] zeroinitializer, ptr @sys__is_interned__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @sys_is_finalizing, i32 4, [4 x i8] zeroinitializer, ptr @sys_is_finalizing__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @sys_setswitchinterval, i32 8, [4 x i8] zeroinitializer, ptr @sys_setswitchinterval__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @sys_getswitchinterval, i32 4, [4 x i8] zeroinitializer, ptr @sys_getswitchinterval__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @sys_setdlopenflags, i32 8, [4 x i8] zeroinitializer, ptr @sys_setdlopenflags__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @sys_setprofile, i32 8, [4 x i8] zeroinitializer, ptr @sys_setprofile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @sys__setprofileallthreads, i32 8, [4 x i8] zeroinitializer, ptr @sys__setprofileallthreads__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @sys_getprofile, i32 4, [4 x i8] zeroinitializer, ptr @sys_getprofile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @sys_setrecursionlimit, i32 8, [4 x i8] zeroinitializer, ptr @sys_setrecursionlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @sys_settrace, i32 8, [4 x i8] zeroinitializer, ptr @sys_settrace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @sys__settraceallthreads, i32 8, [4 x i8] zeroinitializer, ptr @sys__settraceallthreads__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @sys_gettrace, i32 4, [4 x i8] zeroinitializer, ptr @sys_gettrace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @sys_call_tracing, i32 128, [4 x i8] zeroinitializer, ptr @sys_call_tracing__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @sys__debugmallocstats, i32 4, [4 x i8] zeroinitializer, ptr @sys__debugmallocstats__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @sys_set_coroutine_origin_tracking_depth, i32 130, [4 x i8] zeroinitializer, ptr @sys_set_coroutine_origin_tracking_depth__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @sys_get_coroutine_origin_tracking_depth, i32 4, [4 x i8] zeroinitializer, ptr @sys_get_coroutine_origin_tracking_depth__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @sys_set_asyncgen_hooks, i32 3, [4 x i8] zeroinitializer, ptr @set_asyncgen_hooks_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @sys_get_asyncgen_hooks, i32 4, [4 x i8] zeroinitializer, ptr @sys_get_asyncgen_hooks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @sys_activate_stack_trampoline, i32 8, [4 x i8] zeroinitializer, ptr @sys_activate_stack_trampoline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @sys_deactivate_stack_trampoline, i32 4, [4 x i8] zeroinitializer, ptr @sys_deactivate_stack_trampoline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @sys_is_stack_trampoline_active, i32 4, [4 x i8] zeroinitializer, ptr @sys_is_stack_trampoline_active__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @sys_unraisablehook, i32 8, [4 x i8] zeroinitializer, ptr @sys_unraisablehook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @sys_get_int_max_str_digits, i32 4, [4 x i8] zeroinitializer, ptr @sys_get_int_max_str_digits__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @sys_set_int_max_str_digits, i32 130, [4 x i8] zeroinitializer, ptr @sys_set_int_max_str_digits__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.95, ptr @sys__baserepl, i32 4, [4 x i8] zeroinitializer, ptr @sys__baserepl__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.96, ptr @sys__get_cpu_count_config, i32 4, [4 x i8] zeroinitializer, ptr @sys__get_cpu_count_config__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.97, ptr @sys__is_gil_enabled, i32 4, [4 x i8] zeroinitializer, ptr @sys__is_gil_enabled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @sys__dump_tracelets, i32 130, [4 x i8] zeroinitializer, ptr @sys__dump_tracelets__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@sys_addaudithook._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58384)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@sys_addaudithook._keywords = internal constant [2 x ptr] [ptr @.str.100, ptr null], align 16
@.str.100 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@sys_addaudithook._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_addaudithook._keywords, ptr @.str.46, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_addaudithook._kwtuple, i64 16), ptr null }, align 8
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__func__.sys_audit_impl = private unnamed_addr constant [15 x i8] c"sys_audit_impl\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"PYTHONBREAKPOINT\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"pdb.set_trace\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [46 x i8] c"Ignoring unimportable $PYTHONBREAKPOINT: \22%s\22\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"lost builtins module\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@sys_getunicodeinternedsize._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 46960)] }, align 8
@sys_getunicodeinternedsize._keywords = internal constant [2 x ptr] [ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [15 x i8] c"_only_immortal\00", align 1
@sys_getunicodeinternedsize._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_getunicodeinternedsize._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_getunicodeinternedsize._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@sys_getsizeof.kwlist = internal global [3 x ptr] [ptr @.str.115, ptr @.str.116, ptr null], align 16
@.str.115 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"O|O:getsizeof\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"call stack is not deep enough\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"sys._getframe\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@sys__getframemodulename._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53280)] }, align 8
@sys__getframemodulename._keywords = internal constant [2 x ptr] [ptr @.str.121, ptr null], align 16
@.str.121 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@sys__getframemodulename._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys__getframemodulename._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys__getframemodulename._kwtuple, i64 16), ptr null }, align 8
@.str.122 = private unnamed_addr constant [24 x i8] c"sys._getframemodulename\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.125 = private unnamed_addr constant [20 x i8] c"can't intern %.400s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.126 = private unnamed_addr constant [42 x i8] c"switch interval must be strictly positive\00", align 1
@whatstrings = internal unnamed_addr constant [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 50320), ptr getelementptr (i8, ptr @_PyRuntime, i64 55344), ptr getelementptr (i8, ptr @_PyRuntime, i64 61856), ptr getelementptr (i8, ptr @_PyRuntime, i64 68696), ptr getelementptr (i8, ptr @_PyRuntime, i64 49936), ptr getelementptr (i8, ptr @_PyRuntime, i64 49984), ptr getelementptr (i8, ptr @_PyRuntime, i64 50040), ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)], align 16
@.str.127 = private unnamed_addr constant [48 x i8] c"recursion limit must be greater or equal than 1\00", align 1
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.128 = private unnamed_addr constant [85 x i8] c"cannot set the recursion limit to %i at the recursion depth %i: the limit is too low\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@sys_set_coroutine_origin_tracking_depth._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53280)] }, align 8
@sys_set_coroutine_origin_tracking_depth._keywords = internal constant [2 x ptr] [ptr @.str.121, ptr null], align 16
@sys_set_coroutine_origin_tracking_depth._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_set_coroutine_origin_tracking_depth._keywords, ptr @.str.85, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_set_coroutine_origin_tracking_depth._kwtuple, i64 16), ptr null }, align 8
@sys_set_asyncgen_hooks.keywords = internal global [3 x ptr] [ptr @.str.131, ptr @.str.132, ptr null], align 16
@.str.131 = private unnamed_addr constant [10 x i8] c"firstiter\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"finalizer\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"|OO\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"callable finalizer expected, got %.50s\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"callable firstiter expected, got %.50s\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_Py_perfmap_callbacks = external global %struct._PyPerf_Callbacks, align 8
@.str.137 = private unnamed_addr constant [31 x i8] c"can't activate perf trampoline\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"perf_jit\00", align 1
@_Py_perfmap_jit_callbacks = external global %struct._PyPerf_Callbacks, align 8
@.str.139 = private unnamed_addr constant [35 x i8] c"can't activate perf jit trampoline\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"invalid backend: %s\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@sys_set_int_max_str_digits._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 62568)] }, align 8
@sys_set_int_max_str_digits._keywords = internal constant [2 x ptr] [ptr @.str.141, ptr null], align 16
@.str.141 = private unnamed_addr constant [10 x i8] c"maxdigits\00", align 1
@sys_set_int_max_str_digits._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_set_int_max_str_digits._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_set_int_max_str_digits._kwtuple, i64 16), ptr null }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@sys__dump_tracelets._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 66096)] }, align 8
@sys__dump_tracelets._keywords = internal constant [2 x ptr] [ptr @.str.143, ptr null], align 16
@.str.143 = private unnamed_addr constant [8 x i8] c"outpath\00", align 1
@sys__dump_tracelets._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys__dump_tracelets._keywords, ptr @.str.98, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys__dump_tracelets._kwtuple, i64 16), ptr null }, align 8
@.str.144 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"__stderr__\00", align 1
@__func__._PySys_SetPreliminaryStderr = private unnamed_addr constant [28 x i8] c"_PySys_SetPreliminaryStderr\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"can't set preliminary stderr\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"__displayhook__\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"__excepthook__\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"__breakpointhook__\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"__unraisablehook__\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"hexversion\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"(szz)\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"_git\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"_framework\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"api_version\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"float_info\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"int_info\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"hash_info\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"maxunicode\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"builtin_module_names\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"stdlib_module_names\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"byteorder\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"abiflags\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"version_info\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"float_repr_style\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"thread_info\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"meta_path\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"path_importer_cache\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"path_hooks\00", align 1
@__func__._PySys_InitCore = private unnamed_addr constant [16 x i8] c"_PySys_InitCore\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"failed to initialize a type\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"sys.hash_info\00", align 1
@hash_info_doc = internal constant [103 x i8] c"hash_info\0A\0AA named tuple providing parameters used for computing\0Ahashes. The attributes are read only.\00", align 16
@hash_info_fields = internal global [10 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.182, ptr @.str.183 }, %struct.PyStructSequence_Field { ptr @.str.184, ptr @.str.185 }, %struct.PyStructSequence_Field { ptr @.str.186, ptr @.str.187 }, %struct.PyStructSequence_Field { ptr @.str.188, ptr @.str.189 }, %struct.PyStructSequence_Field { ptr @.str.190, ptr @.str.191 }, %struct.PyStructSequence_Field { ptr @.str.192, ptr @.str.193 }, %struct.PyStructSequence_Field { ptr @.str.194, ptr @.str.195 }, %struct.PyStructSequence_Field { ptr @.str.196, ptr @.str.197 }, %struct.PyStructSequence_Field { ptr @.str.198, ptr @.str.199 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@hash_info_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.180, ptr @hash_info_doc, ptr @hash_info_fields, i32 9, [4 x i8] zeroinitializer }, align 8
@.str.182 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"width of the type used for hashing, in bits\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.185 = private unnamed_addr constant [68 x i8] c"prime number giving the modulus on which the hash function is based\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.187 = private unnamed_addr constant [49 x i8] c"value to be used for hash of a positive infinity\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"value to be used for hash of a nan\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.191 = private unnamed_addr constant [59 x i8] c"multiplier used for the imaginary part of a complex number\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.193 = private unnamed_addr constant [64 x i8] c"name of the algorithm for hashing of str, bytes and memoryviews\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"hash_bits\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"internal output size of hash algorithm\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"seed_bits\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"seed size of hash algorithm\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"small string optimization cutoff\00", align 1
@_Py_stdlib_module_names = internal unnamed_addr constant [291 x ptr] [ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.107, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.160, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.34, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487], align 16
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.200 = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"_aix_support\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"_android_support\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"_apple_support\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"_ast\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"_codecs_hk\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"_codecs_tw\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"_collections_abc\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"_colorize\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"_compat_pickle\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"_compression\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"_dbm\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"_decimal\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"_frozen_importlib_external\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"_gdbm\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"_interpchannels\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"_interpqueues\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"_interpreters\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"_ios_support\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"_markupbase\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"_opcode_metadata\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"_osx_support\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"_overlapped\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"_pickle\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"_py_abc\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"_pydatetime\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"_pydecimal\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"_pyio\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"_pyrepl\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"_scproxy\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"_sha1\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"_sitebuiltins\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"_sre\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"_ssl\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"_string\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"_suggestions\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"_sysconfig\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"_threading_local\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"_tkinter\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"_uuid\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"_weakrefset\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"_winapi\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"_wmi\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"annotationlib\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"antigravity\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"argparse\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"bdb\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"codeop\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"colorsys\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"compileall\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"configparser\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"contextlib\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"contextvars\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"copyreg\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ctypes\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"dbm\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"difflib\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"doctest\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"ensurepip\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"filecmp\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"fileinput\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"ftplib\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"genericpath\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"graphlib\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"hashlib\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"heapq\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"idlelib\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"imaplib\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"mailbox\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"mimetypes\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"modulefinder\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"msvcrt\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"multiprocessing\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@.str.386 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"ntpath\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"nturl2path\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"optparse\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"pathlib\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"pickletools\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"pkgutil\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"plistlib\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"poplib\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"posixpath\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"pprint\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"pstats\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"py_compile\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"pyclbr\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"pydoc\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"pydoc_data\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"quopri\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"reprlib\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"secrets\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"shelve\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"shlex\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"shutil\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"site\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"smtplib\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"socketserver\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"sre_compile\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"sre_constants\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"sre_parse\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"stringprep\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"sysconfig\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"tabnanny\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"tarfile\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"tempfile\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"threading\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"timeit\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"tkinter\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"tomllib\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"turtle\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"turtledemo\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"urllib\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"venv\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"winreg\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"winsound\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"wsgiref\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"xmlrpc\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"zipapp\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"zipfile\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"sys.version_info\00", align 1
@version_info__doc__ = internal constant [56 x i8] c"sys.version_info\0A\0AVersion information as a named tuple.\00", align 16
@version_info_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.490, ptr @.str.491 }, %struct.PyStructSequence_Field { ptr @.str.492, ptr @.str.493 }, %struct.PyStructSequence_Field { ptr @.str.494, ptr @.str.495 }, %struct.PyStructSequence_Field { ptr @.str.496, ptr @.str.497 }, %struct.PyStructSequence_Field { ptr @.str.498, ptr @.str.499 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@version_info_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.488, ptr @version_info__doc__, ptr @version_info_fields, i32 5, [4 x i8] zeroinitializer }, align 8
@.str.490 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"Major release number\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"Minor release number\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.495 = private unnamed_addr constant [21 x i8] c"Patch release number\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"releaselevel\00", align 1
@.str.497 = private unnamed_addr constant [41 x i8] c"'alpha', 'beta', 'candidate', or 'final'\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Serial release number\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"cache_tag\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"x86_64-linux-gnu\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"_multiarch\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"sys.flags\00", align 1
@flags__doc__ = internal constant [78 x i8] c"sys.flags\0A\0AFlags provided through command line arguments or environment vars.\00", align 16
@flags_fields = internal global [20 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.507, ptr @.str.508 }, %struct.PyStructSequence_Field { ptr @.str.367, ptr @.str.509 }, %struct.PyStructSequence_Field { ptr @.str.510, ptr @.str.509 }, %struct.PyStructSequence_Field { ptr @.str.511, ptr @.str.512 }, %struct.PyStructSequence_Field { ptr @.str.31, ptr @.str.513 }, %struct.PyStructSequence_Field { ptr @.str.514, ptr @.str.515 }, %struct.PyStructSequence_Field { ptr @.str.516, ptr @.str.517 }, %struct.PyStructSequence_Field { ptr @.str.518, ptr @.str.519 }, %struct.PyStructSequence_Field { ptr @.str.520, ptr @.str.521 }, %struct.PyStructSequence_Field { ptr @.str.522, ptr @.str.523 }, %struct.PyStructSequence_Field { ptr @.str.524, ptr @.str.525 }, %struct.PyStructSequence_Field { ptr @.str.526, ptr @.str.527 }, %struct.PyStructSequence_Field { ptr @.str.528, ptr @.str.529 }, %struct.PyStructSequence_Field { ptr @.str.530, ptr @.str.531 }, %struct.PyStructSequence_Field { ptr @.str.532, ptr @.str.533 }, %struct.PyStructSequence_Field { ptr @.str.534, ptr @.str.535 }, %struct.PyStructSequence_Field { ptr @.str.536, ptr @.str.537 }, %struct.PyStructSequence_Field { ptr @.str.538, ptr @.str.539 }, %struct.PyStructSequence_Field { ptr @.str.540, ptr @.str.541 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@flags_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.505, ptr @flags__doc__, ptr @flags_fields, i32 18, [4 x i8] zeroinitializer }, align 8
@.str.507 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.508 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"-O or -OO\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"no_user_site\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"no_site\00", align 1
@.str.517 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"ignore_environment\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"hash_randomization\00", align 1
@.str.527 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.529 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"-X dev\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"-X utf8\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"-X warn_default_encoding\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.537 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"-X int_max_str_digits\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"-X gil\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"asyncgen_hooks\00", align 1
@asyncgen_hooks_doc = internal constant [120 x i8] c"asyncgen_hooks\0A\0AA named tuple providing information about asynchronous\0Agenerators hooks.  The attributes are read only.\00", align 16
@asyncgen_hooks_fields = internal global [3 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.131, ptr @.str.544 }, %struct.PyStructSequence_Field { ptr @.str.132, ptr @.str.545 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@asyncgen_hooks_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.542, ptr @asyncgen_hooks_doc, ptr @asyncgen_hooks_fields, i32 2, [4 x i8] zeroinitializer }, align 8
@.str.544 = private unnamed_addr constant [34 x i8] c"Hook to intercept first iteration\00", align 1
@.str.545 = private unnamed_addr constant [31 x i8] c"Hook to intercept finalization\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"... truncated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7640
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %0) #15
  %10 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %6, ptr noundef %1) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %0, ptr noundef %9) #15
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 7640
  %.val = load ptr, ptr %8, align 8, !tbaa !20
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %_PySys_GetObject.exit, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %.val, ptr noundef %0, ptr noundef nonnull %2) #15
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_DECREF.exit.i

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %13, align 8, !tbaa !94
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit.i

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %18, %15, %12
  %19 = load ptr, ptr %2, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %Py_DECREF.exit.i, %10
  %.1.i = phi ptr [ %19, %Py_DECREF.exit.i ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_PySys_GetObject.exit

_PySys_GetObject.exit:                            ; preds = %1, %20
  %.0.i = phi ptr [ %.1.i, %20 ], [ null, %1 ]
  %21 = getelementptr i8, ptr %4, i64 112
  %.val7 = load ptr, ptr %21, align 8, !tbaa !95
  %22 = icmp eq ptr %.val7, null
  br i1 %22, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %_PySys_GetObject.exit
  %23 = getelementptr i8, ptr %.val7, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !96
  %.not = icmp eq ptr %.val.i, null
  br i1 %.not, label %_PyErr_Occurred.exit.thread, label %24

24:                                               ; preds = %_PyErr_Occurred.exit
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str) #15
  br label %_PyErr_Occurred.exit.thread

_PyErr_Occurred.exit.thread:                      ; preds = %_PySys_GetObject.exit, %24, %_PyErr_Occurred.exit
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %4, ptr noundef %5) #15
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PySys_GetObject(ptr %.7640.val, ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %.7640.val, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %.7640.val, ptr noundef %0, ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %7, align 8, !tbaa !94
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %9, %12
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %4, %Py_DECREF.exit
  %.1 = phi ptr [ %13, %Py_DECREF.exit ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi ptr [ %.1, %14 ], [ null, %1 ]
  ret ptr %.0
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_SetAttr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %sys_set_object.exit, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7640
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @PyDict_Pop(ptr noundef %10, ptr noundef nonnull %0, ptr noundef null) #15
  %.lobit.i = ashr i32 %13, 31
  br label %sys_set_object.exit

14:                                               ; preds = %4
  %15 = tail call i32 @PyDict_SetItem(ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %sys_set_object.exit

sys_set_object.exit:                              ; preds = %2, %12, %14
  %.0.i = phi i32 [ -1, %2 ], [ %.lobit.i, %12 ], [ %15, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_SetObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.split8.i, label %.split.i

.split.i:                                         ; preds = %2
  %7 = tail call ptr @PyUnicode_InternFromString(ptr noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %sys_set_object_str.exit, label %9

9:                                                ; preds = %.split.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 7640
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @PyDict_SetItem(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %1) #15
  br label %sys_set_object.exit.i

.split8.i:                                        ; preds = %2
  %13 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %sys_set_object_str.exit, label %15

15:                                               ; preds = %.split8.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 7640
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @PyDict_Pop(ptr noundef %17, ptr noundef nonnull %13, ptr noundef null) #15
  %.lobit.i9.i = ashr i32 %18, 31
  br label %sys_set_object.exit.i

sys_set_object.exit.i:                            ; preds = %15, %9
  %phi.call.i = phi i32 [ %12, %9 ], [ %.lobit.i9.i, %15 ]
  %19 = phi ptr [ %7, %9 ], [ %13, %15 ]
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i.i, label %21, label %sys_set_object_str.exit

21:                                               ; preds = %sys_set_object.exit.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %19, align 8, !tbaa !94
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %sys_set_object_str.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #15
  br label %sys_set_object_str.exit

sys_set_object_str.exit:                          ; preds = %.split.i, %.split8.i, %sys_set_object.exit.i, %21, %24
  %phi.call14.i = phi i32 [ %phi.call.i, %21 ], [ %phi.call.i, %24 ], [ %phi.call.i, %sys_set_object.exit.i ], [ -1, %.split.i ], [ -1, %.split8.i ]
  ret i32 %phi.call14.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PySys_ClearAttrString(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.1, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7640
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @PyDict_SetItemString(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @_Py_NoneStruct) #15
  %.lobit = ashr i32 %8, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStderr(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !97
  call fastcc void @sys_write(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896), ptr noundef %3, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PySys_Audit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @sys_audit_tstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sys_audit_tstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_XDECREF.exit136, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i112 = icmp eq ptr %9, null
  br i1 %.not.i112, label %Py_XDECREF.exit136, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 7376
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10496
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %should_audit.exit, label %should_audit.exit.thread139

should_audit.exit:                                ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 10824
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %.not5.i.not = icmp eq ptr %16, null
  br i1 %.not5.i.not, label %Py_XDECREF.exit136, label %should_audit.exit.thread139

should_audit.exit.thread139:                      ; preds = %10, %should_audit.exit
  %17 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %0) #15
  %.not85 = icmp eq ptr %2, null
  br i1 %.not85, label %33, label %18

18:                                               ; preds = %should_audit.exit.thread139
  %19 = load i8, ptr %2, align 1, !tbaa !94
  %.not86 = icmp eq i8 %19, 0
  br i1 %.not86, label %33, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @Py_VaBuildValue(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.not87 = icmp eq ptr %21, null
  br i1 %.not87, label %Py_XDECREF.exit133.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !96
  %24 = getelementptr i8, ptr %.val, i64 168
  %.val111 = load i64, ptr %24, align 8, !tbaa !185
  %25 = and i64 %.val111, 67108864
  %.not88 = icmp eq i64 %25, 0
  br i1 %.not88, label %26, label %Py_DECREF.exit.thread146

26:                                               ; preds = %22
  %27 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %21) #15
  %28 = load i32, ptr %21, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %21, align 8, !tbaa !94
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #15
  br label %Py_DECREF.exit

33:                                               ; preds = %18, %should_audit.exit.thread139
  %34 = tail call ptr @PyTuple_New(i64 noundef 0) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %29, %26, %33
  %.069 = phi ptr [ %27, %29 ], [ %34, %33 ], [ %27, %32 ], [ %27, %26 ]
  %.not89 = icmp eq ptr %.069, null
  br i1 %.not89, label %Py_XDECREF.exit133.thread, label %Py_DECREF.exit.thread146

Py_DECREF.exit.thread146:                         ; preds = %22, %Py_DECREF.exit
  %.069149 = phi ptr [ %.069, %Py_DECREF.exit ], [ %21, %22 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10496
  br label %37

37:                                               ; preds = %38, %Py_DECREF.exit.thread146
  %.051.in = phi ptr [ %36, %Py_DECREF.exit.thread146 ], [ %.051, %38 ]
  %.051 = load ptr, ptr %.051.in, align 8, !tbaa !190
  %.not90 = icmp eq ptr %.051, null
  br i1 %.not90, label %45, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = tail call i32 %40(ptr noundef %1, ptr noundef nonnull %.069149, ptr noundef %42) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_XDECREF.exit127.thread, label %37, !llvm.loop !194

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 10824
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %.not91 = icmp eq ptr %47, null
  br i1 %.not91, label %Py_XDECREF.exit127.thread, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #15
  %.not92 = icmp eq ptr %49, null
  br i1 %.not92, label %Py_XDECREF.exit127.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %46, align 8, !tbaa !184
  %52 = tail call ptr @PyObject_GetIter(ptr noundef %51) #15
  %.not93 = icmp eq ptr %52, null
  br i1 %.not93, label %Py_XDECREF.exit127.thread199, label %53

53:                                               ; preds = %50
  tail call void @PyThreadState_EnterTracing(ptr noundef nonnull %0) #15
  %54 = tail call ptr @PyIter_Next(ptr noundef nonnull %52) #15
  %.not94226 = icmp eq ptr %54, null
  br i1 %.not94226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %106
  %57 = phi ptr [ %54, %.lr.ph ], [ %107, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37600), ptr noundef nonnull %5) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !93
  %.not95 = icmp eq ptr %59, null
  br i1 %.not95, label %Py_DECREF.exit102, label %60

60:                                               ; preds = %56
  %61 = call i32 @PyObject_IsTrue(ptr noundef nonnull %59) #15
  %62 = load ptr, ptr %5, align 8, !tbaa !93
  %63 = load i32, ptr %62, align 8, !tbaa !94
  %.not.i101 = icmp sgt i32 %63, -1
  br i1 %.not.i101, label %64, label %Py_DECREF.exit102

64:                                               ; preds = %60
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %62, align 8, !tbaa !94
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit102

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %62) #15
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %67, %64, %60, %56
  %.050 = phi i32 [ %58, %56 ], [ %61, %60 ], [ %61, %64 ], [ %61, %67 ]
  %68 = icmp slt i32 %.050, 0
  br i1 %68, label %.loopexit.sink.split, label %69

69:                                               ; preds = %Py_DECREF.exit102
  %.not96 = icmp eq i32 %.050, 0
  br i1 %.not96, label %.critedge, label %70

70:                                               ; preds = %69
  call void @PyThreadState_LeaveTracing(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %49, ptr %6, align 16, !tbaa !93
  store ptr %.069149, ptr %55, align 8, !tbaa !93
  %71 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !96
  %72 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %72, align 8, !tbaa !185
  %73 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !196
  %76 = getelementptr i8, ptr %57, i64 %75
  %.0.copyload.i.i = load ptr, ptr %76, align 1
  %77 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %77, label %_PyVectorcall_FunctionInline.exit.thread.i, label %79

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %70
  %78 = call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %6, i64 noundef 2, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

79:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %80 = call ptr %.0.copyload.i.i(ptr noundef nonnull %57, ptr noundef nonnull %6, i64 noundef 2, ptr noundef null) #15
  %81 = call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %80, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %_PyVectorcall_FunctionInline.exit.thread.i, %79
  %.0.i113 = phi ptr [ %78, %_PyVectorcall_FunctionInline.exit.thread.i ], [ %81, %79 ]
  store ptr %.0.i113, ptr %5, align 8, !tbaa !93
  call void @PyThreadState_EnterTracing(ptr noundef nonnull %0) #15
  %.pr = load ptr, ptr %5, align 8, !tbaa !93
  br label %93

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %49, ptr %6, align 16, !tbaa !93
  store ptr %.069149, ptr %55, align 8, !tbaa !93
  %82 = getelementptr i8, ptr %57, i64 8
  %.val.i.i114 = load ptr, ptr %82, align 8, !tbaa !96
  %83 = getelementptr i8, ptr %.val.i.i114, i64 168
  %.val6.i.i115 = load i64, ptr %83, align 8, !tbaa !185
  %84 = and i64 %.val6.i.i115, 2048
  %.not.i.i116 = icmp eq i64 %84, 0
  br i1 %.not.i.i116, label %_PyVectorcall_FunctionInline.exit.thread.i120, label %_PyVectorcall_FunctionInline.exit.i117

_PyVectorcall_FunctionInline.exit.i117:           ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i114, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !196
  %87 = getelementptr i8, ptr %57, i64 %86
  %.0.copyload.i.i118 = load ptr, ptr %87, align 1
  %88 = icmp eq ptr %.0.copyload.i.i118, null
  br i1 %88, label %_PyVectorcall_FunctionInline.exit.thread.i120, label %90

_PyVectorcall_FunctionInline.exit.thread.i120:    ; preds = %_PyVectorcall_FunctionInline.exit.i117, %.critedge
  %89 = call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %6, i64 noundef 2, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit121

90:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i117
  %91 = call ptr %.0.copyload.i.i118(ptr noundef nonnull %57, ptr noundef nonnull %6, i64 noundef 2, ptr noundef null) #15
  %92 = call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %91, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit121

_PyObject_VectorcallTstate.exit121:               ; preds = %_PyVectorcall_FunctionInline.exit.thread.i120, %90
  %.0.i119 = phi ptr [ %89, %_PyVectorcall_FunctionInline.exit.thread.i120 ], [ %92, %90 ]
  store ptr %.0.i119, ptr %5, align 8, !tbaa !93
  br label %93

93:                                               ; preds = %_PyObject_VectorcallTstate.exit121, %_PyObject_VectorcallTstate.exit
  %94 = phi ptr [ %.0.i119, %_PyObject_VectorcallTstate.exit121 ], [ %.pr, %_PyObject_VectorcallTstate.exit ]
  %.not97 = icmp eq ptr %94, null
  br i1 %.not97, label %.thread153, label %95

.thread153:                                       ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.sink.split

95:                                               ; preds = %93
  %96 = load i32, ptr %94, align 8, !tbaa !94
  %.not.i103 = icmp sgt i32 %96, -1
  br i1 %.not.i103, label %97, label %Py_DECREF.exit104

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %94, align 8, !tbaa !94
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit104

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %94) #15
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %95, %97, %100
  %101 = load i32, ptr %57, align 8, !tbaa !94
  %.not.i105 = icmp sgt i32 %101, -1
  br i1 %.not.i105, label %102, label %106

102:                                              ; preds = %Py_DECREF.exit104
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %57, align 8, !tbaa !94
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %57) #15
  br label %106

106:                                              ; preds = %Py_DECREF.exit104, %102, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = call ptr @PyIter_Next(ptr noundef nonnull %52) #15
  %.not94 = icmp eq ptr %107, null
  br i1 %.not94, label %.loopexit, label %56

.loopexit.sink.split:                             ; preds = %Py_DECREF.exit102, %.thread153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %106, %.loopexit.sink.split, %53
  %108 = phi ptr [ null, %53 ], [ %57, %.loopexit.sink.split ], [ null, %106 ]
  call void @PyThreadState_LeaveTracing(ptr noundef nonnull %0) #15
  %109 = getelementptr i8, ptr %0, i64 112
  %.val110 = load ptr, ptr %109, align 8, !tbaa !95
  %110 = icmp eq ptr %.val110, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %.loopexit
  %112 = getelementptr i8, ptr %.val110, i64 8
  %.val.i = load ptr, ptr %112, align 8, !tbaa !96
  %113 = icmp eq ptr %.val.i, null
  br label %114

114:                                              ; preds = %111, %.loopexit
  %.0.i122 = phi i1 [ %113, %111 ], [ true, %.loopexit ]
  %not..0.i122 = xor i1 %.0.i122, true
  %spec.select100 = sext i1 %not..0.i122 to i32
  %.not.i123 = icmp eq ptr %108, null
  br i1 %.not.i123, label %121, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %108, align 8, !tbaa !94
  %.not.i.i124 = icmp sgt i32 %116, -1
  br i1 %.not.i.i124, label %117, label %121

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %108, align 8, !tbaa !94
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %108) #15
  br label %121

121:                                              ; preds = %114, %115, %117, %120
  %122 = load i32, ptr %52, align 8, !tbaa !94
  %.not.i.i126 = icmp sgt i32 %122, -1
  br i1 %.not.i.i126, label %123, label %Py_XDECREF.exit127.thread199

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %52, align 8, !tbaa !94
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_XDECREF.exit127.thread199

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %52) #15
  br label %Py_XDECREF.exit127.thread199

Py_XDECREF.exit127.thread199:                     ; preds = %126, %123, %121, %50
  %.056168182209 = phi i32 [ -1, %50 ], [ %spec.select100, %121 ], [ %spec.select100, %123 ], [ %spec.select100, %126 ]
  %.not99167184208 = phi i1 [ false, %50 ], [ %.0.i122, %121 ], [ %.0.i122, %123 ], [ %.0.i122, %126 ]
  %127 = load i32, ptr %49, align 8, !tbaa !94
  %.not.i.i129 = icmp sgt i32 %127, -1
  br i1 %.not.i.i129, label %128, label %Py_XDECREF.exit127.thread

128:                                              ; preds = %Py_XDECREF.exit127.thread199
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %49, align 8, !tbaa !94
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_XDECREF.exit127.thread

131:                                              ; preds = %128
  call void @_Py_Dealloc(ptr noundef nonnull %49) #15
  br label %Py_XDECREF.exit127.thread

Py_XDECREF.exit127.thread:                        ; preds = %38, %128, %Py_XDECREF.exit127.thread199, %48, %45, %131
  %.not99167184197213 = phi i1 [ %.not99167184208, %131 ], [ false, %48 ], [ %.not99167184208, %128 ], [ true, %45 ], [ %.not99167184208, %Py_XDECREF.exit127.thread199 ], [ false, %38 ]
  %.056168182198211 = phi i32 [ %.056168182209, %131 ], [ -1, %48 ], [ %.056168182209, %128 ], [ 0, %45 ], [ %.056168182209, %Py_XDECREF.exit127.thread199 ], [ -1, %38 ]
  %132 = load i32, ptr %.069149, align 8, !tbaa !94
  %.not.i.i132 = icmp sgt i32 %132, -1
  br i1 %.not.i.i132, label %133, label %Py_XDECREF.exit133

133:                                              ; preds = %Py_XDECREF.exit127.thread
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %.069149, align 8, !tbaa !94
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_XDECREF.exit133

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %.069149) #15
  br i1 %.not99167184197213, label %137, label %Py_XDECREF.exit133.thread

Py_XDECREF.exit133:                               ; preds = %Py_XDECREF.exit127.thread, %133
  br i1 %.not99167184197213, label %137, label %Py_XDECREF.exit133.thread

137:                                              ; preds = %136, %Py_XDECREF.exit133
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %0, ptr noundef %17) #15
  br label %Py_XDECREF.exit136

Py_XDECREF.exit133.thread:                        ; preds = %Py_DECREF.exit, %20, %136, %Py_XDECREF.exit133
  %.056168182198212216 = phi i32 [ %.056168182198211, %136 ], [ %.056168182198211, %Py_XDECREF.exit133 ], [ -1, %20 ], [ -1, %Py_DECREF.exit ]
  %.not.i134 = icmp eq ptr %17, null
  br i1 %.not.i134, label %Py_XDECREF.exit136, label %138

138:                                              ; preds = %Py_XDECREF.exit133.thread
  %139 = load i32, ptr %17, align 8, !tbaa !94
  %.not.i.i135 = icmp sgt i32 %139, -1
  br i1 %.not.i.i135, label %140, label %Py_XDECREF.exit136

140:                                              ; preds = %138
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %17, align 8, !tbaa !94
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_XDECREF.exit136

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %17) #15
  br label %Py_XDECREF.exit136

Py_XDECREF.exit136:                               ; preds = %7, %143, %140, %138, %Py_XDECREF.exit133.thread, %should_audit.exit, %137, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %should_audit.exit ], [ %.056168182198212216, %143 ], [ %.056168182198211, %137 ], [ %.056168182198212216, %Py_XDECREF.exit133.thread ], [ %.056168182198212216, %138 ], [ %.056168182198212216, %140 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySys_Audit(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call fastcc i32 @sys_audit_tstate(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySys_AuditTuple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %0, ptr noundef null)
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !96
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val8 = load i64, ptr %8, align 8, !tbaa !185
  %9 = and i64 %.val8, 67108864
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef %13) #15
  br label %17

15:                                               ; preds = %6
  %16 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %15, %10, %4
  %.0 = phi i32 [ %5, %4 ], [ %16, %15 ], [ -1, %10 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ClearAuditHooks(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7376
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not16 = icmp eq ptr %0, %9
  br i1 %.not16, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef nonnull %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !198
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.4)
  br label %15

15:                                               ; preds = %14, %10
  %16 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef null)
  tail call void @_PyErr_Clear(ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 10496
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  store ptr null, ptr %17, align 8, !tbaa !100
  %.not1819 = icmp eq ptr %18, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.020 = phi ptr [ %19, %.lr.ph ], [ %18, %15 ]
  %19 = load ptr, ptr %.020, align 8, !tbaa !199
  tail call void @PyMem_RawFree(ptr noundef nonnull %.020) #15
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph, %15, %2, %1
  ret void
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySys_AddAuditHook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 672), align 8, !tbaa !201
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread26, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !93
  %12 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %6, ptr noundef %11) #15
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %_PyMutex_Unlock.exit, label %13

13:                                               ; preds = %10
  tail call void @_PyErr_Clear(ptr noundef nonnull %6) #15
  br label %_PyMutex_Unlock.exit

14:                                               ; preds = %4
  %15 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #15
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_PyMutex_Unlock.exit, label %20

.thread:                                          ; preds = %7
  %16 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #15
  %.not2039 = icmp eq ptr %16, null
  br i1 %.not2039, label %18, label %20

.thread26:                                        ; preds = %2
  %17 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #15
  %.not2029 = icmp eq ptr %17, null
  br i1 %.not2029, label %_PyMutex_Unlock.exit, label %20

18:                                               ; preds = %.thread
  %19 = tail call ptr @_PyErr_NoMemory(ptr noundef nonnull %6) #15
  br label %_PyMutex_Unlock.exit

20:                                               ; preds = %.thread, %.thread26, %14
  %21 = phi ptr [ %17, %.thread26 ], [ %15, %14 ], [ %16, %.thread ]
  store ptr null, ptr %21, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !193
  %24 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10488), i8 0, i8 1 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %_PyMutex_Lock.exit, label %26

26:                                               ; preds = %20
  tail call void @PyMutex_Lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10488)) #15
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %20, %26
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10496), align 8, !tbaa !100
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader.i

29:                                               ; preds = %_PyMutex_Lock.exit
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10496), align 8, !tbaa !100
  br label %add_audit_hook_entry_unlocked.exit

.preheader.i:                                     ; preds = %_PyMutex_Lock.exit, %.preheader.i
  %.0.i = phi ptr [ %30, %.preheader.i ], [ %27, %_PyMutex_Lock.exit ]
  %30 = load ptr, ptr %.0.i, align 8, !tbaa !199
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %.preheader.i, !llvm.loop !202

31:                                               ; preds = %.preheader.i
  store ptr %21, ptr %.0.i, align 8, !tbaa !199
  br label %add_audit_hook_entry_unlocked.exit

add_audit_hook_entry_unlocked.exit:               ; preds = %29, %31
  %32 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10488), i8 1, i8 0 seq_cst seq_cst, align 1
  %33 = extractvalue { i8, i1 } %32, 1
  br i1 %33, label %_PyMutex_Unlock.exit, label %34

34:                                               ; preds = %add_audit_hook_entry_unlocked.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10488)) #15
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %14, %.thread26, %34, %add_audit_hook_entry_unlocked.exit, %18, %10, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %10 ], [ 0, %34 ], [ -1, %18 ], [ -1, %.thread26 ], [ 0, %add_audit_hook_entry_unlocked.exit ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775776) i64 @_PySys_GetSizeOf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %4, align 8, !tbaa !96
  %5 = tail call i32 @PyType_Ready(ptr noundef %.val31) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_DECREF.exit.thread, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44168)) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 112
  %.val33 = load ptr, ptr %11, align 8, !tbaa !95
  %12 = icmp eq ptr %.val33, null
  br i1 %12, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %10
  %13 = getelementptr i8, ptr %.val33, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !96
  %.not = icmp eq ptr %.val.i, null
  br i1 %.not, label %_PyErr_Occurred.exit.thread, label %Py_DECREF.exit.thread

_PyErr_Occurred.exit.thread:                      ; preds = %10, %_PyErr_Occurred.exit
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !93
  %.val30 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef %16) #15
  br label %Py_DECREF.exit.thread

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !tbaa !92
  %20 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !tbaa !96
  %21 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %21, align 8, !tbaa !185
  %22 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !196
  %25 = getelementptr i8, ptr %8, i64 %24
  %.0.copyload.i.i.i = load ptr, ptr %25, align 1
  %26 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %26, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %28

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %18
  %27 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %19, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

28:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %29 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %30 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %19, ptr noundef nonnull %8, ptr noundef %29, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %28
  %.0.i.i = phi ptr [ %27, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %30, %28 ]
  %31 = load i32, ptr %8, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %_PyObject_CallNoArgs.exit
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %8, align 8, !tbaa !94
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %_PyObject_CallNoArgs.exit
  %36 = icmp eq ptr %.0.i.i, null
  br i1 %36, label %Py_DECREF.exit.thread, label %37

37:                                               ; preds = %Py_DECREF.exit
  %38 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %.0.i.i) #15
  %39 = load i32, ptr %.0.i.i, align 8, !tbaa !94
  %.not.i27 = icmp sgt i32 %39, -1
  br i1 %.not.i27, label %40, label %Py_DECREF.exit28

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %.0.i.i, align 8, !tbaa !94
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit28

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #15
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %37, %40, %43
  %44 = icmp eq i64 %38, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %Py_DECREF.exit28
  %46 = getelementptr i8, ptr %3, i64 112
  %.val32 = load ptr, ptr %46, align 8, !tbaa !95
  %47 = icmp eq ptr %.val32, null
  br i1 %47, label %.thread, label %_PyErr_Occurred.exit39

_PyErr_Occurred.exit39:                           ; preds = %45
  %48 = getelementptr i8, ptr %.val32, i64 8
  %.val.i37 = load ptr, ptr %48, align 8, !tbaa !96
  %.not24 = icmp eq ptr %.val.i37, null
  br i1 %.not24, label %.thread, label %Py_DECREF.exit.thread

49:                                               ; preds = %Py_DECREF.exit28
  %50 = icmp slt i64 %38, 0
  br i1 %50, label %.thread, label %52

.thread:                                          ; preds = %45, %_PyErr_Occurred.exit39, %49
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  tail call void @_PyErr_SetString(ptr noundef %3, ptr noundef %51, ptr noundef nonnull @.str.8) #15
  br label %Py_DECREF.exit.thread

52:                                               ; preds = %49
  %.val35 = load ptr, ptr %4, align 8, !tbaa !96
  %.not45 = icmp eq ptr %.val35, @PyType_Type
  br i1 %.not45, label %53, label %56

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %0, i64 168
  %.val34 = load i64, ptr %54, align 8, !tbaa !185
  %55 = and i64 %.val34, 512
  %.not26 = icmp eq i64 %55, 0
  br i1 %.not26, label %64, label %56

56:                                               ; preds = %53, %52
  %57 = getelementptr i8, ptr %.val35, i64 168
  %.val36 = load i64, ptr %57, align 8, !tbaa !185
  %58 = lshr i64 %.val36, 14
  %59 = and i64 %58, 1
  %60 = and i64 %.val36, 24
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = add nuw nsw i64 %59, %62
  %narrow.i = shl nuw nsw i64 %63, 4
  br label %64

64:                                               ; preds = %56, %53
  %.0 = phi i64 [ %narrow.i, %56 ], [ 0, %53 ]
  %65 = add nuw i64 %.0, %38
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %_PyErr_Occurred.exit.thread, %_PyErr_Occurred.exit, %_PyErr_Occurred.exit39, %Py_DECREF.exit, %1, %64, %.thread
  %.020 = phi i64 [ %65, %64 ], [ -1, %1 ], [ -1, %Py_DECREF.exit ], [ -1, %.thread ], [ -1, %_PyErr_Occurred.exit39 ], [ -1, %_PyErr_Occurred.exit ], [ -1, %_PyErr_Occurred.exit.thread ]
  ret i64 %.020
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @PyUnstable_PerfMapState_Init() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @getpid() #15
  %3 = sext i32 %2 to i64
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 99, ptr noundef nonnull @.str.9, i64 noundef %3) #15
  %5 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 656449, i32 noundef 384) #15
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %0
  %8 = tail call noalias ptr @fdopen(i32 noundef %5, ptr noundef nonnull @.str.10) #15
  store ptr %8, ptr @perf_map_state.0, align 8, !tbaa !203
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @close(i32 noundef %5) #15
  br label %18

12:                                               ; preds = %7
  %13 = tail call ptr @PyThread_allocate_lock() #15
  store ptr %13, ptr @perf_map_state.1, align 8, !tbaa !205
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %17 = tail call i32 @fclose(ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %0, %15, %10
  %.0 = phi i32 [ -1, %0 ], [ -1, %10 ], [ -2, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @PyUnstable_WritePerfMapEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @PyUnstable_PerfMapState_Init()
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %8, label %17

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @perf_map_state.1, align 8, !tbaa !205
  %10 = tail call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #15
  %11 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %12 = ptrtoint ptr %0 to i64
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.11, i64 noundef %12, i32 noundef %1, ptr noundef %2) #15
  %14 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @perf_map_state.1, align 8, !tbaa !205
  tail call void @PyThread_release_lock(ptr noundef %16) #15
  br label %17

17:                                               ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_PerfMapState_Fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @perf_map_state.1, align 8, !tbaa !205
  %4 = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #15
  %5 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %6 = tail call i32 @fclose(ptr noundef %5)
  %7 = load ptr, ptr @perf_map_state.1, align 8, !tbaa !205
  tail call void @PyThread_release_lock(ptr noundef %7) #15
  %8 = load ptr, ptr @perf_map_state.1, align 8, !tbaa !205
  tail call void @PyThread_free_lock(ptr noundef %8) #15
  store ptr null, ptr @perf_map_state.0, align 8, !tbaa !203
  br label %9

9:                                                ; preds = %2, %0
  ret void
}

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @PyUnstable_CopyPerfMapFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @PyUnstable_PerfMapState_Init()
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %7, label %28

7:                                                ; preds = %5, %1
  %8 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.12)
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %28, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @perf_map_state.1, align 8, !tbaa !205
  %11 = tail call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1) #15
  br label %12

12:                                               ; preds = %.backedge, %9
  %13 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %8)
  %14 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %15 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr @perf_map_state.0, align 8, !tbaa !203
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = add i64 %13, -1
  %20 = icmp uge i64 %19, %15
  %or.cond25 = or i1 %20, %18
  br i1 %or.cond25, label %25, label %21

21:                                               ; preds = %12
  %22 = icmp ult i64 %13, 4096
  br i1 %22, label %23, label %.backedge

.backedge:                                        ; preds = %21, %23
  br label %12

23:                                               ; preds = %21
  %24 = tail call i32 @feof(ptr noundef nonnull %8) #15
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %.backedge, label %25

25:                                               ; preds = %12, %23
  %.120.ph = phi i32 [ 0, %23 ], [ -1, %12 ]
  %26 = tail call i32 @fclose(ptr noundef nonnull %8)
  %27 = load ptr, ptr @perf_map_state.1, align 8, !tbaa !205
  tail call void @PyThread_release_lock(ptr noundef %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %5, %25, %7
  %.2 = phi i32 [ %6, %5 ], [ %.120.ph, %25 ], [ -1, %7 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitWarnOptions(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PyMemAllocatorEx, align 8
  %.sroa.5 = alloca [28 x i8], align 4
  %4 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.07 = load ptr, ptr @_preinit_warnoptions, align 8, !tbaa !206
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %3) #15
  br label %_clear_preinit_entries.exit

.lr.ph:                                           ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !206
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !208

8:                                                ; preds = %.lr.ph, %6
  %.09 = phi ptr [ %.07, %.lr.ph ], [ %.0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %.09, align 8, !tbaa !209
  call void @PyWideStringList_Append(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef %1, ptr noundef %9) #15
  %.sroa.0.0.copyload = load i32, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx, i64 28, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not6, label %6, label %10

10:                                               ; preds = %8
  store i32 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !211
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, i64 28, i1 false), !tbaa.struct !212
  br label %15

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr @_preinit_warnoptions, align 8, !tbaa !206
  store ptr null, ptr @_preinit_warnoptions, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %3) #15
  %.not7.i = icmp eq ptr %.pre, null
  br i1 %.not7.i, label %_clear_preinit_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.08.i = phi ptr [ %13, %.lr.ph.i ], [ %.pre, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = load ptr, ptr %.08.i, align 8, !tbaa !209
  call void @PyMem_RawFree(ptr noundef %14) #15
  call void @PyMem_RawFree(ptr noundef nonnull %.08.i) #15
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_clear_preinit_entries.exit, label %.lr.ph.i, !llvm.loop !215

_clear_preinit_entries.exit:                      ; preds = %.lr.ph.i, %._crit_edge.thread, %._crit_edge
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %_clear_preinit_entries.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

declare void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitXOptions(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PyMemAllocatorEx, align 8
  %.sroa.5 = alloca [28 x i8], align 4
  %4 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.07 = load ptr, ptr @_preinit_xoptions, align 8, !tbaa !206
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %3) #15
  br label %_clear_preinit_entries.exit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !206
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !216

9:                                                ; preds = %.lr.ph, %7
  %.09 = phi ptr [ %.07, %.lr.ph ], [ %.0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %.09, align 8, !tbaa !209
  call void @PyWideStringList_Append(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %6, ptr noundef %10) #15
  %.sroa.0.0.copyload = load i32, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx, i64 28, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not6, label %7, label %11

11:                                               ; preds = %9
  store i32 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !211
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, i64 28, i1 false), !tbaa.struct !212
  br label %16

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @_preinit_xoptions, align 8, !tbaa !206
  store ptr null, ptr @_preinit_xoptions, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %3) #15
  %.not7.i = icmp eq ptr %.pre, null
  br i1 %.not7.i, label %_clear_preinit_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.08.i = phi ptr [ %14, %.lr.ph.i ], [ %.pre, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = load ptr, ptr %.08.i, align 8, !tbaa !209
  call void @PyMem_RawFree(ptr noundef %15) #15
  call void @PyMem_RawFree(ptr noundef nonnull %.08.i) #15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_clear_preinit_entries.exit, label %.lr.ph.i, !llvm.loop !215

_clear_preinit_entries.exit:                      ; preds = %.lr.ph.i, %._crit_edge.thread, %._crit_edge
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %_clear_preinit_entries.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_ResetWarnOptions() local_unnamed_addr #0 {
  %1 = alloca %struct.PyMemAllocatorEx, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @_preinit_warnoptions, align 8, !tbaa !206
  store ptr null, ptr @_preinit_warnoptions, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %1) #15
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %_clear_preinit_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.08.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load ptr, ptr %.08.i, align 8, !tbaa !209
  call void @PyMem_RawFree(ptr noundef %10) #15
  call void @PyMem_RawFree(ptr noundef nonnull %.08.i) #15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_clear_preinit_entries.exit, label %.lr.ph.i, !llvm.loop !215

_clear_preinit_entries.exit:                      ; preds = %.lr.ph.i, %5
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_PySys_GetAttr.exit.thread

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7640
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %11
  %17 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %3) #15
  %18 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74008)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %3, ptr noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_PySys_GetAttr.exit.thread, label %20

20:                                               ; preds = %_PySys_GetAttr.exit
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !96
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %22, align 8, !tbaa !185
  %23 = and i64 %.val7, 33554432
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_PySys_GetAttr.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %18, i64 16
  %.val8 = load i64, ptr %25, align 8, !tbaa !217
  %26 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %18, i64 noundef 0, i64 noundef %.val8, ptr noundef null) #15
  br label %_PySys_GetAttr.exit.thread

_PySys_GetAttr.exit.thread:                       ; preds = %11, %24, %20, %_PySys_GetAttr.exit, %_clear_preinit_entries.exit
  ret void
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddWarnOptionUnicode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_Py_EnsureFuncTstateNotNULL.exit

5:                                                ; preds = %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_AddWarnOptionUnicode, ptr noundef nonnull @.str.45) #16
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7640
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_PySys_GetAttr.exit.thread.i.i, label %_PySys_GetAttr.exit.i.i

_PySys_GetAttr.exit.i.i:                          ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %11 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %3) #15
  %12 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74008)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %3, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_PySys_GetAttr.exit.thread.i.i, label %14

14:                                               ; preds = %_PySys_GetAttr.exit.i.i
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !96
  %16 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val14.i.i = load i64, ptr %16, align 8, !tbaa !185
  %17 = and i64 %.val14.i.i, 33554432
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_PySys_GetAttr.exit.thread.i.i, label %_PySys_AddWarnOptionWithError.exit

_PySys_GetAttr.exit.thread.i.i:                   ; preds = %14, %_PySys_GetAttr.exit.i.i, %_Py_EnsureFuncTstateNotNULL.exit
  %18 = tail call ptr @PyList_New(i64 noundef 0) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_PySys_AddWarnOptionWithError.exit.thread, label %sys_set_object.exit.i.i

sys_set_object.exit.i.i:                          ; preds = %_PySys_GetAttr.exit.thread.i.i
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7640
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call i32 @PyDict_SetItem(ptr noundef %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74008), ptr noundef nonnull %18) #15
  %.not13.i.i = icmp eq i32 %23, 0
  %24 = load i32, ptr %18, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i.i, label %25, label %Py_DECREF.exit.i.i

25:                                               ; preds = %sys_set_object.exit.i.i
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %18, align 8, !tbaa !94
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.i.i

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #15
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %28, %25, %sys_set_object.exit.i.i
  br i1 %.not13.i.i, label %_PySys_AddWarnOptionWithError.exit, label %_PySys_AddWarnOptionWithError.exit.thread

_PySys_AddWarnOptionWithError.exit:               ; preds = %14, %Py_DECREF.exit.i.i
  %.010.i.i = phi ptr [ %12, %14 ], [ %18, %Py_DECREF.exit.i.i ]
  %29 = tail call i32 @PyList_Append(ptr noundef nonnull %.010.i.i, ptr noundef %0) #15
  %.not.i.not = icmp eq i32 %29, 0
  br i1 %.not.i.not, label %30, label %_PySys_AddWarnOptionWithError.exit.thread

_PySys_AddWarnOptionWithError.exit.thread:        ; preds = %Py_DECREF.exit.i.i, %_PySys_GetAttr.exit.thread.i.i, %_PySys_AddWarnOptionWithError.exit
  tail call void @_PyErr_Clear(ptr noundef nonnull %3) #15
  br label %30

30:                                               ; preds = %_PySys_AddWarnOptionWithError.exit.thread, %_PySys_AddWarnOptionWithError.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddWarnOption(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @_append_preinit_entry(ptr noundef nonnull @_preinit_warnoptions, ptr noundef %0)
  br label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef -1) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  tail call void @PySys_AddWarnOptionUnicode(ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %7, align 8, !tbaa !94
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %9, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_append_preinit_entry(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_PyRuntime_Initialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %4) #15
  %6 = call ptr @PyMem_RawCalloc(i64 noundef 1, i64 noundef 16) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_alloc_preinit_entry.exit.thread, label %7

7:                                                ; preds = %2
  %8 = call ptr @_PyMem_RawWcsdup(ptr noundef %1) #15
  store ptr %8, ptr %6, align 8, !tbaa !209
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @PyMem_RawFree(ptr noundef nonnull %6) #15
  br label %_alloc_preinit_entry.exit.thread

_alloc_preinit_entry.exit.thread:                 ; preds = %10, %2
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

11:                                               ; preds = %7
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !206
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %11
  store ptr %6, ptr %0, align 8, !tbaa !206
  br label %19

.preheader:                                       ; preds = %11, %.preheader
  %.0 = phi ptr [ %16, %.preheader ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.preheader, !llvm.loop !218

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !214
  br label %19

19:                                               ; preds = %_alloc_preinit_entry.exit.thread, %14, %17
  ret void
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @PySys_HasWarnOptions() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7640
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %0
  %8 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %2) #15
  %9 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74008)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %2, ptr noundef %8) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_PySys_GetAttr.exit.thread, label %10

10:                                               ; preds = %_PySys_GetAttr.exit
  %11 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !96
  %12 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %12, align 8, !tbaa !185
  %13 = and i64 %.val5, 33554432
  %.not4 = icmp eq i64 %13, 0
  br i1 %.not4, label %_PySys_GetAttr.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %9, i64 16
  %.val6 = load i64, ptr %15, align 8, !tbaa !217
  %16 = icmp sgt i64 %.val6, 0
  %17 = zext i1 %16 to i32
  br label %_PySys_GetAttr.exit.thread

_PySys_GetAttr.exit.thread:                       ; preds = %0, %14, %10, %_PySys_GetAttr.exit
  %18 = phi i32 [ 0, %10 ], [ 0, %_PySys_GetAttr.exit ], [ %17, %14 ], [ 0, %0 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddXOption(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @_append_preinit_entry(ptr noundef nonnull @_preinit_xoptions, ptr noundef %0)
  br label %_PySys_AddXOptionWithError.exit.thread6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @get_xoptions(ptr noundef nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_PySys_AddXOptionWithError.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @wcschr(ptr noundef %0, i32 noundef 61) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %9
  %12 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef -1) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_PySys_AddXOptionWithError.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !94
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit.i, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_TrueStruct, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i

19:                                               ; preds = %9
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_PySys_AddXOptionWithError.exit.thread, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %10, i64 4
  %28 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %27, i64 noundef -1) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %26, %17, %14
  %.121.i = phi ptr [ %28, %26 ], [ @_Py_TrueStruct, %14 ], [ @_Py_TrueStruct, %17 ]
  %.1.i = phi ptr [ %24, %26 ], [ %12, %14 ], [ %12, %17 ]
  %30 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %7, ptr noundef nonnull %.1.i, ptr noundef nonnull %.121.i) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %_Py_NewRef.exit.i
  %33 = load i32, ptr %.1.i, align 8, !tbaa !94
  %.not.i30.i = icmp sgt i32 %33, -1
  br i1 %.not.i30.i, label %34, label %Py_DECREF.exit31.i

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.1.i, align 8, !tbaa !94
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit31.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #15
  br label %Py_DECREF.exit31.i

Py_DECREF.exit31.i:                               ; preds = %37, %34, %32
  %38 = load i32, ptr %.121.i, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %_PySys_AddXOptionWithError.exit.thread6

39:                                               ; preds = %Py_DECREF.exit31.i
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %.121.i, align 8, !tbaa !94
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_PySys_AddXOptionWithError.exit, label %_PySys_AddXOptionWithError.exit.thread6

42:                                               ; preds = %_Py_NewRef.exit.i, %26
  %.020.i = phi ptr [ null, %26 ], [ %.121.i, %_Py_NewRef.exit.i ]
  %.019.i = phi ptr [ %24, %26 ], [ %.1.i, %_Py_NewRef.exit.i ]
  %43 = load i32, ptr %.019.i, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i.i, label %44, label %Py_XDECREF.exit.i

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.019.i, align 8, !tbaa !94
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit.i

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %.019.i) #15
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %47, %44, %42
  %.not.i34.i = icmp eq ptr %.020.i, null
  br i1 %.not.i34.i, label %_PySys_AddXOptionWithError.exit.thread, label %48

48:                                               ; preds = %Py_XDECREF.exit.i
  %49 = load i32, ptr %.020.i, align 8, !tbaa !94
  %.not.i.i35.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i35.i, label %50, label %_PySys_AddXOptionWithError.exit.thread

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.020.i, align 8, !tbaa !94
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_PySys_AddXOptionWithError.exit.thread8, label %_PySys_AddXOptionWithError.exit.thread

_PySys_AddXOptionWithError.exit.thread8:          ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.020.i) #15
  br label %_PySys_AddXOptionWithError.exit.thread

_PySys_AddXOptionWithError.exit:                  ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %.121.i) #15
  br label %_PySys_AddXOptionWithError.exit.thread6

_PySys_AddXOptionWithError.exit.thread:           ; preds = %11, %50, %48, %Py_XDECREF.exit.i, %6, %19, %_PySys_AddXOptionWithError.exit.thread8
  tail call void @_PyErr_Clear(ptr noundef nonnull %3) #15
  br label %_PySys_AddXOptionWithError.exit.thread6

_PySys_AddXOptionWithError.exit.thread6:          ; preds = %39, %Py_DECREF.exit31.i, %_PySys_AddXOptionWithError.exit, %_PySys_AddXOptionWithError.exit.thread, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetXOptions() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !92
  %3 = tail call fastcc ptr @get_xoptions(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_xoptions(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7640
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %1
  %7 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %0) #15
  %8 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47688)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %0, ptr noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_PySys_GetAttr.exit.thread, label %10

10:                                               ; preds = %_PySys_GetAttr.exit
  %11 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !96
  %12 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %12, align 8, !tbaa !185
  %13 = and i64 %.val14, 536870912
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_PySys_GetAttr.exit.thread, label %25

_PySys_GetAttr.exit.thread:                       ; preds = %1, %10, %_PySys_GetAttr.exit
  %14 = tail call ptr @PyDict_New() #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %sys_set_object.exit

sys_set_object.exit:                              ; preds = %_PySys_GetAttr.exit.thread
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7640
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i32 @PyDict_SetItem(ptr noundef %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47688), ptr noundef nonnull %14) #15
  %.not13 = icmp eq i32 %19, 0
  %20 = load i32, ptr %14, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %sys_set_object.exit
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %14, align 8, !tbaa !94
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %sys_set_object.exit, %21, %24
  %. = select i1 %.not13, ptr %14, ptr null
  br label %25

25:                                               ; preds = %Py_DECREF.exit, %10, %_PySys_GetAttr.exit.thread
  %.010 = phi ptr [ null, %_PySys_GetAttr.exit.thread ], [ %., %Py_DECREF.exit ], [ %8, %10 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PySys_SetFlagObj(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.13)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !94
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !94
  br label %12

_Py_XNewRef.exit:                                 ; preds = %2
  %9 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %Py_DECREF.exit

10:                                               ; preds = %_Py_XNewRef.exit
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !93
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.14) #15
  br label %Py_DECREF.exit

12:                                               ; preds = %4, %7
  %13 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %3, i64 noundef %0) #15
  %14 = load i32, ptr %1, align 8, !tbaa !94
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit.i, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %16, %12
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %3, i64 noundef %0, ptr noundef nonnull %1) #15
  %.not.i.i6 = icmp eq ptr %13, null
  br i1 %.not.i.i6, label %sys_set_flag.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit.i
  %19 = load i32, ptr %13, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i, label %20, label %sys_set_flag.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !94
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %sys_set_flag.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #15
  br label %sys_set_flag.exit

sys_set_flag.exit:                                ; preds = %_Py_NewRef.exit.i, %18, %20, %23
  %24 = load i32, ptr %3, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %sys_set_flag.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %3, align 8, !tbaa !94
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %sys_set_flag.exit, %_Py_XNewRef.exit, %10
  %.0 = phi i32 [ -1, %_Py_XNewRef.exit ], [ -1, %10 ], [ 0, %sys_set_flag.exit ], [ 0, %25 ], [ 0, %28 ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sys_set_flag(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %0, i64 noundef %1) #15
  %5 = load i32, ptr %2, align 8, !tbaa !94
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %2, align 8, !tbaa !94
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %7
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %_Py_NewRef.exit
  %10 = load i32, ptr %4, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_XDECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %4, align 8, !tbaa !94
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %9, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PySys_UpdateConfig(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7640
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !219
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %11 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %11) #15
  %15 = load i32, ptr %11, align 8, !tbaa !94
  %.not.i234 = icmp sgt i32 %15, -1
  br i1 %.not.i234, label %16, label %Py_DECREF.exit235

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !94
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit235

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #15
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %13, %16, %19
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %Py_DECREF.exit235, %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %.not153 = icmp eq ptr %23, null
  br i1 %.not153, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %23, i64 noundef -1) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull %25) #15
  %29 = load i32, ptr %25, align 8, !tbaa !94
  %.not.i232 = icmp sgt i32 %29, -1
  br i1 %.not.i232, label %30, label %Py_DECREF.exit233

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %25, align 8, !tbaa !94
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit233

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #15
  br label %Py_DECREF.exit233

Py_DECREF.exit233:                                ; preds = %27, %30, %33
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %Py_DECREF.exit233, %21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %.not154 = icmp eq ptr %37, null
  br i1 %.not154, label %49, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %37, i64 noundef -1) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull %39) #15
  %43 = load i32, ptr %39, align 8, !tbaa !94
  %.not.i230 = icmp sgt i32 %43, -1
  br i1 %.not.i230, label %44, label %Py_DECREF.exit231

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %39, align 8, !tbaa !94
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit231

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #15
  br label %Py_DECREF.exit231

Py_DECREF.exit231:                                ; preds = %41, %44, %47
  %48 = icmp slt i32 %42, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %Py_DECREF.exit231, %35
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %.not155 = icmp eq ptr %51, null
  br i1 %.not155, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %51, i64 noundef -1) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %53) #15
  %57 = load i32, ptr %53, align 8, !tbaa !94
  %.not.i228 = icmp sgt i32 %57, -1
  br i1 %.not.i228, label %58, label %Py_DECREF.exit229

58:                                               ; preds = %55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %53, align 8, !tbaa !94
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit229

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #15
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %55, %58, %61
  %62 = icmp slt i32 %56, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %Py_DECREF.exit229, %49
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %65 = load ptr, ptr %64, align 8, !tbaa !223
  %.not156 = icmp eq ptr %65, null
  br i1 %.not156, label %77, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %65, i64 noundef -1) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %67) #15
  %71 = load i32, ptr %67, align 8, !tbaa !94
  %.not.i226 = icmp sgt i32 %71, -1
  br i1 %.not.i226, label %72, label %Py_DECREF.exit227

72:                                               ; preds = %69
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %67, align 8, !tbaa !94
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit227

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #15
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %69, %72, %75
  %76 = icmp slt i32 %70, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %Py_DECREF.exit227, %63
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %79 = load ptr, ptr %78, align 8, !tbaa !224
  %.not157 = icmp eq ptr %79, null
  br i1 %.not157, label %91, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %79, i64 noundef -1) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %81) #15
  %85 = load i32, ptr %81, align 8, !tbaa !94
  %.not.i224 = icmp sgt i32 %85, -1
  br i1 %.not.i224, label %86, label %Py_DECREF.exit225

86:                                               ; preds = %83
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %81, align 8, !tbaa !94
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit225

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %81) #15
  br label %Py_DECREF.exit225

Py_DECREF.exit225:                                ; preds = %83, %86, %89
  %90 = icmp slt i32 %84, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %Py_DECREF.exit225, %77
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %93 = load ptr, ptr %92, align 8, !tbaa !225
  %.not158 = icmp eq ptr %93, null
  br i1 %.not158, label %105, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %93, i64 noundef -1) #15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %95) #15
  %99 = load i32, ptr %95, align 8, !tbaa !94
  %.not.i222 = icmp sgt i32 %99, -1
  br i1 %.not.i222, label %100, label %Py_DECREF.exit223

100:                                              ; preds = %97
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %95, align 8, !tbaa !94
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit223

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %95) #15
  br label %Py_DECREF.exit223

Py_DECREF.exit223:                                ; preds = %97, %100, %103
  %104 = icmp slt i32 %98, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %Py_DECREF.exit223, %91
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !226
  %.not159 = icmp eq ptr %107, null
  br i1 %.not159, label %119, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %107, i64 noundef -1) #15
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %109) #15
  %113 = load i32, ptr %109, align 8, !tbaa !94
  %.not.i220 = icmp sgt i32 %113, -1
  br i1 %.not.i220, label %114, label %Py_DECREF.exit221

114:                                              ; preds = %111
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %109, align 8, !tbaa !94
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit221

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %109) #15
  br label %Py_DECREF.exit221

Py_DECREF.exit221:                                ; preds = %111, %114, %117
  %118 = icmp slt i32 %112, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %Py_DECREF.exit221, %105
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !227
  %.not160 = icmp eq ptr %121, null
  br i1 %.not160, label %133, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %121, i64 noundef -1) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %123) #15
  %127 = load i32, ptr %123, align 8, !tbaa !94
  %.not.i218 = icmp sgt i32 %127, -1
  br i1 %.not.i218, label %128, label %Py_DECREF.exit219

128:                                              ; preds = %125
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %123, align 8, !tbaa !94
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit219

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #15
  br label %Py_DECREF.exit219

Py_DECREF.exit219:                                ; preds = %125, %128, %131
  %132 = icmp slt i32 %126, 0
  br i1 %132, label %.thread, label %136

133:                                              ; preds = %119
  %134 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @_Py_NoneStruct) #15
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_PyErr_Occurred.exit254.thread, label %136

136:                                              ; preds = %Py_DECREF.exit219, %133
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %138 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %137) #15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %136
  %141 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %138) #15
  %142 = load i32, ptr %138, align 8, !tbaa !94
  %.not.i216 = icmp sgt i32 %142, -1
  br i1 %.not.i216, label %143, label %Py_DECREF.exit217

143:                                              ; preds = %140
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %138, align 8, !tbaa !94
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_DECREF.exit217

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull %138) #15
  br label %Py_DECREF.exit217

Py_DECREF.exit217:                                ; preds = %140, %143, %146
  %147 = icmp slt i32 %141, 0
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %Py_DECREF.exit217
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %150 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %149) #15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %150) #15
  %154 = load i32, ptr %150, align 8, !tbaa !94
  %.not.i214 = icmp sgt i32 %154, -1
  br i1 %.not.i214, label %155, label %Py_DECREF.exit215

155:                                              ; preds = %152
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %150, align 8, !tbaa !94
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %Py_DECREF.exit215

158:                                              ; preds = %155
  tail call void @_Py_Dealloc(ptr noundef nonnull %150) #15
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %152, %155, %158
  %159 = icmp slt i32 %153, 0
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %Py_DECREF.exit215
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %162 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %161) #15
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %160
  %165 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %162) #15
  %166 = load i32, ptr %162, align 8, !tbaa !94
  %.not.i212 = icmp sgt i32 %166, -1
  br i1 %.not.i212, label %167, label %Py_DECREF.exit213

167:                                              ; preds = %164
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %162, align 8, !tbaa !94
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_DECREF.exit213

170:                                              ; preds = %167
  tail call void @_Py_Dealloc(ptr noundef nonnull %162) #15
  br label %Py_DECREF.exit213

Py_DECREF.exit213:                                ; preds = %164, %167, %170
  %171 = icmp slt i32 %165, 0
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %Py_DECREF.exit213
  %173 = tail call ptr @_PyConfig_CreateXOptionsDict(ptr noundef nonnull %6) #15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull %173) #15
  %177 = load i32, ptr %173, align 8, !tbaa !94
  %.not.i210 = icmp sgt i32 %177, -1
  br i1 %.not.i210, label %178, label %Py_DECREF.exit211

178:                                              ; preds = %175
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %173, align 8, !tbaa !94
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit211

181:                                              ; preds = %178
  tail call void @_Py_Dealloc(ptr noundef nonnull %173) #15
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %175, %178, %181
  %182 = icmp slt i32 %176, 0
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %Py_DECREF.exit211
  %184 = tail call ptr @_Py_GetStdlibDir() #15
  %.not161 = icmp eq ptr %184, null
  br i1 %.not161, label %196, label %185

185:                                              ; preds = %183
  %186 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %184, i64 noundef -1) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.30, ptr noundef nonnull %186) #15
  %190 = load i32, ptr %186, align 8, !tbaa !94
  %.not.i208 = icmp sgt i32 %190, -1
  br i1 %.not.i208, label %191, label %Py_DECREF.exit209

191:                                              ; preds = %188
  %192 = add nsw i32 %190, -1
  store i32 %192, ptr %186, align 8, !tbaa !94
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %Py_DECREF.exit209

194:                                              ; preds = %191
  tail call void @_Py_Dealloc(ptr noundef nonnull %186) #15
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %188, %191, %194
  %195 = icmp slt i32 %189, 0
  br i1 %195, label %.thread, label %199

196:                                              ; preds = %183
  %197 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @_Py_NoneStruct) #15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %_PyErr_Occurred.exit254.thread, label %199

199:                                              ; preds = %Py_DECREF.exit209, %196
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %200 = tail call fastcc ptr @_PySys_GetObject(ptr %.val, ptr noundef nonnull @.str.13)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = getelementptr i8, ptr %0, i64 112
  %.val251 = load ptr, ptr %203, align 8, !tbaa !95
  %204 = icmp eq ptr %.val251, null
  br i1 %204, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %202
  %205 = getelementptr i8, ptr %.val251, i64 8
  %.val.i = load ptr, ptr %205, align 8, !tbaa !96
  %.not164 = icmp eq ptr %.val.i, null
  br i1 %.not164, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit254.thread

_PyErr_Occurred.exit.thread:                      ; preds = %202, %_PyErr_Occurred.exit
  %206 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !93
  tail call void @_PyErr_SetString(ptr noundef nonnull %0, ptr noundef %206, ptr noundef nonnull @.str.14) #15
  br label %_PyErr_Occurred.exit254.thread

207:                                              ; preds = %199
  %208 = tail call fastcc i32 @set_flags_from_config(ptr noundef nonnull %3, ptr noundef %200)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %_PyErr_Occurred.exit254.thread, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %212 = load i32, ptr %211, align 4, !tbaa !228
  %.not162 = icmp eq i32 %212, 0
  %213 = zext i1 %.not162 to i64
  %214 = tail call ptr @PyBool_FromLong(i64 noundef %213) #15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %210
  %217 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef nonnull %214) #15
  %218 = load i32, ptr %214, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %218, -1
  br i1 %.not.i, label %219, label %Py_DECREF.exit

219:                                              ; preds = %216
  %220 = add nsw i32 %218, -1
  store i32 %220, ptr %214, align 8, !tbaa !94
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %Py_DECREF.exit

222:                                              ; preds = %219
  tail call void @_Py_Dealloc(ptr noundef nonnull %214) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %216, %219, %222
  %223 = icmp slt i32 %217, 0
  br i1 %223, label %.thread, label %224

224:                                              ; preds = %Py_DECREF.exit
  %225 = getelementptr i8, ptr %0, i64 112
  %.val250 = load ptr, ptr %225, align 8, !tbaa !95
  %226 = icmp eq ptr %.val250, null
  br i1 %226, label %_PyErr_Occurred.exit254.thread, label %_PyErr_Occurred.exit254

_PyErr_Occurred.exit254:                          ; preds = %224
  %227 = getelementptr i8, ptr %.val250, i64 8
  %.val.i252 = load ptr, ptr %227, align 8, !tbaa !96
  %.not163 = icmp eq ptr %.val.i252, null
  br i1 %.not163, label %_PyErr_Occurred.exit254.thread, label %.thread

.thread:                                          ; preds = %Py_DECREF.exit, %210, %Py_DECREF.exit209, %185, %Py_DECREF.exit211, %172, %Py_DECREF.exit213, %160, %Py_DECREF.exit215, %148, %Py_DECREF.exit217, %136, %Py_DECREF.exit219, %122, %Py_DECREF.exit221, %108, %Py_DECREF.exit223, %94, %Py_DECREF.exit225, %80, %Py_DECREF.exit227, %66, %Py_DECREF.exit229, %52, %Py_DECREF.exit231, %38, %Py_DECREF.exit233, %24, %Py_DECREF.exit235, %9, %_PyErr_Occurred.exit254
  br label %_PyErr_Occurred.exit254.thread

_PyErr_Occurred.exit254.thread:                   ; preds = %224, %_PyErr_Occurred.exit254, %207, %_PyErr_Occurred.exit, %_PyErr_Occurred.exit.thread, %196, %133, %.thread
  %.0 = phi i32 [ -1, %133 ], [ -1, %196 ], [ -1, %_PyErr_Occurred.exit.thread ], [ -1, %.thread ], [ -1, %207 ], [ -1, %_PyErr_Occurred.exit ], [ 0, %_PyErr_Occurred.exit254 ], [ 0, %224 ]
  ret i32 %.0
}

declare ptr @_PyWideStringList_AsList(ptr noundef) local_unnamed_addr #1

declare ptr @_PyConfig_CreateXOptionsDict(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetStdlibDir() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_flags_from_config(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 0) #15
  %12 = load i32, ptr %9, align 8, !tbaa !94
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %10
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %9) #15
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %sys_set_flag.exit, label %16

16:                                               ; preds = %_Py_NewRef.exit.i
  %17 = load i32, ptr %11, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i.i, label %18, label %sys_set_flag.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %11, align 8, !tbaa !94
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %sys_set_flag.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #15
  br label %sys_set_flag.exit

sys_set_flag.exit:                                ; preds = %_Py_NewRef.exit.i, %16, %18, %21
  %22 = load i32, ptr %9, align 8, !tbaa !94
  %.not.i317 = icmp sgt i32 %22, -1
  br i1 %.not.i317, label %23, label %Py_DECREF.exit318

23:                                               ; preds = %sys_set_flag.exit
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %9, align 8, !tbaa !94
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit318

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #15
  br label %Py_DECREF.exit318

Py_DECREF.exit318:                                ; preds = %sys_set_flag.exit, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %28 = load i32, ptr %27, align 4, !tbaa !230
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @PyLong_FromLong(i64 noundef %29) #15
  %.not227 = icmp eq ptr %30, null
  br i1 %.not227, label %.critedge, label %31

31:                                               ; preds = %Py_DECREF.exit318
  %32 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 1) #15
  %33 = load i32, ptr %30, align 8, !tbaa !94
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i337, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %30, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i337

_Py_NewRef.exit.i337:                             ; preds = %35, %31
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %30) #15
  %.not.i.i338 = icmp eq ptr %32, null
  br i1 %.not.i.i338, label %sys_set_flag.exit340, label %37

37:                                               ; preds = %_Py_NewRef.exit.i337
  %38 = load i32, ptr %32, align 8, !tbaa !94
  %.not.i.i.i339 = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i339, label %39, label %sys_set_flag.exit340

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %32, align 8, !tbaa !94
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %sys_set_flag.exit340

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #15
  br label %sys_set_flag.exit340

sys_set_flag.exit340:                             ; preds = %_Py_NewRef.exit.i337, %37, %39, %42
  %43 = load i32, ptr %30, align 8, !tbaa !94
  %.not.i315 = icmp sgt i32 %43, -1
  br i1 %.not.i315, label %44, label %Py_DECREF.exit316

44:                                               ; preds = %sys_set_flag.exit340
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %30, align 8, !tbaa !94
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit316

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #15
  br label %Py_DECREF.exit316

Py_DECREF.exit316:                                ; preds = %sys_set_flag.exit340, %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %49 = load i32, ptr %48, align 8, !tbaa !231
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @PyLong_FromLong(i64 noundef %50) #15
  %.not228 = icmp eq ptr %51, null
  br i1 %.not228, label %.critedge, label %52

52:                                               ; preds = %Py_DECREF.exit316
  %53 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 2) #15
  %54 = load i32, ptr %51, align 8, !tbaa !94
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit.i341, label %56

56:                                               ; preds = %52
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %51, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i341

_Py_NewRef.exit.i341:                             ; preds = %56, %52
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 2, ptr noundef nonnull %51) #15
  %.not.i.i342 = icmp eq ptr %53, null
  br i1 %.not.i.i342, label %sys_set_flag.exit344, label %58

58:                                               ; preds = %_Py_NewRef.exit.i341
  %59 = load i32, ptr %53, align 8, !tbaa !94
  %.not.i.i.i343 = icmp sgt i32 %59, -1
  br i1 %.not.i.i.i343, label %60, label %sys_set_flag.exit344

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %53, align 8, !tbaa !94
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %sys_set_flag.exit344

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #15
  br label %sys_set_flag.exit344

sys_set_flag.exit344:                             ; preds = %_Py_NewRef.exit.i341, %58, %60, %63
  %64 = load i32, ptr %51, align 8, !tbaa !94
  %.not.i313 = icmp sgt i32 %64, -1
  br i1 %.not.i313, label %65, label %Py_DECREF.exit314

65:                                               ; preds = %sys_set_flag.exit344
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %51, align 8, !tbaa !94
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit314

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #15
  br label %Py_DECREF.exit314

Py_DECREF.exit314:                                ; preds = %sys_set_flag.exit344, %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %70 = load i32, ptr %69, align 4, !tbaa !232
  %71 = sext i32 %70 to i64
  %72 = tail call ptr @PyLong_FromLong(i64 noundef %71) #15
  %.not229 = icmp eq ptr %72, null
  br i1 %.not229, label %.critedge, label %73

73:                                               ; preds = %Py_DECREF.exit314
  %74 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 3) #15
  %75 = load i32, ptr %72, align 8, !tbaa !94
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_Py_NewRef.exit.i345, label %77

77:                                               ; preds = %73
  %78 = add nuw i32 %75, 1
  store i32 %78, ptr %72, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i345

_Py_NewRef.exit.i345:                             ; preds = %77, %73
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %72) #15
  %.not.i.i346 = icmp eq ptr %74, null
  br i1 %.not.i.i346, label %sys_set_flag.exit348, label %79

79:                                               ; preds = %_Py_NewRef.exit.i345
  %80 = load i32, ptr %74, align 8, !tbaa !94
  %.not.i.i.i347 = icmp sgt i32 %80, -1
  br i1 %.not.i.i.i347, label %81, label %sys_set_flag.exit348

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %74, align 8, !tbaa !94
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %sys_set_flag.exit348

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #15
  br label %sys_set_flag.exit348

sys_set_flag.exit348:                             ; preds = %_Py_NewRef.exit.i345, %79, %81, %84
  %85 = load i32, ptr %72, align 8, !tbaa !94
  %.not.i311 = icmp sgt i32 %85, -1
  br i1 %.not.i311, label %86, label %Py_DECREF.exit312

86:                                               ; preds = %sys_set_flag.exit348
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %72, align 8, !tbaa !94
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit312

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #15
  br label %Py_DECREF.exit312

Py_DECREF.exit312:                                ; preds = %sys_set_flag.exit348, %86, %89
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %91 = load i32, ptr %90, align 4, !tbaa !228
  %.not230 = icmp eq i32 %91, 0
  %92 = zext i1 %.not230 to i64
  %93 = tail call ptr @PyLong_FromLong(i64 noundef %92) #15
  %.not231 = icmp eq ptr %93, null
  br i1 %.not231, label %.critedge, label %94

94:                                               ; preds = %Py_DECREF.exit312
  %95 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 4) #15
  %96 = load i32, ptr %93, align 8, !tbaa !94
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %_Py_NewRef.exit.i349, label %98

98:                                               ; preds = %94
  %99 = add nuw i32 %96, 1
  store i32 %99, ptr %93, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i349

_Py_NewRef.exit.i349:                             ; preds = %98, %94
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 4, ptr noundef nonnull %93) #15
  %.not.i.i350 = icmp eq ptr %95, null
  br i1 %.not.i.i350, label %sys_set_flag.exit352, label %100

100:                                              ; preds = %_Py_NewRef.exit.i349
  %101 = load i32, ptr %95, align 8, !tbaa !94
  %.not.i.i.i351 = icmp sgt i32 %101, -1
  br i1 %.not.i.i.i351, label %102, label %sys_set_flag.exit352

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %95, align 8, !tbaa !94
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %sys_set_flag.exit352

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %95) #15
  br label %sys_set_flag.exit352

sys_set_flag.exit352:                             ; preds = %_Py_NewRef.exit.i349, %100, %102, %105
  %106 = load i32, ptr %93, align 8, !tbaa !94
  %.not.i309 = icmp sgt i32 %106, -1
  br i1 %.not.i309, label %107, label %Py_DECREF.exit310

107:                                              ; preds = %sys_set_flag.exit352
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %93, align 8, !tbaa !94
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit310

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %93) #15
  br label %Py_DECREF.exit310

Py_DECREF.exit310:                                ; preds = %sys_set_flag.exit352, %107, %110
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %112 = load i32, ptr %111, align 8, !tbaa !233
  %.not232 = icmp eq i32 %112, 0
  %113 = zext i1 %.not232 to i64
  %114 = tail call ptr @PyLong_FromLong(i64 noundef %113) #15
  %.not233 = icmp eq ptr %114, null
  br i1 %.not233, label %.critedge, label %115

115:                                              ; preds = %Py_DECREF.exit310
  %116 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 5) #15
  %117 = load i32, ptr %114, align 8, !tbaa !94
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %_Py_NewRef.exit.i353, label %119

119:                                              ; preds = %115
  %120 = add nuw i32 %117, 1
  store i32 %120, ptr %114, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i353

_Py_NewRef.exit.i353:                             ; preds = %119, %115
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 5, ptr noundef nonnull %114) #15
  %.not.i.i354 = icmp eq ptr %116, null
  br i1 %.not.i.i354, label %sys_set_flag.exit356, label %121

121:                                              ; preds = %_Py_NewRef.exit.i353
  %122 = load i32, ptr %116, align 8, !tbaa !94
  %.not.i.i.i355 = icmp sgt i32 %122, -1
  br i1 %.not.i.i.i355, label %123, label %sys_set_flag.exit356

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %116, align 8, !tbaa !94
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %sys_set_flag.exit356

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %116) #15
  br label %sys_set_flag.exit356

sys_set_flag.exit356:                             ; preds = %_Py_NewRef.exit.i353, %121, %123, %126
  %127 = load i32, ptr %114, align 8, !tbaa !94
  %.not.i307 = icmp sgt i32 %127, -1
  br i1 %.not.i307, label %128, label %Py_DECREF.exit308

128:                                              ; preds = %sys_set_flag.exit356
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %114, align 8, !tbaa !94
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit308

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %114) #15
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %sys_set_flag.exit356, %128, %131
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %133 = load i32, ptr %132, align 8, !tbaa !234
  %.not234 = icmp eq i32 %133, 0
  %134 = zext i1 %.not234 to i64
  %135 = tail call ptr @PyLong_FromLong(i64 noundef %134) #15
  %.not235 = icmp eq ptr %135, null
  br i1 %.not235, label %.critedge, label %136

136:                                              ; preds = %Py_DECREF.exit308
  %137 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 6) #15
  %138 = load i32, ptr %135, align 8, !tbaa !94
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %_Py_NewRef.exit.i357, label %140

140:                                              ; preds = %136
  %141 = add nuw i32 %138, 1
  store i32 %141, ptr %135, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i357

_Py_NewRef.exit.i357:                             ; preds = %140, %136
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull %135) #15
  %.not.i.i358 = icmp eq ptr %137, null
  br i1 %.not.i.i358, label %sys_set_flag.exit360, label %142

142:                                              ; preds = %_Py_NewRef.exit.i357
  %143 = load i32, ptr %137, align 8, !tbaa !94
  %.not.i.i.i359 = icmp sgt i32 %143, -1
  br i1 %.not.i.i.i359, label %144, label %sys_set_flag.exit360

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %137, align 8, !tbaa !94
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %sys_set_flag.exit360

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %137) #15
  br label %sys_set_flag.exit360

sys_set_flag.exit360:                             ; preds = %_Py_NewRef.exit.i357, %142, %144, %147
  %148 = load i32, ptr %135, align 8, !tbaa !94
  %.not.i305 = icmp sgt i32 %148, -1
  br i1 %.not.i305, label %149, label %Py_DECREF.exit306

149:                                              ; preds = %sys_set_flag.exit360
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %135, align 8, !tbaa !94
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_DECREF.exit306

152:                                              ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #15
  br label %Py_DECREF.exit306

Py_DECREF.exit306:                                ; preds = %sys_set_flag.exit360, %149, %152
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !235
  %.not236 = icmp eq i32 %154, 0
  %155 = zext i1 %.not236 to i64
  %156 = tail call ptr @PyLong_FromLong(i64 noundef %155) #15
  %.not237 = icmp eq ptr %156, null
  br i1 %.not237, label %.critedge, label %157

157:                                              ; preds = %Py_DECREF.exit306
  %158 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 7) #15
  %159 = load i32, ptr %156, align 8, !tbaa !94
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_Py_NewRef.exit.i361, label %161

161:                                              ; preds = %157
  %162 = add nuw i32 %159, 1
  store i32 %162, ptr %156, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i361

_Py_NewRef.exit.i361:                             ; preds = %161, %157
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 7, ptr noundef nonnull %156) #15
  %.not.i.i362 = icmp eq ptr %158, null
  br i1 %.not.i.i362, label %sys_set_flag.exit364, label %163

163:                                              ; preds = %_Py_NewRef.exit.i361
  %164 = load i32, ptr %158, align 8, !tbaa !94
  %.not.i.i.i363 = icmp sgt i32 %164, -1
  br i1 %.not.i.i.i363, label %165, label %sys_set_flag.exit364

165:                                              ; preds = %163
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %158, align 8, !tbaa !94
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %sys_set_flag.exit364

168:                                              ; preds = %165
  tail call void @_Py_Dealloc(ptr noundef nonnull %158) #15
  br label %sys_set_flag.exit364

sys_set_flag.exit364:                             ; preds = %_Py_NewRef.exit.i361, %163, %165, %168
  %169 = load i32, ptr %156, align 8, !tbaa !94
  %.not.i303 = icmp sgt i32 %169, -1
  br i1 %.not.i303, label %170, label %Py_DECREF.exit304

170:                                              ; preds = %sys_set_flag.exit364
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %156, align 8, !tbaa !94
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Py_DECREF.exit304

173:                                              ; preds = %170
  tail call void @_Py_Dealloc(ptr noundef nonnull %156) #15
  br label %Py_DECREF.exit304

Py_DECREF.exit304:                                ; preds = %sys_set_flag.exit364, %170, %173
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %175 = load i32, ptr %174, align 8, !tbaa !198
  %176 = sext i32 %175 to i64
  %177 = tail call ptr @PyLong_FromLong(i64 noundef %176) #15
  %.not238 = icmp eq ptr %177, null
  br i1 %.not238, label %.critedge, label %178

178:                                              ; preds = %Py_DECREF.exit304
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 8, ptr noundef nonnull %177)
  %179 = load i32, ptr %177, align 8, !tbaa !94
  %.not.i301 = icmp sgt i32 %179, -1
  br i1 %.not.i301, label %180, label %Py_DECREF.exit302

180:                                              ; preds = %178
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %177, align 8, !tbaa !94
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %Py_DECREF.exit302

183:                                              ; preds = %180
  tail call void @_Py_Dealloc(ptr noundef nonnull %177) #15
  br label %Py_DECREF.exit302

Py_DECREF.exit302:                                ; preds = %178, %180, %183
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %185 = load i32, ptr %184, align 4, !tbaa !236
  %186 = sext i32 %185 to i64
  %187 = tail call ptr @PyLong_FromLong(i64 noundef %186) #15
  %.not239 = icmp eq ptr %187, null
  br i1 %.not239, label %.critedge, label %188

188:                                              ; preds = %Py_DECREF.exit302
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 9, ptr noundef nonnull %187)
  %189 = load i32, ptr %187, align 8, !tbaa !94
  %.not.i299 = icmp sgt i32 %189, -1
  br i1 %.not.i299, label %190, label %Py_DECREF.exit300

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %187, align 8, !tbaa !94
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_DECREF.exit300

193:                                              ; preds = %190
  tail call void @_Py_Dealloc(ptr noundef nonnull %187) #15
  br label %Py_DECREF.exit300

Py_DECREF.exit300:                                ; preds = %188, %190, %193
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %195 = load i32, ptr %194, align 4, !tbaa !237
  %196 = sext i32 %195 to i64
  %197 = tail call ptr @PyLong_FromLong(i64 noundef %196) #15
  %.not240 = icmp eq ptr %197, null
  br i1 %.not240, label %.critedge, label %198

198:                                              ; preds = %Py_DECREF.exit300
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 10, ptr noundef nonnull %197)
  %199 = load i32, ptr %197, align 8, !tbaa !94
  %.not.i297 = icmp sgt i32 %199, -1
  br i1 %.not.i297, label %200, label %Py_DECREF.exit298

200:                                              ; preds = %198
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %197, align 8, !tbaa !94
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %Py_DECREF.exit298

203:                                              ; preds = %200
  tail call void @_Py_Dealloc(ptr noundef nonnull %197) #15
  br label %Py_DECREF.exit298

Py_DECREF.exit298:                                ; preds = %198, %200, %203
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !238
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %Py_DECREF.exit298
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !239
  %210 = icmp ne i64 %209, 0
  %211 = zext i1 %210 to i64
  br label %212

212:                                              ; preds = %207, %Py_DECREF.exit298
  %213 = phi i64 [ 1, %Py_DECREF.exit298 ], [ %211, %207 ]
  %214 = tail call ptr @PyLong_FromLong(i64 noundef %213) #15
  %.not241 = icmp eq ptr %214, null
  br i1 %.not241, label %.critedge, label %215

215:                                              ; preds = %212
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 11, ptr noundef nonnull %214)
  %216 = load i32, ptr %214, align 8, !tbaa !94
  %.not.i295 = icmp sgt i32 %216, -1
  br i1 %.not.i295, label %217, label %Py_DECREF.exit296

217:                                              ; preds = %215
  %218 = add nsw i32 %216, -1
  store i32 %218, ptr %214, align 8, !tbaa !94
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %Py_DECREF.exit296

220:                                              ; preds = %217
  tail call void @_Py_Dealloc(ptr noundef nonnull %214) #15
  br label %Py_DECREF.exit296

Py_DECREF.exit296:                                ; preds = %215, %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !240
  %223 = sext i32 %222 to i64
  %224 = tail call ptr @PyLong_FromLong(i64 noundef %223) #15
  %.not242 = icmp eq ptr %224, null
  br i1 %.not242, label %.critedge, label %225

225:                                              ; preds = %Py_DECREF.exit296
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 12, ptr noundef nonnull %224)
  %226 = load i32, ptr %224, align 8, !tbaa !94
  %.not.i293 = icmp sgt i32 %226, -1
  br i1 %.not.i293, label %227, label %Py_DECREF.exit294

227:                                              ; preds = %225
  %228 = add nsw i32 %226, -1
  store i32 %228, ptr %224, align 8, !tbaa !94
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %Py_DECREF.exit294

230:                                              ; preds = %227
  tail call void @_Py_Dealloc(ptr noundef nonnull %224) #15
  br label %Py_DECREF.exit294

Py_DECREF.exit294:                                ; preds = %225, %227, %230
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !241
  %233 = sext i32 %232 to i64
  %234 = tail call ptr @PyBool_FromLong(i64 noundef %233) #15
  %.not243 = icmp eq ptr %234, null
  br i1 %.not243, label %.critedge, label %235

235:                                              ; preds = %Py_DECREF.exit294
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 13, ptr noundef nonnull %234)
  %236 = load i32, ptr %234, align 8, !tbaa !94
  %.not.i291 = icmp sgt i32 %236, -1
  br i1 %.not.i291, label %237, label %Py_DECREF.exit292

237:                                              ; preds = %235
  %238 = add nsw i32 %236, -1
  store i32 %238, ptr %234, align 8, !tbaa !94
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %Py_DECREF.exit292

240:                                              ; preds = %237
  tail call void @_Py_Dealloc(ptr noundef nonnull %234) #15
  br label %Py_DECREF.exit292

Py_DECREF.exit292:                                ; preds = %235, %237, %240
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 10460
  %242 = load i32, ptr %241, align 4, !tbaa !242
  %243 = sext i32 %242 to i64
  %244 = tail call ptr @PyLong_FromLong(i64 noundef %243) #15
  %.not244 = icmp eq ptr %244, null
  br i1 %.not244, label %.critedge, label %245

245:                                              ; preds = %Py_DECREF.exit292
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 14, ptr noundef nonnull %244)
  %246 = load i32, ptr %244, align 8, !tbaa !94
  %.not.i289 = icmp sgt i32 %246, -1
  br i1 %.not.i289, label %247, label %Py_DECREF.exit290

247:                                              ; preds = %245
  %248 = add nsw i32 %246, -1
  store i32 %248, ptr %244, align 8, !tbaa !94
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %Py_DECREF.exit290

250:                                              ; preds = %247
  tail call void @_Py_Dealloc(ptr noundef nonnull %244) #15
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %245, %247, %250
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %252 = load i32, ptr %251, align 8, !tbaa !243
  %253 = sext i32 %252 to i64
  %254 = tail call ptr @PyLong_FromLong(i64 noundef %253) #15
  %.not245 = icmp eq ptr %254, null
  br i1 %.not245, label %.critedge, label %255

255:                                              ; preds = %Py_DECREF.exit290
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 15, ptr noundef nonnull %254)
  %256 = load i32, ptr %254, align 8, !tbaa !94
  %.not.i287 = icmp sgt i32 %256, -1
  br i1 %.not.i287, label %257, label %Py_DECREF.exit288

257:                                              ; preds = %255
  %258 = add nsw i32 %256, -1
  store i32 %258, ptr %254, align 8, !tbaa !94
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %Py_DECREF.exit288

260:                                              ; preds = %257
  tail call void @_Py_Dealloc(ptr noundef nonnull %254) #15
  br label %Py_DECREF.exit288

Py_DECREF.exit288:                                ; preds = %255, %257, %260
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %262 = load i32, ptr %261, align 4, !tbaa !244
  %263 = sext i32 %262 to i64
  %264 = tail call ptr @PyBool_FromLong(i64 noundef %263) #15
  %.not246 = icmp eq ptr %264, null
  br i1 %.not246, label %.critedge, label %265

265:                                              ; preds = %Py_DECREF.exit288
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 16, ptr noundef nonnull %264)
  %266 = load i32, ptr %264, align 8, !tbaa !94
  %.not.i285 = icmp sgt i32 %266, -1
  br i1 %.not.i285, label %267, label %Py_DECREF.exit286

267:                                              ; preds = %265
  %268 = add nsw i32 %266, -1
  store i32 %268, ptr %264, align 8, !tbaa !94
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %Py_DECREF.exit286

270:                                              ; preds = %267
  tail call void @_Py_Dealloc(ptr noundef nonnull %264) #15
  br label %Py_DECREF.exit286

Py_DECREF.exit286:                                ; preds = %265, %267, %270
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %272 = load i32, ptr %271, align 8, !tbaa !245
  %273 = sext i32 %272 to i64
  %274 = tail call ptr @PyLong_FromLong(i64 noundef %273) #15
  %.not247 = icmp eq ptr %274, null
  br i1 %.not247, label %.critedge, label %275

275:                                              ; preds = %Py_DECREF.exit286
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 17, ptr noundef nonnull %274)
  %276 = load i32, ptr %274, align 8, !tbaa !94
  %.not.i283 = icmp sgt i32 %276, -1
  br i1 %.not.i283, label %277, label %Py_DECREF.exit284

277:                                              ; preds = %275
  %278 = add nsw i32 %276, -1
  store i32 %278, ptr %274, align 8, !tbaa !94
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %Py_DECREF.exit284

280:                                              ; preds = %277
  tail call void @_Py_Dealloc(ptr noundef nonnull %274) #15
  br label %Py_DECREF.exit284

Py_DECREF.exit284:                                ; preds = %275, %277, %280
  %281 = tail call ptr @PyLong_FromLong(i64 noundef 1) #15
  %.not248 = icmp eq ptr %281, null
  br i1 %.not248, label %Py_DECREF.exit, label %282

282:                                              ; preds = %Py_DECREF.exit284
  tail call fastcc void @sys_set_flag(ptr noundef %1, i64 noundef 18, ptr noundef nonnull %281)
  %283 = load i32, ptr %281, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %283, -1
  br i1 %.not.i, label %284, label %Py_DECREF.exit

284:                                              ; preds = %282
  %285 = add nsw i32 %283, -1
  store i32 %285, ptr %281, align 8, !tbaa !94
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %Py_DECREF.exit

287:                                              ; preds = %284
  tail call void @_Py_Dealloc(ptr noundef nonnull %281) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %287, %284, %282, %Py_DECREF.exit284
  %spec.select = sext i1 %.not248 to i32
  br label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit, %Py_DECREF.exit286, %Py_DECREF.exit288, %Py_DECREF.exit290, %Py_DECREF.exit292, %Py_DECREF.exit294, %Py_DECREF.exit296, %212, %Py_DECREF.exit300, %Py_DECREF.exit302, %Py_DECREF.exit304, %Py_DECREF.exit306, %Py_DECREF.exit308, %Py_DECREF.exit310, %Py_DECREF.exit312, %Py_DECREF.exit314, %Py_DECREF.exit316, %Py_DECREF.exit318, %2
  %.1 = phi i32 [ -1, %Py_DECREF.exit288 ], [ -1, %Py_DECREF.exit286 ], [ %spec.select, %Py_DECREF.exit ], [ -1, %2 ], [ -1, %Py_DECREF.exit318 ], [ -1, %Py_DECREF.exit316 ], [ -1, %Py_DECREF.exit314 ], [ -1, %Py_DECREF.exit312 ], [ -1, %Py_DECREF.exit310 ], [ -1, %Py_DECREF.exit308 ], [ -1, %Py_DECREF.exit306 ], [ -1, %Py_DECREF.exit304 ], [ -1, %Py_DECREF.exit302 ], [ -1, %Py_DECREF.exit300 ], [ -1, %212 ], [ -1, %Py_DECREF.exit296 ], [ -1, %Py_DECREF.exit294 ], [ -1, %Py_DECREF.exit292 ], [ -1, %Py_DECREF.exit290 ]
  ret i32 %.1
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_Create(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @_PyImport_InitModules(ptr noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %400, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @_PyModule_CreateInitialized(ptr noundef nonnull @sysmodule, i32 noundef 1013) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  store i32 1, ptr %0, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PySys_Create, ptr %13, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.32, ptr %14, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %16, align 4
  br label %406

17:                                               ; preds = %8
  %18 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %9) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %400, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 8, !tbaa !94
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %18, align 8, !tbaa !94
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 7640
  store ptr %18, ptr %25, align 8, !tbaa !20
  %26 = tail call ptr @PyDict_Copy(ptr noundef nonnull %18) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8456
  store ptr %26, ptr %27, align 8, !tbaa !251
  %28 = icmp eq ptr %26, null
  br i1 %28, label %400, label %29

29:                                               ; preds = %_Py_NewRef.exit
  %30 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.33, ptr noundef nonnull %6) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %400, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !97, !noalias !252
  %34 = tail call i32 @fileno(ptr noundef %33) #15, !noalias !252
  %35 = tail call ptr @PyFile_NewStdPrinter(i32 noundef %34) #15, !noalias !252
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896), ptr noundef nonnull %35) #15, !noalias !252
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.145, ptr noundef nonnull %35) #15, !noalias !252
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %35, align 8, !tbaa !94, !noalias !252
  %.not.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i, label %45, label %_PySys_SetPreliminaryStderr.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %35, align 8, !tbaa !94, !noalias !252
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_PySys_SetPreliminaryStderr.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #15, !noalias !252
  br label %_PySys_SetPreliminaryStderr.exit

49:                                               ; preds = %40, %37
  %50 = load i32, ptr %35, align 8, !tbaa !94, !noalias !252
  %.not.i.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i.i, label %51, label %55

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %35, align 8, !tbaa !94, !noalias !252
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #15, !noalias !252
  br label %55

55:                                               ; preds = %54, %51, %49, %32
  store i32 1, ptr %0, align 8, !tbaa !211
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PySys_SetPreliminaryStderr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !213
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.146, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !213
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !211
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.15.0..sroa_idx, align 4
  br label %406

_PySys_SetPreliminaryStderr.exit:                 ; preds = %48, %45, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !255
  %57 = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.53) #15, !noalias !255
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %_PySys_SetPreliminaryStderr.exit
  %60 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.147, ptr noundef nonnull %57) #15, !noalias !255
  %61 = load i32, ptr %57, align 8, !tbaa !94, !noalias !255
  %.not.i344.i = icmp sgt i32 %61, -1
  br i1 %.not.i344.i, label %62, label %Py_DECREF.exit345.i

62:                                               ; preds = %59
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %57, align 8, !tbaa !94, !noalias !255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit345.i

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #15, !noalias !255
  br label %Py_DECREF.exit345.i

Py_DECREF.exit345.i:                              ; preds = %65, %62, %59
  %66 = icmp slt i32 %60, 0
  br i1 %66, label %.thread.i, label %67

67:                                               ; preds = %Py_DECREF.exit345.i
  %68 = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.56) #15, !noalias !255
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.148, ptr noundef nonnull %68) #15, !noalias !255
  %72 = load i32, ptr %68, align 8, !tbaa !94, !noalias !255
  %.not.i342.i = icmp sgt i32 %72, -1
  br i1 %.not.i342.i, label %73, label %Py_DECREF.exit343.i

73:                                               ; preds = %70
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %68, align 8, !tbaa !94, !noalias !255
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit343.i

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #15, !noalias !255
  br label %Py_DECREF.exit343.i

Py_DECREF.exit343.i:                              ; preds = %76, %73, %70
  %77 = icmp slt i32 %71, 0
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %Py_DECREF.exit343.i
  %79 = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.48) #15, !noalias !255
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.149, ptr noundef nonnull %79) #15, !noalias !255
  %83 = load i32, ptr %79, align 8, !tbaa !94, !noalias !255
  %.not.i340.i = icmp sgt i32 %83, -1
  br i1 %.not.i340.i, label %84, label %Py_DECREF.exit341.i

84:                                               ; preds = %81
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %79, align 8, !tbaa !94, !noalias !255
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit341.i

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #15, !noalias !255
  br label %Py_DECREF.exit341.i

Py_DECREF.exit341.i:                              ; preds = %87, %84, %81
  %88 = icmp slt i32 %82, 0
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %Py_DECREF.exit341.i
  %90 = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.92) #15, !noalias !255
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.i, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.150, ptr noundef nonnull %90) #15, !noalias !255
  %94 = load i32, ptr %90, align 8, !tbaa !94, !noalias !255
  %.not.i338.i = icmp sgt i32 %94, -1
  br i1 %.not.i338.i, label %95, label %Py_DECREF.exit339.i

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %90, align 8, !tbaa !94, !noalias !255
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit339.i

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %90) #15, !noalias !255
  br label %Py_DECREF.exit339.i

Py_DECREF.exit339.i:                              ; preds = %98, %95, %92
  %99 = icmp slt i32 %93, 0
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %Py_DECREF.exit339.i
  %101 = tail call ptr @Py_GetVersion() #15, !noalias !255
  %102 = tail call ptr @PyUnicode_FromString(ptr noundef %101) #15, !noalias !255
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread.i, label %104

104:                                              ; preds = %100
  %105 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.151, ptr noundef nonnull %102) #15, !noalias !255
  %106 = load i32, ptr %102, align 8, !tbaa !94, !noalias !255
  %.not.i336.i = icmp sgt i32 %106, -1
  br i1 %.not.i336.i, label %107, label %Py_DECREF.exit337.i

107:                                              ; preds = %104
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %102, align 8, !tbaa !94, !noalias !255
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit337.i

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #15, !noalias !255
  br label %Py_DECREF.exit337.i

Py_DECREF.exit337.i:                              ; preds = %110, %107, %104
  %111 = icmp slt i32 %105, 0
  br i1 %111, label %.thread.i, label %112

112:                                              ; preds = %Py_DECREF.exit337.i
  %113 = tail call ptr @PyLong_FromLong(i64 noundef 51249316) #15, !noalias !255
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.152, ptr noundef nonnull %113) #15, !noalias !255
  %117 = load i32, ptr %113, align 8, !tbaa !94, !noalias !255
  %.not.i334.i = icmp sgt i32 %117, -1
  br i1 %.not.i334.i, label %118, label %Py_DECREF.exit335.i

118:                                              ; preds = %115
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %113, align 8, !tbaa !94, !noalias !255
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit335.i

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %113) #15, !noalias !255
  br label %Py_DECREF.exit335.i

Py_DECREF.exit335.i:                              ; preds = %121, %118, %115
  %122 = icmp slt i32 %116, 0
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %Py_DECREF.exit335.i
  %124 = tail call ptr @_Py_gitidentifier() #15, !noalias !255
  %125 = tail call ptr @_Py_gitversion() #15, !noalias !255
  %126 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef %124, ptr noundef %125) #15, !noalias !255
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread.i, label %128

128:                                              ; preds = %123
  %129 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.155, ptr noundef nonnull %126) #15, !noalias !255
  %130 = load i32, ptr %126, align 8, !tbaa !94, !noalias !255
  %.not.i332.i = icmp sgt i32 %130, -1
  br i1 %.not.i332.i, label %131, label %Py_DECREF.exit333.i

131:                                              ; preds = %128
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %126, align 8, !tbaa !94, !noalias !255
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit333.i

134:                                              ; preds = %131
  tail call void @_Py_Dealloc(ptr noundef nonnull %126) #15, !noalias !255
  br label %Py_DECREF.exit333.i

Py_DECREF.exit333.i:                              ; preds = %134, %131, %128
  %135 = icmp slt i32 %129, 0
  br i1 %135, label %.thread.i, label %136

136:                                              ; preds = %Py_DECREF.exit333.i
  %137 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.156) #15, !noalias !255
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread.i, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.157, ptr noundef nonnull %137) #15, !noalias !255
  %141 = load i32, ptr %137, align 8, !tbaa !94, !noalias !255
  %.not.i330.i = icmp sgt i32 %141, -1
  br i1 %.not.i330.i, label %142, label %Py_DECREF.exit331.i

142:                                              ; preds = %139
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %137, align 8, !tbaa !94, !noalias !255
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit331.i

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %137) #15, !noalias !255
  br label %Py_DECREF.exit331.i

Py_DECREF.exit331.i:                              ; preds = %145, %142, %139
  %146 = icmp slt i32 %140, 0
  br i1 %146, label %.thread.i, label %147

147:                                              ; preds = %Py_DECREF.exit331.i
  %148 = tail call ptr @PyLong_FromLong(i64 noundef 1013) #15, !noalias !255
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread.i, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.158, ptr noundef nonnull %148) #15, !noalias !255
  %152 = load i32, ptr %148, align 8, !tbaa !94, !noalias !255
  %.not.i328.i = icmp sgt i32 %152, -1
  br i1 %.not.i328.i, label %153, label %Py_DECREF.exit329.i

153:                                              ; preds = %150
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %148, align 8, !tbaa !94, !noalias !255
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %Py_DECREF.exit329.i

156:                                              ; preds = %153
  tail call void @_Py_Dealloc(ptr noundef nonnull %148) #15, !noalias !255
  br label %Py_DECREF.exit329.i

Py_DECREF.exit329.i:                              ; preds = %156, %153, %150
  %157 = icmp slt i32 %151, 0
  br i1 %157, label %.thread.i, label %158

158:                                              ; preds = %Py_DECREF.exit329.i
  %159 = tail call ptr @Py_GetCopyright() #15, !noalias !255
  %160 = tail call ptr @PyUnicode_FromString(ptr noundef %159) #15, !noalias !255
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread.i, label %162

162:                                              ; preds = %158
  %163 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.159, ptr noundef nonnull %160) #15, !noalias !255
  %164 = load i32, ptr %160, align 8, !tbaa !94, !noalias !255
  %.not.i326.i = icmp sgt i32 %164, -1
  br i1 %.not.i326.i, label %165, label %Py_DECREF.exit327.i

165:                                              ; preds = %162
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %160, align 8, !tbaa !94, !noalias !255
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_DECREF.exit327.i

168:                                              ; preds = %165
  tail call void @_Py_Dealloc(ptr noundef nonnull %160) #15, !noalias !255
  br label %Py_DECREF.exit327.i

Py_DECREF.exit327.i:                              ; preds = %168, %165, %162
  %169 = icmp slt i32 %163, 0
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %Py_DECREF.exit327.i
  %171 = tail call ptr @Py_GetPlatform() #15, !noalias !255
  %172 = tail call ptr @PyUnicode_FromString(ptr noundef %171) #15, !noalias !255
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread.i, label %174

174:                                              ; preds = %170
  %175 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.160, ptr noundef nonnull %172) #15, !noalias !255
  %176 = load i32, ptr %172, align 8, !tbaa !94, !noalias !255
  %.not.i324.i = icmp sgt i32 %176, -1
  br i1 %.not.i324.i, label %177, label %Py_DECREF.exit325.i

177:                                              ; preds = %174
  %178 = add nsw i32 %176, -1
  store i32 %178, ptr %172, align 8, !tbaa !94, !noalias !255
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %Py_DECREF.exit325.i

180:                                              ; preds = %177
  tail call void @_Py_Dealloc(ptr noundef nonnull %172) #15, !noalias !255
  br label %Py_DECREF.exit325.i

Py_DECREF.exit325.i:                              ; preds = %180, %177, %174
  %181 = icmp slt i32 %175, 0
  br i1 %181, label %.thread.i, label %182

182:                                              ; preds = %Py_DECREF.exit325.i
  %183 = tail call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807) #15, !noalias !255
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread.i, label %185

185:                                              ; preds = %182
  %186 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.161, ptr noundef nonnull %183) #15, !noalias !255
  %187 = load i32, ptr %183, align 8, !tbaa !94, !noalias !255
  %.not.i322.i = icmp sgt i32 %187, -1
  br i1 %.not.i322.i, label %188, label %Py_DECREF.exit323.i

188:                                              ; preds = %185
  %189 = add nsw i32 %187, -1
  store i32 %189, ptr %183, align 8, !tbaa !94, !noalias !255
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %Py_DECREF.exit323.i

191:                                              ; preds = %188
  tail call void @_Py_Dealloc(ptr noundef nonnull %183) #15, !noalias !255
  br label %Py_DECREF.exit323.i

Py_DECREF.exit323.i:                              ; preds = %191, %188, %185
  %192 = icmp slt i32 %186, 0
  br i1 %192, label %.thread.i, label %193

193:                                              ; preds = %Py_DECREF.exit323.i
  %194 = tail call ptr @PyFloat_GetInfo() #15, !noalias !255
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread.i, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.162, ptr noundef nonnull %194) #15, !noalias !255
  %198 = load i32, ptr %194, align 8, !tbaa !94, !noalias !255
  %.not.i320.i = icmp sgt i32 %198, -1
  br i1 %.not.i320.i, label %199, label %Py_DECREF.exit321.i

199:                                              ; preds = %196
  %200 = add nsw i32 %198, -1
  store i32 %200, ptr %194, align 8, !tbaa !94, !noalias !255
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %Py_DECREF.exit321.i

202:                                              ; preds = %199
  tail call void @_Py_Dealloc(ptr noundef nonnull %194) #15, !noalias !255
  br label %Py_DECREF.exit321.i

Py_DECREF.exit321.i:                              ; preds = %202, %199, %196
  %203 = icmp slt i32 %197, 0
  br i1 %203, label %.thread.i, label %204

204:                                              ; preds = %Py_DECREF.exit321.i
  %205 = tail call ptr @PyLong_GetInfo() #15, !noalias !255
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread.i, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.163, ptr noundef nonnull %205) #15, !noalias !255
  %209 = load i32, ptr %205, align 8, !tbaa !94, !noalias !255
  %.not.i318.i = icmp sgt i32 %209, -1
  br i1 %.not.i318.i, label %210, label %Py_DECREF.exit319.i

210:                                              ; preds = %207
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %205, align 8, !tbaa !94, !noalias !255
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit319.i

213:                                              ; preds = %210
  tail call void @_Py_Dealloc(ptr noundef nonnull %205) #15, !noalias !255
  br label %Py_DECREF.exit319.i

Py_DECREF.exit319.i:                              ; preds = %213, %210, %207
  %214 = icmp slt i32 %208, 0
  br i1 %214, label %.thread.i, label %215

215:                                              ; preds = %Py_DECREF.exit319.i
  %216 = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %56, ptr noundef nonnull @Hash_InfoType, ptr noundef nonnull @hash_info_desc, i64 noundef 0) #15, !noalias !255
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.thread.i, label %218

218:                                              ; preds = %215
  %219 = tail call fastcc ptr @get_hash_info(), !noalias !255
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread.i, label %221

221:                                              ; preds = %218
  %222 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.164, ptr noundef nonnull %219) #15, !noalias !255
  %223 = load i32, ptr %219, align 8, !tbaa !94, !noalias !255
  %.not.i316.i = icmp sgt i32 %223, -1
  br i1 %.not.i316.i, label %224, label %Py_DECREF.exit317.i

224:                                              ; preds = %221
  %225 = add nsw i32 %223, -1
  store i32 %225, ptr %219, align 8, !tbaa !94, !noalias !255
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %Py_DECREF.exit317.i

227:                                              ; preds = %224
  tail call void @_Py_Dealloc(ptr noundef nonnull %219) #15, !noalias !255
  br label %Py_DECREF.exit317.i

Py_DECREF.exit317.i:                              ; preds = %227, %224, %221
  %228 = icmp slt i32 %222, 0
  br i1 %228, label %.thread.i, label %229

229:                                              ; preds = %Py_DECREF.exit317.i
  %230 = tail call ptr @PyLong_FromLong(i64 noundef 1114111) #15, !noalias !255
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread.i, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.165, ptr noundef nonnull %230) #15, !noalias !255
  %234 = load i32, ptr %230, align 8, !tbaa !94, !noalias !255
  %.not.i314.i = icmp sgt i32 %234, -1
  br i1 %.not.i314.i, label %235, label %Py_DECREF.exit315.i

235:                                              ; preds = %232
  %236 = add nsw i32 %234, -1
  store i32 %236, ptr %230, align 8, !tbaa !94, !noalias !255
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %Py_DECREF.exit315.i

238:                                              ; preds = %235
  tail call void @_Py_Dealloc(ptr noundef nonnull %230) #15, !noalias !255
  br label %Py_DECREF.exit315.i

Py_DECREF.exit315.i:                              ; preds = %238, %235, %232
  %239 = icmp slt i32 %233, 0
  br i1 %239, label %.thread.i, label %240

240:                                              ; preds = %Py_DECREF.exit315.i
  %241 = tail call fastcc ptr @list_builtin_module_names(), !noalias !255
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread.i, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.166, ptr noundef nonnull %241) #15, !noalias !255
  %245 = load i32, ptr %241, align 8, !tbaa !94, !noalias !255
  %.not.i312.i = icmp sgt i32 %245, -1
  br i1 %.not.i312.i, label %246, label %Py_DECREF.exit313.i

246:                                              ; preds = %243
  %247 = add nsw i32 %245, -1
  store i32 %247, ptr %241, align 8, !tbaa !94, !noalias !255
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %Py_DECREF.exit313.i

249:                                              ; preds = %246
  tail call void @_Py_Dealloc(ptr noundef nonnull %241) #15, !noalias !255
  br label %Py_DECREF.exit313.i

Py_DECREF.exit313.i:                              ; preds = %249, %246, %243
  %250 = icmp slt i32 %244, 0
  br i1 %250, label %.thread.i, label %251

251:                                              ; preds = %Py_DECREF.exit313.i
  %252 = tail call fastcc ptr @list_stdlib_module_names(), !noalias !255
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.thread.i, label %254

254:                                              ; preds = %251
  %255 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.167, ptr noundef nonnull %252) #15, !noalias !255
  %256 = load i32, ptr %252, align 8, !tbaa !94, !noalias !255
  %.not.i310.i = icmp sgt i32 %256, -1
  br i1 %.not.i310.i, label %257, label %Py_DECREF.exit311.i

257:                                              ; preds = %254
  %258 = add nsw i32 %256, -1
  store i32 %258, ptr %252, align 8, !tbaa !94, !noalias !255
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %Py_DECREF.exit311.i

260:                                              ; preds = %257
  tail call void @_Py_Dealloc(ptr noundef nonnull %252) #15, !noalias !255
  br label %Py_DECREF.exit311.i

Py_DECREF.exit311.i:                              ; preds = %260, %257, %254
  %261 = icmp slt i32 %255, 0
  br i1 %261, label %.thread.i, label %262

262:                                              ; preds = %Py_DECREF.exit311.i
  %263 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.168) #15, !noalias !255
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread.i, label %265

265:                                              ; preds = %262
  %266 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.169, ptr noundef nonnull %263) #15, !noalias !255
  %267 = load i32, ptr %263, align 8, !tbaa !94, !noalias !255
  %.not.i308.i = icmp sgt i32 %267, -1
  br i1 %.not.i308.i, label %268, label %Py_DECREF.exit309.i

268:                                              ; preds = %265
  %269 = add nsw i32 %267, -1
  store i32 %269, ptr %263, align 8, !tbaa !94, !noalias !255
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %Py_DECREF.exit309.i

271:                                              ; preds = %268
  tail call void @_Py_Dealloc(ptr noundef nonnull %263) #15, !noalias !255
  br label %Py_DECREF.exit309.i

Py_DECREF.exit309.i:                              ; preds = %271, %268, %265
  %272 = icmp slt i32 %266, 0
  br i1 %272, label %.thread.i, label %273

273:                                              ; preds = %Py_DECREF.exit309.i
  %274 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.156) #15, !noalias !255
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread.i, label %276

276:                                              ; preds = %273
  %277 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.170, ptr noundef nonnull %274) #15, !noalias !255
  %278 = load i32, ptr %274, align 8, !tbaa !94, !noalias !255
  %.not.i306.i = icmp sgt i32 %278, -1
  br i1 %.not.i306.i, label %279, label %Py_DECREF.exit307.i

279:                                              ; preds = %276
  %280 = add nsw i32 %278, -1
  store i32 %280, ptr %274, align 8, !tbaa !94, !noalias !255
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %Py_DECREF.exit307.i

282:                                              ; preds = %279
  tail call void @_Py_Dealloc(ptr noundef nonnull %274) #15, !noalias !255
  br label %Py_DECREF.exit307.i

Py_DECREF.exit307.i:                              ; preds = %282, %279, %276
  %283 = icmp slt i32 %277, 0
  br i1 %283, label %.thread.i, label %284

284:                                              ; preds = %Py_DECREF.exit307.i
  %285 = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %56, ptr noundef nonnull @VersionInfoType, ptr noundef nonnull @version_info_desc, i64 noundef 128) #15, !noalias !255
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.thread.i, label %287

287:                                              ; preds = %284
  %288 = tail call fastcc ptr @make_version_info(ptr noundef nonnull readonly %1), !noalias !255
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.thread.i, label %290

290:                                              ; preds = %287
  %291 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.171, ptr noundef nonnull %288) #15, !noalias !255
  %292 = load i32, ptr %288, align 8, !tbaa !94, !noalias !255
  %.not.i304.i = icmp sgt i32 %292, -1
  br i1 %.not.i304.i, label %293, label %Py_DECREF.exit305.i

293:                                              ; preds = %290
  %294 = add nsw i32 %292, -1
  store i32 %294, ptr %288, align 8, !tbaa !94, !noalias !255
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %Py_DECREF.exit305.i

296:                                              ; preds = %293
  tail call void @_Py_Dealloc(ptr noundef nonnull %288) #15, !noalias !255
  br label %Py_DECREF.exit305.i

Py_DECREF.exit305.i:                              ; preds = %296, %293, %290
  %297 = icmp slt i32 %291, 0
  br i1 %297, label %.thread.i, label %298

298:                                              ; preds = %Py_DECREF.exit305.i
  %299 = tail call fastcc ptr @make_impl_info(ptr noundef nonnull %288), !noalias !255
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread.i, label %301

301:                                              ; preds = %298
  %302 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.172, ptr noundef nonnull %299) #15, !noalias !255
  %303 = load i32, ptr %299, align 8, !tbaa !94, !noalias !255
  %.not.i302.i = icmp sgt i32 %303, -1
  br i1 %.not.i302.i, label %304, label %Py_DECREF.exit303.i

304:                                              ; preds = %301
  %305 = add nsw i32 %303, -1
  store i32 %305, ptr %299, align 8, !tbaa !94, !noalias !255
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %Py_DECREF.exit303.i

307:                                              ; preds = %304
  tail call void @_Py_Dealloc(ptr noundef nonnull %299) #15, !noalias !255
  br label %Py_DECREF.exit303.i

Py_DECREF.exit303.i:                              ; preds = %307, %304, %301
  %308 = icmp slt i32 %302, 0
  br i1 %308, label %.thread.i, label %309

309:                                              ; preds = %Py_DECREF.exit303.i
  %310 = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %56, ptr noundef nonnull @FlagsType, ptr noundef nonnull @flags_desc, i64 noundef 128) #15, !noalias !255
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %.thread.i, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !255
  %314 = tail call fastcc ptr @make_flags(ptr noundef %313), !noalias !255
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.thread.i, label %316

316:                                              ; preds = %312
  %317 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.13, ptr noundef nonnull %314) #15, !noalias !255
  %318 = load i32, ptr %314, align 8, !tbaa !94, !noalias !255
  %.not.i300.i = icmp sgt i32 %318, -1
  br i1 %.not.i300.i, label %319, label %Py_DECREF.exit301.i

319:                                              ; preds = %316
  %320 = add nsw i32 %318, -1
  store i32 %320, ptr %314, align 8, !tbaa !94, !noalias !255
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %Py_DECREF.exit301.i

322:                                              ; preds = %319
  tail call void @_Py_Dealloc(ptr noundef nonnull %314) #15, !noalias !255
  br label %Py_DECREF.exit301.i

Py_DECREF.exit301.i:                              ; preds = %322, %319, %316
  %323 = icmp slt i32 %317, 0
  br i1 %323, label %.thread.i, label %324

324:                                              ; preds = %Py_DECREF.exit301.i
  %325 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.173) #15, !noalias !255
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.thread.i, label %327

327:                                              ; preds = %324
  %328 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.174, ptr noundef nonnull %325) #15, !noalias !255
  %329 = load i32, ptr %325, align 8, !tbaa !94, !noalias !255
  %.not.i298.i = icmp sgt i32 %329, -1
  br i1 %.not.i298.i, label %330, label %Py_DECREF.exit299.i

330:                                              ; preds = %327
  %331 = add nsw i32 %329, -1
  store i32 %331, ptr %325, align 8, !tbaa !94, !noalias !255
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %Py_DECREF.exit299.i

333:                                              ; preds = %330
  tail call void @_Py_Dealloc(ptr noundef nonnull %325) #15, !noalias !255
  br label %Py_DECREF.exit299.i

Py_DECREF.exit299.i:                              ; preds = %333, %330, %327
  %334 = icmp slt i32 %328, 0
  br i1 %334, label %.thread.i, label %335

335:                                              ; preds = %Py_DECREF.exit299.i
  %336 = tail call ptr @PyThread_GetInfo() #15, !noalias !255
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread.i, label %338

338:                                              ; preds = %335
  %339 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.175, ptr noundef nonnull %336) #15, !noalias !255
  %340 = load i32, ptr %336, align 8, !tbaa !94, !noalias !255
  %.not.i296.i = icmp sgt i32 %340, -1
  br i1 %.not.i296.i, label %341, label %Py_DECREF.exit297.i

341:                                              ; preds = %338
  %342 = add nsw i32 %340, -1
  store i32 %342, ptr %336, align 8, !tbaa !94, !noalias !255
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %Py_DECREF.exit297.i

344:                                              ; preds = %341
  tail call void @_Py_Dealloc(ptr noundef nonnull %336) #15, !noalias !255
  br label %Py_DECREF.exit297.i

Py_DECREF.exit297.i:                              ; preds = %344, %341, %338
  %345 = icmp slt i32 %339, 0
  br i1 %345, label %.thread.i, label %346

346:                                              ; preds = %Py_DECREF.exit297.i
  %347 = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %56, ptr noundef nonnull @AsyncGenHooksType, ptr noundef nonnull @asyncgen_hooks_desc, i64 noundef 0) #15, !noalias !255
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %.thread.i, label %349

349:                                              ; preds = %346
  %350 = tail call ptr @PyList_New(i64 noundef 0) #15, !noalias !255
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.thread.i, label %352

352:                                              ; preds = %349
  %353 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.176, ptr noundef nonnull %350) #15, !noalias !255
  %354 = load i32, ptr %350, align 8, !tbaa !94, !noalias !255
  %.not.i294.i = icmp sgt i32 %354, -1
  br i1 %.not.i294.i, label %355, label %Py_DECREF.exit295.i

355:                                              ; preds = %352
  %356 = add nsw i32 %354, -1
  store i32 %356, ptr %350, align 8, !tbaa !94, !noalias !255
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %Py_DECREF.exit295.i

358:                                              ; preds = %355
  tail call void @_Py_Dealloc(ptr noundef nonnull %350) #15, !noalias !255
  br label %Py_DECREF.exit295.i

Py_DECREF.exit295.i:                              ; preds = %358, %355, %352
  %359 = icmp slt i32 %353, 0
  br i1 %359, label %.thread.i, label %360

360:                                              ; preds = %Py_DECREF.exit295.i
  %361 = tail call ptr @PyDict_New() #15, !noalias !255
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread.i, label %363

363:                                              ; preds = %360
  %364 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.177, ptr noundef nonnull %361) #15, !noalias !255
  %365 = load i32, ptr %361, align 8, !tbaa !94, !noalias !255
  %.not.i292.i = icmp sgt i32 %365, -1
  br i1 %.not.i292.i, label %366, label %Py_DECREF.exit293.i

366:                                              ; preds = %363
  %367 = add nsw i32 %365, -1
  store i32 %367, ptr %361, align 8, !tbaa !94, !noalias !255
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %Py_DECREF.exit293.i

369:                                              ; preds = %366
  tail call void @_Py_Dealloc(ptr noundef nonnull %361) #15, !noalias !255
  br label %Py_DECREF.exit293.i

Py_DECREF.exit293.i:                              ; preds = %369, %366, %363
  %370 = icmp slt i32 %364, 0
  br i1 %370, label %.thread.i, label %371

371:                                              ; preds = %Py_DECREF.exit293.i
  %372 = tail call ptr @PyList_New(i64 noundef 0) #15, !noalias !255
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.thread.i, label %374

374:                                              ; preds = %371
  %375 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.178, ptr noundef nonnull %372) #15, !noalias !255
  %376 = load i32, ptr %372, align 8, !tbaa !94, !noalias !255
  %.not.i.i29 = icmp sgt i32 %376, -1
  br i1 %.not.i.i29, label %377, label %Py_DECREF.exit.i30

377:                                              ; preds = %374
  %378 = add nsw i32 %376, -1
  store i32 %378, ptr %372, align 8, !tbaa !94, !noalias !255
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %Py_DECREF.exit.i30

380:                                              ; preds = %377
  tail call void @_Py_Dealloc(ptr noundef nonnull %372) #15, !noalias !255
  br label %Py_DECREF.exit.i30

Py_DECREF.exit.i30:                               ; preds = %380, %377, %374
  %381 = icmp slt i32 %375, 0
  br i1 %381, label %.thread.i, label %382

382:                                              ; preds = %Py_DECREF.exit.i30
  %383 = getelementptr i8, ptr %1, i64 112
  %.val.i = load ptr, ptr %383, align 8, !tbaa !95, !noalias !255
  %384 = icmp eq ptr %.val.i, null
  br i1 %384, label %_PySys_InitCore.exit, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %382
  %385 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %385, align 8, !tbaa !96, !noalias !255
  %.not.i31 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i31, label %_PySys_InitCore.exit, label %.thread.i

.thread.i:                                        ; preds = %_PySys_SetPreliminaryStderr.exit, %Py_DECREF.exit345.i, %67, %Py_DECREF.exit343.i, %78, %Py_DECREF.exit341.i, %89, %Py_DECREF.exit339.i, %100, %Py_DECREF.exit337.i, %112, %Py_DECREF.exit335.i, %123, %Py_DECREF.exit333.i, %136, %Py_DECREF.exit331.i, %147, %Py_DECREF.exit329.i, %158, %Py_DECREF.exit327.i, %170, %Py_DECREF.exit325.i, %182, %Py_DECREF.exit323.i, %193, %Py_DECREF.exit321.i, %204, %Py_DECREF.exit319.i, %218, %Py_DECREF.exit317.i, %229, %Py_DECREF.exit315.i, %240, %Py_DECREF.exit313.i, %251, %Py_DECREF.exit311.i, %262, %Py_DECREF.exit309.i, %273, %Py_DECREF.exit307.i, %287, %Py_DECREF.exit305.i, %298, %Py_DECREF.exit303.i, %312, %Py_DECREF.exit301.i, %324, %Py_DECREF.exit299.i, %335, %Py_DECREF.exit297.i, %349, %Py_DECREF.exit295.i, %360, %Py_DECREF.exit293.i, %371, %Py_DECREF.exit.i30, %_PyErr_Occurred.exit.i, %346, %309, %284, %215
  %.sroa.10.0.ph = phi ptr [ @.str.179, %215 ], [ @.str.179, %284 ], [ @.str.179, %309 ], [ @.str.179, %346 ], [ @.str.36, %_PyErr_Occurred.exit.i ], [ @.str.36, %Py_DECREF.exit.i30 ], [ @.str.36, %371 ], [ @.str.36, %Py_DECREF.exit293.i ], [ @.str.36, %360 ], [ @.str.36, %Py_DECREF.exit295.i ], [ @.str.36, %349 ], [ @.str.36, %Py_DECREF.exit297.i ], [ @.str.36, %335 ], [ @.str.36, %Py_DECREF.exit299.i ], [ @.str.36, %324 ], [ @.str.36, %Py_DECREF.exit301.i ], [ @.str.36, %312 ], [ @.str.36, %Py_DECREF.exit303.i ], [ @.str.36, %298 ], [ @.str.36, %Py_DECREF.exit305.i ], [ @.str.36, %287 ], [ @.str.36, %Py_DECREF.exit307.i ], [ @.str.36, %273 ], [ @.str.36, %Py_DECREF.exit309.i ], [ @.str.36, %262 ], [ @.str.36, %Py_DECREF.exit311.i ], [ @.str.36, %251 ], [ @.str.36, %Py_DECREF.exit313.i ], [ @.str.36, %240 ], [ @.str.36, %Py_DECREF.exit315.i ], [ @.str.36, %229 ], [ @.str.36, %Py_DECREF.exit317.i ], [ @.str.36, %218 ], [ @.str.36, %Py_DECREF.exit319.i ], [ @.str.36, %204 ], [ @.str.36, %Py_DECREF.exit321.i ], [ @.str.36, %193 ], [ @.str.36, %Py_DECREF.exit323.i ], [ @.str.36, %182 ], [ @.str.36, %Py_DECREF.exit325.i ], [ @.str.36, %170 ], [ @.str.36, %Py_DECREF.exit327.i ], [ @.str.36, %158 ], [ @.str.36, %Py_DECREF.exit329.i ], [ @.str.36, %147 ], [ @.str.36, %Py_DECREF.exit331.i ], [ @.str.36, %136 ], [ @.str.36, %Py_DECREF.exit333.i ], [ @.str.36, %123 ], [ @.str.36, %Py_DECREF.exit335.i ], [ @.str.36, %112 ], [ @.str.36, %Py_DECREF.exit337.i ], [ @.str.36, %100 ], [ @.str.36, %Py_DECREF.exit339.i ], [ @.str.36, %89 ], [ @.str.36, %Py_DECREF.exit341.i ], [ @.str.36, %78 ], [ @.str.36, %Py_DECREF.exit343.i ], [ @.str.36, %67 ], [ @.str.36, %Py_DECREF.exit345.i ], [ @.str.36, %_PySys_SetPreliminaryStderr.exit ]
  store i32 1, ptr %0, align 8, !tbaa !211
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.7.0..sroa_idx35, align 4
  %.sroa.9.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PySys_InitCore, ptr %.sroa.9.0..sroa_idx37, align 8, !tbaa !213
  %.sroa.11.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10.0.ph, ptr %.sroa.11.0..sroa_idx39, align 8, !tbaa !213
  %.sroa.13.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.13.0..sroa_idx41, align 8, !tbaa !211
  %.sroa.15.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.15.0..sroa_idx43, align 4
  br label %406

_PySys_InitCore.exit:                             ; preds = %_PyErr_Occurred.exit.i, %382
  %386 = tail call i32 @_PyImport_FixupBuiltin(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #15
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %400, label %388

388:                                              ; preds = %_PySys_InitCore.exit
  %389 = tail call ptr @_Py_CreateMonitoringObject() #15
  %390 = icmp eq ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %388
  %392 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %18, ptr noundef nonnull @.str.35, ptr noundef nonnull %389) #15
  %393 = load i32, ptr %389, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %393, -1
  br i1 %.not.i, label %394, label %Py_DECREF.exit

394:                                              ; preds = %391
  %395 = add nsw i32 %393, -1
  store i32 %395, ptr %389, align 8, !tbaa !94
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %Py_DECREF.exit

397:                                              ; preds = %394
  tail call void @_Py_Dealloc(ptr noundef nonnull %389) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %391, %394, %397
  %398 = icmp slt i32 %392, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %Py_DECREF.exit
  store ptr %9, ptr %2, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %406

400:                                              ; preds = %Py_DECREF.exit, %388, %_PySys_InitCore.exit, %29, %_Py_NewRef.exit, %17, %3
  store i32 1, ptr %0, align 8, !tbaa !246
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PySys_Create, ptr %402, align 8, !tbaa !248
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.36, ptr %403, align 8, !tbaa !249
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %404, align 8, !tbaa !250
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %405, align 4
  br label %406

406:                                              ; preds = %400, %399, %.thread.i, %55, %11
  ret void
}

declare ptr @_PyImport_InitModules(ptr noundef) local_unnamed_addr #1

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_FixupBuiltin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CreateMonitoringObject() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_FiniTypes(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef nonnull @VersionInfoType) #15
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef nonnull @FlagsType) #15
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef nonnull @Hash_InfoType) #15
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef nonnull @AsyncGenHooksType) #15
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetPath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wcschr(ptr noundef %0, i32 noundef 58) #17
  %.not32.i = icmp eq ptr %2, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = phi ptr [ %6, %.lr.ph.i ], [ %2, %1 ]
  %.02633.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %1 ]
  %4 = add i32 %.02633.i, 1
  %5 = getelementptr i8, ptr %3, i64 4
  %6 = tail call ptr @wcschr(ptr noundef %5, i32 noundef 58) #17
  %.not.i4 = icmp eq ptr %6, null
  br i1 %.not.i4, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !258

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %7 = sext i32 %4 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %.026.lcssa.i = phi i64 [ 1, %1 ], [ %7, %._crit_edge.loopexit.i ]
  %8 = tail call ptr @PyList_New(i64 noundef %.026.lcssa.i) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %10 = getelementptr i8, ptr %8, i64 24
  br label %11

11:                                               ; preds = %35, %.preheader.i
  %.027.i = phi i32 [ %37, %35 ], [ 0, %.preheader.i ]
  %.024.i = phi ptr [ %36, %35 ], [ %0, %.preheader.i ]
  %12 = tail call ptr @wcschr(ptr noundef %.024.i, i32 noundef 58) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i64 @wcslen(ptr noundef %.024.i) #17
  %16 = getelementptr [4 x i8], ptr %.024.i, i64 %15
  br label %17

17:                                               ; preds = %14, %11
  %.1.i = phi ptr [ %16, %14 ], [ %12, %11 ]
  %18 = ptrtoint ptr %.1.i to i64
  %19 = ptrtoint ptr %.024.i to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %.024.i, i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %38

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %8, align 8, !tbaa !94
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #15
  br label %38

30:                                               ; preds = %17
  %31 = sext i32 %.027.i to i64
  %.val.i = load ptr, ptr %10, align 8, !tbaa !259
  %32 = getelementptr [8 x i8], ptr %.val.i, i64 %31
  store ptr %22, ptr %32, align 8, !tbaa !93
  %33 = load i32, ptr %.1.i, align 4, !tbaa !211
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %sys_set_object.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %.1.i, i64 4
  %37 = add i32 %.027.i, 1
  br label %11

38:                                               ; preds = %._crit_edge.i, %29, %24, %26
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetPath, ptr noundef nonnull @.str.37) #16
  unreachable

sys_set_object.exit:                              ; preds = %30
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 7640
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = tail call i32 @PyDict_SetItem(ptr noundef %44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 66400), ptr noundef nonnull %8) #15
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %sys_set_object.exit
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetPath, ptr noundef nonnull @.str.38) #16
  unreachable

47:                                               ; preds = %sys_set_object.exit
  %48 = load i32, ptr %8, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %8, align 8, !tbaa !94
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %47, %49, %52
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgvEx(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %struct.PyWideStringList, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %4, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp slt i32 %0, 1
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  %spec.select = select i1 %or.cond, ptr %4, ptr %1
  %11 = zext nneg i32 %0 to i64
  %12 = select i1 %or.cond, i64 1, i64 %11
  %13 = tail call ptr @PyList_New(i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %15 = getelementptr i8, ptr %13, i64 24
  br label %16

16:                                               ; preds = %26, %.preheader.i
  %.01622.i = phi i64 [ 0, %.preheader.i ], [ %28, %26 ]
  %17 = getelementptr [8 x i8], ptr %spec.select, i64 %.01622.i
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %18, i64 noundef -1) #15
  %.not.i33 = icmp eq ptr %19, null
  br i1 %.not.i33, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %29

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %13, align 8, !tbaa !94
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #15
  br label %29

26:                                               ; preds = %16
  %.val.i = load ptr, ptr %15, align 8, !tbaa !259
  %27 = getelementptr [8 x i8], ptr %.val.i, i64 %.01622.i
  store ptr %19, ptr %27, align 8, !tbaa !93
  %28 = add nuw nsw i64 %.01622.i, 1
  %exitcond.not.i = icmp eq i64 %28, %12
  br i1 %exitcond.not.i, label %.split.i, label %16, !llvm.loop !262

29:                                               ; preds = %3, %20, %22, %25
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.40) #16
  unreachable

.split.i:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.26) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %sys_set_object_str.exit.thread, label %sys_set_object.exit.i

sys_set_object.exit.i:                            ; preds = %.split.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 7640
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = tail call i32 @PyDict_SetItem(ptr noundef %35, ptr noundef nonnull %32, ptr noundef nonnull %13) #15
  %37 = load i32, ptr %32, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i.i, label %38, label %sys_set_object_str.exit

38:                                               ; preds = %sys_set_object.exit.i
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %32, align 8, !tbaa !94
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %sys_set_object_str.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #15
  br label %sys_set_object_str.exit

sys_set_object_str.exit:                          ; preds = %sys_set_object.exit.i, %38, %41
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %47, label %sys_set_object_str.exit.thread

sys_set_object_str.exit.thread:                   ; preds = %.split.i, %sys_set_object_str.exit
  %42 = load i32, ptr %13, align 8, !tbaa !94
  %.not.i28 = icmp sgt i32 %42, -1
  br i1 %.not.i28, label %43, label %Py_DECREF.exit29

43:                                               ; preds = %sys_set_object_str.exit.thread
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %13, align 8, !tbaa !94
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit29

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %sys_set_object_str.exit.thread, %43, %46
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.41) #16
  unreachable

47:                                               ; preds = %sys_set_object_str.exit
  %48 = load i32, ptr %13, align 8, !tbaa !94
  %.not.i26 = icmp sgt i32 %48, -1
  br i1 %.not.i26, label %49, label %Py_DECREF.exit27

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %13, align 8, !tbaa !94
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit27

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %47, %49, %52
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %82, label %53

53:                                               ; preds = %Py_DECREF.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select, ptr %54, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !93
  %55 = call i32 @_PyPathConfig_ComputeSysPath0(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %Py_DECREF.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.42) #16
  unreachable

60:                                               ; preds = %56
  %61 = load ptr, ptr %30, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7640
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %60
  %65 = call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %8) #15
  %66 = call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 66400)) #15
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %8, ptr noundef %65) #15
  %.not22 = icmp eq ptr %66, null
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !93
  br i1 %.not22, label %_PySys_GetAttr.exit.thread, label %67

67:                                               ; preds = %_PySys_GetAttr.exit
  %68 = call i32 @PyList_Insert(ptr noundef nonnull %66, i64 noundef 0, ptr noundef %.pre41) #15
  %69 = icmp slt i32 %68, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !93
  br i1 %69, label %70, label %_PySys_GetAttr.exit.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %.pre, align 8, !tbaa !94
  %.not.i24 = icmp sgt i32 %71, -1
  br i1 %.not.i24, label %72, label %Py_DECREF.exit25

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %.pre, align 8, !tbaa !94
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit25

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #15
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %70, %72, %75
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.43) #16
  unreachable

_PySys_GetAttr.exit.thread:                       ; preds = %60, %67, %_PySys_GetAttr.exit
  %76 = phi ptr [ %57, %60 ], [ %.pre, %67 ], [ %.pre41, %_PySys_GetAttr.exit ]
  %77 = load i32, ptr %76, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %77, -1
  br i1 %.not.i, label %78, label %Py_DECREF.exit

78:                                               ; preds = %_PySys_GetAttr.exit.thread
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %76, align 8, !tbaa !94
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  call void @_Py_Dealloc(ptr noundef nonnull %76) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %81, %78, %_PySys_GetAttr.exit.thread, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %Py_DECREF.exit, %Py_DECREF.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @_PyPathConfig_ComputeSysPath0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgv(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !211
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  tail call void @PySys_SetArgvEx(i32 noundef %0, ptr noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStdout(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !97
  call fastcc void @sys_write(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70992), ptr noundef %3, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sys_write(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7640
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit.thread:                       ; preds = %4
  %16 = call i32 @PyOS_vsnprintf(ptr noundef nonnull %7, i64 noundef 1001, ptr noundef %2, ptr noundef nonnull %3) #15
  br label %38

_PySys_GetAttr.exit:                              ; preds = %4
  %17 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %9) #15
  %18 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %14, ptr noundef %0) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %9, ptr noundef %17) #15
  %19 = call i32 @PyOS_vsnprintf(ptr noundef nonnull %7, i64 noundef 1001, ptr noundef %2, ptr noundef nonnull %3) #15
  %20 = icmp eq ptr %18, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %_PySys_GetAttr.exit
  %22 = call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 16, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !93
  %26 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %sys_pyfile_write_unicode.exit.i, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i.i, label %29, label %sys_pyfile_write_unicode.exit.i

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !94
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %sys_pyfile_write_unicode.exit.i

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %26) #15
  br label %sys_pyfile_write_unicode.exit.i

sys_pyfile_write_unicode.exit.i:                  ; preds = %32, %29, %27, %24
  %33 = load i32, ptr %22, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.i, label %34, label %sys_pyfile_write.exit

34:                                               ; preds = %sys_pyfile_write_unicode.exit.i
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %22, align 8, !tbaa !94
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %sys_pyfile_write.exit

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %22) #15
  br label %sys_pyfile_write.exit

sys_pyfile_write.exit:                            ; preds = %sys_pyfile_write_unicode.exit.i, %34, %37
  br i1 %.not, label %38, label %.thread

38:                                               ; preds = %sys_pyfile_write.exit, %21, %_PySys_GetAttr.exit, %_PySys_GetAttr.exit.thread
  %.0.i2631 = phi ptr [ %18, %sys_pyfile_write.exit ], [ null, %_PySys_GetAttr.exit.thread ], [ null, %_PySys_GetAttr.exit ], [ %18, %21 ]
  %39 = phi i32 [ %19, %sys_pyfile_write.exit ], [ %16, %_PySys_GetAttr.exit.thread ], [ %19, %_PySys_GetAttr.exit ], [ %19, %21 ]
  %40 = phi i1 [ false, %sys_pyfile_write.exit ], [ true, %_PySys_GetAttr.exit.thread ], [ true, %_PySys_GetAttr.exit ], [ false, %21 ]
  call void @_PyErr_Clear(ptr noundef nonnull %9) #15
  %41 = call i32 @fputs(ptr noundef nonnull %7, ptr noundef %1)
  %42 = icmp ugt i32 %39, 1000
  br i1 %42, label %44, label %62

.thread:                                          ; preds = %sys_pyfile_write.exit
  %43 = icmp ugt i32 %19, 1000
  br i1 %43, label %.thread47, label %62

44:                                               ; preds = %38
  br i1 %40, label %sys_pyfile_write.exit24.thread, label %.thread47

.thread47:                                        ; preds = %.thread, %44
  %.0.i26324649 = phi ptr [ %.0.i2631, %44 ], [ %18, %.thread ]
  %45 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.546) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %sys_pyfile_write.exit24.thread, label %47

47:                                               ; preds = %.thread47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i26324649, ptr %5, align 16, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !93
  %49 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %sys_pyfile_write_unicode.exit.i20, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 8, !tbaa !94
  %.not.i.i.i19 = icmp sgt i32 %51, -1
  br i1 %.not.i.i.i19, label %52, label %sys_pyfile_write_unicode.exit.i20

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %49, align 8, !tbaa !94
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %sys_pyfile_write_unicode.exit.i20

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %49) #15
  br label %sys_pyfile_write_unicode.exit.i20

sys_pyfile_write_unicode.exit.i20:                ; preds = %55, %52, %50, %47
  %56 = load i32, ptr %45, align 8, !tbaa !94
  %.not.i.i22 = icmp sgt i32 %56, -1
  br i1 %.not.i.i22, label %57, label %sys_pyfile_write.exit24

57:                                               ; preds = %sys_pyfile_write_unicode.exit.i20
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %45, align 8, !tbaa !94
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %sys_pyfile_write.exit24

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %45) #15
  br label %sys_pyfile_write.exit24

sys_pyfile_write.exit24:                          ; preds = %sys_pyfile_write_unicode.exit.i20, %57, %60
  br i1 %.not35, label %sys_pyfile_write.exit24.thread, label %62

sys_pyfile_write.exit24.thread:                   ; preds = %44, %.thread47, %sys_pyfile_write.exit24
  %61 = call i64 @fwrite(ptr nonnull @.str.546, i64 13, i64 1, ptr %1)
  br label %62

62:                                               ; preds = %.thread, %sys_pyfile_write.exit24, %sys_pyfile_write.exit24.thread, %38
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %9, ptr noundef %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStdout(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !97
  call fastcc void @sys_format(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70992), ptr noundef %3, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sys_format(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7640
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %4
  %14 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %7) #15
  %15 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %12, ptr noundef %0) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %7, ptr noundef %14) #15
  %16 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %Py_DECREF.exit, label %18

_PySys_GetAttr.exit.thread:                       ; preds = %4
  %17 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef nonnull %3) #15
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %Py_DECREF.exit, label %sys_pyfile_write_unicode.exit

18:                                               ; preds = %_PySys_GetAttr.exit
  %19 = icmp eq ptr %15, null
  br i1 %19, label %sys_pyfile_write_unicode.exit, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 16, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !93
  %22 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %sys_pyfile_write_unicode.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %sys_pyfile_write_unicode.exit.thread

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %22, align 8, !tbaa !94
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %sys_pyfile_write_unicode.exit.thread

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %22) #15
  br label %sys_pyfile_write_unicode.exit.thread

sys_pyfile_write_unicode.exit:                    ; preds = %_PySys_GetAttr.exit.thread, %20, %18
  %30 = phi ptr [ %16, %18 ], [ %16, %20 ], [ %17, %_PySys_GetAttr.exit.thread ]
  call void @_PyErr_Clear(ptr noundef nonnull %7) #15
  %31 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %30) #15
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %sys_pyfile_write_unicode.exit.thread, label %32

32:                                               ; preds = %sys_pyfile_write_unicode.exit
  %33 = call i32 @fputs(ptr noundef nonnull %31, ptr noundef %1)
  br label %sys_pyfile_write_unicode.exit.thread

sys_pyfile_write_unicode.exit.thread:             ; preds = %29, %26, %24, %sys_pyfile_write_unicode.exit, %32
  %34 = phi ptr [ %30, %32 ], [ %30, %sys_pyfile_write_unicode.exit ], [ %16, %24 ], [ %16, %26 ], [ %16, %29 ]
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %sys_pyfile_write_unicode.exit.thread
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %34, align 8, !tbaa !94
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %34) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %36, %sys_pyfile_write_unicode.exit.thread, %_PySys_GetAttr.exit.thread, %_PySys_GetAttr.exit
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %7, ptr noundef %8) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStderr(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !97
  call fastcc void @sys_format(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896), ptr noundef %3, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PySys_SetIntMaxStrDigits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 0
  %3 = icmp slt i32 %0, 640
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.44, i32 noundef 640) #15
  br label %_PySys_SetFlagInt.exit.thread

7:                                                ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_PySys_SetFlagInt.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @_PySys_SetFlagObj(i64 noundef 17, ptr noundef nonnull %9)
  %13 = load i32, ptr %9, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %_PySys_SetFlagInt.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !94
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_PySys_SetFlagInt.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #15
  br label %_PySys_SetFlagInt.exit

_PySys_SetFlagInt.exit:                           ; preds = %11, %14, %17
  %18 = icmp slt i32 %12, 0
  br i1 %18, label %_PySys_SetFlagInt.exit.thread, label %19

19:                                               ; preds = %_PySys_SetFlagInt.exit
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11656
  store i32 %0, ptr %24, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8256
  store i32 %0, ptr %25, align 8, !tbaa !266
  br label %_PySys_SetFlagInt.exit.thread

_PySys_SetFlagInt.exit.thread:                    ; preds = %7, %19, %_PySys_SetFlagInt.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %19 ], [ -1, %_PySys_SetFlagInt.exit ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @Py_VaBuildValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_EnterTracing(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_LeaveTracing(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_addaudithook(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @sys_addaudithook._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %sys_addaudithook_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef null)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.thread
  %18 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !93
  %19 = call i32 @_PyErr_ExceptionMatches(ptr noundef %14, ptr noundef %18) #15
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %sys_addaudithook_impl.exit, label %20

20:                                               ; preds = %17
  call void @_PyErr_Clear(ptr noundef %14) #15
  br label %sys_addaudithook_impl.exit

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10824
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call ptr @PyList_New(i64 noundef 0) #15
  store ptr %28, ptr %24, align 8, !tbaa !184
  %29 = icmp eq ptr %28, null
  br i1 %29, label %sys_addaudithook_impl.exit, label %30

30:                                               ; preds = %27
  call void @PyObject_GC_UnTrack(ptr noundef nonnull %28) #15
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !184
  br label %31

31:                                               ; preds = %30, %21
  %32 = phi ptr [ %.pre.i, %30 ], [ %25, %21 ]
  %33 = call i32 @PyList_Append(ptr noundef %32, ptr noundef %12) #15
  %34 = icmp slt i32 %33, 0
  %._Py_NoneStruct.i = select i1 %34, ptr null, ptr @_Py_NoneStruct
  br label %sys_addaudithook_impl.exit

sys_addaudithook_impl.exit:                       ; preds = %31, %27, %20, %17, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %20 ], [ null, %17 ], [ null, %27 ], [ %._Py_NoneStruct.i, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_audit(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.47, i64 noundef %2, i64 noundef 1, i64 noundef 9223372036854775807) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !96
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %9, align 8, !tbaa !185
  %10 = and i64 %.val18, 268435456
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #15
  br label %Py_XDECREF.exit

12:                                               ; preds = %6
  %13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %7, ptr noundef nonnull %4) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_XDECREF.exit, label %15

15:                                               ; preds = %12
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %17 = load i64, ptr %4, align 8, !tbaa !267
  %.not17 = icmp eq i64 %16, %17
  br i1 %.not17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.103) #15
  br label %Py_XDECREF.exit

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = add i64 %2, -1
  %23 = call ptr @_PyTuple_FromArray(ptr noundef %21, i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %20
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_Py_EnsureFuncTstateNotNULL.exit.i

29:                                               ; preds = %25
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.sys_audit_impl, ptr noundef nonnull @.str.45) #16
  unreachable

_Py_EnsureFuncTstateNotNULL.exit.i:               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %sys_audit_impl.exit, label %32

32:                                               ; preds = %_Py_EnsureFuncTstateNotNULL.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7376
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10496
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %.not4.i.i = icmp eq ptr %36, null
  br i1 %.not4.i.i, label %should_audit.exit.i, label %should_audit.exit.thread3.i

should_audit.exit.i:                              ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 10824
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %.not5.i.not.i = icmp eq ptr %38, null
  br i1 %.not5.i.not.i, label %sys_audit_impl.exit, label %should_audit.exit.thread3.i

should_audit.exit.thread3.i:                      ; preds = %should_audit.exit.i, %32
  %39 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %27, ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %23)
  %40 = icmp slt i32 %39, 0
  %._Py_NoneStruct.i = select i1 %40, ptr null, ptr @_Py_NoneStruct
  br label %sys_audit_impl.exit

sys_audit_impl.exit:                              ; preds = %_Py_EnsureFuncTstateNotNULL.exit.i, %should_audit.exit.i, %should_audit.exit.thread3.i
  %.013 = phi ptr [ @_Py_NoneStruct, %should_audit.exit.i ], [ @_Py_NoneStruct, %_Py_EnsureFuncTstateNotNULL.exit.i ], [ %._Py_NoneStruct.i, %should_audit.exit.thread3.i ]
  %41 = load i32, ptr %23, align 8, !tbaa !94
  %.not.i.i19 = icmp sgt i32 %41, -1
  br i1 %.not.i.i19, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %sys_audit_impl.exit
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %23, align 8, !tbaa !94
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %23) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %11, %3, %20, %18, %12, %sys_audit_impl.exit, %42, %45
  %.01323 = phi ptr [ %.013, %42 ], [ %.013, %45 ], [ %.013, %sys_audit_impl.exit ], [ null, %12 ], [ null, %18 ], [ null, %20 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.01323
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_breakpointhook(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call ptr @Py_GETENV(ptr noundef nonnull @.str.104) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.tail.thread, label %9

9:                                                ; preds = %4
  %char0 = load i8, ptr %7, align 1
  switch i8 %char0, label %.tail.thread.fold.split [
    i8 0, label %.tail.thread
    i8 48, label %.tail
  ]

.tail:                                            ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %Py_DECREF.exit, label %.tail.thread

.tail.thread.fold.split:                          ; preds = %9
  br label %.tail.thread

.tail.thread:                                     ; preds = %9, %.tail.thread.fold.split, %4, %.tail
  %.039 = phi ptr [ %7, %.tail ], [ @.str.105, %9 ], [ @.str.105, %4 ], [ %7, %.tail.thread.fold.split ]
  %13 = tail call ptr @_PyMem_RawStrdup(ptr noundef nonnull %.039) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %.tail.thread
  %16 = tail call ptr @_PyErr_NoMemory(ptr noundef %6) #15
  br label %Py_DECREF.exit

17:                                               ; preds = %.tail.thread
  %18 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 46) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.107) #15
  br label %29

22:                                               ; preds = %17
  %.not47 = icmp eq ptr %18, %13
  br i1 %.not47, label %63, label %23

23:                                               ; preds = %22
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %13, i64 noundef %26) #15
  %28 = getelementptr i8, ptr %18, i64 1
  br label %29

29:                                               ; preds = %23, %20
  %.041 = phi ptr [ %21, %20 ], [ %27, %23 ]
  %.040 = phi ptr [ %13, %20 ], [ %28, %23 ]
  %30 = icmp eq ptr %.041, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @PyMem_RawFree(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit

32:                                               ; preds = %29
  %33 = tail call ptr @PyImport_Import(ptr noundef nonnull %.041) #15
  %34 = load i32, ptr %.041, align 8, !tbaa !94
  %.not.i52 = icmp sgt i32 %34, -1
  br i1 %.not.i52, label %35, label %Py_DECREF.exit53

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.041, align 8, !tbaa !94
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit53

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %.041) #15
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %32, %35, %38
  %39 = icmp eq ptr %33, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %Py_DECREF.exit53
  %41 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !93
  %42 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef %6, ptr noundef %41) #15
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %43, label %63

43:                                               ; preds = %40
  tail call void @PyMem_RawFree(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit

44:                                               ; preds = %Py_DECREF.exit53
  %45 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %33, ptr noundef %.040) #15
  %46 = load i32, ptr %33, align 8, !tbaa !94
  %.not.i50 = icmp sgt i32 %46, -1
  br i1 %.not.i50, label %47, label %Py_DECREF.exit51

47:                                               ; preds = %44
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %33, align 8, !tbaa !94
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit51

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #15
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %44, %47, %50
  %51 = icmp eq ptr %45, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %Py_DECREF.exit51
  %53 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !93
  %54 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef %6, ptr noundef %53) #15
  %.not48 = icmp eq i32 %54, 0
  br i1 %.not48, label %55, label %63

55:                                               ; preds = %52
  tail call void @PyMem_RawFree(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit

56:                                               ; preds = %Py_DECREF.exit51
  tail call void @PyMem_RawFree(ptr noundef nonnull %13) #15
  %57 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull %45, ptr noundef %1, i64 noundef %2, ptr noundef %3) #15
  %58 = load i32, ptr %45, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %56
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %45, align 8, !tbaa !94
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #15
  br label %Py_DECREF.exit

63:                                               ; preds = %52, %40, %22
  tail call void @_PyErr_Clear(ptr noundef %6) #15
  %64 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !93
  %65 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %64, i64 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %13) #15
  tail call void @PyMem_RawFree(ptr noundef nonnull %13) #15
  %66 = icmp slt i32 %65, 0
  %._Py_NoneStruct = select i1 %66, ptr null, ptr @_Py_NoneStruct
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %62, %59, %56, %31, %43, %55, %63, %.tail, %15
  %.0 = phi ptr [ null, %15 ], [ @_Py_NoneStruct, %.tail ], [ null, %31 ], [ %._Py_NoneStruct, %63 ], [ null, %55 ], [ null, %43 ], [ %57, %56 ], [ %57, %59 ], [ %57, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sys__clear_internal_caches(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyType_ClearCache() #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sys__clear_type_cache(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyType_ClearCache() #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_frames(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyThread_CurrentFrames() #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_exceptions(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyThread_CurrentExceptions() #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_displayhook(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 49720)) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 112
  %.val = load ptr, ptr %10, align 8, !tbaa !95
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %9
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !96
  %.not31 = icmp eq ptr %.val.i, null
  br i1 %.not31, label %_PyErr_Occurred.exit.thread, label %107

_PyErr_Occurred.exit.thread:                      ; preds = %9, %_PyErr_Occurred.exit
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !93
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.109) #15
  br label %107

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %7, align 8, !tbaa !94
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %16, %19
  %20 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %20, label %107, label %21

21:                                               ; preds = %Py_DECREF.exit
  %22 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 79176), ptr noundef nonnull @_Py_NoneStruct) #15
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %107

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7640
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %23
  %29 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %6) #15
  %30 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70992)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %6, ptr noundef %29) #15
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, @_Py_NoneStruct
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %_PySys_GetAttr.exit.thread, label %34

_PySys_GetAttr.exit.thread:                       ; preds = %23, %_PySys_GetAttr.exit
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !93
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %33, ptr noundef nonnull @.str.110) #15
  br label %107

34:                                               ; preds = %_PySys_GetAttr.exit
  %35 = tail call i32 @PyFile_WriteObject(ptr noundef %1, ptr noundef nonnull %30, i32 noundef 0) #15
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %103, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !93
  %38 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %6, ptr noundef %37) #15
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %107, label %39

39:                                               ; preds = %36
  tail call void @_PyErr_Clear(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54600)) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %sys_displayhook_unencodable.exit.thread, label %42

sys_displayhook_unencodable.exit.thread:          ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

42:                                               ; preds = %39
  %43 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %40) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Py_DECREF.exit.i, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @PyObject_Repr(ptr noundef %1) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Py_DECREF.exit.i, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %46, ptr noundef nonnull %43, ptr noundef nonnull @.str.111) #15
  %50 = load i32, ptr %46, align 8, !tbaa !94
  %.not.i41.i = icmp sgt i32 %50, -1
  br i1 %.not.i41.i, label %51, label %Py_DECREF.exit42.i

51:                                               ; preds = %48
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %46, align 8, !tbaa !94
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit42.i

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #15
  br label %Py_DECREF.exit42.i

Py_DECREF.exit42.i:                               ; preds = %54, %51, %48
  %55 = icmp eq ptr %49, null
  br i1 %55, label %Py_DECREF.exit.i, label %56

56:                                               ; preds = %Py_DECREF.exit42.i
  %57 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 49408), ptr noundef nonnull %4) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %49, align 8, !tbaa !94
  %.not.i39.i = icmp sgt i32 %60, -1
  br i1 %.not.i39.i, label %61, label %Py_DECREF.exit.i

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %49, align 8, !tbaa !94
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %Py_DECREF.exit.i.sink.split, label %Py_DECREF.exit.i

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i33 = icmp eq ptr %65, null
  br i1 %.not.i33, label %86, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %65, ptr %3, align 16, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %49, ptr %67, align 8, !tbaa !93
  %68 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load ptr, ptr %4, align 8, !tbaa !93
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %.not.i37.i = icmp sgt i32 %70, -1
  br i1 %.not.i37.i, label %71, label %Py_DECREF.exit38.i

71:                                               ; preds = %66
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %69, align 8, !tbaa !94
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit38.i

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %69) #15
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %74, %71, %66
  %75 = load i32, ptr %49, align 8, !tbaa !94
  %.not.i35.i = icmp sgt i32 %75, -1
  br i1 %.not.i35.i, label %76, label %Py_DECREF.exit36.i

76:                                               ; preds = %Py_DECREF.exit38.i
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %49, align 8, !tbaa !94
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit36.i

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %49) #15
  br label %Py_DECREF.exit36.i

Py_DECREF.exit36.i:                               ; preds = %79, %76, %Py_DECREF.exit38.i
  %80 = icmp eq ptr %68, null
  br i1 %80, label %Py_DECREF.exit.i, label %81

81:                                               ; preds = %Py_DECREF.exit36.i
  %82 = load i32, ptr %68, align 8, !tbaa !94
  %.not.i33.i = icmp sgt i32 %82, -1
  br i1 %.not.i33.i, label %83, label %Py_DECREF.exit.i

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %68, align 8, !tbaa !94
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %Py_DECREF.exit.i.sink.split, label %Py_DECREF.exit.i

86:                                               ; preds = %64
  %87 = call ptr @PyUnicode_FromEncodedObject(ptr noundef nonnull %49, ptr noundef nonnull %43, ptr noundef nonnull @.str.112) #15
  %88 = load i32, ptr %49, align 8, !tbaa !94
  %.not.i31.i = icmp sgt i32 %88, -1
  br i1 %.not.i31.i, label %89, label %Py_DECREF.exit32.i

89:                                               ; preds = %86
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %49, align 8, !tbaa !94
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit32.i

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %49) #15
  br label %Py_DECREF.exit32.i

Py_DECREF.exit32.i:                               ; preds = %92, %89, %86
  %93 = call i32 @PyFile_WriteObject(ptr noundef %87, ptr noundef nonnull %30, i32 noundef 1) #15
  %.not30.i.not = icmp eq i32 %93, 0
  %94 = load i32, ptr %87, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %94, -1
  br i1 %.not.i.i, label %95, label %Py_DECREF.exit.i

95:                                               ; preds = %Py_DECREF.exit32.i
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %87, align 8, !tbaa !94
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %Py_DECREF.exit.i.sink.split, label %Py_DECREF.exit.i

Py_DECREF.exit.i.sink.split:                      ; preds = %95, %83, %61
  %.sink = phi ptr [ %68, %83 ], [ %49, %61 ], [ %87, %95 ]
  %.0.ph.i.ph = phi i1 [ true, %83 ], [ false, %61 ], [ %.not30.i.not, %95 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exit.i.sink.split, %Py_DECREF.exit32.i, %95, %83, %81, %Py_DECREF.exit36.i, %61, %59, %Py_DECREF.exit42.i, %45, %42
  %.0.ph.i = phi i1 [ %.not30.i.not, %Py_DECREF.exit32.i ], [ true, %83 ], [ true, %81 ], [ false, %61 ], [ false, %59 ], [ false, %42 ], [ false, %45 ], [ false, %Py_DECREF.exit42.i ], [ false, %Py_DECREF.exit36.i ], [ %.not30.i.not, %95 ], [ %.0.ph.i.ph, %Py_DECREF.exit.i.sink.split ]
  %98 = load i32, ptr %40, align 8, !tbaa !94
  %.not.i.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i.i, label %99, label %sys_displayhook_unencodable.exit

99:                                               ; preds = %Py_DECREF.exit.i
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %40, align 8, !tbaa !94
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %sys_displayhook_unencodable.exit

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %40) #15
  br label %sys_displayhook_unencodable.exit

sys_displayhook_unencodable.exit:                 ; preds = %Py_DECREF.exit.i, %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.ph.i, label %103, label %107

103:                                              ; preds = %sys_displayhook_unencodable.exit, %34
  %104 = call i32 @PyFile_WriteObject(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 75096), ptr noundef nonnull %30, i32 noundef 1) #15
  %.not29 = icmp eq i32 %104, 0
  br i1 %.not29, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @PyObject_SetAttr(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 79176), ptr noundef %1) #15
  %.not30 = icmp eq i32 %106, 0
  %_Py_NoneStruct. = select i1 %.not30, ptr @_Py_NoneStruct, ptr null
  br label %107

107:                                              ; preds = %sys_displayhook_unencodable.exit.thread, %105, %103, %36, %21, %Py_DECREF.exit, %_PyErr_Occurred.exit, %_PyErr_Occurred.exit.thread, %sys_displayhook_unencodable.exit, %_PySys_GetAttr.exit.thread
  %.0 = phi ptr [ null, %21 ], [ null, %_PyErr_Occurred.exit ], [ @_Py_NoneStruct, %Py_DECREF.exit ], [ null, %_PySys_GetAttr.exit.thread ], [ null, %36 ], [ %_Py_NoneStruct., %105 ], [ null, %103 ], [ null, %sys_displayhook_unencodable.exit ], [ null, %_PyErr_Occurred.exit.thread ], [ null, %sys_displayhook_unencodable.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exception(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = tail call ptr @_PyErr_GetTopmostException(ptr noundef %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %sys_exception_impl.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !94
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %sys_exception_impl.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %6, align 8, !tbaa !94
  br label %sys_exception_impl.exit

sys_exception_impl.exit:                          ; preds = %2, %7, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %6, %7 ], [ %6, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exc_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = tail call ptr @_PyErr_GetTopmostException(ptr noundef %4) #15
  %6 = tail call ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef %5) #15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_excepthook(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.56, i64 noundef %2, i64 noundef 3, i64 noundef 3) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  tail call void @PyErr_Display(ptr noundef null, ptr noundef %8, ptr noundef %10) #15
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @sys_exit(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.57, i64 noundef %2, i64 noundef 0, i64 noundef 1) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !93
  tail call void @PyErr_SetObject(ptr noundef %11, ptr noundef %.0) #15
  br label %12

12:                                               ; preds = %4, %10
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal nonnull ptr @sys_getdefaultencoding(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), align 8, !tbaa !94
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %sys_getdefaultencoding_impl.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), align 8, !tbaa !94
  br label %sys_getdefaultencoding_impl.exit

sys_getdefaultencoding_impl.exit:                 ; preds = %2, %5
  ret ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808)
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdlopenflags(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @_PyImport_GetDLOpenFlags(ptr noundef %6) #15
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getallocatedblocks(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @_Py_GetGlobalAllocatedBlocks() #15
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5, %2
  %8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #15
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getunicodeinternedsize(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !217
  br label %10

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread34, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @sys_getunicodeinternedsize._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #15
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %29, label %.thread34

.thread34:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not30 = icmp eq i64 %2, %15
  br i1 %.not30, label %.thread36, label %16

16:                                               ; preds = %.thread34
  %17 = load ptr, ptr %13, align 8, !tbaa !93
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread36, label %21

21:                                               ; preds = %20
  %22 = call i64 @_PyUnicode_InternedSize_Immortal() #15
  br label %sys_getunicodeinternedsize_impl.exit

.thread36:                                        ; preds = %.thread34, %20
  %23 = call i64 @_PyUnicode_InternedSize() #15
  br label %sys_getunicodeinternedsize_impl.exit

sys_getunicodeinternedsize_impl.exit:             ; preds = %21, %.thread36
  %.0.i = phi i64 [ %22, %21 ], [ %23, %.thread36 ]
  %24 = icmp eq i64 %.0.i, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %sys_getunicodeinternedsize_impl.exit
  %26 = call ptr @PyErr_Occurred() #15
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %29

27:                                               ; preds = %25, %sys_getunicodeinternedsize_impl.exit
  %28 = call ptr @PyLong_FromSsize_t(i64 noundef %.0.i) #15
  br label %29

29:                                               ; preds = %25, %16, %10, %27
  %.024 = phi ptr [ null, %16 ], [ null, %25 ], [ %28, %27 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencoding(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = tail call i32 @wcscmp(ptr noundef %10, ptr noundef nonnull @.str.114) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), align 8, !tbaa !94
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %sys_getfilesystemencoding_impl.exit, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), align 8, !tbaa !94
  br label %sys_getfilesystemencoding_impl.exit

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %10, i64 noundef -1) #15
  store ptr %19, ptr %3, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  call void @_PyUnicode_InternImmortal(ptr noundef %7, ptr noundef nonnull %3) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %21, %18
  %.1.i = phi ptr [ %22, %21 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sys_getfilesystemencoding_impl.exit

sys_getfilesystemencoding_impl.exit:              ; preds = %13, %16, %23
  %.0.i = phi ptr [ %.1.i, %23 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), %13 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencodeerrors(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %10, i64 noundef -1) #15
  store ptr %11, ptr %3, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  br i1 %12, label %sys_getfilesystemencodeerrors_impl.exit, label %13

13:                                               ; preds = %2
  call void @_PyUnicode_InternImmortal(ptr noundef %7, ptr noundef nonnull %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  br label %sys_getfilesystemencodeerrors_impl.exit

sys_getfilesystemencodeerrors_impl.exit:          ; preds = %2, %13
  %.0.i = phi ptr [ %14, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrefcount(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !94
  %3 = zext i32 %.val to i64
  %4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrecursionlimit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @Py_GetRecursionLimit() #15
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getsizeof(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !93
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.117, ptr noundef nonnull @sys_getsizeof.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = call i64 @_PySys_GetSizeOf(ptr noundef %10)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %_PyErr_Occurred.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %7, i64 112
  %.val = load ptr, ptr %14, align 8, !tbaa !95
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %13
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !96
  %.not7 = icmp eq ptr %.val.i, null
  br i1 %.not7, label %_PyErr_Occurred.exit.thread, label %17

17:                                               ; preds = %_PyErr_Occurred.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !93
  %21 = call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %7, ptr noundef %20) #15
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  call void @_PyErr_Clear(ptr noundef nonnull %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %23, align 8, !tbaa !94
  br label %_Py_NewRef.exit

_PyErr_Occurred.exit.thread:                      ; preds = %13, %_PyErr_Occurred.exit, %9
  %28 = call ptr @PyLong_FromSize_t(i64 noundef %11) #15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %26, %22, %17, %19, %3, %_PyErr_Occurred.exit.thread
  %.0 = phi ptr [ null, %17 ], [ null, %3 ], [ %28, %_PyErr_Occurred.exit.thread ], [ null, %19 ], [ %23, %22 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys__getframe(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef 0, i64 noundef 1) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %sys__getframe_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #15
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %.thread, label %sys__getframe_impl.exit

.thread:                                          ; preds = %6, %12
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  br label %43

18:                                               ; preds = %8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = icmp ne ptr %22, null
  %24 = icmp sgt i32 %10, 0
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %18, %_PyFrame_GetFirstComplete.exit.i
  %.018.i = phi i32 [ %42, %_PyFrame_GetFirstComplete.exit.i ], [ %10, %18 ]
  %.117.i = phi ptr [ %.08.i.i, %_PyFrame_GetFirstComplete.exit.i ], [ %22, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %.not7.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i, %_PyFrame_IsIncomplete.exit.thread.i.i
  %.08.i.i = phi ptr [ %41, %_PyFrame_IsIncomplete.exit.thread.i.i ], [ %26, %.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 74
  %28 = load i8, ptr %27, align 2, !tbaa !276
  %29 = icmp sgt i8 %28, 2
  br i1 %29, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i8 %28, 1
  br i1 %.not.i.i.i, label %_PyFrame_GetFirstComplete.exit.i, label %_PyFrame_IsIncomplete.exit.i.i

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  %.val7.i.i.i = load i64, ptr %.08.i.i, align 8, !tbaa !94
  %33 = inttoptr i64 %.val7.i.i.i to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %36 = load i32, ptr %35, align 8, !tbaa !278
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2 x i8], ptr %34, i64 %37
  %39 = icmp ult ptr %32, %38
  br i1 %39, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %_PyFrame_GetFirstComplete.exit.i

_PyFrame_IsIncomplete.exit.thread.i.i:            ; preds = %_PyFrame_IsIncomplete.exit.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !272
  %.not.i25.i = icmp eq ptr %41, null
  br i1 %.not.i25.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !280

_PyFrame_GetFirstComplete.exit.i:                 ; preds = %_PyFrame_IsIncomplete.exit.i.i, %30
  %42 = add nsw i32 %.018.i, -1
  %.old1.i = icmp sgt i32 %.018.i, 1
  br i1 %.old1.i, label %.preheader.i, label %.thread3.i

43:                                               ; preds = %.thread, %18
  %44 = phi ptr [ %17, %.thread ], [ %22, %18 ]
  %45 = phi ptr [ %15, %.thread ], [ %20, %18 ]
  %46 = icmp eq ptr %44, null
  br i1 %46, label %.thread.i, label %.thread3.i

.thread.i:                                        ; preds = %.preheader.i, %_PyFrame_IsIncomplete.exit.thread.i.i, %43
  %47 = phi ptr [ %45, %43 ], [ %20, %_PyFrame_IsIncomplete.exit.thread.i.i ], [ %20, %.preheader.i ]
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  tail call void @_PyErr_SetString(ptr noundef %47, ptr noundef %48, ptr noundef nonnull @.str.118) #15
  br label %sys__getframe_impl.exit

.thread3.i:                                       ; preds = %_PyFrame_GetFirstComplete.exit.i, %43
  %49 = phi ptr [ %45, %43 ], [ %20, %_PyFrame_GetFirstComplete.exit.i ]
  %.0165.i = phi ptr [ %44, %43 ], [ %.08.i.i, %_PyFrame_GetFirstComplete.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !281
  %.not.i26.i = icmp eq ptr %51, null
  br i1 %.not.i26.i, label %_PyFrame_GetFrameObject.exit.i, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %.thread3.i
  %52 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %.0165.i) #15
  %.not.i.i27.i = icmp eq ptr %52, null
  br i1 %.not.i.i27.i, label %sys__getframe_impl.exit, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.thread.i:            ; preds = %_PyFrame_GetFrameObject.exit.i, %.thread3.i
  %.0.i8.i = phi ptr [ %52, %_PyFrame_GetFrameObject.exit.i ], [ %51, %.thread3.i ]
  %53 = load i32, ptr %.0.i8.i, align 8, !tbaa !94
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread.i
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %.0.i8.i, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %55, %_PyFrame_GetFrameObject.exit.thread.i
  %58 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %49, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull %.0.i8.i)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %sys__getframe_impl.exit

60:                                               ; preds = %57
  %61 = load i32, ptr %.0.i8.i, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %sys__getframe_impl.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %.0.i8.i, align 8, !tbaa !94
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %sys__getframe_impl.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i8.i) #15
  br label %sys__getframe_impl.exit

sys__getframe_impl.exit:                          ; preds = %65, %62, %60, %57, %_PyFrame_GetFrameObject.exit.i, %.thread.i, %12, %4
  %.09 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %.thread.i ], [ null, %_PyFrame_GetFrameObject.exit.i ], [ %.0.i8.i, %57 ], [ null, %60 ], [ null, %62 ], [ null, %65 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys__getframemodulename(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !217
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread32, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @sys__getframemodulename._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #15
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %sys__getframemodulename_impl.exit, label %.thread32

.thread32:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not28 = icmp eq i64 %2, %15
  br i1 %.not28, label %22, label %16

16:                                               ; preds = %.thread32
  %17 = load ptr, ptr %13, align 8, !tbaa !93
  %18 = call i32 @PyLong_AsInt(ptr noundef %17) #15
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @PyErr_Occurred() #15
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %22, label %sys__getframemodulename_impl.exit

22:                                               ; preds = %16, %20, %.thread32
  %.0 = phi i32 [ -1, %20 ], [ %18, %16 ], [ 0, %.thread32 ]
  %23 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %.0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %sys__getframemodulename_impl.exit, label %25

25:                                               ; preds = %22
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.0145.i = load ptr, ptr %28, align 8, !tbaa !282
  %cond6.i = icmp eq ptr %.0145.i, null
  br i1 %cond6.i, label %sys__getframemodulename_impl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.critedge2.i
  %.0148.i = phi ptr [ %.014.i, %.critedge2.i ], [ %.0145.i, %25 ]
  %.0157.i = phi i32 [ %.116.i, %.critedge2.i ], [ %.0, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 74
  %30 = load i8, ptr %29, align 2, !tbaa !276
  %31 = icmp sgt i8 %30, 2
  br i1 %31, label %.critedge2.i, label %32

32:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i8 %30, 1
  br i1 %.not.i.i, label %_PyFrame_IsIncomplete.exit.thread2.i, label %_PyFrame_IsIncomplete.exit.i

_PyFrame_IsIncomplete.exit.i:                     ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  %.val7.i.i = load i64, ptr %.0148.i, align 8, !tbaa !94
  %35 = inttoptr i64 %.val7.i.i to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %38 = load i32, ptr %37, align 8, !tbaa !278
  %39 = sext i32 %38 to i64
  %40 = getelementptr [2 x i8], ptr %36, i64 %39
  %41 = icmp ult ptr %34, %40
  br i1 %41, label %.critedge2.i, label %_PyFrame_IsIncomplete.exit.thread2.i

_PyFrame_IsIncomplete.exit.thread2.i:             ; preds = %_PyFrame_IsIncomplete.exit.i, %32
  %42 = add nsw i32 %.0157.i, -1
  %43 = icmp sgt i32 %.0157.i, 0
  br i1 %43, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %_PyFrame_IsIncomplete.exit.thread2.i, %_PyFrame_IsIncomplete.exit.i, %.lr.ph.i
  %.116.i = phi i32 [ %.0157.i, %_PyFrame_IsIncomplete.exit.i ], [ %42, %_PyFrame_IsIncomplete.exit.thread2.i ], [ %.0157.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 8
  %.014.i = load ptr, ptr %44, align 8, !tbaa !282
  %cond.i = icmp eq ptr %.014.i, null
  br i1 %cond.i, label %sys__getframemodulename_impl.exit, label %.lr.ph.i, !llvm.loop !283

.critedge.i:                                      ; preds = %_PyFrame_IsIncomplete.exit.thread2.i
  %45 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %sys__getframemodulename_impl.exit, label %48

48:                                               ; preds = %.critedge.i
  %49 = inttoptr i64 %46 to ptr
  %50 = call ptr @PyFunction_GetModule(ptr noundef nonnull %49) #15
  %.not19.i = icmp eq ptr %50, null
  br i1 %.not19.i, label %51, label %52

51:                                               ; preds = %48
  call void @PyErr_Clear() #15
  br label %52

52:                                               ; preds = %51, %48
  %.0.i = phi ptr [ %50, %48 ], [ @_Py_NoneStruct, %51 ]
  %53 = load i32, ptr %.0.i, align 8, !tbaa !94
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %sys__getframemodulename_impl.exit, label %55

55:                                               ; preds = %52
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %.0.i, align 8, !tbaa !94
  br label %sys__getframemodulename_impl.exit

sys__getframemodulename_impl.exit:                ; preds = %.critedge2.i, %55, %52, %.critedge.i, %25, %22, %20, %10
  %.022 = phi ptr [ null, %20 ], [ null, %10 ], [ null, %22 ], [ @_Py_NoneStruct, %.critedge.i ], [ %.0.i, %55 ], [ %.0.i, %52 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_immortal(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyUnstable_IsImmortal(ptr noundef %1) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @PyBool_FromLong(i64 noundef %8) #15
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_intern(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !96
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !185
  %6 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.102, ptr noundef nonnull %1) #15
  br label %24

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !93
  %.not.i = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not.i, label %9, label %19

9:                                                ; preds = %8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i32, ptr %1, align 8, !tbaa !94
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_INCREF.exit.i, label %16

16:                                               ; preds = %9
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !94
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %16, %9
  call void @_PyUnicode_InternMortal(ptr noundef %13, ptr noundef nonnull %3) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  br label %sys_intern_impl.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.125, ptr noundef %22) #15
  br label %sys_intern_impl.exit

sys_intern_impl.exit:                             ; preds = %Py_INCREF.exit.i, %19
  %.0.i = phi ptr [ %18, %Py_INCREF.exit.i ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %sys_intern_impl.exit, %7
  %.0 = phi ptr [ %.0.i, %sys_intern_impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_interned(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !96
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %4, align 8, !tbaa !185
  %5 = and i64 %.val7, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.102, ptr noundef nonnull %1) #15
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 32
  %.val8 = load i16, ptr %8, align 8, !tbaa !284
  %9 = zext i16 %.val8 to i64
  %10 = tail call ptr @PyBool_FromLong(i64 noundef %9) #15
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_finalizing(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @Py_IsFinalizing() #15
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_setswitchinterval(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !96
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %5, align 8, !tbaa !285
  br label %11

6:                                                ; preds = %2
  %7 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #15
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #15
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %.thread, label %sys_setswitchinterval_impl.exit

11:                                               ; preds = %6, %4
  %.0 = phi double [ %.val10, %4 ], [ %7, %6 ]
  %12 = fcmp ugt double %.0, 0.000000e+00
  br i1 %12, label %14, label %.thread

.thread:                                          ; preds = %9, %11
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.126) #15
  br label %sys_setswitchinterval_impl.exit

14:                                               ; preds = %11
  %15 = fmul double %.0, 1.000000e+06
  %16 = fptoui double %15 to i64
  tail call void @_PyEval_SetSwitchInterval(i64 noundef %16) #15
  br label %sys_setswitchinterval_impl.exit

sys_setswitchinterval_impl.exit:                  ; preds = %14, %.thread, %9
  %.07 = phi ptr [ null, %9 ], [ null, %.thread ], [ @_Py_NoneStruct, %14 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getswitchinterval(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @_PyEval_GetSwitchInterval() #15
  %4 = uitofp i64 %3 to double
  %5 = fmul nnan double %4, 0x3EB0C6F7A0B5ED8D
  %6 = tail call ptr @PyFloat_FromDouble(double noundef %5) #15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_setdlopenflags(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %11

.sink.split:                                      ; preds = %5, %2
  %.sink7 = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @_PyImport_SetDLOpenFlags(ptr noundef %10, i32 noundef %.sink7) #15
  br label %11

11:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_setprofile(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @_PyEval_SetProfile(ptr noundef %4, ptr noundef null, ptr noundef null) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @_PyEval_SetProfile(ptr noundef %4, ptr noundef nonnull @profile_trampoline, ptr noundef %1) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %9, %6, %12
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sys__setprofileallthreads(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, @_Py_NoneStruct
  %spec.select = select i1 %.not, ptr null, ptr %1
  %spec.select6 = select i1 %.not, ptr null, ptr @profile_trampoline
  tail call void @PyEval_SetProfileAllThreads(ptr noundef %spec.select6, ptr noundef %spec.select) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @sys_getprofile(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = icmp eq ptr %6, null
  %spec.store.select.i = select i1 %7, ptr @_Py_NoneStruct, ptr %6
  %8 = load i32, ptr %spec.store.select.i, align 8, !tbaa !94
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %sys_getprofile_impl.exit, label %10

10:                                               ; preds = %2
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %spec.store.select.i, align 8, !tbaa !94
  br label %sys_getprofile_impl.exit

sys_getprofile_impl.exit:                         ; preds = %2, %10
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_setrecursionlimit(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %20, label %.split

.split:                                           ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %.split
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  tail call void @_PyErr_SetString(ptr noundef %6, ptr noundef %9, ptr noundef nonnull @.str.127) #15
  br label %sys_setrecursionlimit_impl.exit

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !290
  %15 = sub i32 %12, %14
  %.not.i = icmp slt i32 %15, %3
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !93
  %18 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %6, ptr noundef %17, ptr noundef nonnull @.str.128, i32 noundef %3, i32 noundef %15) #15
  br label %sys_setrecursionlimit_impl.exit

19:                                               ; preds = %10
  tail call void @Py_SetRecursionLimit(i32 noundef %3) #15
  br label %sys_setrecursionlimit_impl.exit

20:                                               ; preds = %2
  %21 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.split4, label %sys_setrecursionlimit_impl.exit

.split4:                                          ; preds = %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  tail call void @_PyErr_SetString(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.127) #15
  br label %sys_setrecursionlimit_impl.exit

sys_setrecursionlimit_impl.exit:                  ; preds = %19, %16, %8, %.split4, %20
  %.0 = phi ptr [ null, %20 ], [ null, %.split4 ], [ null, %8 ], [ null, %16 ], [ @_Py_NoneStruct, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_settrace(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @_PyEval_SetTrace(ptr noundef %4, ptr noundef null, ptr noundef null) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @_PyEval_SetTrace(ptr noundef %4, ptr noundef nonnull @trace_trampoline, ptr noundef %1) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %9, %6, %12
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sys__settraceallthreads(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, @_Py_NoneStruct
  %spec.select = select i1 %.not, ptr null, ptr %1
  %spec.select6 = select i1 %.not, ptr null, ptr @trace_trampoline
  tail call void @PyEval_SetTraceAllThreads(ptr noundef %spec.select6, ptr noundef %spec.select) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @sys_gettrace(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = icmp eq ptr %6, null
  %spec.store.select.i = select i1 %7, ptr @_Py_NoneStruct, ptr %6
  %8 = load i32, ptr %spec.store.select.i, align 8, !tbaa !94
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %sys_gettrace_impl.exit, label %10

10:                                               ; preds = %2
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %spec.store.select.i, align 8, !tbaa !94
  br label %sys_gettrace_impl.exit

sys_gettrace_impl.exit:                           ; preds = %2, %10
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_call_tracing(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.83, i64 noundef %2, i64 noundef 2, i64 noundef 2) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %10, align 8, !tbaa !185
  %11 = and i64 %.val12, 67108864
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull %8) #15
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !93
  %15 = tail call ptr @_PyEval_CallTracing(ptr noundef %14, ptr noundef nonnull %8) #15
  br label %16

16:                                               ; preds = %4, %13, %12
  %.0 = phi ptr [ %15, %13 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sys__debugmallocstats(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !97
  %4 = tail call i32 @_PyObject_DebugMallocStats(ptr noundef %3) #15
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %sys__debugmallocstats_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !97
  %7 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  br label %sys__debugmallocstats_impl.exit

sys__debugmallocstats_impl.exit:                  ; preds = %2, %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !97
  tail call void @_PyObject_DebugTypeStats(ptr noundef %8) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_coroutine_origin_tracking_depth(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @sys_set_coroutine_origin_tracking_depth._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = call i32 @PyLong_AsInt(ptr noundef %12) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %.thread
  %16 = call ptr @PyErr_Occurred() #15
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %.sink.split, label %19

.sink.split:                                      ; preds = %15, %.thread
  %.sink = phi i32 [ %13, %.thread ], [ -1, %15 ]
  %17 = call i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef %.sink) #15
  %18 = icmp slt i32 %17, 0
  %._Py_NoneStruct.i = select i1 %18, ptr null, ptr @_Py_NoneStruct
  br label %19

19:                                               ; preds = %.sink.split, %15, %9
  %.0 = phi ptr [ null, %15 ], [ null, %9 ], [ %._Py_NoneStruct.i, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_coroutine_origin_tracking_depth(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @_PyEval_GetCoroutineOriginTrackingDepth() #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #15
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_set_asyncgen_hooks(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !93
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.133, ptr noundef nonnull @sys_set_asyncgen_hooks.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %60, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_Py_NoneStruct
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %7
  %12 = call i32 @PyCallable_Check(ptr noundef nonnull %8) #15
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !93
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = getelementptr i8, ptr %15, i64 8
  %.val17 = load ptr, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %.val17, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.134, ptr noundef %18) #15
  br label %60

20:                                               ; preds = %11, %7
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = icmp ne ptr %21, null
  %23 = icmp ne ptr %21, @_Py_NoneStruct
  %or.cond3 = and i1 %22, %23
  br i1 %or.cond3, label %24, label %33

24:                                               ; preds = %20
  %25 = call i32 @PyCallable_Check(ptr noundef nonnull %21) #15
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !93
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr i8, ptr %28, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.135, ptr noundef %31) #15
  br label %60

33:                                               ; preds = %24, %20
  %34 = call ptr @_PyEval_GetAsyncGenFinalizer() #15
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %35, @_Py_NoneStruct
  %or.cond5 = and i1 %36, %37
  br i1 %or.cond5, label %38, label %41

38:                                               ; preds = %33
  %39 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef nonnull %35) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %60, label %46

41:                                               ; preds = %33
  %42 = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef null) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41, %43, %38
  %47 = load ptr, ptr %4, align 8, !tbaa !93
  %48 = icmp ne ptr %47, null
  %49 = icmp ne ptr %47, @_Py_NoneStruct
  %or.cond7 = and i1 %48, %49
  br i1 %or.cond7, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef nonnull %47) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %58, label %60

53:                                               ; preds = %46
  %54 = icmp eq ptr %47, @_Py_NoneStruct
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef null) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %50
  %59 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef %34) #15
  br label %60

60:                                               ; preds = %58, %38, %43, %53, %55, %50, %3, %26, %13
  %.0 = phi ptr [ null, %3 ], [ null, %26 ], [ null, %13 ], [ null, %38 ], [ null, %58 ], [ null, %43 ], [ @_Py_NoneStruct, %53 ], [ @_Py_NoneStruct, %55 ], [ @_Py_NoneStruct, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_asyncgen_hooks(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetAsyncGenFirstiter() #15
  %4 = tail call ptr @_PyEval_GetAsyncGenFinalizer() #15
  %5 = tail call ptr @PyStructSequence_New(ptr noundef nonnull @AsyncGenHooksType) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sys_get_asyncgen_hooks_impl.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %8, ptr @_Py_NoneStruct, ptr %3
  %9 = icmp eq ptr %4, null
  %spec.store.select1.i = select i1 %9, ptr @_Py_NoneStruct, ptr %4
  %10 = load i32, ptr %spec.store.select.i, align 8, !tbaa !94
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit.i, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %spec.store.select.i, align 8, !tbaa !94
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %12, %7
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull %spec.store.select.i) #15
  %14 = load i32, ptr %spec.store.select1.i, align 8, !tbaa !94
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit11.i, label %16

16:                                               ; preds = %_Py_NewRef.exit.i
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %spec.store.select1.i, align 8, !tbaa !94
  br label %_Py_NewRef.exit11.i

_Py_NewRef.exit11.i:                              ; preds = %16, %_Py_NewRef.exit.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %spec.store.select1.i) #15
  br label %sys_get_asyncgen_hooks_impl.exit

sys_get_asyncgen_hooks_impl.exit:                 ; preds = %2, %_Py_NewRef.exit11.i
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_activate_stack_trampoline(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._PyPerf_Callbacks, align 8
  %4 = alloca %struct._PyPerf_Callbacks, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !96
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %7, align 8, !tbaa !185
  %8 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.102, ptr noundef nonnull %1) #15
  br label %sys_activate_stack_trampoline_impl.exit

10:                                               ; preds = %2
  %11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %5) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %sys_activate_stack_trampoline_impl.exit, label %13

13:                                               ; preds = %10
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %15 = load i64, ptr %5, align 8, !tbaa !267
  %.not9 = icmp eq i64 %14, %15
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.103) #15
  br label %sys_activate_stack_trampoline_impl.exit

18:                                               ; preds = %13
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.136) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_PyPerfTrampoline_GetCallbacks(ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_perfmap_callbacks, i64 8), align 8, !tbaa !292
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %21
  %26 = call i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef nonnull @_Py_perfmap_callbacks) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.137) #15
  br label %42

30:                                               ; preds = %21
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.138) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_PyPerfTrampoline_GetCallbacks(ptr noundef nonnull %4) #15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_perfmap_jit_callbacks, i64 8), align 8, !tbaa !292
  %.not7.i = icmp eq ptr %35, %36
  br i1 %.not7.i, label %41, label %37

37:                                               ; preds = %33
  %38 = call i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef nonnull @_Py_perfmap_jit_callbacks) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.critedge.i, label %41

.critedge.i:                                      ; preds = %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.139) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

42:                                               ; preds = %.critedge.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sys_activate_stack_trampoline_impl.exit

43:                                               ; preds = %18
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.140, ptr noundef nonnull %11) #15
  br label %sys_activate_stack_trampoline_impl.exit

46:                                               ; preds = %41, %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = call i32 @_PyPerfTrampoline_Init(i32 noundef 1) #15
  %48 = icmp slt i32 %47, 0
  %._Py_NoneStruct.i = select i1 %48, ptr null, ptr @_Py_NoneStruct
  br label %sys_activate_stack_trampoline_impl.exit

sys_activate_stack_trampoline_impl.exit:          ; preds = %46, %43, %42, %10, %16, %9
  %.0 = phi ptr [ null, %10 ], [ null, %16 ], [ null, %9 ], [ %._Py_NoneStruct.i, %46 ], [ null, %43 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_deactivate_stack_trampoline(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @_PyPerfTrampoline_Init(i32 noundef 0) #15
  %4 = icmp slt i32 %3, 0
  %._Py_NoneStruct.i = select i1 %4, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @sys_is_stack_trampoline_active(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @_PyIsPerfTrampolineActive() #15
  %.not.i = icmp eq i32 %3, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_unraisablehook(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %1) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_int_max_str_digits(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 11656
  %8 = load i32, ptr %7, align 8, !tbaa !265
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_set_int_max_str_digits(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @sys_set_int_max_str_digits._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %sys_set_int_max_str_digits_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = call i32 @PyLong_AsInt(ptr noundef %12) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %38, label %.split

.split:                                           ; preds = %.thread
  %15 = icmp ne i32 %13, 0
  %16 = icmp slt i32 %13, 640
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %20

17:                                               ; preds = %.split
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.44, i32 noundef 640) #15
  br label %sys_set_int_max_str_digits_impl.exit

20:                                               ; preds = %.split
  %21 = zext nneg i32 %13 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %sys_set_int_max_str_digits_impl.exit, label %24

24:                                               ; preds = %20
  %25 = call i32 @_PySys_SetFlagObj(i64 noundef 17, ptr noundef nonnull %22)
  %26 = load i32, ptr %22, align 8, !tbaa !94
  %.not.i.i.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i.i.i, label %27, label %_PySys_SetFlagInt.exit.i.i

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %22, align 8, !tbaa !94
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_PySys_SetFlagInt.exit.i.i

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %22) #15
  br label %_PySys_SetFlagInt.exit.i.i

_PySys_SetFlagInt.exit.i.i:                       ; preds = %30, %27, %24
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %sys_set_int_max_str_digits_impl.exit, label %_PySys_SetIntMaxStrDigits.exit.i

_PySys_SetIntMaxStrDigits.exit.i:                 ; preds = %_PySys_SetFlagInt.exit.i.i
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11656
  store i32 %13, ptr %36, align 8, !tbaa !265
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8256
  store i32 %13, ptr %37, align 8, !tbaa !266
  br label %sys_set_int_max_str_digits_impl.exit

38:                                               ; preds = %.thread
  %39 = call ptr @PyErr_Occurred() #15
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %.split18, label %sys_set_int_max_str_digits_impl.exit

.split18:                                         ; preds = %38
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !93
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.44, i32 noundef 640) #15
  br label %sys_set_int_max_str_digits_impl.exit

sys_set_int_max_str_digits_impl.exit:             ; preds = %_PySys_SetIntMaxStrDigits.exit.i, %_PySys_SetFlagInt.exit.i.i, %20, %17, %.split18, %38, %9
  %.0 = phi ptr [ null, %38 ], [ null, %9 ], [ null, %.split18 ], [ @_Py_NoneStruct, %_PySys_SetIntMaxStrDigits.exit.i ], [ null, %17 ], [ null, %_PySys_SetFlagInt.exit.i.i ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sys__baserepl(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.PyCompilerFlags, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 60129542144, ptr %3, align 8
  %4 = load ptr, ptr @stdin, align 8, !tbaa !97
  %5 = call i32 @PyRun_AnyFileExFlags(ptr noundef %4, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__get_cpu_count_config(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_Py_GetConfig() #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %5 = load i32, ptr %4, align 4, !tbaa !293
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %2
  %10 = sext i32 %5 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #15
  br label %12

12:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %7 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_gil_enabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyBool_FromLong(i64 noundef 1) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__dump_tracelets(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @sys__dump_tracelets._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %sys__dump_tracelets_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = call ptr @Py_fopen(ptr noundef %12, ptr noundef nonnull @.str.144) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %sys__dump_tracelets_impl.exit, label %15

15:                                               ; preds = %.thread
  %16 = call i32 @_PyDumpExecutors(ptr noundef nonnull %13) #15
  %17 = call i32 @fclose(ptr noundef nonnull %13)
  %.not.i = icmp eq i32 %16, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %sys__dump_tracelets_impl.exit

sys__dump_tracelets_impl.exit:                    ; preds = %15, %.thread, %9
  %.0 = phi ptr [ null, %9 ], [ %_Py_NoneStruct..i, %15 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_GETENV(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @_PyMem_RawStrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyImport_Import(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyType_ClearCache() local_unnamed_addr #1

declare ptr @_PyThread_CurrentFrames() local_unnamed_addr #1

declare ptr @_PyThread_CurrentExceptions() local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_GetTopmostException(ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Display(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i64 @_Py_GetGlobalAllocatedBlocks() local_unnamed_addr #1

declare i64 @_PyUnicode_InternedSize_Immortal() local_unnamed_addr #1

declare i64 @_PyUnicode_InternedSize() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Py_GetRecursionLimit() local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetModule(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PyUnstable_IsImmortal(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Py_IsFinalizing() local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare void @_PyEval_SetSwitchInterval(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i64 @_PyEval_GetSwitchInterval() local_unnamed_addr #1

declare void @_PyImport_SetDLOpenFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @profile_trampoline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %8, ptr @_Py_NoneStruct, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr [8 x i8], ptr @whatstrings, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %12, ptr %9, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.store.select.i, ptr %13, align 16, !tbaa !93
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8, !tbaa !96
  %15 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %15, align 8, !tbaa !185
  %16 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !196
  %19 = getelementptr i8, ptr %0, i64 %18
  %.0.copyload.i.i.i = load ptr, ptr %19, align 1
  %20 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %20, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %22

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %4
  %21 = call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3, ptr noundef null) #15
  br label %call_trampoline.exit

22:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %23 = call ptr %.0.copyload.i.i.i(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3, ptr noundef null) #15
  %24 = call ptr @_Py_CheckFunctionResult(ptr noundef %7, ptr noundef nonnull %0, ptr noundef %23, ptr noundef null) #15
  br label %call_trampoline.exit

call_trampoline.exit:                             ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %22
  %.0.i.i = phi ptr [ %21, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = icmp eq ptr %.0.i.i, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %call_trampoline.exit
  %27 = call i32 @_PyEval_SetProfile(ptr noundef %7, ptr noundef null, ptr noundef null) #15
  br label %Py_DECREF.exit

28:                                               ; preds = %call_trampoline.exit
  %29 = load i32, ptr %.0.i.i, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.0.i.i, align 8, !tbaa !94
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %33 ]
  ret i32 %.0
}

declare void @PyEval_SetProfileAllThreads(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_SetRecursionLimit(i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetTrace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @trace_trampoline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  br label %10

10:                                               ; preds = %4, %7
  %.023 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %11 = icmp eq ptr %.023, null
  br i1 %11, label %Py_DECREF.exit28, label %12

12:                                               ; preds = %10
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %15, ptr @_Py_NoneStruct, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr [8 x i8], ptr @whatstrings, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %16, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.store.select.i, ptr %20, align 16, !tbaa !93
  %21 = getelementptr i8, ptr %.023, i64 8
  %.val.i.i.i = load ptr, ptr %21, align 8, !tbaa !96
  %22 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %22, align 8, !tbaa !185
  %23 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !196
  %26 = getelementptr i8, ptr %.023, i64 %25
  %.0.copyload.i.i.i = load ptr, ptr %26, align 1
  %27 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %27, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %29

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %12
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %14, ptr noundef nonnull %.023, ptr noundef nonnull %5, i64 noundef 3, ptr noundef null) #15
  br label %call_trampoline.exit

29:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %30 = call ptr %.0.copyload.i.i.i(ptr noundef nonnull %.023, ptr noundef nonnull %5, i64 noundef 3, ptr noundef null) #15
  %31 = call ptr @_Py_CheckFunctionResult(ptr noundef %14, ptr noundef nonnull %.023, ptr noundef %30, ptr noundef null) #15
  br label %call_trampoline.exit

call_trampoline.exit:                             ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %29
  %.0.i.i = phi ptr [ %28, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp eq ptr %.0.i.i, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %call_trampoline.exit
  %34 = call i32 @_PyEval_SetTrace(ptr noundef %14, ptr noundef null, ptr noundef null) #15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %Py_DECREF.exit28, label %37

37:                                               ; preds = %33
  store ptr null, ptr %35, align 8, !tbaa !93
  %38 = load i32, ptr %36, align 8, !tbaa !94
  %.not.i27 = icmp sgt i32 %38, -1
  br i1 %.not.i27, label %39, label %Py_DECREF.exit28

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !94
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Py_DECREF.exit28.sink.split, label %Py_DECREF.exit28

42:                                               ; preds = %call_trampoline.exit
  %.not = icmp eq ptr %.0.i.i, @_Py_NoneStruct
  br i1 %.not, label %51, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  store ptr %.0.i.i, ptr %44, align 8, !tbaa !93
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %Py_DECREF.exit28, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %45, align 8, !tbaa !94
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %Py_DECREF.exit28

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %45, align 8, !tbaa !94
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %Py_DECREF.exit28.sink.split, label %Py_DECREF.exit28

51:                                               ; preds = %42
  %52 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit28

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr @_Py_NoneStruct, align 8, !tbaa !94
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %Py_DECREF.exit28.sink.split, label %Py_DECREF.exit28

Py_DECREF.exit28.sink.split:                      ; preds = %53, %48, %39
  %_Py_NoneStruct.sink = phi ptr [ %45, %48 ], [ %36, %39 ], [ @_Py_NoneStruct, %53 ]
  %.0.ph = phi i32 [ 0, %48 ], [ -1, %39 ], [ 0, %53 ]
  call void @_Py_Dealloc(ptr noundef nonnull %_Py_NoneStruct.sink) #15
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %Py_DECREF.exit28.sink.split, %53, %51, %48, %46, %43, %39, %37, %33, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %33 ], [ 0, %51 ], [ 0, %53 ], [ -1, %37 ], [ -1, %39 ], [ 0, %43 ], [ 0, %46 ], [ 0, %48 ], [ %.0.ph, %Py_DECREF.exit28.sink.split ]
  ret i32 %.0
}

declare void @PyEval_SetTraceAllThreads(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_CallTracing(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_DebugMallocStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @_PyObject_DebugTypeStats(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_GetCoroutineOriginTrackingDepth() local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_GetAsyncGenFinalizer() local_unnamed_addr #1

declare i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_GetAsyncGenFirstiter() local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @_PyPerfTrampoline_GetCallbacks(ptr noundef) local_unnamed_addr #1

declare i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef) local_unnamed_addr #1

declare i32 @_PyPerfTrampoline_Init(i32 noundef) local_unnamed_addr #1

declare i32 @_PyIsPerfTrampolineActive() local_unnamed_addr #1

declare ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef) local_unnamed_addr #1

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare ptr @Py_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyDumpExecutors(ptr noundef) local_unnamed_addr #1

declare ptr @PyFile_NewStdPrinter(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetVersion() local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_Py_gitidentifier() local_unnamed_addr #1

declare ptr @_Py_gitversion() local_unnamed_addr #1

declare ptr @Py_GetCopyright() local_unnamed_addr #1

declare ptr @Py_GetPlatform() local_unnamed_addr #1

declare ptr @PyFloat_GetInfo() local_unnamed_addr #1

declare ptr @PyLong_GetInfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_hash_info() unnamed_addr #0 {
  %1 = tail call ptr @PyStructSequence_New(ptr noundef nonnull @Hash_InfoType) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit161.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @PyHash_GetFuncDef() #15
  %5 = tail call ptr @PyLong_FromLong(i64 noundef 64) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i160 = icmp sgt i32 %7, -1
  br i1 %.not.i160, label %8, label %Py_DECREF.exit161.thread

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %1, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit161.thread

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

12:                                               ; preds = %3
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %5) #15
  %13 = tail call ptr @PyLong_FromSsize_t(i64 noundef 2305843009213693951) #15
  %.not131 = icmp eq ptr %13, null
  br i1 %.not131, label %14, label %20

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i158 = icmp sgt i32 %15, -1
  br i1 %.not.i158, label %16, label %Py_DECREF.exit161.thread

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %1, align 8, !tbaa !94
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit161.thread

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

20:                                               ; preds = %12
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %13) #15
  %21 = tail call ptr @PyLong_FromLong(i64 noundef 314159) #15
  %.not133 = icmp eq ptr %21, null
  br i1 %.not133, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i156 = icmp sgt i32 %23, -1
  br i1 %.not.i156, label %24, label %Py_DECREF.exit161.thread

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %1, align 8, !tbaa !94
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit161.thread

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

28:                                               ; preds = %20
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 2, ptr noundef nonnull %21) #15
  %29 = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %.not135 = icmp eq ptr %29, null
  br i1 %.not135, label %30, label %36

30:                                               ; preds = %28
  %31 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i154 = icmp sgt i32 %31, -1
  br i1 %.not.i154, label %32, label %Py_DECREF.exit161.thread

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %1, align 8, !tbaa !94
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit161.thread

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

36:                                               ; preds = %28
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %29) #15
  %37 = tail call ptr @PyLong_FromLong(i64 noundef 1000003) #15
  %.not137 = icmp eq ptr %37, null
  br i1 %.not137, label %38, label %44

38:                                               ; preds = %36
  %39 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i152 = icmp sgt i32 %39, -1
  br i1 %.not.i152, label %40, label %Py_DECREF.exit161.thread

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %1, align 8, !tbaa !94
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit161.thread

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

44:                                               ; preds = %36
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 4, ptr noundef nonnull %37) #15
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !296
  %47 = tail call ptr @PyUnicode_FromString(ptr noundef %46) #15
  %.not139 = icmp eq ptr %47, null
  br i1 %.not139, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i150 = icmp sgt i32 %49, -1
  br i1 %.not.i150, label %50, label %Py_DECREF.exit161.thread

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %1, align 8, !tbaa !94
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit161.thread

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

54:                                               ; preds = %44
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 5, ptr noundef nonnull %47) #15
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !298
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @PyLong_FromLong(i64 noundef %57) #15
  %.not141 = icmp eq ptr %58, null
  br i1 %.not141, label %59, label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i148 = icmp sgt i32 %60, -1
  br i1 %.not.i148, label %61, label %Py_DECREF.exit161.thread

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %1, align 8, !tbaa !94
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit161.thread

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

65:                                               ; preds = %54
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull %58) #15
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !299
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @PyLong_FromLong(i64 noundef %68) #15
  %.not143 = icmp eq ptr %69, null
  br i1 %.not143, label %70, label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i146 = icmp sgt i32 %71, -1
  br i1 %.not.i146, label %72, label %Py_DECREF.exit161.thread

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %1, align 8, !tbaa !94
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit161.thread

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

76:                                               ; preds = %65
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 7, ptr noundef nonnull %69) #15
  %77 = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %.not145 = icmp eq ptr %77, null
  br i1 %.not145, label %78, label %84

78:                                               ; preds = %76
  %79 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %79, -1
  br i1 %.not.i, label %80, label %Py_DECREF.exit161.thread

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %1, align 8, !tbaa !94
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit161.thread

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit161.thread

84:                                               ; preds = %76
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 8, ptr noundef nonnull %77) #15
  br label %Py_DECREF.exit161.thread

Py_DECREF.exit161.thread:                         ; preds = %84, %78, %80, %83, %70, %72, %75, %59, %61, %64, %48, %50, %53, %38, %40, %43, %30, %32, %35, %22, %24, %27, %14, %16, %19, %6, %8, %11, %0
  %.0 = phi ptr [ null, %6 ], [ null, %0 ], [ null, %70 ], [ null, %59 ], [ null, %48 ], [ null, %38 ], [ null, %30 ], [ null, %22 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %19 ], [ null, %16 ], [ null, %27 ], [ null, %24 ], [ null, %35 ], [ null, %32 ], [ null, %43 ], [ null, %40 ], [ null, %53 ], [ null, %50 ], [ null, %64 ], [ null, %61 ], [ null, %75 ], [ null, %72 ], [ %1, %84 ], [ null, %78 ], [ null, %80 ], [ null, %83 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_builtin_module_names() unnamed_addr #0 {
  %1 = tail call ptr @_PyImport_GetBuiltinModuleNames() #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit9, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @PyList_Sort(ptr noundef nonnull %1) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call ptr @PyList_AsTuple(ptr noundef nonnull %1) #15
  %7 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i8 = icmp sgt i32 %7, -1
  br i1 %.not.i8, label %8, label %Py_DECREF.exit9

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %1, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Py_DECREF.exit9.sink.split, label %Py_DECREF.exit9

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit9

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %1, align 8, !tbaa !94
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %Py_DECREF.exit9.sink.split, label %Py_DECREF.exit9

Py_DECREF.exit9.sink.split:                       ; preds = %13, %8
  %.0.ph = phi ptr [ %6, %8 ], [ null, %13 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %Py_DECREF.exit9.sink.split, %13, %11, %8, %5, %0
  %.0 = phi ptr [ null, %0 ], [ null, %13 ], [ %6, %5 ], [ %6, %8 ], [ null, %11 ], [ %.0.ph, %Py_DECREF.exit9.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_stdlib_module_names() unnamed_addr #0 {
  %1 = tail call ptr @PyTuple_New(i64 noundef 291) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %4

4:                                                ; preds = %.preheader, %13
  %.01925 = phi i64 [ 0, %.preheader ], [ %15, %13 ]
  %5 = getelementptr [8 x i8], ptr @_Py_stdlib_module_names, i64 %.01925
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i22 = icmp sgt i32 %9, -1
  br i1 %.not.i22, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %1, align 8, !tbaa !94
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

13:                                               ; preds = %4
  %14 = getelementptr [8 x i8], ptr %3, i64 %.01925
  store ptr %7, ptr %14, align 8, !tbaa !93
  %15 = add nuw nsw i64 %.01925, 1
  %exitcond = icmp eq i64 %15, 291
  br i1 %exitcond, label %.critedge, label %4, !llvm.loop !300

.critedge:                                        ; preds = %13
  %16 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyFrozenSet_Type, ptr noundef nonnull @.str.120, ptr noundef nonnull %1) #15
  %17 = load i32, ptr %1, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %.critedge
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %1, align 8, !tbaa !94
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %18, %10
  %.0.ph = phi ptr [ null, %10 ], [ %16, %18 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %18, %.critedge, %8, %10, %0
  %.0 = phi ptr [ null, %0 ], [ null, %8 ], [ %16, %18 ], [ null, %10 ], [ %16, %.critedge ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_version_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @PyStructSequence_New(ptr noundef nonnull @VersionInfoType) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyLong_FromLong(i64 noundef 3) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 0, ptr noundef %5) #15
  %6 = tail call ptr @PyLong_FromLong(i64 noundef 14) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %6) #15
  %7 = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 2, ptr noundef %7) #15
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.500) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 3, ptr noundef %8) #15
  %9 = tail call ptr @PyLong_FromLong(i64 noundef 4) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %9) #15
  %10 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %10, align 8, !tbaa !95
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %Py_DECREF.exit, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %4
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !96
  %.not = icmp eq ptr %.val.i, null
  br i1 %.not, label %Py_DECREF.exit, label %13

13:                                               ; preds = %_PyErr_Occurred.exit
  %14 = load i32, ptr %2, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %2, align 8, !tbaa !94
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %4, %18, %15, %13, %_PyErr_Occurred.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %18 ], [ %2, %_PyErr_Occurred.exit ], [ null, %13 ], [ null, %15 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_impl_info(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyDict_New() #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit37, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_PySys_ImplName, align 8, !tbaa !213
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.501, ptr noundef nonnull %6) #15
  %10 = load i32, ptr %6, align 8, !tbaa !94
  %.not.i44 = icmp sgt i32 %10, -1
  br i1 %.not.i44, label %11, label %Py_DECREF.exit45

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !94
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit45

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #15
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %8, %11, %14
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %Py_DECREF.exit45
  %17 = load ptr, ptr @_PySys_ImplCacheTag, align 8, !tbaa !213
  %18 = tail call ptr @PyUnicode_FromString(ptr noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.502, ptr noundef nonnull %18) #15
  %22 = load i32, ptr %18, align 8, !tbaa !94
  %.not.i42 = icmp sgt i32 %22, -1
  br i1 %.not.i42, label %23, label %Py_DECREF.exit43

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !94
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit43

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #15
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %20, %23, %26
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %Py_DECREF.exit43
  %29 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.151, ptr noundef %0) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @PyLong_FromLong(i64 noundef 51249316) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.152, ptr noundef nonnull %32) #15
  %36 = load i32, ptr %32, align 8, !tbaa !94
  %.not.i40 = icmp sgt i32 %36, -1
  br i1 %.not.i40, label %37, label %Py_DECREF.exit41

37:                                               ; preds = %34
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %32, align 8, !tbaa !94
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit41

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #15
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %34, %37, %40
  %41 = icmp slt i32 %35, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %Py_DECREF.exit41
  %43 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.503) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.504, ptr noundef nonnull %43) #15
  %47 = load i32, ptr %43, align 8, !tbaa !94
  %.not.i38 = icmp sgt i32 %47, -1
  br i1 %.not.i38, label %48, label %Py_DECREF.exit39

48:                                               ; preds = %45
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %43, align 8, !tbaa !94
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit39

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #15
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %45, %48, %51
  %52 = icmp slt i32 %46, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %Py_DECREF.exit39
  %54 = tail call ptr @_PyNamespace_New(ptr noundef nonnull %2) #15
  %55 = load i32, ptr %2, align 8, !tbaa !94
  %.not.i36 = icmp sgt i32 %55, -1
  br i1 %.not.i36, label %56, label %Py_DECREF.exit37

56:                                               ; preds = %53
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %2, align 8, !tbaa !94
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Py_DECREF.exit37.sink.split, label %Py_DECREF.exit37

59:                                               ; preds = %Py_DECREF.exit39, %42, %Py_DECREF.exit41, %31, %28, %Py_DECREF.exit43, %16, %Py_DECREF.exit45, %4
  %60 = load i32, ptr %2, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %60, -1
  br i1 %.not.i, label %61, label %Py_DECREF.exit37

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %2, align 8, !tbaa !94
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %Py_DECREF.exit37.sink.split, label %Py_DECREF.exit37

Py_DECREF.exit37.sink.split:                      ; preds = %61, %56
  %.0.ph = phi ptr [ %54, %56 ], [ null, %61 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %Py_DECREF.exit37.sink.split, %61, %59, %56, %53, %1
  %.0 = phi ptr [ null, %1 ], [ null, %61 ], [ %54, %53 ], [ %54, %56 ], [ null, %59 ], [ %.0.ph, %Py_DECREF.exit37.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_flags(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyStructSequence_New(ptr noundef nonnull @FlagsType) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @set_flags_from_config(ptr noundef %0, ptr noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8, !tbaa !94
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %2, align 8, !tbaa !94
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %4 ], [ null, %7 ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @PyThread_GetInfo() local_unnamed_addr #1

declare ptr @PyHash_GetFuncDef() local_unnamed_addr #1

declare ptr @_PyImport_GetBuiltinModuleNames() local_unnamed_addr #1

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @PyOS_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ts", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !13, i64 136, !15, i64 144, !11, i64 152, !11, i64 160, !15, i64 168, !11, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !17, i64 232, !18, i64 240, !18, i64 248, !19, i64 256, !15, i64 272, !11, i64 280, !15, i64 288, !15, i64 296}
!6 = !{!"p1 _ZTS3_ts", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS3_is", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!15 = !{!"p1 _ZTS7_object", !7, i64 0}
!16 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!17 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!18 = !{!"p2 _ZTS7_object", !7, i64 0}
!19 = !{!"_err_stackitem", !15, i64 0, !16, i64 8}
!20 = !{!21, !15, i64 7640}
!21 = !{!"_is", !22, i64 0, !10, i64 7264, !11, i64 7272, !11, i64 7280, !13, i64 7288, !11, i64 7296, !13, i64 7304, !13, i64 7308, !13, i64 7312, !11, i64 7320, !26, i64 7328, !28, i64 7376, !6, i64 7384, !11, i64 7392, !29, i64 7400, !15, i64 7640, !15, i64 7648, !32, i64 7656, !36, i64 7752, !37, i64 7960, !38, i64 7992, !11, i64 8440, !15, i64 8448, !15, i64 8456, !15, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !11, i64 8552, !8, i64 8560, !42, i64 10600, !15, i64 10648, !15, i64 10656, !15, i64 10664, !47, i64 10672, !48, i64 10728, !50, i64 10744, !53, i64 10768, !56, i64 10816, !15, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !57, i64 11032, !60, i64 11600, !64, i64 11656, !65, i64 11664, !67, i64 14104, !68, i64 79648, !70, i64 79664, !71, i64 79736, !72, i64 79768, !75, i64 79792, !76, i64 81744, !80, i64 222936, !51, i64 222968, !81, i64 222976, !11, i64 222984, !82, i64 222992, !7, i64 223000, !83, i64 223008, !51, i64 223024, !51, i64 223025, !11, i64 223032, !11, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !84, i64 224392, !86, i64 224552, !11, i64 224688, !91, i64 224696}
!22 = !{!"_ceval_state", !11, i64 0, !13, i64 8, !23, i64 16, !13, i64 24, !24, i64 32}
!23 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!24 = !{!"_pending_calls", !6, i64 0, !25, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !8, i64 24, !13, i64 7224, !13, i64 7228}
!25 = !{!"PyMutex", !8, i64 0}
!26 = !{!"pythreads", !11, i64 0, !6, i64 8, !27, i64 16, !6, i64 24, !11, i64 32, !11, i64 40}
!27 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!28 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!29 = !{!"_gc_runtime_state", !15, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !30, i64 24, !8, i64 48, !30, i64 96, !8, i64 120, !13, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !13, i64 232, !13, i64 236}
!30 = !{!"gc_generation", !31, i64 0, !13, i64 16, !13, i64 20}
!31 = !{!"", !11, i64 0, !11, i64 8}
!32 = !{!"_import_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !15, i64 40, !33, i64 48, !35, i64 72}
!33 = !{!"", !25, i64 0, !34, i64 8, !11, i64 16}
!34 = !{!"long long", !8, i64 0}
!35 = !{!"", !13, i64 0, !11, i64 8, !13, i64 16}
!36 = !{!"_gil_runtime_state", !11, i64 0, !6, i64 8, !13, i64 16, !11, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!37 = !{!"codecs_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24}
!38 = !{!"PyConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !39, i64 64, !13, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !13, i64 104, !40, i64 112, !40, i64 128, !40, i64 144, !40, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !39, i64 232, !39, i64 240, !39, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !13, i64 312, !40, i64 320, !39, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !39, i64 376, !39, i64 384, !13, i64 392, !39, i64 400, !39, i64 408, !39, i64 416, !39, i64 424, !13, i64 432, !13, i64 436, !13, i64 440}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"", !11, i64 0, !41, i64 8}
!41 = !{!"p2 int", !7, i64 0}
!42 = !{!"", !43, i64 0, !46, i64 24}
!43 = !{!"_xid_lookup_state", !44, i64 0}
!44 = !{!"", !13, i64 0, !13, i64 4, !25, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!46 = !{!"xi_exceptions", !15, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!"_warnings_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16, !33, i64 24, !11, i64 48}
!48 = !{!"atexit_state", !49, i64 0, !15, i64 8}
!49 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!50 = !{!"_stoptheworld_state", !25, i64 0, !51, i64 1, !51, i64 2, !51, i64 3, !52, i64 4, !11, i64 8, !6, i64 16}
!51 = !{!"_Bool", !8, i64 0}
!52 = !{!"", !8, i64 0}
!53 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !54, i64 16, !11, i64 24, !25, i64 32, !55, i64 40}
!54 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!55 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!56 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!57 = !{!"_py_object_state", !58, i64 0, !13, i64 560}
!58 = !{!"_Py_freelists", !59, i64 0, !59, i64 16, !8, i64 32, !59, i64 352, !59, i64 368, !59, i64 384, !59, i64 400, !59, i64 416, !59, i64 432, !59, i64 448, !59, i64 464, !59, i64 480, !59, i64 496, !59, i64 512, !59, i64 528, !59, i64 544}
!59 = !{!"_Py_freelist", !7, i64 0, !11, i64 8}
!60 = !{!"_Py_unicode_state", !61, i64 0, !7, i64 32, !63, i64 40}
!61 = !{!"_Py_unicode_fs_codec", !62, i64 0, !13, i64 8, !62, i64 16, !13, i64 24}
!62 = !{!"p1 omnipotent char", !7, i64 0}
!63 = !{!"_Py_unicode_ids", !11, i64 0, !18, i64 8}
!64 = !{!"_Py_long_state", !13, i64 0}
!65 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !66, i64 2432}
!66 = !{!"p1 double", !7, i64 0}
!67 = !{!"_py_func_state", !13, i64 0, !8, i64 8}
!68 = !{!"_py_code_state", !25, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!70 = !{!"_Py_dict_state", !13, i64 0, !8, i64 8}
!71 = !{!"_Py_exc_state", !15, i64 0, !7, i64 8, !13, i64 16, !15, i64 24}
!72 = !{!"_Py_mem_interp_free_queue", !13, i64 0, !25, i64 4, !73, i64 8}
!73 = !{!"llist_node", !74, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!75 = !{!"ast_state", !52, i64 0, !13, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !15, i64 1016, !15, i64 1024, !15, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !15, i64 1192, !15, i64 1200, !15, i64 1208, !15, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !15, i64 1672, !15, i64 1680, !15, i64 1688, !15, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !15, i64 1768, !15, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !15, i64 1832, !15, i64 1840, !15, i64 1848, !15, i64 1856, !15, i64 1864, !15, i64 1872, !15, i64 1880, !15, i64 1888, !15, i64 1896, !15, i64 1904, !15, i64 1912, !15, i64 1920, !15, i64 1928, !15, i64 1936, !15, i64 1944}
!76 = !{!"types_state", !13, i64 0, !77, i64 8, !78, i64 98312, !79, i64 107920, !25, i64 108416, !8, i64 108424}
!77 = !{!"type_cache", !8, i64 0}
!78 = !{!"", !11, i64 0, !8, i64 8}
!79 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16}
!80 = !{!"callable_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!81 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!82 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!83 = !{!"_Py_GlobalMonitors", !8, i64 0}
!84 = !{!"_Py_interp_cached_objects", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !85, i64 104, !85, i64 112, !85, i64 120, !85, i64 128, !85, i64 136, !85, i64 144, !85, i64 152}
!85 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!86 = !{!"_Py_interp_static_objects", !87, i64 0}
!87 = !{!"", !13, i64 0, !31, i64 8, !88, i64 24, !90, i64 64}
!88 = !{!"", !89, i64 0, !7, i64 16, !15, i64 24, !11, i64 32}
!89 = !{!"_object", !8, i64 0, !85, i64 8}
!90 = !{!"", !89, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !8, i64 64}
!91 = !{!"_PyThreadStateImpl", !5, i64 0, !15, i64 304, !15, i64 312, !55, i64 320, !73, i64 328}
!92 = !{!6, !6, i64 0}
!93 = !{!15, !15, i64 0}
!94 = !{!8, !8, i64 0}
!95 = !{!5, !15, i64 112}
!96 = !{!89, !85, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!99 = !{!21, !28, i64 7376}
!100 = !{!101, !164, i64 10496}
!101 = !{!"pyruntimestate", !102, i64 0, !13, i64 656, !13, i64 660, !13, i64 664, !13, i64 668, !13, i64 672, !6, i64 680, !11, i64 688, !120, i64 696, !11, i64 728, !6, i64 736, !121, i64 744, !122, i64 768, !128, i64 1072, !129, i64 1088, !131, i64 1112, !133, i64 1152, !135, i64 2232, !135, i64 2240, !40, i64 2248, !136, i64 2264, !138, i64 2320, !139, i64 2592, !142, i64 2632, !146, i64 9952, !147, i64 9968, !149, i64 9976, !150, i64 9984, !155, i64 10152, !160, i64 10384, !161, i64 10400, !50, i64 10408, !162, i64 10432, !7, i64 10472, !7, i64 10480, !163, i64 10488, !165, i64 10504, !166, i64 10508, !167, i64 10520, !169, i64 10536, !170, i64 13904, !171, i64 13912, !21, i64 89072}
!102 = !{!"_Py_DebugOffsets", !8, i64 0, !11, i64 8, !11, i64 16, !103, i64 24, !104, i64 48, !105, i64 152, !106, i64 224, !107, i64 280, !108, i64 360, !109, i64 376, !110, i64 408, !111, i64 432, !112, i64 456, !113, i64 488, !114, i64 512, !115, i64 528, !116, i64 552, !117, i64 576, !118, i64 608, !119, i64 624}
!103 = !{!"_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16}
!104 = !{!"_interpreter_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!105 = !{!"_thread_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!106 = !{!"_interpreter_frame", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!107 = !{!"_code_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!108 = !{!"_pyobject", !11, i64 0, !11, i64 8}
!109 = !{!"_type_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!110 = !{!"_tuple_object", !11, i64 0, !11, i64 8, !11, i64 16}
!111 = !{!"_list_object", !11, i64 0, !11, i64 8, !11, i64 16}
!112 = !{!"_set_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!113 = !{!"_dict_object", !11, i64 0, !11, i64 8, !11, i64 16}
!114 = !{!"_float_object", !11, i64 0, !11, i64 8}
!115 = !{!"_long_object", !11, i64 0, !11, i64 8, !11, i64 16}
!116 = !{!"_bytes_object", !11, i64 0, !11, i64 8, !11, i64 16}
!117 = !{!"_unicode_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!118 = !{!"_gc", !11, i64 0, !11, i64 8}
!119 = !{!"_gen_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!120 = !{!"pyinterpreters", !25, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!121 = !{!"", !43, i64 0}
!122 = !{!"_pymem_allocators", !25, i64 0, !123, i64 8, !125, i64 128, !13, i64 272, !127, i64 280}
!123 = !{!"", !124, i64 0, !124, i64 40, !124, i64 80}
!124 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!125 = !{!"", !126, i64 0, !126, i64 48, !126, i64 96}
!126 = !{!"", !8, i64 0, !124, i64 8}
!127 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!128 = !{!"_obmalloc_global_state", !13, i64 0, !11, i64 8}
!129 = !{!"pyhash_runtime_state", !130, i64 0}
!130 = !{!"", !13, i64 0, !11, i64 8, !11, i64 16}
!131 = !{!"_pythread_runtime_state", !13, i64 0, !132, i64 8, !73, i64 24}
!132 = !{!"", !7, i64 0, !8, i64 8}
!133 = !{!"_signals_runtime_state", !8, i64 0, !134, i64 1040, !13, i64 1048, !15, i64 1056, !15, i64 1064, !13, i64 1072}
!134 = !{!"", !13, i64 0, !13, i64 4}
!135 = !{!"_Py_tss_t", !13, i64 0, !13, i64 4}
!136 = !{!"_parser_runtime_state", !13, i64 0, !137, i64 8}
!137 = !{!"_expr", !13, i64 0, !8, i64 8, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!138 = !{!"_atexit_runtime_state", !25, i64 0, !8, i64 8, !13, i64 264}
!139 = !{!"_import_runtime_state", !140, i64 0, !11, i64 8, !141, i64 16, !62, i64 32}
!140 = !{!"p1 _ZTS8_inittab", !7, i64 0}
!141 = !{!"", !25, i64 0, !69, i64 8}
!142 = !{!"_ceval_runtime_state", !143, i64 0, !24, i64 80, !25, i64 7312}
!143 = !{!"", !13, i64 0, !13, i64 4, !11, i64 8, !144, i64 16, !145, i64 24, !98, i64 64, !11, i64 72}
!144 = !{!"p1 _ZTS13code_arena_st", !7, i64 0}
!145 = !{!"trampoline_api_st", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32}
!146 = !{!"_gilstate_runtime_state", !13, i64 0, !10, i64 8}
!147 = !{!"_getargs_runtime_state", !148, i64 0}
!148 = !{!"p1 _ZTS13_PyArg_Parser", !7, i64 0}
!149 = !{!"_fileutils_state", !13, i64 0}
!150 = !{!"_faulthandler_runtime_state", !151, i64 0, !152, i64 32, !153, i64 112, !154, i64 120, !154, i64 144}
!151 = !{!"", !13, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !10, i64 24}
!152 = !{!"", !15, i64 0, !13, i64 8, !34, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !62, i64 48, !11, i64 56, !7, i64 64, !7, i64 72}
!153 = !{!"p1 _ZTS24faulthandler_user_signal", !7, i64 0}
!154 = !{!"", !7, i64 0, !13, i64 8, !11, i64 16}
!155 = !{!"_tracemalloc_runtime_state", !156, i64 0, !123, i64 16, !25, i64 136, !11, i64 144, !11, i64 152, !69, i64 160, !157, i64 168, !69, i64 176, !69, i64 184, !69, i64 192, !158, i64 200, !135, i64 224}
!156 = !{!"_PyTraceMalloc_Config", !13, i64 0, !13, i64 4, !13, i64 8}
!157 = !{!"p1 _ZTS21tracemalloc_traceback", !7, i64 0}
!158 = !{!"tracemalloc_traceback", !11, i64 0, !159, i64 8, !159, i64 10, !8, i64 12}
!159 = !{!"short", !8, i64 0}
!160 = !{!"_reftracer_runtime_state", !7, i64 0, !7, i64 8}
!161 = !{!"", !11, i64 0}
!162 = !{!"PyPreConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!163 = !{!"", !25, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTS18_Py_AuditHookEntry", !7, i64 0}
!165 = !{!"_py_object_runtime_state", !13, i64 0}
!166 = !{!"_Py_float_runtime_state", !13, i64 0, !13, i64 4}
!167 = !{!"_Py_unicode_runtime_state", !168, i64 0}
!168 = !{!"_Py_unicode_runtime_ids", !25, i64 0, !11, i64 8}
!169 = !{!"_types_runtime_state", !13, i64 0, !52, i64 8}
!170 = !{!"_Py_cached_objects", !69, i64 0}
!171 = !{!"_Py_static_objects", !172, i64 0}
!172 = !{!"", !8, i64 0, !173, i64 8384, !8, i64 8424, !175, i64 20712, !31, i64 75040, !181, i64 75056, !31, i64 75088, !182, i64 75104, !183, i64 75144}
!173 = !{!"", !174, i64 0, !11, i64 24, !8, i64 32}
!174 = !{!"", !89, i64 0, !11, i64 16}
!175 = !{!"_Py_global_strings", !176, i64 0, !180, i64 1232, !8, i64 39992, !8, i64 46136}
!176 = !{!"", !177, i64 0, !177, i64 56, !177, i64 112, !177, i64 168, !177, i64 224, !177, i64 280, !177, i64 328, !177, i64 384, !177, i64 440, !177, i64 496, !177, i64 544, !177, i64 592, !177, i64 640, !177, i64 696, !177, i64 752, !177, i64 800, !177, i64 848, !177, i64 904, !177, i64 960, !177, i64 1016, !177, i64 1080, !177, i64 1128, !177, i64 1184}
!177 = !{!"", !178, i64 0, !8, i64 40}
!178 = !{!"", !89, i64 0, !11, i64 16, !11, i64 24, !179, i64 32}
!179 = !{!"", !159, i64 0, !159, i64 2, !159, i64 2, !159, i64 2, !159, i64 2}
!180 = !{!"", !177, i64 0, !177, i64 56, !177, i64 112, !177, i64 160, !177, i64 216, !177, i64 264, !177, i64 312, !177, i64 368, !177, i64 416, !177, i64 472, !177, i64 536, !177, i64 592, !177, i64 648, !177, i64 696, !177, i64 760, !177, i64 808, !177, i64 864, !177, i64 920, !177, i64 976, !177, i64 1024, !177, i64 1072, !177, i64 1128, !177, i64 1184, !177, i64 1240, !177, i64 1296, !177, i64 1352, !177, i64 1408, !177, i64 1464, !177, i64 1520, !177, i64 1576, !177, i64 1632, !177, i64 1688, !177, i64 1744, !177, i64 1800, !177, i64 1856, !177, i64 1920, !177, i64 1976, !177, i64 2032, !177, i64 2096, !177, i64 2152, !177, i64 2208, !177, i64 2280, !177, i64 2328, !177, i64 2384, !177, i64 2440, !177, i64 2496, !177, i64 2552, !177, i64 2608, !177, i64 2656, !177, i64 2712, !177, i64 2760, !177, i64 2816, !177, i64 2864, !177, i64 2920, !177, i64 2976, !177, i64 3032, !177, i64 3088, !177, i64 3144, !177, i64 3200, !177, i64 3256, !177, i64 3304, !177, i64 3352, !177, i64 3408, !177, i64 3472, !177, i64 3528, !177, i64 3584, !177, i64 3640, !177, i64 3704, !177, i64 3760, !177, i64 3808, !177, i64 3864, !177, i64 3920, !177, i64 3976, !177, i64 4032, !177, i64 4088, !177, i64 4144, !177, i64 4200, !177, i64 4256, !177, i64 4312, !177, i64 4368, !177, i64 4424, !177, i64 4488, !177, i64 4552, !177, i64 4600, !177, i64 4656, !177, i64 4704, !177, i64 4760, !177, i64 4816, !177, i64 4880, !177, i64 4936, !177, i64 4992, !177, i64 5048, !177, i64 5104, !177, i64 5152, !177, i64 5200, !177, i64 5256, !177, i64 5312, !177, i64 5368, !177, i64 5424, !177, i64 5472, !177, i64 5528, !177, i64 5584, !177, i64 5640, !177, i64 5696, !177, i64 5744, !177, i64 5800, !177, i64 5856, !177, i64 5904, !177, i64 5960, !177, i64 6008, !177, i64 6056, !177, i64 6104, !177, i64 6160, !177, i64 6216, !177, i64 6272, !177, i64 6328, !177, i64 6376, !177, i64 6432, !177, i64 6488, !177, i64 6544, !177, i64 6600, !177, i64 6656, !177, i64 6704, !177, i64 6752, !177, i64 6808, !177, i64 6864, !177, i64 6920, !177, i64 6976, !177, i64 7032, !177, i64 7088, !177, i64 7144, !177, i64 7208, !177, i64 7264, !177, i64 7320, !177, i64 7376, !177, i64 7432, !177, i64 7488, !177, i64 7544, !177, i64 7600, !177, i64 7648, !177, i64 7704, !177, i64 7760, !177, i64 7816, !177, i64 7872, !177, i64 7928, !177, i64 7984, !177, i64 8040, !177, i64 8088, !177, i64 8144, !177, i64 8200, !177, i64 8256, !177, i64 8312, !177, i64 8368, !177, i64 8424, !177, i64 8480, !177, i64 8536, !177, i64 8600, !177, i64 8648, !177, i64 8696, !177, i64 8760, !177, i64 8824, !177, i64 8880, !177, i64 8936, !177, i64 9016, !177, i64 9088, !177, i64 9152, !177, i64 9224, !177, i64 9288, !177, i64 9352, !177, i64 9408, !177, i64 9456, !177, i64 9512, !177, i64 9568, !177, i64 9616, !177, i64 9672, !177, i64 9728, !177, i64 9784, !177, i64 9856, !177, i64 9912, !177, i64 9968, !177, i64 10024, !177, i64 10080, !177, i64 10144, !177, i64 10200, !177, i64 10256, !177, i64 10312, !177, i64 10368, !177, i64 10424, !177, i64 10472, !177, i64 10528, !177, i64 10592, !177, i64 10648, !177, i64 10696, !177, i64 10760, !177, i64 10824, !177, i64 10880, !177, i64 10928, !177, i64 10992, !177, i64 11040, !177, i64 11104, !177, i64 11160, !177, i64 11216, !177, i64 11272, !177, i64 11328, !177, i64 11384, !177, i64 11440, !177, i64 11504, !177, i64 11576, !177, i64 11640, !177, i64 11688, !177, i64 11760, !177, i64 11832, !177, i64 11888, !177, i64 11936, !177, i64 11984, !177, i64 12032, !177, i64 12080, !177, i64 12144, !177, i64 12200, !177, i64 12256, !177, i64 12312, !177, i64 12360, !177, i64 12408, !177, i64 12464, !177, i64 12512, !177, i64 12560, !177, i64 12608, !177, i64 12656, !177, i64 12712, !177, i64 12760, !177, i64 12824, !177, i64 12872, !177, i64 12920, !177, i64 12968, !177, i64 13024, !177, i64 13088, !177, i64 13144, !177, i64 13200, !177, i64 13248, !177, i64 13296, !177, i64 13344, !177, i64 13400, !177, i64 13456, !177, i64 13504, !177, i64 13552, !177, i64 13600, !177, i64 13656, !177, i64 13712, !177, i64 13768, !177, i64 13816, !177, i64 13864, !177, i64 13920, !177, i64 13976, !177, i64 14024, !177, i64 14080, !177, i64 14128, !177, i64 14184, !177, i64 14240, !177, i64 14304, !177, i64 14368, !177, i64 14416, !177, i64 14464, !177, i64 14512, !177, i64 14576, !177, i64 14632, !177, i64 14688, !177, i64 14736, !177, i64 14784, !177, i64 14840, !177, i64 14888, !177, i64 14944, !177, i64 15008, !177, i64 15056, !177, i64 15104, !177, i64 15152, !177, i64 15200, !177, i64 15248, !177, i64 15304, !177, i64 15360, !177, i64 15408, !177, i64 15464, !177, i64 15528, !177, i64 15584, !177, i64 15640, !177, i64 15696, !177, i64 15752, !177, i64 15816, !177, i64 15872, !177, i64 15920, !177, i64 15976, !177, i64 16032, !177, i64 16096, !177, i64 16152, !177, i64 16208, !177, i64 16264, !177, i64 16312, !177, i64 16368, !177, i64 16416, !177, i64 16472, !177, i64 16528, !177, i64 16576, !177, i64 16624, !177, i64 16680, !177, i64 16728, !177, i64 16776, !177, i64 16824, !177, i64 16872, !177, i64 16920, !177, i64 16976, !177, i64 17024, !177, i64 17072, !177, i64 17128, !177, i64 17176, !177, i64 17224, !177, i64 17272, !177, i64 17320, !177, i64 17376, !177, i64 17424, !177, i64 17472, !177, i64 17528, !177, i64 17584, !177, i64 17640, !177, i64 17688, !177, i64 17736, !177, i64 17792, !177, i64 17856, !177, i64 17904, !177, i64 17960, !177, i64 18016, !177, i64 18064, !177, i64 18112, !177, i64 18168, !177, i64 18224, !177, i64 18272, !177, i64 18320, !177, i64 18368, !177, i64 18424, !177, i64 18472, !177, i64 18528, !177, i64 18584, !177, i64 18640, !177, i64 18696, !177, i64 18744, !177, i64 18800, !177, i64 18848, !177, i64 18904, !177, i64 18960, !177, i64 19016, !177, i64 19064, !177, i64 19120, !177, i64 19168, !177, i64 19216, !177, i64 19264, !177, i64 19320, !177, i64 19376, !177, i64 19432, !177, i64 19488, !177, i64 19544, !177, i64 19608, !177, i64 19656, !177, i64 19704, !177, i64 19760, !177, i64 19816, !177, i64 19864, !177, i64 19912, !177, i64 19960, !177, i64 20008, !177, i64 20056, !177, i64 20104, !177, i64 20152, !177, i64 20200, !177, i64 20248, !177, i64 20296, !177, i64 20352, !177, i64 20408, !177, i64 20456, !177, i64 20512, !177, i64 20568, !177, i64 20616, !177, i64 20664, !177, i64 20712, !177, i64 20768, !177, i64 20824, !177, i64 20872, !177, i64 20920, !177, i64 20968, !177, i64 21024, !177, i64 21072, !177, i64 21128, !177, i64 21184, !177, i64 21240, !177, i64 21296, !177, i64 21344, !177, i64 21392, !177, i64 21440, !177, i64 21488, !177, i64 21544, !177, i64 21592, !177, i64 21640, !177, i64 21696, !177, i64 21752, !177, i64 21808, !177, i64 21864, !177, i64 21912, !177, i64 21968, !177, i64 22016, !177, i64 22064, !177, i64 22120, !177, i64 22168, !177, i64 22216, !177, i64 22272, !177, i64 22328, !177, i64 22384, !177, i64 22432, !177, i64 22480, !177, i64 22528, !177, i64 22576, !177, i64 22624, !177, i64 22672, !177, i64 22720, !177, i64 22776, !177, i64 22824, !177, i64 22872, !177, i64 22928, !177, i64 22976, !177, i64 23032, !177, i64 23080, !177, i64 23136, !177, i64 23184, !177, i64 23240, !177, i64 23296, !177, i64 23352, !177, i64 23400, !177, i64 23456, !177, i64 23512, !177, i64 23568, !177, i64 23624, !177, i64 23672, !177, i64 23728, !177, i64 23776, !177, i64 23832, !177, i64 23888, !177, i64 23944, !177, i64 23992, !177, i64 24048, !177, i64 24104, !177, i64 24160, !177, i64 24216, !177, i64 24264, !177, i64 24320, !177, i64 24376, !177, i64 24432, !177, i64 24480, !177, i64 24528, !177, i64 24576, !177, i64 24624, !177, i64 24680, !177, i64 24736, !177, i64 24784, !177, i64 24832, !177, i64 24888, !177, i64 24936, !177, i64 24984, !177, i64 25032, !177, i64 25080, !177, i64 25128, !177, i64 25176, !177, i64 25224, !177, i64 25280, !177, i64 25328, !177, i64 25376, !177, i64 25424, !177, i64 25480, !177, i64 25536, !177, i64 25592, !177, i64 25648, !177, i64 25704, !177, i64 25752, !177, i64 25808, !177, i64 25856, !177, i64 25904, !177, i64 25952, !177, i64 26000, !177, i64 26048, !177, i64 26104, !177, i64 26152, !177, i64 26208, !177, i64 26256, !177, i64 26304, !177, i64 26352, !177, i64 26400, !177, i64 26456, !177, i64 26504, !177, i64 26560, !177, i64 26608, !177, i64 26656, !177, i64 26712, !177, i64 26768, !177, i64 26824, !177, i64 26872, !177, i64 26920, !177, i64 26976, !177, i64 27032, !177, i64 27088, !177, i64 27144, !177, i64 27192, !177, i64 27248, !177, i64 27304, !177, i64 27352, !177, i64 27408, !177, i64 27464, !177, i64 27512, !177, i64 27560, !177, i64 27608, !177, i64 27656, !177, i64 27712, !177, i64 27760, !177, i64 27808, !177, i64 27856, !177, i64 27904, !177, i64 27952, !177, i64 28000, !177, i64 28048, !177, i64 28104, !177, i64 28168, !177, i64 28232, !177, i64 28280, !177, i64 28336, !177, i64 28400, !177, i64 28456, !177, i64 28504, !177, i64 28552, !177, i64 28600, !177, i64 28656, !177, i64 28712, !177, i64 28760, !177, i64 28816, !177, i64 28864, !177, i64 28912, !177, i64 28968, !177, i64 29024, !177, i64 29072, !177, i64 29120, !177, i64 29168, !177, i64 29216, !177, i64 29264, !177, i64 29312, !177, i64 29360, !177, i64 29408, !177, i64 29464, !177, i64 29520, !177, i64 29576, !177, i64 29632, !177, i64 29688, !177, i64 29736, !177, i64 29784, !177, i64 29832, !177, i64 29880, !177, i64 29936, !177, i64 29992, !177, i64 30040, !177, i64 30088, !177, i64 30136, !177, i64 30184, !177, i64 30240, !177, i64 30288, !177, i64 30344, !177, i64 30392, !177, i64 30440, !177, i64 30488, !177, i64 30544, !177, i64 30592, !177, i64 30640, !177, i64 30688, !177, i64 30744, !177, i64 30800, !177, i64 30848, !177, i64 30904, !177, i64 30952, !177, i64 31000, !177, i64 31048, !177, i64 31096, !177, i64 31144, !177, i64 31192, !177, i64 31256, !177, i64 31312, !177, i64 31368, !177, i64 31432, !177, i64 31496, !177, i64 31544, !177, i64 31600, !177, i64 31648, !177, i64 31696, !177, i64 31744, !177, i64 31800, !177, i64 31848, !177, i64 31896, !177, i64 31944, !177, i64 32000, !177, i64 32048, !177, i64 32104, !177, i64 32160, !177, i64 32216, !177, i64 32272, !177, i64 32320, !177, i64 32384, !177, i64 32440, !177, i64 32488, !177, i64 32536, !177, i64 32584, !177, i64 32632, !177, i64 32680, !177, i64 32736, !177, i64 32784, !177, i64 32840, !177, i64 32888, !177, i64 32936, !177, i64 32992, !177, i64 33040, !177, i64 33096, !177, i64 33152, !177, i64 33200, !177, i64 33264, !177, i64 33312, !177, i64 33368, !177, i64 33424, !177, i64 33472, !177, i64 33520, !177, i64 33568, !177, i64 33624, !177, i64 33680, !177, i64 33736, !177, i64 33784, !177, i64 33832, !177, i64 33888, !177, i64 33936, !177, i64 33992, !177, i64 34048, !177, i64 34104, !177, i64 34152, !177, i64 34208, !177, i64 34256, !177, i64 34304, !177, i64 34360, !177, i64 34424, !177, i64 34472, !177, i64 34520, !177, i64 34568, !177, i64 34616, !177, i64 34680, !177, i64 34728, !177, i64 34776, !177, i64 34832, !177, i64 34888, !177, i64 34936, !177, i64 34992, !177, i64 35040, !177, i64 35088, !177, i64 35136, !177, i64 35184, !177, i64 35232, !177, i64 35280, !177, i64 35336, !177, i64 35392, !177, i64 35448, !177, i64 35496, !177, i64 35552, !177, i64 35600, !177, i64 35648, !177, i64 35704, !177, i64 35776, !177, i64 35824, !177, i64 35872, !177, i64 35920, !177, i64 35984, !177, i64 36032, !177, i64 36088, !177, i64 36144, !177, i64 36200, !177, i64 36248, !177, i64 36296, !177, i64 36352, !177, i64 36400, !177, i64 36448, !177, i64 36504, !177, i64 36552, !177, i64 36600, !177, i64 36648, !177, i64 36696, !177, i64 36752, !177, i64 36808, !177, i64 36856, !177, i64 36912, !177, i64 36968, !177, i64 37024, !177, i64 37080, !177, i64 37128, !177, i64 37184, !177, i64 37232, !177, i64 37280, !177, i64 37328, !177, i64 37384, !177, i64 37432, !177, i64 37480, !177, i64 37528, !177, i64 37576, !177, i64 37624, !177, i64 37680, !177, i64 37728, !177, i64 37784, !177, i64 37832, !177, i64 37880, !177, i64 37928, !177, i64 37976, !177, i64 38032, !177, i64 38096, !177, i64 38152, !177, i64 38208, !177, i64 38256, !177, i64 38304, !177, i64 38352, !177, i64 38400, !177, i64 38448, !177, i64 38504, !177, i64 38560, !177, i64 38608, !177, i64 38664, !177, i64 38712}
!181 = !{!"", !174, i64 0, !8, i64 24}
!182 = !{!"", !174, i64 0, !13, i64 24, !8, i64 32}
!183 = !{!"", !89, i64 0}
!184 = !{!21, !15, i64 10824}
!185 = !{!186, !11, i64 168}
!186 = !{!"_typeobject", !174, i64 0, !62, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !62, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !11, i64 208, !7, i64 216, !7, i64 224, !187, i64 232, !188, i64 240, !189, i64 248, !85, i64 256, !15, i64 264, !7, i64 272, !7, i64 280, !11, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !7, i64 360, !15, i64 368, !7, i64 376, !13, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !159, i64 410}
!187 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!188 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!189 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!190 = !{!164, !164, i64 0}
!191 = !{!192, !7, i64 8}
!192 = !{!"_Py_AuditHookEntry", !164, i64 0, !7, i64 8, !7, i64 16}
!193 = !{!192, !7, i64 16}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!186, !11, i64 56}
!197 = !{!186, !62, i64 24}
!198 = !{!38, !13, i64 208}
!199 = !{!192, !164, i64 0}
!200 = distinct !{!200, !195}
!201 = !{!101, !13, i64 672}
!202 = distinct !{!202, !195}
!203 = !{!204, !98, i64 0}
!204 = !{!"", !98, i64 0, !7, i64 8}
!205 = !{!204, !7, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS14_preinit_entry", !7, i64 0}
!208 = distinct !{!208, !195}
!209 = !{!210, !39, i64 0}
!210 = !{!"_preinit_entry", !39, i64 0, !207, i64 8}
!211 = !{!13, !13, i64 0}
!212 = !{i64 4, i64 8, !213, i64 12, i64 8, !213, i64 20, i64 4, !211}
!213 = !{!62, !62, i64 0}
!214 = !{!210, !207, i64 8}
!215 = distinct !{!215, !195}
!216 = distinct !{!216, !195}
!217 = !{!174, !11, i64 16}
!218 = distinct !{!218, !195}
!219 = !{!38, !13, i64 312}
!220 = !{!38, !39, i64 344}
!221 = !{!38, !39, i64 352}
!222 = !{!38, !39, i64 360}
!223 = !{!38, !39, i64 368}
!224 = !{!38, !39, i64 376}
!225 = !{!38, !39, i64 384}
!226 = !{!38, !39, i64 304}
!227 = !{!38, !39, i64 96}
!228 = !{!38, !13, i64 204}
!229 = !{!38, !13, i64 200}
!230 = !{!38, !13, i64 188}
!231 = !{!38, !13, i64 192}
!232 = !{!38, !13, i64 196}
!233 = !{!38, !13, i64 216}
!234 = !{!38, !13, i64 176}
!235 = !{!38, !13, i64 8}
!236 = !{!38, !13, i64 180}
!237 = !{!38, !13, i64 212}
!238 = !{!38, !13, i64 20}
!239 = !{!38, !11, i64 24}
!240 = !{!38, !13, i64 4}
!241 = !{!38, !13, i64 12}
!242 = !{!162, !13, i64 28}
!243 = !{!38, !13, i64 184}
!244 = !{!38, !13, i64 260}
!245 = !{!38, !13, i64 264}
!246 = !{!247, !13, i64 0}
!247 = !{!"", !13, i64 0, !62, i64 8, !62, i64 16, !13, i64 24}
!248 = !{!247, !62, i64 8}
!249 = !{!247, !62, i64 16}
!250 = !{!247, !13, i64 24}
!251 = !{!21, !15, i64 8456}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_PySys_SetPreliminaryStderr: argument 0"}
!254 = distinct !{!254, !"_PySys_SetPreliminaryStderr"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_PySys_InitCore: argument 0"}
!257 = distinct !{!257, !"_PySys_InitCore"}
!258 = distinct !{!258, !195}
!259 = !{!260, !18, i64 24}
!260 = !{!"", !174, i64 0, !18, i64 24, !11, i64 32}
!261 = !{!39, !39, i64 0}
!262 = distinct !{!262, !195}
!263 = !{!40, !11, i64 0}
!264 = !{!40, !41, i64 8}
!265 = !{!21, !13, i64 11656}
!266 = !{!21, !13, i64 8256}
!267 = !{!11, !11, i64 0}
!268 = !{!19, !15, i64 0}
!269 = !{!38, !39, i64 80}
!270 = !{!38, !39, i64 88}
!271 = !{!5, !14, i64 72}
!272 = !{!273, !14, i64 8}
!273 = !{!"_PyInterpreterFrame", !8, i64 0, !14, i64 8, !8, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !274, i64 48, !7, i64 56, !275, i64 64, !159, i64 72, !8, i64 74, !8, i64 75, !8, i64 80}
!274 = !{!"p1 _ZTS6_frame", !7, i64 0}
!275 = !{!"p1 _ZTS11_PyStackRef", !7, i64 0}
!276 = !{!273, !8, i64 74}
!277 = !{!273, !7, i64 56}
!278 = !{!279, !13, i64 192}
!279 = !{!"PyCodeObject", !174, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !7, i64 176, !11, i64 184, !13, i64 192, !7, i64 200, !8, i64 208}
!280 = distinct !{!280, !195}
!281 = !{!273, !274, i64 48}
!282 = !{!14, !14, i64 0}
!283 = distinct !{!283, !195}
!284 = !{!178, !159, i64 32}
!285 = !{!286, !287, i64 16}
!286 = !{!"", !89, i64 0, !287, i64 16}
!287 = !{!"double", !8, i64 0}
!288 = !{!5, !15, i64 96}
!289 = !{!5, !13, i64 48}
!290 = !{!5, !13, i64 44}
!291 = !{!5, !15, i64 104}
!292 = !{!127, !7, i64 8}
!293 = !{!38, !13, i64 268}
!294 = !{!295, !15, i64 32}
!295 = !{!"_frame", !89, i64 0, !274, i64 16, !14, i64 24, !15, i64 32, !13, i64 40, !8, i64 44, !8, i64 45, !15, i64 48, !15, i64 56, !8, i64 64}
!296 = !{!297, !62, i64 8}
!297 = !{!"", !7, i64 0, !62, i64 8, !13, i64 16, !13, i64 20}
!298 = !{!297, !13, i64 16}
!299 = !{!297, !13, i64 20}
!300 = distinct !{!300, !195}
