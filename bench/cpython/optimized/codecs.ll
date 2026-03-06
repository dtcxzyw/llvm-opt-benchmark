; ModuleID = 'bench/cpython/original/codecs.ll'
source_filename = "bench/cpython/original/codecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@Py_hexdigits = dso_local local_unnamed_addr global ptr @.str, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"argument must be callable\00", align 1
@PyExc_LookupError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"no codec search functions registered: can't find encoding\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"codec search functions must return 4-tuples\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"unknown encoding: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"incrementaldecoder\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"incrementalencoder\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"'%.400s' is not a text encoding; use %s to handle arbitrary codecs\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"handler must be callable\00", align 1
@codecs_builtin_error_handlers = internal unnamed_addr constant [8 x ptr] [ptr @.str.10, ptr @.str.17, ptr @.str.20, ptr @.str.23, ptr @.str.26, ptr @.str.29, ptr @.str.32, ptr @.str.33], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"cannot un-register built-in error handler '%s'\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unknown error handler name '%.400s'\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"codec must pass exception instance\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@PyExc_UnicodeTranslateError = external local_unnamed_addr global ptr, align 8
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"(Nn)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"(Cn)\00", align 1
@_PyCodec_InitRegistry.methods = internal global [8 x { ptr, { ptr, ptr, i32, [4 x i8], ptr } }] [{ ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.10, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @strict_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.16 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.17, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @ignore_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.19 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.20, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @replace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.22 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.23, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @xmlcharrefreplace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.25 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.26, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @backslashreplace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.28 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.29, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @namereplace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.31 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.32, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @surrogatepass_errors, i32 8, [4 x i8] zeroinitializer, ptr null } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.33, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @surrogateescape_errors, i32 8, [4 x i8] zeroinitializer, ptr null } }], align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"strict_errors\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"Implements the 'strict' error handling, which raises a UnicodeError on coding errors.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"Implements the 'ignore' error handling, which ignores malformed data and continues.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"replace_errors\00", align 1
@.str.22 = private unnamed_addr constant [98 x i8] c"Implements the 'replace' error handling, which replaces malformed data with a replacement marker.\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"xmlcharrefreplace\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"xmlcharrefreplace_errors\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"Implements the 'xmlcharrefreplace' error handling, which replaces an unencodable character with the appropriate XML character reference.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"backslashreplace_errors\00", align 1
@.str.28 = private unnamed_addr constant [116 x i8] c"Implements the 'backslashreplace' error handling, which replaces malformed data with a backslashed escape sequence.\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"namereplace\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"namereplace_errors\00", align 1
@.str.31 = private unnamed_addr constant [117 x i8] c"Implements the 'namereplace' error handling, which replaces an unencodable character with a \\N{...} escape sequence.\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Failed to insert into codec error registry\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Failed to import encodings module\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"string is too large\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"_Py_normalize_encoding() failed\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"%s with '%s' codec failed\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"encoder must return a tuple (object, integer)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"decoding\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"decoder must return a tuple (object,integer)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"codecs.encode()\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"codecs.decode()\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"don't know how to handle %T in error callback\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"(On)\00", align 1
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"CP_UTF8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_Register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @PyErr_BadArgument() #10
  br label %17

9:                                                ; preds = %1
  %10 = tail call i32 @PyCallable_Check(ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.1) #10
  br label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 7960
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 @PyList_Append(ptr noundef %15, ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %7, %11, %13
  %.0 = phi i32 [ %16, %13 ], [ -1, %11 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @PyCodec_Unregister(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7984
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 7960
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 16
  %.val27 = load i64, ptr %11, align 8, !tbaa !95
  %.not2428 = icmp sgt i64 %.val27, 0
  br i1 %.not2428, label %.lr.ph, label %.loopexit

12:                                               ; preds = %Py_DECREF.exit
  %13 = add nuw nsw i64 %.02029, 1
  %.val = load i64, ptr %11, align 8, !tbaa !95
  %.not24 = icmp slt i64 %13, %.val
  br i1 %.not24, label %.lr.ph, label %.loopexit, !llvm.loop !97

.lr.ph:                                           ; preds = %8, %12
  %.02029 = phi i64 [ %13, %12 ], [ 0, %8 ]
  %14 = tail call ptr @PyList_GetItemRef(ptr noundef nonnull %10, i64 noundef %.02029) #10
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i64 %.02029, 1
  %18 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %10, i64 noundef %.02029, i64 noundef %17, ptr noundef null) #10
  br label %19

19:                                               ; preds = %16, %.lr.ph
  %.0 = phi i32 [ %18, %16 ], [ 1, %.lr.ph ]
  %20 = load i32, ptr %14, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %14, align 8, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %21, %24
  %.not23 = icmp eq i32 %.0, 1
  br i1 %.not23, label %12, label %25

25:                                               ; preds = %Py_DECREF.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 7968
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  tail call void @PyDict_Clear(ptr noundef %27) #10
  br label %.loopexit

.loopexit:                                        ; preds = %12, %8, %25, %1
  %.019 = phi i32 [ 0, %1 ], [ %.0, %25 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.019
}

declare ptr @PyList_GetItemRef(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_Lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @PyErr_BadArgument() #10
  br label %123

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.37) #10
  br label %normalizestring.exit.thread

16:                                               ; preds = %7
  %17 = add nuw i64 %12, 1
  %18 = tail call ptr @PyMem_Malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @PyErr_NoMemory() #10
  br label %normalizestring.exit

22:                                               ; preds = %16
  %23 = tail call i32 @_Py_normalize_encoding(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef %17) #10
  %.not.i51 = icmp eq i32 %23, 0
  br i1 %.not.i51, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.38) #10
  tail call void @PyMem_Free(ptr noundef nonnull %18) #10
  br label %normalizestring.exit.thread

26:                                               ; preds = %22
  %27 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %18) #10
  tail call void @PyMem_Free(ptr noundef nonnull %18) #10
  br label %normalizestring.exit

normalizestring.exit:                             ; preds = %20, %26
  %.0.i = phi ptr [ %27, %26 ], [ %21, %20 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !21
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %normalizestring.exit.thread, label %29

29:                                               ; preds = %normalizestring.exit
  call void @_PyUnicode_InternMortal(ptr noundef %11, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 7960
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 7968
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = call i32 @PyDict_GetItemRef(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %3) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Py_DECREF.exit34, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %46, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %.not.i41 = icmp sgt i32 %40, -1
  br i1 %.not.i41, label %41, label %Py_DECREF.exit42

41:                                               ; preds = %38
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %39, align 8, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit42

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %39) #10
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %38, %41, %44
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  br label %Py_DECREF.exit

46:                                               ; preds = %36
  %47 = load ptr, ptr %30, align 8, !tbaa !22
  %48 = call i64 @PyList_Size(ptr noundef %47) #10
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %Py_DECREF.exit34, label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %.lr.ph

52:                                               ; preds = %50
  %53 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.2) #10
  br label %Py_DECREF.exit34

.lr.ph:                                           ; preds = %50, %89
  %.02457 = phi i64 [ %90, %89 ], [ 0, %50 ]
  %54 = load ptr, ptr %30, align 8, !tbaa !22
  %55 = call ptr @PyList_GetItemRef(ptr noundef %54, i64 noundef %.02457) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Py_DECREF.exit34, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %2, align 8, !tbaa !21
  %59 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %55, ptr noundef %58) #10
  store ptr %59, ptr %3, align 8, !tbaa !21
  %60 = load i32, ptr %55, align 8, !tbaa !99
  %.not.i39 = icmp sgt i32 %60, -1
  br i1 %.not.i39, label %61, label %Py_DECREF.exit40

61:                                               ; preds = %57
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %55, align 8, !tbaa !99
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit40thread-pre-split

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %55) #10
  br label %Py_DECREF.exit40thread-pre-split

Py_DECREF.exit40thread-pre-split:                 ; preds = %64, %61
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %Py_DECREF.exit40thread-pre-split, %57
  %65 = phi ptr [ %.pr, %Py_DECREF.exit40thread-pre-split ], [ %59, %57 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Py_DECREF.exit34, label %67

67:                                               ; preds = %Py_DECREF.exit40
  %68 = icmp eq ptr %65, @_Py_NoneStruct
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  store ptr null, ptr %3, align 8, !tbaa !21
  %70 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !99
  %.not.i37 = icmp sgt i32 %70, -1
  br i1 %.not.i37, label %71, label %89

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr @_Py_NoneStruct, align 8, !tbaa !99
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %89

75:                                               ; preds = %67
  %76 = getelementptr i8, ptr %65, i64 8
  %.val = load ptr, ptr %76, align 8, !tbaa !101
  %77 = getelementptr i8, ptr %.val, i64 168
  %.val49 = load i64, ptr %77, align 8, !tbaa !102
  %78 = and i64 %.val49, 67108864
  %.not29 = icmp eq i64 %78, 0
  br i1 %.not29, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %65, i64 16
  %.val50 = load i64, ptr %80, align 8, !tbaa !95
  %.not30 = icmp eq i64 %.val50, 4
  br i1 %.not30, label %Py_DECREF.exit38, label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %82, ptr noundef nonnull @.str.3) #10
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = load i32, ptr %83, align 8, !tbaa !99
  %.not.i35 = icmp sgt i32 %84, -1
  br i1 %.not.i35, label %85, label %Py_DECREF.exit34

85:                                               ; preds = %81
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %83, align 8, !tbaa !99
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit34

88:                                               ; preds = %85
  call void @_Py_Dealloc(ptr noundef nonnull %83) #10
  br label %Py_DECREF.exit34

89:                                               ; preds = %69, %71, %74
  %90 = add nuw nsw i64 %.02457, 1
  %exitcond.not = icmp eq i64 %90, %48
  br i1 %exitcond.not, label %Py_DECREF.exit38, label %.lr.ph, !llvm.loop !108

Py_DECREF.exit38:                                 ; preds = %89, %79
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %Py_DECREF.exit38
  %94 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !21
  %95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #10
  br label %Py_DECREF.exit34

96:                                               ; preds = %Py_DECREF.exit38
  call void @_PyUnicode_InternImmortal(ptr noundef nonnull %11, ptr noundef nonnull %2) #10
  %97 = load ptr, ptr %31, align 8, !tbaa !100
  %98 = load ptr, ptr %2, align 8, !tbaa !21
  %99 = load ptr, ptr %3, align 8, !tbaa !21
  %100 = call i32 @PyDict_SetItem(ptr noundef %97, ptr noundef %98, ptr noundef %99) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  %104 = load i32, ptr %103, align 8, !tbaa !99
  %.not.i33 = icmp sgt i32 %104, -1
  br i1 %.not.i33, label %105, label %Py_DECREF.exit34

105:                                              ; preds = %102
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %103, align 8, !tbaa !99
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit34

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %103) #10
  br label %Py_DECREF.exit34

109:                                              ; preds = %96
  %110 = load ptr, ptr %2, align 8, !tbaa !21
  %111 = load i32, ptr %110, align 8, !tbaa !99
  %.not.i31 = icmp sgt i32 %111, -1
  br i1 %.not.i31, label %112, label %Py_DECREF.exit32

112:                                              ; preds = %109
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %110, align 8, !tbaa !99
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit32

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %110) #10
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %109, %112, %115
  %116 = load ptr, ptr %3, align 8, !tbaa !21
  br label %Py_DECREF.exit

Py_DECREF.exit34:                                 ; preds = %.lr.ph, %Py_DECREF.exit40, %88, %85, %81, %108, %105, %102, %46, %29, %93, %52
  %117 = load ptr, ptr %2, align 8, !tbaa !21
  %118 = load i32, ptr %117, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %118, -1
  br i1 %.not.i, label %119, label %Py_DECREF.exit

119:                                              ; preds = %Py_DECREF.exit34
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %117, align 8, !tbaa !99
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %117) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %122, %119, %Py_DECREF.exit34, %Py_DECREF.exit32, %Py_DECREF.exit42
  %.2 = phi ptr [ %116, %Py_DECREF.exit32 ], [ %45, %Py_DECREF.exit42 ], [ null, %Py_DECREF.exit34 ], [ null, %119 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %normalizestring.exit.thread

normalizestring.exit.thread:                      ; preds = %24, %14, %normalizestring.exit, %Py_DECREF.exit
  %.1 = phi ptr [ %.2, %Py_DECREF.exit ], [ null, %normalizestring.exit ], [ null, %14 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %123

123:                                              ; preds = %normalizestring.exit.thread, %5
  %.0 = phi ptr [ null, %5 ], [ %.1, %normalizestring.exit.thread ]
  ret ptr %.0
}

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @PyCodec_KnownEncoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @PyErr_Clear() #10
  br label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !99
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 1, %6 ], [ 1, %9 ]
  ret i32 %.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @codec_makeincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %2) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #10
  br label %_PyObject_CallNoArgs.exit

9:                                                ; preds = %6
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !101
  %13 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %13, align 8, !tbaa !102
  %14 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = getelementptr i8, ptr %4, i64 %16
  %.0.copyload.i.i.i = load ptr, ptr %17, align 1
  %18 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %18, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %20

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %9
  %19 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %11, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit

20:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %21 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %22 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %21, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %20, %_PyVectorcall_FunctionInline.exit.thread.i.i, %7
  %.010 = phi ptr [ %8, %7 ], [ %19, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %_PyObject_CallNoArgs.exit
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %4, align 8, !tbaa !99
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %_PyObject_CallNoArgs.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.010, %_PyObject_CallNoArgs.exit ], [ %.010, %24 ], [ %.010, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %codec_getitem.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %Py_DECREF.exit.i

8:                                                ; preds = %4
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %2, align 8, !tbaa !99
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit.i

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %11, %8, %4
  %12 = load i32, ptr %6, align 8, !tbaa !99
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %codec_getitem.exit, label %14

14:                                               ; preds = %Py_DECREF.exit.i
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %6, align 8, !tbaa !99
  br label %codec_getitem.exit

codec_getitem.exit:                               ; preds = %1, %Py_DECREF.exit.i, %14
  %.0.i = phi ptr [ null, %1 ], [ %6, %Py_DECREF.exit.i ], [ %6, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %codec_getitem.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %Py_DECREF.exit.i

8:                                                ; preds = %4
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %2, align 8, !tbaa !99
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit.i

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %11, %8, %4
  %12 = load i32, ptr %6, align 8, !tbaa !99
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %codec_getitem.exit, label %14

14:                                               ; preds = %Py_DECREF.exit.i
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %6, align 8, !tbaa !99
  br label %codec_getitem.exit

codec_getitem.exit:                               ; preds = %1, %Py_DECREF.exit.i, %14
  %.0.i = phi ptr [ null, %1 ], [ %6, %Py_DECREF.exit.i ], [ %6, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalEncoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %codec_getincrementalcodec.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.6)
  %7 = load i32, ptr %3, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %codec_getincrementalcodec.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !99
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %codec_getincrementalcodec.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %codec_getincrementalcodec.exit

codec_getincrementalcodec.exit:                   ; preds = %2, %5, %8, %11
  %.0.i = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %8 ], [ %6, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalDecoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %codec_getincrementalcodec.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.5)
  %7 = load i32, ptr %3, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %codec_getincrementalcodec.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !99
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %codec_getincrementalcodec.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %codec_getincrementalcodec.exit

codec_getincrementalcodec.exit:                   ; preds = %2, %5, %8, %11
  %.0.i = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %8 ], [ %6, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamReader(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %codec_getstreamcodec.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %8, ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef nonnull %2) #10
  br label %13

11:                                               ; preds = %6
  %12 = tail call ptr @PyObject_CallOneArg(ptr noundef %8, ptr noundef %1) #10
  br label %13

13:                                               ; preds = %11, %9
  %.012.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %codec_getstreamcodec.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %4, align 8, !tbaa !99
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %codec_getstreamcodec.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %codec_getstreamcodec.exit

codec_getstreamcodec.exit:                        ; preds = %3, %13, %15, %18
  %.0.i = phi ptr [ null, %3 ], [ %.012.i, %13 ], [ %.012.i, %15 ], [ %.012.i, %18 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %codec_getstreamcodec.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %8, ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef nonnull %2) #10
  br label %13

11:                                               ; preds = %6
  %12 = tail call ptr @PyObject_CallOneArg(ptr noundef %8, ptr noundef %1) #10
  br label %13

13:                                               ; preds = %11, %9
  %.012.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %codec_getstreamcodec.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %4, align 8, !tbaa !99
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %codec_getstreamcodec.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %codec_getstreamcodec.exit

codec_getstreamcodec.exit:                        ; preds = %3, %13, %15, %18
  %.0.i = phi ptr [ null, %3 ], [ %.012.i, %13 ], [ %.012.i, %15 ], [ %.012.i, %18 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyCodec_Encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyCodec_Lookup(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PyCodec_Encoder.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i.i, label %10, label %Py_DECREF.exit.i.i

10:                                               ; preds = %6
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !99
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit.i.i

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %13, %10, %6
  %14 = load i32, ptr %8, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %Py_DECREF.exit.i.i
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %8, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %Py_DECREF.exit.i.i, %16
  %19 = tail call fastcc ptr @_PyCodec_EncodeInternal(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %PyCodec_Encoder.exit

PyCodec_Encoder.exit:                             ; preds = %3, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_PyCodec_EncodeInternal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not.i30 = icmp eq ptr %3, null
  %5 = select i1 %.not.i30, i64 1, i64 2
  %6 = tail call ptr @PyTuple_New(i64 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_XDECREF.exit37, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !99
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !99
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !21
  br i1 %.not.i30, label %args_tuple.exit, label %14

14:                                               ; preds = %_Py_NewRef.exit.i
  %15 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #10
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %16, label %Py_DECREF.exit.i

16:                                               ; preds = %14
  %17 = load i32, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit37

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %6, align 8, !tbaa !99
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_XDECREF.exit37.sink.split, label %Py_XDECREF.exit37

Py_DECREF.exit.i:                                 ; preds = %14
  %21 = getelementptr i8, ptr %6, i64 32
  store ptr %15, ptr %21, align 8, !tbaa !21
  br label %args_tuple.exit

args_tuple.exit:                                  ; preds = %Py_DECREF.exit.i, %_Py_NewRef.exit.i
  %22 = tail call ptr @PyObject_Call(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef null) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_XDECREF.exit, label %24

24:                                               ; preds = %args_tuple.exit
  %25 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !101
  %26 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %26, align 8, !tbaa !102
  %27 = and i64 %.val28, 67108864
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %51, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %22, i64 16
  %.val29 = load i64, ptr %29, align 8, !tbaa !95
  %.not21 = icmp eq i64 %.val29, 2
  br i1 %.not21, label %30, label %51

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit, label %35

35:                                               ; preds = %30
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %32, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %30, %35
  %37 = load i32, ptr %6, align 8, !tbaa !99
  %.not.i24 = icmp sgt i32 %37, -1
  br i1 %.not.i24, label %38, label %Py_DECREF.exit25

38:                                               ; preds = %_Py_NewRef.exit
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %6, align 8, !tbaa !99
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit25

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %_Py_NewRef.exit, %38, %41
  %42 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i22 = icmp sgt i32 %42, -1
  br i1 %.not.i22, label %43, label %Py_DECREF.exit23

43:                                               ; preds = %Py_DECREF.exit25
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %1, align 8, !tbaa !99
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit23

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit25, %43, %46
  %47 = load i32, ptr %22, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %47, -1
  br i1 %.not.i, label %48, label %Py_DECREF.exit

48:                                               ; preds = %Py_DECREF.exit23
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %22, align 8, !tbaa !99
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

51:                                               ; preds = %28, %24
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.43) #10
  %53 = load i32, ptr %22, align 8, !tbaa !99
  %.not.i.i32 = icmp sgt i32 %53, -1
  br i1 %.not.i.i32, label %54, label %Py_XDECREF.exit.thread

54:                                               ; preds = %51
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %22, align 8, !tbaa !99
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit.thread

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit:                                  ; preds = %args_tuple.exit
  tail call void (ptr, ...) @_PyErr_FormatNote(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %2) #10
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %54, %51, %57, %Py_XDECREF.exit
  %58 = load i32, ptr %6, align 8, !tbaa !99
  %.not.i.i35 = icmp sgt i32 %58, -1
  br i1 %.not.i.i35, label %59, label %Py_XDECREF.exit37

59:                                               ; preds = %Py_XDECREF.exit.thread
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %6, align 8, !tbaa !99
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %Py_XDECREF.exit37.sink.split, label %Py_XDECREF.exit37

Py_XDECREF.exit37.sink.split:                     ; preds = %59, %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %Py_XDECREF.exit37.sink.split, %4, %18, %16, %Py_XDECREF.exit.thread, %59
  %62 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i.i39 = icmp sgt i32 %62, -1
  br i1 %.not.i.i39, label %63, label %Py_DECREF.exit

63:                                               ; preds = %Py_XDECREF.exit37
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %1, align 8, !tbaa !99
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %63, %48
  %.sink = phi ptr [ %22, %48 ], [ %1, %63 ]
  %.018.ph = phi ptr [ %32, %48 ], [ null, %63 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %63, %Py_XDECREF.exit37, %48, %Py_DECREF.exit23
  %.018 = phi ptr [ null, %63 ], [ %32, %Py_DECREF.exit23 ], [ %32, %48 ], [ null, %Py_XDECREF.exit37 ], [ %.018.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyCodec_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyCodec_Lookup(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PyCodec_Decoder.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i.i, label %10, label %Py_DECREF.exit.i.i

10:                                               ; preds = %6
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !99
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit.i.i

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %13, %10, %6
  %14 = load i32, ptr %8, align 8, !tbaa !99
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %Py_DECREF.exit.i.i
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %8, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %Py_DECREF.exit.i.i, %16
  %19 = tail call fastcc ptr @_PyCodec_DecodeInternal(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %PyCodec_Decoder.exit

PyCodec_Decoder.exit:                             ; preds = %3, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_PyCodec_DecodeInternal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not.i30 = icmp eq ptr %3, null
  %5 = select i1 %.not.i30, i64 1, i64 2
  %6 = tail call ptr @PyTuple_New(i64 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !99
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !99
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !21
  br i1 %.not.i30, label %args_tuple.exit, label %14

14:                                               ; preds = %_Py_NewRef.exit.i
  %15 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #10
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %16, label %Py_DECREF.exit.i

16:                                               ; preds = %14
  %17 = load i32, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %6, align 8, !tbaa !99
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_DECREF.exit.i:                                 ; preds = %14
  %21 = getelementptr i8, ptr %6, i64 32
  store ptr %15, ptr %21, align 8, !tbaa !21
  br label %args_tuple.exit

args_tuple.exit:                                  ; preds = %Py_DECREF.exit.i, %_Py_NewRef.exit.i
  %22 = tail call ptr @PyObject_Call(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef null) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %args_tuple.exit
  tail call void (ptr, ...) @_PyErr_FormatNote(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.44, ptr noundef %2) #10
  br label %54

25:                                               ; preds = %args_tuple.exit
  %26 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !101
  %27 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %27, align 8, !tbaa !102
  %28 = and i64 %.val28, 67108864
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %22, i64 16
  %.val29 = load i64, ptr %30, align 8, !tbaa !95
  %.not21 = icmp eq i64 %.val29, 2
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.45) #10
  br label %54

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit, label %38

38:                                               ; preds = %33
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %35, align 8, !tbaa !99
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %33, %38
  %40 = load i32, ptr %6, align 8, !tbaa !99
  %.not.i24 = icmp sgt i32 %40, -1
  br i1 %.not.i24, label %41, label %Py_DECREF.exit25

41:                                               ; preds = %_Py_NewRef.exit
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %6, align 8, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit25

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %_Py_NewRef.exit, %41, %44
  %45 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i22 = icmp sgt i32 %45, -1
  br i1 %.not.i22, label %46, label %Py_DECREF.exit23

46:                                               ; preds = %Py_DECREF.exit25
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %1, align 8, !tbaa !99
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit23

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit25, %46, %49
  %50 = load i32, ptr %22, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %Py_DECREF.exit23
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %22, align 8, !tbaa !99
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

54:                                               ; preds = %24, %31
  %55 = load i32, ptr %6, align 8, !tbaa !99
  %.not.i.i32 = icmp sgt i32 %55, -1
  br i1 %.not.i.i32, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %6, align 8, !tbaa !99
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_XDECREF.exit.sink.split:                       ; preds = %56, %18
  %.01848.ph = phi ptr [ null, %18 ], [ %22, %56 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exit.sink.split, %16, %18, %4, %54, %56
  %.01848 = phi ptr [ null, %18 ], [ %22, %54 ], [ %22, %56 ], [ null, %4 ], [ null, %16 ], [ %.01848.ph, %Py_XDECREF.exit.sink.split ]
  %59 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i.i35 = icmp sgt i32 %59, -1
  br i1 %.not.i.i35, label %60, label %Py_XDECREF.exit37

60:                                               ; preds = %Py_XDECREF.exit
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %1, align 8, !tbaa !99
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_XDECREF.exit37

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %Py_XDECREF.exit, %60, %63
  %.not.i38 = icmp eq ptr %.01848, null
  br i1 %.not.i38, label %Py_DECREF.exit, label %64

64:                                               ; preds = %Py_XDECREF.exit37
  %65 = load i32, ptr %.01848, align 8, !tbaa !99
  %.not.i.i39 = icmp sgt i32 %65, -1
  br i1 %.not.i.i39, label %66, label %Py_DECREF.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %.01848, align 8, !tbaa !99
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %66, %51
  %.01848.sink = phi ptr [ %22, %51 ], [ %.01848, %66 ]
  %.0.ph = phi ptr [ %35, %51 ], [ null, %66 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.01848.sink) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %66, %64, %Py_XDECREF.exit37, %51, %Py_DECREF.exit23
  %.0 = phi ptr [ null, %66 ], [ %35, %Py_DECREF.exit23 ], [ %35, %51 ], [ null, %Py_XDECREF.exit37 ], [ null, %64 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_LookupTextEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @_PyCodec_Lookup(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit19, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !101
  %.not = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not, label %Py_DECREF.exit19, label %8

8:                                                ; preds = %6
  %9 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46552), ptr noundef nonnull %3) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i18 = icmp sgt i32 %12, -1
  br i1 %.not.i18, label %13, label %Py_DECREF.exit19

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %4, align 8, !tbaa !99
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit19

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit19

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %Py_DECREF.exit19, label %19

19:                                               ; preds = %17
  %20 = call i32 @PyObject_IsTrue(ptr noundef nonnull %18) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %.not.i16 = icmp sgt i32 %22, -1
  br i1 %.not.i16, label %23, label %Py_DECREF.exit17

23:                                               ; preds = %19
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %21, align 8, !tbaa !99
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit17

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %19, %23, %26
  %27 = icmp slt i32 %20, 1
  br i1 %27, label %28, label %Py_DECREF.exit19

28:                                               ; preds = %Py_DECREF.exit17
  %29 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %4, align 8, !tbaa !99
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %30, %33
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %34, label %Py_DECREF.exit19

34:                                               ; preds = %Py_DECREF.exit
  %35 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !21
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1) #10
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %16, %13, %11, %6, %Py_DECREF.exit17, %17, %Py_DECREF.exit, %34, %2
  %.0 = phi ptr [ null, %2 ], [ null, %Py_DECREF.exit ], [ %4, %6 ], [ null, %34 ], [ %4, %17 ], [ %4, %Py_DECREF.exit17 ], [ null, %11 ], [ null, %13 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyCodec_EncodeText(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyCodec_LookupTextEncoding(ptr noundef %1, ptr noundef nonnull @.str.46)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_PyCodec_TextEncoder.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !99
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %11, %6
  %13 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i, label %14, label %18

14:                                               ; preds = %_Py_NewRef.exit.i.i
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %4, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %18

18:                                               ; preds = %_Py_NewRef.exit.i.i, %14, %17
  %19 = tail call fastcc ptr @_PyCodec_EncodeInternal(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %_PyCodec_TextEncoder.exit

_PyCodec_TextEncoder.exit:                        ; preds = %3, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyCodec_DecodeText(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyCodec_LookupTextEncoding(ptr noundef %1, ptr noundef nonnull @.str.47)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_PyCodec_TextDecoder.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !99
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %11, %6
  %13 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i, label %14, label %18

14:                                               ; preds = %_Py_NewRef.exit.i.i
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %4, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %18

18:                                               ; preds = %_Py_NewRef.exit.i.i, %14, %17
  %19 = tail call fastcc ptr @_PyCodec_DecodeInternal(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %_PyCodec_TextDecoder.exit

_PyCodec_TextDecoder.exit:                        ; preds = %3, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_RegisterError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @PyCallable_Check(ptr noundef %1) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.8) #10
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7976
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = tail call i32 @PyDict_SetItemString(ptr noundef %12, ptr noundef %0, ptr noundef %1) #10
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %13, %10 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCodec_UnregisterError(ptr noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.0911, 1
  %exitcond.not = icmp eq i64 %3, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !111

4:                                                ; preds = %1, %2
  %.0911 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr [8 x i8], ptr @codecs_builtin_error_handlers, i64 %.0911
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #10
  br label %20

12:                                               ; preds = %2
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7976
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = tail call i32 @PyDict_PopString(ptr noundef %18, ptr noundef nonnull %0, ptr noundef null) #10
  br label %20

20:                                               ; preds = %9, %12
  %.1 = phi i32 [ %19, %12 ], [ -1, %9 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_LookupError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %0, null
  %spec.store.select = select i1 %7, ptr @.str.10, ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7976
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call i32 @PyDict_GetItemStringRef(ptr noundef %9, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %2) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !21
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.store.select) #10
  br label %18

18:                                               ; preds = %12, %1, %15
  %.0 = phi ptr [ null, %1 ], [ null, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyCodec_StrictErrors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %2, align 8, !tbaa !101
  %3 = getelementptr i8, ptr %.val3, i64 168
  %.val4 = load i64, ptr %3, align 8, !tbaa !102
  %4 = and i64 %.val4, 1073741824
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyErr_SetObject(ptr noundef nonnull %.val3, ptr noundef nonnull %0) #10
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.12) #10
  br label %8

8:                                                ; preds = %6, %5
  ret ptr null
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IgnoreErrors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i = icmp eq ptr %.val, %4
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %4) #10
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %7, label %PyObject_TypeCheck.exit.thread

7:                                                ; preds = %PyObject_TypeCheck.exit
  %8 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8, !tbaa !21
  %.val9 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i11 = icmp eq ptr %.val9, %8
  br i1 %.not.i11, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit12

PyObject_TypeCheck.exit12:                        ; preds = %7
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val9, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %7, %1, %PyObject_TypeCheck.exit12, %PyObject_TypeCheck.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_PyCodec_IgnoreError.exit, label %12

12:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %13 = call ptr @Py_GetConstant(i32 noundef 7) #10
  %14 = load i64, ptr %3, align 8, !tbaa !113
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef %13, i64 noundef %14) #10
  br label %_PyCodec_IgnoreError.exit

_PyCodec_IgnoreError.exit:                        ; preds = %PyObject_TypeCheck.exit.thread, %12
  %.0.i = phi ptr [ %15, %12 ], [ null, %PyObject_TypeCheck.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

16:                                               ; preds = %PyObject_TypeCheck.exit12
  %17 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !21
  %.val10 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i13 = icmp eq ptr %.val10, %17
  br i1 %.not.i13, label %PyObject_TypeCheck.exit14.thread, label %PyObject_TypeCheck.exit14

PyObject_TypeCheck.exit14:                        ; preds = %16
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10, ptr noundef %17) #10
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %25, label %PyObject_TypeCheck.exit14.thread

PyObject_TypeCheck.exit14.thread:                 ; preds = %16, %PyObject_TypeCheck.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyCodec_IgnoreError.exit16, label %21

21:                                               ; preds = %PyObject_TypeCheck.exit14.thread
  %22 = call ptr @Py_GetConstant(i32 noundef 7) #10
  %23 = load i64, ptr %2, align 8, !tbaa !113
  %24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef %22, i64 noundef %23) #10
  br label %_PyCodec_IgnoreError.exit16

_PyCodec_IgnoreError.exit16:                      ; preds = %PyObject_TypeCheck.exit14.thread, %21
  %.0.i15 = phi ptr [ %24, %21 ], [ null, %PyObject_TypeCheck.exit14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

25:                                               ; preds = %PyObject_TypeCheck.exit14
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #10
  br label %28

28:                                               ; preds = %25, %_PyCodec_IgnoreError.exit16, %_PyCodec_IgnoreError.exit
  %.0 = phi ptr [ %.0.i, %_PyCodec_IgnoreError.exit ], [ %.0.i15, %_PyCodec_IgnoreError.exit16 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_ReplaceErrors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i = icmp eq ptr %.val24, %5
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val24, ptr noundef %5) #10
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %24, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %8 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %11 = load i64, ptr %4, align 8, !tbaa !113
  %12 = call ptr @PyUnicode_New(i64 noundef %11, i32 noundef 63) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 34
  %.val.i = load i16, ptr %15, align 2
  %16 = and i16 %.val.i, 8
  %.not.i25 = icmp eq i16 %16, 0
  br i1 %.not.i25, label %19, label %17

17:                                               ; preds = %14
  %18 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %18, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %12, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %12, i64 56
  %.val4.i = load ptr, ptr %20, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %17, %19
  %.0.i = phi ptr [ %.0.i.i, %17 ], [ %.val4.i, %19 ]
  %21 = load i64, ptr %4, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 63, i64 %21, i1 false)
  %22 = load i64, ptr %3, align 8, !tbaa !113
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %12, i64 noundef %22) #10
  br label %57

24:                                               ; preds = %PyObject_TypeCheck.exit
  %25 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !21
  %.val23 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i26 = icmp eq ptr %.val23, %25
  br i1 %.not.i26, label %PyObject_TypeCheck.exit27.thread, label %PyObject_TypeCheck.exit27

PyObject_TypeCheck.exit27:                        ; preds = %24
  %26 = tail call i32 @PyType_IsSubtype(ptr noundef %.val23, ptr noundef %25) #10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %PyObject_TypeCheck.exit27.thread

PyObject_TypeCheck.exit27.thread:                 ; preds = %24, %PyObject_TypeCheck.exit27
  %27 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %PyObject_TypeCheck.exit27.thread
  %30 = load i64, ptr %3, align 8, !tbaa !113
  %31 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, i32 noundef 65533, i64 noundef %30) #10
  br label %57

32:                                               ; preds = %PyObject_TypeCheck.exit27
  %33 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8, !tbaa !21
  %.val = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i28 = icmp eq ptr %.val, %33
  br i1 %.not.i28, label %PyObject_TypeCheck.exit29.thread, label %PyObject_TypeCheck.exit29

PyObject_TypeCheck.exit29:                        ; preds = %32
  %34 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %33) #10
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %54, label %PyObject_TypeCheck.exit29.thread

PyObject_TypeCheck.exit29.thread:                 ; preds = %32, %PyObject_TypeCheck.exit29
  %35 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %PyObject_TypeCheck.exit29.thread
  %38 = load i64, ptr %4, align 8, !tbaa !113
  %39 = call ptr @PyUnicode_New(i64 noundef %38, i32 noundef 65533) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 34
  %.val.i30 = load i16, ptr %42, align 2
  %43 = and i16 %.val.i30, 8
  %.not.i31 = icmp eq i16 %43, 0
  br i1 %.not.i31, label %46, label %44

44:                                               ; preds = %41
  %45 = and i16 %.val.i30, 16
  %.not.i.i32 = icmp eq i16 %45, 0
  %.0.v.i.i33 = select i1 %.not.i.i32, i64 56, i64 40
  %.0.i.i34 = getelementptr i8, ptr %39, i64 %.0.v.i.i33
  br label %_PyUnicode_DATA.exit37

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %39, i64 56
  %.val4.i36 = load ptr, ptr %47, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit37

_PyUnicode_DATA.exit37:                           ; preds = %44, %46
  %.0.i35 = phi ptr [ %.0.i.i34, %44 ], [ %.val4.i36, %46 ]
  %48 = load i64, ptr %4, align 8, !tbaa !113
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_PyUnicode_DATA.exit37
  %50 = load i64, ptr %3, align 8, !tbaa !113
  %51 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %39, i64 noundef %50) #10
  br label %57

.lr.ph:                                           ; preds = %_PyUnicode_DATA.exit37, %.lr.ph
  %.043 = phi i64 [ %53, %.lr.ph ], [ 0, %_PyUnicode_DATA.exit37 ]
  %52 = getelementptr [2 x i8], ptr %.0.i35, i64 %.043
  store i16 -3, ptr %52, align 2, !tbaa !114
  %53 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %53, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

54:                                               ; preds = %PyObject_TypeCheck.exit29
  %55 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %56 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #10
  br label %57

57:                                               ; preds = %._crit_edge, %37, %PyObject_TypeCheck.exit29.thread, %PyObject_TypeCheck.exit27.thread, %_PyUnicode_DATA.exit, %10, %PyObject_TypeCheck.exit.thread, %54, %29
  %.018 = phi ptr [ null, %54 ], [ null, %PyObject_TypeCheck.exit.thread ], [ null, %10 ], [ %31, %29 ], [ null, %PyObject_TypeCheck.exit27.thread ], [ null, %PyObject_TypeCheck.exit29.thread ], [ %23, %_PyUnicode_DATA.exit ], [ %51, %._crit_edge ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.018
}

declare i32 @_PyUnicodeError_GetParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i62 = icmp eq ptr %.val, %7
  br i1 %.not.i62, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %7) #10
  %.not88 = icmp eq i32 %9, 0
  br i1 %.not88, label %10, label %PyObject_TypeCheck.exit.thread

10:                                               ; preds = %PyObject_TypeCheck.exit
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #10
  br label %158

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_DECREF.exit60, label %15

15:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %16 = load i64, ptr %6, align 8, !tbaa !113
  %17 = icmp sgt i64 %16, 922337203685477580
  %.pre = load i64, ptr %4, align 8, !tbaa !113
  br i1 %17, label %18, label %._crit_edge105

._crit_edge105:                                   ; preds = %15
  %.pre106 = load i64, ptr %5, align 8, !tbaa !113
  br label %24

18:                                               ; preds = %15
  %19 = add i64 %.pre, 922337203685477580
  %20 = load i64, ptr %3, align 8, !tbaa !113
  %21 = call i64 @llvm.smin.i64(i64 %19, i64 %20)
  store i64 %21, ptr %5, align 8, !tbaa !113
  %22 = sub i64 %21, %.pre
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  store i64 %23, ptr %6, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %._crit_edge105, %18
  %25 = phi i64 [ %.pre106, %._crit_edge105 ], [ %21, %18 ]
  %26 = icmp slt i64 %.pre, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %29 = load i16, ptr %28, align 2
  %.fr100 = freeze i16 %29
  %30 = and i16 %.fr100, 7
  %31 = and i16 %.fr100, 8
  %.not.i19.i = icmp eq i16 %31, 0
  %32 = and i16 %.fr100, 16
  %.not.i.i12.i = icmp eq i16 %32, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %27, i64 %.0.v.i.i13.i
  %33 = getelementptr i8, ptr %27, i64 56
  br i1 %.not.i19.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.val4.i24.i.us = load ptr, ptr %33, align 8, !tbaa !99
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %53
  %.05190.us = phi i64 [ %54, %53 ], [ 0, %.lr.ph.split.us.preheader ]
  %.05389.us = phi i64 [ %55, %53 ], [ %.pre, %.lr.ph.split.us.preheader ]
  switch i16 %30, label %_PyUnicode_DATA.exit25.i.us [
    i16 1, label %_PyUnicode_DATA.exit.i.us
    i16 2, label %_PyUnicode_DATA.exit17.i.us
  ]

_PyUnicode_DATA.exit17.i.us:                      ; preds = %.lr.ph.split.us
  %34 = getelementptr [2 x i8], ptr %.val4.i24.i.us, i64 %.05389.us
  %35 = load i16, ptr %34, align 2, !tbaa !114
  %36 = zext i16 %35 to i32
  br label %PyUnicode_READ_CHAR.exit.us

_PyUnicode_DATA.exit.i.us:                        ; preds = %.lr.ph.split.us
  %37 = getelementptr i8, ptr %.val4.i24.i.us, i64 %.05389.us
  %38 = load i8, ptr %37, align 1, !tbaa !99
  %39 = zext i8 %38 to i32
  br label %PyUnicode_READ_CHAR.exit.us

_PyUnicode_DATA.exit25.i.us:                      ; preds = %.lr.ph.split.us
  %40 = getelementptr [4 x i8], ptr %.val4.i24.i.us, i64 %.05389.us
  %41 = load i32, ptr %40, align 4, !tbaa !116
  br label %PyUnicode_READ_CHAR.exit.us

PyUnicode_READ_CHAR.exit.us:                      ; preds = %_PyUnicode_DATA.exit25.i.us, %_PyUnicode_DATA.exit.i.us, %_PyUnicode_DATA.exit17.i.us
  %.0.i.us = phi i32 [ %39, %_PyUnicode_DATA.exit.i.us ], [ %36, %_PyUnicode_DATA.exit17.i.us ], [ %41, %_PyUnicode_DATA.exit25.i.us ]
  %42 = icmp ult i32 %.0.i.us, 10
  br i1 %42, label %53, label %43

43:                                               ; preds = %PyUnicode_READ_CHAR.exit.us
  %44 = icmp ult i32 %.0.i.us, 100
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = icmp ult i32 %.0.i.us, 1000
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %.0.i.us, 10000
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %.0.i.us, 100000
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %.0.i.us, 1000000
  %.123 = select i1 %52, i64 9, i64 10
  br label %53

53:                                               ; preds = %PyUnicode_READ_CHAR.exit.us, %43, %45, %47, %49, %51
  %.sink = phi i64 [ 5, %43 ], [ 6, %45 ], [ 7, %47 ], [ 8, %49 ], [ %.123, %51 ], [ 4, %PyUnicode_READ_CHAR.exit.us ]
  %54 = add i64 %.05190.us, %.sink
  %55 = add nsw i64 %.05389.us, 1
  %exitcond104.not = icmp eq i64 %55, %25
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !117

._crit_edge:                                      ; preds = %77, %53, %24
  %.051.lcssa = phi i64 [ 0, %24 ], [ %54, %53 ], [ %78, %77 ]
  %56 = call ptr @PyUnicode_New(i64 noundef %.051.lcssa, i32 noundef 127) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %80, label %86

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %.05190 = phi i64 [ %78, %77 ], [ 0, %.lr.ph ]
  %.05389 = phi i64 [ %79, %77 ], [ %.pre, %.lr.ph ]
  switch i16 %30, label %_PyUnicode_DATA.exit25.i [
    i16 1, label %_PyUnicode_DATA.exit.i
    i16 2, label %_PyUnicode_DATA.exit17.i
  ]

_PyUnicode_DATA.exit.i:                           ; preds = %.lr.ph.split
  %58 = getelementptr i8, ptr %.0.i.i14.i, i64 %.05389
  %59 = load i8, ptr %58, align 1, !tbaa !99
  %60 = zext i8 %59 to i32
  br label %PyUnicode_READ_CHAR.exit

_PyUnicode_DATA.exit17.i:                         ; preds = %.lr.ph.split
  %61 = getelementptr [2 x i8], ptr %.0.i.i14.i, i64 %.05389
  %62 = load i16, ptr %61, align 2, !tbaa !114
  %63 = zext i16 %62 to i32
  br label %PyUnicode_READ_CHAR.exit

_PyUnicode_DATA.exit25.i:                         ; preds = %.lr.ph.split
  %64 = getelementptr [4 x i8], ptr %.0.i.i14.i, i64 %.05389
  %65 = load i32, ptr %64, align 4, !tbaa !116
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %60, %_PyUnicode_DATA.exit.i ], [ %63, %_PyUnicode_DATA.exit17.i ], [ %65, %_PyUnicode_DATA.exit25.i ]
  %66 = icmp ult i32 %.0.i, 10
  br i1 %66, label %77, label %67

67:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %68 = icmp ult i32 %.0.i, 100
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = icmp ult i32 %.0.i, 1000
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = icmp ult i32 %.0.i, 10000
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = icmp ult i32 %.0.i, 100000
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = icmp ult i32 %.0.i, 1000000
  %.124 = select i1 %76, i64 9, i64 10
  br label %77

77:                                               ; preds = %75, %73, %71, %69, %67, %PyUnicode_READ_CHAR.exit
  %.sink121 = phi i64 [ 4, %PyUnicode_READ_CHAR.exit ], [ 6, %69 ], [ %.124, %75 ], [ 8, %73 ], [ 7, %71 ], [ 5, %67 ]
  %78 = add i64 %.05190, %.sink121
  %79 = add nsw i64 %.05389, 1
  %exitcond.not = icmp eq i64 %79, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !117

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %2, align 8, !tbaa !21
  %82 = load i32, ptr %81, align 8, !tbaa !99
  %.not.i59 = icmp sgt i32 %82, -1
  br i1 %.not.i59, label %83, label %Py_DECREF.exit60

83:                                               ; preds = %80
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %81, align 8, !tbaa !99
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %Py_DECREF.exit60.sink.split, label %Py_DECREF.exit60

86:                                               ; preds = %._crit_edge
  %87 = getelementptr i8, ptr %56, i64 34
  %.val.i = load i16, ptr %87, align 2
  %88 = and i16 %.val.i, 8
  %.not.i63 = icmp eq i16 %88, 0
  br i1 %.not.i63, label %91, label %89

89:                                               ; preds = %86
  %90 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %90, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i64 = getelementptr i8, ptr %56, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %56, i64 56
  %.val4.i = load ptr, ptr %92, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %89, %91
  %.0.i65 = phi ptr [ %.0.i.i64, %89 ], [ %.val4.i, %91 ]
  %93 = load i64, ptr %4, align 8, !tbaa !113
  %94 = load i64, ptr %5, align 8, !tbaa !113
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %.lr.ph97, label %._crit_edge98

._crit_edge98:                                    ; preds = %153, %_PyUnicode_DATA.exit
  %.lcssa = phi i64 [ %94, %_PyUnicode_DATA.exit ], [ %156, %153 ]
  %96 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %56, i64 noundef %.lcssa) #10
  %97 = load ptr, ptr %2, align 8, !tbaa !21
  %98 = load i32, ptr %97, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %98, -1
  br i1 %.not.i, label %99, label %Py_DECREF.exit60

99:                                               ; preds = %._crit_edge98
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %97, align 8, !tbaa !99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %Py_DECREF.exit60.sink.split, label %Py_DECREF.exit60

.lr.ph97:                                         ; preds = %_PyUnicode_DATA.exit, %153
  %.04896 = phi i64 [ %155, %153 ], [ %93, %_PyUnicode_DATA.exit ]
  %.04995 = phi ptr [ %154, %153 ], [ %.0.i65, %_PyUnicode_DATA.exit ]
  %102 = load ptr, ptr %2, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 34
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 7
  %106 = and i16 %104, 8
  %.not.i19.i66 = icmp eq i16 %106, 0
  switch i16 %105, label %123 [
    i16 1, label %107
    i16 2, label %115
  ]

107:                                              ; preds = %.lr.ph97
  br i1 %.not.i19.i66, label %110, label %108

108:                                              ; preds = %107
  %109 = and i16 %104, 16
  %.not.i.i.i74 = icmp eq i16 %109, 0
  %.0.v.i.i.i75 = select i1 %.not.i.i.i74, i64 56, i64 40
  %.0.i.i.i76 = getelementptr i8, ptr %102, i64 %.0.v.i.i.i75
  br label %_PyUnicode_DATA.exit.i77

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %102, i64 56
  %.val4.i.i79 = load ptr, ptr %111, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit.i77

_PyUnicode_DATA.exit.i77:                         ; preds = %110, %108
  %.0.i.i78 = phi ptr [ %.0.i.i.i76, %108 ], [ %.val4.i.i79, %110 ]
  %112 = getelementptr i8, ptr %.0.i.i78, i64 %.04896
  %113 = load i8, ptr %112, align 1, !tbaa !99
  %114 = zext i8 %113 to i32
  br label %PyUnicode_READ_CHAR.exit86

115:                                              ; preds = %.lr.ph97
  br i1 %.not.i19.i66, label %118, label %116

116:                                              ; preds = %115
  %117 = and i16 %104, 16
  %.not.i.i12.i67 = icmp eq i16 %117, 0
  %.0.v.i.i13.i68 = select i1 %.not.i.i12.i67, i64 56, i64 40
  %.0.i.i14.i69 = getelementptr i8, ptr %102, i64 %.0.v.i.i13.i68
  br label %_PyUnicode_DATA.exit17.i70

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %102, i64 56
  %.val4.i16.i73 = load ptr, ptr %119, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit17.i70

_PyUnicode_DATA.exit17.i70:                       ; preds = %118, %116
  %.0.i15.i71 = phi ptr [ %.0.i.i14.i69, %116 ], [ %.val4.i16.i73, %118 ]
  %120 = getelementptr [2 x i8], ptr %.0.i15.i71, i64 %.04896
  %121 = load i16, ptr %120, align 2, !tbaa !114
  %122 = zext i16 %121 to i32
  br label %PyUnicode_READ_CHAR.exit86

123:                                              ; preds = %.lr.ph97
  br i1 %.not.i19.i66, label %126, label %124

124:                                              ; preds = %123
  %125 = and i16 %104, 16
  %.not.i.i20.i80 = icmp eq i16 %125, 0
  %.0.v.i.i21.i81 = select i1 %.not.i.i20.i80, i64 56, i64 40
  %.0.i.i22.i82 = getelementptr i8, ptr %102, i64 %.0.v.i.i21.i81
  br label %_PyUnicode_DATA.exit25.i83

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %102, i64 56
  %.val4.i24.i85 = load ptr, ptr %127, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit25.i83

_PyUnicode_DATA.exit25.i83:                       ; preds = %126, %124
  %.0.i23.i84 = phi ptr [ %.0.i.i22.i82, %124 ], [ %.val4.i24.i85, %126 ]
  %128 = getelementptr [4 x i8], ptr %.0.i23.i84, i64 %.04896
  %129 = load i32, ptr %128, align 4, !tbaa !116
  br label %PyUnicode_READ_CHAR.exit86

PyUnicode_READ_CHAR.exit86:                       ; preds = %_PyUnicode_DATA.exit.i77, %_PyUnicode_DATA.exit17.i70, %_PyUnicode_DATA.exit25.i83
  %.0.i72 = phi i32 [ %114, %_PyUnicode_DATA.exit.i77 ], [ %122, %_PyUnicode_DATA.exit17.i70 ], [ %129, %_PyUnicode_DATA.exit25.i83 ]
  %130 = icmp ult i32 %.0.i72, 10
  br i1 %130, label %141, label %131

131:                                              ; preds = %PyUnicode_READ_CHAR.exit86
  %132 = icmp ult i32 %.0.i72, 100
  br i1 %132, label %141, label %133

133:                                              ; preds = %131
  %134 = icmp ult i32 %.0.i72, 1000
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = icmp ult i32 %.0.i72, 10000
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = icmp ult i32 %.0.i72, 100000
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = icmp ult i32 %.0.i72, 1000000
  %. = select i1 %140, i32 6, i32 7
  %.58 = select i1 %140, i32 100000, i32 1000000
  br label %141

141:                                              ; preds = %139, %137, %135, %133, %131, %PyUnicode_READ_CHAR.exit86
  %.046 = phi i32 [ 5, %137 ], [ 1, %PyUnicode_READ_CHAR.exit86 ], [ 2, %131 ], [ 3, %133 ], [ 4, %135 ], [ %., %139 ]
  %.044 = phi i32 [ 10000, %137 ], [ 1, %PyUnicode_READ_CHAR.exit86 ], [ 10, %131 ], [ 100, %133 ], [ 1000, %135 ], [ %.58, %139 ]
  %142 = getelementptr i8, ptr %.04995, i64 1
  store i8 38, ptr %.04995, align 1, !tbaa !99
  %143 = getelementptr i8, ptr %.04995, i64 2
  store i8 35, ptr %142, align 1, !tbaa !99
  br label %144

144:                                              ; preds = %141, %144
  %.04394 = phi i32 [ %.0.i72, %141 ], [ %150, %144 ]
  %.14593 = phi i32 [ %.044, %141 ], [ %151, %144 ]
  %.14792 = phi i32 [ %.046, %141 ], [ %145, %144 ]
  %.15091 = phi ptr [ %143, %141 ], [ %149, %144 ]
  %145 = add nsw i32 %.14792, -1
  %146 = udiv i32 %.04394, %.14593
  %147 = trunc i32 %146 to i8
  %148 = add i8 %147, 48
  %149 = getelementptr i8, ptr %.15091, i64 1
  store i8 %148, ptr %.15091, align 1, !tbaa !99
  %150 = urem i32 %.04394, %.14593
  %151 = udiv i32 %.14593, 10
  %152 = icmp samesign ugt i32 %.14792, 1
  br i1 %152, label %144, label %153, !llvm.loop !118

153:                                              ; preds = %144
  %154 = getelementptr i8, ptr %.15091, i64 2
  store i8 59, ptr %149, align 1, !tbaa !99
  %155 = add nsw i64 %.04896, 1
  %156 = load i64, ptr %5, align 8, !tbaa !113
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %.lr.ph97, label %._crit_edge98, !llvm.loop !119

Py_DECREF.exit60.sink.split:                      ; preds = %99, %83
  %.sink122 = phi ptr [ %81, %83 ], [ %97, %99 ]
  %.1.ph = phi ptr [ null, %83 ], [ %96, %99 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink122) #10
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %Py_DECREF.exit60.sink.split, %99, %._crit_edge98, %83, %80, %PyObject_TypeCheck.exit.thread
  %.1 = phi ptr [ null, %PyObject_TypeCheck.exit.thread ], [ %96, %99 ], [ null, %80 ], [ null, %83 ], [ %96, %._crit_edge98 ], [ %.1.ph, %Py_DECREF.exit60.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %158

158:                                              ; preds = %Py_DECREF.exit60, %10
  %.0 = phi ptr [ %.1, %Py_DECREF.exit60 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_BackslashReplaceErrors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i87 = icmp eq ptr %.val86, %7
  br i1 %.not.i87, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val86, ptr noundef %7) #10
  %.not133 = icmp eq i32 %9, 0
  br i1 %.not133, label %64, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %10 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_DECREF.exit81, label %12

12:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %13 = load i64, ptr %6, align 8, !tbaa !113
  %14 = shl i64 %13, 2
  %15 = call ptr @PyUnicode_New(i64 noundef %14, i32 noundef 127) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %.not.i80 = icmp sgt i32 %19, -1
  br i1 %.not.i80, label %20, label %Py_DECREF.exit81

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 8, !tbaa !99
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit81

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_DECREF.exit81

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %15, i64 34
  %.val.i = load i16, ptr %25, align 2
  %26 = and i16 %.val.i, 8
  %.not.i88 = icmp eq i16 %26, 0
  br i1 %.not.i88, label %29, label %27

27:                                               ; preds = %24
  %28 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %28, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %15, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %15, i64 56
  %.val4.i = load ptr, ptr %30, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %27, %29
  %.0.i = phi ptr [ %.0.i.i, %27 ], [ %.val4.i, %29 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %4, align 8, !tbaa !113
  %34 = load i64, ptr %5, align 8, !tbaa !113
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %.lr.ph164, label %._crit_edge165

._crit_edge165.loopexit:                          ; preds = %.lr.ph164
  %.pre175 = load ptr, ptr %2, align 8, !tbaa !21
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %_PyUnicode_DATA.exit
  %36 = phi ptr [ %.pre175, %._crit_edge165.loopexit ], [ %31, %_PyUnicode_DATA.exit ]
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %.not.i78 = icmp sgt i32 %37, -1
  br i1 %.not.i78, label %38, label %Py_DECREF.exit79

38:                                               ; preds = %._crit_edge165
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %36, align 8, !tbaa !99
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit79

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %36) #10
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %._crit_edge165, %38, %41
  %42 = load i64, ptr %5, align 8, !tbaa !113
  %43 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %15, i64 noundef %42) #10
  br label %Py_DECREF.exit81

.lr.ph164:                                        ; preds = %_PyUnicode_DATA.exit, %.lr.ph164
  %.064163 = phi ptr [ %61, %.lr.ph164 ], [ %.0.i, %_PyUnicode_DATA.exit ]
  %.068162 = phi i64 [ %60, %.lr.ph164 ], [ %33, %_PyUnicode_DATA.exit ]
  %44 = getelementptr i8, ptr %32, i64 %.068162
  %45 = load i8, ptr %44, align 1, !tbaa !99
  store i8 92, ptr %.064163, align 1, !tbaa !99
  %46 = getelementptr i8, ptr %.064163, i64 1
  store i8 120, ptr %46, align 1, !tbaa !99
  %47 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %48 = zext i8 %45 to i32
  %49 = lshr i32 %48, 4
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !99
  %53 = getelementptr i8, ptr %.064163, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !99
  %54 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %55 = and i32 %48, 15
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !99
  %59 = getelementptr i8, ptr %.064163, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !99
  %60 = add nsw i64 %.068162, 1
  %61 = getelementptr i8, ptr %.064163, i64 4
  %62 = load i64, ptr %5, align 8, !tbaa !113
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %.lr.ph164, label %._crit_edge165.loopexit, !llvm.loop !120

64:                                               ; preds = %PyObject_TypeCheck.exit
  %65 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !21
  %.val85 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i89 = icmp eq ptr %.val85, %65
  br i1 %.not.i89, label %PyObject_TypeCheck.exit90.thread, label %PyObject_TypeCheck.exit90

PyObject_TypeCheck.exit90:                        ; preds = %64
  %66 = tail call i32 @PyType_IsSubtype(ptr noundef %.val85, ptr noundef %65) #10
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %PyObject_TypeCheck.exit90.thread

67:                                               ; preds = %PyObject_TypeCheck.exit90
  %68 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8, !tbaa !21
  %.val = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i91 = icmp eq ptr %.val, %68
  br i1 %.not.i91, label %PyObject_TypeCheck.exit90.thread, label %PyObject_TypeCheck.exit92

PyObject_TypeCheck.exit92:                        ; preds = %67
  %69 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %68) #10
  %.not134 = icmp eq i32 %69, 0
  br i1 %.not134, label %72, label %PyObject_TypeCheck.exit90.thread

PyObject_TypeCheck.exit90.thread:                 ; preds = %67, %64, %PyObject_TypeCheck.exit92, %PyObject_TypeCheck.exit90
  %70 = call i32 @_PyUnicodeError_GetParams(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Py_DECREF.exit81, label %75

72:                                               ; preds = %PyObject_TypeCheck.exit92
  %73 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %74 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #10
  br label %Py_DECREF.exit81

75:                                               ; preds = %PyObject_TypeCheck.exit90.thread
  %76 = load i64, ptr %6, align 8, !tbaa !113
  %77 = icmp sgt i64 %76, 922337203685477580
  %.pre = load i64, ptr %4, align 8, !tbaa !113
  br i1 %77, label %78, label %._crit_edge173

._crit_edge173:                                   ; preds = %75
  %.pre174 = load i64, ptr %5, align 8, !tbaa !113
  br label %84

78:                                               ; preds = %75
  %79 = add i64 %.pre, 922337203685477580
  %80 = load i64, ptr %3, align 8, !tbaa !113
  %81 = call i64 @llvm.smin.i64(i64 %79, i64 %80)
  store i64 %81, ptr %5, align 8, !tbaa !113
  %82 = sub i64 %81, %.pre
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 0)
  store i64 %83, ptr %6, align 8, !tbaa !113
  br label %84

84:                                               ; preds = %._crit_edge173, %78
  %85 = phi i64 [ %.pre174, %._crit_edge173 ], [ %81, %78 ]
  %86 = icmp slt i64 %.pre, %85
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 34
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 7
  %91 = and i16 %89, 8
  %.not.i19.i = icmp eq i16 %91, 0
  %92 = and i16 %89, 16
  %.not.i.i12.i = icmp eq i16 %92, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %87, i64 %.0.v.i.i13.i
  %93 = getelementptr i8, ptr %87, i64 56
  switch i16 %90, label %.lr.ph.split [
    i16 1, label %PyUnicode_READ_CHAR.exit.thread.thread.us.preheader
    i16 2, label %.lr.ph.split.us139
  ]

PyUnicode_READ_CHAR.exit.thread.thread.us.preheader: ; preds = %.lr.ph
  %94 = sub i64 %85, %.pre
  %95 = shl i64 %94, 2
  br label %._crit_edge

.lr.ph.split.us139:                               ; preds = %.lr.ph
  br i1 %.not.i19.i, label %.lr.ph.split.us139.split.us, label %_PyUnicode_DATA.exit17.i.us

.lr.ph.split.us139.split.us:                      ; preds = %.lr.ph.split.us139
  %.val4.i16.i.us.us = load ptr, ptr %93, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit17.i.us.us

_PyUnicode_DATA.exit17.i.us.us:                   ; preds = %_PyUnicode_DATA.exit17.i.us.us, %.lr.ph.split.us139.split.us
  %.065136.us140.us = phi i64 [ %.pre, %.lr.ph.split.us139.split.us ], [ %99, %_PyUnicode_DATA.exit17.i.us.us ]
  %.066135.us141.us = phi i64 [ 0, %.lr.ph.split.us139.split.us ], [ %.167.us147.us, %_PyUnicode_DATA.exit17.i.us.us ]
  %96 = getelementptr [2 x i8], ptr %.val4.i16.i.us.us, i64 %.065136.us140.us
  %97 = load i16, ptr %96, align 2, !tbaa !114
  %98 = icmp ugt i16 %97, 255
  %.167.us147.us.v = select i1 %98, i64 6, i64 4
  %.167.us147.us = add i64 %.066135.us141.us, %.167.us147.us.v
  %99 = add nsw i64 %.065136.us140.us, 1
  %exitcond170.not = icmp eq i64 %99, %85
  br i1 %exitcond170.not, label %._crit_edge, label %_PyUnicode_DATA.exit17.i.us.us, !llvm.loop !121

_PyUnicode_DATA.exit17.i.us:                      ; preds = %.lr.ph.split.us139, %_PyUnicode_DATA.exit17.i.us
  %.065136.us140 = phi i64 [ %103, %_PyUnicode_DATA.exit17.i.us ], [ %.pre, %.lr.ph.split.us139 ]
  %.066135.us141 = phi i64 [ %.167.us147, %_PyUnicode_DATA.exit17.i.us ], [ 0, %.lr.ph.split.us139 ]
  %100 = getelementptr [2 x i8], ptr %.0.i.i14.i, i64 %.065136.us140
  %101 = load i16, ptr %100, align 2, !tbaa !114
  %102 = icmp ugt i16 %101, 255
  %.167.us147.v = select i1 %102, i64 6, i64 4
  %.167.us147 = add i64 %.066135.us141, %.167.us147.v
  %103 = add nsw i64 %.065136.us140, 1
  %exitcond.not = icmp eq i64 %103, %85
  br i1 %exitcond.not, label %._crit_edge, label %_PyUnicode_DATA.exit17.i.us, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i19.i, label %.lr.ph.split.split.us, label %PyUnicode_READ_CHAR.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.val4.i24.i.us = load ptr, ptr %93, align 8, !tbaa !99
  br label %PyUnicode_READ_CHAR.exit.us

PyUnicode_READ_CHAR.exit.us:                      ; preds = %PyUnicode_READ_CHAR.exit.us, %.lr.ph.split.split.us
  %.065136.us150 = phi i64 [ %.pre, %.lr.ph.split.split.us ], [ %109, %PyUnicode_READ_CHAR.exit.us ]
  %.066135.us151 = phi i64 [ 0, %.lr.ph.split.split.us ], [ %108, %PyUnicode_READ_CHAR.exit.us ]
  %104 = getelementptr [4 x i8], ptr %.val4.i24.i.us, i64 %.065136.us150
  %105 = load i32, ptr %104, align 4, !tbaa !116
  %106 = icmp ugt i32 %105, 65535
  %107 = icmp samesign ugt i32 %105, 255
  %. = select i1 %107, i64 6, i64 4
  %.sink = select i1 %106, i64 10, i64 %.
  %108 = add i64 %.066135.us151, %.sink
  %109 = add nsw i64 %.065136.us150, 1
  %exitcond172.not = icmp eq i64 %109, %85
  br i1 %exitcond172.not, label %._crit_edge, label %PyUnicode_READ_CHAR.exit.us, !llvm.loop !121

._crit_edge:                                      ; preds = %_PyUnicode_DATA.exit17.i.us, %_PyUnicode_DATA.exit17.i.us.us, %PyUnicode_READ_CHAR.exit, %PyUnicode_READ_CHAR.exit.us, %PyUnicode_READ_CHAR.exit.thread.thread.us.preheader, %84
  %.066.lcssa = phi i64 [ 0, %84 ], [ %108, %PyUnicode_READ_CHAR.exit.us ], [ %116, %PyUnicode_READ_CHAR.exit ], [ %95, %PyUnicode_READ_CHAR.exit.thread.thread.us.preheader ], [ %.167.us147.us, %_PyUnicode_DATA.exit17.i.us.us ], [ %.167.us147, %_PyUnicode_DATA.exit17.i.us ]
  %110 = call ptr @PyUnicode_New(i64 noundef %.066.lcssa, i32 noundef 127) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %125

PyUnicode_READ_CHAR.exit:                         ; preds = %.lr.ph.split, %PyUnicode_READ_CHAR.exit
  %.065136 = phi i64 [ %117, %PyUnicode_READ_CHAR.exit ], [ %.pre, %.lr.ph.split ]
  %.066135 = phi i64 [ %116, %PyUnicode_READ_CHAR.exit ], [ 0, %.lr.ph.split ]
  %112 = getelementptr [4 x i8], ptr %.0.i.i14.i, i64 %.065136
  %113 = load i32, ptr %112, align 4, !tbaa !116
  %114 = icmp ugt i32 %113, 65535
  %115 = icmp samesign ugt i32 %113, 255
  %.198 = select i1 %115, i64 6, i64 4
  %.sink197 = select i1 %114, i64 10, i64 %.198
  %116 = add i64 %.066135, %.sink197
  %117 = add nsw i64 %.065136, 1
  %exitcond171.not = icmp eq i64 %117, %85
  br i1 %exitcond171.not, label %._crit_edge, label %PyUnicode_READ_CHAR.exit, !llvm.loop !121

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %2, align 8, !tbaa !21
  %120 = load i32, ptr %119, align 8, !tbaa !99
  %.not.i76 = icmp sgt i32 %120, -1
  br i1 %.not.i76, label %121, label %Py_DECREF.exit81

121:                                              ; preds = %118
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %119, align 8, !tbaa !99
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit81

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %119) #10
  br label %Py_DECREF.exit81

125:                                              ; preds = %._crit_edge
  %126 = getelementptr i8, ptr %110, i64 34
  %.val.i95 = load i16, ptr %126, align 2
  %127 = and i16 %.val.i95, 8
  %.not.i96 = icmp eq i16 %127, 0
  br i1 %.not.i96, label %130, label %128

128:                                              ; preds = %125
  %129 = and i16 %.val.i95, 16
  %.not.i.i97 = icmp eq i16 %129, 0
  %.0.v.i.i98 = select i1 %.not.i.i97, i64 56, i64 40
  %.0.i.i99 = getelementptr i8, ptr %110, i64 %.0.v.i.i98
  br label %_PyUnicode_DATA.exit102

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %110, i64 56
  %.val4.i101 = load ptr, ptr %131, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit102

_PyUnicode_DATA.exit102:                          ; preds = %128, %130
  %.0.i100 = phi ptr [ %.0.i.i99, %128 ], [ %.val4.i101, %130 ]
  %132 = load i64, ptr %4, align 8, !tbaa !113
  %133 = load i64, ptr %5, align 8, !tbaa !113
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %.lr.ph160, label %._crit_edge161

._crit_edge161:                                   ; preds = %236, %_PyUnicode_DATA.exit102
  %135 = load ptr, ptr %2, align 8, !tbaa !21
  %136 = load i32, ptr %135, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %136, -1
  br i1 %.not.i, label %137, label %Py_DECREF.exit

137:                                              ; preds = %._crit_edge161
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %135, align 8, !tbaa !99
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_DECREF.exit

140:                                              ; preds = %137
  call void @_Py_Dealloc(ptr noundef nonnull %135) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge161, %137, %140
  %141 = load i64, ptr %5, align 8, !tbaa !113
  %142 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %110, i64 noundef %141) #10
  br label %Py_DECREF.exit81

.lr.ph160:                                        ; preds = %_PyUnicode_DATA.exit102, %236
  %.061157 = phi i64 [ %250, %236 ], [ %132, %_PyUnicode_DATA.exit102 ]
  %.062156 = phi ptr [ %249, %236 ], [ %.0.i100, %_PyUnicode_DATA.exit102 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 34
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 7
  %147 = and i16 %145, 8
  %.not.i19.i103 = icmp eq i16 %147, 0
  switch i16 %146, label %164 [
    i16 1, label %148
    i16 2, label %156
  ]

148:                                              ; preds = %.lr.ph160
  br i1 %.not.i19.i103, label %151, label %149

149:                                              ; preds = %148
  %150 = and i16 %145, 16
  %.not.i.i.i111 = icmp eq i16 %150, 0
  %.0.v.i.i.i112 = select i1 %.not.i.i.i111, i64 56, i64 40
  %.0.i.i.i113 = getelementptr i8, ptr %143, i64 %.0.v.i.i.i112
  br label %_PyUnicode_DATA.exit.i114

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %143, i64 56
  %.val4.i.i116 = load ptr, ptr %152, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit.i114

_PyUnicode_DATA.exit.i114:                        ; preds = %151, %149
  %.0.i.i115 = phi ptr [ %.0.i.i.i113, %149 ], [ %.val4.i.i116, %151 ]
  %153 = getelementptr i8, ptr %.0.i.i115, i64 %.061157
  %154 = load i8, ptr %153, align 1, !tbaa !99
  %155 = zext i8 %154 to i32
  br label %PyUnicode_READ_CHAR.exit123.thread

156:                                              ; preds = %.lr.ph160
  br i1 %.not.i19.i103, label %159, label %157

157:                                              ; preds = %156
  %158 = and i16 %145, 16
  %.not.i.i12.i104 = icmp eq i16 %158, 0
  %.0.v.i.i13.i105 = select i1 %.not.i.i12.i104, i64 56, i64 40
  %.0.i.i14.i106 = getelementptr i8, ptr %143, i64 %.0.v.i.i13.i105
  br label %_PyUnicode_DATA.exit17.i107

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %143, i64 56
  %.val4.i16.i110 = load ptr, ptr %160, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit17.i107

_PyUnicode_DATA.exit17.i107:                      ; preds = %159, %157
  %.0.i15.i108 = phi ptr [ %.0.i.i14.i106, %157 ], [ %.val4.i16.i110, %159 ]
  %161 = getelementptr [2 x i8], ptr %.0.i15.i108, i64 %.061157
  %162 = load i16, ptr %161, align 2, !tbaa !114
  %163 = zext i16 %162 to i32
  br label %PyUnicode_READ_CHAR.exit123.thread

164:                                              ; preds = %.lr.ph160
  br i1 %.not.i19.i103, label %167, label %165

165:                                              ; preds = %164
  %166 = and i16 %145, 16
  %.not.i.i20.i117 = icmp eq i16 %166, 0
  %.0.v.i.i21.i118 = select i1 %.not.i.i20.i117, i64 56, i64 40
  %.0.i.i22.i119 = getelementptr i8, ptr %143, i64 %.0.v.i.i21.i118
  br label %PyUnicode_READ_CHAR.exit123

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %143, i64 56
  %.val4.i24.i122 = load ptr, ptr %168, align 8, !tbaa !99
  br label %PyUnicode_READ_CHAR.exit123

PyUnicode_READ_CHAR.exit123.thread:               ; preds = %_PyUnicode_DATA.exit.i114, %_PyUnicode_DATA.exit17.i107
  %.0.i109.ph = phi i32 [ %163, %_PyUnicode_DATA.exit17.i107 ], [ %155, %_PyUnicode_DATA.exit.i114 ]
  %169 = getelementptr i8, ptr %.062156, i64 1
  store i8 92, ptr %.062156, align 1, !tbaa !99
  br label %217

PyUnicode_READ_CHAR.exit123:                      ; preds = %165, %167
  %.0.i23.i121 = phi ptr [ %.0.i.i22.i119, %165 ], [ %.val4.i24.i122, %167 ]
  %170 = getelementptr [4 x i8], ptr %.0.i23.i121, i64 %.061157
  %171 = load i32, ptr %170, align 4, !tbaa !116
  %172 = getelementptr i8, ptr %.062156, i64 1
  store i8 92, ptr %.062156, align 1, !tbaa !99
  %173 = icmp ugt i32 %171, 65535
  br i1 %173, label %174, label %217

174:                                              ; preds = %PyUnicode_READ_CHAR.exit123
  %175 = getelementptr i8, ptr %.062156, i64 2
  store i8 85, ptr %172, align 1, !tbaa !99
  %176 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %177 = lshr i32 %171, 28
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !99
  %181 = getelementptr i8, ptr %.062156, i64 3
  store i8 %180, ptr %175, align 1, !tbaa !99
  %182 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %183 = lshr i32 %171, 24
  %184 = and i32 %183, 15
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !99
  %188 = getelementptr i8, ptr %.062156, i64 4
  store i8 %187, ptr %181, align 1, !tbaa !99
  %189 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %190 = lshr i32 %171, 20
  %191 = and i32 %190, 15
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !99
  %195 = getelementptr i8, ptr %.062156, i64 5
  store i8 %194, ptr %188, align 1, !tbaa !99
  %196 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %197 = lshr i32 %171, 16
  %198 = and i32 %197, 15
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr i8, ptr %196, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !99
  %202 = getelementptr i8, ptr %.062156, i64 6
  store i8 %201, ptr %195, align 1, !tbaa !99
  %203 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %204 = lshr i32 %171, 12
  %205 = and i32 %204, 15
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !99
  %209 = getelementptr i8, ptr %.062156, i64 7
  store i8 %208, ptr %202, align 1, !tbaa !99
  %210 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %211 = lshr i32 %171, 8
  %212 = and i32 %211, 15
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !99
  %216 = getelementptr i8, ptr %.062156, i64 8
  store i8 %215, ptr %209, align 1, !tbaa !99
  br label %236

217:                                              ; preds = %PyUnicode_READ_CHAR.exit123.thread, %PyUnicode_READ_CHAR.exit123
  %218 = phi ptr [ %169, %PyUnicode_READ_CHAR.exit123.thread ], [ %172, %PyUnicode_READ_CHAR.exit123 ]
  %.0.i109130 = phi i32 [ %.0.i109.ph, %PyUnicode_READ_CHAR.exit123.thread ], [ %171, %PyUnicode_READ_CHAR.exit123 ]
  %219 = icmp samesign ugt i32 %.0.i109130, 255
  %220 = getelementptr i8, ptr %.062156, i64 2
  br i1 %219, label %221, label %235

221:                                              ; preds = %217
  store i8 117, ptr %218, align 1, !tbaa !99
  %222 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %223 = lshr i32 %.0.i109130, 12
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !99
  %227 = getelementptr i8, ptr %.062156, i64 3
  store i8 %226, ptr %220, align 1, !tbaa !99
  %228 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %229 = lshr i32 %.0.i109130, 8
  %230 = and i32 %229, 15
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !99
  %234 = getelementptr i8, ptr %.062156, i64 4
  store i8 %233, ptr %227, align 1, !tbaa !99
  br label %236

235:                                              ; preds = %217
  store i8 120, ptr %218, align 1, !tbaa !99
  br label %236

236:                                              ; preds = %221, %235, %174
  %.0.i109131 = phi i32 [ %171, %174 ], [ %.0.i109130, %221 ], [ %.0.i109130, %235 ]
  %.163 = phi ptr [ %216, %174 ], [ %234, %221 ], [ %220, %235 ]
  %237 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %238 = lshr i32 %.0.i109131, 4
  %239 = and i32 %238, 15
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr i8, ptr %237, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !99
  %243 = getelementptr i8, ptr %.163, i64 1
  store i8 %242, ptr %.163, align 1, !tbaa !99
  %244 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %245 = and i32 %.0.i109131, 15
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !99
  %249 = getelementptr i8, ptr %.163, i64 2
  store i8 %248, ptr %243, align 1, !tbaa !99
  %250 = add nsw i64 %.061157, 1
  %251 = load i64, ptr %5, align 8, !tbaa !113
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %.lr.ph160, label %._crit_edge161, !llvm.loop !122

Py_DECREF.exit81:                                 ; preds = %124, %121, %118, %23, %20, %17, %Py_DECREF.exit, %PyObject_TypeCheck.exit90.thread, %Py_DECREF.exit79, %PyObject_TypeCheck.exit.thread, %72
  %.0 = phi ptr [ null, %72 ], [ null, %PyObject_TypeCheck.exit.thread ], [ %43, %Py_DECREF.exit79 ], [ null, %PyObject_TypeCheck.exit90.thread ], [ %142, %Py_DECREF.exit ], [ null, %23 ], [ null, %17 ], [ null, %20 ], [ null, %118 ], [ null, %121 ], [ null, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_NameReplaceErrors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i81 = icmp eq ptr %.val, %5
  br i1 %.not.i81, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %5) #10
  %.not107 = icmp eq i32 %7, 0
  br i1 %.not107, label %199, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %.not76 = icmp eq i32 %8, 0
  br i1 %.not76, label %9, label %Py_DECREF.exit

9:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %10 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %0) #10
  %.not78 = icmp eq ptr %12, null
  br i1 %.not78, label %Py_DECREF.exit, label %13

13:                                               ; preds = %11
  %14 = call ptr @_PyUnicode_GetNameCAPI() #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8, !tbaa !113
  %18 = load i64, ptr %3, align 8, !tbaa !113
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %21 = getelementptr i8, ptr %12, i64 56
  br label %22

22:                                               ; preds = %.lr.ph, %59
  %.063109 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %.067108 = phi i64 [ %17, %.lr.ph ], [ %61, %59 ]
  %23 = load i16, ptr %20, align 2
  %24 = and i16 %23, 7
  %25 = and i16 %23, 8
  %.not.i19.i = icmp eq i16 %25, 0
  switch i16 %24, label %40 [
    i16 1, label %26
    i16 2, label %33
  ]

26:                                               ; preds = %22
  br i1 %.not.i19.i, label %29, label %27

27:                                               ; preds = %26
  %28 = and i16 %23, 16
  %.not.i.i.i = icmp eq i16 %28, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %12, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

29:                                               ; preds = %26
  %.val4.i.i = load ptr, ptr %21, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %29, %27
  %.0.i.i = phi ptr [ %.0.i.i.i, %27 ], [ %.val4.i.i, %29 ]
  %30 = getelementptr i8, ptr %.0.i.i, i64 %.067108
  %31 = load i8, ptr %30, align 1, !tbaa !99
  %32 = zext i8 %31 to i32
  br label %PyUnicode_READ_CHAR.exit

33:                                               ; preds = %22
  br i1 %.not.i19.i, label %36, label %34

34:                                               ; preds = %33
  %35 = and i16 %23, 16
  %.not.i.i12.i = icmp eq i16 %35, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %12, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

36:                                               ; preds = %33
  %.val4.i16.i = load ptr, ptr %21, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %36, %34
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %34 ], [ %.val4.i16.i, %36 ]
  %37 = getelementptr [2 x i8], ptr %.0.i15.i, i64 %.067108
  %38 = load i16, ptr %37, align 2, !tbaa !114
  %39 = zext i16 %38 to i32
  br label %PyUnicode_READ_CHAR.exit

40:                                               ; preds = %22
  br i1 %.not.i19.i, label %43, label %41

41:                                               ; preds = %40
  %42 = and i16 %23, 16
  %.not.i.i20.i = icmp eq i16 %42, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %12, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

43:                                               ; preds = %40
  %.val4.i24.i = load ptr, ptr %21, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %43, %41
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %41 ], [ %.val4.i24.i, %43 ]
  %44 = getelementptr [4 x i8], ptr %.0.i23.i, i64 %.067108
  %45 = load i32, ptr %44, align 4, !tbaa !116
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %32, %_PyUnicode_DATA.exit.i ], [ %39, %_PyUnicode_DATA.exit17.i ], [ %45, %_PyUnicode_DATA.exit25.i ]
  %46 = load ptr, ptr %14, align 8, !tbaa !123
  %47 = call i32 %46(i32 noundef %.0.i, ptr noundef nonnull %4, i32 noundef 256, i32 noundef 1) #10
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %52, label %48

48:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %50 = shl i64 %49, 32
  %sext = add i64 %50, 17179869184
  %51 = ashr exact i64 %sext, 32
  br label %56

52:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %53 = icmp ugt i32 %.0.i, 65535
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ugt i32 %.0.i, 255
  %. = select i1 %55, i64 6, i64 4
  br label %56

56:                                               ; preds = %54, %52, %48
  %.062 = phi i64 [ %51, %48 ], [ 10, %52 ], [ %., %54 ]
  %57 = sub i64 9223372036854775807, %.062
  %58 = icmp sgt i64 %.063109, %57
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %56
  %60 = add i64 %.062, %.063109
  %61 = add nsw i64 %.067108, 1
  %62 = load i64, ptr %3, align 8, !tbaa !113
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %22, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %59, %56, %16
  %.067.lcssa = phi i64 [ %17, %16 ], [ %.067108, %56 ], [ %61, %59 ]
  %.063.lcssa = phi i64 [ 0, %16 ], [ %.063109, %56 ], [ %60, %59 ]
  store i64 %.067.lcssa, ptr %3, align 8, !tbaa !113
  %64 = call ptr @PyUnicode_New(i64 noundef %.063.lcssa, i32 noundef 127) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Py_DECREF.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr %2, align 8, !tbaa !113
  %68 = getelementptr i8, ptr %64, i64 34
  %.val.i = load i16, ptr %68, align 2
  %69 = and i16 %.val.i, 8
  %.not.i82 = icmp eq i16 %69, 0
  br i1 %.not.i82, label %72, label %70

70:                                               ; preds = %66
  %71 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %71, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i83 = getelementptr i8, ptr %64, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %64, i64 56
  %.val4.i = load ptr, ptr %73, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %70, %72
  %.0.i84 = phi ptr [ %.0.i.i83, %70 ], [ %.val4.i, %72 ]
  %74 = load i64, ptr %3, align 8, !tbaa !113
  %75 = icmp slt i64 %67, %74
  br i1 %75, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %_PyUnicode_DATA.exit
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %77 = getelementptr i8, ptr %12, i64 56
  br label %78

78:                                               ; preds = %.lr.ph116, %189
  %.064115 = phi ptr [ %.0.i84, %.lr.ph116 ], [ %.165, %189 ]
  %.168114 = phi i64 [ %67, %.lr.ph116 ], [ %190, %189 ]
  %79 = load i16, ptr %76, align 2
  %80 = and i16 %79, 7
  %81 = and i16 %79, 8
  %.not.i19.i85 = icmp eq i16 %81, 0
  switch i16 %80, label %96 [
    i16 1, label %82
    i16 2, label %89
  ]

82:                                               ; preds = %78
  br i1 %.not.i19.i85, label %85, label %83

83:                                               ; preds = %82
  %84 = and i16 %79, 16
  %.not.i.i.i93 = icmp eq i16 %84, 0
  %.0.v.i.i.i94 = select i1 %.not.i.i.i93, i64 56, i64 40
  %.0.i.i.i95 = getelementptr i8, ptr %12, i64 %.0.v.i.i.i94
  br label %_PyUnicode_DATA.exit.i96

85:                                               ; preds = %82
  %.val4.i.i98 = load ptr, ptr %77, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit.i96

_PyUnicode_DATA.exit.i96:                         ; preds = %85, %83
  %.0.i.i97 = phi ptr [ %.0.i.i.i95, %83 ], [ %.val4.i.i98, %85 ]
  %86 = getelementptr i8, ptr %.0.i.i97, i64 %.168114
  %87 = load i8, ptr %86, align 1, !tbaa !99
  %88 = zext i8 %87 to i32
  br label %PyUnicode_READ_CHAR.exit105

89:                                               ; preds = %78
  br i1 %.not.i19.i85, label %92, label %90

90:                                               ; preds = %89
  %91 = and i16 %79, 16
  %.not.i.i12.i86 = icmp eq i16 %91, 0
  %.0.v.i.i13.i87 = select i1 %.not.i.i12.i86, i64 56, i64 40
  %.0.i.i14.i88 = getelementptr i8, ptr %12, i64 %.0.v.i.i13.i87
  br label %_PyUnicode_DATA.exit17.i89

92:                                               ; preds = %89
  %.val4.i16.i92 = load ptr, ptr %77, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit17.i89

_PyUnicode_DATA.exit17.i89:                       ; preds = %92, %90
  %.0.i15.i90 = phi ptr [ %.0.i.i14.i88, %90 ], [ %.val4.i16.i92, %92 ]
  %93 = getelementptr [2 x i8], ptr %.0.i15.i90, i64 %.168114
  %94 = load i16, ptr %93, align 2, !tbaa !114
  %95 = zext i16 %94 to i32
  br label %PyUnicode_READ_CHAR.exit105

96:                                               ; preds = %78
  br i1 %.not.i19.i85, label %99, label %97

97:                                               ; preds = %96
  %98 = and i16 %79, 16
  %.not.i.i20.i99 = icmp eq i16 %98, 0
  %.0.v.i.i21.i100 = select i1 %.not.i.i20.i99, i64 56, i64 40
  %.0.i.i22.i101 = getelementptr i8, ptr %12, i64 %.0.v.i.i21.i100
  br label %_PyUnicode_DATA.exit25.i102

99:                                               ; preds = %96
  %.val4.i24.i104 = load ptr, ptr %77, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit25.i102

_PyUnicode_DATA.exit25.i102:                      ; preds = %99, %97
  %.0.i23.i103 = phi ptr [ %.0.i.i22.i101, %97 ], [ %.val4.i24.i104, %99 ]
  %100 = getelementptr [4 x i8], ptr %.0.i23.i103, i64 %.168114
  %101 = load i32, ptr %100, align 4, !tbaa !116
  br label %PyUnicode_READ_CHAR.exit105

PyUnicode_READ_CHAR.exit105:                      ; preds = %_PyUnicode_DATA.exit.i96, %_PyUnicode_DATA.exit17.i89, %_PyUnicode_DATA.exit25.i102
  %.0.i91 = phi i32 [ %88, %_PyUnicode_DATA.exit.i96 ], [ %95, %_PyUnicode_DATA.exit17.i89 ], [ %101, %_PyUnicode_DATA.exit25.i102 ]
  %102 = getelementptr i8, ptr %.064115, i64 1
  store i8 92, ptr %.064115, align 1, !tbaa !99
  %103 = load ptr, ptr %14, align 8, !tbaa !123
  %104 = call i32 %103(i32 noundef %.0.i91, ptr noundef nonnull %4, i32 noundef 256, i32 noundef 1) #10
  %.not80 = icmp eq i32 %104, 0
  br i1 %.not80, label %112, label %105

105:                                              ; preds = %PyUnicode_READ_CHAR.exit105
  %106 = getelementptr i8, ptr %.064115, i64 2
  store i8 78, ptr %102, align 1, !tbaa !99
  %107 = getelementptr i8, ptr %.064115, i64 3
  store i8 123, ptr %106, align 1, !tbaa !99
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %4) #10
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = getelementptr i8, ptr %110, i64 1
  store i8 125, ptr %110, align 1, !tbaa !99
  br label %189

112:                                              ; preds = %PyUnicode_READ_CHAR.exit105
  %113 = icmp ugt i32 %.0.i91, 65535
  br i1 %113, label %114, label %157

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %.064115, i64 2
  store i8 85, ptr %102, align 1, !tbaa !99
  %116 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %117 = lshr i32 %.0.i91, 28
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !99
  %121 = getelementptr i8, ptr %.064115, i64 3
  store i8 %120, ptr %115, align 1, !tbaa !99
  %122 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %123 = lshr i32 %.0.i91, 24
  %124 = and i32 %123, 15
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !99
  %128 = getelementptr i8, ptr %.064115, i64 4
  store i8 %127, ptr %121, align 1, !tbaa !99
  %129 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %130 = lshr i32 %.0.i91, 20
  %131 = and i32 %130, 15
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !99
  %135 = getelementptr i8, ptr %.064115, i64 5
  store i8 %134, ptr %128, align 1, !tbaa !99
  %136 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %137 = lshr i32 %.0.i91, 16
  %138 = and i32 %137, 15
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !99
  %142 = getelementptr i8, ptr %.064115, i64 6
  store i8 %141, ptr %135, align 1, !tbaa !99
  %143 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %144 = lshr i32 %.0.i91, 12
  %145 = and i32 %144, 15
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !99
  %149 = getelementptr i8, ptr %.064115, i64 7
  store i8 %148, ptr %142, align 1, !tbaa !99
  %150 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %151 = lshr i32 %.0.i91, 8
  %152 = and i32 %151, 15
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !99
  %156 = getelementptr i8, ptr %.064115, i64 8
  store i8 %155, ptr %149, align 1, !tbaa !99
  br label %175

157:                                              ; preds = %112
  %158 = icmp samesign ugt i32 %.0.i91, 255
  %159 = getelementptr i8, ptr %.064115, i64 2
  br i1 %158, label %160, label %174

160:                                              ; preds = %157
  store i8 117, ptr %102, align 1, !tbaa !99
  %161 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %162 = lshr i32 %.0.i91, 12
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !99
  %166 = getelementptr i8, ptr %.064115, i64 3
  store i8 %165, ptr %159, align 1, !tbaa !99
  %167 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %168 = lshr i32 %.0.i91, 8
  %169 = and i32 %168, 15
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !99
  %173 = getelementptr i8, ptr %.064115, i64 4
  store i8 %172, ptr %166, align 1, !tbaa !99
  br label %175

174:                                              ; preds = %157
  store i8 120, ptr %102, align 1, !tbaa !99
  br label %175

175:                                              ; preds = %160, %174, %114
  %.266 = phi ptr [ %156, %114 ], [ %173, %160 ], [ %159, %174 ]
  %176 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %177 = lshr i32 %.0.i91, 4
  %178 = and i32 %177, 15
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !99
  %182 = getelementptr i8, ptr %.266, i64 1
  store i8 %181, ptr %.266, align 1, !tbaa !99
  %183 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !112
  %184 = and i32 %.0.i91, 15
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !99
  %188 = getelementptr i8, ptr %.266, i64 2
  store i8 %187, ptr %182, align 1, !tbaa !99
  br label %189

189:                                              ; preds = %175, %105
  %.165 = phi ptr [ %111, %105 ], [ %188, %175 ]
  %190 = add nsw i64 %.168114, 1
  %191 = load i64, ptr %3, align 8, !tbaa !113
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %78, label %._crit_edge117, !llvm.loop !126

._crit_edge117:                                   ; preds = %189, %_PyUnicode_DATA.exit
  %.lcssa = phi i64 [ %74, %_PyUnicode_DATA.exit ], [ %191, %189 ]
  %193 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %64, i64 noundef %.lcssa) #10
  %194 = load i32, ptr %12, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %194, -1
  br i1 %.not.i, label %195, label %Py_DECREF.exit

195:                                              ; preds = %._crit_edge117
  %196 = add nsw i32 %194, -1
  store i32 %196, ptr %12, align 8, !tbaa !99
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %Py_DECREF.exit

198:                                              ; preds = %195
  call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %198, %195, %._crit_edge117, %13, %._crit_edge, %11, %9, %PyObject_TypeCheck.exit.thread
  %.0 = phi ptr [ null, %9 ], [ null, %PyObject_TypeCheck.exit.thread ], [ null, %11 ], [ null, %._crit_edge ], [ null, %13 ], [ %193, %._crit_edge117 ], [ %193, %195 ], [ %193, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

199:                                              ; preds = %PyObject_TypeCheck.exit
  %200 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %201 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %200, ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #10
  br label %202

202:                                              ; preds = %199, %Py_DECREF.exit
  %.2 = phi ptr [ %.0, %Py_DECREF.exit ], [ null, %199 ]
  ret ptr %.2
}

declare i32 @PyUnicodeEncodeError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeEncodeError_GetObject(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_GetNameCAPI() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_PyCodec_InitRegistry(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef captures(none) initializes((7960, 7968)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 7960
  store ptr %3, ptr %4, align 8, !tbaa !22
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #10
  br label %.thread

7:                                                ; preds = %2
  %8 = tail call ptr @PyDict_New() #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7968
  store ptr %8, ptr %9, align 8, !tbaa !100
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #10
  br label %.thread

12:                                               ; preds = %7
  %13 = tail call ptr @PyDict_New() #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 7976
  store ptr %13, ptr %14, align 8, !tbaa !110
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %12
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #10
  br label %.thread

17:                                               ; preds = %Py_DECREF.exit25
  %18 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %18, 8
  br i1 %exitcond.not, label %34, label %.preheader, !llvm.loop !127

.preheader:                                       ; preds = %12, %17
  %.028 = phi i64 [ %18, %17 ], [ 0, %12 ]
  %19 = getelementptr [40 x i8], ptr @_PyCodec_InitRegistry.methods, i64 %.028
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call ptr @PyCMethod_New(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

.critedge:                                        ; preds = %.preheader
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #10
  br label %.thread

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %14, align 8, !tbaa !110
  %25 = load ptr, ptr %19, align 8, !tbaa !128
  %26 = tail call i32 @PyDict_SetItemString(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %21) #10
  %27 = load i32, ptr %21, align 8, !tbaa !99
  %.not.i24 = icmp sgt i32 %27, -1
  br i1 %.not.i24, label %28, label %Py_DECREF.exit25

28:                                               ; preds = %23
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %21, align 8, !tbaa !99
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit25

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %23, %28, %31
  %32 = icmp sgt i32 %26, -1
  br i1 %32, label %17, label %33

33:                                               ; preds = %Py_DECREF.exit25
  tail call void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull @.str.34) #10
  br label %.thread

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7984
  store i32 1, ptr %35, align 8, !tbaa !94
  %36 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.35) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull @.str.36) #10
  br label %.thread

39:                                               ; preds = %34
  %40 = load i32, ptr %36, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %36, align 8, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %41, %44
  tail call void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #10
  br label %.thread

.thread:                                          ; preds = %.critedge, %33, %38, %Py_DECREF.exit, %16, %11, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal noalias noundef ptr @strict_errors(ptr readnone captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %3, align 8, !tbaa !101
  %4 = getelementptr i8, ptr %.val3.i, i64 168
  %.val4.i = load i64, ptr %4, align 8, !tbaa !102
  %5 = and i64 %.val4.i, 1073741824
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @PyErr_SetObject(ptr noundef nonnull %.val3.i, ptr noundef nonnull %1) #10
  br label %PyCodec_StrictErrors.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.12) #10
  br label %PyCodec_StrictErrors.exit

PyCodec_StrictErrors.exit:                        ; preds = %6, %7
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ignore_errors(ptr readnone captures(none) %0, ptr noundef %1) #5 {
  %3 = tail call ptr @PyCodec_IgnoreErrors(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_errors(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyCodec_ReplaceErrors(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlcharrefreplace_errors(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @backslashreplace_errors(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyCodec_BackslashReplaceErrors(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @namereplace_errors(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyCodec_NameReplaceErrors(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogatepass_errors(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %1, i64 8
  %.val190.i = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i192.i = icmp eq ptr %.val190.i, %6
  br i1 %.not.i192.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %2
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val190.i, ptr noundef %6) #10
  %.not200.i = icmp eq i32 %8, 0
  br i1 %.not200.i, label %160, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %2
  %9 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %.not134.i = icmp eq i32 %9, 0
  br i1 %.not134.i, label %10, label %PyCodec_SurrogatePassErrors.exit

10:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %11 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %.not135.i = icmp eq i32 %11, 0
  br i1 %.not135.i, label %12, label %PyCodec_SurrogatePassErrors.exit

12:                                               ; preds = %10
  %13 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %1) #10
  %.not136.i = icmp eq ptr %13, null
  br i1 %.not136.i, label %PyCodec_SurrogatePassErrors.exit, label %14

14:                                               ; preds = %12
  %15 = call ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef nonnull %1) #10
  %.not137.i = icmp eq ptr %15, null
  br i1 %.not137.i, label %16, label %22

16:                                               ; preds = %14
  %17 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i169.i = icmp sgt i32 %17, -1
  br i1 %.not.i169.i, label %18, label %PyCodec_SurrogatePassErrors.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !99
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %PyCodec_SurrogatePassErrors.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogatePassErrors.exit

22:                                               ; preds = %14
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %15) #10
  %.not138.i = icmp eq ptr %23, null
  br i1 %.not138.i, label %24, label %35

24:                                               ; preds = %22
  %25 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i167.i = icmp sgt i32 %25, -1
  br i1 %.not.i167.i, label %26, label %Py_DECREF.exit168.i

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %13, align 8, !tbaa !99
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit168.i

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %Py_DECREF.exit168.i

Py_DECREF.exit168.i:                              ; preds = %29, %26, %24
  %30 = load i32, ptr %15, align 8, !tbaa !99
  %.not.i165.i = icmp sgt i32 %30, -1
  br i1 %.not.i165.i, label %31, label %PyCodec_SurrogatePassErrors.exit

31:                                               ; preds = %Py_DECREF.exit168.i
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %15, align 8, !tbaa !99
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %PyCodec_SurrogatePassErrors.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %PyCodec_SurrogatePassErrors.exit

35:                                               ; preds = %22
  %36 = call fastcc i32 @get_standard_encoding(ptr noundef %23, ptr noundef %3)
  %37 = load i32, ptr %15, align 8, !tbaa !99
  %.not.i163.i = icmp sgt i32 %37, -1
  br i1 %.not.i163.i, label %38, label %Py_DECREF.exit164.i

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %15, align 8, !tbaa !99
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit164.i

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_DECREF.exit164.i

Py_DECREF.exit164.i:                              ; preds = %41, %38, %35
  %42 = icmp eq i32 %36, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %Py_DECREF.exit164.i
  %.val188.i = load ptr, ptr %7, align 8, !tbaa !101
  call void @PyErr_SetObject(ptr noundef %.val188.i, ptr noundef nonnull %1) #10
  %44 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i161.i = icmp sgt i32 %44, -1
  br i1 %.not.i161.i, label %45, label %PyCodec_SurrogatePassErrors.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %13, align 8, !tbaa !99
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %PyCodec_SurrogatePassErrors.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogatePassErrors.exit

49:                                               ; preds = %Py_DECREF.exit164.i
  %50 = load i64, ptr %5, align 8, !tbaa !113
  %51 = load i64, ptr %4, align 8, !tbaa !113
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %3, align 4, !tbaa !116
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 9223372036854775807, %54
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = add i64 %55, %51
  store i64 %58, ptr %5, align 8, !tbaa !113
  br label %59

59:                                               ; preds = %57, %49
  %.pre-phi.i = phi i64 [ %55, %57 ], [ %52, %49 ]
  %60 = mul i64 %.pre-phi.i, %54
  %61 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %60) #10
  %.not139.i = icmp eq ptr %61, null
  br i1 %.not139.i, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i159.i = icmp sgt i32 %63, -1
  br i1 %.not.i159.i, label %64, label %PyCodec_SurrogatePassErrors.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %13, align 8, !tbaa !99
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %PyCodec_SurrogatePassErrors.exit

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogatePassErrors.exit

68:                                               ; preds = %59
  %69 = call ptr @PyBytes_AsString(ptr noundef nonnull %61) #10
  %70 = load i64, ptr %4, align 8, !tbaa !113
  %71 = load i64, ptr %5, align 8, !tbaa !113
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %74 = getelementptr i8, ptr %13, i64 56
  br label %75

75:                                               ; preds = %145, %.lr.ph.i
  %.0110206.i = phi ptr [ %69, %.lr.ph.i ], [ %.1111.ph.i, %145 ]
  %.0113205.i = phi i64 [ %70, %.lr.ph.i ], [ %146, %145 ]
  %76 = load i16, ptr %73, align 2
  %77 = and i16 %76, 7
  %78 = and i16 %76, 8
  %.not.i19.i.i = icmp eq i16 %78, 0
  switch i16 %77, label %93 [
    i16 1, label %79
    i16 2, label %86
  ]

79:                                               ; preds = %75
  br i1 %.not.i19.i.i, label %82, label %80

80:                                               ; preds = %79
  %81 = and i16 %76, 16
  %.not.i.i.i.i = icmp eq i16 %81, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %13, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

82:                                               ; preds = %79
  %.val4.i.i.i = load ptr, ptr %74, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %82, %80
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %80 ], [ %.val4.i.i.i, %82 ]
  %83 = getelementptr i8, ptr %.0.i.i.i, i64 %.0113205.i
  %84 = load i8, ptr %83, align 1, !tbaa !99
  %85 = zext i8 %84 to i32
  br label %PyUnicode_READ_CHAR.exit.i

86:                                               ; preds = %75
  br i1 %.not.i19.i.i, label %89, label %87

87:                                               ; preds = %86
  %88 = and i16 %76, 16
  %.not.i.i12.i.i = icmp eq i16 %88, 0
  %.0.v.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 56, i64 40
  %.0.i.i14.i.i = getelementptr i8, ptr %13, i64 %.0.v.i.i13.i.i
  br label %_PyUnicode_DATA.exit17.i.i

89:                                               ; preds = %86
  %.val4.i16.i.i = load ptr, ptr %74, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit17.i.i

_PyUnicode_DATA.exit17.i.i:                       ; preds = %89, %87
  %.0.i15.i.i = phi ptr [ %.0.i.i14.i.i, %87 ], [ %.val4.i16.i.i, %89 ]
  %90 = getelementptr [2 x i8], ptr %.0.i15.i.i, i64 %.0113205.i
  %91 = load i16, ptr %90, align 2, !tbaa !114
  %92 = zext i16 %91 to i32
  br label %PyUnicode_READ_CHAR.exit.i

93:                                               ; preds = %75
  br i1 %.not.i19.i.i, label %96, label %94

94:                                               ; preds = %93
  %95 = and i16 %76, 16
  %.not.i.i20.i.i = icmp eq i16 %95, 0
  %.0.v.i.i21.i.i = select i1 %.not.i.i20.i.i, i64 56, i64 40
  %.0.i.i22.i.i = getelementptr i8, ptr %13, i64 %.0.v.i.i21.i.i
  br label %_PyUnicode_DATA.exit25.i.i

96:                                               ; preds = %93
  %.val4.i24.i.i = load ptr, ptr %74, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit25.i.i

_PyUnicode_DATA.exit25.i.i:                       ; preds = %96, %94
  %.0.i23.i.i = phi ptr [ %.0.i.i22.i.i, %94 ], [ %.val4.i24.i.i, %96 ]
  %97 = getelementptr [4 x i8], ptr %.0.i23.i.i, i64 %.0113205.i
  %98 = load i32, ptr %97, align 4, !tbaa !116
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %_PyUnicode_DATA.exit25.i.i, %_PyUnicode_DATA.exit17.i.i, %_PyUnicode_DATA.exit.i.i
  %.0.i.i = phi i32 [ %85, %_PyUnicode_DATA.exit.i.i ], [ %92, %_PyUnicode_DATA.exit17.i.i ], [ %98, %_PyUnicode_DATA.exit25.i.i ]
  %99 = and i32 %.0.i.i, -2048
  %.not202.i = icmp eq i32 %99, 55296
  br i1 %.not202.i, label %111, label %100

100:                                              ; preds = %PyUnicode_READ_CHAR.exit.i
  %.val187.i = load ptr, ptr %7, align 8, !tbaa !101
  call void @PyErr_SetObject(ptr noundef %.val187.i, ptr noundef nonnull %1) #10
  %101 = load i32, ptr %61, align 8, !tbaa !99
  %.not.i157.i = icmp sgt i32 %101, -1
  br i1 %.not.i157.i, label %102, label %Py_DECREF.exit158.i

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %61, align 8, !tbaa !99
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit158.i

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %61) #10
  br label %Py_DECREF.exit158.i

Py_DECREF.exit158.i:                              ; preds = %105, %102, %100
  %106 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i155.i = icmp sgt i32 %106, -1
  br i1 %.not.i155.i, label %107, label %PyCodec_SurrogatePassErrors.exit

107:                                              ; preds = %Py_DECREF.exit158.i
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %13, align 8, !tbaa !99
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %PyCodec_SurrogatePassErrors.exit

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogatePassErrors.exit

111:                                              ; preds = %PyUnicode_READ_CHAR.exit.i
  switch i32 %36, label %default.unreachable [
    i32 0, label %112
    i32 2, label %123
    i32 1, label %126
    i32 4, label %132
    i32 3, label %137
  ]

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %.0110206.i, i64 1
  store i8 -19, ptr %.0110206.i, align 1, !tbaa !99
  %114 = lshr i32 %.0.i.i, 6
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 63
  %117 = or disjoint i8 %116, -128
  %118 = getelementptr i8, ptr %.0110206.i, i64 2
  store i8 %117, ptr %113, align 1, !tbaa !99
  %119 = trunc i32 %.0.i.i to i8
  %120 = and i8 %119, 63
  %121 = or disjoint i8 %120, -128
  %122 = getelementptr i8, ptr %.0110206.i, i64 3
  store i8 %121, ptr %118, align 1, !tbaa !99
  br label %145

123:                                              ; preds = %111
  %124 = trunc nuw i32 %.0.i.i to i16
  store i16 %124, ptr %.0110206.i, align 1
  %125 = getelementptr i8, ptr %.0110206.i, i64 2
  br label %145

126:                                              ; preds = %111
  %127 = lshr i32 %.0.i.i, 8
  %128 = trunc nuw i32 %127 to i8
  %129 = getelementptr i8, ptr %.0110206.i, i64 1
  store i8 %128, ptr %.0110206.i, align 1, !tbaa !99
  %130 = trunc i32 %.0.i.i to i8
  %131 = getelementptr i8, ptr %.0110206.i, i64 2
  store i8 %130, ptr %129, align 1, !tbaa !99
  br label %145

132:                                              ; preds = %111
  %133 = trunc nuw i32 %.0.i.i to i16
  store i16 %133, ptr %.0110206.i, align 1
  %134 = getelementptr i8, ptr %.0110206.i, i64 2
  %135 = getelementptr i8, ptr %.0110206.i, i64 3
  store i8 0, ptr %134, align 1, !tbaa !99
  %136 = getelementptr i8, ptr %.0110206.i, i64 4
  store i8 0, ptr %135, align 1, !tbaa !99
  br label %145

137:                                              ; preds = %111
  %138 = getelementptr i8, ptr %.0110206.i, i64 1
  store i8 0, ptr %.0110206.i, align 1, !tbaa !99
  %139 = getelementptr i8, ptr %.0110206.i, i64 2
  store i8 0, ptr %138, align 1, !tbaa !99
  %140 = lshr i32 %.0.i.i, 8
  %141 = trunc nuw i32 %140 to i8
  %142 = getelementptr i8, ptr %.0110206.i, i64 3
  store i8 %141, ptr %139, align 1, !tbaa !99
  %143 = trunc i32 %.0.i.i to i8
  %144 = getelementptr i8, ptr %.0110206.i, i64 4
  store i8 %143, ptr %142, align 1, !tbaa !99
  br label %145

default.unreachable:                              ; preds = %111, %211
  unreachable

145:                                              ; preds = %137, %132, %126, %123, %112
  %.1111.ph.i = phi ptr [ %131, %126 ], [ %125, %123 ], [ %122, %112 ], [ %144, %137 ], [ %136, %132 ]
  %146 = add nsw i64 %.0113205.i, 1
  %147 = load i64, ptr %5, align 8, !tbaa !113
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %75, label %._crit_edge.i, !llvm.loop !131

._crit_edge.i:                                    ; preds = %145, %68
  %.lcssa.i = phi i64 [ %71, %68 ], [ %147, %145 ]
  %149 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.49, ptr noundef nonnull %61, i64 noundef %.lcssa.i) #10
  %150 = load i32, ptr %61, align 8, !tbaa !99
  %.not.i153.i = icmp sgt i32 %150, -1
  br i1 %.not.i153.i, label %151, label %Py_DECREF.exit154.i

151:                                              ; preds = %._crit_edge.i
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %61, align 8, !tbaa !99
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit154.i

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %61) #10
  br label %Py_DECREF.exit154.i

Py_DECREF.exit154.i:                              ; preds = %154, %151, %._crit_edge.i
  %155 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i151.i = icmp sgt i32 %155, -1
  br i1 %.not.i151.i, label %156, label %PyCodec_SurrogatePassErrors.exit

156:                                              ; preds = %Py_DECREF.exit154.i
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %13, align 8, !tbaa !99
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %PyCodec_SurrogatePassErrors.exit

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogatePassErrors.exit

160:                                              ; preds = %PyObject_TypeCheck.exit.i
  %161 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !21
  %.val189.i = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i193.i = icmp eq ptr %.val189.i, %161
  br i1 %.not.i193.i, label %PyObject_TypeCheck.exit194.thread.i, label %PyObject_TypeCheck.exit194.i

PyObject_TypeCheck.exit194.i:                     ; preds = %160
  %162 = tail call i32 @PyType_IsSubtype(ptr noundef %.val189.i, ptr noundef %161) #10
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %283, label %PyObject_TypeCheck.exit194.thread.i

PyObject_TypeCheck.exit194.thread.i:              ; preds = %PyObject_TypeCheck.exit194.i, %160
  %163 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %.not127.i = icmp eq i32 %163, 0
  br i1 %.not127.i, label %164, label %PyCodec_SurrogatePassErrors.exit

164:                                              ; preds = %PyObject_TypeCheck.exit194.thread.i
  %165 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %.not128.i = icmp eq i32 %165, 0
  br i1 %.not128.i, label %166, label %PyCodec_SurrogatePassErrors.exit

166:                                              ; preds = %164
  %167 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef nonnull %1) #10
  %.not129.i = icmp eq ptr %167, null
  br i1 %.not129.i, label %PyCodec_SurrogatePassErrors.exit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = call ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef nonnull %1) #10
  %.not130.i = icmp eq ptr %170, null
  br i1 %.not130.i, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %167, align 8, !tbaa !99
  %.not.i149.i = icmp sgt i32 %172, -1
  br i1 %.not.i149.i, label %173, label %PyCodec_SurrogatePassErrors.exit

173:                                              ; preds = %171
  %174 = add nsw i32 %172, -1
  store i32 %174, ptr %167, align 8, !tbaa !99
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %PyCodec_SurrogatePassErrors.exit

176:                                              ; preds = %173
  call void @_Py_Dealloc(ptr noundef nonnull %167) #10
  br label %PyCodec_SurrogatePassErrors.exit

177:                                              ; preds = %168
  %178 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %170) #10
  %.not131.i = icmp eq ptr %178, null
  br i1 %.not131.i, label %179, label %190

179:                                              ; preds = %177
  %180 = load i32, ptr %167, align 8, !tbaa !99
  %.not.i147.i = icmp sgt i32 %180, -1
  br i1 %.not.i147.i, label %181, label %Py_DECREF.exit148.i

181:                                              ; preds = %179
  %182 = add nsw i32 %180, -1
  store i32 %182, ptr %167, align 8, !tbaa !99
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %Py_DECREF.exit148.i

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %167) #10
  br label %Py_DECREF.exit148.i

Py_DECREF.exit148.i:                              ; preds = %184, %181, %179
  %185 = load i32, ptr %170, align 8, !tbaa !99
  %.not.i145.i = icmp sgt i32 %185, -1
  br i1 %.not.i145.i, label %186, label %PyCodec_SurrogatePassErrors.exit

186:                                              ; preds = %Py_DECREF.exit148.i
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %170, align 8, !tbaa !99
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %PyCodec_SurrogatePassErrors.exit

189:                                              ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %170) #10
  br label %PyCodec_SurrogatePassErrors.exit

190:                                              ; preds = %177
  %191 = call fastcc i32 @get_standard_encoding(ptr noundef %178, ptr noundef %3)
  %192 = load i32, ptr %170, align 8, !tbaa !99
  %.not.i143.i = icmp sgt i32 %192, -1
  br i1 %.not.i143.i, label %193, label %Py_DECREF.exit144.i

193:                                              ; preds = %190
  %194 = add nsw i32 %192, -1
  store i32 %194, ptr %170, align 8, !tbaa !99
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %Py_DECREF.exit144.i

196:                                              ; preds = %193
  call void @_Py_Dealloc(ptr noundef nonnull %170) #10
  br label %Py_DECREF.exit144.i

Py_DECREF.exit144.i:                              ; preds = %196, %193, %190
  %197 = icmp eq i32 %191, -1
  br i1 %197, label %198, label %204

198:                                              ; preds = %Py_DECREF.exit144.i
  %.val186.i = load ptr, ptr %7, align 8, !tbaa !101
  call void @PyErr_SetObject(ptr noundef %.val186.i, ptr noundef nonnull %1) #10
  %199 = load i32, ptr %167, align 8, !tbaa !99
  %.not.i141.i = icmp sgt i32 %199, -1
  br i1 %.not.i141.i, label %200, label %PyCodec_SurrogatePassErrors.exit

200:                                              ; preds = %198
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %167, align 8, !tbaa !99
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %PyCodec_SurrogatePassErrors.exit

203:                                              ; preds = %200
  call void @_Py_Dealloc(ptr noundef nonnull %167) #10
  br label %PyCodec_SurrogatePassErrors.exit

204:                                              ; preds = %Py_DECREF.exit144.i
  %205 = load i64, ptr %4, align 8, !tbaa !113
  %206 = getelementptr i8, ptr %169, i64 %205
  %207 = getelementptr i8, ptr %167, i64 16
  %.val191.i = load i64, ptr %207, align 8, !tbaa !95
  %208 = sub i64 %.val191.i, %205
  %209 = load i32, ptr %3, align 4, !tbaa !116
  %210 = sext i32 %209 to i64
  %.not132.i = icmp slt i64 %208, %210
  br i1 %.not132.i, label %268, label %211

211:                                              ; preds = %204
  switch i32 %191, label %default.unreachable [
    i32 0, label %212
    i32 2, label %237
    i32 1, label %240
    i32 4, label %248
    i32 3, label %250
  ]

212:                                              ; preds = %211
  %213 = load i8, ptr %206, align 1, !tbaa !99
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 240
  %216 = icmp eq i32 %215, 224
  br i1 %216, label %217, label %268

217:                                              ; preds = %212
  %218 = getelementptr i8, ptr %206, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !99
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 192
  %222 = icmp eq i32 %221, 128
  br i1 %222, label %223, label %268

223:                                              ; preds = %217
  %224 = getelementptr i8, ptr %206, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !99
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 192
  %228 = icmp eq i32 %227, 128
  br i1 %228, label %229, label %268

229:                                              ; preds = %223
  %230 = shl nuw nsw i32 %214, 12
  %231 = and i32 %230, 61440
  %232 = shl nuw nsw i32 %220, 6
  %233 = and i32 %232, 4032
  %234 = or disjoint i32 %233, %231
  %235 = and i32 %226, 63
  %236 = or disjoint i32 %234, %235
  br label %268

237:                                              ; preds = %211
  %238 = load i16, ptr %206, align 1
  %239 = zext i16 %238 to i32
  br label %268

240:                                              ; preds = %211
  %241 = load i8, ptr %206, align 1, !tbaa !99
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 8
  %244 = getelementptr i8, ptr %206, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !99
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %243, %246
  br label %268

248:                                              ; preds = %211
  %249 = load i32, ptr %206, align 1
  br label %268

250:                                              ; preds = %211
  %251 = load i8, ptr %206, align 1, !tbaa !99
  %252 = zext i8 %251 to i32
  %253 = shl nuw i32 %252, 24
  %254 = getelementptr i8, ptr %206, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !99
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 16
  %258 = or disjoint i32 %257, %253
  %259 = getelementptr i8, ptr %206, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !99
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = or disjoint i32 %258, %262
  %264 = getelementptr i8, ptr %206, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !99
  %266 = zext i8 %265 to i32
  %267 = or disjoint i32 %263, %266
  br label %268

268:                                              ; preds = %250, %248, %240, %237, %229, %223, %217, %212, %204
  %.0.i = phi i32 [ 0, %204 ], [ %236, %229 ], [ 0, %223 ], [ 0, %217 ], [ 0, %212 ], [ %239, %237 ], [ %247, %240 ], [ %249, %248 ], [ %267, %250 ]
  %269 = load i32, ptr %167, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %269, -1
  br i1 %.not.i.i, label %270, label %Py_DECREF.exit.i

270:                                              ; preds = %268
  %271 = add nsw i32 %269, -1
  store i32 %271, ptr %167, align 8, !tbaa !99
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %Py_DECREF.exit.i

273:                                              ; preds = %270
  call void @_Py_Dealloc(ptr noundef nonnull %167) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %273, %270, %268
  %274 = and i32 %.0.i, -2048
  %.not201.i = icmp eq i32 %274, 55296
  br i1 %.not201.i, label %276, label %275

275:                                              ; preds = %Py_DECREF.exit.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !101
  call void @PyErr_SetObject(ptr noundef %.val.i, ptr noundef nonnull %1) #10
  br label %PyCodec_SurrogatePassErrors.exit

276:                                              ; preds = %Py_DECREF.exit.i
  %277 = call ptr @PyUnicode_FromOrdinal(i32 noundef %.0.i) #10
  %278 = icmp eq ptr %277, null
  br i1 %278, label %PyCodec_SurrogatePassErrors.exit, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %4, align 8, !tbaa !113
  %281 = add i64 %280, %210
  %282 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %277, i64 noundef %281) #10
  br label %PyCodec_SurrogatePassErrors.exit

283:                                              ; preds = %PyObject_TypeCheck.exit194.i
  %284 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %285 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %284, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #10
  br label %PyCodec_SurrogatePassErrors.exit

PyCodec_SurrogatePassErrors.exit:                 ; preds = %PyObject_TypeCheck.exit.thread.i, %10, %12, %16, %18, %21, %Py_DECREF.exit168.i, %31, %34, %43, %45, %48, %62, %64, %67, %Py_DECREF.exit158.i, %107, %110, %Py_DECREF.exit154.i, %156, %159, %PyObject_TypeCheck.exit194.thread.i, %164, %166, %171, %173, %176, %Py_DECREF.exit148.i, %186, %189, %198, %200, %203, %275, %276, %279, %283
  %.3.i = phi ptr [ null, %283 ], [ null, %12 ], [ null, %10 ], [ null, %PyObject_TypeCheck.exit.thread.i ], [ null, %34 ], [ null, %67 ], [ null, %Py_DECREF.exit158.i ], [ null, %48 ], [ null, %21 ], [ null, %276 ], [ null, %164 ], [ null, %PyObject_TypeCheck.exit194.thread.i ], [ null, %189 ], [ null, %166 ], [ %282, %279 ], [ null, %275 ], [ null, %176 ], [ %149, %159 ], [ null, %16 ], [ null, %18 ], [ null, %Py_DECREF.exit168.i ], [ null, %31 ], [ null, %43 ], [ null, %45 ], [ null, %62 ], [ null, %64 ], [ null, %110 ], [ null, %107 ], [ %149, %Py_DECREF.exit154.i ], [ %149, %156 ], [ null, %171 ], [ null, %173 ], [ null, %Py_DECREF.exit148.i ], [ null, %186 ], [ null, %198 ], [ null, %200 ], [ null, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3.i
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogateescape_errors(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %1, i64 8
  %.val86.i = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i87.i = icmp eq ptr %.val86.i, %6
  br i1 %.not.i87.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %2
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val86.i, ptr noundef %6) #10
  %.not93.i = icmp eq i32 %8, 0
  br i1 %.not93.i, label %85, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %2
  %9 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %.not65.i = icmp eq i32 %9, 0
  br i1 %.not65.i, label %10, label %PyCodec_SurrogateEscapeErrors.exit

10:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %11 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %.not66.i = icmp eq i32 %11, 0
  br i1 %.not66.i, label %12, label %PyCodec_SurrogateEscapeErrors.exit

12:                                               ; preds = %10
  %13 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %1) #10
  %.not67.i = icmp eq ptr %13, null
  br i1 %.not67.i, label %PyCodec_SurrogateEscapeErrors.exit, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %4, align 8, !tbaa !113
  %16 = load i64, ptr %3, align 8, !tbaa !113
  %17 = sub i64 %15, %16
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %17) #10
  %.not68.i = icmp eq ptr %18, null
  br i1 %.not68.i, label %19, label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i77.i = icmp sgt i32 %20, -1
  br i1 %.not.i77.i, label %21, label %PyCodec_SurrogateEscapeErrors.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %13, align 8, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %PyCodec_SurrogateEscapeErrors.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogateEscapeErrors.exit

25:                                               ; preds = %14
  %26 = call ptr @PyBytes_AsString(ptr noundef nonnull %18) #10
  %27 = load i64, ptr %3, align 8, !tbaa !113
  %28 = load i64, ptr %4, align 8, !tbaa !113
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %31 = getelementptr i8, ptr %13, i64 56
  br label %32

32:                                               ; preds = %68, %.lr.ph.i
  %.04897.i = phi i64 [ %27, %.lr.ph.i ], [ %71, %68 ]
  %.05096.i = phi ptr [ %26, %.lr.ph.i ], [ %70, %68 ]
  %33 = load i16, ptr %30, align 2
  %34 = and i16 %33, 7
  %35 = and i16 %33, 8
  %.not.i19.i.i = icmp eq i16 %35, 0
  switch i16 %34, label %50 [
    i16 1, label %36
    i16 2, label %43
  ]

36:                                               ; preds = %32
  br i1 %.not.i19.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = and i16 %33, 16
  %.not.i.i.i.i = icmp eq i16 %38, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %13, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

39:                                               ; preds = %36
  %.val4.i.i.i = load ptr, ptr %31, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %39, %37
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %37 ], [ %.val4.i.i.i, %39 ]
  %40 = getelementptr i8, ptr %.0.i.i.i, i64 %.04897.i
  %41 = load i8, ptr %40, align 1, !tbaa !99
  %42 = zext i8 %41 to i32
  br label %PyUnicode_READ_CHAR.exit.i

43:                                               ; preds = %32
  br i1 %.not.i19.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = and i16 %33, 16
  %.not.i.i12.i.i = icmp eq i16 %45, 0
  %.0.v.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 56, i64 40
  %.0.i.i14.i.i = getelementptr i8, ptr %13, i64 %.0.v.i.i13.i.i
  br label %_PyUnicode_DATA.exit17.i.i

46:                                               ; preds = %43
  %.val4.i16.i.i = load ptr, ptr %31, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit17.i.i

_PyUnicode_DATA.exit17.i.i:                       ; preds = %46, %44
  %.0.i15.i.i = phi ptr [ %.0.i.i14.i.i, %44 ], [ %.val4.i16.i.i, %46 ]
  %47 = getelementptr [2 x i8], ptr %.0.i15.i.i, i64 %.04897.i
  %48 = load i16, ptr %47, align 2, !tbaa !114
  %49 = zext i16 %48 to i32
  br label %PyUnicode_READ_CHAR.exit.i

50:                                               ; preds = %32
  br i1 %.not.i19.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = and i16 %33, 16
  %.not.i.i20.i.i = icmp eq i16 %52, 0
  %.0.v.i.i21.i.i = select i1 %.not.i.i20.i.i, i64 56, i64 40
  %.0.i.i22.i.i = getelementptr i8, ptr %13, i64 %.0.v.i.i21.i.i
  br label %_PyUnicode_DATA.exit25.i.i

53:                                               ; preds = %50
  %.val4.i24.i.i = load ptr, ptr %31, align 8, !tbaa !99
  br label %_PyUnicode_DATA.exit25.i.i

_PyUnicode_DATA.exit25.i.i:                       ; preds = %53, %51
  %.0.i23.i.i = phi ptr [ %.0.i.i22.i.i, %51 ], [ %.val4.i24.i.i, %53 ]
  %54 = getelementptr [4 x i8], ptr %.0.i23.i.i, i64 %.04897.i
  %55 = load i32, ptr %54, align 4, !tbaa !116
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %_PyUnicode_DATA.exit25.i.i, %_PyUnicode_DATA.exit17.i.i, %_PyUnicode_DATA.exit.i.i
  %.0.i.i = phi i32 [ %42, %_PyUnicode_DATA.exit.i.i ], [ %49, %_PyUnicode_DATA.exit17.i.i ], [ %55, %_PyUnicode_DATA.exit25.i.i ]
  %56 = and i32 %.0.i.i, -128
  %or.cond.i = icmp eq i32 %56, 56448
  br i1 %or.cond.i, label %68, label %57

57:                                               ; preds = %PyUnicode_READ_CHAR.exit.i
  %.val84.i = load ptr, ptr %7, align 8, !tbaa !101
  call void @PyErr_SetObject(ptr noundef %.val84.i, ptr noundef nonnull %1) #10
  %58 = load i32, ptr %18, align 8, !tbaa !99
  %.not.i75.i = icmp sgt i32 %58, -1
  br i1 %.not.i75.i, label %59, label %Py_DECREF.exit76.i

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %18, align 8, !tbaa !99
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit76.i

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_DECREF.exit76.i

Py_DECREF.exit76.i:                               ; preds = %62, %59, %57
  %63 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i73.i = icmp sgt i32 %63, -1
  br i1 %.not.i73.i, label %64, label %PyCodec_SurrogateEscapeErrors.exit

64:                                               ; preds = %Py_DECREF.exit76.i
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %13, align 8, !tbaa !99
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %PyCodec_SurrogateEscapeErrors.exit

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogateEscapeErrors.exit

68:                                               ; preds = %PyUnicode_READ_CHAR.exit.i
  %69 = trunc i32 %.0.i.i to i8
  %70 = getelementptr i8, ptr %.05096.i, i64 1
  store i8 %69, ptr %.05096.i, align 1, !tbaa !99
  %71 = add nsw i64 %.04897.i, 1
  %72 = load i64, ptr %4, align 8, !tbaa !113
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %32, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %68, %25
  %.lcssa.i = phi i64 [ %28, %25 ], [ %72, %68 ]
  %74 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.49, ptr noundef nonnull %18, i64 noundef %.lcssa.i) #10
  %75 = load i32, ptr %18, align 8, !tbaa !99
  %.not.i71.i = icmp sgt i32 %75, -1
  br i1 %.not.i71.i, label %76, label %Py_DECREF.exit72.i

76:                                               ; preds = %._crit_edge.i
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %18, align 8, !tbaa !99
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit72.i

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_DECREF.exit72.i

Py_DECREF.exit72.i:                               ; preds = %79, %76, %._crit_edge.i
  %80 = load i32, ptr %13, align 8, !tbaa !99
  %.not.i69.i = icmp sgt i32 %80, -1
  br i1 %.not.i69.i, label %81, label %PyCodec_SurrogateEscapeErrors.exit

81:                                               ; preds = %Py_DECREF.exit72.i
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %13, align 8, !tbaa !99
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %PyCodec_SurrogateEscapeErrors.exit

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %PyCodec_SurrogateEscapeErrors.exit

85:                                               ; preds = %PyObject_TypeCheck.exit.i
  %86 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !21
  %.val85.i = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i88.i = icmp eq ptr %.val85.i, %86
  br i1 %.not.i88.i, label %PyObject_TypeCheck.exit89.thread.i, label %PyObject_TypeCheck.exit89.i

PyObject_TypeCheck.exit89.i:                      ; preds = %85
  %87 = tail call i32 @PyType_IsSubtype(ptr noundef %.val85.i, ptr noundef %86) #10
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %125, label %PyObject_TypeCheck.exit89.thread.i

PyObject_TypeCheck.exit89.thread.i:               ; preds = %PyObject_TypeCheck.exit89.i, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %.not61.i = icmp eq i32 %88, 0
  br i1 %.not61.i, label %89, label %124

89:                                               ; preds = %PyObject_TypeCheck.exit89.thread.i
  %90 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %.not62.i = icmp eq i32 %90, 0
  br i1 %.not62.i, label %91, label %124

91:                                               ; preds = %89
  %92 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef nonnull %1) #10
  %.not63.i = icmp eq ptr %92, null
  br i1 %.not63.i, label %124, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load i64, ptr %4, align 8, !tbaa !113
  %96 = load i64, ptr %3, align 8, !tbaa !113
  %97 = sub i64 %95, %96
  %98 = getelementptr i8, ptr %94, i64 %96
  %smax.i = call i64 @llvm.smax.i64(i64 %97, i64 0)
  %99 = trunc i64 %smax.i to i32
  br label %100

100:                                              ; preds = %105, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %105 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %smax.i
  br i1 %exitcond.not.i, label %.critedge.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %98, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1, !tbaa !99
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %.critedge.split.loop.exit118.i, label %105

105:                                              ; preds = %101
  %106 = zext i8 %103 to i16
  %107 = or disjoint i16 %106, -9216
  %108 = getelementptr [2 x i8], ptr %5, i64 %indvars.iv.i
  store i16 %107, ptr %108, align 2, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond100.not.i, label %.critedge.i, label %100, !llvm.loop !133

.critedge.split.loop.exit118.i:                   ; preds = %101
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %105, %100, %.critedge.split.loop.exit118.i
  %.0.lcssa.i = phi i32 [ %109, %.critedge.split.loop.exit118.i ], [ %99, %100 ], [ 4, %105 ]
  %110 = load i32, ptr %92, align 8, !tbaa !99
  %.not.i.i = icmp sgt i32 %110, -1
  br i1 %.not.i.i, label %111, label %Py_DECREF.exit.i

111:                                              ; preds = %.critedge.i
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %92, align 8, !tbaa !99
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit.i

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %92) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %114, %111, %.critedge.i
  %.not64.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not64.i, label %115, label %116

115:                                              ; preds = %Py_DECREF.exit.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !101
  call void @PyErr_SetObject(ptr noundef %.val.i, ptr noundef nonnull %1) #10
  br label %124

116:                                              ; preds = %Py_DECREF.exit.i
  %117 = zext nneg i32 %.0.lcssa.i to i64
  %118 = call ptr @PyUnicode_FromKindAndData(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %117) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %3, align 8, !tbaa !113
  %122 = add i64 %121, %117
  %123 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef nonnull %118, i64 noundef %122) #10
  br label %124

124:                                              ; preds = %120, %116, %115, %91, %89, %PyObject_TypeCheck.exit89.thread.i
  %.4.i = phi ptr [ null, %89 ], [ null, %PyObject_TypeCheck.exit89.thread.i ], [ null, %91 ], [ %123, %120 ], [ null, %115 ], [ null, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %PyCodec_SurrogateEscapeErrors.exit

125:                                              ; preds = %PyObject_TypeCheck.exit89.i
  %126 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %127 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #10
  br label %PyCodec_SurrogateEscapeErrors.exit

PyCodec_SurrogateEscapeErrors.exit:               ; preds = %PyObject_TypeCheck.exit.thread.i, %10, %12, %19, %21, %24, %Py_DECREF.exit76.i, %64, %67, %Py_DECREF.exit72.i, %81, %84, %124, %125
  %.3.i = phi ptr [ null, %125 ], [ %.4.i, %124 ], [ null, %10 ], [ null, %PyObject_TypeCheck.exit.thread.i ], [ %74, %84 ], [ null, %24 ], [ null, %12 ], [ null, %19 ], [ null, %21 ], [ %74, %Py_DECREF.exit72.i ], [ %74, %81 ], [ null, %67 ], [ null, %64 ], [ null, %Py_DECREF.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3.i
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyCodec_Fini(ptr noundef captures(none) initializes((7984, 7988)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit23, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !21
  %5 = load i32, ptr %3, align 8, !tbaa !99
  %.not.i22 = icmp sgt i32 %5, -1
  br i1 %.not.i22, label %6, label %Py_DECREF.exit23

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit23

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7968
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit23
  store ptr null, ptr %10, align 8, !tbaa !21
  %13 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7976
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !21
  %21 = load i32, ptr %19, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !99
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %Py_DECREF.exit21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7984
  store i32 0, ptr %26, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_FormatNote(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 5) i32 @get_standard_encoding(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !99
  %4 = zext i8 %3 to i64
  %5 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !99
  %7 = icmp eq i8 %6, 117
  br i1 %7, label %8, label %84

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !99
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !99
  %14 = icmp eq i8 %13, 116
  br i1 %14, label %15, label %84

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !99
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !99
  %21 = icmp eq i8 %20, 102
  br i1 %21, label %22, label %84

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !99
  switch i8 %24, label %27 [
    i8 45, label %25
    i8 95, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr i8, ptr %0, i64 4
  %.pr = load i8, ptr %26, align 1, !tbaa !99
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i8 [ %24, %22 ], [ %.pr, %25 ]
  %.036 = phi ptr [ %23, %22 ], [ %26, %25 ]
  switch i8 %28, label %.thread48 [
    i8 56, label %29
    i8 49, label %34
    i8 51, label %59
  ]

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.036, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !99
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread48

33:                                               ; preds = %29
  store i32 3, ptr %1, align 4, !tbaa !116
  br label %.thread48

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %.036, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !99
  %37 = icmp eq i8 %36, 54
  br i1 %37, label %38, label %.thread48

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %.036, i64 2
  store i32 2, ptr %1, align 4, !tbaa !116
  %40 = load i8, ptr %39, align 1, !tbaa !99
  switch i8 %40, label %43 [
    i8 0, label %.thread48
    i8 45, label %41
    i8 95, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr i8, ptr %.036, i64 3
  br label %43

43:                                               ; preds = %38, %41
  %.1 = phi ptr [ %42, %41 ], [ %39, %38 ]
  %44 = getelementptr i8, ptr %.1, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !99
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !99
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %50, label %.thread48

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %.1, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !99
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.thread48

54:                                               ; preds = %50
  %55 = load i8, ptr %.1, align 1, !tbaa !99
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !99
  %switch.selectcmp = icmp eq i8 %58, 108
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp42 = icmp eq i8 %58, 98
  %switch.select43 = select i1 %switch.selectcmp42, i32 1, i32 %switch.select
  br label %.thread48

59:                                               ; preds = %27
  %60 = getelementptr i8, ptr %.036, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !99
  %62 = icmp eq i8 %61, 50
  br i1 %62, label %63, label %.thread48

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %.036, i64 2
  store i32 4, ptr %1, align 4, !tbaa !116
  %65 = load i8, ptr %64, align 1, !tbaa !99
  switch i8 %65, label %68 [
    i8 0, label %.thread48
    i8 45, label %66
    i8 95, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr i8, ptr %.036, i64 3
  br label %68

68:                                               ; preds = %63, %66
  %.2 = phi ptr [ %67, %66 ], [ %64, %63 ]
  %69 = getelementptr i8, ptr %.2, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !99
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !99
  %74 = icmp eq i8 %73, 101
  br i1 %74, label %75, label %.thread48

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %.2, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !99
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread48

79:                                               ; preds = %75
  %80 = load i8, ptr %.2, align 1, !tbaa !99
  %81 = zext i8 %80 to i64
  %82 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !99
  %switch.selectcmp44 = icmp eq i8 %83, 108
  %switch.select45 = select i1 %switch.selectcmp44, i32 4, i32 -1
  %switch.selectcmp46 = icmp eq i8 %83, 98
  %switch.select47 = select i1 %switch.selectcmp46, i32 3, i32 %switch.select45
  br label %.thread48

84:                                               ; preds = %15, %8, %2
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.50) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread48

87:                                               ; preds = %84
  store i32 3, ptr %1, align 4, !tbaa !116
  br label %.thread48

.thread48:                                        ; preds = %27, %29, %34, %50, %43, %68, %75, %59, %84, %79, %54, %63, %38, %87, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %87 ], [ 2, %38 ], [ %switch.select43, %54 ], [ 4, %63 ], [ %switch.select47, %79 ], [ -1, %84 ], [ -1, %27 ], [ -1, %59 ], [ -1, %75 ], [ -1, %68 ], [ -1, %43 ], [ -1, %50 ], [ -1, %34 ], [ -1, %29 ]
  ret i32 %.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeDecodeError_GetObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!21 = !{!16, !16, i64 0}
!22 = !{!23, !16, i64 7960}
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
!94 = !{!23, !14, i64 7984}
!95 = !{!96, !12, i64 16}
!96 = !{!"", !91, i64 0, !12, i64 16}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!7, !7, i64 0}
!100 = !{!23, !16, i64 7968}
!101 = !{!91, !87, i64 8}
!102 = !{!103, !12, i64 168}
!103 = !{!"_typeobject", !96, i64 0, !64, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !64, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !104, i64 232, !105, i64 240, !106, i64 248, !87, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !107, i64 410}
!104 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!105 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!106 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!107 = !{!"short", !7, i64 0}
!108 = distinct !{!108, !98}
!109 = !{!103, !12, i64 56}
!110 = !{!23, !16, i64 7976}
!111 = distinct !{!111, !98}
!112 = !{!64, !64, i64 0}
!113 = !{!12, !12, i64 0}
!114 = !{!107, !107, i64 0}
!115 = distinct !{!115, !98}
!116 = !{!14, !14, i64 0}
!117 = distinct !{!117, !98}
!118 = distinct !{!118, !98}
!119 = distinct !{!119, !98}
!120 = distinct !{!120, !98}
!121 = distinct !{!121, !98}
!122 = distinct !{!122, !98}
!123 = !{!124, !6, i64 0}
!124 = !{!"", !6, i64 0, !6, i64 8}
!125 = distinct !{!125, !98}
!126 = distinct !{!126, !98}
!127 = distinct !{!127, !98}
!128 = !{!129, !64, i64 0}
!129 = !{!"", !64, i64 0, !130, i64 8}
!130 = !{!"PyMethodDef", !64, i64 0, !6, i64 8, !14, i64 16, !64, i64 24}
!131 = distinct !{!131, !98}
!132 = distinct !{!132, !98}
!133 = distinct !{!133, !98}
