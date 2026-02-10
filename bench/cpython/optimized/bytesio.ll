; ModuleID = 'bench/cpython/original/bytesio.ll'
source_filename = "bench/cpython/original/bytesio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.1, %struct.anon.2, i32, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4, %struct.llist_node }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls, %struct.PyMutex }
%struct.anon.36 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.41 }
%struct.anon.41 = type { [210 x %struct.anon.42] }
%struct.anon.42 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.43 }
%struct.anon.43 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.44], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.44 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.45, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.45 = type { %struct.anon.46, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.47 }
%struct.anon.47 = type { i16, i16 }
%struct.anon.48 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.800 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyHamtNode_Bitmap = type { %struct.PyVarObject, i32, [1 x ptr] }
%struct._PyContextTokenMissing = type { %struct._object }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, i64, i32, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, %struct.codecs_state, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._PyXI_state_t, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._stoptheworld_state, %struct._qsbr_shared, ptr, ptr, [8 x ptr], [8 x ptr], [8 x ptr], i8, i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, %struct._py_code_state, %struct._Py_dict_state, %struct._Py_exc_state, %struct._Py_mem_interp_free_queue, %struct.ast_state, %struct.types_state, %struct.callable_cache, i8, ptr, i64, %struct._rare_events, ptr, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [19 x ptr]], [8 x ptr], [8 x i64], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, i64, %struct._PyThreadStateImpl }
%struct._ceval_state = type { i64, i32, ptr, i32, %struct._pending_calls }
%struct.pythreads = type { i64, ptr, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, %struct.gc_generation, [2 x %struct.gc_generation], %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64, i32, i32 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.801 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.801 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.803, %struct.anon.804, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.803 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.804 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.805 }
%struct.anon.805 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"_io.BytesIO\00", align 1
@bytesio_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 64, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bytesio_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io._BytesIOBuffer\00", align 1
@bytesiobuf_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.1, i32 24, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @bytesiobuf_slots }, align 8
@_io_BytesIO___init____doc__ = internal constant [92 x i8] c"BytesIO(initial_bytes=b'')\0A--\0A\0ABuffered I/O implementation using an in-memory bytes buffer.\00", align 16
@bytesio_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.45, ptr @bytesio_get_closed, ptr null, ptr @.str.46, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bytesio_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @bytesio_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BytesIO___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @bytesio_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @bytesio_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @bytesio_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bytesio_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bytesio_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bytesio_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BytesIO___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @bytesio_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"deallocated BytesIO object has exported buffers\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_BytesIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_BytesIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_BytesIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_BytesIO_close__doc__ = internal constant [48 x i8] c"close($self, /)\0A--\0A\0ADisable all I/O operations.\00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_BytesIO_flush__doc__ = internal constant [34 x i8] c"flush($self, /)\0A--\0A\0ADoes nothing.\00", align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_BytesIO_isatty__doc__ = internal constant [100 x i8] c"isatty($self, /)\0A--\0A\0AAlways returns False.\0A\0ABytesIO objects are not connected to a TTY-like device.\00", align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_BytesIO_tell__doc__ = internal constant [54 x i8] c"tell($self, /)\0A--\0A\0ACurrent file position, an integer.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_BytesIO_write__doc__ = internal constant [81 x i8] c"write($self, b, /)\0A--\0A\0AWrite bytes to file.\0A\0AReturn the number of bytes written.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_io_BytesIO_writelines__doc__ = internal constant [212 x i8] c"writelines($self, lines, /)\0A--\0A\0AWrite lines to the file.\0A\0ANote that newlines are not added.  lines can be any iterable object\0Aproducing bytes-like objects. This is equivalent to calling write() for\0Aeach element.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@_io_BytesIO_read1__doc__ = internal constant [192 x i8] c"read1($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative or omitted, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io_BytesIO_readinto__doc__ = internal constant [165 x i8] c"readinto($self, buffer, /)\0A--\0A\0ARead bytes into buffer.\0A\0AReturns number of bytes read (0 for EOF), or None if the object\0Ais set not to block and has no data to read.\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_BytesIO_readline__doc__ = internal constant [248 x i8] c"readline($self, size=-1, /)\0A--\0A\0ANext line from the file, as a bytes object.\0A\0ARetain newline.  A non-negative size argument limits the maximum\0Anumber of bytes to return (an incomplete line may be returned then).\0AReturn an empty bytes object at EOF.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_io_BytesIO_readlines__doc__ = internal constant [267 x i8] c"readlines($self, size=None, /)\0A--\0A\0AList of bytes objects, each a line from the file.\0A\0ACall readline() repeatedly and return a list of the lines so read.\0AThe optional size argument, if given, is an approximate bound on the\0Atotal number of bytes in the lines returned.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_BytesIO_read__doc__ = internal constant [180 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"getbuffer\00", align 1
@_io_BytesIO_getbuffer__doc__ = internal constant [87 x i8] c"getbuffer($self, /)\0A--\0A\0AGet a read-write view over the contents of the BytesIO object.\00", align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_BytesIO_getvalue__doc__ = internal constant [75 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the BytesIO object.\00", align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_BytesIO_seek__doc__ = internal constant [314 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to byte offset pos relative to position indicated by whence:\0A     0  Start of stream (the default).  pos should be >= 0;\0A     1  Current position - pos may be negative;\0A     2  End of stream - pos usually negative.\0AReturns the new absolute position.\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_BytesIO_truncate__doc__ = internal constant [206 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate the file to at most size bytes.\0A\0ASize defaults to the current file position, as returned by tell().\0AThe current file position is unchanged.  Returns the new size.\00", align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@bytesio_methods = internal global [22 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_io_BytesIO_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io_BytesIO_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io_BytesIO_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io_BytesIO_close, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io_BytesIO_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io_BytesIO_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_BytesIO_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_io_BytesIO_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_BytesIO_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_io_BytesIO_writelines, i32 8, [4 x i8] zeroinitializer, ptr @_io_BytesIO_writelines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_io_BytesIO_read1, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_io_BytesIO_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_io_BytesIO_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_io_BytesIO_readlines, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readlines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_io_BytesIO_read, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_io_BytesIO_getbuffer, i32 642, [4 x i8] zeroinitializer, ptr @_io_BytesIO_getbuffer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_io_BytesIO_getvalue, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_getvalue__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_io_BytesIO_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_io_BytesIO_truncate, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @bytesio_getstate, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @bytesio_setstate, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @bytesio_sizeof, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"integer argument expected, got '%s'\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"getbuffer() takes no arguments\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"negative seek value %zd\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"negative size value %zd\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"(OnN)\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 3-tuple, got %.200s\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"second item of state must be an integer, not %.200s\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"third item of state should be a dict, got a %.200s\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@bytesio_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.42, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"True if the file is closed.\00", align 1
@_io_BytesIO___init__._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59256)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_BytesIO___init__._keywords = internal constant [2 x ptr] [ptr @.str.47, ptr null], align 16
@.str.47 = private unnamed_addr constant [14 x i8] c"initial_bytes\00", align 1
@_io_BytesIO___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BytesIO___init__._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BytesIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"BytesIO\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@bytesiobuf_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @bytesiobuf_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @bytesiobuf_traverse }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @bytesiobuf_getbuffer }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @bytesiobuf_releasebuffer }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [54 x i8] c"bytesiobuf_getbuffer: view==NULL argument is obsolete\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bytesio_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !10
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !13
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.3) #10
  tail call void @PyErr_Print() #10
  br label %23

23:                                               ; preds = %1, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %Py_DECREF.exit, label %26

26:                                               ; preds = %23
  store ptr null, ptr %24, align 8, !tbaa !17
  %27 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %28, %26, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %Py_DECREF.exit22, label %34

34:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %32, align 8, !tbaa !17
  %35 = load i32, ptr %33, align 8, !tbaa !18
  %.not.i21 = icmp sgt i32 %35, -1
  br i1 %.not.i21, label %36, label %Py_DECREF.exit22

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %33, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit22

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #10
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %39, %36, %34, %Py_DECREF.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %43, label %42

42:                                               ; preds = %Py_DECREF.exit22
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #10
  br label %43

43:                                               ; preds = %42, %Py_DECREF.exit22
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  tail call void %45(ptr noundef nonnull %0) #10
  %46 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i23 = icmp sgt i32 %46, -1
  br i1 %.not.i23, label %47, label %Py_DECREF.exit24

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %.val, align 8, !tbaa !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit24

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %43, %47, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesio_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #10
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #10
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bytesio_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit14

13:                                               ; preds = %Py_DECREF.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %Py_DECREF.exit14, label %16

16:                                               ; preds = %13
  store ptr null, ptr %14, align 8, !tbaa !17
  %17 = load i32, ptr %15, align 8, !tbaa !18
  %.not.i13 = icmp sgt i32 %17, -1
  br i1 %.not.i13, label %18, label %Py_DECREF.exit14

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit14

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %21, %18, %16, %13, %Py_DECREF.exit
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %check_closed.exit, label %5

check_closed.exit:                                ; preds = %1
  %4 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.4) #10
  br label %read_bytes.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %.not.i = icmp slt i64 %7, %9
  br i1 %.not.i, label %10, label %read_bytes.exit

10:                                               ; preds = %5
  %11 = sub i64 %9, %7
  %.not22.i = icmp eq i64 %11, 0
  br i1 %.not22.i, label %read_bytes.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %14 = getelementptr i8, ptr %13, i64 %7
  %15 = tail call ptr @memchr(ptr noundef %14, i32 noundef 10, i64 noundef %11) #11
  %.not23.i = icmp eq ptr %15, null
  br i1 %.not23.i, label %scan_eol.exit.thread11, label %scan_eol.exit

scan_eol.exit:                                    ; preds = %12
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %16, 1
  %19 = sub i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %read_bytes.exit, label %scan_eol.exit.thread11

scan_eol.exit.thread11:                           ; preds = %12, %scan_eol.exit
  %.0.i613 = phi i64 [ %19, %scan_eol.exit ], [ %11, %12 ]
  %21 = icmp sgt i64 %.0.i613, 1
  %22 = icmp eq i64 %7, 0
  %or.cond.i = and i1 %22, %21
  br i1 %or.cond.i, label %23, label %._crit_edge.i

23:                                               ; preds = %scan_eol.exit.thread11
  %24 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i64, ptr %24, align 8, !tbaa !33
  %25 = icmp eq i64 %.0.i613, %.val.i
  br i1 %25, label %26, label %._crit_edge.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %._crit_edge.i

30:                                               ; preds = %26
  store i64 %.0.i613, ptr %6, align 8, !tbaa !31
  %31 = load i32, ptr %.val, align 8, !tbaa !18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %read_bytes.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %.val, align 8, !tbaa !18
  br label %read_bytes.exit

._crit_edge.i:                                    ; preds = %26, %23, %scan_eol.exit.thread11
  %35 = add i64 %.0.i613, %7
  store i64 %35, ptr %6, align 8, !tbaa !31
  %36 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %14, i64 noundef %.0.i613) #10
  br label %read_bytes.exit

read_bytes.exit:                                  ; preds = %10, %5, %._crit_edge.i, %33, %30, %check_closed.exit, %scan_eol.exit
  %.0 = phi ptr [ %.val, %33 ], [ null, %check_closed.exit ], [ null, %scan_eol.exit ], [ %36, %._crit_edge.i ], [ %.val, %30 ], [ null, %5 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_BytesIO___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val29 = load i64, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

8:                                                ; preds = %3
  %9 = icmp ult i64 %.val, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %9, label %.thread31, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi ptr [ %7, %.thread ], [ %10, %8 ]
  %13 = phi i64 [ %.val29, %.thread ], [ 0, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %12, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_BytesIO___init__._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %_io_BytesIO___init___impl.exit, label %.thread31

.thread31:                                        ; preds = %8, %11
  %15 = phi ptr [ %14, %11 ], [ %10, %8 ]
  %16 = phi i64 [ %13, %11 ], [ 0, %8 ]
  %17 = sub i64 0, %16
  %.not28 = icmp eq i64 %.val, %17
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %.thread31
  %19 = load ptr, ptr %15, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %.thread31, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %.thread31 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.27) #10
  br label %_io_BytesIO___init___impl.exit

28:                                               ; preds = %20
  %29 = icmp ne ptr %.0, null
  %30 = icmp ne ptr %.0, @_Py_NoneStruct
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %31, label %_io_BytesIO___init___impl.exit

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.0, i64 8
  %.val23.i = load ptr, ptr %32, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val23.i, @PyBytes_Type
  br i1 %.not.i, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %.0, align 8, !tbaa !18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit.i, label %38

38:                                               ; preds = %33
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %.0, align 8, !tbaa !18
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %38, %33
  store ptr %.0, ptr %34, align 8, !tbaa !17
  %.not.i24.i = icmp eq ptr %35, null
  br i1 %.not.i24.i, label %Py_XDECREF.exit.i, label %40

40:                                               ; preds = %_Py_NewRef.exit.i
  %41 = load i32, ptr %35, align 8, !tbaa !18
  %.not.i.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i.i, label %42, label %Py_XDECREF.exit.i

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %35, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit.i

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %45, %42, %40, %_Py_NewRef.exit.i
  %46 = getelementptr i8, ptr %.0, i64 16
  %.val.i = load i64, ptr %46, align 8, !tbaa !33
  store i64 %.val.i, ptr %21, align 8, !tbaa !32
  br label %_io_BytesIO___init___impl.exit

47:                                               ; preds = %31
  %48 = call fastcc i64 @write_bytes(ptr noundef nonnull %0, ptr noundef nonnull %.0)
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %_io_BytesIO_write.exit.i, label %_io_BytesIO___init___impl.exit

_io_BytesIO_write.exit.i:                         ; preds = %47
  %50 = call ptr @PyLong_FromSsize_t(i64 noundef %48) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_io_BytesIO___init___impl.exit, label %52

52:                                               ; preds = %_io_BytesIO_write.exit.i
  %53 = load i32, ptr %50, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %58

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %50, align 8, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %50) #10
  br label %58

58:                                               ; preds = %57, %54, %52
  store i64 0, ptr %22, align 8, !tbaa !31
  br label %_io_BytesIO___init___impl.exit

_io_BytesIO___init___impl.exit:                   ; preds = %58, %_io_BytesIO_write.exit.i, %47, %Py_XDECREF.exit.i, %28, %26, %11
  %.024 = phi i32 [ -1, %11 ], [ -1, %26 ], [ 0, %28 ], [ 0, %58 ], [ 0, %Py_XDECREF.exit.i ], [ -1, %_io_BytesIO_write.exit.i ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %14, %17
  %18 = tail call ptr @PyErr_NoMemory() #10
  br label %19

19:                                               ; preds = %8, %3, %Py_DECREF.exit
  %.0 = phi ptr [ null, %3 ], [ %18, %Py_DECREF.exit ], [ %6, %8 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_BytesIO_readable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %check_closed.exit.i, label %_io_BytesIO_readable_impl.exit

check_closed.exit.i:                              ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_readable_impl.exit

_io_BytesIO_readable_impl.exit:                   ; preds = %2, %check_closed.exit.i
  %6 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_TrueStruct, %2 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_BytesIO_seekable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %check_closed.exit.i, label %_io_BytesIO_seekable_impl.exit

check_closed.exit.i:                              ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_seekable_impl.exit

_io_BytesIO_seekable_impl.exit:                   ; preds = %2, %check_closed.exit.i
  %6 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_TrueStruct, %2 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_BytesIO_writable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %check_closed.exit.i, label %_io_BytesIO_writable_impl.exit

check_closed.exit.i:                              ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_writable_impl.exit

_io_BytesIO_writable_impl.exit:                   ; preds = %2, %check_closed.exit.i
  %6 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_TrueStruct, %2 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_BytesIO_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i64, ptr %3, align 8, !tbaa !14
  %4 = icmp sgt i64 %.val.i, 0
  br i1 %4, label %check_exports.exit.i, label %6

check_exports.exit.i:                             ; preds = %2
  %5 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.27) #10
  br label %_io_BytesIO_close_impl.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %_io_BytesIO_close_impl.exit, label %9

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !17
  %10 = load i32, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %_io_BytesIO_close_impl.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_io_BytesIO_close_impl.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %_io_BytesIO_close_impl.exit

_io_BytesIO_close_impl.exit:                      ; preds = %check_exports.exit.i, %6, %9, %11, %14
  %.0.i = phi ptr [ null, %check_exports.exit.i ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %9 ], [ @_Py_NoneStruct, %11 ], [ @_Py_NoneStruct, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_BytesIO_flush(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %check_closed.exit.i, label %_io_BytesIO_flush_impl.exit

check_closed.exit.i:                              ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_flush_impl.exit

_io_BytesIO_flush_impl.exit:                      ; preds = %2, %check_closed.exit.i
  %6 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_NoneStruct, %2 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_BytesIO_isatty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %check_closed.exit.i, label %_io_BytesIO_isatty_impl.exit

check_closed.exit.i:                              ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_isatty_impl.exit

_io_BytesIO_isatty_impl.exit:                     ; preds = %2, %check_closed.exit.i
  %6 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_FalseStruct, %2 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_tell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !30
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %check_closed.exit.i, label %6

check_closed.exit.i:                              ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_tell_impl.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = tail call ptr @PyLong_FromSsize_t(i64 noundef %8) #10
  br label %_io_BytesIO_tell_impl.exit

_io_BytesIO_tell_impl.exit:                       ; preds = %check_closed.exit.i, %6
  %.0.i = phi ptr [ %9, %6 ], [ null, %check_closed.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i64 @write_bytes(ptr noundef %0, ptr noundef %1)
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writelines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %check_closed.exit, label %6

check_closed.exit:                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %Py_DECREF.exit16

6:                                                ; preds = %2
  %7 = tail call ptr @PyObject_GetIter(ptr noundef %1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit16, label %.critedge

.critedge:                                        ; preds = %6, %Py_DECREF.exit18
  %9 = tail call ptr @PyIter_Next(ptr noundef nonnull %7) #10
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %24, label %10

10:                                               ; preds = %.critedge
  %11 = tail call fastcc i64 @write_bytes(ptr noundef %0, ptr noundef nonnull %9)
  %12 = load i32, ptr %9, align 8, !tbaa !18
  %.not.i17 = icmp sgt i32 %12, -1
  br i1 %.not.i17, label %13, label %Py_DECREF.exit18

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit18

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %10, %13, %16
  %17 = icmp sgt i64 %11, -1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %Py_DECREF.exit18
  %19 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i15 = icmp sgt i32 %19, -1
  br i1 %.not.i15, label %20, label %Py_DECREF.exit16, !llvm.loop !39

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %7, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit16, !llvm.loop !39

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit16, !llvm.loop !39

24:                                               ; preds = %.critedge
  %25 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %7, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %26, %29
  %30 = tail call ptr @PyErr_Occurred() #10
  %.not14 = icmp eq ptr %30, null
  %_Py_NoneStruct. = select i1 %.not14, ptr @_Py_NoneStruct, ptr null
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %23, %20, %18, %check_closed.exit, %Py_DECREF.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %check_closed.exit ], [ %_Py_NoneStruct., %Py_DECREF.exit ], [ null, %18 ], [ null, %20 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read1(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !41
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_BytesIO_read1_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %10, ptr noundef nonnull %4) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %_io_BytesIO_read1_impl.exit, label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !30
  %14 = icmp eq ptr %.val.i.i, null
  br i1 %14, label %check_closed.exit.i.i, label %16

check_closed.exit.i.i:                            ; preds = %12
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_read1_impl.exit

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = sub i64 %19, %21
  %23 = icmp slt i64 %17, 0
  %24 = icmp sgt i64 %17, %22
  %or.cond.i.i = select i1 %23, i1 true, i1 %24
  %spec.store.select.i.i = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %.010.i.i = select i1 %or.cond.i.i, i64 %spec.store.select.i.i, i64 %17
  %25 = icmp samesign ugt i64 %.010.i.i, 1
  %26 = icmp eq i64 %21, 0
  %or.cond.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i.i, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.i.i.i = load i64, ptr %28, align 8, !tbaa !33
  %29 = icmp eq i64 %.010.i.i, %.val.i.i.i
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %30
  store i64 %.010.i.i, ptr %20, align 8, !tbaa !31
  %35 = load i32, ptr %.val.i.i, align 8, !tbaa !18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_io_BytesIO_read1_impl.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %.val.i.i, align 8, !tbaa !18
  br label %_io_BytesIO_read1_impl.exit

._crit_edge.i.i.i:                                ; preds = %30, %27, %16
  %39 = phi i64 [ %21, %16 ], [ 0, %30 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %41 = getelementptr i8, ptr %40, i64 %39
  %42 = add i64 %39, %.010.i.i
  store i64 %42, ptr %20, align 8, !tbaa !31
  %43 = call ptr @PyBytes_FromStringAndSize(ptr noundef %41, i64 noundef %.010.i.i) #10
  br label %_io_BytesIO_read1_impl.exit

_io_BytesIO_read1_impl.exit:                      ; preds = %._crit_edge.i.i.i, %37, %34, %check_closed.exit.i.i, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %check_closed.exit.i.i ], [ %43, %._crit_edge.i.i.i ], [ %.val.i.i, %34 ], [ %.val.i.i, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readinto(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %1) #10
  br label %_io_BytesIO_readinto_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %8, align 8, !tbaa !30
  %9 = icmp eq ptr %.val.i, null
  br i1 %9, label %check_closed.exit.i, label %11

check_closed.exit.i:                              ; preds = %7
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_readinto_impl.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = sub i64 %15, %17
  %19 = icmp sgt i64 %13, %18
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %.015.i = select i1 %19, i64 %spec.store.select.i, i64 %13
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %22 = getelementptr i8, ptr %21, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %.015.i, i1 false)
  %23 = load i64, ptr %16, align 8, !tbaa !31
  %24 = add i64 %23, %.015.i
  store i64 %24, ptr %16, align 8, !tbaa !31
  %25 = call ptr @PyLong_FromSsize_t(i64 noundef %.015.i) #10
  br label %_io_BytesIO_readinto_impl.exit

_io_BytesIO_readinto_impl.exit:                   ; preds = %11, %check_closed.exit.i, %6
  %.0 = phi ptr [ null, %6 ], [ %25, %11 ], [ null, %check_closed.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_io_BytesIO_readinto_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %29

29:                                               ; preds = %28, %_io_BytesIO_readinto_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readline(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !41
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_BytesIO_readline_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %10, ptr noundef nonnull %4) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %_io_BytesIO_readline_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %4, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %._crit_edge, %7
  %13 = phi i64 [ %.pre, %._crit_edge ], [ -1, %7 ]
  %14 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %14, align 8, !tbaa !30
  %15 = icmp eq ptr %.val.i, null
  br i1 %15, label %check_closed.exit.i, label %17

check_closed.exit.i:                              ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_readline_impl.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %.not.i.i = icmp slt i64 %19, %21
  br i1 %.not.i.i, label %22, label %._crit_edge.i.i

22:                                               ; preds = %17
  %23 = sub i64 %21, %19
  %24 = icmp slt i64 %13, 0
  %25 = call i64 @llvm.smin.i64(i64 %13, i64 %23)
  %.017.i.i = select i1 %24, i64 %23, i64 %25
  %.not22.i.i = icmp eq i64 %.017.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %scan_eol.exit.i

scan_eol.exit.i:                                  ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %27 = getelementptr i8, ptr %26, i64 %19
  %28 = call ptr @memchr(ptr noundef %27, i32 noundef 10, i64 noundef %.017.i.i) #11
  %.not23.i.i = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %reass.sub = sub i64 %29, %30
  %31 = add i64 %reass.sub, 1
  %.0.i5.i = select i1 %.not23.i.i, i64 %.017.i.i, i64 %31
  %32 = icmp sgt i64 %.0.i5.i, 1
  %33 = icmp eq i64 %19, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %._crit_edge.i.i

34:                                               ; preds = %scan_eol.exit.i
  %35 = getelementptr i8, ptr %.val.i, i64 16
  %.val.i.i = load i64, ptr %35, align 8, !tbaa !33
  %36 = icmp eq i64 %.0.i5.i, %.val.i.i
  br i1 %36, label %37, label %._crit_edge.i.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %._crit_edge.i.i

41:                                               ; preds = %37
  store i64 %.0.i5.i, ptr %18, align 8, !tbaa !31
  %42 = load i32, ptr %.val.i, align 8, !tbaa !18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_io_BytesIO_readline_impl.exit, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %.val.i, align 8, !tbaa !18
  br label %_io_BytesIO_readline_impl.exit

._crit_edge.i.i:                                  ; preds = %37, %34, %scan_eol.exit.i, %22, %17
  %.0.i511.i = phi i64 [ %.0.i5.i, %scan_eol.exit.i ], [ %.0.i5.i, %37 ], [ %.0.i5.i, %34 ], [ 0, %17 ], [ 0, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %47 = getelementptr i8, ptr %46, i64 %19
  %48 = add i64 %.0.i511.i, %19
  store i64 %48, ptr %18, align 8, !tbaa !31
  %49 = call ptr @PyBytes_FromStringAndSize(ptr noundef %47, i64 noundef %.0.i511.i) #10
  br label %_io_BytesIO_readline_impl.exit

_io_BytesIO_readline_impl.exit:                   ; preds = %._crit_edge.i.i, %44, %41, %check_closed.exit.i, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %check_closed.exit.i ], [ %49, %._crit_edge.i.i ], [ %.val.i, %41 ], [ %.val.i, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readlines(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_io_BytesIO_readlines_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = getelementptr i8, ptr %0, i64 16
  %.val50.i = load ptr, ptr %11, align 8, !tbaa !30
  %12 = icmp eq ptr %.val50.i, null
  br i1 %12, label %check_closed.exit.i, label %14

check_closed.exit.i:                              ; preds = %10
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_readlines_impl.exit

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %.0, i64 8
  %.val48.i = load ptr, ptr %15, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %.val48.i, i64 168
  %.val49.i = load i64, ptr %16, align 8, !tbaa !47
  %17 = and i64 %.val49.i, 16777216
  %.not36.i = icmp eq i64 %17, 0
  br i1 %.not36.i, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %.0) #10
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = tail call ptr @PyErr_Occurred() #10
  %.not37.i = icmp eq ptr %22, null
  br i1 %.not37.i, label %30, label %_io_BytesIO_readlines_impl.exit

23:                                               ; preds = %14
  %24 = icmp eq ptr %.0, @_Py_NoneStruct
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.31, ptr noundef %28) #10
  br label %_io_BytesIO_readlines_impl.exit

30:                                               ; preds = %23, %21, %18
  %.029.i = phi i64 [ -1, %21 ], [ %19, %18 ], [ -1, %23 ]
  %.029.fr.i = freeze i64 %.029.i
  %31 = tail call ptr @PyList_New(i64 noundef 0) #10
  %.not38.i = icmp eq ptr %31, null
  br i1 %.not38.i, label %_io_BytesIO_readlines_impl.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %33, align 8, !tbaa !31
  %36 = load i64, ptr %34, align 8, !tbaa !32
  %.not.i5162.i = icmp slt i64 %35, %36
  br i1 %.not.i5162.i, label %.lr.ph.i, label %_io_BytesIO_readlines_impl.exit

.lr.ph.i:                                         ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr i8, ptr %38, i64 %35
  %40 = icmp slt i64 %.029.fr.i, 1
  br i1 %40, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %Py_DECREF.exit43.us.i
  %41 = phi i64 [ %66, %Py_DECREF.exit43.us.i ], [ %36, %.lr.ph.i ]
  %42 = phi i64 [ %65, %Py_DECREF.exit43.us.i ], [ %35, %.lr.ph.i ]
  %.064.us.i = phi ptr [ %64, %Py_DECREF.exit43.us.i ], [ %39, %.lr.ph.i ]
  %43 = sub i64 %41, %42
  %.not22.i.us.i = icmp eq i64 %43, 0
  br i1 %.not22.i.us.i, label %_io_BytesIO_readlines_impl.exit, label %44

44:                                               ; preds = %.lr.ph.split.us.i
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr i8, ptr %46, i64 %42
  %48 = tail call ptr @memchr(ptr noundef %47, i32 noundef 10, i64 noundef %43) #11
  %.not23.i.us.i = icmp eq ptr %48, null
  br i1 %.not23.i.us.i, label %scan_eol.exit.thread57.us.i, label %scan_eol.exit.us.i

scan_eol.exit.us.i:                               ; preds = %44
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = add i64 %49, 1
  %52 = sub i64 %51, %50
  %.not39.us.i = icmp eq i64 %52, 0
  br i1 %.not39.us.i, label %_io_BytesIO_readlines_impl.exit, label %scan_eol.exit.thread57.us.i

scan_eol.exit.thread57.us.i:                      ; preds = %scan_eol.exit.us.i, %44
  %.0.i5260.us.i = phi i64 [ %52, %scan_eol.exit.us.i ], [ %43, %44 ]
  %53 = add i64 %.0.i5260.us.i, %42
  store i64 %53, ptr %33, align 8, !tbaa !31
  %54 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %.064.us.i, i64 noundef %.0.i5260.us.i) #10
  %.not40.us.i = icmp eq ptr %54, null
  br i1 %.not40.us.i, label %Py_DECREF.exit45.i, label %55

55:                                               ; preds = %scan_eol.exit.thread57.us.i
  %56 = tail call i32 @PyList_Append(ptr noundef nonnull %31, ptr noundef nonnull %54) #10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.split.us.i, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %54, align 8, !tbaa !18
  %.not.i42.us.i = icmp sgt i32 %59, -1
  br i1 %.not.i42.us.i, label %60, label %Py_DECREF.exit43.us.i

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %54, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit43.us.i

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #10
  br label %Py_DECREF.exit43.us.i

Py_DECREF.exit43.us.i:                            ; preds = %63, %60, %58
  %64 = getelementptr i8, ptr %.064.us.i, i64 %.0.i5260.us.i
  %65 = load i64, ptr %33, align 8, !tbaa !31
  %66 = load i64, ptr %34, align 8, !tbaa !32
  %.not.i51.us.i = icmp slt i64 %65, %66
  br i1 %.not.i51.us.i, label %.lr.ph.split.us.i, label %_io_BytesIO_readlines_impl.exit, !llvm.loop !49

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %96
  %67 = phi i64 [ %99, %96 ], [ %36, %.lr.ph.i ]
  %68 = phi i64 [ %98, %96 ], [ %35, %.lr.ph.i ]
  %.064.i = phi ptr [ %97, %96 ], [ %39, %.lr.ph.i ]
  %.03063.i = phi i64 [ %95, %96 ], [ 0, %.lr.ph.i ]
  %69 = sub i64 %67, %68
  %.not22.i.i = icmp eq i64 %69, 0
  br i1 %.not22.i.i, label %_io_BytesIO_readlines_impl.exit, label %70

70:                                               ; preds = %.lr.ph.split.i
  %71 = load ptr, ptr %11, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = getelementptr i8, ptr %72, i64 %68
  %74 = tail call ptr @memchr(ptr noundef %73, i32 noundef 10, i64 noundef %69) #11
  %.not23.i.i = icmp eq ptr %74, null
  br i1 %.not23.i.i, label %scan_eol.exit.thread57.i, label %scan_eol.exit.i

scan_eol.exit.i:                                  ; preds = %70
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = add i64 %75, 1
  %78 = sub i64 %77, %76
  %.not39.i = icmp eq i64 %78, 0
  br i1 %.not39.i, label %_io_BytesIO_readlines_impl.exit, label %scan_eol.exit.thread57.i

scan_eol.exit.thread57.i:                         ; preds = %scan_eol.exit.i, %70
  %.0.i5260.i = phi i64 [ %78, %scan_eol.exit.i ], [ %69, %70 ]
  %79 = add i64 %.0.i5260.i, %68
  store i64 %79, ptr %33, align 8, !tbaa !31
  %80 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %.064.i, i64 noundef %.0.i5260.i) #10
  %.not40.i = icmp eq ptr %80, null
  br i1 %.not40.i, label %Py_DECREF.exit45.i, label %81

81:                                               ; preds = %scan_eol.exit.thread57.i
  %82 = tail call i32 @PyList_Append(ptr noundef nonnull %31, ptr noundef nonnull %80) #10
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.split.us.i, label %89

.split.us.i:                                      ; preds = %81, %55
  %.us-phi.i = phi ptr [ %54, %55 ], [ %80, %81 ]
  %84 = load i32, ptr %.us-phi.i, align 8, !tbaa !18
  %.not.i44.i = icmp sgt i32 %84, -1
  br i1 %.not.i44.i, label %85, label %Py_DECREF.exit45.i

85:                                               ; preds = %.split.us.i
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %.us-phi.i, align 8, !tbaa !18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit45.i

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %.us-phi.i) #10
  br label %Py_DECREF.exit45.i

89:                                               ; preds = %81
  %90 = load i32, ptr %80, align 8, !tbaa !18
  %.not.i42.i = icmp sgt i32 %90, -1
  br i1 %.not.i42.i, label %91, label %Py_DECREF.exit43.i

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %80, align 8, !tbaa !18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit43.i

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %80) #10
  br label %Py_DECREF.exit43.i

Py_DECREF.exit43.i:                               ; preds = %94, %91, %89
  %95 = add i64 %.0.i5260.i, %.03063.i
  %.not41.i = icmp slt i64 %95, %.029.fr.i
  br i1 %.not41.i, label %96, label %_io_BytesIO_readlines_impl.exit

96:                                               ; preds = %Py_DECREF.exit43.i
  %97 = getelementptr i8, ptr %.064.i, i64 %.0.i5260.i
  %98 = load i64, ptr %33, align 8, !tbaa !31
  %99 = load i64, ptr %34, align 8, !tbaa !32
  %.not.i51.i = icmp slt i64 %98, %99
  br i1 %.not.i51.i, label %.lr.ph.split.i, label %_io_BytesIO_readlines_impl.exit, !llvm.loop !49

Py_DECREF.exit45.i:                               ; preds = %scan_eol.exit.thread57.i, %scan_eol.exit.thread57.us.i, %88, %85, %.split.us.i
  %100 = load i32, ptr %31, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %100, -1
  br i1 %.not.i.i, label %101, label %_io_BytesIO_readlines_impl.exit

101:                                              ; preds = %Py_DECREF.exit45.i
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %31, align 8, !tbaa !18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_io_BytesIO_readlines_impl.exit

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %_io_BytesIO_readlines_impl.exit

_io_BytesIO_readlines_impl.exit:                  ; preds = %96, %Py_DECREF.exit43.i, %scan_eol.exit.i, %.lr.ph.split.i, %Py_DECREF.exit43.us.i, %scan_eol.exit.us.i, %.lr.ph.split.us.i, %104, %101, %Py_DECREF.exit45.i, %32, %30, %25, %21, %check_closed.exit.i, %4
  %.08 = phi ptr [ null, %4 ], [ null, %25 ], [ null, %check_closed.exit.i ], [ null, %104 ], [ null, %30 ], [ null, %21 ], [ null, %Py_DECREF.exit45.i ], [ null, %101 ], [ %31, %32 ], [ %31, %Py_DECREF.exit43.us.i ], [ %31, %.lr.ph.split.us.i ], [ %31, %scan_eol.exit.us.i ], [ %31, %.lr.ph.split.i ], [ %31, %scan_eol.exit.i ], [ %31, %Py_DECREF.exit43.i ], [ %31, %96 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !41
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_BytesIO_read_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %10, ptr noundef nonnull %4) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %_io_BytesIO_read_impl.exit, label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %13, align 8, !tbaa !30
  %14 = icmp eq ptr %.val.i, null
  br i1 %14, label %check_closed.exit.i, label %16

check_closed.exit.i:                              ; preds = %12
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_read_impl.exit

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = sub i64 %19, %21
  %23 = icmp slt i64 %17, 0
  %24 = icmp sgt i64 %17, %22
  %or.cond.i = select i1 %23, i1 true, i1 %24
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %.010.i = select i1 %or.cond.i, i64 %spec.store.select.i, i64 %17
  %25 = icmp samesign ugt i64 %.010.i, 1
  %26 = icmp eq i64 %21, 0
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %._crit_edge.i.i

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %.val.i, i64 16
  %.val.i.i = load i64, ptr %28, align 8, !tbaa !33
  %29 = icmp eq i64 %.010.i, %.val.i.i
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %._crit_edge.i.i

34:                                               ; preds = %30
  store i64 %.010.i, ptr %20, align 8, !tbaa !31
  %35 = load i32, ptr %.val.i, align 8, !tbaa !18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_io_BytesIO_read_impl.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %.val.i, align 8, !tbaa !18
  br label %_io_BytesIO_read_impl.exit

._crit_edge.i.i:                                  ; preds = %30, %27, %16
  %39 = phi i64 [ %21, %16 ], [ 0, %30 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %41 = getelementptr i8, ptr %40, i64 %39
  %42 = add i64 %39, %.010.i
  store i64 %42, ptr %20, align 8, !tbaa !31
  %43 = call ptr @PyBytes_FromStringAndSize(ptr noundef %41, i64 noundef %.010.i) #10
  br label %_io_BytesIO_read_impl.exit

_io_BytesIO_read_impl.exit:                       ; preds = %._crit_edge.i.i, %37, %34, %check_closed.exit.i, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %check_closed.exit.i ], [ %43, %._crit_edge.i.i ], [ %.val.i, %34 ], [ %.val.i, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getbuffer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !33
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.32) #10
  br label %_io_BytesIO_getbuffer_impl.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8, !tbaa !30
  %13 = icmp eq ptr %.val.i, null
  br i1 %13, label %check_closed.exit.i, label %15

check_closed.exit.i:                              ; preds = %11
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_getbuffer_impl.exit

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %16, align 8, !tbaa !50
  %17 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %17, align 8, !tbaa !58
  %18 = getelementptr i8, ptr %.val8.val, i64 80
  %.val8.val.val = load ptr, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %.val8.val.val, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call ptr %20(ptr noundef %.val8.val.val, i64 noundef 0) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_io_BytesIO_getbuffer_impl.exit, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %0, align 8, !tbaa !18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit.i, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %0, align 8, !tbaa !18
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %0, ptr %28, align 8, !tbaa !63
  %29 = tail call ptr @PyMemoryView_FromObject(ptr noundef nonnull %21) #10
  %30 = load i32, ptr %21, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %_io_BytesIO_getbuffer_impl.exit

31:                                               ; preds = %_Py_NewRef.exit.i
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %21, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_io_BytesIO_getbuffer_impl.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %_io_BytesIO_getbuffer_impl.exit

_io_BytesIO_getbuffer_impl.exit:                  ; preds = %34, %31, %_Py_NewRef.exit.i, %15, %check_closed.exit.i, %9
  %.0 = phi ptr [ null, %9 ], [ null, %15 ], [ null, %check_closed.exit.i ], [ %29, %_Py_NewRef.exit.i ], [ %29, %31 ], [ %29, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getvalue(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @_io_BytesIO_getvalue_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seek(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_BytesIO_seek_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #10
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #10
  %12 = load i32, ptr %9, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #10
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %19, label %_io_BytesIO_seek_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01930.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 @PyLong_AsInt(ptr noundef %23) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @PyErr_Occurred() #10
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %28, label %_io_BytesIO_seek_impl.exit

28:                                               ; preds = %21, %26, %19
  %.020 = phi i32 [ 0, %19 ], [ -1, %26 ], [ %24, %21 ]
  %29 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %29, align 8, !tbaa !30
  %30 = icmp eq ptr %.val.i, null
  br i1 %30, label %check_closed.exit.i, label %32

check_closed.exit.i:                              ; preds = %28
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_seek_impl.exit

32:                                               ; preds = %28
  %33 = icmp slt i64 %.01930.ph, 0
  %34 = icmp eq i32 %.020, 0
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.33, i64 noundef %.01930.ph) #10
  br label %_io_BytesIO_seek_impl.exit

38:                                               ; preds = %32
  switch i32 %.020, label %57 [
    i32 1, label %39
    i32 2, label %48
    i32 0, label %60
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp sgt i64 %.01930.ph, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.34) #10
  br label %_io_BytesIO_seek_impl.exit

46:                                               ; preds = %39
  %47 = add i64 %41, %.01930.ph
  br label %60

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = sub i64 9223372036854775807, %50
  %52 = icmp sgt i64 %.01930.ph, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.34) #10
  br label %_io_BytesIO_seek_impl.exit

55:                                               ; preds = %48
  %56 = add i64 %50, %.01930.ph
  br label %60

57:                                               ; preds = %38
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %59 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef nonnull @.str.35, i32 noundef %.020) #10
  br label %_io_BytesIO_seek_impl.exit

60:                                               ; preds = %55, %46, %38
  %.021.i = phi i64 [ %47, %46 ], [ %56, %55 ], [ %.01930.ph, %38 ]
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %.021.i, i64 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.store.select.i, ptr %61, align 8, !tbaa !31
  %62 = tail call ptr @PyLong_FromSsize_t(i64 noundef %spec.store.select.i) #10
  br label %_io_BytesIO_seek_impl.exit

_io_BytesIO_seek_impl.exit:                       ; preds = %60, %57, %53, %44, %35, %check_closed.exit.i, %Py_DECREF.exit.thread, %5, %26
  %.022 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %26 ], [ null, %5 ], [ null, %57 ], [ null, %35 ], [ null, %44 ], [ %62, %60 ], [ null, %53 ], [ null, %check_closed.exit.i ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_truncate(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %6, ptr %4, align 8, !tbaa !41
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_io_BytesIO_truncate_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %12, ptr noundef nonnull %4) #10
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %_io_BytesIO_truncate_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %4, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %6, %9 ]
  %16 = getelementptr i8, ptr %0, i64 16
  %.val13.i = load ptr, ptr %16, align 8, !tbaa !30
  %17 = icmp eq ptr %.val13.i, null
  br i1 %17, label %check_closed.exit.i, label %19

check_closed.exit.i:                              ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.4) #10
  br label %_io_BytesIO_truncate_impl.exit

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i64, ptr %20, align 8, !tbaa !14
  %21 = icmp sgt i64 %.val.i, 0
  br i1 %21, label %check_exports.exit.i, label %23

check_exports.exit.i:                             ; preds = %19
  %22 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.27) #10
  br label %_io_BytesIO_truncate_impl.exit

23:                                               ; preds = %19
  %24 = icmp slt i64 %15, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.36, i64 noundef %15) #10
  br label %_io_BytesIO_truncate_impl.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp slt i64 %15, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  store i64 %15, ptr %29, align 8, !tbaa !32
  %33 = call fastcc i32 @resize_buffer(ptr noundef nonnull %0, i64 noundef %15)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_io_BytesIO_truncate_impl.exit, label %35

35:                                               ; preds = %32, %28
  %36 = call ptr @PyLong_FromSsize_t(i64 noundef %15) #10
  br label %_io_BytesIO_truncate_impl.exit

_io_BytesIO_truncate_impl.exit:                   ; preds = %35, %32, %25, %check_exports.exit.i, %check_closed.exit.i, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ %36, %35 ], [ null, %check_closed.exit.i ], [ null, %25 ], [ null, %check_exports.exit.i ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_getstate(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @_io_BytesIO_getvalue_impl(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr @_Py_NoneStruct, align 8, !tbaa !18
  br label %_Py_NewRef.exit

14:                                               ; preds = %5
  %15 = tail call ptr @PyDict_Copy(ptr noundef nonnull %7) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_Py_NewRef.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i16 = icmp sgt i32 %18, -1
  br i1 %.not.i16, label %19, label %Py_DECREF.exit17

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %3, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Py_DECREF.exit17.sink.split, label %Py_DECREF.exit17

_Py_NewRef.exit:                                  ; preds = %12, %9, %14
  %.012 = phi ptr [ %15, %14 ], [ @_Py_NoneStruct, %9 ], [ @_Py_NoneStruct, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.37, ptr noundef nonnull %3, i64 noundef %23, ptr noundef nonnull %.012) #10
  %25 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit17

26:                                               ; preds = %_Py_NewRef.exit
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %3, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit17.sink.split, label %Py_DECREF.exit17

Py_DECREF.exit17.sink.split:                      ; preds = %26, %19
  %.0.ph = phi ptr [ null, %19 ], [ %24, %26 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %Py_DECREF.exit17.sink.split, %26, %_Py_NewRef.exit, %19, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %24, %26 ], [ null, %17 ], [ null, %19 ], [ %24, %_Py_NewRef.exit ], [ %.0.ph, %Py_DECREF.exit17.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @bytesio_setstate(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %3, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %.val43, i64 168
  %.val44 = load i64, ptr %4, align 8, !tbaa !47
  %5 = and i64 %.val44, 67108864
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 16
  %.val47 = load i64, ptr %7, align 8, !tbaa !33
  %8 = icmp slt i64 %.val47, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.val42, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.38, ptr noundef %13, ptr noundef %15) #10
  br label %_io_BytesIO_write.exit.thread

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %0, i64 56
  %.val48 = load i64, ptr %18, align 8, !tbaa !14
  %19 = icmp sgt i64 %.val48, 0
  br i1 %19, label %check_exports.exit, label %21

check_exports.exit:                               ; preds = %17
  %20 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.27) #10
  br label %_io_BytesIO_write.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call fastcc i64 @write_bytes(ptr noundef nonnull %0, ptr noundef %24)
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %_io_BytesIO_write.exit, label %_io_BytesIO_write.exit.thread

_io_BytesIO_write.exit:                           ; preds = %21
  %27 = tail call ptr @PyLong_FromSsize_t(i64 noundef %25) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_io_BytesIO_write.exit.thread, label %29

29:                                               ; preds = %_io_BytesIO_write.exit
  %30 = load i32, ptr %27, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %31, %34
  %35 = getelementptr i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr i8, ptr %36, i64 8
  %.val40 = load ptr, ptr %37, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %.val40, i64 168
  %.val45 = load i64, ptr %38, align 8, !tbaa !47
  %39 = and i64 %.val45, 16777216
  %.not33 = icmp eq i64 %39, 0
  br i1 %.not33, label %40, label %45

40:                                               ; preds = %Py_DECREF.exit
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.39, ptr noundef %43) #10
  br label %_io_BytesIO_write.exit.thread

45:                                               ; preds = %Py_DECREF.exit
  %46 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %36) #10
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @PyErr_Occurred() #10
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %.thread, label %_io_BytesIO_write.exit.thread

50:                                               ; preds = %45
  %51 = icmp slt i64 %46, 0
  br i1 %51, label %.thread, label %53

.thread:                                          ; preds = %48, %50
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.40) #10
  br label %_io_BytesIO_write.exit.thread

53:                                               ; preds = %50
  store i64 %46, ptr %22, align 8, !tbaa !31
  %54 = getelementptr i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %.not35 = icmp eq ptr %55, @_Py_NoneStruct
  br i1 %.not35, label %76, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %55, i64 8
  %.val38 = load ptr, ptr %57, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %.val38, i64 168
  %.val46 = load i64, ptr %58, align 8, !tbaa !47
  %59 = and i64 %.val46, 536870912
  %.not36 = icmp eq i64 %59, 0
  br i1 %.not36, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %.val38, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.41, ptr noundef %63) #10
  br label %_io_BytesIO_write.exit.thread

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not37 = icmp eq ptr %67, null
  br i1 %.not37, label %71, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @PyDict_Update(ptr noundef nonnull %67, ptr noundef %55) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_io_BytesIO_write.exit.thread, label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %55, align 8, !tbaa !18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_Py_NewRef.exit, label %74

74:                                               ; preds = %71
  %75 = add nuw i32 %72, 1
  store i32 %75, ptr %55, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %71, %74
  store ptr %55, ptr %66, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %_Py_NewRef.exit, %68, %53
  br label %_io_BytesIO_write.exit.thread

_io_BytesIO_write.exit.thread:                    ; preds = %21, %check_exports.exit, %68, %48, %_io_BytesIO_write.exit, %76, %60, %.thread, %40, %9
  %.0 = phi ptr [ null, %9 ], [ null, %40 ], [ null, %check_exports.exit ], [ null, %_io_BytesIO_write.exit ], [ null, %.thread ], [ null, %48 ], [ @_Py_NoneStruct, %76 ], [ null, %60 ], [ null, %68 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %.val15, i64 32
  %.val16 = load i64, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %.val = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i32 %.val, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @_PySys_GetSizeOf(ptr noundef nonnull %6) #10
  %.not14 = icmp eq i64 %10, -1
  %11 = add i64 %10, %.val16
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %9, %7, %2
  %.010 = phi i64 [ %.val16, %7 ], [ %11, %9 ], [ %.val16, %2 ]
  %13 = tail call ptr @PyLong_FromSize_t(i64 noundef %.010) #10
  br label %14

14:                                               ; preds = %9, %12
  %.1 = phi ptr [ %13, %12 ], [ null, %9 ]
  ret ptr %.1
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @write_bytes(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val40 = load ptr, ptr %4, align 8, !tbaa !30
  %5 = icmp eq ptr %.val40, null
  br i1 %5, label %check_closed.exit, label %7

check_closed.exit:                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.4) #10
  br label %55

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 56
  %.val39 = load i64, ptr %8, align 8, !tbaa !14
  %9 = icmp sgt i64 %.val39, 0
  br i1 %9, label %check_exports.exit, label %11

check_exports.exit:                               ; preds = %7
  %10 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.27) #10
  br label %55

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 8) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = add i64 %20, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %22, i64 16
  %.val41 = load i64, ptr %23, align 8, !tbaa !33
  %24 = icmp ugt i64 %21, %.val41
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call fastcc i32 @resize_buffer(ptr noundef nonnull %0, i64 noundef %21)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %53, label %35

28:                                               ; preds = %18
  %.val = load i32, ptr %22, align 8, !tbaa !18
  %29 = icmp ugt i32 %.val, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %. = call i64 @llvm.umax.i64(i64 %21, i64 %32)
  %33 = call fastcc i32 @unshare_buffer(ptr noundef nonnull %0, i64 noundef %.)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %28, %30, %25
  %36 = load i64, ptr %19, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = icmp sgt i64 %36, %38
  %.pre47 = load ptr, ptr %4, align 8, !tbaa !30
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pre47, i64 32
  %42 = getelementptr i8, ptr %41, i64 %38
  %43 = sub i64 %36, %38
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  %.pre48 = load i64, ptr %19, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i64 [ %.pre48, %40 ], [ %36, %35 ]
  %46 = phi ptr [ %.pre, %40 ], [ %.pre47, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr i8, ptr %47, i64 %45
  %49 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %16, i1 false)
  store i64 %21, ptr %19, align 8, !tbaa !31
  %50 = load i64, ptr %37, align 8, !tbaa !32
  %51 = icmp ult i64 %50, %21
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i64 %21, ptr %37, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %30, %25, %44, %52, %14
  %.032 = phi i64 [ 0, %14 ], [ -1, %25 ], [ %16, %52 ], [ %16, %44 ], [ -1, %30 ]
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %54

54:                                               ; preds = %11, %53
  %.1 = phi i64 [ %.032, %53 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %check_exports.exit, %check_closed.exit, %54
  %.0 = phi i64 [ %.1, %54 ], [ -1, %check_closed.exit ], [ -1, %check_exports.exit ]
  ret i64 %.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @resize_buffer(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %4, i64 16
  %.val21 = load i64, ptr %5, align 8, !tbaa !33
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %.val21, 1
  %9 = icmp samesign ult i64 %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %1, 1
  br label %27

12:                                               ; preds = %7
  %13 = icmp ult i64 %1, %.val21
  br i1 %13, label %unshare_buffer.exit, label %14

14:                                               ; preds = %12
  %15 = uitofp nneg i64 %1 to double
  %16 = uitofp nneg i64 %.val21 to double
  %17 = fmul nnan double %16, 1.125000e+00
  %18 = fcmp ult double %17, %15
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = lshr i64 %1, 3
  %21 = add nuw i64 %20, %1
  %22 = icmp samesign ult i64 %1, 9
  %23 = select i1 %22, i64 3, i64 6
  %24 = add nuw i64 %21, %23
  br label %27

25:                                               ; preds = %14
  %26 = add nuw i64 %1, 1
  br label %27

27:                                               ; preds = %25, %19, %10
  %.0 = phi i64 [ %11, %10 ], [ %24, %19 ], [ %26, %25 ]
  %.val = load i32, ptr %4, align 8, !tbaa !18
  %28 = icmp ugt i32 %.val, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.0) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %unshare_buffer.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %35, i64 %37, i1 false)
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %30, ptr %3, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %unshare_buffer.exit.thread

40:                                               ; preds = %32
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %38, align 8, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %unshare_buffer.exit.thread

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #10
  br label %unshare_buffer.exit.thread

44:                                               ; preds = %27
  %45 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %.0) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %unshare_buffer.exit, label %unshare_buffer.exit.thread

unshare_buffer.exit.thread:                       ; preds = %43, %40, %32, %44
  br label %unshare_buffer.exit

47:                                               ; preds = %2
  %48 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.28) #10
  br label %unshare_buffer.exit

unshare_buffer.exit:                              ; preds = %29, %44, %12, %47, %unshare_buffer.exit.thread
  %.018 = phi i32 [ -1, %47 ], [ 0, %12 ], [ 0, %unshare_buffer.exit.thread ], [ -1, %44 ], [ -1, %29 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @unshare_buffer(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %9, i64 %11, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %5
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %12, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %5 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_io_BytesIO_getvalue_impl(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val16 = load ptr, ptr %2, align 8, !tbaa !30
  %3 = icmp eq ptr %.val16, null
  br i1 %3, label %check_closed.exit, label %5

check_closed.exit:                                ; preds = %1
  %4 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.4) #10
  br label %_Py_NewRef.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %.val16, i64 32
  %15 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %14, i64 noundef %7) #10
  br label %_Py_NewRef.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %.val16, i64 16
  %.val17 = load i64, ptr %17, align 8, !tbaa !33
  %.not15 = icmp eq i64 %7, %.val17
  br i1 %.not15, label %26, label %18

18:                                               ; preds = %16
  %.val = load i32, ptr %.val16, align 8, !tbaa !18
  %19 = icmp ugt i32 %.val, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @unshare_buffer(ptr noundef nonnull %0, i64 noundef %7)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit, label %26

23:                                               ; preds = %18
  %24 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %2, i64 noundef %7) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit, label %26

26:                                               ; preds = %20, %23, %16
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %27, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %30, %26, %check_closed.exit, %23, %20, %13
  %.0 = phi ptr [ null, %20 ], [ %15, %13 ], [ null, %check_closed.exit ], [ null, %23 ], [ %27, %26 ], [ %27, %30 ]
  ret ptr %.0
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PySys_GetSizeOf(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @bytesio_get_closed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  %_Py_TrueStruct._Py_FalseStruct = select i1 %5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bytesiobuf_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit11, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i10 = icmp sgt i32 %6, -1
  br i1 %.not.i10, label %7, label %Py_DECREF.exit11

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit11

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit11

Py_DECREF.exit11:                                 ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call void %12(ptr noundef nonnull %0) #10
  %13 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %Py_DECREF.exit11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit11, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesiobuf_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #10
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bytesiobuf_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.50) #10
  br label %unshare_buffer.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %unshare_buffer.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.val = load i32, ptr %15, align 8, !tbaa !18
  %16 = icmp ugt i32 %.val, 1
  br i1 %16, label %17, label %unshare_buffer.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %unshare_buffer.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %14, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %18, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %20, ptr %14, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %unshare_buffer.exit.thread

29:                                               ; preds = %22
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %27, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %unshare_buffer.exit.thread

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %unshare_buffer.exit.thread

unshare_buffer.exit.thread:                       ; preds = %32, %29, %22, %13, %9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = tail call i32 @PyBuffer_FillInfo(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef %37, i32 noundef 0, i32 noundef %2) #10
  %39 = load i64, ptr %10, align 8, !tbaa !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8, !tbaa !14
  br label %unshare_buffer.exit

unshare_buffer.exit:                              ; preds = %17, %unshare_buffer.exit.thread, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %unshare_buffer.exit.thread ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @bytesiobuf_releasebuffer(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !14
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"", !12, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !12, i64 56}
!15 = !{!"", !5, i64 0, !16, i64 16, !12, i64 24, !12, i64 32, !16, i64 40, !16, i64 48, !12, i64 56}
!16 = !{!"p1 _ZTS7_object", !9, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!15, !16, i64 48}
!20 = !{!21, !9, i64 320}
!21 = !{!"_typeobject", !22, i64 0, !23, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !12, i64 168, !23, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !8, i64 256, !16, i64 264, !9, i64 272, !9, i64 280, !12, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !9, i64 360, !16, i64 368, !9, i64 376, !27, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !28, i64 410}
!22 = !{!"", !5, i64 0, !12, i64 16}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!25 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!26 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!15, !16, i64 40}
!30 = !{!15, !16, i64 16}
!31 = !{!15, !12, i64 24}
!32 = !{!15, !12, i64 32}
!33 = !{!22, !12, i64 16}
!34 = !{!35, !12, i64 16}
!35 = !{!"", !5, i64 0, !12, i64 16, !12, i64 24, !36, i64 32, !37, i64 40}
!36 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!37 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!38 = !{!21, !9, i64 304}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !12, i64 16}
!43 = !{!"", !9, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !27, i64 32, !27, i64 36, !23, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !9, i64 72}
!44 = !{!"p1 long", !9, i64 0}
!45 = !{!43, !9, i64 0}
!46 = !{!43, !16, i64 8}
!47 = !{!21, !12, i64 168}
!48 = !{!21, !23, i64 24}
!49 = distinct !{!49, !40}
!50 = !{!51, !16, i64 888}
!51 = !{!"_heaptypeobject", !21, i64 0, !52, i64 416, !53, i64 448, !54, i64 736, !55, i64 760, !56, i64 840, !16, i64 856, !16, i64 864, !16, i64 872, !36, i64 880, !16, i64 888, !23, i64 896, !9, i64 904, !57, i64 912}
!52 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!53 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280}
!54 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!55 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!56 = !{!"", !9, i64 0, !9, i64 8}
!57 = !{!"_specialization_cache", !16, i64 0, !27, i64 8, !16, i64 16}
!58 = !{!59, !9, i64 32}
!59 = !{!"", !5, i64 0, !16, i64 16, !60, i64 24, !9, i64 32, !16, i64 40, !16, i64 48}
!60 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!61 = !{!62, !8, i64 80}
!62 = !{!"_io_state", !27, i64 0, !16, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120}
!63 = !{!64, !9, i64 16}
!64 = !{!"", !5, i64 0, !9, i64 16}
!65 = !{!21, !12, i64 32}
!66 = !{!9, !9, i64 0}
