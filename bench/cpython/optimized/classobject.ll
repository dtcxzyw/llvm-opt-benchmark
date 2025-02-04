; ModuleID = 'bench/cpython/original/classobject.ll'
source_filename = "bench/cpython/original/classobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [33 x i8] c"../cpython/Objects/classobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@method_new__doc__ = internal constant [73 x i8] c"method(function, instance, /)\0A--\0A\0ACreate a bound instance method object.\00", align 16
@method_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @method_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 48, i64 0, ptr @method_dealloc, i64 40, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr @method_hash, ptr @PyVectorcall_Call, ptr null, ptr @method_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 18432, ptr @method_new__doc__, ptr @method_traverse, ptr null, ptr @method_richcompare, i64 32, ptr null, ptr null, ptr @method_methods, ptr @method_memberlist, ptr @method_getset, ptr null, ptr null, ptr @method_descr_get, ptr null, i64 0, ptr null, ptr null, ptr @method_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"instancemethod\00", align 1
@instancemethod_new__doc__ = internal constant [60 x i8] c"instancemethod(function, /)\0A--\0A\0ABind a function to a class.\00", align 16
@instancemethod_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @instancemethod_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyInstanceMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 24, i64 0, ptr @instancemethod_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @instancemethod_repr, ptr null, ptr null, ptr null, ptr null, ptr @instancemethod_call, ptr null, ptr @instancemethod_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 16384, ptr @instancemethod_new__doc__, ptr @instancemethod_traverse, ptr null, ptr @instancemethod_richcompare, i64 0, ptr null, ptr null, ptr null, ptr @instancemethod_memberlist, ptr @instancemethod_getset, ptr null, ptr null, ptr @instancemethod_descr_get, ptr null, i64 0, ptr null, ptr null, ptr @instancemethod_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"<bound method %V of %R>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@method___reduce____doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@method_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @method___reduce__, i32 4, [4 x i8] zeroinitializer, ptr @method___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"N(ON)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"the function (or other callable) implementing a method\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"the instance to which a method is bound\00", align 1
@method_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.12, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"first argument must be callable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"instance must not be None\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"<instancemethod %V at %p>\00", align 1
@instancemethod_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMethod_Function(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @PyMethod_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 27) #7
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMethod_Self(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @PyMethod_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 37) #7
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMethod_New(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 113) #7
  br label %54

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 11576
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %16, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %5
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %10, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 11584
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !30
  tail call void @_Py_NewReference(ptr noundef nonnull %11) #7
  br label %19

16:                                               ; preds = %5
  %17 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyMethod_Type) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %_PyFreeList_Pop.exit, %16
  %.0 = phi ptr [ %17, %16 ], [ %11, %_PyFreeList_Pop.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = load i32, ptr %0, align 8, !tbaa !32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %0, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !10
  %26 = load i32, ptr %1, align 8, !tbaa !32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit16, label %28

28:                                               ; preds = %_Py_NewRef.exit
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %1, align 8, !tbaa !32
  br label %_Py_NewRef.exit16

_Py_NewRef.exit16:                                ; preds = %_Py_NewRef.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr @method_vectorcall, ptr %31, align 8, !tbaa !33
  %32 = getelementptr i8, ptr %.0, i64 -16
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7424
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7432
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %32 to i64
  %41 = load i64, ptr %39, align 8, !tbaa !36
  %42 = and i64 %41, 3
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %.0, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = and i64 %45, 3
  %47 = or i64 %46, %38
  store i64 %47, ptr %44, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 7632
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = or i64 %51, %52
  store i64 %53, ptr %32, align 8, !tbaa !36
  store i64 %40, ptr %37, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %_Py_NewRef.exit16, %16, %4
  %.012 = phi ptr [ null, %4 ], [ %.0, %_Py_NewRef.exit16 ], [ null, %16 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [5 x ptr], align 16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = getelementptr i8, ptr %0, i64 24
  %.val49 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %.val49, ptr %5, align 8, !tbaa !105
  %10 = getelementptr i8, ptr %0, i64 16
  %.val50 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = and i64 %2, 9223372036854775807
  %.not = icmp sgt i64 %2, -1
  br i1 %.not, label %28, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 -8
  %14 = add nuw i64 %11, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !105
  store ptr %.val49, ptr %13, align 8, !tbaa !105
  %16 = getelementptr i8, ptr %.val50, i64 8
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %17, align 8, !tbaa !106
  %18 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = getelementptr i8, ptr %.val50, i64 %20
  %.0.copyload.i.i = load ptr, ptr %21, align 1
  %22 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %22, label %_PyVectorcall_FunctionInline.exit.thread.i, label %25

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %12
  %23 = and i64 %14, 9223372036854775807
  %24 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %8, ptr noundef nonnull %.val50, ptr noundef nonnull %13, i64 noundef %23, ptr noundef %3) #7
  br label %_PyObject_VectorcallTstate.exit

25:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %26 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %.val50, ptr noundef nonnull %13, i64 noundef range(i64 1, -9223372036854775807) %14, ptr noundef %3) #7
  %27 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %8, ptr noundef nonnull %.val50, ptr noundef %26, ptr noundef null) #7
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %_PyVectorcall_FunctionInline.exit.thread.i, %25
  %.0.i = phi ptr [ %24, %_PyVectorcall_FunctionInline.exit.thread.i ], [ %27, %25 ]
  store ptr %15, ptr %13, align 8, !tbaa !105
  br label %_PyObject_VectorcallTstate.exit58.thread

28:                                               ; preds = %4
  %29 = icmp eq ptr %3, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %31, align 8, !tbaa !114
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i64 [ %.val, %30 ], [ 0, %28 ]
  %34 = add i64 %33, %11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %.val50, i64 8
  %.val.i.i51 = load ptr, ptr %37, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %.val.i.i51, i64 168
  %.val6.i.i52 = load i64, ptr %38, align 8, !tbaa !106
  %39 = and i64 %.val6.i.i52, 2048
  %.not.i.i53 = icmp eq i64 %39, 0
  br i1 %.not.i.i53, label %_PyVectorcall_FunctionInline.exit.thread.i57, label %_PyVectorcall_FunctionInline.exit.i54

_PyVectorcall_FunctionInline.exit.i54:            ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i51, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = getelementptr i8, ptr %.val50, i64 %41
  %.0.copyload.i.i55 = load ptr, ptr %42, align 1
  %43 = icmp eq ptr %.0.copyload.i.i55, null
  br i1 %43, label %_PyVectorcall_FunctionInline.exit.thread.i57, label %45

_PyVectorcall_FunctionInline.exit.thread.i57:     ; preds = %_PyVectorcall_FunctionInline.exit.i54, %36
  %44 = call ptr @_PyObject_MakeTpCall(ptr noundef %8, ptr noundef nonnull %.val50, ptr noundef nonnull %5, i64 noundef 1, ptr noundef null) #7
  br label %_PyObject_VectorcallTstate.exit58.thread

45:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i54
  %46 = call ptr %.0.copyload.i.i55(ptr noundef nonnull %.val50, ptr noundef nonnull %5, i64 noundef 1, ptr noundef null) #7
  %47 = call ptr @_Py_CheckFunctionResult(ptr noundef %8, ptr noundef nonnull %.val50, ptr noundef %46, ptr noundef null) #7
  br label %_PyObject_VectorcallTstate.exit58.thread

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  %49 = icmp slt i64 %34, 5
  %.pre = shl i64 %34, 3
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %48
  %51 = add i64 %.pre, 8
  %52 = tail call ptr @PyMem_Malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_PyObject_VectorcallTstate.exit58, label %._crit_edge

._crit_edge:                                      ; preds = %48, %50
  %.0 = phi ptr [ %52, %50 ], [ %6, %48 ]
  store ptr %.val49, ptr %.0, align 8, !tbaa !105
  %54 = getelementptr i8, ptr %.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %1, i64 %.pre, i1 false)
  %55 = add nuw i64 %11, 1
  %56 = getelementptr i8, ptr %.val50, i64 8
  %.val.i.i59 = load ptr, ptr %56, align 8, !tbaa !4
  %57 = getelementptr i8, ptr %.val.i.i59, i64 168
  %.val6.i.i60 = load i64, ptr %57, align 8, !tbaa !106
  %58 = and i64 %.val6.i.i60, 2048
  %.not.i.i61 = icmp eq i64 %58, 0
  br i1 %.not.i.i61, label %_PyVectorcall_FunctionInline.exit.thread.i65, label %_PyVectorcall_FunctionInline.exit.i62

_PyVectorcall_FunctionInline.exit.i62:            ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i59, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !113
  %61 = getelementptr i8, ptr %.val50, i64 %60
  %.0.copyload.i.i63 = load ptr, ptr %61, align 1
  %62 = icmp eq ptr %.0.copyload.i.i63, null
  br i1 %62, label %_PyVectorcall_FunctionInline.exit.thread.i65, label %65

_PyVectorcall_FunctionInline.exit.thread.i65:     ; preds = %_PyVectorcall_FunctionInline.exit.i62, %._crit_edge
  %63 = and i64 %55, 9223372036854775807
  %64 = call ptr @_PyObject_MakeTpCall(ptr noundef %8, ptr noundef nonnull %.val50, ptr noundef nonnull %.0, i64 noundef %63, ptr noundef %3) #7
  br label %_PyObject_VectorcallTstate.exit66

65:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i62
  %66 = call ptr %.0.copyload.i.i63(ptr noundef nonnull %.val50, ptr noundef nonnull %.0, i64 noundef range(i64 1, -9223372036854775807) %55, ptr noundef %3) #7
  %67 = call ptr @_Py_CheckFunctionResult(ptr noundef %8, ptr noundef nonnull %.val50, ptr noundef %66, ptr noundef null) #7
  br label %_PyObject_VectorcallTstate.exit66

_PyObject_VectorcallTstate.exit66:                ; preds = %_PyVectorcall_FunctionInline.exit.thread.i65, %65
  %.0.i64 = phi ptr [ %64, %_PyVectorcall_FunctionInline.exit.thread.i65 ], [ %67, %65 ]
  %.not48 = icmp eq ptr %.0, %6
  br i1 %.not48, label %70, label %68

68:                                               ; preds = %_PyObject_VectorcallTstate.exit66
  call void @PyMem_Free(ptr noundef nonnull %.0) #7
  br label %70

_PyObject_VectorcallTstate.exit58:                ; preds = %50
  %69 = tail call ptr @_PyErr_NoMemory(ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %_PyObject_VectorcallTstate.exit58.thread

70:                                               ; preds = %68, %_PyObject_VectorcallTstate.exit66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %_PyObject_VectorcallTstate.exit58.thread

_PyObject_VectorcallTstate.exit58.thread:         ; preds = %45, %_PyVectorcall_FunctionInline.exit.thread.i57, %70, %_PyObject_VectorcallTstate.exit58, %_PyObject_VectorcallTstate.exit
  %.2 = phi ptr [ %.0.i, %_PyObject_VectorcallTstate.exit ], [ %.0.i64, %70 ], [ null, %_PyObject_VectorcallTstate.exit58 ], [ %47, %45 ], [ %44, %_PyVectorcall_FunctionInline.exit.thread.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @method_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !34
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !36
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !34
  store i64 0, ptr %2, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !34
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %20
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %22, align 8, !tbaa !32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %30

30:                                               ; preds = %Py_DECREF.exit
  %31 = load i32, ptr %29, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %30, %32, %35
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11584
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %or.cond.i.i = icmp ult i64 %41, 20
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %45

_PyFreeList_Push.exit.i:                          ; preds = %Py_XDECREF.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 11576
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %43, ptr %0, align 8, !tbaa !29
  store ptr %0, ptr %42, align 8, !tbaa !27
  %44 = add nuw nsw i64 %41, 1
  store i64 %44, ptr %40, align 8, !tbaa !30
  br label %_PyFreeList_Free.exit

45:                                               ; preds = %Py_XDECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #7
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %_PyFreeList_Push.exit.i, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @method_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %7 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42664), ptr noundef nonnull %2) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %2) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_XDECREF.exit, label %15

15:                                               ; preds = %12
  %.pr = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %Py_DECREF.exit, label %.thread

.thread:                                          ; preds = %9, %15
  %16 = phi ptr [ %.pr, %15 ], [ %10, %9 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %18, align 8, !tbaa !106
  %19 = and i64 %.val14, 268435456
  %.not13 = icmp eq i64 %19, 0
  br i1 %.not13, label %20, label %Py_DECREF.exit

20:                                               ; preds = %.thread
  store ptr null, ptr %2, align 8, !tbaa !105
  %21 = load i32, ptr %16, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %16, align 8, !tbaa !32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %.thread, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef %4) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i15, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %Py_DECREF.exit
  %30 = load i32, ptr %28, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %34, %31, %29, %Py_DECREF.exit, %1, %12
  %.0 = phi ptr [ null, %12 ], [ null, %1 ], [ %27, %Py_DECREF.exit ], [ %27, %29 ], [ %27, %31 ], [ %27, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @method_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i64 @PyObject_GenericHash(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call i64 @PyObject_Hash(ptr noundef %6) #7
  %8 = icmp eq i64 %7, -1
  %9 = xor i64 %7, %4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %9, i64 -2)
  %.0 = select i1 %8, i64 -1, i64 %spec.store.select
  ret i64 %.0
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @_PyType_GetDict(ptr noundef %.val) #7
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @PyType_Ready(ptr noundef %.val) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5, %2
  %9 = tail call ptr @_PyType_LookupRef(ptr noundef %.val, ptr noundef %1) #7
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val23 = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.val23, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %Py_DECREF.exit, label %14

14:                                               ; preds = %10
  %.val24 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = tail call ptr %13(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %.val24) #7
  %16 = load i32, ptr %9, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = tail call ptr @PyObject_GetAttr(ptr noundef %23, ptr noundef %1) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %14, %10, %5, %21
  %.0 = phi ptr [ %24, %21 ], [ null, %5 ], [ %9, %10 ], [ %15, %14 ], [ %15, %17 ], [ %15, %20 ]
  ret ptr %.0
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @method_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @method_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = add i32 %2, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %.val23, @PyMethod_Type
  br i1 %.not, label %7, label %_Py_NewRef.exit

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !4
  %.not24 = icmp eq ptr %.val, @PyMethod_Type
  br i1 %.not24, label %9, label %_Py_NewRef.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %13, i32 noundef 2) #7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %18, %20
  %22 = zext i1 %21 to i32
  br label %25

23:                                               ; preds = %9
  %24 = icmp slt i32 %14, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %23, %16
  %.0 = phi i32 [ %22, %16 ], [ %14, %23 ]
  %26 = icmp eq i32 %2, 2
  %.not22 = icmp eq i32 %.0, 0
  %27 = xor i1 %26, %.not22
  %.017 = select i1 %27, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %28 = load i32, ptr %.017, align 8, !tbaa !32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %.017, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %30, %25, %23, %5, %7, %3
  %.018 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %5 ], [ null, %23 ], [ %.017, %25 ], [ %.017, %30 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @method_descr_get(ptr noundef returned %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load i32, ptr %0, align 8, !tbaa !32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_INCREF.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !32
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %3, %6
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_new(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyMethod_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyMethod_Type, i64 296), align 8, !tbaa !116
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %method_new_impl.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !114
  %or.cond21 = icmp eq i64 %.val, 2
  br i1 %or.cond21, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %.val, i64 noundef 2, i64 noundef 2) #7
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %method_new_impl.exit, label %18

18:                                               ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = tail call i32 @PyCallable_Check(ptr noundef %20) #7
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !105
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.16) #7
  br label %method_new_impl.exit

26:                                               ; preds = %18
  %27 = icmp eq ptr %22, null
  %28 = icmp eq ptr %22, @_Py_NoneStruct
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !105
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.17) #7
  br label %method_new_impl.exit

31:                                               ; preds = %26
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11576
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %42, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %31
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %36, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 11584
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !30
  tail call void @_Py_NewReference(ptr noundef nonnull %37) #7
  br label %45

42:                                               ; preds = %31
  %43 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyMethod_Type) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %method_new_impl.exit, label %45

45:                                               ; preds = %42, %_PyFreeList_Pop.exit.i
  %.0.i20 = phi ptr [ %43, %42 ], [ %37, %_PyFreeList_Pop.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 32
  store ptr null, ptr %46, align 8, !tbaa !31
  %47 = load i32, ptr %20, align 8, !tbaa !32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit.i, label %49

49:                                               ; preds = %45
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %20, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 16
  store ptr %20, ptr %51, align 8, !tbaa !10
  %52 = load i32, ptr %22, align 8, !tbaa !32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_Py_NewRef.exit16.i, label %54

54:                                               ; preds = %_Py_NewRef.exit.i
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %22, align 8, !tbaa !32
  br label %_Py_NewRef.exit16.i

_Py_NewRef.exit16.i:                              ; preds = %54, %_Py_NewRef.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 24
  store ptr %22, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 40
  store ptr @method_vectorcall, ptr %57, align 8, !tbaa !33
  %58 = getelementptr i8, ptr %.0.i20, i64 -16
  %59 = load ptr, ptr %32, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7424
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 7432
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %58 to i64
  %67 = load i64, ptr %65, align 8, !tbaa !36
  %68 = and i64 %67, 3
  %69 = or i64 %68, %66
  store i64 %69, ptr %65, align 8, !tbaa !36
  %70 = getelementptr i8, ptr %.0.i20, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = and i64 %71, 3
  %73 = or i64 %72, %64
  store i64 %73, ptr %70, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 7632
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = xor i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = ptrtoint ptr %62 to i64
  %79 = or i64 %77, %78
  store i64 %79, ptr %58, align 8, !tbaa !36
  store i64 %66, ptr %63, align 8, !tbaa !34
  br label %method_new_impl.exit

method_new_impl.exit:                             ; preds = %29, %24, %42, %_Py_NewRef.exit16.i, %16, %12
  %.0 = phi ptr [ null, %16 ], [ null, %12 ], [ null, %29 ], [ null, %24 ], [ %.0.i20, %_Py_NewRef.exit16.i ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInstanceMethod_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyInstanceMethod_Type) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !117
  %10 = getelementptr i8, ptr %2, i64 -16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7424
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7432
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %10 to i64
  %20 = load i64, ptr %18, align 8, !tbaa !36
  %21 = and i64 %20, 3
  %22 = or i64 %21, %19
  store i64 %22, ptr %18, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %2, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = and i64 %24, 3
  %26 = or i64 %25, %17
  store i64 %26, ptr %23, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 7632
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = xor i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = or i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !36
  store i64 %19, ptr %16, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %1, %_Py_NewRef.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInstanceMethod_Function(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @PyInstanceMethod_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 393) #7
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %5, align 8, !tbaa !117
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %.val3, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @instancemethod_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !34
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !36
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !34
  store i64 0, ptr %2, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !34
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8, !tbaa !117
  %18 = load i32, ptr %.val, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %1
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %.val, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %19, %22
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i14 = icmp eq ptr %.val.i, @PyInstanceMethod_Type
  br i1 %.not.i14, label %PyInstanceMethod_Function.exit, label %PyInstanceMethod_Function.exit.thread

PyInstanceMethod_Function.exit.thread:            ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  br label %6

PyInstanceMethod_Function.exit:                   ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %5 = icmp eq ptr %.val3.i, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %PyInstanceMethod_Function.exit.thread, %PyInstanceMethod_Function.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 508) #7
  br label %Py_XDECREF.exit

7:                                                ; preds = %PyInstanceMethod_Function.exit
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %.val3.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %2) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_XDECREF.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %Py_DECREF.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val13 = load i64, ptr %14, align 8, !tbaa !106
  %15 = and i64 %.val13, 268435456
  %.not12 = icmp eq i64 %15, 0
  br i1 %.not12, label %16, label %Py_DECREF.exit

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8, !tbaa !105
  %17 = load i32, ptr %11, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %11, align 8, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %16, %12, %10
  %22 = load ptr, ptr %2, align 8, !tbaa !105
  %23 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.18, ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i15 = icmp eq ptr %24, null
  br i1 %.not.i15, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %Py_DECREF.exit
  %26 = load i32, ptr %24, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_XDECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %24) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %30, %27, %25, %Py_DECREF.exit, %7, %6
  %.0 = phi ptr [ null, %6 ], [ null, %7 ], [ %23, %Py_DECREF.exit ], [ %23, %25 ], [ %23, %27 ], [ %23, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !117
  %5 = tail call ptr @PyObject_Call(ptr noundef %.val, ptr noundef %1, ptr noundef %2) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @_PyType_GetDict(ptr noundef %.val) #7
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @PyType_Ready(ptr noundef %.val) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5, %2
  %9 = tail call ptr @_PyType_LookupRef(ptr noundef %.val, ptr noundef %1) #7
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val22 = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.val22, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %Py_DECREF.exit, label %14

14:                                               ; preds = %10
  %.val23 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = tail call ptr %13(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %.val23) #7
  %16 = load i32, ptr %9, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit

21:                                               ; preds = %8
  %22 = getelementptr i8, ptr %0, i64 16
  %.val24 = load ptr, ptr %22, align 8, !tbaa !117
  %23 = tail call ptr @PyObject_GetAttr(ptr noundef %.val24, ptr noundef %1) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %14, %10, %5, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %5 ], [ %9, %10 ], [ %15, %14 ], [ %15, %17 ], [ %15, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @instancemethod_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %4, align 8, !tbaa !117
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #7
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @instancemethod_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = add i32 %2, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %.val19, @PyInstanceMethod_Type
  br i1 %.not, label %7, label %_Py_NewRef.exit

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !4
  %.not20 = icmp eq ptr %.val, @PyInstanceMethod_Type
  br i1 %.not20, label %9, label %_Py_NewRef.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = tail call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %13, i32 noundef 2) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 2
  %.not18 = icmp eq i32 %14, 0
  %18 = xor i1 %17, %.not18
  %.014 = select i1 %18, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %19 = load i32, ptr %.014, align 8, !tbaa !32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %.014, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %16, %9, %5, %7, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %5 ], [ null, %9 ], [ %.014, %16 ], [ %.014, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_descr_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !117
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %.val, align 8, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %.val, align 8, !tbaa !32
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11576
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %11
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %16, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 11584
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !30
  tail call void @_Py_NewReference(ptr noundef nonnull %17) #7
  br label %25

22:                                               ; preds = %11
  %23 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyMethod_Type) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %23, %22 ], [ %17, %_PyFreeList_Pop.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr null, ptr %26, align 8, !tbaa !31
  %27 = load i32, ptr %.val, align 8, !tbaa !32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_NewRef.exit.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %.val, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.val, ptr %31, align 8, !tbaa !10
  %32 = load i32, ptr %1, align 8, !tbaa !32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit16.i, label %34

34:                                               ; preds = %_Py_NewRef.exit.i
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %1, align 8, !tbaa !32
  br label %_Py_NewRef.exit16.i

_Py_NewRef.exit16.i:                              ; preds = %34, %_Py_NewRef.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %1, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr @method_vectorcall, ptr %37, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %.0.i, i64 -16
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 7424
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 7432
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %38 to i64
  %47 = load i64, ptr %45, align 8, !tbaa !36
  %48 = and i64 %47, 3
  %49 = or i64 %48, %46
  store i64 %49, ptr %45, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %.0.i, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = and i64 %51, 3
  %53 = or i64 %52, %44
  store i64 %53, ptr %50, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 7632
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = xor i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = ptrtoint ptr %42 to i64
  %59 = or i64 %57, %58
  store i64 %59, ptr %38, align 8, !tbaa !36
  store i64 %46, ptr %43, align 8, !tbaa !34
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit16.i, %22, %9, %6
  %.0 = phi ptr [ %.val, %6 ], [ %.val, %9 ], [ %.0.i, %_Py_NewRef.exit16.i ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_new(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyInstanceMethod_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyInstanceMethod_Type, i64 296), align 8, !tbaa !116
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %instancemethod_new_impl.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !114
  %or.cond18 = icmp eq i64 %.val, 1
  br i1 %or.cond18, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %.val, i64 noundef 1, i64 noundef 1) #7
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %instancemethod_new_impl.exit, label %18

18:                                               ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = tail call i32 @PyCallable_Check(ptr noundef %20) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !105
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.16) #7
  br label %instancemethod_new_impl.exit

24:                                               ; preds = %18
  %25 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyInstanceMethod_Type) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %instancemethod_new_impl.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %20, align 8, !tbaa !32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %20, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %20, ptr %32, align 8, !tbaa !117
  %33 = getelementptr i8, ptr %25, i64 -16
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7424
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 7432
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %33 to i64
  %43 = load i64, ptr %41, align 8, !tbaa !36
  %44 = and i64 %43, 3
  %45 = or i64 %44, %42
  store i64 %45, ptr %41, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %25, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = and i64 %47, 3
  %49 = or i64 %48, %40
  store i64 %49, ptr %46, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 7632
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = xor i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = ptrtoint ptr %38 to i64
  %55 = or i64 %53, %54
  store i64 %55, ptr %33, align 8, !tbaa !36
  store i64 %42, ptr %39, align 8, !tbaa !34
  br label %instancemethod_new_impl.exit

instancemethod_new_impl.exit:                     ; preds = %_Py_NewRef.exit.i.i, %24, %22, %16, %12
  %.0 = phi ptr [ null, %16 ], [ null, %12 ], [ null, %22 ], [ null, %24 ], [ %25, %_Py_NewRef.exit.i.i ]
  ret ptr %.0
}

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyObject_GenericHash(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_LookupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method___reduce__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef %.val, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760)) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %method___reduce___impl.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57720)) #7
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef %.val1, ptr noundef nonnull %5) #7
  br label %method___reduce___impl.exit

method___reduce___impl.exit:                      ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.0.i
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method_get_doc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568)) #7
  ret ptr %5
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_get_doc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !117
  %4 = tail call ptr @PyObject_GetAttr(ptr noundef %.val, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568)) #7
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{!11, !12, i64 16}
!11 = !{!"", !5, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40}
!12 = !{!"p1 _ZTS7_object", !9, i64 0}
!13 = !{!11, !12, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3_ts", !9, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ts", !15, i64 0, !15, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !22, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !23, i64 120, !12, i64 128, !21, i64 136, !12, i64 144, !19, i64 152, !19, i64 160, !12, i64 168, !19, i64 176, !21, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !19, i64 216, !19, i64 224, !24, i64 232, !25, i64 240, !25, i64 248, !26, i64 256, !12, i64 272, !19, i64 280, !12, i64 288, !12, i64 296}
!18 = !{!"p1 _ZTS3_is", !9, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTS19_PyInterpreterFrame", !9, i64 0}
!23 = !{!"p1 _ZTS14_err_stackitem", !9, i64 0}
!24 = !{!"p1 _ZTS12_stack_chunk", !9, i64 0}
!25 = !{!"p2 _ZTS7_object", !9, i64 0}
!26 = !{!"_err_stackitem", !12, i64 0, !23, i64 8}
!27 = !{!28, !9, i64 0}
!28 = !{!"_Py_freelist", !9, i64 0, !19, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!28, !19, i64 8}
!31 = !{!11, !12, i64 32}
!32 = !{!6, !6, i64 0}
!33 = !{!11, !9, i64 40}
!34 = !{!35, !19, i64 8}
!35 = !{!"", !19, i64 0, !19, i64 8}
!36 = !{!35, !19, i64 0}
!37 = !{!38, !21, i64 7632}
!38 = !{!"_is", !39, i64 0, !18, i64 7264, !19, i64 7272, !19, i64 7280, !21, i64 7288, !19, i64 7296, !21, i64 7304, !21, i64 7308, !21, i64 7312, !19, i64 7320, !43, i64 7328, !45, i64 7376, !15, i64 7384, !19, i64 7392, !46, i64 7400, !12, i64 7640, !12, i64 7648, !48, i64 7656, !52, i64 7752, !53, i64 7960, !54, i64 7992, !19, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !9, i64 8472, !6, i64 8480, !6, i64 8544, !19, i64 8552, !6, i64 8560, !58, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !63, i64 10672, !64, i64 10728, !66, i64 10744, !69, i64 10768, !72, i64 10816, !12, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !73, i64 11032, !75, i64 11600, !79, i64 11656, !80, i64 11664, !82, i64 14104, !83, i64 79648, !85, i64 79664, !86, i64 79736, !87, i64 79768, !90, i64 79792, !91, i64 81744, !95, i64 222936, !67, i64 222968, !96, i64 222976, !19, i64 222984, !97, i64 222992, !9, i64 223000, !98, i64 223008, !67, i64 223024, !67, i64 223025, !19, i64 223032, !19, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !99, i64 224392, !100, i64 224552, !19, i64 224688, !104, i64 224696}
!39 = !{!"_ceval_state", !19, i64 0, !21, i64 8, !40, i64 16, !21, i64 24, !41, i64 32}
!40 = !{!"p1 _ZTS18_gil_runtime_state", !9, i64 0}
!41 = !{!"_pending_calls", !15, i64 0, !42, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !6, i64 24, !21, i64 7224, !21, i64 7228}
!42 = !{!"PyMutex", !6, i64 0}
!43 = !{!"pythreads", !19, i64 0, !15, i64 8, !44, i64 16, !15, i64 24, !19, i64 32, !19, i64 40}
!44 = !{!"p1 _ZTS18_PyThreadStateImpl", !9, i64 0}
!45 = !{!"p1 _ZTS14pyruntimestate", !9, i64 0}
!46 = !{!"_gc_runtime_state", !12, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !47, i64 24, !6, i64 48, !47, i64 96, !6, i64 120, !21, i64 192, !12, i64 200, !12, i64 208, !19, i64 216, !19, i64 224, !21, i64 232, !21, i64 236}
!47 = !{!"gc_generation", !35, i64 0, !21, i64 16, !21, i64 20}
!48 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !49, i64 48, !51, i64 72}
!49 = !{!"", !42, i64 0, !50, i64 8, !19, i64 16}
!50 = !{!"long long", !6, i64 0}
!51 = !{!"", !21, i64 0, !19, i64 8, !21, i64 16}
!52 = !{!"_gil_runtime_state", !19, i64 0, !15, i64 8, !21, i64 16, !19, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!53 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24}
!54 = !{!"PyConfig", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !19, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !55, i64 64, !21, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !21, i64 104, !56, i64 112, !56, i64 128, !56, i64 144, !56, i64 160, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !55, i64 232, !55, i64 240, !55, i64 248, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !21, i64 312, !56, i64 320, !55, i64 336, !55, i64 344, !55, i64 352, !55, i64 360, !55, i64 368, !55, i64 376, !55, i64 384, !21, i64 392, !55, i64 400, !55, i64 408, !55, i64 416, !55, i64 424, !21, i64 432, !21, i64 436, !21, i64 440}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!"", !19, i64 0, !57, i64 8}
!57 = !{!"p2 int", !9, i64 0}
!58 = !{!"", !59, i64 0, !62, i64 24}
!59 = !{!"_xid_lookup_state", !60, i64 0}
!60 = !{!"", !21, i64 0, !21, i64 4, !42, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTS12_xid_regitem", !9, i64 0}
!62 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!63 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !49, i64 24, !19, i64 48}
!64 = !{!"atexit_state", !65, i64 0, !12, i64 8}
!65 = !{!"p1 _ZTS15atexit_callback", !9, i64 0}
!66 = !{!"_stoptheworld_state", !42, i64 0, !67, i64 1, !67, i64 2, !67, i64 3, !68, i64 4, !19, i64 8, !15, i64 16}
!67 = !{!"_Bool", !6, i64 0}
!68 = !{!"", !6, i64 0}
!69 = !{!"_qsbr_shared", !19, i64 0, !19, i64 8, !70, i64 16, !19, i64 24, !42, i64 32, !71, i64 40}
!70 = !{!"p1 _ZTS9_qsbr_pad", !9, i64 0}
!71 = !{!"p1 _ZTS18_qsbr_thread_state", !9, i64 0}
!72 = !{!"p1 _ZTS15_obmalloc_state", !9, i64 0}
!73 = !{!"_py_object_state", !74, i64 0, !21, i64 560}
!74 = !{!"_Py_freelists", !28, i64 0, !28, i64 16, !6, i64 32, !28, i64 352, !28, i64 368, !28, i64 384, !28, i64 400, !28, i64 416, !28, i64 432, !28, i64 448, !28, i64 464, !28, i64 480, !28, i64 496, !28, i64 512, !28, i64 528, !28, i64 544}
!75 = !{!"_Py_unicode_state", !76, i64 0, !9, i64 32, !78, i64 40}
!76 = !{!"_Py_unicode_fs_codec", !77, i64 0, !21, i64 8, !77, i64 16, !21, i64 24}
!77 = !{!"p1 omnipotent char", !9, i64 0}
!78 = !{!"_Py_unicode_ids", !19, i64 0, !25, i64 8}
!79 = !{!"_Py_long_state", !21, i64 0}
!80 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !81, i64 2432}
!81 = !{!"p1 double", !9, i64 0}
!82 = !{!"_py_func_state", !21, i64 0, !6, i64 8}
!83 = !{!"_py_code_state", !42, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS15_Py_hashtable_t", !9, i64 0}
!85 = !{!"_Py_dict_state", !21, i64 0, !6, i64 8}
!86 = !{!"_Py_exc_state", !12, i64 0, !9, i64 8, !21, i64 16, !12, i64 24}
!87 = !{!"_Py_mem_interp_free_queue", !21, i64 0, !42, i64 4, !88, i64 8}
!88 = !{!"llist_node", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS10llist_node", !9, i64 0}
!90 = !{!"ast_state", !68, i64 0, !21, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!91 = !{!"types_state", !21, i64 0, !92, i64 8, !93, i64 98312, !94, i64 107920, !42, i64 108416, !6, i64 108424}
!92 = !{!"type_cache", !6, i64 0}
!93 = !{!"", !19, i64 0, !6, i64 8}
!94 = !{!"", !19, i64 0, !19, i64 8, !6, i64 16}
!95 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!96 = !{!"p1 _ZTS17_PyExecutorObject", !9, i64 0}
!97 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!98 = !{!"_Py_GlobalMonitors", !6, i64 0}
!99 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!100 = !{!"_Py_interp_static_objects", !101, i64 0}
!101 = !{!"", !21, i64 0, !35, i64 8, !102, i64 24, !103, i64 64}
!102 = !{!"", !5, i64 0, !9, i64 16, !12, i64 24, !19, i64 32}
!103 = !{!"", !5, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64}
!104 = !{!"_PyThreadStateImpl", !17, i64 0, !12, i64 304, !12, i64 312, !71, i64 320, !88, i64 328}
!105 = !{!12, !12, i64 0}
!106 = !{!107, !19, i64 168}
!107 = !{!"_typeobject", !108, i64 0, !77, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !19, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !19, i64 168, !77, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !19, i64 208, !9, i64 216, !9, i64 224, !109, i64 232, !110, i64 240, !111, i64 248, !8, i64 256, !12, i64 264, !9, i64 272, !9, i64 280, !19, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !12, i64 368, !9, i64 376, !21, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !112, i64 410}
!108 = !{!"", !5, i64 0, !19, i64 16}
!109 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!110 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!111 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!112 = !{!"short", !6, i64 0}
!113 = !{!107, !19, i64 56}
!114 = !{!108, !19, i64 16}
!115 = !{!107, !9, i64 272}
!116 = !{!107, !9, i64 296}
!117 = !{!118, !12, i64 16}
!118 = !{!"", !5, i64 0, !12, i64 16}
