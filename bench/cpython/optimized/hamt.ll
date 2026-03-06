; ModuleID = 'bench/cpython/original/hamt.ll'
source_filename = "bench/cpython/original/hamt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.PyHamtIteratorState = type { [8 x ptr], [8 x i64], i8 }

@.str = private unnamed_addr constant [6 x i8] c"items\00", align 1
@PyHamtIterator_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_baseiter_tp_len, ptr null, ptr null }, align 8
@_PyHamtItems_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@_PyHamtKeys_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.1, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@_PyHamtValues_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.2, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@PyHamt_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hamt_tp_contains, ptr null, ptr null }, align 8
@PyHamt_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_tp_len, ptr @hamt_tp_subscript, ptr null }, align 8
@_PyHamt_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 40, i64 0, ptr @hamt_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamt_as_sequence, ptr @PyHamt_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_tp_traverse, ptr @hamt_tp_clear, ptr @hamt_tp_richcompare, i64 24, ptr @hamt_tp_iter, ptr null, ptr @PyHamt_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @hamt_tp_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"hamt_array_node\00", align 1
@_PyHamt_ArrayNode_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 280, i64 0, ptr @hamt_node_array_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_array_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"hamt_bitmap_node\00", align 1
@_PyHamt_BitmapNode_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 8, ptr @hamt_node_bitmap_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_bitmap_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"hamt_collision_node\00", align 1
@_PyHamt_CollisionNode_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 32, i64 8, ptr @hamt_node_collision_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_collision_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@PyHamt_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @hamt_py_set, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @hamt_py_get, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @hamt_py_delete, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @hamt_py_items, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @hamt_py_keys, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @hamt_py_values, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Assoc(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = tail call i64 @PyObject_Hash(ptr noundef %1) #13
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %_Py_NewRef.exit, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %3
  %7 = lshr i64 %5, 32
  %8 = xor i64 %7, %5
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 -2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call fastcc ptr @hamt_node_assoc(ptr noundef %12, i32 noundef 0, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %hamt_hash.exit
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %20, %23
  %24 = load i32, ptr %0, align 8, !tbaa !15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit, label %26

26:                                               ; preds = %Py_DECREF.exit
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

28:                                               ; preds = %15
  %29 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_Type) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i22 = icmp sgt i32 %32, -1
  br i1 %.not.i22, label %33, label %_Py_NewRef.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %13, align 8, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_Py_NewRef.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #13
  br label %_Py_NewRef.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %29) #13
  store ptr %13, ptr %38, align 8, !tbaa !8
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp ne i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = zext i1 %.not to i64
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !16
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %36, %33, %31, %26, %Py_DECREF.exit, %hamt_hash.exit, %37
  %.0 = phi ptr [ %29, %37 ], [ null, %3 ], [ null, %36 ], [ %0, %26 ], [ null, %hamt_hash.exit ], [ %0, %Py_DECREF.exit ], [ null, %31 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_assoc(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, @_PyHamt_BitmapNode_Type
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @hamt_node_bitmap_assoc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %hamt_node_array_assoc.exit

10:                                               ; preds = %6
  %.not43 = icmp eq ptr %.val, @_PyHamt_ArrayNode_Type
  br i1 %.not43, label %11, label %141

11:                                               ; preds = %10
  %12 = lshr i32 %2, %1
  %13 = and i32 %12, 31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  %19 = add i32 %1, 5
  br i1 %18, label %20, label %77

20:                                               ; preds = %11
  %21 = tail call fastcc ptr @hamt_node_bitmap_assoc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), i32 noundef %19, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), align 8, !tbaa !15
  %.not.i66.i = icmp sgt i32 %22, -1
  br i1 %.not.i66.i, label %23, label %Py_DECREF.exit67.i

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit67.i

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016)) #13
  br label %Py_DECREF.exit67.i

Py_DECREF.exit67.i:                               ; preds = %26, %23, %20
  %27 = icmp eq ptr %21, null
  br i1 %27, label %hamt_node_array_assoc.exit, label %28

28:                                               ; preds = %Py_DECREF.exit67.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %hamt_node_array_new.exit

hamt_node_array_new.exit:                         ; preds = %28
  %33 = add i64 %30, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, i8 0, i64 256, i1 false), !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 272
  store i64 %33, ptr %35, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %31, i64 -16
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7424
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 7432
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %36 to i64
  %46 = load i64, ptr %44, align 8, !tbaa !34
  %47 = and i64 %46, 3
  %48 = or i64 %47, %45
  store i64 %48, ptr %44, align 8, !tbaa !34
  %49 = getelementptr i8, ptr %31, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = and i64 %50, 3
  %52 = or i64 %51, %43
  store i64 %52, ptr %49, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 7632
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = xor i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = ptrtoint ptr %41 to i64
  %58 = or i64 %56, %57
  store i64 %58, ptr %36, align 8, !tbaa !34
  store i64 %45, ptr %42, align 8, !tbaa !32
  br label %65

59:                                               ; preds = %28
  %60 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i64.i = icmp sgt i32 %60, -1
  br i1 %.not.i64.i, label %61, label %hamt_node_array_assoc.exit

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %21, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %hamt_node_array_assoc.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #13
  br label %hamt_node_array_assoc.exit

65:                                               ; preds = %hamt_node_array_new.exit, %_Py_XNewRef.exit
  %.049.i52 = phi i64 [ 0, %hamt_node_array_new.exit ], [ %74, %_Py_XNewRef.exit ]
  %66 = getelementptr [8 x i8], ptr %14, i64 %.049.i52
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i26, label %_Py_XNewRef.exit, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %67, align 8, !tbaa !15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Py_XNewRef.exit, label %71

71:                                               ; preds = %68
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %67, align 8, !tbaa !15
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %65, %68, %71
  %73 = getelementptr [8 x i8], ptr %34, i64 %.049.i52
  store ptr %67, ptr %73, align 8, !tbaa !18
  %74 = add nuw nsw i64 %.049.i52, 1
  %exitcond.not = icmp eq i64 %74, 32
  br i1 %exitcond.not, label %75, label %65, !llvm.loop !103

75:                                               ; preds = %_Py_XNewRef.exit
  %76 = getelementptr [8 x i8], ptr %34, i64 %15
  store ptr %21, ptr %76, align 8, !tbaa !18
  br label %hamt_node_array_assoc.exit

77:                                               ; preds = %11
  %78 = tail call fastcc ptr @hamt_node_assoc(ptr noundef nonnull %17, i32 noundef %19, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %hamt_node_array_assoc.exit, label %80

80:                                               ; preds = %77
  %81 = icmp eq ptr %78, %0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load i32, ptr %78, align 8, !tbaa !15
  %.not.i62.i = icmp sgt i32 %83, -1
  br i1 %.not.i62.i, label %84, label %hamt_node_array_assoc.exit

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %78, align 8, !tbaa !15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %hamt_node_array_assoc.exit

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #13
  br label %hamt_node_array_assoc.exit

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %128, label %hamt_node_array_new.exit.i

hamt_node_array_new.exit.i:                       ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %93, i8 0, i64 256, i1 false), !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 272
  store i64 %90, ptr %94, align 8, !tbaa !19
  %95 = getelementptr i8, ptr %91, i64 -16
  %96 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 7424
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 7432
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = inttoptr i64 %102 to ptr
  %104 = ptrtoint ptr %95 to i64
  %105 = load i64, ptr %103, align 8, !tbaa !34
  %106 = and i64 %105, 3
  %107 = or i64 %106, %104
  store i64 %107, ptr %103, align 8, !tbaa !34
  %108 = getelementptr i8, ptr %91, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !32
  %110 = and i64 %109, 3
  %111 = or i64 %110, %102
  store i64 %111, ptr %108, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 7632
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = xor i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = ptrtoint ptr %100 to i64
  %117 = or i64 %115, %116
  store i64 %117, ptr %95, align 8, !tbaa !34
  store i64 %104, ptr %101, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %_Py_XNewRef.exit.i, %hamt_node_array_new.exit.i
  %.011.i = phi i64 [ 0, %hamt_node_array_new.exit.i ], [ %127, %_Py_XNewRef.exit.i ]
  %119 = getelementptr [8 x i8], ptr %14, i64 %.011.i
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %120, align 8, !tbaa !15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %_Py_XNewRef.exit.i, label %124

124:                                              ; preds = %121
  %125 = add nuw i32 %122, 1
  store i32 %125, ptr %120, align 8, !tbaa !15
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %124, %121, %118
  %126 = getelementptr [8 x i8], ptr %93, i64 %.011.i
  store ptr %120, ptr %126, align 8, !tbaa !18
  %127 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %127, 32
  br i1 %exitcond.not.i, label %hamt_node_array_clone.exit, label %118, !llvm.loop !105

128:                                              ; preds = %88
  %129 = load i32, ptr %78, align 8, !tbaa !15
  %.not.i60.i = icmp sgt i32 %129, -1
  br i1 %.not.i60.i, label %130, label %hamt_node_array_assoc.exit

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %78, align 8, !tbaa !15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %hamt_node_array_assoc.exit

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #13
  br label %hamt_node_array_assoc.exit

hamt_node_array_clone.exit:                       ; preds = %_Py_XNewRef.exit.i
  %134 = getelementptr [8 x i8], ptr %93, i64 %15
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  store ptr %78, ptr %134, align 8, !tbaa !18
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %136, -1
  br i1 %.not.i.i, label %137, label %hamt_node_array_assoc.exit

137:                                              ; preds = %hamt_node_array_clone.exit
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %135, align 8, !tbaa !15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %hamt_node_array_assoc.exit

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #13
  br label %hamt_node_array_assoc.exit

141:                                              ; preds = %10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !106
  %144 = icmp eq i32 %2, %143
  br i1 %144, label %145, label %280

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %0, i64 16
  %.val18.i = load i64, ptr %146, align 8, !tbaa !109
  %147 = icmp sgt i64 %.val18.i, 0
  br i1 %147, label %.lr.ph.i34, label %.loopexit

.lr.ph.i34:                                       ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %149

149:                                              ; preds = %156, %.lr.ph.i34
  %.01319.i = phi i64 [ 0, %.lr.ph.i34 ], [ %157, %156 ]
  %150 = getelementptr [8 x i8], ptr %148, i64 %.01319.i
  %151 = load ptr, ptr %150, align 8, !tbaa !110
  %152 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %151, i32 noundef 2) #13
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %hamt_node_array_assoc.exit, label %154

154:                                              ; preds = %149
  %155 = icmp eq i32 %152, 1
  br i1 %155, label %hamt_node_collision_find_index.exit, label %156

156:                                              ; preds = %154
  %157 = add i64 %.01319.i, 2
  %.val.i35 = load i64, ptr %146, align 8, !tbaa !109
  %158 = icmp slt i64 %157, %.val.i35
  br i1 %158, label %149, label %.loopexit.loopexit, !llvm.loop !111

.loopexit.loopexit:                               ; preds = %156
  %.pre = load i32, ptr %142, align 8, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %145
  %.val.i = phi i64 [ %.val.i35, %.loopexit.loopexit ], [ %.val18.i, %145 ]
  %159 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %2, %145 ]
  %160 = add i64 %.val.i, 2
  %161 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef %160) #13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %hamt_node_array_assoc.exit, label %.preheader.i33

.preheader.i33:                                   ; preds = %.loopexit
  %163 = icmp sgt i64 %160, 0
  br i1 %163, label %.lr.ph.i, label %hamt_node_collision_new.exit

.lr.ph.i:                                         ; preds = %.preheader.i33
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = shl nuw i64 %160, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %164, i8 0, i64 %165, i1 false), !tbaa !110
  br label %hamt_node_collision_new.exit

hamt_node_collision_new.exit:                     ; preds = %.preheader.i33, %.lr.ph.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %160, ptr %166, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 %159, ptr %167, align 8, !tbaa !106
  %168 = getelementptr i8, ptr %161, i64 -16
  %169 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 7424
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 7432
  %175 = load i64, ptr %174, align 8, !tbaa !32
  %176 = inttoptr i64 %175 to ptr
  %177 = ptrtoint ptr %168 to i64
  %178 = load i64, ptr %176, align 8, !tbaa !34
  %179 = and i64 %178, 3
  %180 = or i64 %179, %177
  store i64 %180, ptr %176, align 8, !tbaa !34
  %181 = getelementptr i8, ptr %161, i64 -8
  %182 = load i64, ptr %181, align 8, !tbaa !32
  %183 = and i64 %182, 3
  %184 = or i64 %183, %175
  store i64 %184, ptr %181, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 7632
  %186 = load i32, ptr %185, align 8, !tbaa !35
  %187 = xor i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = ptrtoint ptr %173 to i64
  %190 = or i64 %188, %189
  store i64 %190, ptr %168, align 8, !tbaa !34
  store i64 %177, ptr %174, align 8, !tbaa !32
  %.val68.i46 = load i64, ptr %146, align 8, !tbaa !109
  %191 = icmp sgt i64 %.val68.i46, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hamt_node_collision_new.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 32
  br label %194

194:                                              ; preds = %.lr.ph, %_Py_NewRef.exit32
  %.val68.i56 = phi i64 [ %.val68.i46, %.lr.ph ], [ %.val68.i, %_Py_NewRef.exit32 ]
  %.058.i47 = phi i64 [ 0, %.lr.ph ], [ %202, %_Py_NewRef.exit32 ]
  %195 = getelementptr [8 x i8], ptr %192, i64 %.058.i47
  %196 = load ptr, ptr %195, align 8, !tbaa !110
  %197 = load i32, ptr %196, align 8, !tbaa !15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %_Py_NewRef.exit32, label %199

199:                                              ; preds = %194
  %200 = add nuw i32 %197, 1
  store i32 %200, ptr %196, align 8, !tbaa !15
  %.val68.i.pre = load i64, ptr %146, align 8, !tbaa !109
  br label %_Py_NewRef.exit32

_Py_NewRef.exit32:                                ; preds = %194, %199
  %.val68.i = phi i64 [ %.val68.i56, %194 ], [ %.val68.i.pre, %199 ]
  %201 = getelementptr [8 x i8], ptr %193, i64 %.058.i47
  store ptr %196, ptr %201, align 8, !tbaa !110
  %202 = add nuw nsw i64 %.058.i47, 1
  %203 = icmp slt i64 %202, %.val68.i
  br i1 %203, label %194, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %_Py_NewRef.exit32, %hamt_node_collision_new.exit
  %.058.i.lcssa = phi i64 [ 0, %hamt_node_collision_new.exit ], [ %202, %_Py_NewRef.exit32 ]
  %204 = load i32, ptr %3, align 8, !tbaa !15
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %_Py_NewRef.exit31, label %206

206:                                              ; preds = %._crit_edge
  %207 = add nuw i32 %204, 1
  store i32 %207, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit31

_Py_NewRef.exit31:                                ; preds = %._crit_edge, %206
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %209 = getelementptr [8 x i8], ptr %208, i64 %.058.i.lcssa
  store ptr %3, ptr %209, align 8, !tbaa !110
  %210 = load i32, ptr %4, align 8, !tbaa !15
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %_Py_NewRef.exit30, label %212

212:                                              ; preds = %_Py_NewRef.exit31
  %213 = add nuw i32 %210, 1
  store i32 %213, ptr %4, align 8, !tbaa !15
  br label %_Py_NewRef.exit30

_Py_NewRef.exit30:                                ; preds = %_Py_NewRef.exit31, %212
  %214 = getelementptr i8, ptr %209, i64 8
  store ptr %4, ptr %214, align 8, !tbaa !110
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %hamt_node_array_assoc.exit

hamt_node_collision_find_index.exit:              ; preds = %154
  %215 = or disjoint i64 %.01319.i, 1
  %216 = getelementptr [8 x i8], ptr %148, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !110
  %218 = icmp eq ptr %217, %4
  br i1 %218, label %219, label %224

219:                                              ; preds = %hamt_node_collision_find_index.exit
  %220 = load i32, ptr %0, align 8, !tbaa !15
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %hamt_node_array_assoc.exit, label %222

222:                                              ; preds = %219
  %223 = add nuw i32 %220, 1
  store i32 %223, ptr %0, align 8, !tbaa !15
  br label %hamt_node_array_assoc.exit

224:                                              ; preds = %hamt_node_collision_find_index.exit
  %225 = load i32, ptr %142, align 8, !tbaa !106
  %.val69.i = load i64, ptr %146, align 8, !tbaa !109
  %226 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef %.val69.i) #13
  %227 = icmp eq ptr %226, null
  br i1 %227, label %hamt_node_array_assoc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %224
  %228 = icmp sgt i64 %.val69.i, 0
  br i1 %228, label %.lr.ph.i100, label %.preheader

.lr.ph.i100:                                      ; preds = %.preheader.i
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = shl nuw i64 %.val69.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %229, i8 0, i64 %230, i1 false), !tbaa !110
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.i100, %.preheader.i
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %.val69.i, ptr %231, align 8, !tbaa !109
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i32 %225, ptr %232, align 8, !tbaa !106
  %233 = getelementptr i8, ptr %226, i64 -16
  %234 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 7424
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 7432
  %240 = load i64, ptr %239, align 8, !tbaa !32
  %241 = inttoptr i64 %240 to ptr
  %242 = ptrtoint ptr %233 to i64
  %243 = load i64, ptr %241, align 8, !tbaa !34
  %244 = and i64 %243, 3
  %245 = or i64 %244, %242
  store i64 %245, ptr %241, align 8, !tbaa !34
  %246 = getelementptr i8, ptr %226, i64 -8
  %247 = load i64, ptr %246, align 8, !tbaa !32
  %248 = and i64 %247, 3
  %249 = or i64 %248, %240
  store i64 %249, ptr %246, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 7632
  %251 = load i32, ptr %250, align 8, !tbaa !35
  %252 = xor i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = ptrtoint ptr %238 to i64
  %255 = or i64 %253, %254
  store i64 %255, ptr %233, align 8, !tbaa !34
  store i64 %242, ptr %239, align 8, !tbaa !32
  %.val70.i48 = load i64, ptr %146, align 8, !tbaa !109
  %256 = icmp sgt i64 %.val70.i48, 0
  br i1 %256, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 32
  br label %258

258:                                              ; preds = %.lr.ph50, %_Py_NewRef.exit28
  %.val70.i58 = phi i64 [ %.val70.i48, %.lr.ph50 ], [ %.val70.i, %_Py_NewRef.exit28 ]
  %.159.i49 = phi i64 [ 0, %.lr.ph50 ], [ %266, %_Py_NewRef.exit28 ]
  %259 = getelementptr [8 x i8], ptr %148, i64 %.159.i49
  %260 = load ptr, ptr %259, align 8, !tbaa !110
  %261 = load i32, ptr %260, align 8, !tbaa !15
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %_Py_NewRef.exit28, label %263

263:                                              ; preds = %258
  %264 = add nuw i32 %261, 1
  store i32 %264, ptr %260, align 8, !tbaa !15
  %.val70.i.pre = load i64, ptr %146, align 8, !tbaa !109
  br label %_Py_NewRef.exit28

_Py_NewRef.exit28:                                ; preds = %258, %263
  %.val70.i = phi i64 [ %.val70.i58, %258 ], [ %.val70.i.pre, %263 ]
  %265 = getelementptr [8 x i8], ptr %257, i64 %.159.i49
  store ptr %260, ptr %265, align 8, !tbaa !110
  %266 = add nuw nsw i64 %.159.i49, 1
  %267 = icmp slt i64 %266, %.val70.i
  br i1 %267, label %258, label %._crit_edge51, !llvm.loop !113

._crit_edge51:                                    ; preds = %_Py_NewRef.exit28, %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %269 = getelementptr [8 x i8], ptr %268, i64 %215
  %270 = load ptr, ptr %269, align 8, !tbaa !110
  %271 = load i32, ptr %4, align 8, !tbaa !15
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %_Py_NewRef.exit27, label %273

273:                                              ; preds = %._crit_edge51
  %274 = add nuw i32 %271, 1
  store i32 %274, ptr %4, align 8, !tbaa !15
  br label %_Py_NewRef.exit27

_Py_NewRef.exit27:                                ; preds = %._crit_edge51, %273
  store ptr %4, ptr %269, align 8, !tbaa !110
  %275 = load i32, ptr %270, align 8, !tbaa !15
  %.not.i65.i = icmp sgt i32 %275, -1
  br i1 %.not.i65.i, label %276, label %hamt_node_array_assoc.exit

276:                                              ; preds = %_Py_NewRef.exit27
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %270, align 8, !tbaa !15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %hamt_node_array_assoc.exit

279:                                              ; preds = %276
  tail call void @_Py_Dealloc(ptr noundef nonnull %270) #13
  br label %hamt_node_array_assoc.exit

280:                                              ; preds = %141
  %281 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef 2) #13
  %282 = icmp eq ptr %281, null
  br i1 %282, label %hamt_node_array_assoc.exit, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 2, ptr %284, align 8, !tbaa !109
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false), !tbaa !110
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i32 0, ptr %286, align 8, !tbaa !106
  %287 = getelementptr i8, ptr %281, i64 -16
  %288 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %289 = load ptr, ptr %288, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 7424
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 7432
  %294 = load i64, ptr %293, align 8, !tbaa !32
  %295 = inttoptr i64 %294 to ptr
  %296 = ptrtoint ptr %287 to i64
  %297 = load i64, ptr %295, align 8, !tbaa !34
  %298 = and i64 %297, 3
  %299 = or i64 %298, %296
  store i64 %299, ptr %295, align 8, !tbaa !34
  %300 = getelementptr i8, ptr %281, i64 -8
  %301 = load i64, ptr %300, align 8, !tbaa !32
  %302 = and i64 %301, 3
  %303 = or i64 %302, %294
  store i64 %303, ptr %300, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 7632
  %305 = load i32, ptr %304, align 8, !tbaa !35
  %306 = xor i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = ptrtoint ptr %292 to i64
  %309 = or i64 %307, %308
  store i64 %309, ptr %287, align 8, !tbaa !34
  store i64 %296, ptr %293, align 8, !tbaa !32
  %310 = load i32, ptr %142, align 8, !tbaa !106
  %311 = lshr i32 %310, %1
  %312 = and i32 %311, 31
  %313 = shl nuw i32 1, %312
  store i32 %313, ptr %286, align 8, !tbaa !106
  %314 = load i32, ptr %0, align 8, !tbaa !15
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %_Py_NewRef.exit, label %316

316:                                              ; preds = %283
  %317 = add nuw i32 %314, 1
  store i32 %317, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %283, %316
  %318 = getelementptr i8, ptr %281, i64 40
  store ptr %0, ptr %318, align 8, !tbaa !110
  %319 = tail call fastcc ptr @hamt_node_bitmap_assoc(ptr noundef nonnull %281, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %320 = load i32, ptr %281, align 8, !tbaa !15
  %.not.i.i22 = icmp sgt i32 %320, -1
  br i1 %.not.i.i22, label %321, label %hamt_node_array_assoc.exit

321:                                              ; preds = %_Py_NewRef.exit
  %322 = add nsw i32 %320, -1
  store i32 %322, ptr %281, align 8, !tbaa !15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %hamt_node_array_assoc.exit

324:                                              ; preds = %321
  tail call void @_Py_Dealloc(ptr noundef nonnull %281) #13
  br label %hamt_node_array_assoc.exit

hamt_node_array_assoc.exit:                       ; preds = %149, %224, %280, %.loopexit, %_Py_NewRef.exit27, %276, %279, %222, %219, %_Py_NewRef.exit30, %324, %321, %_Py_NewRef.exit, %77, %75, %Py_DECREF.exit67.i, %64, %61, %59, %87, %84, %82, %133, %130, %128, %140, %137, %hamt_node_array_clone.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %91, %hamt_node_array_clone.exit ], [ null, %77 ], [ null, %128 ], [ %0, %82 ], [ null, %59 ], [ %31, %75 ], [ null, %Py_DECREF.exit67.i ], [ null, %64 ], [ null, %61 ], [ %0, %87 ], [ %0, %84 ], [ null, %133 ], [ null, %130 ], [ %91, %140 ], [ %91, %137 ], [ null, %.loopexit ], [ %226, %_Py_NewRef.exit27 ], [ %0, %222 ], [ %319, %_Py_NewRef.exit ], [ %161, %_Py_NewRef.exit30 ], [ null, %224 ], [ null, %280 ], [ %0, %219 ], [ %226, %279 ], [ %226, %276 ], [ %319, %324 ], [ %319, %321 ], [ null, %149 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Without(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 @PyObject_Hash(ptr noundef %1) #13
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %hamt_hash.exit.thread, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %2
  %6 = lshr i64 %4, 32
  %7 = xor i64 %6, %4
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 -2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call fastcc i32 @hamt_node_without(ptr noundef %11, i32 noundef 0, i32 noundef %9, ptr noundef %1, ptr noundef %3)
  switch i32 %12, label %default.unreachable [
    i32 0, label %_PyHamt_New.exit
    i32 2, label %13
    i32 1, label %23
    i32 3, label %28
  ]

13:                                               ; preds = %hamt_hash.exit
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224576
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyHamt_New.exit, label %21

21:                                               ; preds = %13
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !15
  br label %_PyHamt_New.exit

23:                                               ; preds = %hamt_hash.exit
  %24 = load i32, ptr %0, align 8, !tbaa !15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_PyHamt_New.exit, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %0, align 8, !tbaa !15
  br label %_PyHamt_New.exit

28:                                               ; preds = %hamt_hash.exit
  %29 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_Type) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %_PyHamt_New.exit

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %32, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_PyHamt_New.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #13
  br label %_PyHamt_New.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %29) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %40, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !16
  br label %_PyHamt_New.exit

default.unreachable:                              ; preds = %hamt_hash.exit
  unreachable

_PyHamt_New.exit:                                 ; preds = %37, %34, %31, %26, %23, %21, %13, %38, %hamt_hash.exit
  %.1 = phi ptr [ null, %hamt_hash.exit ], [ %29, %38 ], [ %18, %21 ], [ %0, %26 ], [ %18, %13 ], [ %0, %23 ], [ null, %31 ], [ null, %34 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hamt_hash.exit.thread

hamt_hash.exit.thread:                            ; preds = %2, %_PyHamt_New.exit
  %.0 = phi ptr [ %.1, %_PyHamt_New.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @hamt_node_without(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, @_PyHamt_BitmapNode_Type
  br i1 %.not, label %9, label %216

9:                                                ; preds = %5
  %10 = lshr i32 %2, %1
  %11 = and i32 %10, 31
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %hamt_node_bitmap_without.exit, label %17

17:                                               ; preds = %9
  %18 = add i32 %12, -1
  %19 = and i32 %14, %18
  %20 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %19)
  %21 = shl nuw nsw i32 %20, 1
  %22 = or disjoint i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = zext nneg i32 %22 to i64
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %138

29:                                               ; preds = %17
  %30 = getelementptr [8 x i8], ptr %23, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !18
  %32 = add i32 %1, 5
  %33 = call fastcc i32 @hamt_node_without(ptr noundef %31, i32 noundef %32, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %7)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %Py_DECREF.exit71.i.thread

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i = load ptr, ptr %37, align 8, !tbaa !17
  %.not51 = icmp eq ptr %.val.i, @_PyHamt_BitmapNode_Type
  br i1 %.not51, label %38, label %Py_DECREF.exit71.i

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 16
  %.val75.i = load i64, ptr %39, align 8, !tbaa !109
  %40 = and i64 %.val75.i, -2
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %Py_DECREF.exit71.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %.not65.i = icmp eq ptr %44, null
  br i1 %.not65.i, label %Py_DECREF.exit71.i, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc ptr @hamt_node_bitmap_clone(ptr noundef nonnull %0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i70.i = icmp sgt i32 %49, -1
  br i1 %.not.i70.i, label %50, label %Py_DECREF.exit71.i.thread

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %36, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit71.i.thread

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #13
  br label %Py_DECREF.exit71.i.thread

54:                                               ; preds = %45
  %55 = load ptr, ptr %43, align 8, !tbaa !110
  %56 = getelementptr i8, ptr %36, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %59 = getelementptr [8 x i8], ptr %58, i64 %24
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = load i32, ptr %55, align 8, !tbaa !15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_Py_NewRef.exit40, label %63

63:                                               ; preds = %54
  %64 = add nuw i32 %61, 1
  store i32 %64, ptr %55, align 8, !tbaa !15
  br label %_Py_NewRef.exit40

_Py_NewRef.exit40:                                ; preds = %54, %63
  store ptr %55, ptr %59, align 8, !tbaa !110
  tail call fastcc void @Py_XDECREF(ptr noundef %60)
  %65 = getelementptr [8 x i8], ptr %58, i64 %27
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = load i32, ptr %57, align 8, !tbaa !15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_Py_NewRef.exit, label %69

69:                                               ; preds = %_Py_NewRef.exit40
  %70 = add nuw i32 %67, 1
  store i32 %70, ptr %57, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit40, %69
  store ptr %57, ptr %65, align 8, !tbaa !110
  %71 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i68.i = icmp sgt i32 %71, -1
  br i1 %.not.i68.i, label %72, label %Py_DECREF.exit69.i

72:                                               ; preds = %_Py_NewRef.exit
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %66, align 8, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit69.i

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #13
  br label %Py_DECREF.exit69.i

Py_DECREF.exit69.i:                               ; preds = %75, %72, %_Py_NewRef.exit
  %76 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i66.i = icmp sgt i32 %76, -1
  br i1 %.not.i66.i, label %77, label %Py_DECREF.exit67.i

77:                                               ; preds = %Py_DECREF.exit69.i
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %36, align 8, !tbaa !15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit67.i

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #13
  br label %Py_DECREF.exit67.i

Py_DECREF.exit67.i:                               ; preds = %80, %77, %Py_DECREF.exit69.i
  store ptr %46, ptr %4, align 8, !tbaa !18
  br label %Py_DECREF.exit71.i.thread

Py_DECREF.exit71.i:                               ; preds = %38, %42, %35
  %81 = getelementptr i8, ptr %0, i64 16
  %.val.i34 = load i64, ptr %81, align 8, !tbaa !109
  %82 = icmp eq i64 %.val.i34, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %Py_DECREF.exit71.i
  %84 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %.val.i34) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %Py_DECREF.exit71.i.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %.val.i34, ptr %87, align 8, !tbaa !109
  %88 = icmp sgt i64 %.val.i34, 0
  br i1 %88, label %.lr.ph.i.i39, label %hamt_node_bitmap_new.exit.i

.lr.ph.i.i39:                                     ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %90 = shl nuw i64 %.val.i34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %90, i1 false), !tbaa !110
  br label %hamt_node_bitmap_new.exit.i

hamt_node_bitmap_new.exit.i:                      ; preds = %.lr.ph.i.i39, %86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 0, ptr %91, align 8, !tbaa !106
  %92 = getelementptr i8, ptr %84, i64 -16
  %93 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 7424
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 7432
  %99 = load i64, ptr %98, align 8, !tbaa !32
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %92 to i64
  %102 = load i64, ptr %100, align 8, !tbaa !34
  %103 = and i64 %102, 3
  %104 = or i64 %103, %101
  store i64 %104, ptr %100, align 8, !tbaa !34
  %105 = getelementptr i8, ptr %84, i64 -8
  %106 = load i64, ptr %105, align 8, !tbaa !32
  %107 = and i64 %106, 3
  %108 = or i64 %107, %99
  store i64 %108, ptr %105, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 7632
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = xor i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = ptrtoint ptr %97 to i64
  %114 = or i64 %112, %113
  store i64 %114, ptr %92, align 8, !tbaa !34
  store i64 %101, ptr %98, align 8, !tbaa !32
  %.val1416.pre.i = load i64, ptr %81, align 8, !tbaa !109
  %115 = icmp sgt i64 %.val1416.pre.i, 0
  br i1 %115, label %.lr.ph.i36, label %.loopexit

.lr.ph.i36:                                       ; preds = %hamt_node_bitmap_new.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 32
  br label %117

117:                                              ; preds = %_Py_XNewRef.exit.i38, %.lr.ph.i36
  %.val1419.i = phi i64 [ %.val1416.pre.i, %.lr.ph.i36 ], [ %.val14.i, %_Py_XNewRef.exit.i38 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i36 ], [ %126, %_Py_XNewRef.exit.i38 ]
  %118 = getelementptr [8 x i8], ptr %23, i64 %.017.i
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %.not.i.i.i37 = icmp eq ptr %119, null
  br i1 %.not.i.i.i37, label %_Py_XNewRef.exit.i38, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %119, align 8, !tbaa !15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_Py_XNewRef.exit.i38, label %123

123:                                              ; preds = %120
  %124 = add nuw i32 %121, 1
  store i32 %124, ptr %119, align 8, !tbaa !15
  %.val14.pre.i = load i64, ptr %81, align 8, !tbaa !109
  br label %_Py_XNewRef.exit.i38

_Py_XNewRef.exit.i38:                             ; preds = %123, %120, %117
  %.val14.i = phi i64 [ %.val1419.i, %117 ], [ %.val1419.i, %120 ], [ %.val14.pre.i, %123 ]
  %125 = getelementptr [8 x i8], ptr %116, i64 %.017.i
  store ptr %119, ptr %125, align 8, !tbaa !110
  %126 = add nuw nsw i64 %.017.i, 1
  %127 = icmp slt i64 %126, %.val14.i
  br i1 %127, label %117, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %_Py_XNewRef.exit.i38, %hamt_node_bitmap_new.exit.i, %Py_DECREF.exit71.i
  %.013.i27.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), %Py_DECREF.exit71.i ], [ %84, %hamt_node_bitmap_new.exit.i ], [ %84, %_Py_XNewRef.exit.i38 ]
  %128 = load i32, ptr %13, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 24
  store i32 %128, ptr %129, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 32
  %131 = getelementptr [8 x i8], ptr %130, i64 %27
  %132 = load ptr, ptr %131, align 8, !tbaa !110
  store ptr %36, ptr %131, align 8, !tbaa !110
  %133 = load i32, ptr %132, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %133, -1
  br i1 %.not.i.i, label %134, label %Py_DECREF.exit.i

134:                                              ; preds = %.loopexit
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %132, align 8, !tbaa !15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit.i

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %132) #13
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %137, %134, %.loopexit
  store ptr %.013.i27.i, ptr %4, align 8, !tbaa !18
  br label %Py_DECREF.exit71.i.thread

Py_DECREF.exit71.i.thread:                        ; preds = %83, %48, %50, %53, %Py_DECREF.exit67.i, %Py_DECREF.exit.i, %29
  %.3.i = phi i32 [ 3, %Py_DECREF.exit67.i ], [ %33, %29 ], [ 3, %Py_DECREF.exit.i ], [ 0, %48 ], [ 0, %50 ], [ 0, %53 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hamt_node_bitmap_without.exit

138:                                              ; preds = %17
  %139 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %26, ptr noundef %3, i32 noundef 2) #13
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %hamt_node_bitmap_without.exit, label %141

141:                                              ; preds = %138
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %hamt_node_bitmap_without.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr i8, ptr %0, i64 16
  %.val76.i = load i64, ptr %144, align 8, !tbaa !109
  %145 = and i64 %.val76.i, -2
  %146 = icmp eq i64 %145, 2
  br i1 %146, label %hamt_node_bitmap_without.exit, label %147

147:                                              ; preds = %143
  %148 = add i64 %.val76.i, -2
  %149 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %148) #13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %hamt_node_bitmap_clone_without.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %148, ptr %152, align 8, !tbaa !109
  %153 = icmp sgt i64 %148, 0
  br i1 %153, label %.lr.ph.i.i33, label %156

.lr.ph.i.i33:                                     ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %155 = shl nuw i64 %148, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %155, i1 false), !tbaa !110
  br label %156

156:                                              ; preds = %151, %.lr.ph.i.i33
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 0, ptr %157, align 8, !tbaa !106
  %158 = getelementptr i8, ptr %149, i64 -16
  %159 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 7424
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 7432
  %165 = load i64, ptr %164, align 8, !tbaa !32
  %166 = inttoptr i64 %165 to ptr
  %167 = ptrtoint ptr %158 to i64
  %168 = load i64, ptr %166, align 8, !tbaa !34
  %169 = and i64 %168, 3
  %170 = or i64 %169, %167
  store i64 %170, ptr %166, align 8, !tbaa !34
  %171 = getelementptr i8, ptr %149, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !32
  %173 = and i64 %172, 3
  %174 = or i64 %173, %165
  store i64 %174, ptr %171, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 7632
  %176 = load i32, ptr %175, align 8, !tbaa !35
  %177 = xor i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = ptrtoint ptr %163 to i64
  %180 = or i64 %178, %179
  store i64 %180, ptr %158, align 8, !tbaa !34
  store i64 %167, ptr %164, align 8, !tbaa !32
  %181 = load i32, ptr %13, align 8, !tbaa !106
  %182 = and i32 %181, %18
  %183 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %182)
  %184 = shl nuw nsw i32 %183, 1
  %.not.i27 = icmp eq i32 %182, 0
  br i1 %.not.i27, label %._crit_edge.i30, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %156
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %wide.trip.count.i = zext nneg i32 %184 to i64
  br label %186

186:                                              ; preds = %_Py_XNewRef.exit.i, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i, %_Py_XNewRef.exit.i ]
  %187 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv.i
  %188 = load ptr, ptr %187, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %188, align 8, !tbaa !15
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %_Py_XNewRef.exit.i, label %192

192:                                              ; preds = %189
  %193 = add nuw i32 %190, 1
  store i32 %193, ptr %188, align 8, !tbaa !15
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %192, %189, %186
  %194 = getelementptr [8 x i8], ptr %185, i64 %indvars.iv.i
  store ptr %188, ptr %194, align 8, !tbaa !110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %._crit_edge.i30, label %186, !llvm.loop !115

._crit_edge.i30:                                  ; preds = %_Py_XNewRef.exit.i, %156
  %195 = add nuw nsw i32 %184, 2
  %.val33.i = load i64, ptr %144, align 8, !tbaa !109
  %196 = trunc i64 %.val33.i to i32
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i30
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr i8, ptr %149, i64 16
  br label %200

200:                                              ; preds = %_Py_XNewRef.exit29.i, %.lr.ph36.i
  %.val42.i = phi i64 [ %.val33.i, %.lr.ph36.i ], [ %.val.i32, %_Py_XNewRef.exit29.i ]
  %indvars.iv39.i = phi i64 [ %198, %.lr.ph36.i ], [ %indvars.iv.next40.i, %_Py_XNewRef.exit29.i ]
  %201 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv39.i
  %202 = load ptr, ptr %201, align 8, !tbaa !110
  %.not.i.i28.i = icmp eq ptr %202, null
  br i1 %.not.i.i28.i, label %_Py_XNewRef.exit29.i, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %202, align 8, !tbaa !15
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %_Py_XNewRef.exit29.i, label %206

206:                                              ; preds = %203
  %207 = add nuw i32 %204, 1
  store i32 %207, ptr %202, align 8, !tbaa !15
  %.val.pre.i31 = load i64, ptr %144, align 8, !tbaa !109
  br label %_Py_XNewRef.exit29.i

_Py_XNewRef.exit29.i:                             ; preds = %206, %203, %200
  %.val.i32 = phi i64 [ %.val42.i, %200 ], [ %.val42.i, %203 ], [ %.val.pre.i31, %206 ]
  %208 = getelementptr [8 x i8], ptr %199, i64 %indvars.iv39.i
  store ptr %202, ptr %208, align 8, !tbaa !110
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %209 = and i64 %.val.i32, 4294967295
  %210 = icmp samesign ult i64 %indvars.iv.next40.i, %209
  br i1 %210, label %200, label %._crit_edge37.i, !llvm.loop !116

._crit_edge37.i:                                  ; preds = %_Py_XNewRef.exit29.i, %._crit_edge.i30
  %211 = load i32, ptr %13, align 8, !tbaa !106
  %212 = xor i32 %12, -1
  %213 = and i32 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 %213, ptr %214, align 8, !tbaa !106
  br label %hamt_node_bitmap_clone_without.exit

hamt_node_bitmap_clone_without.exit:              ; preds = %147, %._crit_edge37.i
  store ptr %149, ptr %4, align 8, !tbaa !18
  %215 = icmp eq ptr %149, null
  %..i = select i1 %215, i32 0, i32 3
  br label %hamt_node_bitmap_without.exit

216:                                              ; preds = %5
  %.not52 = icmp eq ptr %.val, @_PyHamt_ArrayNode_Type
  br i1 %.not52, label %217, label %351

217:                                              ; preds = %216
  %218 = lshr i32 %2, %1
  %219 = and i32 %218, 31
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr [8 x i8], ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = icmp eq ptr %223, null
  br i1 %224, label %hamt_node_bitmap_without.exit, label %225

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  %226 = add i32 %1, 5
  %227 = call fastcc i32 @hamt_node_without(ptr noundef nonnull %223, i32 noundef %226, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %6)
  switch i32 %227, label %default.unreachable [
    i32 1, label %Py_DECREF.exit94.i
    i32 0, label %Py_DECREF.exit94.i
    i32 3, label %228
    i32 2, label %283
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #13
  %232 = icmp eq ptr %231, null
  br i1 %232, label %268, label %hamt_node_array_new.exit.i

hamt_node_array_new.exit.i:                       ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %233, i8 0, i64 256, i1 false), !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 272
  store i64 %230, ptr %234, align 8, !tbaa !19
  %235 = getelementptr i8, ptr %231, i64 -16
  %236 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %237 = load ptr, ptr %236, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 7424
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 7432
  %242 = load i64, ptr %241, align 8, !tbaa !32
  %243 = inttoptr i64 %242 to ptr
  %244 = ptrtoint ptr %235 to i64
  %245 = load i64, ptr %243, align 8, !tbaa !34
  %246 = and i64 %245, 3
  %247 = or i64 %246, %244
  store i64 %247, ptr %243, align 8, !tbaa !34
  %248 = getelementptr i8, ptr %231, i64 -8
  %249 = load i64, ptr %248, align 8, !tbaa !32
  %250 = and i64 %249, 3
  %251 = or i64 %250, %242
  store i64 %251, ptr %248, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 7632
  %253 = load i32, ptr %252, align 8, !tbaa !35
  %254 = xor i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = ptrtoint ptr %240 to i64
  %257 = or i64 %255, %256
  store i64 %257, ptr %235, align 8, !tbaa !34
  store i64 %244, ptr %241, align 8, !tbaa !32
  br label %258

258:                                              ; preds = %_Py_XNewRef.exit.i46, %hamt_node_array_new.exit.i
  %.011.i = phi i64 [ 0, %hamt_node_array_new.exit.i ], [ %267, %_Py_XNewRef.exit.i46 ]
  %259 = getelementptr [8 x i8], ptr %220, i64 %.011.i
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %.not.i.i.i45 = icmp eq ptr %260, null
  br i1 %.not.i.i.i45, label %_Py_XNewRef.exit.i46, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %260, align 8, !tbaa !15
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %_Py_XNewRef.exit.i46, label %264

264:                                              ; preds = %261
  %265 = add nuw i32 %262, 1
  store i32 %265, ptr %260, align 8, !tbaa !15
  br label %_Py_XNewRef.exit.i46

_Py_XNewRef.exit.i46:                             ; preds = %264, %261, %258
  %266 = getelementptr [8 x i8], ptr %233, i64 %.011.i
  store ptr %260, ptr %266, align 8, !tbaa !18
  %267 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i47 = icmp eq i64 %267, 32
  br i1 %exitcond.not.i47, label %hamt_node_array_clone.exit, label %258, !llvm.loop !105

268:                                              ; preds = %228
  %269 = load ptr, ptr %6, align 8, !tbaa !18
  %270 = load i32, ptr %269, align 8, !tbaa !15
  %.not.i93.i = icmp sgt i32 %270, -1
  br i1 %.not.i93.i, label %271, label %Py_DECREF.exit94.i

271:                                              ; preds = %268
  %272 = add nsw i32 %270, -1
  store i32 %272, ptr %269, align 8, !tbaa !15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %Py_DECREF.exit94.i

274:                                              ; preds = %271
  tail call void @_Py_Dealloc(ptr noundef nonnull %269) #13
  br label %Py_DECREF.exit94.i

hamt_node_array_clone.exit:                       ; preds = %_Py_XNewRef.exit.i46
  %275 = getelementptr [8 x i8], ptr %233, i64 %221
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %277 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %277, ptr %275, align 8, !tbaa !18
  %278 = load i32, ptr %276, align 8, !tbaa !15
  %.not.i91.i = icmp sgt i32 %278, -1
  br i1 %.not.i91.i, label %279, label %Py_DECREF.exit92.i

279:                                              ; preds = %hamt_node_array_clone.exit
  %280 = add nsw i32 %278, -1
  store i32 %280, ptr %276, align 8, !tbaa !15
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %Py_DECREF.exit92.i

282:                                              ; preds = %279
  tail call void @_Py_Dealloc(ptr noundef nonnull %276) #13
  br label %Py_DECREF.exit92.i

Py_DECREF.exit92.i:                               ; preds = %282, %279, %hamt_node_array_clone.exit
  store ptr %231, ptr %4, align 8, !tbaa !18
  br label %Py_DECREF.exit94.i

283:                                              ; preds = %225
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %285 = load i64, ptr %284, align 8, !tbaa !19
  %286 = add i64 %285, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %Py_DECREF.exit94.i, label %288

288:                                              ; preds = %283
  %289 = icmp sgt i64 %286, 15
  br i1 %289, label %290, label %304

290:                                              ; preds = %288
  %291 = tail call fastcc ptr @hamt_node_array_clone(ptr noundef nonnull %0)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %Py_DECREF.exit94.i, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 272
  store i64 %286, ptr %294, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %296 = getelementptr [8 x i8], ptr %295, i64 %221
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %.not90.i = icmp eq ptr %297, null
  br i1 %.not90.i, label %Py_DECREF.exit.i23, label %298

298:                                              ; preds = %293
  store ptr null, ptr %296, align 8, !tbaa !18
  %299 = load i32, ptr %297, align 8, !tbaa !15
  %.not.i.i22 = icmp sgt i32 %299, -1
  br i1 %.not.i.i22, label %300, label %Py_DECREF.exit.i23

300:                                              ; preds = %298
  %301 = add nsw i32 %299, -1
  store i32 %301, ptr %297, align 8, !tbaa !15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %Py_DECREF.exit.i23

303:                                              ; preds = %300
  tail call void @_Py_Dealloc(ptr noundef nonnull %297) #13
  br label %Py_DECREF.exit.i23

Py_DECREF.exit.i23:                               ; preds = %298, %300, %303, %293
  store ptr %291, ptr %4, align 8, !tbaa !18
  br label %Py_DECREF.exit94.i

304:                                              ; preds = %288
  %305 = shl i64 %286, 1
  %306 = tail call fastcc ptr @hamt_node_bitmap_new(i64 noundef %305)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %Py_DECREF.exit94.i, label %.preheader

.preheader:                                       ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 32
  br label %311

309:                                              ; preds = %350
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i32 %.175.i, ptr %310, align 8, !tbaa !106
  store ptr %306, ptr %4, align 8, !tbaa !18
  br label %Py_DECREF.exit94.i

311:                                              ; preds = %.preheader, %350
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %350 ]
  %.074.i58 = phi i32 [ 0, %.preheader ], [ %.175.i, %350 ]
  %.077.i56 = phi i64 [ 0, %.preheader ], [ %.178.i, %350 ]
  %312 = icmp eq i64 %indvars.iv, %221
  br i1 %312, label %350, label %313

313:                                              ; preds = %311
  %314 = getelementptr [8 x i8], ptr %220, i64 %indvars.iv
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %316 = icmp eq ptr %315, null
  br i1 %316, label %350, label %317

317:                                              ; preds = %313
  %318 = trunc nuw nsw i64 %indvars.iv to i32
  %319 = shl nuw i32 1, %318
  %320 = or i32 %.074.i58, %319
  %321 = getelementptr i8, ptr %315, i64 8
  %.val.i20 = load ptr, ptr %321, align 8, !tbaa !17
  %.not53 = icmp eq ptr %.val.i20, @_PyHamt_BitmapNode_Type
  br i1 %.not53, label %322, label %343

322:                                              ; preds = %317
  %323 = getelementptr i8, ptr %315, i64 16
  %.val97.i = load i64, ptr %323, align 8, !tbaa !109
  %324 = and i64 %.val97.i, -2
  %325 = icmp eq i64 %324, 2
  br i1 %325, label %326, label %339

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !110
  %.not89.i = icmp eq ptr %328, null
  br i1 %.not89.i, label %339, label %329

329:                                              ; preds = %326
  %330 = getelementptr i8, ptr %315, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !110
  %332 = load i32, ptr %328, align 8, !tbaa !15
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %_Py_NewRef.exit44, label %334

334:                                              ; preds = %329
  %335 = add nuw i32 %332, 1
  store i32 %335, ptr %328, align 8, !tbaa !15
  br label %_Py_NewRef.exit44

_Py_NewRef.exit44:                                ; preds = %329, %334
  %336 = getelementptr [8 x i8], ptr %308, i64 %.077.i56
  store ptr %328, ptr %336, align 8, !tbaa !110
  %337 = load i32, ptr %331, align 8, !tbaa !15
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %_Py_NewRef.exit43, label %_Py_NewRef.exit43.sink.split

339:                                              ; preds = %326, %322
  %340 = getelementptr [8 x i8], ptr %308, i64 %.077.i56
  store ptr null, ptr %340, align 8, !tbaa !110
  %341 = load i32, ptr %315, align 8, !tbaa !15
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %_Py_NewRef.exit43, label %_Py_NewRef.exit43.sink.split

343:                                              ; preds = %317
  %344 = getelementptr [8 x i8], ptr %308, i64 %.077.i56
  store ptr null, ptr %344, align 8, !tbaa !110
  %345 = load i32, ptr %315, align 8, !tbaa !15
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %_Py_NewRef.exit43, label %_Py_NewRef.exit43.sink.split

_Py_NewRef.exit43.sink.split:                     ; preds = %343, %339, %_Py_NewRef.exit44
  %.sink120 = phi i32 [ %341, %339 ], [ %337, %_Py_NewRef.exit44 ], [ %345, %343 ]
  %.sink119 = phi ptr [ %315, %339 ], [ %331, %_Py_NewRef.exit44 ], [ %315, %343 ]
  %.sink117.ph = phi ptr [ %340, %339 ], [ %336, %_Py_NewRef.exit44 ], [ %344, %343 ]
  %347 = add nuw i32 %.sink120, 1
  store i32 %347, ptr %.sink119, align 8, !tbaa !15
  br label %_Py_NewRef.exit43

_Py_NewRef.exit43:                                ; preds = %_Py_NewRef.exit43.sink.split, %343, %339, %_Py_NewRef.exit44
  %.sink117 = phi ptr [ %340, %339 ], [ %344, %343 ], [ %336, %_Py_NewRef.exit44 ], [ %.sink117.ph, %_Py_NewRef.exit43.sink.split ]
  %.sink = phi ptr [ %315, %339 ], [ %315, %343 ], [ %331, %_Py_NewRef.exit44 ], [ %.sink119, %_Py_NewRef.exit43.sink.split ]
  %348 = getelementptr i8, ptr %.sink117, i64 8
  store ptr %.sink, ptr %348, align 8, !tbaa !110
  %349 = add i64 %.077.i56, 2
  br label %350

350:                                              ; preds = %_Py_NewRef.exit43, %313, %311
  %.178.i = phi i64 [ %.077.i56, %311 ], [ %349, %_Py_NewRef.exit43 ], [ %.077.i56, %313 ]
  %.175.i = phi i32 [ %.074.i58, %311 ], [ %320, %_Py_NewRef.exit43 ], [ %.074.i58, %313 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %309, label %311, !llvm.loop !117

default.unreachable:                              ; preds = %225
  unreachable

Py_DECREF.exit94.i:                               ; preds = %268, %271, %274, %309, %304, %Py_DECREF.exit.i23, %290, %283, %Py_DECREF.exit92.i, %225, %225
  %.1.i = phi i32 [ 3, %Py_DECREF.exit92.i ], [ %227, %225 ], [ %227, %225 ], [ 0, %304 ], [ 0, %290 ], [ 2, %283 ], [ 3, %Py_DECREF.exit.i23 ], [ 3, %309 ], [ 0, %274 ], [ 0, %271 ], [ 0, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hamt_node_bitmap_without.exit

351:                                              ; preds = %216
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !106
  %.not.i25 = icmp eq i32 %2, %353
  br i1 %.not.i25, label %354, label %hamt_node_bitmap_without.exit

354:                                              ; preds = %351
  %355 = getelementptr i8, ptr %0, i64 16
  %.val18.i.i = load i64, ptr %355, align 8, !tbaa !109
  %356 = icmp sgt i64 %.val18.i.i, 0
  br i1 %356, label %.lr.ph.i.i, label %hamt_node_bitmap_without.exit

.lr.ph.i.i:                                       ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %358

358:                                              ; preds = %365, %.lr.ph.i.i
  %.01319.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %366, %365 ]
  %359 = getelementptr [8 x i8], ptr %357, i64 %.01319.i.i
  %360 = load ptr, ptr %359, align 8, !tbaa !110
  %361 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %360, i32 noundef 2) #13
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %hamt_node_bitmap_without.exit, label %363

363:                                              ; preds = %358
  %364 = icmp eq i32 %361, 1
  br i1 %364, label %hamt_node_collision_find_index.exit.i, label %365

365:                                              ; preds = %363
  %366 = add i64 %.01319.i.i, 2
  %.val.i.i = load i64, ptr %355, align 8, !tbaa !109
  %367 = icmp slt i64 %366, %.val.i.i
  br i1 %367, label %358, label %hamt_node_bitmap_without.exit, !llvm.loop !111

hamt_node_collision_find_index.exit.i:            ; preds = %363
  %.val48.i = load i64, ptr %355, align 8, !tbaa !109
  %368 = sdiv i64 %.val48.i, 2
  switch i64 %368, label %426 [
    i64 1, label %hamt_node_bitmap_without.exit
    i64 2, label %369
  ]

369:                                              ; preds = %hamt_node_collision_find_index.exit.i
  %370 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef 2) #13
  %371 = icmp eq ptr %370, null
  br i1 %371, label %hamt_node_bitmap_without.exit, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i64 2, ptr %373, align 8, !tbaa !109
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false), !tbaa !110
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i32 0, ptr %375, align 8, !tbaa !106
  %376 = getelementptr i8, ptr %370, i64 -16
  %377 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 7424
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 7432
  %383 = load i64, ptr %382, align 8, !tbaa !32
  %384 = inttoptr i64 %383 to ptr
  %385 = ptrtoint ptr %376 to i64
  %386 = load i64, ptr %384, align 8, !tbaa !34
  %387 = and i64 %386, 3
  %388 = or i64 %387, %385
  store i64 %388, ptr %384, align 8, !tbaa !34
  %389 = getelementptr i8, ptr %370, i64 -8
  %390 = load i64, ptr %389, align 8, !tbaa !32
  %391 = and i64 %390, 3
  %392 = or i64 %391, %383
  store i64 %392, ptr %389, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 7632
  %394 = load i32, ptr %393, align 8, !tbaa !35
  %395 = xor i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = ptrtoint ptr %381 to i64
  %398 = or i64 %396, %397
  store i64 %398, ptr %376, align 8, !tbaa !34
  store i64 %385, ptr %382, align 8, !tbaa !32
  %399 = icmp eq i64 %.01319.i.i, 0
  br i1 %399, label %400, label %411

400:                                              ; preds = %372
  %401 = getelementptr i8, ptr %0, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !110
  %403 = load i32, ptr %402, align 8, !tbaa !15
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %_Py_NewRef.exit.i, label %405

405:                                              ; preds = %400
  %406 = add nuw i32 %403, 1
  store i32 %406, ptr %402, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %405, %400
  store ptr %402, ptr %374, align 8, !tbaa !110
  %407 = getelementptr i8, ptr %0, i64 56
  %408 = load ptr, ptr %407, align 8, !tbaa !110
  %409 = load i32, ptr %408, align 8, !tbaa !15
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %_Py_NewRef.exit50.i, label %_Py_NewRef.exit50.sink.split.i

411:                                              ; preds = %372
  %412 = load ptr, ptr %357, align 8, !tbaa !110
  %413 = load i32, ptr %412, align 8, !tbaa !15
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %_Py_NewRef.exit51.i, label %415

415:                                              ; preds = %411
  %416 = add nuw i32 %413, 1
  store i32 %416, ptr %412, align 8, !tbaa !15
  br label %_Py_NewRef.exit51.i

_Py_NewRef.exit51.i:                              ; preds = %415, %411
  store ptr %412, ptr %374, align 8, !tbaa !110
  %417 = getelementptr i8, ptr %0, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !110
  %419 = load i32, ptr %418, align 8, !tbaa !15
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %_Py_NewRef.exit50.i, label %_Py_NewRef.exit50.sink.split.i

_Py_NewRef.exit50.sink.split.i:                   ; preds = %_Py_NewRef.exit51.i, %_Py_NewRef.exit.i
  %.sink94.i = phi i32 [ %409, %_Py_NewRef.exit.i ], [ %419, %_Py_NewRef.exit51.i ]
  %.sink93.i = phi ptr [ %408, %_Py_NewRef.exit.i ], [ %418, %_Py_NewRef.exit51.i ]
  %421 = add nuw i32 %.sink94.i, 1
  store i32 %421, ptr %.sink93.i, align 8, !tbaa !15
  br label %_Py_NewRef.exit50.i

_Py_NewRef.exit50.i:                              ; preds = %_Py_NewRef.exit50.sink.split.i, %_Py_NewRef.exit51.i, %_Py_NewRef.exit.i
  %.sink.i = phi ptr [ %418, %_Py_NewRef.exit51.i ], [ %408, %_Py_NewRef.exit.i ], [ %.sink93.i, %_Py_NewRef.exit50.sink.split.i ]
  %422 = getelementptr i8, ptr %370, i64 40
  store ptr %.sink.i, ptr %422, align 8, !tbaa !110
  %423 = lshr i32 %2, %1
  %424 = and i32 %423, 31
  %425 = shl nuw i32 1, %424
  store i32 %425, ptr %375, align 8, !tbaa !106
  br label %hamt_node_collision_find_index.exit.thread60.sink.split.i

426:                                              ; preds = %hamt_node_collision_find_index.exit.i
  %427 = load i32, ptr %352, align 8, !tbaa !106
  %428 = add i64 %.val48.i, -2
  %429 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef %428) #13
  %430 = icmp eq ptr %429, null
  br i1 %430, label %hamt_node_bitmap_without.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %426
  %431 = icmp sgt i64 %428, 0
  br i1 %431, label %.lr.ph.i53.i, label %hamt_node_collision_new.exit.i

.lr.ph.i53.i:                                     ; preds = %.preheader.i.i
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = shl nuw i64 %428, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %432, i8 0, i64 %433, i1 false), !tbaa !110
  br label %hamt_node_collision_new.exit.i

hamt_node_collision_new.exit.i:                   ; preds = %.lr.ph.i53.i, %.preheader.i.i
  %434 = getelementptr i8, ptr %429, i64 16
  store i64 %428, ptr %434, align 8, !tbaa !109
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i32 %427, ptr %435, align 8, !tbaa !106
  %436 = getelementptr i8, ptr %429, i64 -16
  %437 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %438 = load ptr, ptr %437, align 8, !tbaa !21
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 7424
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 7432
  %443 = load i64, ptr %442, align 8, !tbaa !32
  %444 = inttoptr i64 %443 to ptr
  %445 = ptrtoint ptr %436 to i64
  %446 = load i64, ptr %444, align 8, !tbaa !34
  %447 = and i64 %446, 3
  %448 = or i64 %447, %445
  store i64 %448, ptr %444, align 8, !tbaa !34
  %449 = getelementptr i8, ptr %429, i64 -8
  %450 = load i64, ptr %449, align 8, !tbaa !32
  %451 = and i64 %450, 3
  %452 = or i64 %451, %443
  store i64 %452, ptr %449, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 7632
  %454 = load i32, ptr %453, align 8, !tbaa !35
  %455 = xor i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = ptrtoint ptr %441 to i64
  %458 = or i64 %456, %457
  store i64 %458, ptr %436, align 8, !tbaa !34
  store i64 %445, ptr %442, align 8, !tbaa !32
  %459 = icmp sgt i64 %.01319.i.i, 0
  br i1 %459, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %hamt_node_collision_new.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %429, i64 32
  br label %461

461:                                              ; preds = %_Py_NewRef.exit54.i, %.lr.ph.i
  %.065.i = phi i64 [ 0, %.lr.ph.i ], [ %469, %_Py_NewRef.exit54.i ]
  %462 = getelementptr [8 x i8], ptr %357, i64 %.065.i
  %463 = load ptr, ptr %462, align 8, !tbaa !110
  %464 = load i32, ptr %463, align 8, !tbaa !15
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %_Py_NewRef.exit54.i, label %466

466:                                              ; preds = %461
  %467 = add nuw i32 %464, 1
  store i32 %467, ptr %463, align 8, !tbaa !15
  br label %_Py_NewRef.exit54.i

_Py_NewRef.exit54.i:                              ; preds = %466, %461
  %468 = getelementptr [8 x i8], ptr %460, i64 %.065.i
  store ptr %463, ptr %468, align 8, !tbaa !110
  %469 = add nuw nsw i64 %.065.i, 1
  %exitcond.not.i = icmp eq i64 %469, %.01319.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %461, !llvm.loop !118

._crit_edge.i:                                    ; preds = %_Py_NewRef.exit54.i, %hamt_node_collision_new.exit.i
  %470 = add i64 %.01319.i.i, 2
  %.val66.i = load i64, ptr %355, align 8, !tbaa !109
  %471 = icmp slt i64 %470, %.val66.i
  br i1 %471, label %.lr.ph69.i, label %hamt_node_collision_find_index.exit.thread60.sink.split.i

.lr.ph69.i:                                       ; preds = %._crit_edge.i, %_Py_NewRef.exit55.i
  %.val73.i = phi i64 [ %.val.i26, %_Py_NewRef.exit55.i ], [ %.val66.i, %._crit_edge.i ]
  %.167.i = phi i64 [ %479, %_Py_NewRef.exit55.i ], [ %470, %._crit_edge.i ]
  %472 = getelementptr [8 x i8], ptr %357, i64 %.167.i
  %473 = load ptr, ptr %472, align 8, !tbaa !110
  %474 = load i32, ptr %473, align 8, !tbaa !15
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %_Py_NewRef.exit55.i, label %476

476:                                              ; preds = %.lr.ph69.i
  %477 = add nuw i32 %474, 1
  store i32 %477, ptr %473, align 8, !tbaa !15
  %.val.pre.i = load i64, ptr %355, align 8, !tbaa !109
  br label %_Py_NewRef.exit55.i

_Py_NewRef.exit55.i:                              ; preds = %476, %.lr.ph69.i
  %.val.i26 = phi i64 [ %.val73.i, %.lr.ph69.i ], [ %.val.pre.i, %476 ]
  %478 = getelementptr [8 x i8], ptr %434, i64 %.167.i
  store ptr %473, ptr %478, align 8, !tbaa !110
  %479 = add nsw i64 %.167.i, 1
  %480 = icmp slt i64 %479, %.val.i26
  br i1 %480, label %.lr.ph69.i, label %hamt_node_collision_find_index.exit.thread60.sink.split.i, !llvm.loop !119

hamt_node_collision_find_index.exit.thread60.sink.split.i: ; preds = %_Py_NewRef.exit55.i, %._crit_edge.i, %_Py_NewRef.exit50.i
  %.sink91.i = phi ptr [ %370, %_Py_NewRef.exit50.i ], [ %429, %._crit_edge.i ], [ %429, %_Py_NewRef.exit55.i ]
  store ptr %.sink91.i, ptr %4, align 8, !tbaa !18
  br label %hamt_node_bitmap_without.exit

hamt_node_bitmap_without.exit:                    ; preds = %365, %358, %hamt_node_collision_find_index.exit.thread60.sink.split.i, %426, %369, %hamt_node_collision_find_index.exit.i, %354, %351, %Py_DECREF.exit94.i, %217, %hamt_node_bitmap_clone_without.exit, %143, %141, %138, %Py_DECREF.exit71.i.thread, %9
  %.0 = phi i32 [ 1, %217 ], [ %..i, %hamt_node_bitmap_clone_without.exit ], [ 1, %9 ], [ %.3.i, %Py_DECREF.exit71.i.thread ], [ 2, %143 ], [ 0, %138 ], [ 1, %141 ], [ %.1.i, %Py_DECREF.exit94.i ], [ 1, %351 ], [ 3, %hamt_node_collision_find_index.exit.thread60.sink.split.i ], [ 0, %369 ], [ 1, %354 ], [ 2, %hamt_node_collision_find_index.exit.i ], [ 0, %426 ], [ 1, %365 ], [ 0, %358 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_PyHamt_New() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224576
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %0, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyHamt_Find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
switch.lookup:
  %3 = tail call fastcc i32 @hamt_find(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %switch.offset = add nsw i32 %3, -1
  ret i32 %switch.offset
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @hamt_find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %hamt_node_find.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @PyObject_Hash(ptr noundef %1) #13
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %hamt_node_find.exit, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %7
  %10 = lshr i64 %8, 32
  %11 = xor i64 %10, %8
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 -2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.backedge.i, %hamt_hash.exit
  %.tr.i = phi ptr [ %15, %hamt_hash.exit ], [ %.tr.be.i, %tailrecurse.backedge.i ]
  %.tr22.i = phi i32 [ 0, %hamt_hash.exit ], [ %.tr22.be.i, %tailrecurse.backedge.i ]
  %16 = getelementptr i8, ptr %.tr.i, i64 8
  %.val18.i = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.val18.i, @_PyHamt_BitmapNode_Type
  br i1 %.not.i, label %17, label %42

17:                                               ; preds = %tailrecurse.i
  %18 = lshr i32 %13, %.tr22.i
  %19 = and i32 %18, 31
  %20 = shl nuw i32 1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %hamt_node_find.exit, label %25

25:                                               ; preds = %17
  %26 = add i32 %20, -1
  %27 = and i32 %22, %26
  %28 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %27)
  %29 = shl nuw nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 32
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = icmp eq ptr %33, null
  br i1 %36, label %tailrecurse.backedge.i, label %37

tailrecurse.backedge.i:                           ; preds = %43, %25
  %.tr.be.i = phi ptr [ %35, %25 ], [ %49, %43 ]
  %.tr22.be.i = add i32 %.tr22.i, 5
  br label %tailrecurse.i

37:                                               ; preds = %25
  %38 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef nonnull %33, i32 noundef 2) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %hamt_node_find.exit, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %hamt_node_bitmap_find.exit.sink.split.i, label %hamt_node_find.exit

42:                                               ; preds = %tailrecurse.i
  %.not21.i = icmp eq ptr %.val18.i, @_PyHamt_ArrayNode_Type
  br i1 %.not21.i, label %43, label %51

43:                                               ; preds = %42
  %44 = lshr i32 %13, %.tr22.i
  %45 = and i32 %44, 31
  %46 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %hamt_node_find.exit, label %tailrecurse.backedge.i

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %.tr.i, i64 16
  %.val18.i.i.i = load i64, ptr %52, align 8, !tbaa !109
  %53 = icmp sgt i64 %.val18.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i, label %hamt_node_find.exit

.lr.ph.i.i.i:                                     ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 32
  br label %55

55:                                               ; preds = %62, %.lr.ph.i.i.i
  %.01319.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %63, %62 ]
  %56 = getelementptr [8 x i8], ptr %54, i64 %.01319.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %57, i32 noundef 2) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %hamt_node_find.exit, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %hamt_node_collision_find_index.exit.i.i, label %62

62:                                               ; preds = %60
  %63 = add i64 %.01319.i.i.i, 2
  %.val.i.i.i = load i64, ptr %52, align 8, !tbaa !109
  %64 = icmp slt i64 %63, %.val.i.i.i
  br i1 %64, label %55, label %hamt_node_find.exit, !llvm.loop !111

hamt_node_collision_find_index.exit.i.i:          ; preds = %60
  %65 = getelementptr i8, ptr %.tr.i, i64 40
  %66 = getelementptr [8 x i8], ptr %65, i64 %.01319.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  br label %hamt_node_bitmap_find.exit.sink.split.i

hamt_node_bitmap_find.exit.sink.split.i:          ; preds = %hamt_node_collision_find_index.exit.i.i, %40
  %.sink.i = phi ptr [ %67, %hamt_node_collision_find_index.exit.i.i ], [ %35, %40 ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !110
  br label %hamt_node_find.exit

hamt_node_find.exit:                              ; preds = %43, %17, %62, %55, %7, %hamt_node_bitmap_find.exit.sink.split.i, %51, %40, %37, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %hamt_node_bitmap_find.exit.sink.split.i ], [ 0, %7 ], [ 1, %51 ], [ 1, %40 ], [ 0, %37 ], [ 1, %62 ], [ 0, %55 ], [ 1, %17 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyHamt_Eq(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PyHamtIteratorState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %.not = icmp eq i64 %10, %12
  br i1 %.not, label %13, label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %16, i8 0, i64 121, i1 false)
  store ptr %15, ptr %3, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %23, %13
  %.1 = phi i32 [ undef, %13 ], [ %.3, %23 ]
  %18 = call fastcc i32 @hamt_iterator_next(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread19

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  %22 = call fastcc i32 @hamt_find(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6)
  switch i32 %22, label %default.unreachable23 [
    i32 0, label %.thread19.loopexit
    i32 1, label %.thread19
    i32 2, label %23
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = tail call i32 @PyObject_RichCompareBool(ptr noundef %24, ptr noundef %25, i32 noundef 2) #13
  %27 = icmp sgt i32 %26, -1
  %.not19 = icmp eq i32 %26, 0
  %..1 = select i1 %.not19, i32 0, i32 %.1
  %cond = icmp sgt i32 %26, 0
  %.3 = select i1 %27, i32 %..1, i32 -1
  br i1 %cond, label %17, label %.thread19, !llvm.loop !120

default.unreachable27:                            ; preds = %20
  unreachable

.thread19.loopexit:                               ; preds = %20
  br label %.thread19

.thread19:                                        ; preds = %17, %23, %20, %.thread19.loopexit
  %.2 = phi i32 [ 0, %20 ], [ 1, %17 ], [ %.3, %23 ], [ -1, %.thread.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %8, %2, %.thread19
  %.0 = phi i32 [ %.2, %.thread ], [ 1, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @hamt_iterator_next(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted = load i8, ptr %4, align 8, !tbaa !121
  %5 = icmp slt i8 %.promoted, 0
  br i1 %5, label %hamt_iterator_bitmap_next.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %8 = phi i8 [ %.promoted, %.lr.ph ], [ %20, %tailrecurse.backedge ]
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr [8 x i8], ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, @_PyHamt_BitmapNode_Type
  br i1 %.not, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr [8 x i8], ptr %6, i64 %9
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = add i64 %15, 1
  %17 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %17, align 8, !tbaa !109
  %.not.i = icmp slt i64 %16, %.val.i
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = add nsw i8 %8, -1
  store i8 %19, ptr %4, align 8, !tbaa !121
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %18, %27, %45, %52, %57, %62
  %20 = phi i8 [ %19, %18 ], [ %29, %27 ], [ %46, %45 ], [ %53, %52 ], [ %58, %57 ], [ %63, %62 ]
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %hamt_iterator_bitmap_next.exit, label %7

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = getelementptr [8 x i8], ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = add i64 %15, 2
  store i64 %28, ptr %14, align 8, !tbaa !123
  %29 = add nuw i8 %8, 1
  store i8 %29, ptr %4, align 8, !tbaa !121
  %30 = sext i8 %29 to i64
  %31 = getelementptr [8 x i8], ptr %6, i64 %30
  store i64 0, ptr %31, align 8, !tbaa !123
  %32 = getelementptr [8 x i8], ptr %23, i64 %16
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr [8 x i8], ptr %0, i64 %30
  store ptr %33, ptr %34, align 8, !tbaa !18
  br label %tailrecurse.backedge

35:                                               ; preds = %22
  store ptr %25, ptr %1, align 8, !tbaa !110
  %36 = getelementptr [8 x i8], ptr %23, i64 %16
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  store ptr %37, ptr %2, align 8, !tbaa !110
  %38 = add i64 %15, 2
  store i64 %38, ptr %14, align 8, !tbaa !123
  br label %hamt_iterator_bitmap_next.exit

39:                                               ; preds = %7
  %.not22 = icmp eq ptr %.val, @_PyHamt_ArrayNode_Type
  %40 = getelementptr [8 x i8], ptr %6, i64 %9
  %41 = load i64, ptr %40, align 8, !tbaa !123
  br i1 %.not22, label %42, label %59

42:                                               ; preds = %39
  %43 = icmp sgt i64 %41, 31
  br i1 %43, label %45, label %.preheader

.preheader:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %47

45:                                               ; preds = %42
  %46 = add nsw i8 %8, -1
  store i8 %46, ptr %4, align 8, !tbaa !121
  br label %tailrecurse.backedge

47:                                               ; preds = %.preheader, %51
  %.035.i35 = phi i64 [ %41, %.preheader ], [ %50, %51 ]
  %48 = getelementptr [8 x i8], ptr %44, i64 %.035.i35
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %49, null
  %50 = add nsw i64 %.035.i35, 1
  br i1 %.not.i16, label %51, label %52

51:                                               ; preds = %47
  %exitcond = icmp eq i64 %50, 32
  br i1 %exitcond, label %57, label %47, !llvm.loop !124

52:                                               ; preds = %47
  store i64 %50, ptr %40, align 8, !tbaa !123
  %53 = add nuw i8 %8, 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr [8 x i8], ptr %6, i64 %54
  store i64 0, ptr %55, align 8, !tbaa !123
  %56 = getelementptr [8 x i8], ptr %0, i64 %54
  store ptr %49, ptr %56, align 8, !tbaa !18
  store i8 %53, ptr %4, align 8, !tbaa !121
  br label %tailrecurse.backedge

57:                                               ; preds = %51
  %58 = add nsw i8 %8, -1
  store i8 %58, ptr %4, align 8, !tbaa !121
  br label %tailrecurse.backedge

59:                                               ; preds = %39
  %60 = add i64 %41, 1
  %61 = getelementptr i8, ptr %11, i64 16
  %.val.i18 = load i64, ptr %61, align 8, !tbaa !109
  %.not.i19 = icmp slt i64 %60, %.val.i18
  br i1 %.not.i19, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i8 %8, -1
  store i8 %63, ptr %4, align 8, !tbaa !121
  br label %tailrecurse.backedge

64:                                               ; preds = %59
  %65 = getelementptr [8 x i8], ptr %6, i64 %9
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr [8 x i8], ptr %66, i64 %41
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  store ptr %68, ptr %1, align 8, !tbaa !110
  %69 = getelementptr [8 x i8], ptr %66, i64 %60
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  store ptr %70, ptr %2, align 8, !tbaa !110
  %71 = add i64 %41, 2
  store i64 %71, ptr %65, align 8, !tbaa !123
  br label %hamt_iterator_bitmap_next.exit

hamt_iterator_bitmap_next.exit:                   ; preds = %tailrecurse.backedge, %3, %64, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %64 ], [ 1, %3 ], [ 1, %tailrecurse.backedge ]
  ret i32 %.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_PyHamt_Len(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @hamt_baseiter_tp_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %hamt_baseiter_tp_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !18
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %hamt_baseiter_tp_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %hamt_baseiter_tp_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %hamt_baseiter_tp_clear.exit

hamt_baseiter_tp_clear.exit:                      ; preds = %1, %4, %6, %9
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #13
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hamt_baseiter_tp_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #13
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hamt_baseiter_tp_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !18
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hamt_baseiter_tp_iternext(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call fastcc i32 @hamt_iterator_next(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !110
  tail call void @PyErr_SetNone(ptr noundef %7) #13
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = tail call ptr %10(ptr noundef %11, ptr noundef %12) #13
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterItems(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtItems_Type) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %hamt_baseiter_new.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @hamt_iter_yield_items, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %14, i8 0, i64 121, i1 false)
  store ptr %13, ptr %11, align 8, !tbaa !18
  br label %hamt_baseiter_new.exit

hamt_baseiter_new.exit:                           ; preds = %1, %_Py_NewRef.exit.i
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %0, ptr noundef %1) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterKeys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtKeys_Type) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %hamt_baseiter_new.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @hamt_iter_yield_keys, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %14, i8 0, i64 121, i1 false)
  store ptr %13, ptr %11, align 8, !tbaa !18
  br label %hamt_baseiter_new.exit

hamt_baseiter_new.exit:                           ; preds = %1, %_Py_NewRef.exit.i
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @hamt_iter_yield_keys(ptr noundef returned captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterValues(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtValues_Type) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %hamt_baseiter_new.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @hamt_iter_yield_values, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %14, i8 0, i64 121, i1 false)
  store ptr %13, ptr %11, align 8, !tbaa !18
  br label %hamt_baseiter_new.exit

hamt_baseiter_new.exit:                           ; preds = %1, %_Py_NewRef.exit.i
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @hamt_iter_yield_values(ptr readnone captures(none) %0, ptr noundef returned captures(ret: address, provenance) %1) #5 {
  %3 = load i32, ptr %1, align 8, !tbaa !15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @hamt_tp_dealloc(ptr noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224576
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %hamt_tp_clear.exit, label %15

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %hamt_tp_clear.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %hamt_tp_clear.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #13
  br label %hamt_tp_clear.exit

hamt_tp_clear.exit:                               ; preds = %12, %15, %17, %20
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  tail call void %23(ptr noundef nonnull %0) #13
  br label %24

24:                                               ; preds = %1, %hamt_tp_clear.exit
  ret void
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hamt_tp_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #13
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hamt_tp_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !18
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_richcompare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.PyHamtIteratorState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, @_PyHamt_Type
  br i1 %.not, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %10, align 8, !tbaa !17
  %11 = icmp ne ptr %.val17, @_PyHamt_Type
  %12 = add i32 %2, -4
  %or.cond = icmp ult i32 %12, -2
  %or.cond16 = or i1 %or.cond, %11
  br i1 %or.cond16, label %38, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_PyHamt_Eq.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %.not.i = icmp eq i64 %17, %19
  br i1 %.not.i, label %20, label %_PyHamt_Eq.exit.thread

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %23, i8 0, i64 121, i1 false)
  store ptr %22, ptr %4, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %30, %20
  %.1.i = phi i32 [ undef, %20 ], [ %.3.i, %30 ]
  %25 = call fastcc i32 @hamt_iterator_next(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_PyHamt_Eq.exit.thread21

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !110
  %29 = call fastcc i32 @hamt_find(ptr noundef readonly %1, ptr noundef %28, ptr noundef nonnull %7)
  switch i32 %29, label %default.unreachable [
    i32 0, label %_PyHamt_Eq.exit.thread23
    i32 1, label %_PyHamt_Eq.exit.thread21
    i32 2, label %30
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !110
  %32 = load ptr, ptr %7, align 8, !tbaa !110
  %33 = tail call i32 @PyObject_RichCompareBool(ptr noundef %31, ptr noundef %32, i32 noundef 2) #13
  %34 = icmp sgt i32 %33, -1
  %.not19.i = icmp eq i32 %33, 0
  %..1.i = select i1 %.not19.i, i32 0, i32 %.1.i
  %cond.i = icmp sgt i32 %33, 0
  %.3.i = select i1 %34, i32 %..1.i, i32 -1
  br i1 %cond.i, label %24, label %_PyHamt_Eq.exit, !llvm.loop !120

default.unreachable:                              ; preds = %27
  unreachable

_PyHamt_Eq.exit.thread21:                         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

_PyHamt_Eq.exit.thread21:                         ; preds = %27, %24
  %.2.i.ph = phi i32 [ 1, %24 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_PyHamt_Eq.exit.thread

_PyHamt_Eq.exit:                                  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp slt i32 %.3.i, 0
  br i1 %35, label %38, label %_PyHamt_Eq.exit.thread

_PyHamt_Eq.exit.thread:                           ; preds = %15, %13, %_PyHamt_Eq.exit.thread21, %_PyHamt_Eq.exit
  %.0.i19 = phi i32 [ %.2.i.ph, %_PyHamt_Eq.exit.thread21 ], [ 0, %_PyHamt_Eq.exit ], [ 0, %15 ], [ 1, %13 ]
  %36 = icmp eq i32 %2, 3
  %.not14 = icmp eq i32 %.0.i19, 0
  %37 = zext i1 %.not14 to i32
  %.0 = select i1 %36, i32 %37, i32 %.0.i19
  %.not15 = icmp eq i32 %.0, 0
  %spec.select = select i1 %.not15, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %38

38:                                               ; preds = %_PyHamt_Eq.exit.thread23, %_PyHamt_Eq.exit.thread, %_PyHamt_Eq.exit, %3, %9
  %.011 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %9 ], [ %spec.select, %_PyHamt_Eq.exit.thread ], [ null, %_PyHamt_Eq.exit ], [ null, %_PyHamt_Eq.exit.thread23 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_iter(ptr noundef %0) #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtKeys_Type) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_PyHamt_NewIterKeys.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @hamt_iter_yield_keys, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %14, i8 0, i64 121, i1 false)
  store ptr %13, ptr %11, align 8, !tbaa !18
  br label %_PyHamt_NewIterKeys.exit

_PyHamt_NewIterKeys.exit:                         ; preds = %1, %_Py_NewRef.exit.i.i
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @hamt_tp_new(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224576
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_PyHamt_New.exit, label %11

11:                                               ; preds = %3
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !15
  br label %_PyHamt_New.exit

_PyHamt_New.exit:                                 ; preds = %3, %11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_array_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #13
  %2 = tail call ptr @PyThreadState_Get() #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !135
  %5 = icmp slt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = icmp eq ptr %9, @hamt_node_array_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %35

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

15:                                               ; preds = %Py_XDECREF.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.val16, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  tail call void %18(ptr noundef nonnull %0) #13
  %19 = load i32, ptr %3, align 4, !tbaa !135
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %.not = icmp ne ptr %22, null
  %23 = icmp sgt i32 %20, 100
  %or.cond = select i1 %.not, i1 %23, i1 false
  br i1 %or.cond, label %34, label %35

24:                                               ; preds = %12, %Py_XDECREF.exit
  %.017 = phi i64 [ 0, %12 ], [ %33, %Py_XDECREF.exit ]
  %25 = getelementptr [8 x i8], ptr %14, i64 %.017
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %24, %27, %29, %32
  %33 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %33, 32
  br i1 %exitcond.not, label %15, label %24, !llvm.loop !138

34:                                               ; preds = %15
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #13
  br label %35

35:                                               ; preds = %15, %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %3, %10
  %.01620 = phi i64 [ 0, %3 ], [ %11, %10 ]
  %6 = getelementptr [8 x i8], ptr %4, i64 %.01620
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %1(ptr noundef nonnull %7, ptr noundef %2) #13
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %12

10:                                               ; preds = %5, %8
  %11 = add nuw nsw i64 %.01620, 1
  %exitcond = icmp eq i64 %11, 32
  br i1 %exitcond, label %12, label %5, !llvm.loop !139

12:                                               ; preds = %10, %8
  %spec.select = phi i32 [ %9, %8 ], [ 0, %10 ]
  ret i32 %spec.select
}

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hamt_node_bitmap_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i64, ptr %2, align 8, !tbaa !109
  %3 = icmp eq i64 %.val22, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %0) #13
  %5 = tail call ptr @PyThreadState_Get() #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = icmp slt i32 %7, 51
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = icmp eq ptr %12, @hamt_node_bitmap_dealloc
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %5, ptr noundef nonnull %0) #13
  br label %39

15:                                               ; preds = %9, %4
  %16 = add i32 %7, -1
  store i32 %16, ptr %6, align 4, !tbaa !135
  %17 = icmp sgt i64 %.val22, 0
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.preheader, %Py_XDECREF.exit
  %.023 = phi i64 [ %.val22, %.preheader ], [ %20, %Py_XDECREF.exit ]
  %20 = add nsw i64 %.023, -1
  %21 = getelementptr [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %19, %23, %25, %28
  %29 = icmp samesign ugt i64 %.023, 1
  br i1 %29, label %19, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %Py_XDECREF.exit, %15
  %30 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.val21, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  tail call void %32(ptr noundef nonnull %0) #13
  %33 = load i32, ptr %6, align 4, !tbaa !135
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %.not = icmp ne ptr %36, null
  %37 = icmp sgt i32 %34, 100
  %or.cond = select i1 %.not, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.loopexit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %5) #13
  br label %39

39:                                               ; preds = %14, %38, %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !109
  %5 = add i64 %.val, -1
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %9 = phi i64 [ %5, %.lr.ph ], [ %15, %14 ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #13
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %._crit_edge

14:                                               ; preds = %12, %8
  %15 = add nsw i64 %9, -1
  %16 = icmp slt i64 %9, 1
  br i1 %16, label %._crit_edge, label %8, !llvm.loop !141

._crit_edge:                                      ; preds = %12, %14, %3
  %spec.select = phi i32 [ 0, %3 ], [ 0, %14 ], [ %13, %12 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_collision_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i64, ptr %2, align 8, !tbaa !109
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #13
  %3 = tail call ptr @PyThreadState_Get() #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp slt i32 %5, 51
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %10, @hamt_node_collision_dealloc
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %3, ptr noundef nonnull %0) #13
  br label %37

13:                                               ; preds = %7, %1
  %14 = add i32 %5, -1
  store i32 %14, ptr %4, align 4, !tbaa !135
  %15 = icmp sgt i64 %.val20, 0
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.preheader, %Py_XDECREF.exit
  %.021 = phi i64 [ %.val20, %.preheader ], [ %18, %Py_XDECREF.exit ]
  %18 = add nsw i64 %.021, -1
  %19 = getelementptr [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %17, %21, %23, %26
  %27 = icmp samesign ugt i64 %.021, 1
  br i1 %27, label %17, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %Py_XDECREF.exit, %13
  %28 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.val19, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  tail call void %30(ptr noundef nonnull %0) #13
  %31 = load i32, ptr %4, align 4, !tbaa !135
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %.not = icmp ne ptr %34, null
  %35 = icmp sgt i32 %32, 100
  %or.cond = select i1 %.not, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %.loopexit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %3) #13
  br label %37

37:                                               ; preds = %.loopexit, %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !109
  %5 = add i64 %.val, -1
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %9 = phi i64 [ %5, %.lr.ph ], [ %15, %14 ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #13
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %._crit_edge

14:                                               ; preds = %12, %8
  %15 = add nsw i64 %9, -1
  %16 = icmp slt i64 %9, 1
  br i1 %16, label %._crit_edge, label %8, !llvm.loop !143

._crit_edge:                                      ; preds = %12, %14, %3
  %spec.select = phi i32 [ 0, %3 ], [ 0, %14 ], [ %13, %12 ]
  ret i32 %spec.select
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_bitmap_assoc(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = lshr i32 %2, %1
  %9 = and i32 %8, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = add i32 %10, -1
  %14 = and i32 %12, %13
  %15 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %12, %10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %321, label %17

17:                                               ; preds = %6
  %18 = shl nuw nsw i32 %15, 1
  %19 = or disjoint i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr [8 x i8], ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = icmp eq ptr %23, null
  br i1 %27, label %28, label %102

28:                                               ; preds = %17
  %29 = add i32 %1, 5
  %30 = tail call fastcc ptr @hamt_node_assoc(ptr noundef %26, i32 noundef %29, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_Py_NewRef.exit, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %26, %30
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load i32, ptr %30, align 8, !tbaa !15
  %.not.i186 = icmp sgt i32 %35, -1
  br i1 %.not.i186, label %36, label %Py_DECREF.exit187

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %30, align 8, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit187

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #13
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %34, %36, %39
  %40 = load i32, ptr %0, align 8, !tbaa !15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_Py_NewRef.exit, label %42

42:                                               ; preds = %Py_DECREF.exit187
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

44:                                               ; preds = %32
  %45 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %45, align 8, !tbaa !109
  %46 = icmp eq i64 %.val.i, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %.val.i) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_Py_NewRef.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.val.i, ptr %51, align 8, !tbaa !109
  %52 = icmp sgt i64 %.val.i, 0
  br i1 %52, label %.lr.ph.i.i, label %hamt_node_bitmap_new.exit.i

.lr.ph.i.i:                                       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = shl nuw i64 %.val.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %54, i1 false), !tbaa !110
  br label %hamt_node_bitmap_new.exit.i

hamt_node_bitmap_new.exit.i:                      ; preds = %.lr.ph.i.i, %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %55, align 8, !tbaa !106
  %56 = getelementptr i8, ptr %48, i64 -16
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7424
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 7432
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %56 to i64
  %66 = load i64, ptr %64, align 8, !tbaa !34
  %67 = and i64 %66, 3
  %68 = or i64 %67, %65
  store i64 %68, ptr %64, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %48, i64 -8
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = and i64 %70, 3
  %72 = or i64 %71, %63
  store i64 %72, ptr %69, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 7632
  %74 = load i32, ptr %73, align 8, !tbaa !35
  %75 = xor i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = ptrtoint ptr %61 to i64
  %78 = or i64 %76, %77
  store i64 %78, ptr %56, align 8, !tbaa !34
  store i64 %65, ptr %62, align 8, !tbaa !32
  %.val1416.pre.i = load i64, ptr %45, align 8, !tbaa !109
  %79 = icmp sgt i64 %.val1416.pre.i, 0
  br i1 %79, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %hamt_node_bitmap_new.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %81

81:                                               ; preds = %_Py_XNewRef.exit.i, %.lr.ph.i
  %.val1419.i = phi i64 [ %.val1416.pre.i, %.lr.ph.i ], [ %.val14.i, %_Py_XNewRef.exit.i ]
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %90, %_Py_XNewRef.exit.i ]
  %82 = getelementptr [8 x i8], ptr %20, i64 %.017.i
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %83, align 8, !tbaa !15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %_Py_XNewRef.exit.i, label %87

87:                                               ; preds = %84
  %88 = add nuw i32 %85, 1
  store i32 %88, ptr %83, align 8, !tbaa !15
  %.val14.pre.i = load i64, ptr %45, align 8, !tbaa !109
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %87, %84, %81
  %.val14.i = phi i64 [ %.val1419.i, %81 ], [ %.val1419.i, %84 ], [ %.val14.pre.i, %87 ]
  %89 = getelementptr [8 x i8], ptr %80, i64 %.017.i
  store ptr %83, ptr %89, align 8, !tbaa !110
  %90 = add nuw nsw i64 %.017.i, 1
  %91 = icmp slt i64 %90, %.val14.i
  br i1 %91, label %81, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %_Py_XNewRef.exit.i, %hamt_node_bitmap_new.exit.i, %44
  %.013.i27.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), %44 ], [ %48, %hamt_node_bitmap_new.exit.i ], [ %48, %_Py_XNewRef.exit.i ]
  %92 = load i32, ptr %11, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 24
  store i32 %92, ptr %93, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 32
  %95 = getelementptr [8 x i8], ptr %94, i64 %24
  %96 = load ptr, ptr %95, align 8, !tbaa !110
  store ptr %30, ptr %95, align 8, !tbaa !110
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %.not.i184 = icmp sgt i32 %97, -1
  br i1 %.not.i184, label %98, label %_Py_NewRef.exit

98:                                               ; preds = %.loopexit
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %96, align 8, !tbaa !15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_Py_NewRef.exit

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %96) #13
  br label %_Py_NewRef.exit

102:                                              ; preds = %17
  %103 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef nonnull %23, i32 noundef 2) #13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_Py_NewRef.exit, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %103, 1
  br i1 %106, label %107, label %176

107:                                              ; preds = %105
  %108 = icmp eq ptr %4, %26
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = load i32, ptr %0, align 8, !tbaa !15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %_Py_NewRef.exit, label %112

112:                                              ; preds = %109
  %113 = add nuw i32 %110, 1
  store i32 %113, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %0, i64 16
  %.val.i194 = load i64, ptr %115, align 8, !tbaa !109
  %116 = icmp eq i64 %.val.i194, 0
  br i1 %116, label %.loopexit279, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %.val.i194) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_Py_NewRef.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %.val.i194, ptr %121, align 8, !tbaa !109
  %122 = icmp sgt i64 %.val.i194, 0
  br i1 %122, label %.lr.ph.i.i207, label %hamt_node_bitmap_new.exit.i195

.lr.ph.i.i207:                                    ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %124 = shl nuw i64 %.val.i194, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %123, i8 0, i64 %124, i1 false), !tbaa !110
  br label %hamt_node_bitmap_new.exit.i195

hamt_node_bitmap_new.exit.i195:                   ; preds = %.lr.ph.i.i207, %120
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 0, ptr %125, align 8, !tbaa !106
  %126 = getelementptr i8, ptr %118, i64 -16
  %127 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 7424
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 7432
  %133 = load i64, ptr %132, align 8, !tbaa !32
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %126 to i64
  %136 = load i64, ptr %134, align 8, !tbaa !34
  %137 = and i64 %136, 3
  %138 = or i64 %137, %135
  store i64 %138, ptr %134, align 8, !tbaa !34
  %139 = getelementptr i8, ptr %118, i64 -8
  %140 = load i64, ptr %139, align 8, !tbaa !32
  %141 = and i64 %140, 3
  %142 = or i64 %141, %133
  store i64 %142, ptr %139, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 7632
  %144 = load i32, ptr %143, align 8, !tbaa !35
  %145 = xor i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = ptrtoint ptr %131 to i64
  %148 = or i64 %146, %147
  store i64 %148, ptr %126, align 8, !tbaa !34
  store i64 %135, ptr %132, align 8, !tbaa !32
  %.val1416.pre.i196 = load i64, ptr %115, align 8, !tbaa !109
  %149 = icmp sgt i64 %.val1416.pre.i196, 0
  br i1 %149, label %.lr.ph.i200, label %.loopexit279

.lr.ph.i200:                                      ; preds = %hamt_node_bitmap_new.exit.i195
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 32
  br label %151

151:                                              ; preds = %_Py_XNewRef.exit.i205, %.lr.ph.i200
  %.val1419.i201 = phi i64 [ %.val1416.pre.i196, %.lr.ph.i200 ], [ %.val14.i206, %_Py_XNewRef.exit.i205 ]
  %.017.i202 = phi i64 [ 0, %.lr.ph.i200 ], [ %160, %_Py_XNewRef.exit.i205 ]
  %152 = getelementptr [8 x i8], ptr %20, i64 %.017.i202
  %153 = load ptr, ptr %152, align 8, !tbaa !110
  %.not.i.i.i203 = icmp eq ptr %153, null
  br i1 %.not.i.i.i203, label %_Py_XNewRef.exit.i205, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %153, align 8, !tbaa !15
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %_Py_XNewRef.exit.i205, label %157

157:                                              ; preds = %154
  %158 = add nuw i32 %155, 1
  store i32 %158, ptr %153, align 8, !tbaa !15
  %.val14.pre.i204 = load i64, ptr %115, align 8, !tbaa !109
  br label %_Py_XNewRef.exit.i205

_Py_XNewRef.exit.i205:                            ; preds = %157, %154, %151
  %.val14.i206 = phi i64 [ %.val1419.i201, %151 ], [ %.val1419.i201, %154 ], [ %.val14.pre.i204, %157 ]
  %159 = getelementptr [8 x i8], ptr %150, i64 %.017.i202
  store ptr %153, ptr %159, align 8, !tbaa !110
  %160 = add nuw nsw i64 %.017.i202, 1
  %161 = icmp slt i64 %160, %.val14.i206
  br i1 %161, label %151, label %.loopexit279, !llvm.loop !114

.loopexit279:                                     ; preds = %_Py_XNewRef.exit.i205, %hamt_node_bitmap_new.exit.i195, %114
  %.013.i27.i198 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), %114 ], [ %118, %hamt_node_bitmap_new.exit.i195 ], [ %118, %_Py_XNewRef.exit.i205 ]
  %162 = load i32, ptr %11, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw i8, ptr %.013.i27.i198, i64 24
  store i32 %162, ptr %163, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %.013.i27.i198, i64 32
  %165 = getelementptr [8 x i8], ptr %164, i64 %24
  %166 = load ptr, ptr %165, align 8, !tbaa !110
  %167 = load i32, ptr %4, align 8, !tbaa !15
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %_Py_NewRef.exit209, label %169

169:                                              ; preds = %.loopexit279
  %170 = add nuw i32 %167, 1
  store i32 %170, ptr %4, align 8, !tbaa !15
  br label %_Py_NewRef.exit209

_Py_NewRef.exit209:                               ; preds = %.loopexit279, %169
  store ptr %4, ptr %165, align 8, !tbaa !110
  %171 = load i32, ptr %166, align 8, !tbaa !15
  %.not.i182 = icmp sgt i32 %171, -1
  br i1 %.not.i182, label %172, label %_Py_NewRef.exit

172:                                              ; preds = %_Py_NewRef.exit209
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %166, align 8, !tbaa !15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_Py_NewRef.exit

175:                                              ; preds = %172
  tail call void @_Py_Dealloc(ptr noundef nonnull %166) #13
  br label %_Py_NewRef.exit

176:                                              ; preds = %105
  %177 = add i32 %1, 5
  %178 = tail call i64 @PyObject_Hash(ptr noundef nonnull %23) #13
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %_Py_NewRef.exit, label %hamt_hash.exit250

hamt_hash.exit250:                                ; preds = %176
  %180 = lshr i64 %178, 32
  %181 = xor i64 %180, %178
  %182 = trunc i64 %181 to i32
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 -2)
  %184 = icmp eq i32 %183, %2
  br i1 %184, label %185, label %234

185:                                              ; preds = %hamt_hash.exit250
  %186 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef 4) #13
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_Py_NewRef.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, i8 0, i64 32, i1 false), !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 4, ptr %190, align 8, !tbaa !109
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i32 %2, ptr %191, align 8, !tbaa !106
  %192 = getelementptr i8, ptr %186, i64 -16
  %193 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 7424
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 7432
  %199 = load i64, ptr %198, align 8, !tbaa !32
  %200 = inttoptr i64 %199 to ptr
  %201 = ptrtoint ptr %192 to i64
  %202 = load i64, ptr %200, align 8, !tbaa !34
  %203 = and i64 %202, 3
  %204 = or i64 %203, %201
  store i64 %204, ptr %200, align 8, !tbaa !34
  %205 = getelementptr i8, ptr %186, i64 -8
  %206 = load i64, ptr %205, align 8, !tbaa !32
  %207 = and i64 %206, 3
  %208 = or i64 %207, %199
  store i64 %208, ptr %205, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 7632
  %210 = load i32, ptr %209, align 8, !tbaa !35
  %211 = xor i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = ptrtoint ptr %197 to i64
  %214 = or i64 %212, %213
  store i64 %214, ptr %192, align 8, !tbaa !34
  store i64 %201, ptr %198, align 8, !tbaa !32
  %215 = load i32, ptr %23, align 8, !tbaa !15
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %_Py_NewRef.exit245, label %217

217:                                              ; preds = %188
  %218 = add nuw i32 %215, 1
  store i32 %218, ptr %23, align 8, !tbaa !15
  br label %_Py_NewRef.exit245

_Py_NewRef.exit245:                               ; preds = %188, %217
  store ptr %23, ptr %189, align 8, !tbaa !110
  %219 = load i32, ptr %26, align 8, !tbaa !15
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %_Py_NewRef.exit244, label %221

221:                                              ; preds = %_Py_NewRef.exit245
  %222 = add nuw i32 %219, 1
  store i32 %222, ptr %26, align 8, !tbaa !15
  br label %_Py_NewRef.exit244

_Py_NewRef.exit244:                               ; preds = %_Py_NewRef.exit245, %221
  %223 = getelementptr i8, ptr %186, i64 40
  store ptr %26, ptr %223, align 8, !tbaa !110
  %224 = load i32, ptr %3, align 8, !tbaa !15
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %_Py_NewRef.exit243, label %226

226:                                              ; preds = %_Py_NewRef.exit244
  %227 = add nuw i32 %224, 1
  store i32 %227, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit243

_Py_NewRef.exit243:                               ; preds = %_Py_NewRef.exit244, %226
  %228 = getelementptr i8, ptr %186, i64 48
  store ptr %3, ptr %228, align 8, !tbaa !110
  %229 = load i32, ptr %4, align 8, !tbaa !15
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %hamt_node_new_bitmap_or_collision.exit.thread255, label %231

231:                                              ; preds = %_Py_NewRef.exit243
  %232 = add nuw i32 %229, 1
  store i32 %232, ptr %4, align 8, !tbaa !15
  br label %hamt_node_new_bitmap_or_collision.exit.thread255

hamt_node_new_bitmap_or_collision.exit.thread255: ; preds = %231, %_Py_NewRef.exit243
  %233 = getelementptr i8, ptr %186, i64 56
  store ptr %4, ptr %233, align 8, !tbaa !110
  br label %250

234:                                              ; preds = %hamt_hash.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %235 = call fastcc ptr @hamt_node_assoc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), i32 noundef %177, i32 noundef %183, ptr noundef nonnull %23, ptr noundef %26, ptr noundef %7)
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), align 8, !tbaa !15
  %.not.i37.i = icmp sgt i32 %236, -1
  br i1 %.not.i37.i, label %237, label %Py_DECREF.exit38.i

237:                                              ; preds = %234
  %238 = add nsw i32 %236, -1
  store i32 %238, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), align 8, !tbaa !15
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %Py_DECREF.exit38.i

240:                                              ; preds = %237
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016)) #13
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %240, %237, %234
  %241 = icmp eq ptr %235, null
  br i1 %241, label %hamt_node_new_bitmap_or_collision.exit.thread258, label %242

hamt_node_new_bitmap_or_collision.exit.thread258: ; preds = %Py_DECREF.exit38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_Py_NewRef.exit

242:                                              ; preds = %Py_DECREF.exit38.i
  %243 = call fastcc ptr @hamt_node_assoc(ptr noundef nonnull %235, i32 noundef %177, i32 noundef range(i32 0, -1) %2, ptr noundef %3, ptr noundef %4, ptr noundef %7)
  %244 = load i32, ptr %235, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %244, -1
  br i1 %.not.i.i, label %245, label %hamt_node_new_bitmap_or_collision.exit

245:                                              ; preds = %242
  %246 = add nsw i32 %244, -1
  store i32 %246, ptr %235, align 8, !tbaa !15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %hamt_node_new_bitmap_or_collision.exit

248:                                              ; preds = %245
  tail call void @_Py_Dealloc(ptr noundef nonnull %235) #13
  br label %hamt_node_new_bitmap_or_collision.exit

hamt_node_new_bitmap_or_collision.exit:           ; preds = %248, %245, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = icmp eq ptr %243, null
  br i1 %249, label %_Py_NewRef.exit, label %250

250:                                              ; preds = %hamt_node_new_bitmap_or_collision.exit.thread255, %hamt_node_new_bitmap_or_collision.exit
  %.0.i257 = phi ptr [ %186, %hamt_node_new_bitmap_or_collision.exit.thread255 ], [ %243, %hamt_node_new_bitmap_or_collision.exit ]
  %251 = getelementptr i8, ptr %0, i64 16
  %.val.i210 = load i64, ptr %251, align 8, !tbaa !109
  %252 = icmp eq i64 %.val.i210, 0
  br i1 %252, label %.loopexit280, label %253

253:                                              ; preds = %250
  %254 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %.val.i210) #13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %298, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %.val.i210, ptr %257, align 8, !tbaa !109
  %258 = icmp sgt i64 %.val.i210, 0
  br i1 %258, label %.lr.ph.i.i223, label %hamt_node_bitmap_new.exit.i211

.lr.ph.i.i223:                                    ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %260 = shl nuw i64 %.val.i210, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %259, i8 0, i64 %260, i1 false), !tbaa !110
  br label %hamt_node_bitmap_new.exit.i211

hamt_node_bitmap_new.exit.i211:                   ; preds = %.lr.ph.i.i223, %256
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i32 0, ptr %261, align 8, !tbaa !106
  %262 = getelementptr i8, ptr %254, i64 -16
  %263 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 7424
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 7432
  %269 = load i64, ptr %268, align 8, !tbaa !32
  %270 = inttoptr i64 %269 to ptr
  %271 = ptrtoint ptr %262 to i64
  %272 = load i64, ptr %270, align 8, !tbaa !34
  %273 = and i64 %272, 3
  %274 = or i64 %273, %271
  store i64 %274, ptr %270, align 8, !tbaa !34
  %275 = getelementptr i8, ptr %254, i64 -8
  %276 = load i64, ptr %275, align 8, !tbaa !32
  %277 = and i64 %276, 3
  %278 = or i64 %277, %269
  store i64 %278, ptr %275, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 7632
  %280 = load i32, ptr %279, align 8, !tbaa !35
  %281 = xor i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = ptrtoint ptr %267 to i64
  %284 = or i64 %282, %283
  store i64 %284, ptr %262, align 8, !tbaa !34
  store i64 %271, ptr %268, align 8, !tbaa !32
  %.val1416.pre.i212 = load i64, ptr %251, align 8, !tbaa !109
  %285 = icmp sgt i64 %.val1416.pre.i212, 0
  br i1 %285, label %.lr.ph.i216, label %.loopexit280

.lr.ph.i216:                                      ; preds = %hamt_node_bitmap_new.exit.i211
  %286 = getelementptr inbounds nuw i8, ptr %254, i64 32
  br label %287

287:                                              ; preds = %_Py_XNewRef.exit.i221, %.lr.ph.i216
  %.val1419.i217 = phi i64 [ %.val1416.pre.i212, %.lr.ph.i216 ], [ %.val14.i222, %_Py_XNewRef.exit.i221 ]
  %.017.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %296, %_Py_XNewRef.exit.i221 ]
  %288 = getelementptr [8 x i8], ptr %20, i64 %.017.i218
  %289 = load ptr, ptr %288, align 8, !tbaa !110
  %.not.i.i.i219 = icmp eq ptr %289, null
  br i1 %.not.i.i.i219, label %_Py_XNewRef.exit.i221, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %289, align 8, !tbaa !15
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %_Py_XNewRef.exit.i221, label %293

293:                                              ; preds = %290
  %294 = add nuw i32 %291, 1
  store i32 %294, ptr %289, align 8, !tbaa !15
  %.val14.pre.i220 = load i64, ptr %251, align 8, !tbaa !109
  br label %_Py_XNewRef.exit.i221

_Py_XNewRef.exit.i221:                            ; preds = %293, %290, %287
  %.val14.i222 = phi i64 [ %.val1419.i217, %287 ], [ %.val1419.i217, %290 ], [ %.val14.pre.i220, %293 ]
  %295 = getelementptr [8 x i8], ptr %286, i64 %.017.i218
  store ptr %289, ptr %295, align 8, !tbaa !110
  %296 = add nuw nsw i64 %.017.i218, 1
  %297 = icmp slt i64 %296, %.val14.i222
  br i1 %297, label %287, label %.loopexit280, !llvm.loop !114

298:                                              ; preds = %253
  %299 = load i32, ptr %.0.i257, align 8, !tbaa !15
  %.not.i180 = icmp sgt i32 %299, -1
  br i1 %.not.i180, label %300, label %_Py_NewRef.exit

300:                                              ; preds = %298
  %301 = add nsw i32 %299, -1
  store i32 %301, ptr %.0.i257, align 8, !tbaa !15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_Py_NewRef.exit

303:                                              ; preds = %300
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i257) #13
  br label %_Py_NewRef.exit

.loopexit280:                                     ; preds = %_Py_XNewRef.exit.i221, %hamt_node_bitmap_new.exit.i211, %250
  %.013.i27.i214 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), %250 ], [ %254, %hamt_node_bitmap_new.exit.i211 ], [ %254, %_Py_XNewRef.exit.i221 ]
  %304 = load i32, ptr %11, align 8, !tbaa !106
  %305 = getelementptr inbounds nuw i8, ptr %.013.i27.i214, i64 24
  store i32 %304, ptr %305, align 8, !tbaa !106
  %306 = getelementptr inbounds nuw i8, ptr %.013.i27.i214, i64 32
  %307 = getelementptr [8 x i8], ptr %306, i64 %21
  %308 = load ptr, ptr %307, align 8, !tbaa !110
  store ptr null, ptr %307, align 8, !tbaa !110
  %309 = load i32, ptr %308, align 8, !tbaa !15
  %.not.i178 = icmp sgt i32 %309, -1
  br i1 %.not.i178, label %310, label %Py_DECREF.exit179

310:                                              ; preds = %.loopexit280
  %311 = add nsw i32 %309, -1
  store i32 %311, ptr %308, align 8, !tbaa !15
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %Py_DECREF.exit179

313:                                              ; preds = %310
  tail call void @_Py_Dealloc(ptr noundef nonnull %308) #13
  br label %Py_DECREF.exit179

Py_DECREF.exit179:                                ; preds = %.loopexit280, %310, %313
  %314 = getelementptr [8 x i8], ptr %306, i64 %24
  %315 = load ptr, ptr %314, align 8, !tbaa !110
  store ptr %.0.i257, ptr %314, align 8, !tbaa !110
  %316 = load i32, ptr %315, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %316, -1
  br i1 %.not.i, label %317, label %Py_DECREF.exit

317:                                              ; preds = %Py_DECREF.exit179
  %318 = add nsw i32 %316, -1
  store i32 %318, ptr %315, align 8, !tbaa !15
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %Py_DECREF.exit

320:                                              ; preds = %317
  tail call void @_Py_Dealloc(ptr noundef nonnull %315) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit179, %317, %320
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %_Py_NewRef.exit

321:                                              ; preds = %6
  %322 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %12)
  %323 = icmp samesign ugt i32 %322, 15
  br i1 %323, label %324, label %406

324:                                              ; preds = %321
  %325 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #13
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_Py_NewRef.exit, label %327

327:                                              ; preds = %324
  %328 = add nuw nsw i32 %322, 1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %330, i8 0, i64 256, i1 false), !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 272
  store i64 %329, ptr %331, align 8, !tbaa !19
  %332 = getelementptr i8, ptr %325, i64 -16
  %333 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %334 = load ptr, ptr %333, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 7424
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 7432
  %339 = load i64, ptr %338, align 8, !tbaa !32
  %340 = inttoptr i64 %339 to ptr
  %341 = ptrtoint ptr %332 to i64
  %342 = load i64, ptr %340, align 8, !tbaa !34
  %343 = and i64 %342, 3
  %344 = or i64 %343, %341
  store i64 %344, ptr %340, align 8, !tbaa !34
  %345 = getelementptr i8, ptr %325, i64 -8
  %346 = load i64, ptr %345, align 8, !tbaa !32
  %347 = and i64 %346, 3
  %348 = or i64 %347, %339
  store i64 %348, ptr %345, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 7632
  %350 = load i32, ptr %349, align 8, !tbaa !35
  %351 = xor i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = ptrtoint ptr %337 to i64
  %354 = or i64 %352, %353
  store i64 %354, ptr %332, align 8, !tbaa !34
  store i64 %341, ptr %338, align 8, !tbaa !32
  %355 = add i32 %1, 5
  %356 = tail call fastcc ptr @hamt_node_assoc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), i32 noundef %355, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %357 = zext nneg i32 %9 to i64
  %358 = getelementptr [8 x i8], ptr %330, i64 %357
  store ptr %356, ptr %358, align 8, !tbaa !18
  %359 = icmp eq ptr %356, null
  br i1 %359, label %.thread, label %.preheader

.preheader:                                       ; preds = %327
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %361

361:                                              ; preds = %.preheader, %393
  %.0155288 = phi i64 [ 0, %.preheader ], [ %.1156, %393 ]
  %.0157286 = phi i64 [ 0, %.preheader ], [ %394, %393 ]
  %362 = load i32, ptr %11, align 8, !tbaa !106
  %363 = trunc nuw nsw i64 %.0157286 to i32
  %364 = shl nuw i32 1, %363
  %365 = and i32 %362, %364
  %.not176 = icmp eq i32 %365, 0
  br i1 %.not176, label %393, label %366

366:                                              ; preds = %361
  %367 = getelementptr [8 x i8], ptr %360, i64 %.0155288
  %368 = load ptr, ptr %367, align 8, !tbaa !110
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = getelementptr i8, ptr %367, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !110
  %373 = load i32, ptr %372, align 8, !tbaa !15
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %_Py_NewRef.exit225, label %375

375:                                              ; preds = %370
  %376 = add nuw i32 %373, 1
  store i32 %376, ptr %372, align 8, !tbaa !15
  br label %_Py_NewRef.exit225

_Py_NewRef.exit225:                               ; preds = %370, %375
  %377 = getelementptr [8 x i8], ptr %330, i64 %.0157286
  store ptr %372, ptr %377, align 8, !tbaa !18
  br label %391

378:                                              ; preds = %366
  %379 = tail call i64 @PyObject_Hash(ptr noundef nonnull %368) #13
  %380 = icmp eq i64 %379, -1
  br i1 %380, label %.thread, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %378
  %381 = lshr i64 %379, 32
  %382 = xor i64 %381, %379
  %383 = trunc i64 %382 to i32
  %384 = tail call i32 @llvm.umin.i32(i32 %383, i32 -2)
  %385 = load ptr, ptr %367, align 8, !tbaa !110
  %386 = getelementptr i8, ptr %367, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !110
  %388 = tail call fastcc ptr @hamt_node_assoc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), i32 noundef %355, i32 noundef %384, ptr noundef %385, ptr noundef %387, ptr noundef %5)
  %389 = getelementptr [8 x i8], ptr %330, i64 %.0157286
  store ptr %388, ptr %389, align 8, !tbaa !18
  %390 = icmp eq ptr %388, null
  br i1 %390, label %.thread, label %391

391:                                              ; preds = %hamt_hash.exit, %_Py_NewRef.exit225
  %392 = add i64 %.0155288, 2
  br label %393

393:                                              ; preds = %361, %391
  %.1156 = phi i64 [ %392, %391 ], [ %.0155288, %361 ]
  %394 = add nuw nsw i64 %.0157286, 1
  %exitcond294.not = icmp eq i64 %394, 32
  br i1 %exitcond294.not, label %.thread, label %361, !llvm.loop !144

.thread:                                          ; preds = %hamt_hash.exit, %378, %393, %327
  %.0158.ph = phi ptr [ null, %327 ], [ null, %378 ], [ null, %hamt_hash.exit ], [ %325, %393 ]
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), align 8, !tbaa !15
  %.not.i.i228 = icmp sgt i32 %395, -1
  br i1 %.not.i.i228, label %396, label %Py_XDECREF.exit

396:                                              ; preds = %.thread
  %397 = add nsw i32 %395, -1
  store i32 %397, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), align 8, !tbaa !15
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %Py_XDECREF.exit

399:                                              ; preds = %396
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016)) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread, %396, %399
  %.not278 = icmp eq ptr %.0158.ph, null
  br i1 %.not278, label %400, label %_Py_NewRef.exit

400:                                              ; preds = %Py_XDECREF.exit
  %401 = load i32, ptr %325, align 8, !tbaa !15
  %.not.i.i231 = icmp sgt i32 %401, -1
  br i1 %.not.i.i231, label %402, label %_Py_NewRef.exit

402:                                              ; preds = %400
  %403 = add nsw i32 %401, -1
  store i32 %403, ptr %325, align 8, !tbaa !15
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_Py_NewRef.exit

405:                                              ; preds = %402
  tail call void @_Py_Dealloc(ptr noundef nonnull %325) #13
  br label %_Py_NewRef.exit

406:                                              ; preds = %321
  %407 = shl nuw nsw i32 %15, 1
  store i32 1, ptr %5, align 4, !tbaa !4
  %408 = shl nuw nsw i32 %322, 1
  %409 = add nuw nsw i32 %408, 2
  %410 = zext nneg i32 %409 to i64
  %411 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %410) #13
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_Py_NewRef.exit, label %hamt_node_bitmap_new.exit

hamt_node_bitmap_new.exit:                        ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i64 %410, ptr %413, align 8, !tbaa !109
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %415 = shl nuw nsw i64 %410, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %414, i8 0, i64 %415, i1 false), !tbaa !110
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i32 0, ptr %416, align 8, !tbaa !106
  %417 = getelementptr i8, ptr %411, i64 -16
  %418 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %419 = load ptr, ptr %418, align 8, !tbaa !21
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 7424
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 7432
  %424 = load i64, ptr %423, align 8, !tbaa !32
  %425 = inttoptr i64 %424 to ptr
  %426 = ptrtoint ptr %417 to i64
  %427 = load i64, ptr %425, align 8, !tbaa !34
  %428 = and i64 %427, 3
  %429 = or i64 %428, %426
  store i64 %429, ptr %425, align 8, !tbaa !34
  %430 = getelementptr i8, ptr %411, i64 -8
  %431 = load i64, ptr %430, align 8, !tbaa !32
  %432 = and i64 %431, 3
  %433 = or i64 %432, %424
  store i64 %433, ptr %430, align 8, !tbaa !32
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 7632
  %435 = load i32, ptr %434, align 8, !tbaa !35
  %436 = xor i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = ptrtoint ptr %422 to i64
  %439 = or i64 %437, %438
  store i64 %439, ptr %417, align 8, !tbaa !34
  store i64 %426, ptr %423, align 8, !tbaa !32
  %.not289 = icmp eq i32 %14, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hamt_node_bitmap_new.exit
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %407 to i64
  br label %441

441:                                              ; preds = %.lr.ph, %_Py_XNewRef.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Py_XNewRef.exit ]
  %442 = getelementptr [8 x i8], ptr %440, i64 %indvars.iv
  %443 = load ptr, ptr %442, align 8, !tbaa !110
  %.not.i.i236 = icmp eq ptr %443, null
  br i1 %.not.i.i236, label %_Py_XNewRef.exit, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %443, align 8, !tbaa !15
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %_Py_XNewRef.exit, label %447

447:                                              ; preds = %444
  %448 = add nuw i32 %445, 1
  store i32 %448, ptr %443, align 8, !tbaa !15
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %441, %444, %447
  %449 = getelementptr [8 x i8], ptr %414, i64 %indvars.iv
  store ptr %443, ptr %449, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %441, !llvm.loop !145

._crit_edge:                                      ; preds = %_Py_XNewRef.exit, %hamt_node_bitmap_new.exit
  %450 = load i32, ptr %3, align 8, !tbaa !15
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %_Py_NewRef.exit237, label %452

452:                                              ; preds = %._crit_edge
  %453 = add nuw i32 %450, 1
  store i32 %453, ptr %3, align 8, !tbaa !15
  br label %_Py_NewRef.exit237

_Py_NewRef.exit237:                               ; preds = %._crit_edge, %452
  %454 = zext nneg i32 %407 to i64
  %455 = getelementptr [8 x i8], ptr %414, i64 %454
  store ptr %3, ptr %455, align 8, !tbaa !110
  %456 = load i32, ptr %4, align 8, !tbaa !15
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %_Py_NewRef.exit238, label %458

458:                                              ; preds = %_Py_NewRef.exit237
  %459 = add nuw i32 %456, 1
  store i32 %459, ptr %4, align 8, !tbaa !15
  br label %_Py_NewRef.exit238

_Py_NewRef.exit238:                               ; preds = %_Py_NewRef.exit237, %458
  %460 = getelementptr i8, ptr %455, i64 8
  store ptr %4, ptr %460, align 8, !tbaa !110
  %461 = getelementptr i8, ptr %0, i64 16
  %.val282 = load i64, ptr %461, align 8, !tbaa !109
  %462 = trunc i64 %.val282 to i32
  %463 = icmp ult i32 %407, %462
  br i1 %463, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %_Py_NewRef.exit238
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %465 = shl nuw nsw i32 %15, 1
  %466 = zext nneg i32 %465 to i64
  br label %467

467:                                              ; preds = %.lr.ph284, %_Py_XNewRef.exit240
  %.val295 = phi i64 [ %.val282, %.lr.ph284 ], [ %.val, %_Py_XNewRef.exit240 ]
  %indvars.iv291 = phi i64 [ %466, %.lr.ph284 ], [ %indvars.iv.next292, %_Py_XNewRef.exit240 ]
  %468 = getelementptr [8 x i8], ptr %464, i64 %indvars.iv291
  %469 = load ptr, ptr %468, align 8, !tbaa !110
  %.not.i.i239 = icmp eq ptr %469, null
  br i1 %.not.i.i239, label %_Py_XNewRef.exit240, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %469, align 8, !tbaa !15
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %_Py_XNewRef.exit240, label %473

473:                                              ; preds = %470
  %474 = add nuw i32 %471, 1
  store i32 %474, ptr %469, align 8, !tbaa !15
  %.val.pre = load i64, ptr %461, align 8, !tbaa !109
  br label %_Py_XNewRef.exit240

_Py_XNewRef.exit240:                              ; preds = %467, %470, %473
  %.val = phi i64 [ %.val295, %467 ], [ %.val295, %470 ], [ %.val.pre, %473 ]
  %475 = add nuw nsw i64 %indvars.iv291, 2
  %476 = and i64 %475, 4294967295
  %477 = getelementptr [8 x i8], ptr %414, i64 %476
  store ptr %469, ptr %477, align 8, !tbaa !110
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %478 = and i64 %.val, 4294967295
  %479 = icmp samesign ult i64 %indvars.iv.next292, %478
  br i1 %479, label %467, label %._crit_edge285, !llvm.loop !146

._crit_edge285:                                   ; preds = %_Py_XNewRef.exit240, %_Py_NewRef.exit238
  %480 = load i32, ptr %11, align 8, !tbaa !106
  %481 = or i32 %480, %10
  store i32 %481, ptr %416, align 8, !tbaa !106
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_XDECREF.exit, %406, %324, %185, %176, %117, %47, %405, %402, %400, %303, %300, %298, %hamt_node_new_bitmap_or_collision.exit.thread258, %175, %172, %_Py_NewRef.exit209, %112, %109, %101, %98, %.loopexit, %42, %Py_DECREF.exit187, %._crit_edge285, %28, %hamt_node_new_bitmap_or_collision.exit, %Py_DECREF.exit, %102
  %.7 = phi ptr [ %.013.i27.i214, %Py_DECREF.exit ], [ null, %405 ], [ null, %28 ], [ null, %324 ], [ %0, %42 ], [ null, %47 ], [ %.013.i27.i, %101 ], [ null, %102 ], [ %0, %112 ], [ null, %hamt_node_new_bitmap_or_collision.exit ], [ null, %hamt_node_new_bitmap_or_collision.exit.thread258 ], [ null, %303 ], [ %.0158.ph, %Py_XDECREF.exit ], [ %411, %._crit_edge285 ], [ %0, %Py_DECREF.exit187 ], [ %.013.i27.i, %.loopexit ], [ %.013.i27.i, %98 ], [ %0, %109 ], [ %.013.i27.i198, %_Py_NewRef.exit209 ], [ %.013.i27.i198, %172 ], [ %.013.i27.i198, %175 ], [ null, %117 ], [ null, %298 ], [ null, %300 ], [ null, %185 ], [ null, %176 ], [ null, %400 ], [ null, %402 ], [ null, %406 ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_bitmap_clone(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !109
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %.val) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %hamt_node_bitmap_new.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val, ptr %8, align 8, !tbaa !109
  %9 = icmp sgt i64 %.val, 0
  br i1 %9, label %.lr.ph.i, label %hamt_node_bitmap_new.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = shl nuw i64 %.val, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %11, i1 false), !tbaa !110
  br label %hamt_node_bitmap_new.exit

hamt_node_bitmap_new.exit:                        ; preds = %7, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8, !tbaa !106
  %13 = getelementptr i8, ptr %5, i64 -16
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7424
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 7432
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %13 to i64
  %23 = load i64, ptr %21, align 8, !tbaa !34
  %24 = and i64 %23, 3
  %25 = or i64 %24, %22
  store i64 %25, ptr %21, align 8, !tbaa !34
  %26 = getelementptr i8, ptr %5, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = and i64 %27, 3
  %29 = or i64 %28, %20
  store i64 %29, ptr %26, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 7632
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = xor i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = ptrtoint ptr %18 to i64
  %35 = or i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !34
  store i64 %22, ptr %19, align 8, !tbaa !32
  %.val1416.pre = load i64, ptr %2, align 8, !tbaa !109
  %36 = icmp sgt i64 %.val1416.pre, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hamt_node_bitmap_new.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %39

39:                                               ; preds = %.lr.ph, %_Py_XNewRef.exit
  %.val1419 = phi i64 [ %.val1416.pre, %.lr.ph ], [ %.val14, %_Py_XNewRef.exit ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %48, %_Py_XNewRef.exit ]
  %40 = getelementptr [8 x i8], ptr %37, i64 %.017
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 8, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_XNewRef.exit, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %41, align 8, !tbaa !15
  %.val14.pre = load i64, ptr %2, align 8, !tbaa !109
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %39, %42, %45
  %.val14 = phi i64 [ %.val1419, %39 ], [ %.val1419, %42 ], [ %.val14.pre, %45 ]
  %47 = getelementptr [8 x i8], ptr %38, i64 %.017
  store ptr %41, ptr %47, align 8, !tbaa !110
  %48 = add nuw nsw i64 %.017, 1
  %49 = icmp slt i64 %48, %.val14
  br i1 %49, label %39, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %_Py_XNewRef.exit, %1, %hamt_node_bitmap_new.exit
  %.013.i27 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), %1 ], [ %5, %hamt_node_bitmap_new.exit ], [ %5, %_Py_XNewRef.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 24
  store i32 %51, ptr %52, align 8, !tbaa !106
  br label %hamt_node_bitmap_new.exit.thread

hamt_node_bitmap_new.exit.thread:                 ; preds = %4, %._crit_edge
  %.012 = phi ptr [ %.013.i27, %._crit_edge ], [ null, %4 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_bitmap_new(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %0) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %0, ptr %7, align 8, !tbaa !109
  %8 = icmp sgt i64 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %10, i1 false), !tbaa !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8, !tbaa !106
  %12 = getelementptr i8, ptr %4, i64 -16
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7424
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 7432
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %12 to i64
  %22 = load i64, ptr %20, align 8, !tbaa !34
  %23 = and i64 %22, 3
  %24 = or i64 %23, %21
  store i64 %24, ptr %20, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %4, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = and i64 %26, 3
  %28 = or i64 %27, %19
  store i64 %28, ptr %25, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 7632
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = xor i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = ptrtoint ptr %17 to i64
  %34 = or i64 %32, %33
  store i64 %34, ptr %12, align 8, !tbaa !34
  store i64 %21, ptr %18, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %3, %1, %._crit_edge
  %.013 = phi ptr [ %4, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 89016), %1 ], [ null, %3 ]
  ret ptr %.013
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_array_clone(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %hamt_node_array_new.exit.thread, label %hamt_node_array_new.exit

hamt_node_array_new.exit:                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false), !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 %3, ptr %7, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %4, i64 -16
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7424
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 7432
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %8 to i64
  %18 = load i64, ptr %16, align 8, !tbaa !34
  %19 = and i64 %18, 3
  %20 = or i64 %19, %17
  store i64 %20, ptr %16, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %4, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = and i64 %22, 3
  %24 = or i64 %23, %15
  store i64 %24, ptr %21, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 7632
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = xor i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = ptrtoint ptr %13 to i64
  %30 = or i64 %28, %29
  store i64 %30, ptr %8, align 8, !tbaa !34
  store i64 %17, ptr %14, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %hamt_node_array_new.exit, %_Py_XNewRef.exit
  %.011 = phi i64 [ 0, %hamt_node_array_new.exit ], [ %41, %_Py_XNewRef.exit ]
  %33 = getelementptr [8 x i8], ptr %31, i64 %.011
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 8, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_XNewRef.exit, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %34, align 8, !tbaa !15
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %32, %35, %38
  %40 = getelementptr [8 x i8], ptr %6, i64 %.011
  store ptr %34, ptr %40, align 8, !tbaa !18
  %41 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %41, 32
  br i1 %exitcond.not, label %hamt_node_array_new.exit.thread, label %32, !llvm.loop !105

hamt_node_array_new.exit.thread:                  ; preds = %_Py_XNewRef.exit, %1
  ret ptr %4
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @hamt_baseiter_tp_len(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #3

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @hamt_tp_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @hamt_find(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %3)
  %switch.offset.i = add nsw i32 %4, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %switch.offset.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @hamt_tp_len(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @hamt_tp_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @hamt_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  switch i32 %4, label %default.unreachable [
    i32 0, label %_Py_NewRef.exit
    i32 2, label %5
    i32 1, label %11
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !15
  br label %_Py_NewRef.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !110
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef %1) #13
  br label %_Py_NewRef.exit

default.unreachable:                              ; preds = %2
  unreachable

_Py_NewRef.exit:                                  ; preds = %9, %5, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %6, %5 ], [ %6, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_set(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call ptr @_PyHamt_Assoc(ptr noundef %0, ptr noundef %7, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_get(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !110
  %6 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = call fastcc i32 @hamt_find(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %5)
  switch i32 %9, label %default.unreachable [
    i32 0, label %_Py_NewRef.exit
    i32 2, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

default.unreachable:                              ; preds = %7
  unreachable

_Py_NewRef.exit.sink.split:                       ; preds = %17, %10
  %.sink10 = phi i32 [ %12, %10 ], [ %18, %17 ]
  %.sink9 = phi ptr [ %11, %10 ], [ %15, %17 ]
  %20 = add nuw i32 %.sink10, 1
  store i32 %20, ptr %.sink9, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.sink.split, %17, %10, %14, %7
  %.1 = phi ptr [ %15, %17 ], [ @_Py_NoneStruct, %14 ], [ null, %7 ], [ %11, %10 ], [ %.sink9, %_Py_NewRef.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %2, %_Py_NewRef.exit
  %.0 = phi ptr [ %.1, %_Py_NewRef.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_delete(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyHamt_Without(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_items(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtItems_Type) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_PyHamt_NewIterItems.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @hamt_iter_yield_items, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %15, i8 0, i64 121, i1 false)
  store ptr %14, ptr %12, align 8, !tbaa !18
  br label %_PyHamt_NewIterItems.exit

_PyHamt_NewIterItems.exit:                        ; preds = %2, %_Py_NewRef.exit.i.i
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_keys(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtKeys_Type) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_PyHamt_NewIterKeys.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @hamt_iter_yield_keys, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %15, i8 0, i64 121, i1 false)
  store ptr %14, ptr %12, align 8, !tbaa !18
  br label %_PyHamt_NewIterKeys.exit

_PyHamt_NewIterKeys.exit:                         ; preds = %2, %_Py_NewRef.exit.i.i
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_values(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtValues_Type) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_PyHamt_NewIterValues.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @hamt_iter_yield_values, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %15, i8 0, i64 121, i1 false)
  store ptr %14, ptr %12, align 8, !tbaa !18
  br label %_PyHamt_NewIterValues.exit

_PyHamt_NewIterValues.exit:                       ; preds = %2, %_Py_NewRef.exit.i.i
  ret ptr %3
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #3

declare ptr @PyThreadState_Get() local_unnamed_addr #3

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"", !10, i64 0, !12, i64 16, !13, i64 24, !14, i64 32}
!10 = !{!"_object", !6, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS7_object", !12, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !14, i64 32}
!17 = !{!10, !11, i64 8}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !14, i64 272}
!20 = !{!"", !10, i64 0, !6, i64 16, !14, i64 272}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS3_ts", !12, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ts", !22, i64 0, !22, i64 8, !25, i64 16, !14, i64 24, !26, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !27, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !28, i64 120, !13, i64 128, !5, i64 136, !13, i64 144, !14, i64 152, !14, i64 160, !13, i64 168, !14, i64 176, !5, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !14, i64 216, !14, i64 224, !29, i64 232, !30, i64 240, !30, i64 248, !31, i64 256, !13, i64 272, !14, i64 280, !13, i64 288, !13, i64 296}
!25 = !{!"p1 _ZTS3_is", !12, i64 0}
!26 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!27 = !{!"p1 _ZTS19_PyInterpreterFrame", !12, i64 0}
!28 = !{!"p1 _ZTS14_err_stackitem", !12, i64 0}
!29 = !{!"p1 _ZTS12_stack_chunk", !12, i64 0}
!30 = !{!"p2 _ZTS7_object", !12, i64 0}
!31 = !{!"_err_stackitem", !13, i64 0, !28, i64 8}
!32 = !{!33, !14, i64 8}
!33 = !{!"", !14, i64 0, !14, i64 8}
!34 = !{!33, !14, i64 0}
!35 = !{!36, !5, i64 7632}
!36 = !{!"_is", !37, i64 0, !25, i64 7264, !14, i64 7272, !14, i64 7280, !5, i64 7288, !14, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !14, i64 7320, !41, i64 7328, !43, i64 7376, !22, i64 7384, !14, i64 7392, !44, i64 7400, !13, i64 7640, !13, i64 7648, !46, i64 7656, !50, i64 7752, !51, i64 7960, !52, i64 7992, !14, i64 8440, !13, i64 8448, !13, i64 8456, !13, i64 8464, !12, i64 8472, !6, i64 8480, !6, i64 8544, !14, i64 8552, !6, i64 8560, !56, i64 10600, !13, i64 10648, !13, i64 10656, !13, i64 10664, !61, i64 10672, !62, i64 10728, !64, i64 10744, !67, i64 10768, !70, i64 10816, !13, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !71, i64 11032, !74, i64 11600, !78, i64 11656, !79, i64 11664, !81, i64 14104, !82, i64 79648, !84, i64 79664, !85, i64 79736, !86, i64 79768, !89, i64 79792, !90, i64 81744, !94, i64 222936, !65, i64 222968, !95, i64 222976, !14, i64 222984, !96, i64 222992, !12, i64 223000, !97, i64 223008, !65, i64 223024, !65, i64 223025, !14, i64 223032, !14, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !98, i64 224392, !99, i64 224552, !14, i64 224688, !102, i64 224696}
!37 = !{!"_ceval_state", !14, i64 0, !5, i64 8, !38, i64 16, !5, i64 24, !39, i64 32}
!38 = !{!"p1 _ZTS18_gil_runtime_state", !12, i64 0}
!39 = !{!"_pending_calls", !22, i64 0, !40, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!40 = !{!"PyMutex", !6, i64 0}
!41 = !{!"pythreads", !14, i64 0, !22, i64 8, !42, i64 16, !22, i64 24, !14, i64 32, !14, i64 40}
!42 = !{!"p1 _ZTS18_PyThreadStateImpl", !12, i64 0}
!43 = !{!"p1 _ZTS14pyruntimestate", !12, i64 0}
!44 = !{!"_gc_runtime_state", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !45, i64 24, !6, i64 48, !45, i64 96, !6, i64 120, !5, i64 192, !13, i64 200, !13, i64 208, !14, i64 216, !14, i64 224, !5, i64 232, !5, i64 236}
!45 = !{!"gc_generation", !33, i64 0, !5, i64 16, !5, i64 20}
!46 = !{!"_import_state", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !13, i64 40, !47, i64 48, !49, i64 72}
!47 = !{!"", !40, i64 0, !48, i64 8, !14, i64 16}
!48 = !{!"long long", !6, i64 0}
!49 = !{!"", !5, i64 0, !14, i64 8, !5, i64 16}
!50 = !{!"_gil_runtime_state", !14, i64 0, !22, i64 8, !5, i64 16, !14, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!51 = !{!"codecs_state", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!52 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !14, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !53, i64 64, !5, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !5, i64 104, !54, i64 112, !54, i64 128, !54, i64 144, !54, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !53, i64 232, !53, i64 240, !53, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !5, i64 312, !54, i64 320, !53, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !53, i64 376, !53, i64 384, !5, i64 392, !53, i64 400, !53, i64 408, !53, i64 416, !53, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!53 = !{!"p1 int", !12, i64 0}
!54 = !{!"", !14, i64 0, !55, i64 8}
!55 = !{!"p2 int", !12, i64 0}
!56 = !{!"", !57, i64 0, !60, i64 24}
!57 = !{!"_xid_lookup_state", !58, i64 0}
!58 = !{!"", !5, i64 0, !5, i64 4, !40, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTS12_xid_regitem", !12, i64 0}
!60 = !{!"xi_exceptions", !13, i64 0, !13, i64 8, !13, i64 16}
!61 = !{!"_warnings_runtime_state", !13, i64 0, !13, i64 8, !13, i64 16, !47, i64 24, !14, i64 48}
!62 = !{!"atexit_state", !63, i64 0, !13, i64 8}
!63 = !{!"p1 _ZTS15atexit_callback", !12, i64 0}
!64 = !{!"_stoptheworld_state", !40, i64 0, !65, i64 1, !65, i64 2, !65, i64 3, !66, i64 4, !14, i64 8, !22, i64 16}
!65 = !{!"_Bool", !6, i64 0}
!66 = !{!"", !6, i64 0}
!67 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !40, i64 32, !69, i64 40}
!68 = !{!"p1 _ZTS9_qsbr_pad", !12, i64 0}
!69 = !{!"p1 _ZTS18_qsbr_thread_state", !12, i64 0}
!70 = !{!"p1 _ZTS15_obmalloc_state", !12, i64 0}
!71 = !{!"_py_object_state", !72, i64 0, !5, i64 560}
!72 = !{!"_Py_freelists", !73, i64 0, !73, i64 16, !6, i64 32, !73, i64 352, !73, i64 368, !73, i64 384, !73, i64 400, !73, i64 416, !73, i64 432, !73, i64 448, !73, i64 464, !73, i64 480, !73, i64 496, !73, i64 512, !73, i64 528, !73, i64 544}
!73 = !{!"_Py_freelist", !12, i64 0, !14, i64 8}
!74 = !{!"_Py_unicode_state", !75, i64 0, !12, i64 32, !77, i64 40}
!75 = !{!"_Py_unicode_fs_codec", !76, i64 0, !5, i64 8, !76, i64 16, !5, i64 24}
!76 = !{!"p1 omnipotent char", !12, i64 0}
!77 = !{!"_Py_unicode_ids", !14, i64 0, !30, i64 8}
!78 = !{!"_Py_long_state", !5, i64 0}
!79 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !80, i64 2432}
!80 = !{!"p1 double", !12, i64 0}
!81 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!82 = !{!"_py_code_state", !40, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS15_Py_hashtable_t", !12, i64 0}
!84 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!85 = !{!"_Py_exc_state", !13, i64 0, !12, i64 8, !5, i64 16, !13, i64 24}
!86 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !40, i64 4, !87, i64 8}
!87 = !{!"llist_node", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS10llist_node", !12, i64 0}
!89 = !{!"ast_state", !66, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !13, i64 1376, !13, i64 1384, !13, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !13, i64 1472, !13, i64 1480, !13, i64 1488, !13, i64 1496, !13, i64 1504, !13, i64 1512, !13, i64 1520, !13, i64 1528, !13, i64 1536, !13, i64 1544, !13, i64 1552, !13, i64 1560, !13, i64 1568, !13, i64 1576, !13, i64 1584, !13, i64 1592, !13, i64 1600, !13, i64 1608, !13, i64 1616, !13, i64 1624, !13, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !13, i64 1664, !13, i64 1672, !13, i64 1680, !13, i64 1688, !13, i64 1696, !13, i64 1704, !13, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !13, i64 1744, !13, i64 1752, !13, i64 1760, !13, i64 1768, !13, i64 1776, !13, i64 1784, !13, i64 1792, !13, i64 1800, !13, i64 1808, !13, i64 1816, !13, i64 1824, !13, i64 1832, !13, i64 1840, !13, i64 1848, !13, i64 1856, !13, i64 1864, !13, i64 1872, !13, i64 1880, !13, i64 1888, !13, i64 1896, !13, i64 1904, !13, i64 1912, !13, i64 1920, !13, i64 1928, !13, i64 1936, !13, i64 1944}
!90 = !{!"types_state", !5, i64 0, !91, i64 8, !92, i64 98312, !93, i64 107920, !40, i64 108416, !6, i64 108424}
!91 = !{!"type_cache", !6, i64 0}
!92 = !{!"", !14, i64 0, !6, i64 8}
!93 = !{!"", !14, i64 0, !14, i64 8, !6, i64 16}
!94 = !{!"callable_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!95 = !{!"p1 _ZTS17_PyExecutorObject", !12, i64 0}
!96 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!97 = !{!"_Py_GlobalMonitors", !6, i64 0}
!98 = !{!"_Py_interp_cached_objects", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!99 = !{!"_Py_interp_static_objects", !100, i64 0}
!100 = !{!"", !5, i64 0, !33, i64 8, !9, i64 24, !101, i64 64}
!101 = !{!"", !10, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64}
!102 = !{!"_PyThreadStateImpl", !24, i64 0, !13, i64 304, !13, i64 312, !69, i64 320, !87, i64 328}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = !{!107, !5, i64 24}
!107 = !{!"", !108, i64 0, !5, i64 24, !6, i64 32}
!108 = !{!"", !10, i64 0, !14, i64 16}
!109 = !{!108, !14, i64 16}
!110 = !{!13, !13, i64 0}
!111 = distinct !{!111, !104}
!112 = distinct !{!112, !104}
!113 = distinct !{!113, !104}
!114 = distinct !{!114, !104}
!115 = distinct !{!115, !104}
!116 = distinct !{!116, !104}
!117 = distinct !{!117, !104}
!118 = distinct !{!118, !104}
!119 = distinct !{!119, !104}
!120 = distinct !{!120, !104}
!121 = !{!122, !6, i64 128}
!122 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128}
!123 = !{!14, !14, i64 0}
!124 = distinct !{!124, !104}
!125 = !{!126, !12, i64 16}
!126 = !{!"", !10, i64 0, !12, i64 16, !122, i64 24, !12, i64 160}
!127 = !{!126, !12, i64 160}
!128 = !{!9, !13, i64 24}
!129 = !{!130, !12, i64 320}
!130 = !{!"_typeobject", !108, i64 0, !76, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !14, i64 168, !76, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !131, i64 232, !132, i64 240, !133, i64 248, !11, i64 256, !13, i64 264, !12, i64 272, !12, i64 280, !14, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !12, i64 360, !13, i64 368, !12, i64 376, !5, i64 384, !12, i64 392, !12, i64 400, !6, i64 408, !134, i64 410}
!131 = !{!"p1 _ZTS11PyMethodDef", !12, i64 0}
!132 = !{!"p1 _ZTS11PyMemberDef", !12, i64 0}
!133 = !{!"p1 _ZTS11PyGetSetDef", !12, i64 0}
!134 = !{!"short", !6, i64 0}
!135 = !{!24, !5, i64 52}
!136 = !{!130, !12, i64 48}
!137 = !{!24, !13, i64 168}
!138 = distinct !{!138, !104}
!139 = distinct !{!139, !104}
!140 = distinct !{!140, !104}
!141 = distinct !{!141, !104}
!142 = distinct !{!142, !104}
!143 = distinct !{!143, !104}
!144 = distinct !{!144, !104}
!145 = distinct !{!145, !104}
!146 = distinct !{!146, !104}
