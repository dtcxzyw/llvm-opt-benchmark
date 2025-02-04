; ModuleID = 'bench/cpython/original/longobject.ll'
source_filename = "bench/cpython/original/longobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyLongLayout = type { i8, i8, i8, i8 }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.PyGC_Head = type { i64, i64 }
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
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyStructSequence_Field = type { ptr, ptr }
%union.anon.0 = type { i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"cannot convert float infinity to integer\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"cannot convert float NaN to integer\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/longobject.c\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Python int too large to convert to C long\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Python int too large to convert to C int\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"an integer is required\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Python int too large to convert to C ssize_t\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"can't convert negative value to unsigned int\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Python int too large to convert to C unsigned long\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"can't convert negative value to size_t\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Python int too large to convert to C size_t\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"expected int, got %T\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"expect int, got %T\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"byte array too long to convert to int\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"can't convert negative int to unsigned\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"int too big to convert\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Cannot convert negative int\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"value must be positive\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Python int too large for C unsigned short\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Python int too large for C unsigned int\00", align 1
@_PyLong_DigitValue = dso_local local_unnamed_addr global [256 x i8] c"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\00\01\02\03\04\05\06\07\08\09%%%%%%%\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#%%%%%%\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%", align 16
@.str.20 = private unnamed_addr constant [35 x i8] c"int() arg 2 must be >= 2 and <= 36\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.21 = private unnamed_addr constant [47 x i8] c"invalid literal for int() with base %d: %.200R\00", align 1
@_PyLong_Frexp.half_even_correction = internal unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -2, i32 1, i32 0, i32 -1, i32 2, i32 1], align 16
@.str.22 = private unnamed_addr constant [34 x i8] c"int too large to convert to float\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"non-integer arguments in division\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@long_as_number = internal global %struct.PyNumberMethods { ptr @long_add_method, ptr @long_sub_method, ptr @long_mul_method, ptr @long_mod, ptr @long_divmod, ptr @long_pow, ptr @long_neg_method, ptr @long_long, ptr @long_abs_method, ptr @long_bool, ptr @long_invert, ptr @long_lshift_method, ptr @long_rshift, ptr @long_and, ptr @long_xor, ptr @long_or, ptr @long_long, ptr null, ptr @long_float, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @long_div, ptr @long_true_divide, ptr null, ptr null, ptr @long_long, ptr null, ptr null }, align 8
@long_doc = internal constant [606 x i8] c"int([x]) -> integer\0Aint(x, base=10) -> integer\0A\0AConvert a number or string to an integer, or return 0 if no arguments\0Aare given.  If x is a number, return x.__int__().  For floating-point\0Anumbers, this truncates towards zero.\0A\0AIf x is not a number or if base is given, then x must be a string,\0Abytes, or bytearray instance representing an integer literal in the\0Agiven base.  The literal can be preceded by '+' or '-' and be surrounded\0Aby whitespace.  The base defaults to 10.  Valid bases are 0 and 2-36.\0ABase 0 means to interpret the base from the string as an integer literal.\0A>>> int('0b100', base=0)\0A4\00", align 16
@long_getset = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.81, ptr @long_long_meth, ptr null, ptr @.str.82, ptr null }, %struct.PyGetSetDef { ptr @.str.83, ptr @long_get0, ptr null, ptr @.str.84, ptr null }, %struct.PyGetSetDef { ptr @.str.85, ptr @long_long_meth, ptr null, ptr @.str.86, ptr null }, %struct.PyGetSetDef { ptr @.str.87, ptr @long_get1, ptr null, ptr @.str.88, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyLong_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.24, i64 24, i64 4, ptr @long_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @long_to_decimal_string, ptr @long_as_number, ptr null, ptr null, ptr @long_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 20972544, ptr @long_doc, ptr null, ptr null, ptr @long_richcompare, i64 0, ptr null, ptr null, ptr @long_methods, ptr null, ptr @long_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @long_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @long_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@Int_InfoType = internal global %struct._typeobject zeroinitializer, align 8
@__func__._PyLong_InitTypes = private unnamed_addr constant [18 x i8] c"_PyLong_InitTypes\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"can't init int info type\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Python int too large to convert to C int32_t\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Python int too large to convert to C int64_t\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Python int too large to convert to C uint32_t\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Python int too large to convert to C uint64_t\00", align 1
@PyLong_LAYOUT = internal constant %struct.PyLongLayout { i8 30, i8 4, i8 -1, i8 -1 }, align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ndigits must be positive\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"too many digits in integer\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.32 = private unnamed_addr constant [116 x i8] c"Exceeds the limit (%d digits) for integer string conversion; use sys.set_int_max_str_digits() to increase the limit\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"int_to_decimal_string\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"_pylong.int_to_decimal_string did not return a str\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"int too large to format\00", align 1
@.str.38 = private unnamed_addr constant [138 x i8] c"Exceeds the limit (%d digits) for integer string conversion: value has %zd digits; use sys.set_int_max_str_digits() to increase the limit\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"int string too large to convert\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"int_from_string\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"_pylong.int_from_string did not return an int\00", align 1
@long_from_non_binary_base.log_base_BASE = internal unnamed_addr global [37 x double] zeroinitializer, align 16
@long_from_non_binary_base.convwidth_base = internal unnamed_addr global [37 x i32] zeroinitializer, align 16
@long_from_non_binary_base.convmultmax_base = internal unnamed_addr global [37 x i64] zeroinitializer, align 16
@PyExc_ZeroDivisionError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"int_divmod\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"tuple is required from int_divmod()\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"tuple of int is required from int_divmod()\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyFloat_Type = external local_unnamed_addr global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [31 x i8] c"pow() 3rd argument cannot be 0\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"base is not invertible for the given modulus\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"negative shift count\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"integer division result too large for a float\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Returns self, the complex conjugate of any int.\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"bit_length\00", align 1
@int_bit_length__doc__ = internal constant [127 x i8] c"bit_length($self, /)\0A--\0A\0ANumber of bits necessary to represent self in binary.\0A\0A>>> bin(37)\0A'0b100101'\0A>>> (37).bit_length()\0A6\00", align 16
@.str.55 = private unnamed_addr constant [10 x i8] c"bit_count\00", align 1
@int_bit_count__doc__ = internal constant [181 x i8] c"bit_count($self, /)\0A--\0A\0ANumber of ones in the binary representation of the absolute value of self.\0A\0AAlso known as the population count.\0A\0A>>> bin(13)\0A'0b1101'\0A>>> (13).bit_count()\0A3\00", align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"to_bytes\00", align 1
@int_to_bytes__doc__ = internal constant [835 x i8] c"to_bytes($self, /, length=1, byteorder='big', *, signed=False)\0A--\0A\0AReturn an array of bytes representing an integer.\0A\0A  length\0A    Length of bytes object to use.  An OverflowError is raised if the\0A    integer is not representable with the given number of bytes.  Default\0A    is length 1.\0A  byteorder\0A    The byte order used to represent the integer.  If byteorder is 'big',\0A    the most significant byte is at the beginning of the byte array.  If\0A    byteorder is 'little', the most significant byte is at the end of the\0A    byte array.  To request the native byte order of the host system, use\0A    sys.byteorder as the byte order value.  Default is to use 'big'.\0A  signed\0A    Determines whether two's complement is used to represent the integer.\0A    If signed is False and a negative integer is given, an OverflowError\0A    is raised.\00", align 16
@.str.57 = private unnamed_addr constant [11 x i8] c"from_bytes\00", align 1
@int_from_bytes__doc__ = internal constant [829 x i8] c"from_bytes($type, /, bytes, byteorder='big', *, signed=False)\0A--\0A\0AReturn the integer represented by the given array of bytes.\0A\0A  bytes\0A    Holds the array of bytes to convert.  The argument must either\0A    support the buffer protocol or be an iterable object producing bytes.\0A    Bytes and bytearray are examples of built-in objects that support the\0A    buffer protocol.\0A  byteorder\0A    The byte order used to represent the integer.  If byteorder is 'big',\0A    the most significant byte is at the beginning of the byte array.  If\0A    byteorder is 'little', the most significant byte is at the end of the\0A    byte array.  To request the native byte order of the host system, use\0A    sys.byteorder as the byte order value.  Default is to use 'big'.\0A  signed\0A    Indicates whether two's complement is used to represent the integer.\00", align 16
@.str.58 = private unnamed_addr constant [17 x i8] c"as_integer_ratio\00", align 1
@int_as_integer_ratio__doc__ = internal constant [271 x i8] c"as_integer_ratio($self, /)\0A--\0A\0AReturn a pair of integers, whose ratio is equal to the original int.\0A\0AThe ratio is in lowest terms and has a positive denominator.\0A\0A>>> (10).as_integer_ratio()\0A(10, 1)\0A>>> (-10).as_integer_ratio()\0A(-10, 1)\0A>>> (0).as_integer_ratio()\0A(0, 1)\00", align 16
@.str.59 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Truncating an Integral returns itself.\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"Flooring an Integral returns itself.\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Ceiling of an Integral returns itself.\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"__round__\00", align 1
@int___round____doc__ = internal constant [135 x i8] c"__round__($self, ndigits=None, /)\0A--\0A\0ARounding an Integral returns itself.\0A\0ARounding with an ndigits argument also returns an integer.\00", align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@int___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.67 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@int___format____doc__ = internal constant [84 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AConvert to a string according to format_spec.\00", align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@int___sizeof____doc__ = internal constant [59 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturns size in memory, in bytes.\00", align 16
@.str.69 = private unnamed_addr constant [11 x i8] c"is_integer\00", align 1
@int_is_integer__doc__ = internal constant [97 x i8] c"is_integer($self, /)\0A--\0A\0AReturns True. Exists for duck type compatibility with float.is_integer.\00", align 16
@long_methods = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @long_long_meth, i32 4, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @int_bit_length, i32 4, [4 x i8] zeroinitializer, ptr @int_bit_length__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @int_bit_count, i32 4, [4 x i8] zeroinitializer, ptr @int_bit_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @int_to_bytes, i32 130, [4 x i8] zeroinitializer, ptr @int_to_bytes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @int_from_bytes, i32 146, [4 x i8] zeroinitializer, ptr @int_from_bytes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @int_as_integer_ratio, i32 4, [4 x i8] zeroinitializer, ptr @int_as_integer_ratio__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @long_long_meth, i32 4, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @long_long_meth, i32 4, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @long_long_meth, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @int___round__, i32 128, [4 x i8] zeroinitializer, ptr @int___round____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @int___getnewargs__, i32 4, [4 x i8] zeroinitializer, ptr @int___getnewargs____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @int___format__, i32 8, [4 x i8] zeroinitializer, ptr @int___format____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @int___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @int___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @int_is_integer, i32 4, [4 x i8] zeroinitializer, ptr @int_is_integer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@int_to_bytes._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 61712), ptr getelementptr (i8, ptr @_PyRuntime, i64 49776), ptr getelementptr (i8, ptr @_PyRuntime, i64 70064)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@int_to_bytes._keywords = internal constant [4 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr null], align 16
@.str.71 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"byteorder\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@int_to_bytes._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @int_to_bytes._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @int_to_bytes._kwtuple, i64 16), ptr null }, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"argument 'byteorder'\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"byteorder must be either 'little' or 'big'\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"length argument must be non-negative\00", align 1
@int_from_bytes._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49832), ptr getelementptr (i8, ptr @_PyRuntime, i64 49776), ptr getelementptr (i8, ptr @_PyRuntime, i64 70064)] }, align 8
@int_from_bytes._keywords = internal constant [4 x ptr] [ptr @.str.78, ptr @.str.72, ptr @.str.73, ptr null], align 16
@.str.78 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@int_from_bytes._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @int_from_bytes._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @int_from_bytes._kwtuple, i64 16), ptr null }, align 8
@.str.79 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"numerator\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"the numerator of a rational number in lowest terms\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"denominator\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"the denominator of a rational number in lowest terms\00", align 1
@long_new._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49056)] }, align 8
@long_new._keywords = internal constant [3 x ptr] [ptr @.str.89, ptr @.str.90, ptr null], align 16
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@long_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @long_new._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @long_new._kwtuple, i64 16), ptr null }, align 8
@.str.91 = private unnamed_addr constant [30 x i8] c"int() missing string argument\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"int() base must be >= 2 and <= 36, or 0\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.93 = private unnamed_addr constant [50 x i8] c"int() can't convert non-string with explicit base\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"int expected at most 2 arguments, got %zd\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"sys.int_info\00", align 1
@int_info__doc__ = internal constant [134 x i8] c"sys.int_info\0A\0AA named tuple that holds information about Python's\0Ainternal representation of integers.  The attributes are read only.\00", align 16
@int_info_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.97, ptr @.str.98 }, %struct.PyStructSequence_Field { ptr @.str.99, ptr @.str.100 }, %struct.PyStructSequence_Field { ptr @.str.101, ptr @.str.102 }, %struct.PyStructSequence_Field { ptr @.str.103, ptr @.str.104 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@int_info_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr @int_info__doc__, ptr @int_info_fields, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.97 = private unnamed_addr constant [15 x i8] c"bits_per_digit\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"size of a digit in bits\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"sizeof_digit\00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"size in bytes of the C type used to represent a digit\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"default_max_str_digits\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"maximum string conversion digits limitation\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"str_digits_check_threshold\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"minimum positive value for int_max_str_digits\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_PyLong_New(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @long_alloc(i64 noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @long_alloc(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 307445734561825860
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.31) #17
  br label %36

5:                                                ; preds = %1
  %.not18 = icmp eq i64 %0, 0
  %6 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %7 = icmp ult i64 %0, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11048
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %19, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 11056
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !25
  br label %_PyObject_Init.exit

19:                                               ; preds = %5, %8
  %20 = shl i64 %6, 2
  %21 = add i64 %20, 24
  %22 = tail call ptr @PyObject_Malloc(i64 noundef %21) #17
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @PyErr_NoMemory() #17
  br label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @PyLong_Type, ptr %26, align 8, !tbaa !26
  %27 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_PyObject_Init.exit, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %29, %25, %_PyFreeList_Pop.exit
  %.sink = phi ptr [ %14, %_PyFreeList_Pop.exit ], [ %22, %25 ], [ %22, %29 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink) #17
  %31 = zext i1 %.not18 to i64
  %32 = shl i64 %0, 3
  %33 = or disjoint i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store i32 0, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %23, %_PyObject_Init.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.sink, %_PyObject_Init.exit ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_FromDigits(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @long_alloc(i64 noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %.not = icmp eq i32 %0, 0
  %9 = select i1 %.not, i64 0, i64 2
  %10 = shl i64 %1, 3
  %11 = or disjoint i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 4 %2, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %3, %8, %5
  %.0 = phi ptr [ %6, %8 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val24 = load i64, ptr %2, align 8, !tbaa !30
  %3 = icmp ugt i64 %.val24, 15
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val26 = load i32, ptr %5, align 8, !tbaa !33
  %6 = and i64 %.val24, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val26 to i64
  %9 = mul nsw i64 %7, %8
  %10 = add nsw i64 %9, -257
  %or.cond = icmp ult i64 %10, -262
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %4
  %12 = add nsw i64 %9, 5
  %13 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %12
  br label %23

.thread:                                          ; preds = %1, %4
  %14 = lshr i64 %.val24, 3
  %15 = tail call fastcc ptr @long_alloc(i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.thread
  %18 = and i64 %.val24, -5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %17, %.thread
  %.1 = phi ptr [ %13, %11 ], [ %15, %17 ], [ null, %.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromLong(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 5
  %or.cond = icmp ult i64 %2, 262
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %2
  br label %_PyLong_FromMedium.exit

5:                                                ; preds = %1
  %6 = add i64 %0, 1073741823
  %or.cond3 = icmp ult i64 %6, 2147483647
  br i1 %or.cond3, label %7, label %36

7:                                                ; preds = %5
  %8 = trunc nsw i64 %0 to i32
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11048
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %19, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 11056
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i

19:                                               ; preds = %7
  %20 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @PyErr_NoMemory() #17
  br label %_PyLong_FromMedium.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @PyLong_Type, ptr %25, align 8, !tbaa !26
  %26 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_PyObject_Init.exit.i, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %28, %24, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %14, %_PyFreeList_Pop.exit.i ], [ %20, %24 ], [ %20, %28 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #17
  %30 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %31 = lshr i64 %0, 30
  %32 = and i64 %31, 2
  %33 = or disjoint i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %30, ptr %35, align 8, !tbaa !33
  br label %_PyLong_FromMedium.exit

36:                                               ; preds = %5
  %37 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %38 = icmp ult i64 %37, 1152921504606846976
  br label %39

39:                                               ; preds = %39, %36
  %.029 = phi i1 [ %38, %36 ], [ true, %39 ]
  %.028 = phi i32 [ 2, %36 ], [ %40, %39 ]
  %40 = add i32 %.028, 1
  br i1 %.029, label %41, label %39, !llvm.loop !34

41:                                               ; preds = %39
  %42 = sext i32 %.028 to i64
  %43 = tail call fastcc ptr @long_alloc(i64 noundef %42)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_PyLong_FromMedium.exit, label %44

44:                                               ; preds = %41
  %45 = lshr i64 %0, 62
  %46 = and i64 %45, 2
  %47 = shl nsw i64 %42, 3
  %48 = or disjoint i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !30
  %.not3334 = icmp eq i64 %0, 0
  br i1 %.not3334, label %_PyLong_FromMedium.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi ptr [ %53, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.135 = phi i64 [ %54, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %51 = trunc i64 %.135 to i32
  %52 = and i32 %51, 1073741823
  %53 = getelementptr i8, ptr %.036, i64 4
  store i32 %52, ptr %.036, align 4, !tbaa !33
  %54 = lshr i64 %.135, 30
  %.not33 = icmp ult i64 %.135, 1073741824
  br i1 %.not33, label %_PyLong_FromMedium.exit, label %.lr.ph, !llvm.loop !36

_PyLong_FromMedium.exit:                          ; preds = %.lr.ph, %44, %_PyObject_Init.exit.i, %22, %41, %3
  %.030 = phi ptr [ %4, %3 ], [ null, %41 ], [ null, %22 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %43, %44 ], [ %43, %.lr.ph ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUnsignedLong(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 257
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = add nuw nsw i64 %0, 5
  %5 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %4
  br label %_PyLong_FromMedium.exit

6:                                                ; preds = %1
  %7 = icmp ult i64 %0, 1073741824
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = trunc nuw nsw i64 %0 to i32
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11048
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %20, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 11056
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i

20:                                               ; preds = %8
  %21 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @PyErr_NoMemory() #17
  br label %_PyLong_FromMedium.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @PyLong_Type, ptr %26, align 8, !tbaa !26
  %27 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_PyObject_Init.exit.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %29, %25, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %15, %_PyFreeList_Pop.exit.i ], [ %21, %25 ], [ %21, %29 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #17
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 8, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %9, ptr %32, align 8, !tbaa !33
  br label %_PyLong_FromMedium.exit

33:                                               ; preds = %6
  %34 = icmp ult i64 %0, 1152921504606846976
  br label %35

35:                                               ; preds = %35, %33
  %.018 = phi i1 [ %34, %33 ], [ true, %35 ]
  %.017 = phi i64 [ 2, %33 ], [ %36, %35 ]
  %36 = add i64 %.017, 1
  br i1 %.018, label %37, label %35, !llvm.loop !37

37:                                               ; preds = %35
  %38 = tail call fastcc ptr @long_alloc(i64 noundef %.017)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_PyLong_FromMedium.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %42

42:                                               ; preds = %40, %42
  %.024 = phi ptr [ %41, %40 ], [ %45, %42 ]
  %.01923 = phi i64 [ %0, %40 ], [ %46, %42 ]
  %43 = trunc i64 %.01923 to i32
  %44 = and i32 %43, 1073741823
  %45 = getelementptr i8, ptr %.024, i64 4
  store i32 %44, ptr %.024, align 4, !tbaa !33
  %46 = lshr i64 %.01923, 30
  %.not = icmp ult i64 %.01923, 1073741824
  br i1 %.not, label %_PyLong_FromMedium.exit, label %42, !llvm.loop !38

_PyLong_FromMedium.exit:                          ; preds = %42, %_PyObject_Init.exit.i, %23, %37, %3
  %.016 = phi ptr [ %5, %3 ], [ null, %37 ], [ null, %23 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %38, %42 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUnsignedLongLong(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 257
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = add nuw nsw i64 %0, 5
  %5 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %4
  br label %_PyLong_FromMedium.exit

6:                                                ; preds = %1
  %7 = icmp ult i64 %0, 1073741824
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = trunc nuw nsw i64 %0 to i32
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11048
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %20, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 11056
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i

20:                                               ; preds = %8
  %21 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @PyErr_NoMemory() #17
  br label %_PyLong_FromMedium.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @PyLong_Type, ptr %26, align 8, !tbaa !26
  %27 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_PyObject_Init.exit.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %29, %25, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %15, %_PyFreeList_Pop.exit.i ], [ %21, %25 ], [ %21, %29 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #17
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 8, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %9, ptr %32, align 8, !tbaa !33
  br label %_PyLong_FromMedium.exit

33:                                               ; preds = %6
  %34 = icmp ult i64 %0, 1152921504606846976
  br label %35

35:                                               ; preds = %35, %33
  %.018 = phi i1 [ %34, %33 ], [ true, %35 ]
  %.017 = phi i64 [ 2, %33 ], [ %36, %35 ]
  %36 = add i64 %.017, 1
  br i1 %.018, label %37, label %35, !llvm.loop !39

37:                                               ; preds = %35
  %38 = tail call fastcc ptr @long_alloc(i64 noundef %.017)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_PyLong_FromMedium.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %42

42:                                               ; preds = %40, %42
  %.024 = phi ptr [ %41, %40 ], [ %45, %42 ]
  %.01923 = phi i64 [ %0, %40 ], [ %46, %42 ]
  %43 = trunc i64 %.01923 to i32
  %44 = and i32 %43, 1073741823
  %45 = getelementptr i8, ptr %.024, i64 4
  store i32 %44, ptr %.024, align 4, !tbaa !33
  %46 = lshr i64 %.01923, 30
  %.not = icmp ult i64 %.01923, 1073741824
  br i1 %.not, label %_PyLong_FromMedium.exit, label %42, !llvm.loop !40

_PyLong_FromMedium.exit:                          ; preds = %42, %_PyObject_Init.exit.i, %23, %37, %3
  %.016 = phi ptr [ %5, %3 ], [ null, %37 ], [ null, %23 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %38, %42 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromSize_t(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 257
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = add nuw nsw i64 %0, 5
  %5 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %4
  br label %_PyLong_FromMedium.exit

6:                                                ; preds = %1
  %7 = icmp ult i64 %0, 1073741824
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = trunc nuw nsw i64 %0 to i32
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11048
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %20, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 11056
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i

20:                                               ; preds = %8
  %21 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @PyErr_NoMemory() #17
  br label %_PyLong_FromMedium.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @PyLong_Type, ptr %26, align 8, !tbaa !26
  %27 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_PyObject_Init.exit.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %29, %25, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %15, %_PyFreeList_Pop.exit.i ], [ %21, %25 ], [ %21, %29 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #17
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 8, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %9, ptr %32, align 8, !tbaa !33
  br label %_PyLong_FromMedium.exit

33:                                               ; preds = %6
  %34 = icmp ult i64 %0, 1152921504606846976
  br label %35

35:                                               ; preds = %35, %33
  %.018 = phi i1 [ %34, %33 ], [ true, %35 ]
  %.017 = phi i64 [ 2, %33 ], [ %36, %35 ]
  %36 = add i64 %.017, 1
  br i1 %.018, label %37, label %35, !llvm.loop !41

37:                                               ; preds = %35
  %38 = tail call fastcc ptr @long_alloc(i64 noundef %.017)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_PyLong_FromMedium.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %42

42:                                               ; preds = %40, %42
  %.024 = phi ptr [ %41, %40 ], [ %45, %42 ]
  %.01923 = phi i64 [ %0, %40 ], [ %46, %42 ]
  %43 = trunc i64 %.01923 to i32
  %44 = and i32 %43, 1073741823
  %45 = getelementptr i8, ptr %.024, i64 4
  store i32 %44, ptr %.024, align 4, !tbaa !33
  %46 = lshr i64 %.01923, 30
  %.not = icmp ult i64 %.01923, 1073741824
  br i1 %.not, label %_PyLong_FromMedium.exit, label %42, !llvm.loop !42

_PyLong_FromMedium.exit:                          ; preds = %42, %_PyObject_Init.exit.i, %23, %37, %3
  %.016 = phi ptr [ %5, %3 ], [ null, %37 ], [ null, %23 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %38, %42 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromDouble(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp olt double %3, 0x43E0000000000000
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %1
  %5 = fptosi double %0 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5)
  br label %49

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %8 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str) #17
  br label %48

11:                                               ; preds = %7
  %12 = fcmp uno double %0, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.1) #17
  br label %48

15:                                               ; preds = %11
  %16 = fcmp uge double %0, 0.000000e+00
  %17 = fneg double %0
  %.025 = select i1 %16, double %0, double %17
  %18 = call double @frexp(double noundef %.025, ptr noundef nonnull %2) #17
  %19 = load i32, ptr %2, align 4, !tbaa !33
  %20 = add i32 %19, -1
  %21 = sdiv i32 %20, 30
  %22 = srem i32 %20, 30
  %23 = add nsw i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = tail call fastcc ptr @long_alloc(i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %15
  %28 = add nsw i32 %22, 1
  %29 = tail call double @ldexp(double noundef %18, i32 noundef %28) #17, !tbaa !33
  %30 = icmp sgt i32 %20, -30
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = zext i32 %23 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.02731 = phi double [ %29, %.lr.ph ], [ %38, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = fptoui double %.02731 to i32
  %35 = getelementptr [1 x i32], ptr %31, i64 0, i64 %indvars.iv.next
  store i32 %34, ptr %35, align 4, !tbaa !33
  %36 = uitofp i32 %34 to double
  %37 = fsub double %.02731, %36
  %38 = tail call double @ldexp(double noundef %37, i32 noundef 30) #17, !tbaa !33
  %39 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %39, label %33, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %33, %27
  br i1 %16, label %48, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = and i64 %42, 3
  %44 = sub nsw i64 2, %43
  %45 = and i64 %42, -8
  %46 = and i64 %44, 4294967295
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %._crit_edge, %40, %15, %13, %9
  %.1 = phi ptr [ null, %9 ], [ null, %13 ], [ null, %15 ], [ %25, %40 ], [ %25, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %49

49:                                               ; preds = %48, %4
  %.0 = phi ptr [ %6, %4 ], [ %.1, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !33
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 520) #17
  br label %Py_DECREF.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val45 = load i64, ptr %7, align 8, !tbaa !44
  %8 = and i64 %.val45, 16777216
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %9, %5
  %.033 = phi ptr [ %0, %5 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %.033, i64 16
  %.033.val41 = load i64, ptr %13, align 8, !tbaa !30
  %14 = icmp ugt i64 %.033.val41, 15
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.033, i64 24
  %.033.val43 = load i32, ptr %16, align 8, !tbaa !33
  %17 = and i64 %.033.val41, 3
  %18 = sub nsw i64 1, %17
  %19 = zext i32 %.033.val43 to i64
  %20 = mul nsw i64 %18, %19
  br label %47

21:                                               ; preds = %12
  %22 = lshr i64 %.033.val41, 3
  %23 = trunc i64 %.033.val41 to i32
  %24 = and i32 %23, 3
  %25 = sub nsw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  br label %27

27:                                               ; preds = %29, %21
  %.034 = phi i64 [ 0, %21 ], [ %35, %29 ]
  %.031 = phi i64 [ %22, %21 ], [ %30, %29 ]
  %28 = icmp sgt i64 %.031, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = add nsw i64 %.031, -1
  %31 = shl i64 %.034, 30
  %32 = getelementptr [1 x i32], ptr %26, i64 0, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = or i64 %31, %34
  %36 = lshr i64 %35, 30
  %.not39 = icmp eq i64 %36, %.034
  br i1 %.not39, label %27, label %37, !llvm.loop !52

37:                                               ; preds = %29
  store i32 %25, ptr %1, align 4, !tbaa !33
  br label %47

38:                                               ; preds = %27
  %39 = icmp sgt i64 %.034, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = sext i32 %25 to i64
  %42 = mul i64 %.034, %41
  br label %47

43:                                               ; preds = %38
  %44 = icmp samesign ugt i32 %24, 1
  %45 = icmp eq i64 %.034, -9223372036854775808
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %47, label %46

46:                                               ; preds = %43
  store i32 %25, ptr %1, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %43, %15, %46, %40, %37
  %.032 = phi i64 [ %20, %15 ], [ -1, %37 ], [ %42, %40 ], [ -1, %46 ], [ -9223372036854775808, %43 ]
  br i1 %.not.not, label %48, label %Py_DECREF.exit

48:                                               ; preds = %47
  %49 = load i32, ptr %.033, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %Py_DECREF.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.033, align 8, !tbaa !29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.033) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %53, %50, %48, %47, %9, %4
  %.030 = phi i64 [ -1, %4 ], [ -1, %9 ], [ %.032, %47 ], [ %.032, %48 ], [ %.032, %50 ], [ %.032, %53 ]
  ret i64 %.030
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLong(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %3 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.3) #17
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyLong_AsInt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %3 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = icmp ne i32 %4, 0
  %6 = add i64 %3, -2147483648
  %7 = icmp ult i64 %6, -4294967296
  %or.cond3 = select i1 %5, i1 true, i1 %7
  br i1 %or.cond3, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.4) #17
  br label %12

10:                                               ; preds = %1
  %11 = trunc nsw i64 %3 to i32
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ -1, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsSsize_t(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 631) #17
  br label %44

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val26, i64 168
  %.val31 = load i64, ptr %6, align 8, !tbaa !44
  %7 = and i64 %.val31, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.5) #17
  br label %44

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i64, ptr %11, align 8, !tbaa !30
  %12 = icmp ugt i64 %.val27, 15
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 24
  %.val29 = load i32, ptr %14, align 8, !tbaa !33
  %15 = and i64 %.val27, 3
  %16 = sub nsw i64 1, %15
  %17 = zext i32 %.val29 to i64
  %18 = mul nsw i64 %16, %17
  br label %44

19:                                               ; preds = %10
  %20 = lshr i64 %.val27, 3
  %21 = trunc i64 %.val27 to i32
  %22 = and i32 %21, 3
  %23 = sub nsw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %27, %19
  %.021 = phi i64 [ 0, %19 ], [ %33, %27 ]
  %.020 = phi i64 [ %20, %19 ], [ %28, %27 ]
  %26 = icmp sgt i64 %.020, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = add nsw i64 %.020, -1
  %29 = shl i64 %.021, 30
  %30 = getelementptr [1 x i32], ptr %24, i64 0, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = or i64 %29, %32
  %34 = lshr i64 %33, 30
  %.not25 = icmp eq i64 %34, %.021
  br i1 %.not25, label %25, label %.loopexit, !llvm.loop !53

35:                                               ; preds = %25
  %36 = icmp sgt i64 %.021, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = sext i32 %23 to i64
  %39 = mul i64 %.021, %38
  br label %44

40:                                               ; preds = %35
  %41 = icmp samesign ugt i32 %22, 1
  %42 = icmp eq i64 %.021, -9223372036854775808
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %44, label %.loopexit

.loopexit:                                        ; preds = %27, %40
  %43 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.6) #17
  br label %44

44:                                               ; preds = %40, %.loopexit, %37, %13, %8, %3
  %.0 = phi i64 [ -1, %3 ], [ %18, %13 ], [ -1, %.loopexit ], [ %39, %37 ], [ -1, %8 ], [ -9223372036854775808, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLong(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 680) #17
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val21, i64 168
  %.val24 = load i64, ptr %6, align 8, !tbaa !44
  %7 = and i64 %.val24, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.5) #17
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i64, ptr %11, align 8, !tbaa !30
  %12 = and i64 %.val26, -5
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 24
  %.val23 = load i32, ptr %15, align 8, !tbaa !33
  %16 = and i64 %.val26, 3
  %17 = sub nsw i64 1, %16
  %18 = zext i32 %.val23 to i64
  %19 = mul nsw i64 %17, %18
  br label %.loopexit

20:                                               ; preds = %10
  %21 = and i64 %.val26, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.7) #17
  br label %.loopexit

25:                                               ; preds = %20
  %26 = lshr i64 %.val26, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %30, %25
  %.016 = phi i64 [ 0, %25 ], [ %36, %30 ]
  %.0 = phi i64 [ %26, %25 ], [ %31, %30 ]
  %29 = icmp sgt i64 %.0, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = add nsw i64 %.0, -1
  %32 = shl i64 %.016, 30
  %33 = getelementptr [1 x i32], ptr %27, i64 0, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = or i64 %32, %35
  %37 = lshr i64 %36, 30
  %.not20 = icmp eq i64 %37, %.016
  br i1 %.not20, label %28, label %38, !llvm.loop !54

38:                                               ; preds = %30
  %39 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.8) #17
  br label %.loopexit

.loopexit:                                        ; preds = %28, %38, %23, %14, %8, %3
  %.015 = phi i64 [ -1, %3 ], [ %19, %14 ], [ -1, %23 ], [ -1, %38 ], [ -1, %8 ], [ %.016, %28 ]
  ret i64 %.015
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsSize_t(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 734) #17
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val21, i64 168
  %.val24 = load i64, ptr %6, align 8, !tbaa !44
  %7 = and i64 %.val24, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.5) #17
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i64, ptr %11, align 8, !tbaa !30
  %12 = and i64 %.val26, -5
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 24
  %.val23 = load i32, ptr %15, align 8, !tbaa !33
  %16 = and i64 %.val26, 3
  %17 = sub nsw i64 1, %16
  %18 = zext i32 %.val23 to i64
  %19 = mul nsw i64 %17, %18
  br label %.loopexit

20:                                               ; preds = %10
  %21 = and i64 %.val26, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

25:                                               ; preds = %20
  %26 = lshr i64 %.val26, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %30, %25
  %.016 = phi i64 [ 0, %25 ], [ %36, %30 ]
  %.0 = phi i64 [ %26, %25 ], [ %31, %30 ]
  %29 = icmp sgt i64 %.0, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = add nsw i64 %.0, -1
  %32 = shl i64 %.016, 30
  %33 = getelementptr [1 x i32], ptr %27, i64 0, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = or i64 %32, %35
  %37 = lshr i64 %36, 30
  %.not20 = icmp eq i64 %37, %.016
  br i1 %.not20, label %28, label %38, !llvm.loop !55

38:                                               ; preds = %30
  %39 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.10) #17
  br label %.loopexit

.loopexit:                                        ; preds = %28, %38, %23, %14, %8, %3
  %.015 = phi i64 [ -1, %3 ], [ %19, %14 ], [ -1, %23 ], [ -1, %38 ], [ -1, %8 ], [ %.016, %28 ]
  ret i64 %.015
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLongMask(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 803) #17
  br label %_PyLong_AsUnsignedLongMask.exit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %6, align 8, !tbaa !44
  %7 = and i64 %.val10, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !30
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %.lr.ph.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !33
  %13 = and i64 %.val19.i, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21.i to i64
  %16 = mul nsw i64 %14, %15
  br label %_PyLong_AsUnsignedLongMask.exit

.lr.ph.i:                                         ; preds = %8
  %17 = and i64 %.val19.i, 3
  %18 = lshr i64 %.val19.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.01325.i = phi i64 [ %18, %.lr.ph.i ], [ %21, %20 ]
  %.01424.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %20 ]
  %21 = add nsw i64 %.01325.i, -1
  %22 = shl i64 %.01424.i, 30
  %23 = getelementptr [1 x i32], ptr %19, i64 0, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = or i64 %22, %25
  %27 = icmp samesign ugt i64 %.01325.i, 1
  br i1 %27, label %20, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %20
  %28 = sub nsw i64 1, %17
  %29 = mul i64 %26, %28
  br label %_PyLong_AsUnsignedLongMask.exit

30:                                               ; preds = %4
  %31 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_PyLong_AsUnsignedLongMask.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 8
  %.val18.i12 = load ptr, ptr %34, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %.val18.i12, i64 168
  %.val23.i13 = load i64, ptr %35, align 8, !tbaa !44
  %36 = and i64 %.val23.i13, 16777216
  %.not.i14 = icmp eq i64 %36, 0
  br i1 %.not.i14, label %37, label %38

37:                                               ; preds = %33
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 776) #17
  br label %_PyLong_AsUnsignedLongMask.exit22

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %31, i64 16
  %.val19.i15 = load i64, ptr %39, align 8, !tbaa !30
  %40 = icmp ugt i64 %.val19.i15, 15
  br i1 %40, label %.lr.ph.i18, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %31, i64 24
  %.val21.i16 = load i32, ptr %42, align 8, !tbaa !33
  %43 = and i64 %.val19.i15, 3
  %44 = sub nsw i64 1, %43
  %45 = zext i32 %.val21.i16 to i64
  %46 = mul nsw i64 %44, %45
  br label %_PyLong_AsUnsignedLongMask.exit22

.lr.ph.i18:                                       ; preds = %38
  %47 = and i64 %.val19.i15, 3
  %48 = lshr i64 %.val19.i15, 3
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %50

50:                                               ; preds = %50, %.lr.ph.i18
  %.01325.i19 = phi i64 [ %48, %.lr.ph.i18 ], [ %51, %50 ]
  %.01424.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %56, %50 ]
  %51 = add nsw i64 %.01325.i19, -1
  %52 = shl i64 %.01424.i20, 30
  %53 = getelementptr [1 x i32], ptr %49, i64 0, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = or i64 %52, %55
  %57 = icmp samesign ugt i64 %.01325.i19, 1
  br i1 %57, label %50, label %._crit_edge.i21, !llvm.loop !56

._crit_edge.i21:                                  ; preds = %50
  %58 = sub nsw i64 1, %47
  %59 = mul i64 %56, %58
  br label %_PyLong_AsUnsignedLongMask.exit22

_PyLong_AsUnsignedLongMask.exit22:                ; preds = %37, %41, %._crit_edge.i21
  %.0.i17 = phi i64 [ -1, %37 ], [ %46, %41 ], [ %59, %._crit_edge.i21 ]
  %60 = load i32, ptr %31, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %60, -1
  br i1 %.not.i, label %61, label %_PyLong_AsUnsignedLongMask.exit

61:                                               ; preds = %_PyLong_AsUnsignedLongMask.exit22
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %31, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_PyLong_AsUnsignedLongMask.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #17
  br label %_PyLong_AsUnsignedLongMask.exit

_PyLong_AsUnsignedLongMask.exit:                  ; preds = %64, %61, %_PyLong_AsUnsignedLongMask.exit22, %._crit_edge.i, %11, %30, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %30 ], [ %16, %11 ], [ %29, %._crit_edge.i ], [ %.0.i17, %_PyLong_AsUnsignedLongMask.exit22 ], [ %.0.i17, %61 ], [ %.0.i17, %64 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyLong_IsPositive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %3, align 8, !tbaa !44
  %4 = and i64 %.val3, 16777216
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #17
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i64, ptr %9, align 8, !tbaa !30
  %10 = and i64 %.val4, 3
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %12, %8 ], [ -1, %5 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyLong_IsNegative(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %3, align 8, !tbaa !44
  %4 = and i64 %.val3, 16777216
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #17
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i64, ptr %9, align 8, !tbaa !30
  %10 = and i64 %.val4, 3
  %11 = icmp eq i64 %10, 2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %12, %8 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyLong_IsZero(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %3, align 8, !tbaa !44
  %4 = and i64 %.val3, 16777216
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #17
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i64, ptr %9, align 8, !tbaa !30
  %10 = and i64 %.val4, 3
  %11 = icmp eq i64 %10, 1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %12, %8 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -2, 2) i32 @_PyLong_Sign(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %.0.v.v.i = trunc i64 %.val to i32
  %.0.v.i = and i32 %.0.v.v.i, 3
  %.0.i = sub nsw i32 1, %.0.v.i
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyLong_GetSign(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val4 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val4, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #17
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i64, ptr %10, align 8, !tbaa !30
  %.0.v.v.i = trunc i64 %.val5 to i32
  %.0.v.i = and i32 %.0.v.v.i, 3
  %.0.i = sub nsw i32 1, %.0.v.i
  store i32 %.0.i, ptr %1, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_PyLong_NumBits(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %.not = icmp ult i64 %.val, 8
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %.val, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = add nsw i64 %4, -1
  %7 = getelementptr [1 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = mul i64 %6, 30
  %.not.i.i = icmp eq i32 %8, 0
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %11 = sub nuw nsw i32 32, %10
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %11
  %12 = zext nneg i32 %.0.i.i to i64
  %13 = add i64 %9, %12
  br label %14

14:                                               ; preds = %3, %1
  %.0 = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_FromByteArray(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %97, label %6

6:                                                ; preds = %4
  %.not = icmp eq i32 %2, 0
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %.079 = select i1 %.not, ptr %0, ptr %8
  %.078.neg = select i1 %.not, i64 1, i64 -1
  %.078 = select i1 %.not, i64 -1, i64 1
  %.073 = select i1 %.not, ptr %8, ptr %0
  %.not88 = icmp eq i32 %3, 0
  br i1 %.not88, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %.079, align 1, !tbaa !29
  %.fr = freeze i8 %10
  %11 = icmp sgt i8 %.fr, -1
  %spec.select123 = select i1 %11, i32 0, i32 255
  br label %.thread

.thread:                                          ; preds = %9, %6
  %.072110 = phi i1 [ true, %6 ], [ %11, %9 ]
  %12 = phi i32 [ 0, %6 ], [ %spec.select123, %9 ]
  br label %13

13:                                               ; preds = %.thread, %16
  %.07495 = phi ptr [ %.079, %.thread ], [ %18, %16 ]
  %.07594 = phi i64 [ 0, %.thread ], [ %17, %16 ]
  %14 = load i8, ptr %.07495, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  %.not90 = icmp eq i32 %12, %15
  br i1 %.not90, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw i64 %.07594, 1
  %18 = getelementptr i8, ptr %.07495, i64 %.078.neg
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %19, label %13, !llvm.loop !57

19:                                               ; preds = %13, %16
  %.075.lcssa = phi i64 [ %.07594, %13 ], [ %1, %16 ]
  %20 = sub i64 %1, %.075.lcssa
  %21 = icmp uge i64 %20, %1
  %or.cond.not = or i1 %.072110, %21
  %not.or.cond.not = xor i1 %or.cond.not, true
  %22 = zext i1 %not.or.cond.not to i64
  %.080 = add nuw i64 %20, %22
  %23 = icmp ugt i64 %.080, 1152921504606846972
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.13) #17
  br label %97

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %.080, 3
  %28 = add nuw nsw i64 %27, 29
  %29 = udiv i64 %28, 30
  %30 = tail call fastcc ptr @long_alloc(i64 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %97, label %.preheader

.preheader:                                       ; preds = %26
  %.not106 = icmp eq i64 %.080, 0
  br i1 %.not106, label %.thread116, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.072110, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %.065101.us = phi ptr [ %49, %47 ], [ %.073, %.lr.ph ]
  %.066100.us = phi i32 [ %.1.us, %47 ], [ 0, %.lr.ph ]
  %.06799.us = phi i64 [ %.168.us, %47 ], [ 0, %.lr.ph ]
  %.07197.us = phi i64 [ %48, %47 ], [ 0, %.lr.ph ]
  %.07696.us = phi i64 [ %.177.us, %47 ], [ 0, %.lr.ph ]
  %33 = load i8, ptr %.065101.us, align 1, !tbaa !29
  %34 = zext i8 %33 to i64
  %35 = zext nneg i32 %.066100.us to i64
  %36 = shl i64 %34, %35
  %37 = or i64 %36, %.06799.us
  %38 = add i32 %.066100.us, 8
  %39 = icmp ugt i32 %38, 29
  br i1 %39, label %40, label %47

40:                                               ; preds = %.lr.ph.split.us
  %41 = trunc i64 %37 to i32
  %42 = and i32 %41, 1073741823
  %43 = getelementptr [1 x i32], ptr %32, i64 0, i64 %.07696.us
  store i32 %42, ptr %43, align 4, !tbaa !33
  %44 = add i64 %.07696.us, 1
  %45 = lshr i64 %37, 30
  %46 = add i32 %.066100.us, -22
  br label %47

47:                                               ; preds = %.lr.ph.split.us, %40
  %.177.us = phi i64 [ %44, %40 ], [ %.07696.us, %.lr.ph.split.us ]
  %.168.us = phi i64 [ %45, %40 ], [ %37, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %46, %40 ], [ %38, %.lr.ph.split.us ]
  %48 = add nuw nsw i64 %.07197.us, 1
  %49 = getelementptr i8, ptr %.065101.us, i64 %.078
  %50 = icmp ult i64 %48, %.080
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.065101 = phi ptr [ %71, %69 ], [ %.073, %.lr.ph ]
  %.066100 = phi i32 [ %.1, %69 ], [ 0, %.lr.ph ]
  %.06799 = phi i64 [ %.168, %69 ], [ 0, %.lr.ph ]
  %.06998 = phi i64 [ %55, %69 ], [ 1, %.lr.ph ]
  %.07197 = phi i64 [ %70, %69 ], [ 0, %.lr.ph ]
  %.07696 = phi i64 [ %.177, %69 ], [ 0, %.lr.ph ]
  %51 = load i8, ptr %.065101, align 1, !tbaa !29
  %52 = xor i8 %51, -1
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %.06998, %53
  %55 = lshr i64 %54, 8
  %56 = and i64 %54, 255
  %57 = zext nneg i32 %.066100 to i64
  %58 = shl i64 %56, %57
  %59 = or i64 %58, %.06799
  %60 = add i32 %.066100, 8
  %61 = icmp ugt i32 %60, 29
  br i1 %61, label %62, label %69

62:                                               ; preds = %.lr.ph.split
  %63 = trunc i64 %59 to i32
  %64 = and i32 %63, 1073741823
  %65 = getelementptr [1 x i32], ptr %32, i64 0, i64 %.07696
  store i32 %64, ptr %65, align 4, !tbaa !33
  %66 = add i64 %.07696, 1
  %67 = lshr i64 %59, 30
  %68 = add i32 %.066100, -22
  br label %69

69:                                               ; preds = %62, %.lr.ph.split
  %.177 = phi i64 [ %66, %62 ], [ %.07696, %.lr.ph.split ]
  %.168 = phi i64 [ %67, %62 ], [ %59, %.lr.ph.split ]
  %.1 = phi i32 [ %68, %62 ], [ %60, %.lr.ph.split ]
  %70 = add nuw nsw i64 %.07197, 1
  %71 = getelementptr i8, ptr %.065101, i64 %.078
  %72 = icmp ult i64 %70, %.080
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %69, %47
  %.076.lcssa = phi i64 [ %.177.us, %47 ], [ %.177, %69 ]
  %.067.lcssa = phi i64 [ %.168.us, %47 ], [ %.168, %69 ]
  %.066.lcssa = phi i32 [ %.1.us, %47 ], [ %.1, %69 ]
  %.not91 = icmp eq i32 %.066.lcssa, 0
  br i1 %.not91, label %78, label %73

73:                                               ; preds = %._crit_edge
  %74 = trunc i64 %.067.lcssa to i32
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %76 = getelementptr [1 x i32], ptr %75, i64 0, i64 %.076.lcssa
  store i32 %74, ptr %76, align 4, !tbaa !33
  %77 = add i64 %.076.lcssa, 1
  br label %78

78:                                               ; preds = %73, %._crit_edge
  %.2 = phi i64 [ %77, %73 ], [ %.076.lcssa, %._crit_edge ]
  %.2.fr = freeze i64 %.2
  %79 = icmp eq i64 %.2.fr, 0
  %80 = select i1 %.072110, i64 0, i64 2
  %spec.select124 = select i1 %79, i64 1, i64 %80
  br label %.thread116

.thread116:                                       ; preds = %78, %.preheader
  %.2119 = phi i64 [ 0, %.preheader ], [ %.2.fr, %78 ]
  %81 = phi i64 [ 1, %.preheader ], [ %spec.select124, %78 ]
  %82 = shl i64 %.2119, 3
  %83 = or disjoint i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !30
  %85 = and i64 %.2119, 2305843009213693951
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %87

87:                                               ; preds = %88, %.thread116
  %.0.i = phi i64 [ %85, %.thread116 ], [ %89, %88 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %88

88:                                               ; preds = %87
  %89 = add nsw i64 %.0.i, -1
  %90 = getelementptr [1 x i32], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %87, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %88
  %.not.i = icmp eq i64 %.0.i, %85
  br i1 %.not.i, label %long_normalize.exit, label %93

.critedge.thread.i:                               ; preds = %87
  %.not12.i = icmp eq i64 %82, 0
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

93:                                               ; preds = %.critedge.i
  %94 = shl nuw i64 %.0.i, 3
  %95 = or disjoint i64 %94, %81
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %93, %.critedge.thread.i
  %.sink.i = phi i64 [ %95, %93 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %84, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i, %.critedge.thread.i, %.sink.split.i
  %96 = tail call fastcc ptr @maybe_small_long(ptr noundef nonnull %30)
  br label %97

97:                                               ; preds = %4, %26, %long_normalize.exit, %24
  %.0 = phi ptr [ null, %24 ], [ %96, %long_normalize.exit ], [ null, %26 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @maybe_small_long(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = icmp ugt i64 %.val, 15
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val15 = load i32, ptr %6, align 8, !tbaa !33
  %7 = and i64 %.val, 3
  %8 = sub nsw i64 1, %7
  %9 = zext i32 %.val15 to i64
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %10, 5
  %or.cond = icmp ult i64 %11, 262
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %5
  %13 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %38

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %0, align 8, !tbaa !29
  %.not9.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i, label %16, label %38

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !60
  %.not10.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !62
  %20 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %19) #17
  %.val6.i.i.i.pre = load i64, ptr %3, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %18, %16
  %.val6.i.i.i = phi i64 [ %.val6.i.i.i.pre, %18 ], [ %.val, %16 ]
  %22 = and i64 %.val6.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @_Py_SetImmortal(ptr noundef nonnull %0) #17
  br label %38

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.val6.i.i.i, 15
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11056
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %or.cond.i.i.i.i.i = icmp ult i64 %32, 100
  br i1 %or.cond.i.i.i.i.i, label %_PyFreeList_Push.exit.i.i.i.i, label %36

_PyFreeList_Push.exit.i.i.i.i:                    ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 11048
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %0, align 8, !tbaa !24
  store ptr %0, ptr %33, align 8, !tbaa !22
  %35 = add nuw nsw i64 %32, 1
  store i64 %35, ptr %31, align 8, !tbaa !25
  br label %38

36:                                               ; preds = %26
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  br label %38

37:                                               ; preds = %24
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  br label %38

38:                                               ; preds = %37, %36, %_PyFreeList_Push.exit.i.i.i.i, %23, %14, %12
  %39 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %11
  br label %.thread

.thread:                                          ; preds = %5, %1, %2, %38
  %.1 = phi ptr [ %39, %38 ], [ %0, %2 ], [ null, %1 ], [ %0, %5 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @long_normalize(ptr noundef returned %0) unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = lshr i64 %.val, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %7, %6 ]
  %.not13 = icmp eq i64 %.0, 0
  br i1 %.not13, label %.critedge.thread, label %6

6:                                                ; preds = %5
  %7 = add nsw i64 %.0, -1
  %8 = getelementptr [1 x i32], ptr %4, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %5, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %6
  %.not = icmp eq i64 %.0, %3
  br i1 %.not, label %15, label %11

.critedge.thread:                                 ; preds = %5
  %.not12 = icmp ult i64 %.val, 8
  br i1 %.not12, label %15, label %.sink.split

11:                                               ; preds = %.critedge
  %12 = shl nuw i64 %.0, 3
  %13 = and i64 %.val, 3
  %14 = or disjoint i64 %12, %13
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge.thread, %11
  %.sink = phi i64 [ %14, %11 ], [ 1, %.critedge.thread ]
  store i64 %.sink, ptr %2, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %.sink.split, %.critedge.thread, %.critedge
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyLong_AsByteArray(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !30
  %8 = lshr i64 %.val, 3
  %9 = and i64 %.val, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %11
  %.not98 = icmp eq i32 %5, 0
  br i1 %.not98, label %.loopexit, label %.loopexit.sink.split

13:                                               ; preds = %11
  %.not99 = icmp eq i32 %3, 0
  %14 = getelementptr i8, ptr %1, i64 %2
  %15 = getelementptr i8, ptr %14, i64 -1
  %.083 = select i1 %.not99, ptr %15, ptr %1
  %.082.neg = select i1 %.not99, i64 1, i64 -1
  %.082 = select i1 %.not99, i64 -1, i64 1
  %.not151 = icmp ult i64 %.val, 8
  br i1 %.not151, label %._crit_edge139.thread, label %.lr.ph138.split.us.preheader

.thread:                                          ; preds = %6
  %.not99169 = icmp eq i32 %3, 0
  %16 = getelementptr i8, ptr %1, i64 %2
  %17 = getelementptr i8, ptr %16, i64 -1
  %.083170 = select i1 %.not99169, ptr %17, ptr %1
  %.082.neg171 = select i1 %.not99169, i64 1, i64 -1
  %.082172 = select i1 %.not99169, i64 -1, i64 1
  %.not151173 = icmp ult i64 %.val, 8
  br i1 %.not151173, label %._crit_edge139.thread, label %.lr.ph138.split.preheader

.lr.ph138.split.preheader:                        ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add nsw i64 %8, -1
  br label %.lr.ph138.split

.lr.ph138.split.us.preheader:                     ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = add nsw i64 %8, -1
  br label %.lr.ph138.split.us

.lr.ph138.split.us:                               ; preds = %.lr.ph138.split.us.preheader, %._crit_edge.us
  %.075136.us = phi i64 [ %45, %._crit_edge.us ], [ 0, %.lr.ph138.split.us.preheader ]
  %.076135.us = phi i64 [ %.177.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph138.split.us.preheader ]
  %.184134.us = phi ptr [ %.285.lcssa.us, %._crit_edge.us ], [ %.083, %.lr.ph138.split.us.preheader ]
  %.086133.us = phi i64 [ %.187.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph138.split.us.preheader ]
  %.090132.us = phi i32 [ %26, %._crit_edge.us ], [ 1, %.lr.ph138.split.us.preheader ]
  %.093131.us = phi i32 [ %.396.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph138.split.us.preheader ]
  %22 = getelementptr [1 x i32], ptr %20, i64 0, i64 %.075136.us
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = xor i32 %23, 1073741823
  %25 = add i32 %24, %.090132.us
  %26 = lshr i32 %25, 30
  %27 = and i32 %25, 1073741823
  %28 = zext nneg i32 %27 to i64
  %29 = zext nneg i32 %.093131.us to i64
  %30 = shl i64 %28, %29
  %31 = or i64 %30, %.076135.us
  %32 = icmp eq i64 %.075136.us, %21
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph138.split.us
  %34 = add i32 %.093131.us, 30
  br label %.loopexit110.us

35:                                               ; preds = %.lr.ph138.split.us
  %.not104119.us = icmp eq i32 %27, 1073741823
  br i1 %.not104119.us, label %.loopexit110.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %35
  %36 = xor i32 %27, 1073741823
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.078121.us = phi i32 [ %37, %.lr.ph.us ], [ %36, %.lr.ph.us.preheader ]
  %.194120.us = phi i32 [ %38, %.lr.ph.us ], [ %.093131.us, %.lr.ph.us.preheader ]
  %37 = lshr i32 %.078121.us, 1
  %38 = add i32 %.194120.us, 1
  %.not104.us = icmp samesign ult i32 %.078121.us, 2
  br i1 %.not104.us, label %.loopexit110.us, label %.lr.ph.us, !llvm.loop !63

.loopexit110.us:                                  ; preds = %.lr.ph.us, %35, %33
  %.295.us = phi i32 [ %34, %33 ], [ %.093131.us, %35 ], [ %38, %.lr.ph.us ]
  %39 = icmp ugt i32 %.295.us, 7
  br i1 %39, label %.lr.ph126.us.preheader, label %._crit_edge.us

.lr.ph126.us.preheader:                           ; preds = %.loopexit110.us
  %40 = add i32 %.295.us, -8
  %41 = lshr i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = trunc i64 %.086133.us to i32
  %44 = add i32 %42, %43
  br label %.lr.ph126.us

._crit_edge.us:                                   ; preds = %46, %.loopexit110.us
  %.396.lcssa.us = phi i32 [ %.295.us, %.loopexit110.us ], [ %50, %46 ]
  %.187.lcssa.us = phi i64 [ %.086133.us, %.loopexit110.us ], [ %47, %46 ]
  %.285.lcssa.us = phi ptr [ %.184134.us, %.loopexit110.us ], [ %49, %46 ]
  %.177.lcssa.us = phi i64 [ %31, %.loopexit110.us ], [ %51, %46 ]
  %45 = add nuw nsw i64 %.075136.us, 1
  %exitcond166.not = icmp eq i64 %45, %8
  br i1 %exitcond166.not, label %._crit_edge139, label %.lr.ph138.split.us, !llvm.loop !64

.lr.ph126.us:                                     ; preds = %.lr.ph126.us.preheader, %46
  %.177125.us = phi i64 [ %51, %46 ], [ %31, %.lr.ph126.us.preheader ]
  %.285124.us = phi ptr [ %49, %46 ], [ %.184134.us, %.lr.ph126.us.preheader ]
  %.187123.us = phi i64 [ %47, %46 ], [ %.086133.us, %.lr.ph126.us.preheader ]
  %.396122.us = phi i32 [ %50, %46 ], [ %.295.us, %.lr.ph126.us.preheader ]
  %.not105.us = icmp ult i64 %.187123.us, %2
  br i1 %.not105.us, label %46, label %.loopexit109

46:                                               ; preds = %.lr.ph126.us
  %47 = add nuw i64 %.187123.us, 1
  %48 = trunc i64 %.177125.us to i8
  store i8 %48, ptr %.285124.us, align 1, !tbaa !29
  %49 = getelementptr i8, ptr %.285124.us, i64 %.082
  %50 = add i32 %.396122.us, -8
  %51 = lshr i64 %.177125.us, 8
  %lftr.wideiv164 = trunc i64 %47 to i32
  %exitcond165.not = icmp eq i32 %44, %lftr.wideiv164
  br i1 %exitcond165.not, label %._crit_edge.us, label %.lr.ph126.us, !llvm.loop !65

.lr.ph138.split:                                  ; preds = %.lr.ph138.split.preheader, %._crit_edge
  %.075136 = phi i64 [ %76, %._crit_edge ], [ 0, %.lr.ph138.split.preheader ]
  %.076135 = phi i64 [ %.177.lcssa, %._crit_edge ], [ 0, %.lr.ph138.split.preheader ]
  %.184134 = phi ptr [ %.285.lcssa, %._crit_edge ], [ %.083170, %.lr.ph138.split.preheader ]
  %.086133 = phi i64 [ %.187.lcssa, %._crit_edge ], [ 0, %.lr.ph138.split.preheader ]
  %.093131 = phi i32 [ %.396.lcssa, %._crit_edge ], [ 0, %.lr.ph138.split.preheader ]
  %52 = getelementptr [1 x i32], ptr %18, i64 0, i64 %.075136
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = zext nneg i32 %.093131 to i64
  %56 = shl i64 %54, %55
  %57 = or i64 %56, %.076135
  %58 = icmp eq i64 %.075136, %19
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph138.split
  %.not104119 = icmp eq i32 %53, 0
  br i1 %.not104119, label %.loopexit110, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %reass.sub = sub i32 %.093131, %60
  %61 = add i32 %reass.sub, 32
  br label %.loopexit110

62:                                               ; preds = %.lr.ph138.split
  %63 = add i32 %.093131, 30
  br label %.loopexit110

.loopexit110:                                     ; preds = %.lr.ph.preheader, %59, %62
  %.295 = phi i32 [ %63, %62 ], [ %.093131, %59 ], [ %61, %.lr.ph.preheader ]
  %64 = icmp ugt i32 %.295, 7
  br i1 %64, label %.lr.ph126.preheader, label %._crit_edge

.lr.ph126.preheader:                              ; preds = %.loopexit110
  %65 = add i32 %.295, -8
  %66 = lshr i32 %65, 3
  %67 = add nuw nsw i32 %66, 1
  %68 = trunc i64 %.086133 to i32
  %69 = add i32 %67, %68
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %70
  %.177125 = phi i64 [ %75, %70 ], [ %57, %.lr.ph126.preheader ]
  %.285124 = phi ptr [ %73, %70 ], [ %.184134, %.lr.ph126.preheader ]
  %.187123 = phi i64 [ %71, %70 ], [ %.086133, %.lr.ph126.preheader ]
  %.396122 = phi i32 [ %74, %70 ], [ %.295, %.lr.ph126.preheader ]
  %.not105 = icmp ult i64 %.187123, %2
  br i1 %.not105, label %70, label %.loopexit109

70:                                               ; preds = %.lr.ph126
  %71 = add nuw i64 %.187123, 1
  %72 = trunc i64 %.177125 to i8
  store i8 %72, ptr %.285124, align 1, !tbaa !29
  %73 = getelementptr i8, ptr %.285124, i64 %.082172
  %74 = add i32 %.396122, -8
  %75 = lshr i64 %.177125, 8
  %lftr.wideiv = trunc i64 %71 to i32
  %exitcond.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph126, !llvm.loop !65

._crit_edge:                                      ; preds = %70, %.loopexit110
  %.396.lcssa = phi i32 [ %.295, %.loopexit110 ], [ %74, %70 ]
  %.187.lcssa = phi i64 [ %.086133, %.loopexit110 ], [ %71, %70 ]
  %.285.lcssa = phi ptr [ %.184134, %.loopexit110 ], [ %73, %70 ]
  %.177.lcssa = phi i64 [ %57, %.loopexit110 ], [ %75, %70 ]
  %76 = add nuw nsw i64 %.075136, 1
  %exitcond163.not = icmp eq i64 %76, %8
  br i1 %exitcond163.not, label %._crit_edge139, label %.lr.ph138.split, !llvm.loop !64

._crit_edge139:                                   ; preds = %._crit_edge, %._crit_edge.us
  %.082180 = phi i64 [ %.082, %._crit_edge.us ], [ %.082172, %._crit_edge ]
  %.082.neg178 = phi i64 [ %.082.neg, %._crit_edge.us ], [ %.082.neg171, %._crit_edge ]
  %.092175 = phi i32 [ 1, %._crit_edge.us ], [ 0, %._crit_edge ]
  %.093.lcssa = phi i32 [ %.396.lcssa.us, %._crit_edge.us ], [ %.396.lcssa, %._crit_edge ]
  %.086.lcssa = phi i64 [ %.187.lcssa.us, %._crit_edge.us ], [ %.187.lcssa, %._crit_edge ]
  %.184.lcssa = phi ptr [ %.285.lcssa.us, %._crit_edge.us ], [ %.285.lcssa, %._crit_edge ]
  %.076.lcssa = phi i64 [ %.177.lcssa.us, %._crit_edge.us ], [ %.177.lcssa, %._crit_edge ]
  %.not101 = icmp eq i32 %.093.lcssa, 0
  br i1 %.not101, label %._crit_edge139.thread, label %77

77:                                               ; preds = %._crit_edge139
  %.not103 = icmp ult i64 %.086.lcssa, %2
  br i1 %.not103, label %78, label %.loopexit109

78:                                               ; preds = %77
  %79 = add nuw i64 %.086.lcssa, 1
  %80 = zext nneg i32 %.093.lcssa to i64
  %81 = shl nsw i64 -1, %80
  %82 = select i1 %10, i64 %81, i64 0
  %.2 = or i64 %.076.lcssa, %82
  %83 = trunc i64 %.2 to i8
  store i8 %83, ptr %.184.lcssa, align 1, !tbaa !29
  %84 = getelementptr i8, ptr %.184.lcssa, i64 %.082180
  br label %92

._crit_edge139.thread:                            ; preds = %.thread, %13, %._crit_edge139
  %.184.lcssa202 = phi ptr [ %.184.lcssa, %._crit_edge139 ], [ %.083170, %.thread ], [ %.083, %13 ]
  %.086.lcssa201 = phi i64 [ %.086.lcssa, %._crit_edge139 ], [ 0, %.thread ], [ 0, %13 ]
  %.092175200 = phi i32 [ %.092175, %._crit_edge139 ], [ 0, %.thread ], [ 1, %13 ]
  %.082.neg178199 = phi i64 [ %.082.neg178, %._crit_edge139 ], [ %.082.neg171, %.thread ], [ %.082.neg, %13 ]
  %.082180198 = phi i64 [ %.082180, %._crit_edge139 ], [ %.082172, %.thread ], [ %.082, %13 ]
  %85 = icmp eq i64 %.086.lcssa201, %2
  %86 = icmp ne i64 %2, 0
  %or.cond = and i1 %86, %85
  %87 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %87, %or.cond
  br i1 %or.cond3, label %88, label %92

88:                                               ; preds = %._crit_edge139.thread
  %89 = getelementptr i8, ptr %.184.lcssa202, i64 %.082.neg178199
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %.lobit = lshr i8 %90, 7
  %91 = zext nneg i8 %.lobit to i32
  %.not102 = icmp eq i32 %.092175200, %91
  br i1 %.not102, label %.loopexit, label %.loopexit109

92:                                               ; preds = %._crit_edge139.thread, %78
  %.082180197 = phi i64 [ %.082180, %78 ], [ %.082180198, %._crit_edge139.thread ]
  %.288 = phi i64 [ %79, %78 ], [ %.086.lcssa201, %._crit_edge139.thread ]
  %.3 = phi ptr [ %84, %78 ], [ %.184.lcssa202, %._crit_edge139.thread ]
  %93 = sext i1 %10 to i8
  %94 = icmp ult i64 %.288, %2
  br i1 %94, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %92, %.lr.ph150
  %.4148 = phi ptr [ %96, %.lr.ph150 ], [ %.3, %92 ]
  %.389147 = phi i64 [ %95, %.lr.ph150 ], [ %.288, %92 ]
  store i8 %93, ptr %.4148, align 1, !tbaa !29
  %95 = add nuw i64 %.389147, 1
  %96 = getelementptr i8, ptr %.4148, i64 %.082180197
  %exitcond167.not = icmp eq i64 %95, %2
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph150, !llvm.loop !66

.loopexit109:                                     ; preds = %.lr.ph126, %.lr.ph126.us, %77, %88
  %.not106 = icmp eq i32 %5, 0
  br i1 %.not106, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit109, %12
  %.str.15.sink = phi ptr [ @.str.14, %12 ], [ @.str.15, %.loopexit109 ]
  %97 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %97, ptr noundef nonnull %.str.15.sink) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph150, %.loopexit.sink.split, %92, %.loopexit109, %12, %88
  %.0 = phi i32 [ 0, %88 ], [ -1, %12 ], [ -1, %.loopexit109 ], [ 0, %92 ], [ -1, %.loopexit.sink.split ], [ 0, %.lr.ph150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1152921504606846975, -9223372036854775808) i64 @PyLong_AsNativeBytes(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1210) #17
  br label %Py_DECREF.exit134

9:                                                ; preds = %4
  %10 = and i32 %3, 3
  %11 = icmp ne i32 %10, 0
  %storemerge.i = zext i1 %11 to i32
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val138 = load i64, ptr %13, align 8, !tbaa !44
  %14 = and i64 %.val138, 16777216
  %.not.not.not = icmp eq i64 %14, 0
  br i1 %.not.not.not, label %15, label %23

15:                                               ; preds = %9
  %.not109 = icmp eq i32 %3, -1
  %16 = and i32 %3, 16
  %.not110 = icmp eq i32 %16, 0
  %or.cond125 = or i1 %.not109, %.not110
  br i1 %or.cond125, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit134, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit134

23:                                               ; preds = %17, %9
  %.089 = phi ptr [ %0, %9 ], [ %18, %17 ]
  %.not111 = icmp ne i32 %3, -1
  %24 = and i32 %3, 8
  %.not112 = icmp ne i32 %24, 0
  %or.cond126.not184 = and i1 %.not111, %.not112
  %.phi.trans.insert = getelementptr i8, ptr %.089, i64 16
  %.089.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  %25 = and i64 %.089.val.pre, 3
  %26 = icmp eq i64 %25, 2
  %or.cond183 = select i1 %or.cond126.not184, i1 %26, i1 false
  br i1 %or.cond183, label %27, label %._crit_edge171

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.16) #17
  br i1 %.not.not.not, label %29, label %Py_DECREF.exit134

29:                                               ; preds = %27
  %30 = load i32, ptr %.089, align 8, !tbaa !29
  %.not.i133 = icmp sgt i32 %30, -1
  br i1 %.not.i133, label %31, label %Py_DECREF.exit134

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.089, align 8, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit134

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.089) #17
  br label %Py_DECREF.exit134

._crit_edge171:                                   ; preds = %23
  %35 = getelementptr i8, ptr %.089, i64 16
  %36 = icmp ugt i64 %.089.val.pre, 15
  br i1 %36, label %79, label %37

37:                                               ; preds = %._crit_edge171
  %38 = getelementptr i8, ptr %.089, i64 24
  %.089.val137 = load i32, ptr %38, align 8, !tbaa !33
  %39 = and i64 %.089.val.pre, 3
  %40 = sub nsw i64 1, %39
  %41 = zext i32 %.089.val137 to i64
  %42 = mul nsw i64 %40, %41
  store i64 %42, ptr %5, align 8, !tbaa !29
  %43 = icmp eq i64 %2, 0
  br i1 %43, label %_fits_in_n_bits.exit.thread, label %44

44:                                               ; preds = %37
  %45 = icmp samesign ult i64 %2, 9
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  br i1 %11, label %48, label %.lr.ph166

.lr.ph166:                                        ; preds = %46
  %47 = getelementptr i8, ptr %1, i64 %2
  br label %49

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %5, i64 %2, i1 false)
  br label %.loopexit

49:                                               ; preds = %.lr.ph166, %49
  %.095165 = phi i64 [ 0, %.lr.ph166 ], [ %54, %49 ]
  %50 = getelementptr [8 x i8], ptr %5, i64 0, i64 %.095165
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = xor i64 %.095165, -1
  %53 = getelementptr i8, ptr %47, i64 %52
  store i8 %51, ptr %53, align 1, !tbaa !29
  %54 = add nuw nsw i64 %.095165, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !67

.loopexit:                                        ; preds = %49, %48
  %55 = shl nuw nsw i64 %2, 3
  %56 = icmp eq i64 %2, 8
  br i1 %56, label %_fits_in_n_bits.exit.thread, label %_fits_in_n_bits.exit

_fits_in_n_bits.exit:                             ; preds = %.loopexit
  %57 = add nuw nsw i64 %55, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = ashr i64 %42, %58
  %60 = add nsw i64 %59, -1
  %61 = icmp ult i64 %60, -2
  br i1 %61, label %62, label %_fits_in_n_bits.exit.thread

62:                                               ; preds = %_fits_in_n_bits.exit
  %63 = icmp sgt i64 %42, 0
  %64 = lshr i64 %42, %55
  %.not = icmp eq i64 %64, 0
  %or.cond157 = select i1 %63, i1 %.not, i1 false
  br i1 %or.cond157, label %_fits_in_n_bits.exit142.thread, label %_fits_in_n_bits.exit.thread

_fits_in_n_bits.exit142.thread:                   ; preds = %62
  %65 = and i32 %3, 4
  %.not123 = icmp eq i32 %65, 0
  %66 = zext i1 %.not123 to i64
  %spec.select131 = add nuw nsw i64 %2, %66
  br label %_fits_in_n_bits.exit.thread

67:                                               ; preds = %44
  %.lobit = ashr i64 %42, 63
  %68 = trunc nsw i64 %.lobit to i8
  br i1 %11, label %69, label %.preheader159

69:                                               ; preds = %67
  store i64 %42, ptr %1, align 1
  %70 = getelementptr i8, ptr %1, i64 8
  %71 = add nsw i64 %2, -8
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %68, i64 %71, i1 false)
  br label %_fits_in_n_bits.exit.thread

.preheader159:                                    ; preds = %67
  %72 = add nsw i64 %2, -8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %68, i64 %72, i1 false), !tbaa !29
  %scevgep = getelementptr i8, ptr %1, i64 %72
  br label %73

73:                                               ; preds = %.preheader159, %73
  %.090164 = phi i64 [ 8, %.preheader159 ], [ %74, %73 ]
  %.193163 = phi ptr [ %scevgep, %.preheader159 ], [ %77, %73 ]
  %74 = add nsw i64 %.090164, -1
  %75 = getelementptr [8 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = getelementptr i8, ptr %.193163, i64 1
  store i8 %76, ptr %.193163, align 1, !tbaa !29
  %78 = icmp ugt i64 %.090164, 1
  br i1 %78, label %73, label %_fits_in_n_bits.exit.thread, !llvm.loop !68

79:                                               ; preds = %._crit_edge171
  %.not156 = icmp eq i64 %2, 0
  br i1 %.not156, label %_PyLong_NumBits.exit, label %80

80:                                               ; preds = %79
  %81 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %.089, ptr noundef %1, i64 noundef %2, i32 noundef %storemerge.i, i32 noundef 1, i32 noundef 0)
  %.val.i.pre = load i64, ptr %35, align 8, !tbaa !30
  %.not.i143 = icmp ult i64 %.val.i.pre, 8
  br i1 %.not.i143, label %_PyLong_NumBits.exit.thread, label %_PyLong_NumBits.exit

_PyLong_NumBits.exit:                             ; preds = %79, %80
  %.val.i176 = phi i64 [ %.val.i.pre, %80 ], [ %.089.val.pre, %79 ]
  %82 = lshr i64 %.val.i176, 3
  %83 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %84 = add nsw i64 %82, -1
  %85 = getelementptr [1 x i32], ptr %83, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = mul i64 %84, 30
  %.not.i.i.i = icmp eq i32 %86, 0
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %89 = sub nuw nsw i32 32, %88
  %.0.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %89
  %90 = zext nneg i32 %.0.i.i.i to i64
  %91 = add i64 %87, %90
  %92 = sdiv i64 %91, 8
  %93 = add nsw i64 %92, 1
  br i1 %.not156, label %_fits_in_n_bits.exit.thread, label %_PyLong_NumBits.exit.thread

_PyLong_NumBits.exit.thread:                      ; preds = %80, %_PyLong_NumBits.exit
  %94 = phi i64 [ %93, %_PyLong_NumBits.exit ], [ 1, %80 ]
  %95 = phi i64 [ %92, %_PyLong_NumBits.exit ], [ 0, %80 ]
  %.0.i144181 = phi i64 [ %91, %_PyLong_NumBits.exit ], [ 0, %80 ]
  %.val.i177180 = phi i64 [ %.val.i176, %_PyLong_NumBits.exit ], [ %.val.i.pre, %80 ]
  %96 = icmp eq i64 %95, %2
  %97 = and i64 %.0.i144181, 7
  %98 = icmp eq i64 %97, 0
  %or.cond129 = and i1 %96, %98
  br i1 %or.cond129, label %99, label %_fits_in_n_bits.exit.thread

99:                                               ; preds = %_PyLong_NumBits.exit.thread
  %100 = and i64 %.val.i177180, 3
  %101 = icmp eq i64 %100, 2
  %102 = add nsw i64 %2, -1
  br i1 %101, label %.lr.ph169, label %124

.lr.ph169:                                        ; preds = %99
  %103 = select i1 %11, i32 128, i32 0
  %104 = select i1 %11, i32 0, i32 128
  br label %105

._crit_edge:                                      ; preds = %119
  %spec.select = select i1 %.188.in, i64 %2, i64 %94
  br label %_fits_in_n_bits.exit.thread

105:                                              ; preds = %.lr.ph169, %119
  %.085168 = phi i64 [ 0, %.lr.ph169 ], [ %120, %119 ]
  %.086167 = phi ptr [ %1, %.lr.ph169 ], [ %121, %119 ]
  %106 = icmp eq i64 %.085168, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = load i8, ptr %.086167, align 1, !tbaa !29
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  br label %119

111:                                              ; preds = %105
  %112 = icmp slt i64 %.085168, %102
  %113 = load i8, ptr %.086167, align 1, !tbaa !29
  br i1 %112, label %114, label %116

114:                                              ; preds = %111
  %115 = icmp eq i8 %113, 0
  br label %119

116:                                              ; preds = %111
  %117 = zext i8 %113 to i32
  %118 = icmp eq i32 %103, %117
  br label %119

119:                                              ; preds = %107, %116, %114
  %.188.in = phi i1 [ %110, %107 ], [ %115, %114 ], [ %118, %116 ]
  %120 = add nuw nsw i64 %.085168, 1
  %121 = getelementptr i8, ptr %.086167, i64 1
  %122 = icmp slt i64 %120, %2
  %123 = select i1 %122, i1 %.188.in, i1 false
  br i1 %123, label %105, label %._crit_edge, !llvm.loop !69

124:                                              ; preds = %99
  %125 = select i1 %11, i64 %102, i64 0
  %126 = getelementptr i8, ptr %1, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %.not115 = icmp sgt i8 %127, -1
  br i1 %.not115, label %_fits_in_n_bits.exit.thread, label %128

128:                                              ; preds = %124
  %129 = and i32 %3, 4
  %.not116 = icmp eq i32 %129, 0
  %130 = zext i1 %.not116 to i64
  %spec.select132 = add nuw nsw i64 %2, %130
  br label %_fits_in_n_bits.exit.thread

_fits_in_n_bits.exit.thread:                      ; preds = %73, %.loopexit, %128, %_fits_in_n_bits.exit142.thread, %_PyLong_NumBits.exit, %_PyLong_NumBits.exit.thread, %._crit_edge, %124, %69, %_fits_in_n_bits.exit, %37, %62
  %.096 = phi i64 [ 8, %37 ], [ 8, %62 ], [ %2, %_fits_in_n_bits.exit ], [ 8, %69 ], [ %spec.select, %._crit_edge ], [ %94, %_PyLong_NumBits.exit.thread ], [ %93, %_PyLong_NumBits.exit ], [ %94, %124 ], [ %spec.select131, %_fits_in_n_bits.exit142.thread ], [ %spec.select132, %128 ], [ 8, %.loopexit ], [ 8, %73 ]
  br i1 %.not.not.not, label %131, label %Py_DECREF.exit134

131:                                              ; preds = %_fits_in_n_bits.exit.thread
  %132 = load i32, ptr %.089, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %132, -1
  br i1 %.not.i, label %133, label %Py_DECREF.exit134

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %.089, align 8, !tbaa !29
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit134

136:                                              ; preds = %133
  tail call void @_Py_Dealloc(ptr noundef nonnull %.089) #17
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %20, %17, %27, %_fits_in_n_bits.exit.thread, %29, %31, %34, %131, %133, %136, %8
  %.0 = phi i64 [ -1, %8 ], [ -1, %20 ], [ -1, %17 ], [ -1, %27 ], [ %.096, %_fits_in_n_bits.exit.thread ], [ -1, %29 ], [ -1, %31 ], [ -1, %34 ], [ %.096, %131 ], [ %.096, %133 ], [ %.096, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromNativeBytes(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1387) #17
  br label %13

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  %7 = icmp ne i32 %6, 0
  %storemerge.i = zext i1 %7 to i32
  %8 = icmp eq i32 %2, -1
  %9 = and i32 %2, 4
  %.not7 = icmp eq i32 %9, 0
  %10 = or i1 %8, %.not7
  %11 = zext i1 %10 to i32
  %12 = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %storemerge.i, i32 noundef %11)
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi ptr [ %12, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUnsignedNativeBytes(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1409) #17
  br label %9

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  %7 = icmp ne i32 %6, 0
  %storemerge.i = zext i1 %7 to i32
  %8 = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %storemerge.i, i32 noundef 0)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi ptr [ %8, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromVoidPtr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_AsVoidPtr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val8 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val8, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i64, ptr %7, align 8, !tbaa !30
  %8 = and i64 %.val9, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %11 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %PyLong_AsLong.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.3) #17
  br label %PyLong_AsLong.exit

PyLong_AsLong.exit:                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %17

15:                                               ; preds = %6, %1
  %16 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %15, %PyLong_AsLong.exit
  %.0 = phi i64 [ %11, %PyLong_AsLong.exit ], [ %16, %15 ]
  %18 = icmp eq i64 %.0, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @PyErr_Occurred() #17
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = inttoptr i64 %.0 to ptr
  br label %23

23:                                               ; preds = %19, %21
  %.06 = phi ptr [ %22, %21 ], [ null, %19 ]
  ret ptr %.06
}

declare ptr @PyErr_Occurred() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromLongLong(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 5
  %or.cond = icmp ult i64 %2, 262
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %2
  br label %_PyLong_FromMedium.exit

5:                                                ; preds = %1
  %6 = add i64 %0, 1073741823
  %or.cond3 = icmp ult i64 %6, 2147483647
  br i1 %or.cond3, label %7, label %36

7:                                                ; preds = %5
  %8 = trunc nsw i64 %0 to i32
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11048
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %19, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 11056
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i

19:                                               ; preds = %7
  %20 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @PyErr_NoMemory() #17
  br label %_PyLong_FromMedium.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @PyLong_Type, ptr %25, align 8, !tbaa !26
  %26 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_PyObject_Init.exit.i, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %28, %24, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %14, %_PyFreeList_Pop.exit.i ], [ %20, %24 ], [ %20, %28 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #17
  %30 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %31 = lshr i64 %0, 30
  %32 = and i64 %31, 2
  %33 = or disjoint i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %30, ptr %35, align 8, !tbaa !33
  br label %_PyLong_FromMedium.exit

36:                                               ; preds = %5
  %37 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %38 = icmp ult i64 %37, 1152921504606846976
  br label %39

39:                                               ; preds = %39, %36
  %.029 = phi i1 [ %38, %36 ], [ true, %39 ]
  %.028 = phi i32 [ 2, %36 ], [ %40, %39 ]
  %40 = add i32 %.028, 1
  br i1 %.029, label %41, label %39, !llvm.loop !70

41:                                               ; preds = %39
  %42 = sext i32 %.028 to i64
  %43 = tail call fastcc ptr @long_alloc(i64 noundef %42)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_PyLong_FromMedium.exit, label %44

44:                                               ; preds = %41
  %45 = lshr i64 %0, 62
  %46 = and i64 %45, 2
  %47 = shl nsw i64 %42, 3
  %48 = or disjoint i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !30
  %.not3334 = icmp eq i64 %0, 0
  br i1 %.not3334, label %_PyLong_FromMedium.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi ptr [ %53, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.135 = phi i64 [ %54, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %51 = trunc i64 %.135 to i32
  %52 = and i32 %51, 1073741823
  %53 = getelementptr i8, ptr %.036, i64 4
  store i32 %52, ptr %.036, align 4, !tbaa !33
  %54 = lshr i64 %.135, 30
  %.not33 = icmp ult i64 %.135, 1073741824
  br i1 %.not33, label %_PyLong_FromMedium.exit, label %.lr.ph, !llvm.loop !71

_PyLong_FromMedium.exit:                          ; preds = %.lr.ph, %44, %_PyObject_Init.exit.i, %22, %41, %3
  %.030 = phi ptr [ %4, %3 ], [ null, %41 ], [ null, %22 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %43, %44 ], [ %43, %.lr.ph ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromSsize_t(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 5
  %or.cond = icmp ult i64 %2, 262
  br i1 %or.cond, label %3, label %.lr.ph.preheader

3:                                                ; preds = %1
  %4 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %2
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %.026 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02435 = phi i32 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02534 = phi i64 [ %6, %.lr.ph ], [ %.026, %.lr.ph.preheader ]
  %5 = add nuw nsw i32 %.02435, 1
  %6 = lshr i64 %.02534, 30
  %.not = icmp ult i64 %.02534, 1073741824
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph
  %7 = zext nneg i32 %5 to i64
  %8 = tail call fastcc ptr @long_alloc(i64 noundef %7)
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.loopexit, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %9 = lshr i64 %0, 62
  %10 = and i64 %9, 2
  %11 = shl nuw nsw i64 %7, 3
  %12 = or disjoint i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %.038 = phi ptr [ %17, %.lr.ph40 ], [ %14, %.lr.ph40.preheader ]
  %.137 = phi i64 [ %18, %.lr.ph40 ], [ %.026, %.lr.ph40.preheader ]
  %15 = trunc i64 %.137 to i32
  %16 = and i32 %15, 1073741823
  %17 = getelementptr i8, ptr %.038, i64 4
  store i32 %16, ptr %.038, align 4, !tbaa !33
  %18 = lshr i64 %.137, 30
  %.not32 = icmp ult i64 %.137, 1073741824
  br i1 %.not32, label %.loopexit, label %.lr.ph40, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph40, %._crit_edge, %3
  %.027 = phi ptr [ %4, %3 ], [ null, %._crit_edge ], [ %8, %.lr.ph40 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLongLong(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1576) #17
  br label %32

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val20 = load i64, ptr %7, align 8, !tbaa !44
  %8 = and i64 %.val20, 16777216
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %9, %5
  %.012 = phi ptr [ %0, %5 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %.012, i64 16
  %.012.val = load i64, ptr %13, align 8, !tbaa !30
  %14 = icmp ugt i64 %.012.val, 15
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.012, i64 24
  %.012.val19 = load i32, ptr %16, align 8, !tbaa !33
  %17 = and i64 %.012.val, 3
  %18 = sub nsw i64 1, %17
  %19 = zext i32 %.012.val19 to i64
  %20 = mul nsw i64 %18, %19
  store i64 %20, ptr %2, align 8, !tbaa !74
  br label %24

21:                                               ; preds = %12
  %22 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %.012, ptr noundef nonnull %2, i64 noundef 8, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %23 = icmp slt i32 %22, 0
  br label %24

24:                                               ; preds = %21, %15
  %.011 = phi i1 [ false, %15 ], [ %23, %21 ]
  br i1 %.not.not, label %25, label %Py_DECREF.exit

25:                                               ; preds = %24
  %26 = load i32, ptr %.012, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.012, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %.012) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %25, %24
  %31 = load i64, ptr %2, align 8
  %spec.select = select i1 %.011, i64 -1, i64 %31
  br label %32

32:                                               ; preds = %Py_DECREF.exit, %9, %4
  %.013 = phi i64 [ -1, %4 ], [ -1, %9 ], [ %spec.select, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLongLong(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1620) #17
  br label %._crit_edge

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val13 = load i64, ptr %7, align 8, !tbaa !44
  %8 = and i64 %.val13, 16777216
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.5) #17
  br label %._crit_edge

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i64, ptr %12, align 8, !tbaa !30
  %13 = and i64 %.val14, -5
  %14 = icmp ugt i64 %13, 8
  br i1 %14, label %20, label %.critedge

.critedge:                                        ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 24
  %.val12 = load i32, ptr %15, align 8, !tbaa !33
  %16 = and i64 %.val14, 3
  %17 = sub nsw i64 1, %16
  %18 = zext i32 %.val12 to i64
  %19 = mul nsw i64 %17, %18
  br label %._crit_edge

20:                                               ; preds = %11
  %21 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %22 = icmp slt i32 %21, 0
  %.pre = load i64, ptr %2, align 8
  %spec.select = select i1 %22, i64 -1, i64 %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %.critedge, %9, %4
  %.08 = phi i64 [ -1, %4 ], [ -1, %9 ], [ %19, %.critedge ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1695) #17
  br label %_PyLong_AsUnsignedLongLongMask.exit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %6, align 8, !tbaa !44
  %7 = and i64 %.val10, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !30
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %.lr.ph.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !33
  %13 = and i64 %.val19.i, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21.i to i64
  %16 = mul nsw i64 %14, %15
  br label %_PyLong_AsUnsignedLongLongMask.exit

.lr.ph.i:                                         ; preds = %8
  %17 = and i64 %.val19.i, 3
  %18 = lshr i64 %.val19.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.01325.i = phi i64 [ %18, %.lr.ph.i ], [ %21, %20 ]
  %.01424.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %20 ]
  %21 = add nsw i64 %.01325.i, -1
  %22 = shl i64 %.01424.i, 30
  %23 = getelementptr [1 x i32], ptr %19, i64 0, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = or i64 %22, %25
  %27 = icmp samesign ugt i64 %.01325.i, 1
  br i1 %27, label %20, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %20
  %28 = sub nsw i64 1, %17
  %29 = mul i64 %26, %28
  br label %_PyLong_AsUnsignedLongLongMask.exit

30:                                               ; preds = %4
  %31 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_PyLong_AsUnsignedLongLongMask.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 8
  %.val18.i12 = load ptr, ptr %34, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %.val18.i12, i64 168
  %.val23.i13 = load i64, ptr %35, align 8, !tbaa !44
  %36 = and i64 %.val23.i13, 16777216
  %.not.i14 = icmp eq i64 %36, 0
  br i1 %.not.i14, label %37, label %38

37:                                               ; preds = %33
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1668) #17
  br label %_PyLong_AsUnsignedLongLongMask.exit22

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %31, i64 16
  %.val19.i15 = load i64, ptr %39, align 8, !tbaa !30
  %40 = icmp ugt i64 %.val19.i15, 15
  br i1 %40, label %.lr.ph.i18, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %31, i64 24
  %.val21.i16 = load i32, ptr %42, align 8, !tbaa !33
  %43 = and i64 %.val19.i15, 3
  %44 = sub nsw i64 1, %43
  %45 = zext i32 %.val21.i16 to i64
  %46 = mul nsw i64 %44, %45
  br label %_PyLong_AsUnsignedLongLongMask.exit22

.lr.ph.i18:                                       ; preds = %38
  %47 = and i64 %.val19.i15, 3
  %48 = lshr i64 %.val19.i15, 3
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %50

50:                                               ; preds = %50, %.lr.ph.i18
  %.01325.i19 = phi i64 [ %48, %.lr.ph.i18 ], [ %51, %50 ]
  %.01424.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %56, %50 ]
  %51 = add nsw i64 %.01325.i19, -1
  %52 = shl i64 %.01424.i20, 30
  %53 = getelementptr [1 x i32], ptr %49, i64 0, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = or i64 %52, %55
  %57 = icmp samesign ugt i64 %.01325.i19, 1
  br i1 %57, label %50, label %._crit_edge.i21, !llvm.loop !76

._crit_edge.i21:                                  ; preds = %50
  %58 = sub nsw i64 1, %47
  %59 = mul i64 %56, %58
  br label %_PyLong_AsUnsignedLongLongMask.exit22

_PyLong_AsUnsignedLongLongMask.exit22:            ; preds = %37, %41, %._crit_edge.i21
  %.0.i17 = phi i64 [ -1, %37 ], [ %46, %41 ], [ %59, %._crit_edge.i21 ]
  %60 = load i32, ptr %31, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %60, -1
  br i1 %.not.i, label %61, label %_PyLong_AsUnsignedLongLongMask.exit

61:                                               ; preds = %_PyLong_AsUnsignedLongLongMask.exit22
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %31, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_PyLong_AsUnsignedLongLongMask.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #17
  br label %_PyLong_AsUnsignedLongLongMask.exit

_PyLong_AsUnsignedLongLongMask.exit:              ; preds = %64, %61, %_PyLong_AsUnsignedLongLongMask.exit22, %._crit_edge.i, %11, %30, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %30 ], [ %16, %11 ], [ %29, %._crit_edge.i ], [ %.0.i17, %_PyLong_AsUnsignedLongLongMask.exit22 ], [ %.0.i17, %61 ], [ %.0.i17, %64 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLongLongAndOverflow(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !33
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1735) #17
  br label %Py_DECREF.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val45 = load i64, ptr %7, align 8, !tbaa !44
  %8 = and i64 %.val45, 16777216
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %9, %5
  %.033 = phi ptr [ %0, %5 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %.033, i64 16
  %.033.val41 = load i64, ptr %13, align 8, !tbaa !30
  %14 = icmp ugt i64 %.033.val41, 15
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.033, i64 24
  %.033.val43 = load i32, ptr %16, align 8, !tbaa !33
  %17 = and i64 %.033.val41, 3
  %18 = sub nsw i64 1, %17
  %19 = zext i32 %.033.val43 to i64
  %20 = mul nsw i64 %18, %19
  br label %47

21:                                               ; preds = %12
  %22 = lshr i64 %.033.val41, 3
  %23 = trunc i64 %.033.val41 to i32
  %24 = and i32 %23, 3
  %25 = sub nsw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  br label %27

27:                                               ; preds = %29, %21
  %.034 = phi i64 [ 0, %21 ], [ %35, %29 ]
  %.031 = phi i64 [ %22, %21 ], [ %30, %29 ]
  %28 = icmp sgt i64 %.031, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = add nsw i64 %.031, -1
  %31 = shl i64 %.034, 30
  %32 = getelementptr [1 x i32], ptr %26, i64 0, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = add i64 %31, %34
  %36 = lshr i64 %35, 30
  %.not39 = icmp eq i64 %36, %.034
  br i1 %.not39, label %27, label %37, !llvm.loop !77

37:                                               ; preds = %29
  store i32 %25, ptr %1, align 4, !tbaa !33
  br label %47

38:                                               ; preds = %27
  %39 = icmp sgt i64 %.034, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = sext i32 %25 to i64
  %42 = mul i64 %.034, %41
  br label %47

43:                                               ; preds = %38
  %44 = icmp samesign ugt i32 %24, 1
  %45 = icmp eq i64 %.034, -9223372036854775808
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %47, label %46

46:                                               ; preds = %43
  store i32 %25, ptr %1, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %43, %15, %46, %40, %37
  %.032 = phi i64 [ %20, %15 ], [ -1, %37 ], [ %42, %40 ], [ -1, %46 ], [ -9223372036854775808, %43 ]
  br i1 %.not.not, label %48, label %Py_DECREF.exit

48:                                               ; preds = %47
  %49 = load i32, ptr %.033, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %Py_DECREF.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.033, align 8, !tbaa !29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.033) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %53, %50, %48, %47, %9, %4
  %.030 = phi i64 [ -1, %4 ], [ -1, %9 ], [ %.032, %47 ], [ %.032, %48 ], [ %.032, %50 ], [ %.032, %53 ]
  ret i64 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyLong_UnsignedShort_Converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val9, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %7, align 8, !tbaa !30
  %8 = and i64 %.val10, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.17) #17
  br label %22

12:                                               ; preds = %6, %2
  %13 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_Occurred() #17
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %.thread, label %22

17:                                               ; preds = %12
  %18 = icmp ugt i64 %13, 65535
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %15, %17
  %19 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.18) #17
  br label %22

20:                                               ; preds = %17
  %21 = trunc nuw i64 %13 to i16
  store i16 %21, ptr %1, align 2, !tbaa !78
  br label %22

22:                                               ; preds = %15, %20, %.thread, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %.thread ], [ 1, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyLong_UnsignedInt_Converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val9, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %7, align 8, !tbaa !30
  %8 = and i64 %.val10, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.17) #17
  br label %22

12:                                               ; preds = %6, %2
  %13 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_Occurred() #17
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %.thread, label %22

17:                                               ; preds = %12
  %18 = icmp ugt i64 %13, 4294967295
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %15, %17
  %19 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.19) #17
  br label %22

20:                                               ; preds = %17
  %21 = trunc nuw i64 %13 to i32
  store i32 %21, ptr %1, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %15, %20, %.thread, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %.thread ], [ 1, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyLong_UnsignedLong_Converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val7, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %7, align 8, !tbaa !30
  %8 = and i64 %.val8, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.17) #17
  br label %18

12:                                               ; preds = %6, %2
  %13 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_Occurred() #17
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %17, label %18

17:                                               ; preds = %15, %12
  store i64 %13, ptr %1, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %15, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %17 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val7, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %8, align 8, !tbaa !30
  %9 = and i64 %.val8, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.17) #17
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.5) #17
  br label %PyLong_AsUnsignedLongLong.exit.thread

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %16 = getelementptr i8, ptr %0, i64 16
  %.val14.i = load i64, ptr %16, align 8, !tbaa !30
  %17 = and i64 %.val14.i, -5
  %18 = icmp ugt i64 %17, 8
  br i1 %18, label %24, label %.critedge.i

.critedge.i:                                      ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load i32, ptr %19, align 8, !tbaa !33
  %20 = and i64 %.val14.i, 3
  %21 = sub nsw i64 1, %20
  %22 = zext i32 %.val12.i to i64
  %23 = mul nsw i64 %21, %22
  br label %PyLong_AsUnsignedLongLong.exit

24:                                               ; preds = %15
  %25 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull readonly %0, ptr noundef nonnull %3, i64 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  %.pre.i = load i64, ptr %3, align 8
  br i1 %26, label %PyLong_AsUnsignedLongLong.exit.thread, label %PyLong_AsUnsignedLongLong.exit

PyLong_AsUnsignedLongLong.exit.thread:            ; preds = %13, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %28

PyLong_AsUnsignedLongLong.exit:                   ; preds = %24, %.critedge.i
  %.08.i = phi i64 [ %23, %.critedge.i ], [ %.pre.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %27 = icmp eq i64 %.08.i, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %PyLong_AsUnsignedLongLong.exit.thread, %PyLong_AsUnsignedLongLong.exit
  %29 = tail call ptr @PyErr_Occurred() #17
  %.not6 = icmp eq ptr %29, null
  br i1 %.not6, label %30, label %31

30:                                               ; preds = %28, %PyLong_AsUnsignedLongLong.exit
  %.08.i10 = phi i64 [ -1, %28 ], [ %.08.i, %PyLong_AsUnsignedLongLong.exit ]
  store i64 %.08.i10, ptr %1, align 8, !tbaa !74
  br label %31

31:                                               ; preds = %28, %30, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %30 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyLong_Size_t_Converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val7, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %7, align 8, !tbaa !30
  %8 = and i64 %.val8, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.17) #17
  br label %18

12:                                               ; preds = %6, %2
  %13 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %0)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_Occurred() #17
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %17, label %18

17:                                               ; preds = %15, %12
  store i64 %13, ptr %1, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %15, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %17 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Format(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = icmp eq i32 %1, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call fastcc i32 @long_to_decimal_string_internal(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %9

7:                                                ; preds = %2
  %8 = call fastcc i32 @long_format_binary(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %10 = icmp eq i32 %.0, -1
  %11 = load ptr, ptr %3, align 8
  %.05 = select i1 %10, ptr null, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @long_to_decimal_string_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val288 = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val288, i64 168
  %.val289 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val289, 16777216
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %7, %5
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2166) #17
  br label %pylong_int_to_decimal_string.exit

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %13, align 8, !tbaa !30
  %14 = lshr i64 %.val, 3
  %15 = and i64 %.val, 3
  %16 = icmp eq i64 %15, 2
  %17 = icmp ugt i64 %.val, 583
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 11656
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = udiv i32 %24, 90
  %28 = zext nneg i32 %27 to i64
  %29 = add nsw i64 %14, -11
  %30 = udiv i64 %29, 10
  %.not256 = icmp samesign ult i64 %30, %28
  br i1 %.not256, label %33, label %.critedge

.critedge:                                        ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.32, i32 noundef %24) #17
  br label %pylong_int_to_decimal_string.exit

33:                                               ; preds = %26, %18
  %34 = icmp ugt i64 %.val, 8007
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.33) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %pylong_int_to_decimal_string.exit, label %38

38:                                               ; preds = %35
  %39 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %42, align 8, !tbaa !26
  %43 = getelementptr i8, ptr %.val.i, i64 168
  %.val64.i = load i64, ptr %43, align 8, !tbaa !44
  %44 = and i64 %.val64.i, 268435456
  %.not.i291 = icmp eq i64 %44, 0
  br i1 %.not.i291, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.36) #17
  br label %.thread.i

47:                                               ; preds = %41
  %.not54.i = icmp eq ptr %2, null
  br i1 %.not54.i, label %68, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %39, i64 16
  %.val65.i = load i64, ptr %49, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !150
  %52 = icmp ugt i32 %51, 56
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !153
  %58 = sub i64 %55, %57
  %59 = icmp sle i64 %.val65.i, %58
  %60 = icmp eq i64 %.val65.i, 0
  %or.cond.i = or i1 %60, %59
  br i1 %or.cond.i, label %65, label %62

61:                                               ; preds = %48
  %.old1.i = icmp eq i64 %.val65.i, 0
  br i1 %.old1.i, label %65, label %62

62:                                               ; preds = %61, %53
  %63 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %2, i64 noundef %.val65.i, i32 noundef 57) #17
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %.thread.i, label %65

65:                                               ; preds = %62, %61, %53
  %66 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %2, ptr noundef nonnull %39) #17
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %111, label %.thread.i

68:                                               ; preds = %47
  %.not55.i = icmp eq ptr %3, null
  br i1 %.not55.i, label %96, label %69

69:                                               ; preds = %68
  %70 = getelementptr i8, ptr %39, i64 16
  %.val66.i = load i64, ptr %70, align 8, !tbaa !147
  %71 = getelementptr i8, ptr %39, i64 34
  %.val.i.i = load i16, ptr %71, align 2
  %72 = and i16 %.val.i.i, 8
  %.not.i67.i = icmp eq i16 %72, 0
  br i1 %.not.i67.i, label %75, label %73

73:                                               ; preds = %69
  %74 = and i16 %.val.i.i, 16
  %.not.i.i.i = icmp eq i16 %74, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %39, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %39, i64 56
  %.val4.i.i = load ptr, ptr %76, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %75, %73
  %.0.i.i = phi ptr [ %.0.i.i.i, %73 ], [ %.val4.i.i, %75 ]
  %77 = and i16 %.val.i.i, 7
  %78 = load ptr, ptr %4, align 8, !tbaa !154
  %79 = tail call ptr @_PyBytesWriter_Prepare(ptr noundef nonnull %3, ptr noundef %78, i64 noundef %.val66.i) #17
  store ptr %79, ptr %4, align 8, !tbaa !154
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %_PyUnicode_DATA.exit.i
  %81 = icmp sgt i64 %.val66.i, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  switch i16 %77, label %PyUnicode_READ.exit.i [
    i16 1, label %PyUnicode_READ.exit.us.i
    i16 2, label %PyUnicode_READ.exit.us83.i
  ]

PyUnicode_READ.exit.us.i:                         ; preds = %.lr.ph.i, %PyUnicode_READ.exit.us.i
  %.04679.us.i = phi i64 [ %85, %PyUnicode_READ.exit.us.i ], [ 0, %.lr.ph.i ]
  %.04778.us.i = phi ptr [ %84, %PyUnicode_READ.exit.us.i ], [ %79, %.lr.ph.i ]
  %82 = getelementptr i8, ptr %.0.i.i, i64 %.04679.us.i
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = getelementptr i8, ptr %.04778.us.i, i64 1
  store i8 %83, ptr %.04778.us.i, align 1, !tbaa !29
  %85 = add nuw nsw i64 %.04679.us.i, 1
  %exitcond91.not.i = icmp eq i64 %85, %.val66.i
  br i1 %exitcond91.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us.i, !llvm.loop !155

PyUnicode_READ.exit.us83.i:                       ; preds = %.lr.ph.i, %PyUnicode_READ.exit.us83.i
  %.04679.us81.i = phi i64 [ %90, %PyUnicode_READ.exit.us83.i ], [ 0, %.lr.ph.i ]
  %.04778.us82.i = phi ptr [ %89, %PyUnicode_READ.exit.us83.i ], [ %79, %.lr.ph.i ]
  %86 = getelementptr i16, ptr %.0.i.i, i64 %.04679.us81.i
  %87 = load i16, ptr %86, align 2, !tbaa !78
  %88 = trunc i16 %87 to i8
  %89 = getelementptr i8, ptr %.04778.us82.i, i64 1
  store i8 %88, ptr %.04778.us82.i, align 1, !tbaa !29
  %90 = add nuw nsw i64 %.04679.us81.i, 1
  %exitcond.not.i = icmp eq i64 %90, %.val66.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us83.i, !llvm.loop !155

PyUnicode_READ.exit.i:                            ; preds = %.lr.ph.i, %PyUnicode_READ.exit.i
  %.04679.i = phi i64 [ %95, %PyUnicode_READ.exit.i ], [ 0, %.lr.ph.i ]
  %.04778.i = phi ptr [ %94, %PyUnicode_READ.exit.i ], [ %79, %.lr.ph.i ]
  %91 = getelementptr i32, ptr %.0.i.i, i64 %.04679.i
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = trunc i32 %92 to i8
  %94 = getelementptr i8, ptr %.04778.i, i64 1
  store i8 %93, ptr %.04778.i, align 1, !tbaa !29
  %95 = add nuw nsw i64 %.04679.i, 1
  %exitcond92.not.i = icmp eq i64 %95, %.val66.i
  br i1 %exitcond92.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.i, !llvm.loop !155

._crit_edge.i:                                    ; preds = %PyUnicode_READ.exit.us83.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.i, %.preheader.i
  %.047.lcssa.i = phi ptr [ %79, %.preheader.i ], [ %94, %PyUnicode_READ.exit.i ], [ %84, %PyUnicode_READ.exit.us.i ], [ %89, %PyUnicode_READ.exit.us83.i ]
  store ptr %.047.lcssa.i, ptr %4, align 8, !tbaa !154
  br label %111

96:                                               ; preds = %68
  %97 = load i32, ptr %39, align 8, !tbaa !29
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %_Py_NewRef.exit.i, label %99

99:                                               ; preds = %96
  %100 = add nuw i32 %97, 1
  store i32 %100, ptr %39, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %99, %96
  store ptr %39, ptr %1, align 8, !tbaa !4
  br label %111

.thread.i:                                        ; preds = %_PyUnicode_DATA.exit.i, %65, %62, %45, %38
  %101 = load i32, ptr %36, align 8, !tbaa !29
  %.not.i60.i = icmp sgt i32 %101, -1
  br i1 %.not.i60.i, label %102, label %Py_DECREF.exit61.i

102:                                              ; preds = %.thread.i
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %36, align 8, !tbaa !29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit61.i

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %Py_DECREF.exit61.i

Py_DECREF.exit61.i:                               ; preds = %105, %102, %.thread.i
  br i1 %40, label %pylong_int_to_decimal_string.exit, label %106

106:                                              ; preds = %Py_DECREF.exit61.i
  %107 = load i32, ptr %39, align 8, !tbaa !29
  %.not.i.i70.i = icmp sgt i32 %107, -1
  br i1 %.not.i.i70.i, label %108, label %pylong_int_to_decimal_string.exit

108:                                              ; preds = %106
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %39, align 8, !tbaa !29
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %Py_XDECREF.exit.sink.split.i, label %pylong_int_to_decimal_string.exit

111:                                              ; preds = %_Py_NewRef.exit.i, %._crit_edge.i, %65
  %112 = load i32, ptr %36, align 8, !tbaa !29
  %.not.i58.i = icmp sgt i32 %112, -1
  br i1 %.not.i58.i, label %113, label %Py_DECREF.exit59.i

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %36, align 8, !tbaa !29
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit59.i

116:                                              ; preds = %113
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %Py_DECREF.exit59.i

Py_DECREF.exit59.i:                               ; preds = %116, %113, %111
  %117 = load i32, ptr %39, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %117, -1
  br i1 %.not.i.i, label %118, label %pylong_int_to_decimal_string.exit

118:                                              ; preds = %Py_DECREF.exit59.i
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %39, align 8, !tbaa !29
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %Py_XDECREF.exit.sink.split.i, label %pylong_int_to_decimal_string.exit

Py_XDECREF.exit.sink.split.i:                     ; preds = %118, %108
  %.0.ph.i = phi i32 [ -1, %108 ], [ 0, %118 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #17
  br label %pylong_int_to_decimal_string.exit

.thread:                                          ; preds = %12, %33
  %121 = add nuw nsw i64 %14, 1
  %.lhs.trunc = trunc i64 %14 to i16
  %122 = udiv i16 %.lhs.trunc, 99
  %.zext = zext nneg i16 %122 to i64
  %123 = add nuw nsw i64 %121, %.zext
  %124 = tail call fastcc ptr @long_alloc(i64 noundef %123)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %pylong_int_to_decimal_string.exit, label %126

126:                                              ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br label %.critedge271

.critedge271:                                     ; preds = %._crit_edge, %126
  %.0218 = phi i64 [ %14, %126 ], [ %129, %._crit_edge ]
  %.0214 = phi i64 [ 0, %126 ], [ %.1215.lcssa, %._crit_edge ]
  %129 = add nsw i64 %.0218, -1
  %130 = icmp sgt i64 %.0218, 0
  br i1 %130, label %131, label %157

131:                                              ; preds = %.critedge271
  %132 = getelementptr i32, ptr %127, i64 %129
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = icmp sgt i64 %.0214, 0
  br i1 %134, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %131
  %.0223.lcssa = phi i32 [ %133, %131 ], [ %142, %.lr.ph ]
  %.not267364 = icmp eq i32 %.0223.lcssa, 0
  br i1 %.not267364, label %._crit_edge, label %.lr.ph367

.lr.ph:                                           ; preds = %131, %.lr.ph
  %.0223363 = phi i32 [ %142, %.lr.ph ], [ %133, %131 ]
  %.0225362 = phi i64 [ %145, %.lr.ph ], [ 0, %131 ]
  %135 = getelementptr i32, ptr %128, i64 %.0225362
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 30
  %139 = zext i32 %.0223363 to i64
  %140 = or i64 %138, %139
  %141 = udiv i64 %140, 1000000000
  %142 = trunc i64 %141 to i32
  %.neg269 = mul nuw i64 %141, 3294967296
  %143 = add i64 %.neg269, %140
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %135, align 4, !tbaa !33
  %145 = add nuw nsw i64 %.0225362, 1
  %exitcond.not = icmp eq i64 %145, %.0214
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !156

.lr.ph367:                                        ; preds = %.preheader, %.lr.ph367
  %.1215366 = phi i64 [ %147, %.lr.ph367 ], [ %.0214, %.preheader ]
  %.1224365 = phi i32 [ %149, %.lr.ph367 ], [ %.0223.lcssa, %.preheader ]
  %146 = urem i32 %.1224365, 1000000000
  %147 = add i64 %.1215366, 1
  %148 = getelementptr i32, ptr %128, i64 %.1215366
  store i32 %146, ptr %148, align 4, !tbaa !33
  %149 = udiv i32 %.1224365, 1000000000
  %.not267 = icmp ult i32 %.1224365, 1000000000
  br i1 %.not267, label %._crit_edge, label %.lr.ph367, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph367, %.preheader
  %.1215.lcssa = phi i64 [ %.0214, %.preheader ], [ %147, %.lr.ph367 ]
  %150 = tail call i32 @PyErr_CheckSignals() #17
  %.not268 = icmp eq i32 %150, 0
  br i1 %.not268, label %.critedge271, label %151

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr %124, align 8, !tbaa !29
  %.not.i282 = icmp sgt i32 %152, -1
  br i1 %.not.i282, label %153, label %pylong_int_to_decimal_string.exit, !llvm.loop !158

153:                                              ; preds = %151
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %124, align 8, !tbaa !29
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %pylong_int_to_decimal_string.exit, !llvm.loop !158

156:                                              ; preds = %153
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #17
  br label %pylong_int_to_decimal_string.exit, !llvm.loop !158

157:                                              ; preds = %.critedge271
  %158 = icmp eq i64 %.0214, 0
  br i1 %158, label %160, label %._crit_edge436

._crit_edge436:                                   ; preds = %157
  %159 = add i64 %.0214, -1
  br label %161

160:                                              ; preds = %157
  store i32 0, ptr %128, align 4, !tbaa !33
  br label %161

161:                                              ; preds = %._crit_edge436, %160
  %.2216 = phi i64 [ 0, %160 ], [ %159, %._crit_edge436 ]
  %162 = select i1 %16, i64 2, i64 1
  %163 = mul i64 %.2216, 9
  %164 = add i64 %163, %162
  %165 = getelementptr i32, ptr %128, i64 %.2216
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %.not257369 = icmp ult i32 %166, 10
  br i1 %.not257369, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %161, %.lr.ph373
  %.0217371 = phi i64 [ %168, %.lr.ph373 ], [ %164, %161 ]
  %.0239370 = phi i32 [ %167, %.lr.ph373 ], [ 10, %161 ]
  %167 = mul i32 %.0239370, 10
  %168 = add i64 %.0217371, 1
  %.not257 = icmp ult i32 %166, %167
  br i1 %.not257, label %._crit_edge374, label %.lr.ph373, !llvm.loop !159

._crit_edge374:                                   ; preds = %.lr.ph373, %161
  %.0217.lcssa = phi i64 [ %164, %161 ], [ %168, %.lr.ph373 ]
  %169 = icmp sgt i64 %.0217.lcssa, 640
  br i1 %169, label %170, label %189

170:                                              ; preds = %._crit_edge374
  %171 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 11656
  %176 = load i32, ptr %175, align 8, !tbaa !80
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %170
  %.neg = sext i1 %16 to i64
  %179 = add nsw i64 %.0217.lcssa, %.neg
  %180 = zext nneg i32 %176 to i64
  %181 = icmp samesign ugt i64 %179, %180
  br i1 %181, label %.critedge273, label %189

.critedge273:                                     ; preds = %178
  %182 = load i32, ptr %124, align 8, !tbaa !29
  %.not.i280 = icmp sgt i32 %182, -1
  br i1 %.not.i280, label %183, label %Py_DECREF.exit281

183:                                              ; preds = %.critedge273
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %124, align 8, !tbaa !29
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Py_DECREF.exit281

186:                                              ; preds = %183
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #17
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %.critedge273, %183, %186
  %187 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %188 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %187, ptr noundef nonnull @.str.32, i32 noundef %176) #17
  br label %pylong_int_to_decimal_string.exit

189:                                              ; preds = %178, %170, %._crit_edge374
  %.not258 = icmp eq ptr %2, null
  br i1 %.not258, label %212, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !150
  %193 = icmp ugt i32 %192, 56
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !152
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = sub i64 %196, %198
  %200 = icmp sle i64 %.0217.lcssa, %199
  %201 = icmp eq i64 %.0217.lcssa, 0
  %or.cond = or i1 %201, %200
  br i1 %or.cond, label %.critedge275, label %203

202:                                              ; preds = %190
  %.old3 = icmp eq i64 %.0217.lcssa, 0
  br i1 %.old3, label %.critedge275, label %203

203:                                              ; preds = %194, %202
  %204 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %2, i64 noundef %.0217.lcssa, i32 noundef 57) #17
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %.critedge275

206:                                              ; preds = %203
  %207 = load i32, ptr %124, align 8, !tbaa !29
  %.not.i278 = icmp sgt i32 %207, -1
  br i1 %.not.i278, label %208, label %pylong_int_to_decimal_string.exit

208:                                              ; preds = %206
  %209 = add nsw i32 %207, -1
  store i32 %209, ptr %124, align 8, !tbaa !29
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %pylong_int_to_decimal_string.exit

211:                                              ; preds = %208
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #17
  br label %pylong_int_to_decimal_string.exit

212:                                              ; preds = %189
  %.not259 = icmp eq ptr %3, null
  br i1 %.not259, label %223, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !154
  %215 = tail call ptr @_PyBytesWriter_Prepare(ptr noundef nonnull %3, ptr noundef %214, i64 noundef %.0217.lcssa) #17
  store ptr %215, ptr %4, align 8, !tbaa !154
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %.critedge275.thread345

217:                                              ; preds = %213
  %218 = load i32, ptr %124, align 8, !tbaa !29
  %.not.i276 = icmp sgt i32 %218, -1
  br i1 %.not.i276, label %219, label %pylong_int_to_decimal_string.exit

219:                                              ; preds = %217
  %220 = add nsw i32 %218, -1
  store i32 %220, ptr %124, align 8, !tbaa !29
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %pylong_int_to_decimal_string.exit

222:                                              ; preds = %219
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #17
  br label %pylong_int_to_decimal_string.exit

223:                                              ; preds = %212
  %224 = tail call ptr @PyUnicode_New(i64 noundef %.0217.lcssa, i32 noundef 57) #17
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %260

226:                                              ; preds = %223
  %227 = load i32, ptr %124, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %227, -1
  br i1 %.not.i, label %228, label %pylong_int_to_decimal_string.exit

228:                                              ; preds = %226
  %229 = add nsw i32 %227, -1
  store i32 %229, ptr %124, align 8, !tbaa !29
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %pylong_int_to_decimal_string.exit

231:                                              ; preds = %228
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #17
  br label %pylong_int_to_decimal_string.exit

.critedge275:                                     ; preds = %194, %202, %203
  %.not260 = icmp eq ptr %3, null
  br i1 %.not260, label %257, label %.critedge275..critedge275.thread345_crit_edge

.critedge275..critedge275.thread345_crit_edge:    ; preds = %.critedge275
  %.pre = load ptr, ptr %4, align 8, !tbaa !154
  br label %.critedge275.thread345

.critedge275.thread345:                           ; preds = %.critedge275..critedge275.thread345_crit_edge, %213
  %232 = phi ptr [ %.pre, %.critedge275..critedge275.thread345_crit_edge ], [ %215, %213 ]
  %233 = getelementptr i8, ptr %232, i64 %.0217.lcssa
  %234 = icmp sgt i64 %.2216, 0
  br i1 %234, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.critedge275.thread345, %244
  %.0210380 = phi ptr [ %241, %244 ], [ %233, %.critedge275.thread345 ]
  %.1219379 = phi i64 [ %245, %244 ], [ 0, %.critedge275.thread345 ]
  %235 = getelementptr i32, ptr %128, i64 %.1219379
  %236 = load i32, ptr %235, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %.lr.ph381, %237
  %.1211378 = phi ptr [ %.0210380, %.lr.ph381 ], [ %241, %237 ]
  %.1226377 = phi i64 [ 0, %.lr.ph381 ], [ %243, %237 ]
  %.0230376 = phi i32 [ %236, %.lr.ph381 ], [ %242, %237 ]
  %238 = urem i32 %.0230376, 10
  %239 = trunc nuw nsw i32 %238 to i8
  %240 = or disjoint i8 %239, 48
  %241 = getelementptr i8, ptr %.1211378, i64 -1
  store i8 %240, ptr %241, align 1, !tbaa !29
  %242 = udiv i32 %.0230376, 10
  %243 = add nuw nsw i64 %.1226377, 1
  %exitcond428.not = icmp eq i64 %243, 9
  br i1 %exitcond428.not, label %244, label %237, !llvm.loop !160

244:                                              ; preds = %237
  %245 = add nuw nsw i64 %.1219379, 1
  %exitcond429.not = icmp eq i64 %245, %.2216
  br i1 %exitcond429.not, label %._crit_edge382, label %.lr.ph381, !llvm.loop !161

._crit_edge382:                                   ; preds = %244, %.critedge275.thread345
  %.1219.lcssa = phi i64 [ 0, %.critedge275.thread345 ], [ %.2216, %244 ]
  %.0210.lcssa = phi ptr [ %233, %.critedge275.thread345 ], [ %241, %244 ]
  %246 = getelementptr i32, ptr %128, i64 %.1219.lcssa
  %247 = load i32, ptr %246, align 4, !tbaa !33
  br label %248

248:                                              ; preds = %248, %._crit_edge382
  %.1231 = phi i32 [ %247, %._crit_edge382 ], [ %253, %248 ]
  %.2212 = phi ptr [ %.0210.lcssa, %._crit_edge382 ], [ %252, %248 ]
  %249 = urem i32 %.1231, 10
  %250 = trunc nuw nsw i32 %249 to i8
  %251 = or disjoint i8 %250, 48
  %252 = getelementptr i8, ptr %.2212, i64 -1
  store i8 %251, ptr %252, align 1, !tbaa !29
  %253 = udiv i32 %.1231, 10
  %.not266 = icmp ult i32 %.1231, 10
  br i1 %.not266, label %254, label %248, !llvm.loop !162

254:                                              ; preds = %248
  br i1 %16, label %255, label %391

255:                                              ; preds = %254
  %256 = getelementptr i8, ptr %.2212, i64 -2
  store i8 45, ptr %256, align 1, !tbaa !29
  br label %391

257:                                              ; preds = %.critedge275
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !163
  br label %265

260:                                              ; preds = %223
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 34
  %262 = load i16, ptr %261, align 2
  %263 = and i16 %262, 7
  %264 = zext nneg i16 %263 to i32
  br label %265

265:                                              ; preds = %260, %257
  %.0213342355 = phi ptr [ null, %257 ], [ %224, %260 ]
  %266 = phi i32 [ %259, %257 ], [ %264, %260 ]
  switch i32 %266, label %351 [
    i32 1, label %267
    i32 2, label %309
  ]

267:                                              ; preds = %265
  br i1 %.not258, label %279, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %2, align 8, !tbaa !164
  %270 = getelementptr i8, ptr %269, i64 34
  %.val.i292 = load i16, ptr %270, align 2
  %271 = and i16 %.val.i292, 8
  %.not.i293 = icmp eq i16 %271, 0
  br i1 %.not.i293, label %274, label %272

272:                                              ; preds = %268
  %273 = and i16 %.val.i292, 16
  %.not.i.i294 = icmp eq i16 %273, 0
  %.0.v.i.i = select i1 %.not.i.i294, i64 56, i64 40
  %.0.i.i295 = getelementptr i8, ptr %269, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

274:                                              ; preds = %268
  %275 = getelementptr i8, ptr %269, i64 56
  %.val4.i = load ptr, ptr %275, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %272, %274
  %.0.i296 = phi ptr [ %.0.i.i295, %272 ], [ %.val4.i, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %277 = load i64, ptr %276, align 8, !tbaa !153
  %278 = getelementptr i8, ptr %.0.i296, i64 %277
  br label %_PyUnicode_DATA.exit304

279:                                              ; preds = %267
  %280 = getelementptr i8, ptr %.0213342355, i64 34
  %.val.i297 = load i16, ptr %280, align 2
  %281 = and i16 %.val.i297, 8
  %.not.i298 = icmp eq i16 %281, 0
  br i1 %.not.i298, label %284, label %282

282:                                              ; preds = %279
  %283 = and i16 %.val.i297, 16
  %.not.i.i299 = icmp eq i16 %283, 0
  %.0.v.i.i300 = select i1 %.not.i.i299, i64 56, i64 40
  %.0.i.i301 = getelementptr i8, ptr %.0213342355, i64 %.0.v.i.i300
  br label %_PyUnicode_DATA.exit304

284:                                              ; preds = %279
  %285 = getelementptr i8, ptr %.0213342355, i64 56
  %.val4.i303 = load ptr, ptr %285, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit304

_PyUnicode_DATA.exit304:                          ; preds = %284, %282, %_PyUnicode_DATA.exit
  %.pn264 = phi ptr [ %278, %_PyUnicode_DATA.exit ], [ %.0.i.i301, %282 ], [ %.val4.i303, %284 ]
  %.0202 = getelementptr i8, ptr %.pn264, i64 %.0217.lcssa
  %286 = icmp sgt i64 %.2216, 0
  br i1 %286, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %_PyUnicode_DATA.exit304, %296
  %.1203398 = phi ptr [ %293, %296 ], [ %.0202, %_PyUnicode_DATA.exit304 ]
  %.2220397 = phi i64 [ %297, %296 ], [ 0, %_PyUnicode_DATA.exit304 ]
  %287 = getelementptr i32, ptr %128, i64 %.2220397
  %288 = load i32, ptr %287, align 4, !tbaa !33
  br label %289

289:                                              ; preds = %.lr.ph399, %289
  %.2204396 = phi ptr [ %.1203398, %.lr.ph399 ], [ %293, %289 ]
  %.2227395 = phi i64 [ 0, %.lr.ph399 ], [ %295, %289 ]
  %.2232394 = phi i32 [ %288, %.lr.ph399 ], [ %294, %289 ]
  %290 = urem i32 %.2232394, 10
  %291 = trunc nuw nsw i32 %290 to i8
  %292 = or disjoint i8 %291, 48
  %293 = getelementptr i8, ptr %.2204396, i64 -1
  store i8 %292, ptr %293, align 1, !tbaa !29
  %294 = udiv i32 %.2232394, 10
  %295 = add nuw nsw i64 %.2227395, 1
  %exitcond432.not = icmp eq i64 %295, 9
  br i1 %exitcond432.not, label %296, label %289, !llvm.loop !165

296:                                              ; preds = %289
  %297 = add nuw nsw i64 %.2220397, 1
  %exitcond433.not = icmp eq i64 %297, %.2216
  br i1 %exitcond433.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !166

._crit_edge400:                                   ; preds = %296, %_PyUnicode_DATA.exit304
  %.2220.lcssa = phi i64 [ 0, %_PyUnicode_DATA.exit304 ], [ %.2216, %296 ]
  %.1203.lcssa = phi ptr [ %.0202, %_PyUnicode_DATA.exit304 ], [ %293, %296 ]
  %298 = getelementptr i32, ptr %128, i64 %.2220.lcssa
  %299 = load i32, ptr %298, align 4, !tbaa !33
  br label %300

300:                                              ; preds = %300, %._crit_edge400
  %.3233 = phi i32 [ %299, %._crit_edge400 ], [ %305, %300 ]
  %.3205 = phi ptr [ %.1203.lcssa, %._crit_edge400 ], [ %304, %300 ]
  %301 = urem i32 %.3233, 10
  %302 = trunc nuw nsw i32 %301 to i8
  %303 = or disjoint i8 %302, 48
  %304 = getelementptr i8, ptr %.3205, i64 -1
  store i8 %303, ptr %304, align 1, !tbaa !29
  %305 = udiv i32 %.3233, 10
  %.not265 = icmp ult i32 %.3233, 10
  br i1 %.not265, label %306, label %300, !llvm.loop !167

306:                                              ; preds = %300
  br i1 %16, label %307, label %391

307:                                              ; preds = %306
  %308 = getelementptr i8, ptr %.3205, i64 -2
  store i8 45, ptr %308, align 1, !tbaa !29
  br label %391

309:                                              ; preds = %265
  br i1 %.not258, label %321, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %2, align 8, !tbaa !164
  %312 = getelementptr i8, ptr %311, i64 34
  %.val.i305 = load i16, ptr %312, align 2
  %313 = and i16 %.val.i305, 8
  %.not.i306 = icmp eq i16 %313, 0
  br i1 %.not.i306, label %316, label %314

314:                                              ; preds = %310
  %315 = and i16 %.val.i305, 16
  %.not.i.i307 = icmp eq i16 %315, 0
  %.0.v.i.i308 = select i1 %.not.i.i307, i64 56, i64 40
  %.0.i.i309 = getelementptr i8, ptr %311, i64 %.0.v.i.i308
  br label %_PyUnicode_DATA.exit312

316:                                              ; preds = %310
  %317 = getelementptr i8, ptr %311, i64 56
  %.val4.i311 = load ptr, ptr %317, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit312

_PyUnicode_DATA.exit312:                          ; preds = %314, %316
  %.0.i310 = phi ptr [ %.0.i.i309, %314 ], [ %.val4.i311, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %319 = load i64, ptr %318, align 8, !tbaa !153
  %320 = getelementptr i16, ptr %.0.i310, i64 %319
  br label %_PyUnicode_DATA.exit320

321:                                              ; preds = %309
  %322 = getelementptr i8, ptr %.0213342355, i64 34
  %.val.i313 = load i16, ptr %322, align 2
  %323 = and i16 %.val.i313, 8
  %.not.i314 = icmp eq i16 %323, 0
  br i1 %.not.i314, label %326, label %324

324:                                              ; preds = %321
  %325 = and i16 %.val.i313, 16
  %.not.i.i315 = icmp eq i16 %325, 0
  %.0.v.i.i316 = select i1 %.not.i.i315, i64 56, i64 40
  %.0.i.i317 = getelementptr i8, ptr %.0213342355, i64 %.0.v.i.i316
  br label %_PyUnicode_DATA.exit320

326:                                              ; preds = %321
  %327 = getelementptr i8, ptr %.0213342355, i64 56
  %.val4.i319 = load ptr, ptr %327, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit320

_PyUnicode_DATA.exit320:                          ; preds = %326, %324, %_PyUnicode_DATA.exit312
  %.pn262 = phi ptr [ %320, %_PyUnicode_DATA.exit312 ], [ %.0.i.i317, %324 ], [ %.val4.i319, %326 ]
  %.0198 = getelementptr i16, ptr %.pn262, i64 %.0217.lcssa
  %328 = icmp sgt i64 %.2216, 0
  br i1 %328, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %_PyUnicode_DATA.exit320, %338
  %.1199389 = phi ptr [ %335, %338 ], [ %.0198, %_PyUnicode_DATA.exit320 ]
  %.3221388 = phi i64 [ %339, %338 ], [ 0, %_PyUnicode_DATA.exit320 ]
  %329 = getelementptr i32, ptr %128, i64 %.3221388
  %330 = load i32, ptr %329, align 4, !tbaa !33
  br label %331

331:                                              ; preds = %.lr.ph390, %331
  %.2200387 = phi ptr [ %.1199389, %.lr.ph390 ], [ %335, %331 ]
  %.3228386 = phi i64 [ 0, %.lr.ph390 ], [ %337, %331 ]
  %.4234385 = phi i32 [ %330, %.lr.ph390 ], [ %336, %331 ]
  %332 = urem i32 %.4234385, 10
  %333 = trunc nuw nsw i32 %332 to i16
  %334 = or disjoint i16 %333, 48
  %335 = getelementptr i8, ptr %.2200387, i64 -2
  store i16 %334, ptr %335, align 2, !tbaa !78
  %336 = udiv i32 %.4234385, 10
  %337 = add nuw nsw i64 %.3228386, 1
  %exitcond430.not = icmp eq i64 %337, 9
  br i1 %exitcond430.not, label %338, label %331, !llvm.loop !168

338:                                              ; preds = %331
  %339 = add nuw nsw i64 %.3221388, 1
  %exitcond431.not = icmp eq i64 %339, %.2216
  br i1 %exitcond431.not, label %._crit_edge391, label %.lr.ph390, !llvm.loop !169

._crit_edge391:                                   ; preds = %338, %_PyUnicode_DATA.exit320
  %.3221.lcssa = phi i64 [ 0, %_PyUnicode_DATA.exit320 ], [ %.2216, %338 ]
  %.1199.lcssa = phi ptr [ %.0198, %_PyUnicode_DATA.exit320 ], [ %335, %338 ]
  %340 = getelementptr i32, ptr %128, i64 %.3221.lcssa
  %341 = load i32, ptr %340, align 4, !tbaa !33
  br label %342

342:                                              ; preds = %342, %._crit_edge391
  %.5235 = phi i32 [ %341, %._crit_edge391 ], [ %347, %342 ]
  %.3201 = phi ptr [ %.1199.lcssa, %._crit_edge391 ], [ %346, %342 ]
  %343 = urem i32 %.5235, 10
  %344 = trunc nuw nsw i32 %343 to i16
  %345 = or disjoint i16 %344, 48
  %346 = getelementptr i8, ptr %.3201, i64 -2
  store i16 %345, ptr %346, align 2, !tbaa !78
  %347 = udiv i32 %.5235, 10
  %.not263 = icmp ult i32 %.5235, 10
  br i1 %.not263, label %348, label %342, !llvm.loop !170

348:                                              ; preds = %342
  br i1 %16, label %349, label %391

349:                                              ; preds = %348
  %350 = getelementptr i8, ptr %.3201, i64 -4
  store i16 45, ptr %350, align 2, !tbaa !78
  br label %391

351:                                              ; preds = %265
  br i1 %.not258, label %363, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %2, align 8, !tbaa !164
  %354 = getelementptr i8, ptr %353, i64 34
  %.val.i321 = load i16, ptr %354, align 2
  %355 = and i16 %.val.i321, 8
  %.not.i322 = icmp eq i16 %355, 0
  br i1 %.not.i322, label %358, label %356

356:                                              ; preds = %352
  %357 = and i16 %.val.i321, 16
  %.not.i.i323 = icmp eq i16 %357, 0
  %.0.v.i.i324 = select i1 %.not.i.i323, i64 56, i64 40
  %.0.i.i325 = getelementptr i8, ptr %353, i64 %.0.v.i.i324
  br label %_PyUnicode_DATA.exit328

358:                                              ; preds = %352
  %359 = getelementptr i8, ptr %353, i64 56
  %.val4.i327 = load ptr, ptr %359, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit328

_PyUnicode_DATA.exit328:                          ; preds = %356, %358
  %.0.i326 = phi ptr [ %.0.i.i325, %356 ], [ %.val4.i327, %358 ]
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %361 = load i64, ptr %360, align 8, !tbaa !153
  %362 = getelementptr i32, ptr %.0.i326, i64 %361
  br label %_PyUnicode_DATA.exit336

363:                                              ; preds = %351
  %364 = getelementptr i8, ptr %.0213342355, i64 34
  %.val.i329 = load i16, ptr %364, align 2
  %365 = and i16 %.val.i329, 8
  %.not.i330 = icmp eq i16 %365, 0
  br i1 %.not.i330, label %368, label %366

366:                                              ; preds = %363
  %367 = and i16 %.val.i329, 16
  %.not.i.i331 = icmp eq i16 %367, 0
  %.0.v.i.i332 = select i1 %.not.i.i331, i64 56, i64 40
  %.0.i.i333 = getelementptr i8, ptr %.0213342355, i64 %.0.v.i.i332
  br label %_PyUnicode_DATA.exit336

368:                                              ; preds = %363
  %369 = getelementptr i8, ptr %.0213342355, i64 56
  %.val4.i335 = load ptr, ptr %369, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit336

_PyUnicode_DATA.exit336:                          ; preds = %368, %366, %_PyUnicode_DATA.exit328
  %.pn = phi ptr [ %362, %_PyUnicode_DATA.exit328 ], [ %.0.i.i333, %366 ], [ %.val4.i335, %368 ]
  %.0 = getelementptr i32, ptr %.pn, i64 %.0217.lcssa
  %370 = icmp sgt i64 %.2216, 0
  br i1 %370, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %_PyUnicode_DATA.exit336, %379
  %.1407 = phi ptr [ %376, %379 ], [ %.0, %_PyUnicode_DATA.exit336 ]
  %.4222406 = phi i64 [ %380, %379 ], [ 0, %_PyUnicode_DATA.exit336 ]
  %371 = getelementptr i32, ptr %128, i64 %.4222406
  %372 = load i32, ptr %371, align 4, !tbaa !33
  br label %373

373:                                              ; preds = %.lr.ph408, %373
  %.2405 = phi ptr [ %.1407, %.lr.ph408 ], [ %376, %373 ]
  %.4229404 = phi i64 [ 0, %.lr.ph408 ], [ %378, %373 ]
  %.6403 = phi i32 [ %372, %.lr.ph408 ], [ %377, %373 ]
  %374 = urem i32 %.6403, 10
  %375 = or disjoint i32 %374, 48
  %376 = getelementptr i8, ptr %.2405, i64 -4
  store i32 %375, ptr %376, align 4, !tbaa !33
  %377 = udiv i32 %.6403, 10
  %378 = add nuw nsw i64 %.4229404, 1
  %exitcond434.not = icmp eq i64 %378, 9
  br i1 %exitcond434.not, label %379, label %373, !llvm.loop !171

379:                                              ; preds = %373
  %380 = add nuw nsw i64 %.4222406, 1
  %exitcond435.not = icmp eq i64 %380, %.2216
  br i1 %exitcond435.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !172

._crit_edge409:                                   ; preds = %379, %_PyUnicode_DATA.exit336
  %.4222.lcssa = phi i64 [ 0, %_PyUnicode_DATA.exit336 ], [ %.2216, %379 ]
  %.1.lcssa = phi ptr [ %.0, %_PyUnicode_DATA.exit336 ], [ %376, %379 ]
  %381 = getelementptr i32, ptr %128, i64 %.4222.lcssa
  %382 = load i32, ptr %381, align 4, !tbaa !33
  br label %383

383:                                              ; preds = %383, %._crit_edge409
  %.7 = phi i32 [ %382, %._crit_edge409 ], [ %387, %383 ]
  %.3 = phi ptr [ %.1.lcssa, %._crit_edge409 ], [ %386, %383 ]
  %384 = urem i32 %.7, 10
  %385 = or disjoint i32 %384, 48
  %386 = getelementptr i8, ptr %.3, i64 -4
  store i32 %385, ptr %386, align 4, !tbaa !33
  %387 = udiv i32 %.7, 10
  %.not261 = icmp ult i32 %.7, 10
  br i1 %.not261, label %388, label %383, !llvm.loop !173

388:                                              ; preds = %383
  br i1 %16, label %389, label %391

389:                                              ; preds = %388
  %390 = getelementptr i8, ptr %.3, i64 -8
  store i32 45, ptr %390, align 4, !tbaa !33
  br label %391

391:                                              ; preds = %306, %307, %348, %349, %388, %389, %254, %255
  %.not260343 = phi i1 [ true, %306 ], [ true, %307 ], [ true, %348 ], [ true, %349 ], [ true, %388 ], [ true, %389 ], [ false, %254 ], [ false, %255 ]
  %.0213341 = phi ptr [ %.0213342355, %306 ], [ %.0213342355, %307 ], [ %.0213342355, %348 ], [ %.0213342355, %349 ], [ %.0213342355, %388 ], [ %.0213342355, %389 ], [ null, %254 ], [ null, %255 ]
  %392 = load i32, ptr %124, align 8, !tbaa !29
  %.not.i.i337 = icmp sgt i32 %392, -1
  br i1 %.not.i.i337, label %393, label %_Py_DECREF_INT.exit

393:                                              ; preds = %391
  %394 = add nsw i32 %392, -1
  store i32 %394, ptr %124, align 8, !tbaa !29
  %.not9.i.i = icmp eq i32 %394, 0
  br i1 %.not9.i.i, label %395, label %_Py_DECREF_INT.exit

395:                                              ; preds = %393
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !60
  %.not10.i.i = icmp eq ptr %396, null
  br i1 %.not10.i.i, label %400, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !62
  %399 = tail call i32 %396(ptr noundef nonnull %124, i32 noundef 1, ptr noundef %398) #17
  br label %400

400:                                              ; preds = %397, %395
  %401 = getelementptr i8, ptr %124, i64 16
  %.val6.i.i.i = load i64, ptr %401, align 8, !tbaa !30
  %402 = and i64 %.val6.i.i.i, 4
  %.not.i.i.i338 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i338, label %404, label %403

403:                                              ; preds = %400
  tail call void @_Py_SetImmortal(ptr noundef nonnull %124) #17
  br label %_Py_DECREF_INT.exit

404:                                              ; preds = %400
  %405 = icmp ugt i64 %.val6.i.i.i, 15
  br i1 %405, label %417, label %406

406:                                              ; preds = %404
  %407 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %408 = load ptr, ptr %407, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 11056
  %412 = load i64, ptr %411, align 8, !tbaa !25
  %or.cond.i.i.i.i.i = icmp ult i64 %412, 100
  br i1 %or.cond.i.i.i.i.i, label %_PyFreeList_Push.exit.i.i.i.i, label %416

_PyFreeList_Push.exit.i.i.i.i:                    ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 11048
  %414 = load ptr, ptr %413, align 8, !tbaa !22
  store ptr %414, ptr %124, align 8, !tbaa !24
  store ptr %124, ptr %413, align 8, !tbaa !22
  %415 = add nuw nsw i64 %412, 1
  store i64 %415, ptr %411, align 8, !tbaa !25
  br label %_Py_DECREF_INT.exit

416:                                              ; preds = %406
  tail call void @PyObject_Free(ptr noundef nonnull %124) #17
  br label %_Py_DECREF_INT.exit

417:                                              ; preds = %404
  tail call void @PyObject_Free(ptr noundef nonnull %124) #17
  br label %_Py_DECREF_INT.exit

_Py_DECREF_INT.exit:                              ; preds = %391, %393, %403, %_PyFreeList_Push.exit.i.i.i.i, %416, %417
  br i1 %.not258, label %422, label %418

418:                                              ; preds = %_Py_DECREF_INT.exit
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %420 = load i64, ptr %419, align 8, !tbaa !153
  %421 = add i64 %420, %.0217.lcssa
  store i64 %421, ptr %419, align 8, !tbaa !153
  br label %pylong_int_to_decimal_string.exit

422:                                              ; preds = %_Py_DECREF_INT.exit
  br i1 %.not260343, label %426, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %4, align 8, !tbaa !154
  %425 = getelementptr i8, ptr %424, i64 %.0217.lcssa
  store ptr %425, ptr %4, align 8, !tbaa !154
  br label %pylong_int_to_decimal_string.exit

426:                                              ; preds = %422
  store ptr %.0213341, ptr %1, align 8, !tbaa !4
  br label %pylong_int_to_decimal_string.exit

pylong_int_to_decimal_string.exit:                ; preds = %231, %228, %226, %222, %219, %217, %211, %208, %206, %156, %153, %151, %Py_XDECREF.exit.sink.split.i, %118, %Py_DECREF.exit59.i, %108, %106, %Py_DECREF.exit61.i, %35, %418, %426, %423, %Py_DECREF.exit281, %.thread, %.critedge, %11
  %.0206 = phi i32 [ -1, %11 ], [ -1, %.critedge ], [ -1, %.thread ], [ -1, %Py_DECREF.exit281 ], [ 0, %423 ], [ 0, %426 ], [ 0, %418 ], [ -1, %35 ], [ -1, %Py_DECREF.exit61.i ], [ -1, %106 ], [ -1, %108 ], [ 0, %Py_DECREF.exit59.i ], [ 0, %118 ], [ %.0.ph.i, %Py_XDECREF.exit.sink.split.i ], [ -1, %151 ], [ -1, %153 ], [ -1, %156 ], [ -1, %206 ], [ -1, %208 ], [ -1, %211 ], [ -1, %217 ], [ -1, %219 ], [ -1, %222 ], [ -1, %226 ], [ -1, %228 ], [ -1, %231 ]
  ret i32 %.0206
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @long_format_binary(ptr noundef readonly %0, i32 noundef range(i32 11, 10) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 8
  %.val280 = load ptr, ptr %10, align 8, !tbaa !26
  %11 = getelementptr i8, ptr %.val280, i64 168
  %.val281 = load i64, ptr %11, align 8, !tbaa !44
  %12 = and i64 %.val281, 16777216
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %9, %7
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2400) #17
  br label %294

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !30
  %16 = lshr i64 %.val, 3
  %17 = and i64 %.val, 3
  %18 = icmp eq i64 %17, 2
  switch i32 %1, label %21 [
    i32 16, label %22
    i32 8, label %19
    i32 2, label %20
  ]

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %14, %20, %19
  %.0239 = phi i32 [ 1, %20 ], [ 3, %19 ], [ 4, %14 ]
  %23 = icmp ult i64 %.val, 8
  br i1 %23, label %44, label %24

24:                                               ; preds = %22
  %25 = icmp ult i64 %.val, 2459565876494606888
  br i1 %25, label %.thread, label %42

.thread:                                          ; preds = %24
  %26 = add nsw i64 %16, -1
  %27 = mul nuw nsw i64 %26, 30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr [1 x i32], ptr %28, i64 0, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %30, 0
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %32
  %33 = zext nneg i32 %.0.i.i to i64
  %34 = zext i1 %18 to i64
  %35 = add nsw i32 %.0239, -1
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %27, %36
  %38 = add nuw nsw i64 %37, %33
  %39 = zext nneg i32 %.0239 to i64
  %40 = udiv i64 %38, %39
  %41 = add nuw nsw i64 %40, %34
  br label %44

42:                                               ; preds = %24
  %43 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.37) #17
  br label %294

44:                                               ; preds = %.thread, %22
  %.0225 = phi i64 [ 1, %22 ], [ %41, %.thread ]
  %.not267 = icmp eq i32 %2, 0
  %45 = add nuw i64 %.0225, 2
  %spec.select = select i1 %.not267, i64 %.0225, i64 %45
  %.not268 = icmp eq ptr %4, null
  br i1 %.not268, label %62, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !150
  %49 = icmp ugt i32 %48, 119
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !153
  %55 = sub i64 %52, %54
  %56 = icmp sle i64 %spec.select, %55
  %57 = icmp eq i64 %spec.select, 0
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %.critedge, label %59

58:                                               ; preds = %46
  %.old1 = icmp eq i64 %spec.select, 0
  br i1 %.old1, label %.critedge, label %59

59:                                               ; preds = %50, %58
  %60 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %4, i64 noundef %spec.select, i32 noundef 120) #17
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %294, label %.critedge

62:                                               ; preds = %44
  %.not269 = icmp eq ptr %5, null
  br i1 %.not269, label %67, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !154
  %65 = tail call ptr @_PyBytesWriter_Prepare(ptr noundef nonnull %5, ptr noundef %64, i64 noundef %spec.select) #17
  store ptr %65, ptr %6, align 8, !tbaa !154
  %66 = icmp eq ptr %65, null
  br i1 %66, label %294, label %.critedge.thread332

67:                                               ; preds = %62
  %68 = tail call ptr @PyUnicode_New(i64 noundef %spec.select, i32 noundef 120) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %294, label %111

.critedge:                                        ; preds = %50, %58, %59
  %.not270 = icmp eq ptr %5, null
  br i1 %.not270, label %108, label %.critedge..critedge.thread332_crit_edge

.critedge..critedge.thread332_crit_edge:          ; preds = %.critedge
  %.pre = load ptr, ptr %6, align 8, !tbaa !154
  br label %.critedge.thread332

.critedge.thread332:                              ; preds = %.critedge..critedge.thread332_crit_edge, %63
  %70 = phi ptr [ %.pre, %.critedge..critedge.thread332_crit_edge ], [ %65, %63 ]
  %71 = getelementptr i8, ptr %70, i64 %spec.select
  br i1 %23, label %76, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread332
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = add nuw nsw i32 %1, 255
  %74 = zext nneg i32 %.0239 to i64
  %75 = add nsw i64 %16, -1
  br label %78

76:                                               ; preds = %.critedge.thread332
  %77 = getelementptr i8, ptr %71, i64 -1
  store i8 48, ptr %77, align 1, !tbaa !29
  br label %.loopexit349

78:                                               ; preds = %.lr.ph, %100
  %.0241364 = phi i64 [ 0, %.lr.ph ], [ %101, %100 ]
  %.0242363 = phi i32 [ 0, %.lr.ph ], [ %96, %100 ]
  %.0244362 = phi i64 [ 0, %.lr.ph ], [ %97, %100 ]
  %.1247361 = phi ptr [ %71, %.lr.ph ], [ %95, %100 ]
  %79 = getelementptr [1 x i32], ptr %72, i64 0, i64 %.0241364
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = zext i32 %80 to i64
  %82 = zext nneg i32 %.0242363 to i64
  %83 = shl i64 %81, %82
  %84 = or i64 %83, %.0244362
  %85 = add i32 %.0242363, 30
  %86 = icmp slt i64 %.0241364, %75
  br label %87

87:                                               ; preds = %87, %78
  %.2248 = phi ptr [ %.1247361, %78 ], [ %95, %87 ]
  %.1245 = phi i64 [ %84, %78 ], [ %97, %87 ]
  %.1243 = phi i32 [ %85, %78 ], [ %96, %87 ]
  %88 = trunc i64 %.1245 to i32
  %89 = and i32 %73, %88
  %90 = trunc i32 %89 to i8
  %91 = icmp slt i8 %90, 10
  %92 = select i1 %91, i32 48, i32 87
  %93 = add i32 %92, %89
  %94 = trunc i32 %93 to i8
  %95 = getelementptr i8, ptr %.2248, i64 -1
  store i8 %94, ptr %95, align 1, !tbaa !29
  %96 = sub i32 %.1243, %.0239
  %97 = lshr i64 %.1245, %74
  %98 = icmp sge i32 %96, %.0239
  %99 = icmp ne i64 %97, 0
  %.in279 = select i1 %86, i1 %98, i1 %99
  br i1 %.in279, label %87, label %100, !llvm.loop !174

100:                                              ; preds = %87
  %101 = add nuw nsw i64 %.0241364, 1
  %exitcond.not = icmp eq i64 %101, %16
  br i1 %exitcond.not, label %.loopexit349, label %78, !llvm.loop !175

.loopexit349:                                     ; preds = %100, %76
  %.0246 = phi ptr [ %77, %76 ], [ %95, %100 ]
  br i1 %.not267, label %105, label %102

102:                                              ; preds = %.loopexit349
  %103 = getelementptr i8, ptr %.0246, i64 -1
  %switch.selectcmp = icmp eq i32 %1, 8
  %switch.select = select i1 %switch.selectcmp, i8 111, i8 98
  %switch.selectcmp415 = icmp eq i32 %1, 16
  %switch.select416 = select i1 %switch.selectcmp415, i8 120, i8 %switch.select
  store i8 %switch.select416, ptr %103, align 1, !tbaa !29
  %104 = getelementptr i8, ptr %.0246, i64 -2
  store i8 48, ptr %104, align 1, !tbaa !29
  br label %105

105:                                              ; preds = %102, %.loopexit349
  %.3249 = phi ptr [ %104, %102 ], [ %.0246, %.loopexit349 ]
  br i1 %18, label %106, label %284

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %.3249, i64 -1
  store i8 45, ptr %107, align 1, !tbaa !29
  br label %284

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !163
  br label %116

111:                                              ; preds = %67
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 34
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 7
  %115 = zext nneg i16 %114 to i32
  br label %116

116:                                              ; preds = %111, %108
  %.0213329342 = phi ptr [ null, %108 ], [ %68, %111 ]
  %117 = phi i32 [ %110, %108 ], [ %115, %111 ]
  switch i32 %117, label %229 [
    i32 1, label %118
    i32 2, label %173
  ]

118:                                              ; preds = %116
  br i1 %.not268, label %130, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !164
  %121 = getelementptr i8, ptr %120, i64 34
  %.val.i = load i16, ptr %121, align 2
  %122 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %122, 0
  br i1 %.not.i, label %125, label %123

123:                                              ; preds = %119
  %124 = and i16 %.val.i, 16
  %.not.i.i283 = icmp eq i16 %124, 0
  %.0.v.i.i = select i1 %.not.i.i283, i64 56, i64 40
  %.0.i.i284 = getelementptr i8, ptr %120, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %120, i64 56
  %.val4.i = load ptr, ptr %126, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %123, %125
  %.0.i = phi ptr [ %.0.i.i284, %123 ], [ %.val4.i, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = getelementptr i8, ptr %.0.i, i64 %128
  br label %_PyUnicode_DATA.exit292

130:                                              ; preds = %118
  %131 = getelementptr i8, ptr %.0213329342, i64 34
  %.val.i285 = load i16, ptr %131, align 2
  %132 = and i16 %.val.i285, 8
  %.not.i286 = icmp eq i16 %132, 0
  br i1 %.not.i286, label %135, label %133

133:                                              ; preds = %130
  %134 = and i16 %.val.i285, 16
  %.not.i.i287 = icmp eq i16 %134, 0
  %.0.v.i.i288 = select i1 %.not.i.i287, i64 56, i64 40
  %.0.i.i289 = getelementptr i8, ptr %.0213329342, i64 %.0.v.i.i288
  br label %_PyUnicode_DATA.exit292

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %.0213329342, i64 56
  %.val4.i291 = load ptr, ptr %136, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit292

_PyUnicode_DATA.exit292:                          ; preds = %135, %133, %_PyUnicode_DATA.exit
  %.pn275 = phi ptr [ %129, %_PyUnicode_DATA.exit ], [ %.0.i.i289, %133 ], [ %.val4.i291, %135 ]
  %.0233 = getelementptr i8, ptr %.pn275, i64 %spec.select
  br i1 %23, label %141, label %.lr.ph375

.lr.ph375:                                        ; preds = %_PyUnicode_DATA.exit292
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = add nuw nsw i32 %1, 255
  %139 = zext nneg i32 %.0239 to i64
  %140 = add nsw i64 %16, -1
  br label %143

141:                                              ; preds = %_PyUnicode_DATA.exit292
  %142 = getelementptr i8, ptr %.0233, i64 -1
  store i8 48, ptr %142, align 1, !tbaa !29
  br label %.loopexit345

143:                                              ; preds = %.lr.ph375, %165
  %.0228374 = phi i64 [ 0, %.lr.ph375 ], [ %166, %165 ]
  %.0229373 = phi i32 [ 0, %.lr.ph375 ], [ %161, %165 ]
  %.0231372 = phi i64 [ 0, %.lr.ph375 ], [ %162, %165 ]
  %.2235371 = phi ptr [ %.0233, %.lr.ph375 ], [ %160, %165 ]
  %144 = getelementptr [1 x i32], ptr %137, i64 0, i64 %.0228374
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = zext i32 %145 to i64
  %147 = zext nneg i32 %.0229373 to i64
  %148 = shl i64 %146, %147
  %149 = or i64 %148, %.0231372
  %150 = add i32 %.0229373, 30
  %151 = icmp slt i64 %.0228374, %140
  br label %152

152:                                              ; preds = %152, %143
  %.3236 = phi ptr [ %.2235371, %143 ], [ %160, %152 ]
  %.1232 = phi i64 [ %149, %143 ], [ %162, %152 ]
  %.1230 = phi i32 [ %150, %143 ], [ %161, %152 ]
  %153 = trunc i64 %.1232 to i32
  %154 = and i32 %138, %153
  %155 = trunc i32 %154 to i8
  %156 = icmp slt i8 %155, 10
  %157 = select i1 %156, i32 48, i32 87
  %158 = add i32 %157, %154
  %159 = trunc i32 %158 to i8
  %160 = getelementptr i8, ptr %.3236, i64 -1
  store i8 %159, ptr %160, align 1, !tbaa !29
  %161 = sub i32 %.1230, %.0239
  %162 = lshr i64 %.1232, %139
  %163 = icmp sge i32 %161, %.0239
  %164 = icmp ne i64 %162, 0
  %.in277 = select i1 %151, i1 %163, i1 %164
  br i1 %.in277, label %152, label %165, !llvm.loop !176

165:                                              ; preds = %152
  %166 = add nuw nsw i64 %.0228374, 1
  %exitcond399.not = icmp eq i64 %166, %16
  br i1 %exitcond399.not, label %.loopexit345, label %143, !llvm.loop !177

.loopexit345:                                     ; preds = %165, %141
  %.1234 = phi ptr [ %142, %141 ], [ %160, %165 ]
  br i1 %.not267, label %170, label %167

167:                                              ; preds = %.loopexit345
  %168 = getelementptr i8, ptr %.1234, i64 -1
  %switch.selectcmp417 = icmp eq i32 %1, 8
  %switch.select418 = select i1 %switch.selectcmp417, i8 111, i8 98
  %switch.selectcmp419 = icmp eq i32 %1, 16
  %switch.select420 = select i1 %switch.selectcmp419, i8 120, i8 %switch.select418
  store i8 %switch.select420, ptr %168, align 1, !tbaa !29
  %169 = getelementptr i8, ptr %.1234, i64 -2
  store i8 48, ptr %169, align 1, !tbaa !29
  br label %170

170:                                              ; preds = %167, %.loopexit345
  %.4237 = phi ptr [ %169, %167 ], [ %.1234, %.loopexit345 ]
  br i1 %18, label %171, label %284

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %.4237, i64 -1
  store i8 45, ptr %172, align 1, !tbaa !29
  br label %284

173:                                              ; preds = %116
  br i1 %.not268, label %185, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8, !tbaa !164
  %176 = getelementptr i8, ptr %175, i64 34
  %.val.i293 = load i16, ptr %176, align 2
  %177 = and i16 %.val.i293, 8
  %.not.i294 = icmp eq i16 %177, 0
  br i1 %.not.i294, label %180, label %178

178:                                              ; preds = %174
  %179 = and i16 %.val.i293, 16
  %.not.i.i295 = icmp eq i16 %179, 0
  %.0.v.i.i296 = select i1 %.not.i.i295, i64 56, i64 40
  %.0.i.i297 = getelementptr i8, ptr %175, i64 %.0.v.i.i296
  br label %_PyUnicode_DATA.exit300

180:                                              ; preds = %174
  %181 = getelementptr i8, ptr %175, i64 56
  %.val4.i299 = load ptr, ptr %181, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit300

_PyUnicode_DATA.exit300:                          ; preds = %178, %180
  %.0.i298 = phi ptr [ %.0.i.i297, %178 ], [ %.val4.i299, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %183 = load i64, ptr %182, align 8, !tbaa !153
  %184 = getelementptr i16, ptr %.0.i298, i64 %183
  br label %_PyUnicode_DATA.exit308

185:                                              ; preds = %173
  %186 = getelementptr i8, ptr %.0213329342, i64 34
  %.val.i301 = load i16, ptr %186, align 2
  %187 = and i16 %.val.i301, 8
  %.not.i302 = icmp eq i16 %187, 0
  br i1 %.not.i302, label %190, label %188

188:                                              ; preds = %185
  %189 = and i16 %.val.i301, 16
  %.not.i.i303 = icmp eq i16 %189, 0
  %.0.v.i.i304 = select i1 %.not.i.i303, i64 56, i64 40
  %.0.i.i305 = getelementptr i8, ptr %.0213329342, i64 %.0.v.i.i304
  br label %_PyUnicode_DATA.exit308

190:                                              ; preds = %185
  %191 = getelementptr i8, ptr %.0213329342, i64 56
  %.val4.i307 = load ptr, ptr %191, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit308

_PyUnicode_DATA.exit308:                          ; preds = %190, %188, %_PyUnicode_DATA.exit300
  %.pn271 = phi ptr [ %184, %_PyUnicode_DATA.exit300 ], [ %.0.i.i305, %188 ], [ %.val4.i307, %190 ]
  %.0219 = getelementptr i16, ptr %.pn271, i64 %spec.select
  br i1 %23, label %196, label %.lr.ph369

.lr.ph369:                                        ; preds = %_PyUnicode_DATA.exit308
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = add nuw nsw i32 %1, 255
  %194 = zext nneg i32 %.0239 to i64
  %195 = add nsw i64 %16, -1
  br label %198

196:                                              ; preds = %_PyUnicode_DATA.exit308
  %197 = getelementptr i8, ptr %.0219, i64 -2
  store i16 48, ptr %197, align 2, !tbaa !78
  br label %.loopexit347

198:                                              ; preds = %.lr.ph369, %221
  %.0214368 = phi i64 [ 0, %.lr.ph369 ], [ %222, %221 ]
  %.0215367 = phi i32 [ 0, %.lr.ph369 ], [ %217, %221 ]
  %.0217366 = phi i64 [ 0, %.lr.ph369 ], [ %218, %221 ]
  %.2221365 = phi ptr [ %.0219, %.lr.ph369 ], [ %216, %221 ]
  %199 = getelementptr [1 x i32], ptr %192, i64 0, i64 %.0214368
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = zext i32 %200 to i64
  %202 = zext nneg i32 %.0215367 to i64
  %203 = shl i64 %201, %202
  %204 = or i64 %203, %.0217366
  %205 = add i32 %.0215367, 30
  %206 = icmp slt i64 %.0214368, %195
  br label %207

207:                                              ; preds = %207, %198
  %.3222 = phi ptr [ %.2221365, %198 ], [ %216, %207 ]
  %.1218 = phi i64 [ %204, %198 ], [ %218, %207 ]
  %.1216 = phi i32 [ %205, %198 ], [ %217, %207 ]
  %208 = trunc i64 %.1218 to i32
  %209 = and i32 %193, %208
  %210 = trunc i32 %209 to i8
  %211 = icmp slt i8 %210, 10
  %212 = select i1 %211, i32 48, i32 87
  %213 = add i32 %212, %209
  %214 = trunc i32 %213 to i16
  %sext273 = shl i16 %214, 8
  %215 = ashr exact i16 %sext273, 8
  %216 = getelementptr i8, ptr %.3222, i64 -2
  store i16 %215, ptr %216, align 2, !tbaa !78
  %217 = sub i32 %.1216, %.0239
  %218 = lshr i64 %.1218, %194
  %219 = icmp sge i32 %217, %.0239
  %220 = icmp ne i64 %218, 0
  %.in274 = select i1 %206, i1 %219, i1 %220
  br i1 %.in274, label %207, label %221, !llvm.loop !178

221:                                              ; preds = %207
  %222 = add nuw nsw i64 %.0214368, 1
  %exitcond398.not = icmp eq i64 %222, %16
  br i1 %exitcond398.not, label %.loopexit347, label %198, !llvm.loop !179

.loopexit347:                                     ; preds = %221, %196
  %.1220 = phi ptr [ %197, %196 ], [ %216, %221 ]
  br i1 %.not267, label %226, label %223

223:                                              ; preds = %.loopexit347
  %224 = getelementptr i8, ptr %.1220, i64 -2
  %switch.selectcmp421 = icmp eq i32 %1, 8
  %switch.select422 = select i1 %switch.selectcmp421, i16 111, i16 98
  %switch.selectcmp423 = icmp eq i32 %1, 16
  %switch.select424 = select i1 %switch.selectcmp423, i16 120, i16 %switch.select422
  store i16 %switch.select424, ptr %224, align 2, !tbaa !78
  %225 = getelementptr i8, ptr %.1220, i64 -4
  store i16 48, ptr %225, align 2, !tbaa !78
  br label %226

226:                                              ; preds = %223, %.loopexit347
  %.4223 = phi ptr [ %225, %223 ], [ %.1220, %.loopexit347 ]
  br i1 %18, label %227, label %284

227:                                              ; preds = %226
  %228 = getelementptr i8, ptr %.4223, i64 -2
  store i16 45, ptr %228, align 2, !tbaa !78
  br label %284

229:                                              ; preds = %116
  br i1 %.not268, label %241, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %4, align 8, !tbaa !164
  %232 = getelementptr i8, ptr %231, i64 34
  %.val.i309 = load i16, ptr %232, align 2
  %233 = and i16 %.val.i309, 8
  %.not.i310 = icmp eq i16 %233, 0
  br i1 %.not.i310, label %236, label %234

234:                                              ; preds = %230
  %235 = and i16 %.val.i309, 16
  %.not.i.i311 = icmp eq i16 %235, 0
  %.0.v.i.i312 = select i1 %.not.i.i311, i64 56, i64 40
  %.0.i.i313 = getelementptr i8, ptr %231, i64 %.0.v.i.i312
  br label %_PyUnicode_DATA.exit316

236:                                              ; preds = %230
  %237 = getelementptr i8, ptr %231, i64 56
  %.val4.i315 = load ptr, ptr %237, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit316

_PyUnicode_DATA.exit316:                          ; preds = %234, %236
  %.0.i314 = phi ptr [ %.0.i.i313, %234 ], [ %.val4.i315, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = getelementptr i32, ptr %.0.i314, i64 %239
  br label %_PyUnicode_DATA.exit324

241:                                              ; preds = %229
  %242 = getelementptr i8, ptr %.0213329342, i64 34
  %.val.i317 = load i16, ptr %242, align 2
  %243 = and i16 %.val.i317, 8
  %.not.i318 = icmp eq i16 %243, 0
  br i1 %.not.i318, label %246, label %244

244:                                              ; preds = %241
  %245 = and i16 %.val.i317, 16
  %.not.i.i319 = icmp eq i16 %245, 0
  %.0.v.i.i320 = select i1 %.not.i.i319, i64 56, i64 40
  %.0.i.i321 = getelementptr i8, ptr %.0213329342, i64 %.0.v.i.i320
  br label %_PyUnicode_DATA.exit324

246:                                              ; preds = %241
  %247 = getelementptr i8, ptr %.0213329342, i64 56
  %.val4.i323 = load ptr, ptr %247, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit324

_PyUnicode_DATA.exit324:                          ; preds = %246, %244, %_PyUnicode_DATA.exit316
  %.pn = phi ptr [ %240, %_PyUnicode_DATA.exit316 ], [ %.0.i.i321, %244 ], [ %.val4.i323, %246 ]
  %.0211 = getelementptr i32, ptr %.pn, i64 %spec.select
  br i1 %23, label %252, label %.lr.ph381

.lr.ph381:                                        ; preds = %_PyUnicode_DATA.exit324
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %249 = add nuw nsw i32 %1, 255
  %250 = zext nneg i32 %.0239 to i64
  %251 = add nsw i64 %16, -1
  br label %254

252:                                              ; preds = %_PyUnicode_DATA.exit324
  %253 = getelementptr i8, ptr %.0211, i64 -4
  store i32 48, ptr %253, align 4, !tbaa !33
  br label %.loopexit

254:                                              ; preds = %.lr.ph381, %276
  %.0206380 = phi i64 [ 0, %.lr.ph381 ], [ %277, %276 ]
  %.0207379 = phi i32 [ 0, %.lr.ph381 ], [ %272, %276 ]
  %.0209378 = phi i64 [ 0, %.lr.ph381 ], [ %273, %276 ]
  %.2377 = phi ptr [ %.0211, %.lr.ph381 ], [ %271, %276 ]
  %255 = getelementptr [1 x i32], ptr %248, i64 0, i64 %.0206380
  %256 = load i32, ptr %255, align 4, !tbaa !33
  %257 = zext i32 %256 to i64
  %258 = zext nneg i32 %.0207379 to i64
  %259 = shl i64 %257, %258
  %260 = or i64 %259, %.0209378
  %261 = add i32 %.0207379, 30
  %262 = icmp slt i64 %.0206380, %251
  br label %263

263:                                              ; preds = %263, %254
  %.3 = phi ptr [ %.2377, %254 ], [ %271, %263 ]
  %.1210 = phi i64 [ %260, %254 ], [ %273, %263 ]
  %.1208 = phi i32 [ %261, %254 ], [ %272, %263 ]
  %264 = trunc i64 %.1210 to i32
  %265 = and i32 %249, %264
  %266 = trunc i32 %265 to i8
  %267 = icmp slt i8 %266, 10
  %268 = select i1 %267, i32 48, i32 87
  %269 = add i32 %268, %265
  %sext = shl i32 %269, 24
  %270 = ashr exact i32 %sext, 24
  %271 = getelementptr i8, ptr %.3, i64 -4
  store i32 %270, ptr %271, align 4, !tbaa !33
  %272 = sub i32 %.1208, %.0239
  %273 = lshr i64 %.1210, %250
  %274 = icmp sge i32 %272, %.0239
  %275 = icmp ne i64 %273, 0
  %.in = select i1 %262, i1 %274, i1 %275
  br i1 %.in, label %263, label %276, !llvm.loop !180

276:                                              ; preds = %263
  %277 = add nuw nsw i64 %.0206380, 1
  %exitcond400.not = icmp eq i64 %277, %16
  br i1 %exitcond400.not, label %.loopexit, label %254, !llvm.loop !181

.loopexit:                                        ; preds = %276, %252
  %.1212 = phi ptr [ %253, %252 ], [ %271, %276 ]
  br i1 %.not267, label %281, label %278

278:                                              ; preds = %.loopexit
  %279 = getelementptr i8, ptr %.1212, i64 -4
  %switch.selectcmp425 = icmp eq i32 %1, 8
  %switch.select426 = select i1 %switch.selectcmp425, i32 111, i32 98
  %switch.selectcmp427 = icmp eq i32 %1, 16
  %switch.select428 = select i1 %switch.selectcmp427, i32 120, i32 %switch.select426
  store i32 %switch.select428, ptr %279, align 4, !tbaa !33
  %280 = getelementptr i8, ptr %.1212, i64 -8
  store i32 48, ptr %280, align 4, !tbaa !33
  br label %281

281:                                              ; preds = %278, %.loopexit
  %.4 = phi ptr [ %280, %278 ], [ %.1212, %.loopexit ]
  br i1 %18, label %282, label %284

282:                                              ; preds = %281
  %283 = getelementptr i8, ptr %.4, i64 -4
  store i32 45, ptr %283, align 4, !tbaa !33
  br label %284

284:                                              ; preds = %170, %171, %226, %227, %281, %282, %105, %106
  %.not270330 = phi i1 [ true, %170 ], [ true, %171 ], [ true, %226 ], [ true, %227 ], [ true, %281 ], [ true, %282 ], [ false, %105 ], [ false, %106 ]
  %.0213328 = phi ptr [ %.0213329342, %170 ], [ %.0213329342, %171 ], [ %.0213329342, %226 ], [ %.0213329342, %227 ], [ %.0213329342, %281 ], [ %.0213329342, %282 ], [ null, %105 ], [ null, %106 ]
  br i1 %.not268, label %289, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = add i64 %287, %spec.select
  store i64 %288, ptr %286, align 8, !tbaa !153
  br label %294

289:                                              ; preds = %284
  br i1 %.not270330, label %293, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %6, align 8, !tbaa !154
  %292 = getelementptr i8, ptr %291, i64 %spec.select
  store ptr %292, ptr %6, align 8, !tbaa !154
  br label %294

293:                                              ; preds = %289
  store ptr %.0213328, ptr %3, align 8, !tbaa !4
  br label %294

294:                                              ; preds = %42, %285, %293, %290, %67, %63, %59, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %42 ], [ -1, %59 ], [ -1, %63 ], [ -1, %67 ], [ 0, %290 ], [ 0, %293 ], [ 0, %285 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyLong_FormatWriter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @long_to_decimal_string_internal(ptr noundef %1, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null)
  br label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @long_format_binary(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyLong_FormatBytesWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %1, ptr %6, align 8, !tbaa !154
  %7 = icmp eq i32 %3, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call fastcc i32 @long_to_decimal_string_internal(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef nonnull %6)
  br label %12

10:                                               ; preds = %5
  %11 = call fastcc i32 @long_format_binary(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef nonnull %6)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %13 = icmp slt i32 %.0, 0
  %14 = load ptr, ptr %6, align 8
  %.09 = select i1 %13, ptr null, ptr %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromString(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !182
  %5 = icmp ne i32 %2, 0
  %6 = icmp slt i32 %2, 2
  %or.cond = and i1 %5, %6
  %7 = icmp sgt i32 %2, 36
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !29
  %.not153 = icmp eq i8 %8, 0
  br i1 %.not153, label %.critedge.thread, label %.lr.ph

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.20) #17
  br label %Py_DECREF.exit

.lr.ph:                                           ; preds = %.preheader, %16
  %11 = phi i8 [ %18, %16 ], [ %8, %.preheader ]
  %.061154 = phi ptr [ %17, %16 ], [ %0, %.preheader ]
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = and i32 %14, 8
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %.061154, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !184

.critedge:                                        ; preds = %.lr.ph
  switch i8 %11, label %.critedge.thread [
    i8 43, label %19
    i8 45, label %21
  ]

19:                                               ; preds = %.critedge
  %20 = getelementptr i8, ptr %.061154, i64 1
  br label %.critedge.thread

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %.061154, i64 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %.preheader, %.critedge, %21, %19
  %.1 = phi ptr [ %.061154, %.critedge ], [ %22, %21 ], [ %20, %19 ], [ %0, %.preheader ], [ %17, %16 ]
  %23 = phi i1 [ false, %.critedge ], [ true, %21 ], [ false, %19 ], [ false, %.preheader ], [ false, %16 ]
  %24 = icmp eq i32 %2, 0
  %25 = load i8, ptr %.1, align 1, !tbaa !29
  %.not43 = icmp eq i8 %25, 48
  br i1 %24, label %26, label %30

26:                                               ; preds = %.critedge.thread
  br i1 %.not43, label %27, label %.thread68

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %.1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !29
  switch i8 %29, label %.thread88 [
    i8 120, label %.thread71
    i8 88, label %.thread71
    i8 111, label %.thread119
    i8 79, label %.thread119
    i8 98, label %.thread129
    i8 66, label %.thread129
  ]

30:                                               ; preds = %.critedge.thread
  br i1 %.not43, label %31, label %.thread68

31:                                               ; preds = %30
  switch i32 %2, label %.thread88 [
    i32 16, label %..thread71_crit_edge
    i32 8, label %..thread119_crit_edge
    i32 2, label %..thread129_crit_edge
  ]

..thread71_crit_edge:                             ; preds = %31
  %.phi.trans.insert167 = getelementptr i8, ptr %.1, i64 1
  %.pre168 = load i8, ptr %.phi.trans.insert167, align 1, !tbaa !29
  br label %.thread71

..thread119_crit_edge:                            ; preds = %31
  %.phi.trans.insert165 = getelementptr i8, ptr %.1, i64 1
  %.pre166 = load i8, ptr %.phi.trans.insert165, align 1, !tbaa !29
  br label %.thread119

..thread129_crit_edge:                            ; preds = %31
  %.phi.trans.insert = getelementptr i8, ptr %.1, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !29
  br label %.thread129

.thread71:                                        ; preds = %..thread71_crit_edge, %27, %27
  %32 = phi i8 [ %.pre168, %..thread71_crit_edge ], [ %29, %27 ], [ %29, %27 ]
  switch i8 %32, label %.preheader72.i [
    i8 120, label %35
    i8 88, label %35
  ]

.thread119:                                       ; preds = %..thread119_crit_edge, %27, %27
  %33 = phi i8 [ %.pre166, %..thread119_crit_edge ], [ %29, %27 ], [ %29, %27 ]
  switch i8 %33, label %.preheader72.i [
    i8 111, label %35
    i8 79, label %35
  ]

.thread129:                                       ; preds = %..thread129_crit_edge, %27, %27
  %34 = phi i8 [ %.pre, %..thread129_crit_edge ], [ %29, %27 ], [ %29, %27 ]
  switch i8 %34, label %.preheader72.i [
    i8 98, label %35
    i8 66, label %35
  ]

35:                                               ; preds = %.thread129, %.thread129, %.thread119, %.thread119, %.thread71, %.thread71
  %.0266777 = phi i32 [ 2, %.thread129 ], [ 2, %.thread129 ], [ 8, %.thread119 ], [ 8, %.thread119 ], [ 16, %.thread71 ], [ 16, %.thread71 ]
  %36 = getelementptr i8, ptr %.1, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = icmp eq i8 %37, 95
  br i1 %38, label %39, label %.thread88

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %.1, i64 3
  %.pr83.pre = load i8, ptr %40, align 1, !tbaa !29
  br label %.thread68

.thread88:                                        ; preds = %27, %31, %35
  %.ph = phi i8 [ %37, %35 ], [ 48, %31 ], [ 48, %27 ]
  %.02666.ph85 = phi i32 [ %.0266777, %35 ], [ %2, %31 ], [ 10, %27 ]
  %.not4464.ph86 = phi i1 [ true, %35 ], [ true, %31 ], [ false, %27 ]
  %.2.ph87 = phi ptr [ %36, %35 ], [ %.1, %31 ], [ %.1, %27 ]
  %41 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %.02666.ph85)
  br label %.preheader72.i

.thread68:                                        ; preds = %39, %26, %30
  %42 = phi i8 [ %25, %30 ], [ %25, %26 ], [ %.pr83.pre, %39 ]
  %.02666 = phi i32 [ %2, %30 ], [ 10, %26 ], [ %.0266777, %39 ]
  %.2 = phi ptr [ %.1, %30 ], [ %.1, %26 ], [ %40, %39 ]
  %43 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %.02666)
  %44 = icmp eq i8 %42, 95
  br i1 %44, label %long_from_string_base.exit.thread, label %.preheader72.i

.preheader72.i:                                   ; preds = %.thread129, %.thread71, %.thread119, %.thread88, %.thread68
  %.in = phi i32 [ %41, %.thread88 ], [ %43, %.thread68 ], [ 1, %.thread119 ], [ 1, %.thread71 ], [ 1, %.thread129 ]
  %.296 = phi ptr [ %.2.ph87, %.thread88 ], [ %.2, %.thread68 ], [ %.1, %.thread119 ], [ %.1, %.thread71 ], [ %.1, %.thread129 ]
  %.not446494 = phi i1 [ %.not4464.ph86, %.thread88 ], [ true, %.thread68 ], [ true, %.thread119 ], [ true, %.thread71 ], [ true, %.thread129 ]
  %.0266692 = phi i32 [ %.02666.ph85, %.thread88 ], [ %.02666, %.thread68 ], [ 8, %.thread119 ], [ 16, %.thread71 ], [ 2, %.thread129 ]
  %45 = phi i8 [ %.ph, %.thread88 ], [ %42, %.thread68 ], [ 48, %.thread119 ], [ 48, %.thread71 ], [ 48, %.thread129 ]
  %46 = icmp samesign ult i32 %.in, 2
  %47 = zext i8 %45 to i64
  %48 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %.0266692, %50
  br i1 %51, label %.critedge.i, label %long_from_string_base.exit.thread

.critedge.i:                                      ; preds = %.preheader72.i, %60
  %52 = phi i1 [ %67, %60 ], [ false, %.preheader72.i ]
  %.05578.i = phi ptr [ %61, %60 ], [ %.296, %.preheader72.i ]
  %.05877.i = phi i8 [ %53, %60 ], [ 0, %.preheader72.i ]
  %.05976.i = phi i64 [ %.160.i, %60 ], [ 0, %.preheader72.i ]
  %53 = phi i8 [ %.pr.i, %60 ], [ %45, %.preheader72.i ]
  br i1 %52, label %54, label %58

54:                                               ; preds = %.critedge.i
  %55 = icmp eq i8 %.05877.i, 95
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.05578.i, i64 -1
  br label %long_from_string_base.exit.thread

58:                                               ; preds = %.critedge.i
  %59 = add i64 %.05976.i, 1
  br label %60

60:                                               ; preds = %58, %54
  %.160.i = phi i64 [ %.05976.i, %54 ], [ %59, %58 ]
  %61 = getelementptr i8, ptr %.05578.i, i64 1
  %.pr.i = load i8, ptr %61, align 1, !tbaa !29
  %62 = zext i8 %.pr.i to i64
  %63 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %.0266692, %65
  %67 = icmp eq i8 %.pr.i, 95
  %or.cond66.i = or i1 %67, %66
  br i1 %or.cond66.i, label %.critedge.i, label %._crit_edge.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %60
  %68 = icmp eq i8 %53, 95
  br i1 %68, label %long_from_string_base.exit.thread, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = icmp eq ptr %.296, %61
  br i1 %70, label %long_from_string_base.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %.not81.i = icmp eq i8 %.pr.i, 0
  br i1 %.not81.i, label %.critedge2.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %76
  %71 = phi i8 [ %78, %76 ], [ %.pr.i, %.preheader.i ]
  %.15682.i = phi ptr [ %77, %76 ], [ %61, %.preheader.i ]
  %72 = zext i8 %71 to i64
  %73 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = and i32 %74, 8
  %.not64.i = icmp eq i32 %75, 0
  br i1 %.not64.i, label %long_from_string_base.exit.thread, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr i8, ptr %.15682.i, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %.not.i47 = icmp eq i8 %78, 0
  br i1 %.not.i47, label %.critedge2.i.thread, label %.lr.ph.i, !llvm.loop !186

.critedge2.i.thread:                              ; preds = %76, %.preheader.i
  %.156.lcssa.i100 = phi ptr [ %61, %.preheader.i ], [ %77, %76 ]
  br i1 %46, label %79, label %80

79:                                               ; preds = %.critedge2.i.thread
  call fastcc void @long_from_binary_base(ptr noundef nonnull %.296, ptr noundef nonnull %61, i64 noundef %.160.i, i32 noundef range(i32 1, 0) %.0266692, ptr noundef nonnull %4)
  br label %long_from_string_base.exit

80:                                               ; preds = %.critedge2.i.thread
  %81 = icmp sgt i64 %.160.i, 640
  br i1 %81, label %82, label %.thread.i

82:                                               ; preds = %80
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 11656
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = icmp sgt i32 %88, 0
  %90 = zext nneg i32 %88 to i64
  %91 = icmp samesign ugt i64 %.160.i, %90
  %or.cond68.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond68.i, label %long_from_string_base.exit.thread107, label %94

long_from_string_base.exit.thread107:             ; preds = %82
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %93 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef nonnull @.str.38, i32 noundef %88, i64 noundef %.160.i) #17
  br label %Py_DECREF.exit

94:                                               ; preds = %82
  %95 = icmp samesign ugt i64 %.160.i, 6000
  %96 = icmp eq i32 %.0266692, 10
  %or.cond.i = and i1 %96, %95
  br i1 %or.cond.i, label %97, label %.thread.i

97:                                               ; preds = %94
  call fastcc void @pylong_int_from_string(ptr noundef nonnull %.296, ptr noundef nonnull %61, ptr noundef nonnull %4)
  br label %long_from_string_base.exit

.thread.i:                                        ; preds = %94, %80
  call fastcc void @long_from_non_binary_base(ptr noundef nonnull %.296, ptr noundef nonnull %61, i64 noundef %.160.i, i32 noundef range(i32 1, 0) %.0266692, ptr noundef nonnull %4)
  br label %long_from_string_base.exit

long_from_string_base.exit:                       ; preds = %.thread.i, %97, %79
  %.pr106 = load ptr, ptr %4, align 8, !tbaa !182
  %98 = icmp eq ptr %.pr106, null
  br i1 %98, label %Py_DECREF.exit, label %99

99:                                               ; preds = %long_from_string_base.exit
  br i1 %.not446494, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr i8, ptr %.pr106, i64 16
  %.val = load i64, ptr %101, align 8, !tbaa !30
  %102 = and i64 %.val, 3
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %long_from_string_base.exit.thread

104:                                              ; preds = %100, %99
  %105 = getelementptr i8, ptr %.pr106, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !30
  br i1 %23, label %107, label %._crit_edge

107:                                              ; preds = %104
  %108 = and i64 %106, 3
  %109 = sub nsw i64 2, %108
  %110 = and i64 %106, -8
  %111 = and i64 %109, 4294967295
  %112 = or i64 %111, %110
  store i64 %112, ptr %105, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %104, %107
  %.val.i = phi i64 [ %112, %107 ], [ %106, %104 ]
  %113 = getelementptr i8, ptr %.pr106, i64 16
  %114 = lshr i64 %.val.i, 3
  %115 = getelementptr inbounds nuw i8, ptr %.pr106, i64 24
  br label %116

116:                                              ; preds = %117, %._crit_edge
  %.0.i48 = phi i64 [ %114, %._crit_edge ], [ %118, %117 ]
  %.not13.i = icmp eq i64 %.0.i48, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %117

117:                                              ; preds = %116
  %118 = add nsw i64 %.0.i48, -1
  %119 = getelementptr [1 x i32], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %116, label %.critedge.i49, !llvm.loop !59

.critedge.i49:                                    ; preds = %117
  %.not.i50 = icmp eq i64 %.0.i48, %114
  br i1 %.not.i50, label %long_normalize.exit, label %122

.critedge.thread.i:                               ; preds = %116
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

122:                                              ; preds = %.critedge.i49
  %123 = shl nuw i64 %.0.i48, 3
  %124 = and i64 %.val.i, 3
  %125 = or disjoint i64 %123, %124
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %122, %.critedge.thread.i
  %.sink.i = phi i64 [ %125, %122 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %113, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i49, %.critedge.thread.i, %.sink.split.i
  %126 = tail call fastcc ptr @maybe_small_long(ptr noundef nonnull %.pr106)
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %Py_DECREF.exit, label %127

127:                                              ; preds = %long_normalize.exit
  store ptr %.156.lcssa.i100, ptr %1, align 8, !tbaa !154
  br label %Py_DECREF.exit

long_from_string_base.exit.thread:                ; preds = %.lr.ph.i, %._crit_edge.i, %.preheader72.i, %69, %.thread68, %56, %100
  %128 = phi ptr [ %.pr106, %100 ], [ null, %._crit_edge.i ], [ null, %.preheader72.i ], [ null, %69 ], [ null, %56 ], [ null, %.thread68 ], [ null, %.lr.ph.i ]
  %.3105 = phi ptr [ %.156.lcssa.i100, %100 ], [ %.05578.i, %._crit_edge.i ], [ %.296, %.preheader72.i ], [ %61, %69 ], [ %57, %56 ], [ %.2, %.thread68 ], [ %.15682.i, %.lr.ph.i ]
  %.127 = phi i32 [ 0, %100 ], [ %.0266692, %._crit_edge.i ], [ %.0266692, %.preheader72.i ], [ %.0266692, %69 ], [ %.0266692, %56 ], [ %.02666, %.thread68 ], [ %.0266692, %.lr.ph.i ]
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %130, label %129

129:                                              ; preds = %long_from_string_base.exit.thread
  store ptr %.3105, ptr %1, align 8, !tbaa !154
  br label %130

130:                                              ; preds = %129, %long_from_string_base.exit.thread
  %.not.i51 = icmp eq ptr %128, null
  br i1 %.not.i51, label %Py_XDECREF.exit, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %128, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %132, -1
  br i1 %.not.i.i, label %133, label %Py_XDECREF.exit

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %128, align 8, !tbaa !29
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_XDECREF.exit

136:                                              ; preds = %133
  tail call void @_Py_Dealloc(ptr noundef nonnull %128) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %130, %131, %133, %136
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %spec.select = tail call i64 @llvm.umin.i64(i64 %137, i64 200)
  %138 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %0, i64 noundef %spec.select) #17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Py_DECREF.exit, label %140

140:                                              ; preds = %Py_XDECREF.exit
  %141 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %142 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %141, ptr noundef nonnull @.str.21, i32 noundef %.127, ptr noundef nonnull %138) #17
  %143 = load i32, ptr %138, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %143, -1
  br i1 %.not.i, label %144, label %Py_DECREF.exit

144:                                              ; preds = %140
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %138, align 8, !tbaa !29
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_DECREF.exit

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %138) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %147, %144, %140, %long_normalize.exit, %127, %long_from_string_base.exit.thread107, %long_from_string_base.exit, %Py_XDECREF.exit, %9
  %.0 = phi ptr [ null, %9 ], [ null, %long_from_string_base.exit ], [ null, %Py_XDECREF.exit ], [ null, %long_from_string_base.exit.thread107 ], [ %126, %127 ], [ %126, %long_normalize.exit ], [ null, %140 ], [ null, %144 ], [ null, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @_PyLong_FromBytes(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = call ptr @PyLong_FromString(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.split, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %Py_DECREF.exit, label %.split14

.split14:                                         ; preds = %9
  %12 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %.split

13:                                               ; preds = %.split14
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %5, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.split

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %.split

.split:                                           ; preds = %16, %13, %.split14, %8
  %17 = call i64 @llvm.smin.i64(i64 %1, i64 200)
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %17) #17
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %Py_DECREF.exit, label %19

19:                                               ; preds = %.split
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull %18) #17
  %22 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %19
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %19, %.split, %3, %9
  %.0 = phi ptr [ %5, %9 ], [ %5, %3 ], [ null, %.split ], [ null, %19 ], [ null, %23 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUnicodeObject(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = tail call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit20, label %7

7:                                                ; preds = %2
  %8 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %9 = call ptr @PyLong_FromString(ptr noundef %8, ptr noundef nonnull %3, i32 noundef %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.split, label %17

.split:                                           ; preds = %12
  %13 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i17 = icmp sgt i32 %13, -1
  br i1 %.not.i17, label %14, label %Py_DECREF.exit18

14:                                               ; preds = %.split
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %5, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit18.sink.split, label %Py_DECREF.exit18

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !79
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %30, label %.split13

.split13:                                         ; preds = %17
  %21 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %.split13
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %5, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %.split13
  %26 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_DECREF.exit18

27:                                               ; preds = %Py_DECREF.exit
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %9, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %Py_DECREF.exit18.sink.split, label %Py_DECREF.exit18

30:                                               ; preds = %17, %7
  %31 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i19 = icmp sgt i32 %31, -1
  br i1 %.not.i19, label %32, label %Py_DECREF.exit20

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %5, align 8, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit20

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit20

Py_DECREF.exit18.sink.split:                      ; preds = %27, %14
  %.sink = phi ptr [ %5, %14 ], [ %9, %27 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %Py_DECREF.exit18.sink.split, %27, %Py_DECREF.exit, %14, %.split
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.21, i32 noundef %1, ptr noundef %0) #17
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %35, %32, %30, %2, %Py_DECREF.exit18
  %.0 = phi ptr [ null, %Py_DECREF.exit18 ], [ null, %2 ], [ %9, %30 ], [ %9, %32 ], [ %9, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #4

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @_PyLong_Frexp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !30
  %5 = lshr i64 %.val, 3
  %6 = icmp ult i64 %.val, 8
  br i1 %6, label %7, label %_PyLong_NumBits.exit

7:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !79
  br label %99

_PyLong_NumBits.exit:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = add nsw i64 %5, -1
  %10 = getelementptr [1 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = mul i64 %9, 30
  %.not.i.i.i = icmp eq i32 %11, 0
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %.0.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %14
  %15 = zext nneg i32 %.0.i.i.i to i64
  %16 = add i64 %12, %15
  %17 = icmp slt i64 %16, 56
  br i1 %17, label %.lr.ph.i, label %41

.lr.ph.i:                                         ; preds = %_PyLong_NumBits.exit
  %18 = sub i64 55, %16
  %19 = sdiv i64 %18, 30
  %20 = trunc i64 %16 to i32
  %21 = sub i32 55, %20
  %22 = srem i32 %21, 30
  %23 = getelementptr i32, ptr %3, i64 %19
  %24 = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %25 ]
  %.01112.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %25 ]
  %26 = getelementptr i32, ptr %8, i64 %.013.i
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, %24
  %30 = and i64 %.01112.i, 4294967295
  %31 = or i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1073741823
  %34 = getelementptr i32, ptr %23, i64 %.013.i
  store i32 %33, ptr %34, align 4, !tbaa !33
  %35 = lshr i64 %31, 30
  %36 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %5
  br i1 %exitcond.not.i, label %v_lshift.exit, label %25, !llvm.loop !187

v_lshift.exit:                                    ; preds = %25
  %37 = trunc i64 %35 to i32
  %38 = add nsw i64 %19, %5
  %39 = add nsw i64 %38, 1
  %40 = getelementptr [3 x i32], ptr %3, i64 0, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !33
  br label %.loopexit

41:                                               ; preds = %_PyLong_NumBits.exit
  %42 = add nsw i64 %16, -55
  %43 = udiv i64 %42, 30
  %44 = urem i64 %42, 30
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = getelementptr i32, ptr %8, i64 %43
  %47 = sub nsw i64 %5, %43
  %notmask.i = shl nsw i32 -1, %45
  %48 = xor i32 %notmask.i, -1
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %.lr.ph.i53, label %.preheader.preheader

.lr.ph.i53:                                       ; preds = %41, %.lr.ph.i53
  %.014.i = phi i64 [ %50, %.lr.ph.i53 ], [ %47, %41 ]
  %.01213.i = phi i32 [ %58, %.lr.ph.i53 ], [ 0, %41 ]
  %50 = add nsw i64 %.014.i, -1
  %51 = zext nneg i32 %.01213.i to i64
  %52 = shl nuw nsw i64 %51, 30
  %53 = getelementptr i32, ptr %46, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = or i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, %48
  %59 = lshr i64 %56, %44
  %60 = trunc i64 %59 to i32
  %61 = getelementptr i32, ptr %3, i64 %50
  store i32 %60, ptr %61, align 4, !tbaa !33
  %62 = icmp samesign ugt i64 %.014.i, 1
  br i1 %62, label %.lr.ph.i53, label %v_rshift.exit, !llvm.loop !188

v_rshift.exit:                                    ; preds = %.lr.ph.i53
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %.preheader.preheader, label %64

.preheader.preheader:                             ; preds = %41, %v_rshift.exit
  br label %.preheader

64:                                               ; preds = %v_rshift.exit
  %65 = load i32, ptr %3, align 4, !tbaa !33
  %66 = or i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !33
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %68
  %.044 = phi i64 [ %69, %68 ], [ %43, %.preheader.preheader ]
  %67 = icmp sgt i64 %.044, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %.preheader
  %69 = add nsw i64 %.044, -1
  %70 = getelementptr [1 x i32], ptr %8, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %.preheader, label %72, !llvm.loop !189

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4, !tbaa !33
  %74 = or i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %64, %72, %v_lshift.exit
  %.042 = phi i64 [ %39, %v_lshift.exit ], [ %47, %64 ], [ %47, %72 ], [ %47, %.preheader ]
  %75 = load i32, ptr %3, align 4, !tbaa !33
  %76 = and i32 %75, 7
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr [8 x i32], ptr @_PyLong_Frexp.half_even_correction, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = add i32 %79, %75
  store i32 %80, ptr %3, align 4, !tbaa !33
  %81 = add nsw i64 %.042, -1
  %82 = getelementptr [3 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = uitofp i32 %83 to double
  %85 = icmp sgt i64 %.042, 1
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.059 = phi double [ %90, %.lr.ph ], [ %84, %.loopexit ]
  %.14358 = phi i64 [ %86, %.lr.ph ], [ %81, %.loopexit ]
  %86 = add nsw i64 %.14358, -1
  %87 = getelementptr [3 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = uitofp i32 %88 to double
  %90 = tail call double @llvm.fmuladd.f64(double %.059, double 0x41D0000000000000, double %89)
  %91 = icmp samesign ugt i64 %.14358, 1
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.0.lcssa = phi double [ %84, %.loopexit ], [ %90, %.lr.ph ]
  %92 = fmul double %.0.lcssa, 0x3C80000000000000
  %93 = fcmp oeq double %92, 1.000000e+00
  %94 = zext i1 %93 to i64
  %.041 = add i64 %16, %94
  %.1 = select i1 %93, double 5.000000e-01, double %92
  store i64 %.041, ptr %1, align 8, !tbaa !79
  %.val51 = load i64, ptr %4, align 8, !tbaa !30
  %95 = and i64 %.val51, 3
  %96 = icmp eq i64 %95, 2
  %97 = fneg double %.1
  %98 = select i1 %96, double %97, double %.1
  br label %99

99:                                               ; preds = %._crit_edge, %7
  %.045 = phi double [ 0.000000e+00, %7 ], [ %98, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret double %.045
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local double @PyLong_AsDouble(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 3589) #17
  br label %30

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val13 = load i64, ptr %7, align 8, !tbaa !44
  %8 = and i64 %.val13, 16777216
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.5) #17
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %12, align 8, !tbaa !30
  %13 = icmp ugt i64 %.val10, 15
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 24
  %.val12 = load i32, ptr %15, align 8, !tbaa !33
  %16 = and i64 %.val10, 3
  %17 = sub nsw i64 1, %16
  %18 = zext i32 %.val12 to i64
  %19 = mul nsw i64 %17, %18
  %20 = sitofp i64 %19 to double
  br label %30

21:                                               ; preds = %11
  %22 = call double @_PyLong_Frexp(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %23 = load i64, ptr %2, align 8, !tbaa !79
  %24 = icmp sgt i64 %23, 1024
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.22) #17
  br label %30

27:                                               ; preds = %21
  %28 = trunc i64 %23 to i32
  %29 = tail call double @ldexp(double noundef %22, i32 noundef %28) #17, !tbaa !33
  br label %30

30:                                               ; preds = %27, %25, %14, %9, %4
  %.0 = phi double [ -1.000000e+00, %4 ], [ %20, %14 ], [ -1.000000e+00, %25 ], [ %29, %27 ], [ -1.000000e+00, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyLong_ExactDealloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i64, ptr %2, align 8, !tbaa !30
  %3 = and i64 %.val6, 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Py_SetImmortal(ptr noundef nonnull %0) #17
  br label %_PyFreeList_Free.exit

5:                                                ; preds = %1
  %6 = icmp ugt i64 %.val6, 15
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11056
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %or.cond.i.i = icmp ult i64 %13, 100
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %17

_PyFreeList_Push.exit.i:                          ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 11048
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %0, align 8, !tbaa !24
  store ptr %0, ptr %14, align 8, !tbaa !22
  %16 = add nuw nsw i64 %13, 1
  store i64 %16, ptr %12, align 8, !tbaa !25
  br label %_PyFreeList_Free.exit

17:                                               ; preds = %7
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  br label %_PyFreeList_Free.exit

18:                                               ; preds = %5
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %17, %_PyFreeList_Push.exit.i, %18, %4
  ret void
}

declare void @_Py_SetImmortal(ptr noundef) local_unnamed_addr #4

declare void @PyObject_Free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @long_add(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val28 = load i64, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %1, i64 16
  %.val29 = load i64, ptr %4, align 8, !tbaa !30
  %5 = or i64 %.val29, %.val28
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 24
  %.val24 = load i32, ptr %8, align 8, !tbaa !33
  %9 = and i64 %.val28, 3
  %10 = sub nsw i64 1, %9
  %11 = zext i32 %.val24 to i64
  %12 = mul nsw i64 %10, %11
  %13 = getelementptr i8, ptr %1, i64 24
  %.val22 = load i32, ptr %13, align 8, !tbaa !33
  %14 = and i64 %.val29, 3
  %15 = sub nsw i64 1, %14
  %16 = zext i32 %.val22 to i64
  %17 = mul nsw i64 %15, %16
  %18 = add nsw i64 %17, %12
  %19 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %18)
  br label %x_add.exit60

20:                                               ; preds = %2
  %21 = and i64 %.val28, 3
  %22 = icmp eq i64 %21, 2
  %23 = and i64 %.val29, 3
  %24 = icmp eq i64 %23, 2
  br i1 %22, label %25, label %82

25:                                               ; preds = %20
  br i1 %24, label %26, label %80

26:                                               ; preds = %25
  %27 = lshr i64 %.val28, 3
  %28 = lshr i64 %.val29, 3
  %29 = icmp samesign ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %26
  %.044.i = phi i64 [ %28, %30 ], [ %27, %26 ]
  %.043.i = phi i64 [ %27, %30 ], [ %28, %26 ]
  %.042.i = phi ptr [ %0, %30 ], [ %1, %26 ]
  %.038.i = phi ptr [ %1, %30 ], [ %0, %26 ]
  %32 = add nuw nsw i64 %.044.i, 1
  %33 = tail call fastcc ptr @long_alloc(i64 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %x_add.exit60, label %.preheader51.i

.preheader51.i:                                   ; preds = %31
  %.not.i = icmp eq i64 %.043.i, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader51.i
  %35 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.042.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %41

.preheader.i:                                     ; preds = %41, %.preheader51.i
  %.039.lcssa.i = phi i32 [ 0, %.preheader51.i ], [ %50, %41 ]
  %38 = icmp samesign ult i64 %.043.i, %.044.i
  br i1 %38, label %.lr.ph58.i, label %._crit_edge.i

.lr.ph58.i:                                       ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %52

41:                                               ; preds = %41, %.lr.ph.i
  %.03954.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %41 ]
  %.04053.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %41 ]
  %42 = getelementptr [1 x i32], ptr %35, i64 0, i64 %.04053.i
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = getelementptr [1 x i32], ptr %36, i64 0, i64 %.04053.i
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %43, %.03954.i
  %47 = add i32 %46, %45
  %48 = and i32 %47, 1073741823
  %49 = getelementptr [1 x i32], ptr %37, i64 0, i64 %.04053.i
  store i32 %48, ptr %49, align 4, !tbaa !33
  %50 = lshr i32 %47, 30
  %51 = add nuw nsw i64 %.04053.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.043.i
  br i1 %exitcond.not.i, label %.preheader.i, label %41, !llvm.loop !191

52:                                               ; preds = %52, %.lr.ph58.i
  %.157.i = phi i32 [ %.039.lcssa.i, %.lr.ph58.i ], [ %58, %52 ]
  %.14156.i = phi i64 [ %.043.i, %.lr.ph58.i ], [ %59, %52 ]
  %53 = getelementptr [1 x i32], ptr %39, i64 0, i64 %.14156.i
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = add i32 %54, %.157.i
  %56 = and i32 %55, 1073741823
  %57 = getelementptr [1 x i32], ptr %40, i64 0, i64 %.14156.i
  store i32 %56, ptr %57, align 4, !tbaa !33
  %58 = lshr i32 %55, 30
  %59 = add nuw nsw i64 %.14156.i, 1
  %exitcond65.not.i = icmp eq i64 %59, %.044.i
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %52, !llvm.loop !192

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %.141.lcssa.i = phi i64 [ %.043.i, %.preheader.i ], [ %.044.i, %52 ]
  %.1.lcssa.i = phi i32 [ %.039.lcssa.i, %.preheader.i ], [ %58, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %61 = getelementptr [1 x i32], ptr %60, i64 0, i64 %.141.lcssa.i
  store i32 %.1.lcssa.i, ptr %61, align 4, !tbaa !33
  %62 = getelementptr i8, ptr %33, i64 16
  %.val.i.i = load i64, ptr %62, align 8, !tbaa !30
  %63 = lshr i64 %.val.i.i, 3
  br label %64

64:                                               ; preds = %65, %._crit_edge.i
  %.0.i.i = phi i64 [ %63, %._crit_edge.i ], [ %66, %65 ]
  %.not13.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i.i, label %.critedge.thread.i.i, label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.0.i.i, -1
  %67 = getelementptr [1 x i32], ptr %60, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %64, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %65
  %.not.i.i = icmp eq i64 %.0.i.i, %63
  br i1 %.not.i.i, label %x_add.exit.thread, label %70

.critedge.thread.i.i:                             ; preds = %64
  %.not12.i.i = icmp ult i64 %.val.i.i, 8
  %spec.select = select i1 %.not12.i.i, i64 %.val.i.i, i64 1
  br label %x_add.exit.thread

70:                                               ; preds = %.critedge.i.i
  %71 = shl nuw i64 %.0.i.i, 3
  %72 = and i64 %.val.i.i, 3
  %73 = or disjoint i64 %71, %72
  br label %x_add.exit.thread

x_add.exit.thread:                                ; preds = %.critedge.thread.i.i, %70, %.critedge.i.i
  %74 = phi i64 [ %.val.i.i, %.critedge.i.i ], [ %73, %70 ], [ %spec.select, %.critedge.thread.i.i ]
  %75 = and i64 %74, 3
  %76 = sub nsw i64 2, %75
  %77 = and i64 %74, -8
  %78 = and i64 %76, 4294967295
  %79 = or i64 %78, %77
  store i64 %79, ptr %62, align 8, !tbaa !30
  br label %x_add.exit60

80:                                               ; preds = %25
  %81 = tail call fastcc ptr @x_sub(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %x_add.exit60

82:                                               ; preds = %20
  br i1 %24, label %83, label %85

83:                                               ; preds = %82
  %84 = tail call fastcc ptr @x_sub(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %x_add.exit60

85:                                               ; preds = %82
  %86 = lshr i64 %.val28, 3
  %87 = lshr i64 %.val29, 3
  %88 = icmp samesign ult i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %85
  %.044.i32 = phi i64 [ %87, %89 ], [ %86, %85 ]
  %.043.i33 = phi i64 [ %86, %89 ], [ %87, %85 ]
  %.042.i34 = phi ptr [ %0, %89 ], [ %1, %85 ]
  %.038.i35 = phi ptr [ %1, %89 ], [ %0, %85 ]
  %91 = add nuw nsw i64 %.044.i32, 1
  %92 = tail call fastcc ptr @long_alloc(i64 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %x_add.exit60, label %.preheader51.i36

.preheader51.i36:                                 ; preds = %90
  %.not.i37 = icmp eq i64 %.043.i33, 0
  br i1 %.not.i37, label %.preheader.i42, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.preheader51.i36
  %94 = getelementptr inbounds nuw i8, ptr %.038.i35, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.042.i34, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %100

.preheader.i42:                                   ; preds = %100, %.preheader51.i36
  %.039.lcssa.i43 = phi i32 [ 0, %.preheader51.i36 ], [ %109, %100 ]
  %97 = icmp samesign ult i64 %.043.i33, %.044.i32
  br i1 %97, label %.lr.ph58.i56, label %._crit_edge.i44

.lr.ph58.i56:                                     ; preds = %.preheader.i42
  %98 = getelementptr inbounds nuw i8, ptr %.038.i35, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %111

100:                                              ; preds = %100, %.lr.ph.i38
  %.03954.i39 = phi i32 [ 0, %.lr.ph.i38 ], [ %109, %100 ]
  %.04053.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %110, %100 ]
  %101 = getelementptr [1 x i32], ptr %94, i64 0, i64 %.04053.i40
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = getelementptr [1 x i32], ptr %95, i64 0, i64 %.04053.i40
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = add i32 %102, %.03954.i39
  %106 = add i32 %105, %104
  %107 = and i32 %106, 1073741823
  %108 = getelementptr [1 x i32], ptr %96, i64 0, i64 %.04053.i40
  store i32 %107, ptr %108, align 4, !tbaa !33
  %109 = lshr i32 %106, 30
  %110 = add nuw nsw i64 %.04053.i40, 1
  %exitcond.not.i41 = icmp eq i64 %110, %.043.i33
  br i1 %exitcond.not.i41, label %.preheader.i42, label %100, !llvm.loop !191

111:                                              ; preds = %111, %.lr.ph58.i56
  %.157.i57 = phi i32 [ %.039.lcssa.i43, %.lr.ph58.i56 ], [ %117, %111 ]
  %.14156.i58 = phi i64 [ %.043.i33, %.lr.ph58.i56 ], [ %118, %111 ]
  %112 = getelementptr [1 x i32], ptr %98, i64 0, i64 %.14156.i58
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = add i32 %113, %.157.i57
  %115 = and i32 %114, 1073741823
  %116 = getelementptr [1 x i32], ptr %99, i64 0, i64 %.14156.i58
  store i32 %115, ptr %116, align 4, !tbaa !33
  %117 = lshr i32 %114, 30
  %118 = add nuw nsw i64 %.14156.i58, 1
  %exitcond65.not.i59 = icmp eq i64 %118, %.044.i32
  br i1 %exitcond65.not.i59, label %._crit_edge.i44, label %111, !llvm.loop !192

._crit_edge.i44:                                  ; preds = %111, %.preheader.i42
  %.141.lcssa.i45 = phi i64 [ %.043.i33, %.preheader.i42 ], [ %.044.i32, %111 ]
  %.1.lcssa.i46 = phi i32 [ %.039.lcssa.i43, %.preheader.i42 ], [ %117, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %120 = getelementptr [1 x i32], ptr %119, i64 0, i64 %.141.lcssa.i45
  store i32 %.1.lcssa.i46, ptr %120, align 4, !tbaa !33
  %121 = getelementptr i8, ptr %92, i64 16
  %.val.i.i47 = load i64, ptr %121, align 8, !tbaa !30
  %122 = lshr i64 %.val.i.i47, 3
  br label %123

123:                                              ; preds = %124, %._crit_edge.i44
  %.0.i.i48 = phi i64 [ %122, %._crit_edge.i44 ], [ %125, %124 ]
  %.not13.i.i49 = icmp eq i64 %.0.i.i48, 0
  br i1 %.not13.i.i49, label %.critedge.thread.i.i54, label %124

124:                                              ; preds = %123
  %125 = add nsw i64 %.0.i.i48, -1
  %126 = getelementptr [1 x i32], ptr %119, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %123, label %.critedge.i.i50, !llvm.loop !59

.critedge.i.i50:                                  ; preds = %124
  %.not.i.i51 = icmp eq i64 %.0.i.i48, %122
  br i1 %.not.i.i51, label %x_add.exit60, label %129

.critedge.thread.i.i54:                           ; preds = %123
  %.not12.i.i55 = icmp ult i64 %.val.i.i47, 8
  br i1 %.not12.i.i55, label %x_add.exit60, label %.sink.split.i.i52

129:                                              ; preds = %.critedge.i.i50
  %130 = shl nuw i64 %.0.i.i48, 3
  %131 = and i64 %.val.i.i47, 3
  %132 = or disjoint i64 %130, %131
  br label %.sink.split.i.i52

.sink.split.i.i52:                                ; preds = %129, %.critedge.thread.i.i54
  %.sink.i.i53 = phi i64 [ %132, %129 ], [ 1, %.critedge.thread.i.i54 ]
  store i64 %.sink.i.i53, ptr %121, align 8, !tbaa !30
  br label %x_add.exit60

x_add.exit60:                                     ; preds = %31, %.sink.split.i.i52, %.critedge.thread.i.i54, %.critedge.i.i50, %90, %x_add.exit.thread, %80, %83, %7
  %.019 = phi ptr [ %19, %7 ], [ %33, %x_add.exit.thread ], [ %81, %80 ], [ %84, %83 ], [ null, %90 ], [ %92, %.critedge.i.i50 ], [ %92, %.critedge.thread.i.i54 ], [ %92, %.sink.split.i.i52 ], [ null, %31 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @long_sub(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_sub(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val28 = load i64, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %1, i64 16
  %.val29 = load i64, ptr %4, align 8, !tbaa !30
  %5 = or i64 %.val29, %.val28
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 24
  %.val24 = load i32, ptr %8, align 8, !tbaa !33
  %9 = and i64 %.val28, 3
  %10 = sub nsw i64 1, %9
  %11 = zext i32 %.val24 to i64
  %12 = mul nsw i64 %10, %11
  %13 = getelementptr i8, ptr %1, i64 24
  %.val22 = load i32, ptr %13, align 8, !tbaa !33
  %14 = and i64 %.val29, 3
  %.neg = add nsw i64 %14, -1
  %15 = zext i32 %.val22 to i64
  %.neg62 = mul nsw i64 %.neg, %15
  %16 = add nsw i64 %.neg62, %12
  %17 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %16)
  br label %x_add.exit60

18:                                               ; preds = %2
  %19 = and i64 %.val28, 3
  %20 = icmp eq i64 %19, 2
  %21 = and i64 %.val29, 3
  %22 = icmp eq i64 %21, 2
  br i1 %20, label %23, label %80

23:                                               ; preds = %18
  br i1 %22, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call fastcc ptr @x_sub(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %x_add.exit60

26:                                               ; preds = %23
  %27 = lshr i64 %.val28, 3
  %28 = lshr i64 %.val29, 3
  %29 = icmp samesign ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %26
  %.044.i = phi i64 [ %28, %30 ], [ %27, %26 ]
  %.043.i = phi i64 [ %27, %30 ], [ %28, %26 ]
  %.042.i = phi ptr [ %0, %30 ], [ %1, %26 ]
  %.038.i = phi ptr [ %1, %30 ], [ %0, %26 ]
  %32 = add nuw nsw i64 %.044.i, 1
  %33 = tail call fastcc ptr @long_alloc(i64 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %x_add.exit60, label %.preheader51.i

.preheader51.i:                                   ; preds = %31
  %.not.i = icmp eq i64 %.043.i, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader51.i
  %35 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.042.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %41

.preheader.i:                                     ; preds = %41, %.preheader51.i
  %.039.lcssa.i = phi i32 [ 0, %.preheader51.i ], [ %50, %41 ]
  %38 = icmp samesign ult i64 %.043.i, %.044.i
  br i1 %38, label %.lr.ph58.i, label %._crit_edge.i

.lr.ph58.i:                                       ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %52

41:                                               ; preds = %41, %.lr.ph.i
  %.03954.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %41 ]
  %.04053.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %41 ]
  %42 = getelementptr [1 x i32], ptr %35, i64 0, i64 %.04053.i
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = getelementptr [1 x i32], ptr %36, i64 0, i64 %.04053.i
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %43, %.03954.i
  %47 = add i32 %46, %45
  %48 = and i32 %47, 1073741823
  %49 = getelementptr [1 x i32], ptr %37, i64 0, i64 %.04053.i
  store i32 %48, ptr %49, align 4, !tbaa !33
  %50 = lshr i32 %47, 30
  %51 = add nuw nsw i64 %.04053.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.043.i
  br i1 %exitcond.not.i, label %.preheader.i, label %41, !llvm.loop !191

52:                                               ; preds = %52, %.lr.ph58.i
  %.157.i = phi i32 [ %.039.lcssa.i, %.lr.ph58.i ], [ %58, %52 ]
  %.14156.i = phi i64 [ %.043.i, %.lr.ph58.i ], [ %59, %52 ]
  %53 = getelementptr [1 x i32], ptr %39, i64 0, i64 %.14156.i
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = add i32 %54, %.157.i
  %56 = and i32 %55, 1073741823
  %57 = getelementptr [1 x i32], ptr %40, i64 0, i64 %.14156.i
  store i32 %56, ptr %57, align 4, !tbaa !33
  %58 = lshr i32 %55, 30
  %59 = add nuw nsw i64 %.14156.i, 1
  %exitcond65.not.i = icmp eq i64 %59, %.044.i
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %52, !llvm.loop !192

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %.141.lcssa.i = phi i64 [ %.043.i, %.preheader.i ], [ %.044.i, %52 ]
  %.1.lcssa.i = phi i32 [ %.039.lcssa.i, %.preheader.i ], [ %58, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %61 = getelementptr [1 x i32], ptr %60, i64 0, i64 %.141.lcssa.i
  store i32 %.1.lcssa.i, ptr %61, align 4, !tbaa !33
  %62 = getelementptr i8, ptr %33, i64 16
  %.val.i.i = load i64, ptr %62, align 8, !tbaa !30
  %63 = lshr i64 %.val.i.i, 3
  br label %64

64:                                               ; preds = %65, %._crit_edge.i
  %.0.i.i = phi i64 [ %63, %._crit_edge.i ], [ %66, %65 ]
  %.not13.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i.i, label %.critedge.thread.i.i, label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.0.i.i, -1
  %67 = getelementptr [1 x i32], ptr %60, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %64, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %65
  %.not.i.i = icmp eq i64 %.0.i.i, %63
  br i1 %.not.i.i, label %x_add.exit.thread, label %70

.critedge.thread.i.i:                             ; preds = %64
  %.not12.i.i = icmp ult i64 %.val.i.i, 8
  %spec.select = select i1 %.not12.i.i, i64 %.val.i.i, i64 1
  br label %x_add.exit.thread

70:                                               ; preds = %.critedge.i.i
  %71 = shl nuw i64 %.0.i.i, 3
  %72 = and i64 %.val.i.i, 3
  %73 = or disjoint i64 %71, %72
  br label %x_add.exit.thread

x_add.exit.thread:                                ; preds = %.critedge.thread.i.i, %70, %.critedge.i.i
  %74 = phi i64 [ %.val.i.i, %.critedge.i.i ], [ %73, %70 ], [ %spec.select, %.critedge.thread.i.i ]
  %75 = and i64 %74, 3
  %76 = sub nsw i64 2, %75
  %77 = and i64 %74, -8
  %78 = and i64 %76, 4294967295
  %79 = or i64 %78, %77
  store i64 %79, ptr %62, align 8, !tbaa !30
  br label %x_add.exit60

80:                                               ; preds = %18
  br i1 %22, label %81, label %129

81:                                               ; preds = %80
  %82 = lshr i64 %.val28, 3
  %83 = lshr i64 %.val29, 3
  %84 = icmp samesign ult i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %81
  %.044.i32 = phi i64 [ %83, %85 ], [ %82, %81 ]
  %.043.i33 = phi i64 [ %82, %85 ], [ %83, %81 ]
  %.042.i34 = phi ptr [ %0, %85 ], [ %1, %81 ]
  %.038.i35 = phi ptr [ %1, %85 ], [ %0, %81 ]
  %87 = add nuw nsw i64 %.044.i32, 1
  %88 = tail call fastcc ptr @long_alloc(i64 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %x_add.exit60, label %.preheader51.i36

.preheader51.i36:                                 ; preds = %86
  %.not.i37 = icmp eq i64 %.043.i33, 0
  br i1 %.not.i37, label %.preheader.i42, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.preheader51.i36
  %90 = getelementptr inbounds nuw i8, ptr %.038.i35, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.042.i34, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %96

.preheader.i42:                                   ; preds = %96, %.preheader51.i36
  %.039.lcssa.i43 = phi i32 [ 0, %.preheader51.i36 ], [ %105, %96 ]
  %93 = icmp samesign ult i64 %.043.i33, %.044.i32
  br i1 %93, label %.lr.ph58.i56, label %._crit_edge.i44

.lr.ph58.i56:                                     ; preds = %.preheader.i42
  %94 = getelementptr inbounds nuw i8, ptr %.038.i35, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %107

96:                                               ; preds = %96, %.lr.ph.i38
  %.03954.i39 = phi i32 [ 0, %.lr.ph.i38 ], [ %105, %96 ]
  %.04053.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %106, %96 ]
  %97 = getelementptr [1 x i32], ptr %90, i64 0, i64 %.04053.i40
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = getelementptr [1 x i32], ptr %91, i64 0, i64 %.04053.i40
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = add i32 %98, %.03954.i39
  %102 = add i32 %101, %100
  %103 = and i32 %102, 1073741823
  %104 = getelementptr [1 x i32], ptr %92, i64 0, i64 %.04053.i40
  store i32 %103, ptr %104, align 4, !tbaa !33
  %105 = lshr i32 %102, 30
  %106 = add nuw nsw i64 %.04053.i40, 1
  %exitcond.not.i41 = icmp eq i64 %106, %.043.i33
  br i1 %exitcond.not.i41, label %.preheader.i42, label %96, !llvm.loop !191

107:                                              ; preds = %107, %.lr.ph58.i56
  %.157.i57 = phi i32 [ %.039.lcssa.i43, %.lr.ph58.i56 ], [ %113, %107 ]
  %.14156.i58 = phi i64 [ %.043.i33, %.lr.ph58.i56 ], [ %114, %107 ]
  %108 = getelementptr [1 x i32], ptr %94, i64 0, i64 %.14156.i58
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = add i32 %109, %.157.i57
  %111 = and i32 %110, 1073741823
  %112 = getelementptr [1 x i32], ptr %95, i64 0, i64 %.14156.i58
  store i32 %111, ptr %112, align 4, !tbaa !33
  %113 = lshr i32 %110, 30
  %114 = add nuw nsw i64 %.14156.i58, 1
  %exitcond65.not.i59 = icmp eq i64 %114, %.044.i32
  br i1 %exitcond65.not.i59, label %._crit_edge.i44, label %107, !llvm.loop !192

._crit_edge.i44:                                  ; preds = %107, %.preheader.i42
  %.141.lcssa.i45 = phi i64 [ %.043.i33, %.preheader.i42 ], [ %.044.i32, %107 ]
  %.1.lcssa.i46 = phi i32 [ %.039.lcssa.i43, %.preheader.i42 ], [ %113, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %116 = getelementptr [1 x i32], ptr %115, i64 0, i64 %.141.lcssa.i45
  store i32 %.1.lcssa.i46, ptr %116, align 4, !tbaa !33
  %117 = getelementptr i8, ptr %88, i64 16
  %.val.i.i47 = load i64, ptr %117, align 8, !tbaa !30
  %118 = lshr i64 %.val.i.i47, 3
  br label %119

119:                                              ; preds = %120, %._crit_edge.i44
  %.0.i.i48 = phi i64 [ %118, %._crit_edge.i44 ], [ %121, %120 ]
  %.not13.i.i49 = icmp eq i64 %.0.i.i48, 0
  br i1 %.not13.i.i49, label %.critedge.thread.i.i54, label %120

120:                                              ; preds = %119
  %121 = add nsw i64 %.0.i.i48, -1
  %122 = getelementptr [1 x i32], ptr %115, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %119, label %.critedge.i.i50, !llvm.loop !59

.critedge.i.i50:                                  ; preds = %120
  %.not.i.i51 = icmp eq i64 %.0.i.i48, %118
  br i1 %.not.i.i51, label %x_add.exit60, label %125

.critedge.thread.i.i54:                           ; preds = %119
  %.not12.i.i55 = icmp ult i64 %.val.i.i47, 8
  br i1 %.not12.i.i55, label %x_add.exit60, label %.sink.split.i.i52

125:                                              ; preds = %.critedge.i.i50
  %126 = shl nuw i64 %.0.i.i48, 3
  %127 = and i64 %.val.i.i47, 3
  %128 = or disjoint i64 %126, %127
  br label %.sink.split.i.i52

.sink.split.i.i52:                                ; preds = %125, %.critedge.thread.i.i54
  %.sink.i.i53 = phi i64 [ %128, %125 ], [ 1, %.critedge.thread.i.i54 ]
  store i64 %.sink.i.i53, ptr %117, align 8, !tbaa !30
  br label %x_add.exit60

129:                                              ; preds = %80
  %130 = tail call fastcc ptr @x_sub(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %x_add.exit60

x_add.exit60:                                     ; preds = %31, %.sink.split.i.i52, %.critedge.thread.i.i54, %.critedge.i.i50, %86, %x_add.exit.thread, %24, %129, %7
  %.019 = phi ptr [ %17, %7 ], [ %25, %24 ], [ %33, %x_add.exit.thread ], [ %130, %129 ], [ null, %86 ], [ %88, %.critedge.i.i50 ], [ %88, %.critedge.thread.i.i54 ], [ %88, %.sink.split.i.i52 ], [ null, %31 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Multiply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @long_mul(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_mul(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i64, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %1, i64 16
  %.val16 = load i64, ptr %4, align 8, !tbaa !30
  %5 = or i64 %.val16, %.val15
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 24
  %.val12 = load i32, ptr %8, align 8, !tbaa !33
  %9 = and i64 %.val15, 3
  %10 = sub nsw i64 1, %9
  %11 = zext i32 %.val12 to i64
  %12 = getelementptr i8, ptr %1, i64 24
  %.val10 = load i32, ptr %12, align 8, !tbaa !33
  %13 = and i64 %.val16, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val10 to i64
  %16 = mul nsw i64 %14, %10
  %17 = mul nsw i64 %16, %11
  %18 = mul i64 %17, %15
  %19 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %18)
  br label %_PyLong_Negate.exit

20:                                               ; preds = %2
  %21 = tail call fastcc ptr @k_mul(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.val13 = load i64, ptr %3, align 8, !tbaa !30
  %.val14 = load i64, ptr %4, align 8, !tbaa !30
  %22 = xor i64 %.val14, %.val13
  %23 = and i64 %22, 3
  %24 = icmp ne i64 %23, 0
  %25 = icmp ne ptr %21, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_PyLong_Negate.exit

26:                                               ; preds = %20
  %.val7.i = load i32, ptr %21, align 8, !tbaa !29
  %27 = icmp eq i32 %.val7.i, 1
  %28 = getelementptr i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br i1 %27, label %30, label %36

30:                                               ; preds = %26
  %31 = and i64 %29, 3
  %32 = sub nsw i64 2, %31
  %33 = and i64 %29, -8
  %34 = and i64 %32, 4294967295
  %35 = or i64 %34, %33
  store i64 %35, ptr %28, align 8, !tbaa !30
  br label %_PyLong_Negate.exit

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %21, i64 24
  %.val6.i = load i32, ptr %37, align 8, !tbaa !33
  %38 = and i64 %29, 3
  %.neg.i = add nsw i64 %38, -1
  %39 = zext i32 %.val6.i to i64
  %.neg8.i = mul nsw i64 %.neg.i, %39
  %40 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg8.i)
  %41 = load i32, ptr %21, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %_PyLong_Negate.exit

42:                                               ; preds = %36
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %21, align 8, !tbaa !29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_PyLong_Negate.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %_PyLong_Negate.exit

_PyLong_Negate.exit:                              ; preds = %20, %30, %36, %42, %45, %7
  %.0 = phi ptr [ %19, %7 ], [ %21, %20 ], [ %21, %30 ], [ %40, %45 ], [ %40, %42 ], [ %40, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Rshift(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = and i64 %.val, 3
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %long_rshift1.exit, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 30
  %8 = srem i64 %1, 30
  %9 = icmp ugt i64 %.val, 15
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 24
  %.val73.i = load i32, ptr %11, align 8, !tbaa !33
  %12 = sub nsw i64 1, %4
  %13 = zext i32 %.val73.i to i64
  %14 = mul nsw i64 %12, %13
  %.off = add i64 %1, 29
  %15 = icmp ult i64 %.off, 59
  %16 = and i64 %8, 4294967295
  %17 = select i1 %15, i64 %16, i64 30
  %18 = ashr i64 %14, %17
  %19 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %18)
  br label %long_rshift1.exit

20:                                               ; preds = %6
  %21 = trunc nsw i64 %8 to i32
  %22 = icmp eq i64 %4, 2
  %23 = lshr i64 %.val, 3
  %24 = icmp eq i64 %8, 0
  %or.cond.i = and i1 %24, %22
  br i1 %or.cond.i, label %25, label %44

25:                                               ; preds = %20
  %.off6 = add i64 %1, 29
  %26 = icmp ult i64 %.off6, 59
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i, label %29, label %.thread.i.i.i

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %long_rshift1.exit, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %0, align 8, !tbaa !29
  br label %long_rshift1.exit

.thread.i.i.i:                                    ; preds = %27
  %34 = tail call fastcc ptr @long_alloc(i64 noundef %23)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %long_rshift1.exit, label %36

36:                                               ; preds = %.thread.i.i.i
  %37 = and i64 %.val, -6
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %40, i64 %41, i1 false)
  br label %long_rshift1.exit

42:                                               ; preds = %25
  %43 = add nsw i64 %7, -1
  br label %44

44:                                               ; preds = %42, %20
  %.064.i = phi i32 [ 30, %42 ], [ %21, %20 ]
  %.063.i = phi i64 [ %43, %42 ], [ %7, %20 ]
  %45 = sub nsw i64 %23, %.063.i
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = sext i1 %22 to i64
  %49 = tail call ptr @PyLong_FromLong(i64 noundef %48)
  br label %long_rshift1.exit

50:                                               ; preds = %44
  %51 = tail call fastcc ptr @long_alloc(i64 noundef %45)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %long_rshift1.exit, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 30, %.064.i
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr [1 x i32], ptr %56, i64 0, i64 %.063.i
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = zext i32 %58 to i64
  br i1 %22, label %60, label %75

60:                                               ; preds = %53
  %61 = shl i64 %45, 3
  %62 = or disjoint i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !30
  %64 = icmp sgt i64 %.063.i, 0
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %65 = icmp ne i32 %73, 0
  %66 = zext i1 %65 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %60
  %.061.lcssa.i = phi i32 [ 0, %60 ], [ %66, %._crit_edge.loopexit.i ]
  %67 = lshr i32 1073741823, %54
  %68 = add nuw nsw i32 %.061.lcssa.i, %67
  %69 = zext nneg i32 %68 to i64
  %70 = add nuw nsw i64 %69, %59
  br label %75

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.06080.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %60 ]
  %.06179.i = phi i32 [ %73, %.lr.ph.i ], [ 0, %60 ]
  %71 = getelementptr [1 x i32], ptr %56, i64 0, i64 %.06080.i
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = or i32 %72, %.06179.i
  %74 = add nuw nsw i64 %.06080.i, 1
  %exitcond.not.i = icmp eq i64 %74, %.063.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !193

75:                                               ; preds = %._crit_edge.i, %53
  %.065.i = phi i64 [ %70, %._crit_edge.i ], [ %59, %53 ]
  %76 = zext nneg i32 %.064.i to i64
  %77 = lshr i64 %.065.i, %76
  %.081.i = add nsw i64 %.063.i, 1
  %78 = icmp slt i64 %.081.i, %23
  br i1 %78, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %80 = xor i64 %.063.i, -1
  %81 = add nsw i64 %23, %80
  br label %99

._crit_edge87.i:                                  ; preds = %99, %75
  %.1.lcssa.i = phi i64 [ %77, %75 ], [ %108, %99 ]
  %82 = trunc i64 %.1.lcssa.i to i32
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %84 = add nsw i64 %45, -1
  %85 = getelementptr [1 x i32], ptr %83, i64 0, i64 %84
  store i32 %82, ptr %85, align 4, !tbaa !33
  %86 = getelementptr i8, ptr %51, i64 16
  %.val.i75.i = load i64, ptr %86, align 8, !tbaa !30
  %87 = lshr i64 %.val.i75.i, 3
  br label %88

88:                                               ; preds = %89, %._crit_edge87.i
  %.0.i76.i = phi i64 [ %87, %._crit_edge87.i ], [ %90, %89 ]
  %.not13.i.i = icmp eq i64 %.0.i76.i, 0
  br i1 %.not13.i.i, label %.critedge.thread.i.i, label %89

89:                                               ; preds = %88
  %90 = add nsw i64 %.0.i76.i, -1
  %91 = getelementptr [1 x i32], ptr %83, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %88, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %89
  %.not.i77.i = icmp eq i64 %.0.i76.i, %87
  br i1 %.not.i77.i, label %long_normalize.exit.i, label %94

.critedge.thread.i.i:                             ; preds = %88
  %.not12.i.i = icmp ult i64 %.val.i75.i, 8
  br i1 %.not12.i.i, label %long_normalize.exit.i, label %.sink.split.i.i

94:                                               ; preds = %.critedge.i.i
  %95 = shl nuw i64 %.0.i76.i, 3
  %96 = and i64 %.val.i75.i, 3
  %97 = or disjoint i64 %95, %96
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %94, %.critedge.thread.i.i
  %.sink.i.i = phi i64 [ %97, %94 ], [ 1, %.critedge.thread.i.i ]
  store i64 %.sink.i.i, ptr %86, align 8, !tbaa !30
  br label %long_normalize.exit.i

long_normalize.exit.i:                            ; preds = %.sink.split.i.i, %.critedge.thread.i.i, %.critedge.i.i
  %98 = tail call fastcc ptr @maybe_small_long(ptr noundef nonnull %51)
  br label %long_rshift1.exit

99:                                               ; preds = %99, %.lr.ph86.i
  %.084.i = phi i64 [ %.081.i, %.lr.ph86.i ], [ %.0.i, %99 ]
  %.05983.i = phi i64 [ 0, %.lr.ph86.i ], [ %109, %99 ]
  %.182.i = phi i64 [ %77, %.lr.ph86.i ], [ %108, %99 ]
  %100 = getelementptr [1 x i32], ptr %56, i64 0, i64 %.084.i
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = zext i32 %101 to i64
  %103 = shl i64 %102, %55
  %104 = add i64 %103, %.182.i
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 1073741823
  %107 = getelementptr [1 x i32], ptr %79, i64 0, i64 %.05983.i
  store i32 %106, ptr %107, align 4, !tbaa !33
  %108 = lshr i64 %104, 30
  %109 = add nuw nsw i64 %.05983.i, 1
  %.0.i = add nsw i64 %.084.i, 1
  %exitcond91.not.i = icmp eq i64 %109, %81
  br i1 %exitcond91.not.i, label %._crit_edge87.i, label %99, !llvm.loop !194

long_rshift1.exit:                                ; preds = %long_normalize.exit.i, %50, %47, %36, %.thread.i.i.i, %32, %29, %10, %2
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %2 ], [ %19, %10 ], [ %49, %47 ], [ %98, %long_normalize.exit.i ], [ null, %50 ], [ %0, %29 ], [ %0, %32 ], [ %34, %36 ], [ null, %.thread.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Lshift(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @long_lshift_int64(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_lshift_int64(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = and i64 %.val, 3
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %long_lshift1.exit, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 30
  %8 = srem i64 %1, 30
  %9 = add i64 %1, -30
  %10 = icmp ult i64 %9, -59
  %11 = icmp ugt i64 %.val, 15
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %._crit_edge62.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 24
  %.val51.i = load i32, ptr %13, align 8, !tbaa !33
  %14 = sub nsw i64 1, %4
  %15 = zext i32 %.val51.i to i64
  %16 = mul nsw i64 %14, %15
  %.pn.i = and i64 %8, 4294967295
  %17 = shl i64 %16, %.pn.i
  %18 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %17)
  br label %long_lshift1.exit

._crit_edge62.i:                                  ; preds = %6
  %19 = lshr i64 %.val, 3
  %20 = add nsw i64 %19, %7
  %.not48.i = icmp ne i64 %8, 0
  %21 = zext i1 %.not48.i to i64
  %spec.select.i = add nsw i64 %20, %21
  %22 = tail call fastcc ptr @long_alloc(i64 noundef %spec.select.i)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %long_lshift1.exit, label %24

24:                                               ; preds = %._crit_edge62.i
  %.val52.i = load i64, ptr %3, align 8, !tbaa !30
  %25 = and i64 %.val52.i, 3
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = and i64 %29, 3
  %31 = sub nsw i64 2, %30
  %32 = and i64 %29, -8
  %33 = and i64 %31, 4294967295
  %34 = or i64 %33, %32
  store i64 %34, ptr %28, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %27, %24
  %36 = icmp sgt i64 %1, 29
  br i1 %36, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %38, i1 false), !tbaa !33
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %35
  %.043.lcssa.i = phi i64 [ 0, %35 ], [ %7, %.lr.ph.i ]
  %.not.i = icmp ult i64 %.val, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = and i64 %8, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %42

42:                                               ; preds = %42, %.lr.ph58.i
  %.04157.i = phi i64 [ 0, %.lr.ph58.i ], [ %51, %42 ]
  %.04256.i = phi i64 [ 0, %.lr.ph58.i ], [ %53, %42 ]
  %.155.i = phi i64 [ %.043.lcssa.i, %.lr.ph58.i ], [ %52, %42 ]
  %43 = getelementptr [1 x i32], ptr %39, i64 0, i64 %.04256.i
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = shl i64 %45, %40
  %47 = or i64 %46, %.04157.i
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1073741823
  %50 = getelementptr [1 x i32], ptr %41, i64 0, i64 %.155.i
  store i32 %49, ptr %50, align 4, !tbaa !33
  %51 = lshr i64 %47, 30
  %52 = add nuw nsw i64 %.155.i, 1
  %53 = add nuw nsw i64 %.04256.i, 1
  %exitcond.not.i = icmp eq i64 %53, %19
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %42, !llvm.loop !195

._crit_edge.loopexit.i:                           ; preds = %42
  %54 = trunc i64 %51 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.041.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %54, %._crit_edge.loopexit.i ]
  br i1 %.not48.i, label %55, label %58

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = getelementptr [1 x i32], ptr %56, i64 0, i64 %20
  store i32 %.041.lcssa.i, ptr %57, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %55, %._crit_edge.i
  %59 = getelementptr i8, ptr %22, i64 16
  %.val.i.i = load i64, ptr %59, align 8, !tbaa !30
  %60 = lshr i64 %.val.i.i, 3
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %62

62:                                               ; preds = %63, %58
  %.0.i.i = phi i64 [ %60, %58 ], [ %64, %63 ]
  %.not13.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i.i, label %.critedge.thread.i.i, label %63

63:                                               ; preds = %62
  %64 = add nsw i64 %.0.i.i, -1
  %65 = getelementptr [1 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %62, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %63
  %.not.i.i = icmp eq i64 %.0.i.i, %60
  br i1 %.not.i.i, label %long_normalize.exit.i, label %68

.critedge.thread.i.i:                             ; preds = %62
  %.not12.i.i = icmp ult i64 %.val.i.i, 8
  br i1 %.not12.i.i, label %long_normalize.exit.i, label %.sink.split.i.i

68:                                               ; preds = %.critedge.i.i
  %69 = shl nuw i64 %.0.i.i, 3
  %70 = and i64 %.val.i.i, 3
  %71 = or disjoint i64 %69, %70
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %68, %.critedge.thread.i.i
  %.sink.i.i = phi i64 [ %71, %68 ], [ 1, %.critedge.thread.i.i ]
  store i64 %.sink.i.i, ptr %59, align 8, !tbaa !30
  br label %long_normalize.exit.i

long_normalize.exit.i:                            ; preds = %.sink.split.i.i, %.critedge.thread.i.i, %.critedge.i.i
  %72 = tail call fastcc ptr @maybe_small_long(ptr noundef nonnull %22)
  br label %long_lshift1.exit

long_lshift1.exit:                                ; preds = %long_normalize.exit.i, %._crit_edge62.i, %12, %2
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %2 ], [ %18, %12 ], [ %72, %long_normalize.exit.i ], [ null, %._crit_edge62.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_GCD(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = getelementptr i8, ptr %0, i64 16
  %.val269 = load i64, ptr %6, align 8, !tbaa !30
  %7 = icmp ult i64 %.val269, 24
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 16
  %.val268 = load i64, ptr %9, align 8, !tbaa !30
  %10 = icmp ult i64 %.val268, 24
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 8, !tbaa !29
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %0, align 8, !tbaa !29
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %11, %14
  %16 = load i32, ptr %1, align 8, !tbaa !29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_INCREF.exit256, label %18

18:                                               ; preds = %Py_INCREF.exit
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %1, align 8, !tbaa !29
  br label %Py_INCREF.exit256

20:                                               ; preds = %8, %2
  %21 = tail call fastcc ptr @long_abs(ptr noundef nonnull %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Py_DECREF.exit255, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @long_abs(ptr noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %21, align 8, !tbaa !29
  %.not.i254 = icmp sgt i32 %27, -1
  br i1 %.not.i254, label %28, label %Py_DECREF.exit255

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %21, align 8, !tbaa !29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit255

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %Py_DECREF.exit255

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %21, i64 16
  %.val31.i = load i64, ptr %33, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %24, i64 16
  %.val32.i = load i64, ptr %34, align 8, !tbaa !30
  %35 = or i64 %.val32.i, %.val31.i
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %21, i64 24
  %.val29.i = load i32, ptr %38, align 8, !tbaa !33
  %39 = and i64 %.val31.i, 3
  %40 = sub nsw i64 1, %39
  %41 = zext i32 %.val29.i to i64
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr i8, ptr %24, i64 24
  %.val27.i = load i32, ptr %43, align 8, !tbaa !33
  %44 = and i64 %.val32.i, 3
  %.neg.i = add nsw i64 %44, -1
  %45 = zext i32 %.val27.i to i64
  %.neg35.i = mul nsw i64 %.neg.i, %45
  %46 = add nsw i64 %.neg35.i, %42
  br label %long_compare.exit

47:                                               ; preds = %32
  %48 = and i64 %.val31.i, 3
  %49 = sub nsw i64 1, %48
  %50 = lshr i64 %.val31.i, 3
  %51 = mul nsw i64 %49, %50
  %52 = and i64 %.val32.i, 3
  %.neg36.i = add nsw i64 %52, -1
  %53 = lshr i64 %.val32.i, 3
  %.neg37.i = mul nsw i64 %.neg36.i, %53
  %54 = add nsw i64 %.neg37.i, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.preheader.i, label %long_compare.exit

.preheader.i:                                     ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %58

58:                                               ; preds = %60, %.preheader.i
  %.018.i = phi i64 [ %61, %60 ], [ %50, %.preheader.i ]
  %59 = icmp sgt i64 %.018.i, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = add nsw i64 %.018.i, -1
  %62 = getelementptr [1 x i32], ptr %56, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = getelementptr [1 x i32], ptr %57, i64 0, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = sub i32 %63, %65
  %.not25.i = icmp eq i32 %66, 0
  br i1 %.not25.i, label %58, label %67, !llvm.loop !196

67:                                               ; preds = %60, %58
  %.1.i = phi i32 [ %66, %60 ], [ 0, %58 ]
  %68 = icmp eq i64 %48, 2
  %69 = sub i32 0, %.1.i
  %70 = select i1 %68, i32 %69, i32 %.1.i
  %71 = sext i32 %70 to i64
  br label %long_compare.exit

long_compare.exit:                                ; preds = %37, %47, %67
  %.020.i = phi i64 [ %46, %37 ], [ %71, %67 ], [ %54, %47 ]
  %72 = icmp slt i64 %.020.i, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %long_compare.exit
  store ptr %21, ptr %5, align 8, !tbaa !182
  br label %74

74:                                               ; preds = %73, %long_compare.exit
  %.1.val = phi i64 [ %.val31.i, %73 ], [ %.val32.i, %long_compare.exit ]
  %.1218.val = phi i64 [ %.val32.i, %73 ], [ %.val31.i, %long_compare.exit ]
  %.1218 = phi ptr [ %24, %73 ], [ %21, %long_compare.exit ]
  %.1 = phi ptr [ %21, %73 ], [ %24, %long_compare.exit ]
  %75 = icmp ugt i64 %.1218.val, 23
  br i1 %75, label %.lr.ph373.preheader, label %Py_INCREF.exit256

.lr.ph373.preheader:                              ; preds = %74
  %76 = lshr i64 %.1.val, 3
  %77 = getelementptr i8, ptr %.1, i64 16
  %78 = lshr i64 %.1218.val, 3
  %.2.val.pre.pre = load i64, ptr %77, align 8, !tbaa !30
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %long_normalize.exit289
  %.2.val.pre = phi i64 [ %.2.val.pre484, %long_normalize.exit289 ], [ %.2.val.pre.pre, %.lr.ph373.preheader ]
  %.2219.val367410 = phi i64 [ %.2219.val367, %long_normalize.exit289 ], [ %.1218.val, %.lr.ph373.preheader ]
  %.2.ph409 = phi ptr [ %.2167, %long_normalize.exit289 ], [ %.1, %.lr.ph373.preheader ]
  %.0158.ph408 = phi i64 [ %.1159, %long_normalize.exit289 ], [ %76, %.lr.ph373.preheader ]
  %.0160.ph407 = phi i64 [ %.1161, %long_normalize.exit289 ], [ %78, %.lr.ph373.preheader ]
  %.0162.ph406 = phi ptr [ %.2164, %long_normalize.exit289 ], [ null, %.lr.ph373.preheader ]
  %.0165.ph405 = phi ptr [ %.2167, %long_normalize.exit289 ], [ null, %.lr.ph373.preheader ]
  %.2219.ph404 = phi ptr [ %.2164, %long_normalize.exit289 ], [ %.1218, %.lr.ph373.preheader ]
  br label %79

79:                                               ; preds = %.lr.ph373, %Py_DECREF.exit249
  %.2.val = phi i64 [ %.2.val.pre, %.lr.ph373 ], [ %.val, %Py_DECREF.exit249 ]
  %.2219.val372 = phi i64 [ %.2219.val367410, %.lr.ph373 ], [ %.2219.val, %Py_DECREF.exit249 ]
  %.2371 = phi ptr [ %.2.ph409, %.lr.ph373 ], [ %192, %Py_DECREF.exit249 ]
  %.0158370 = phi i64 [ %.0158.ph408, %.lr.ph373 ], [ %194, %Py_DECREF.exit249 ]
  %.0160369 = phi i64 [ %.0160.ph407, %.lr.ph373 ], [ %.0158370, %Py_DECREF.exit249 ]
  %.2219368 = phi ptr [ %.2219.ph404, %.lr.ph373 ], [ %.2371, %Py_DECREF.exit249 ]
  %80 = lshr i64 %.2219.val372, 3
  %81 = getelementptr inbounds nuw i8, ptr %.2219368, i64 24
  %82 = add nsw i64 %80, -1
  %83 = getelementptr [1 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %84, 0
  %85 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %86 = sub nuw nsw i32 32, %85
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %86
  %87 = getelementptr i8, ptr %.2371, i64 16
  %88 = lshr i64 %.2.val, 3
  %89 = icmp ult i64 %.2.val, 8
  br i1 %89, label %90, label %123

90:                                               ; preds = %79
  %91 = icmp slt i64 %80, %.0160369
  br i1 %91, label %.thread.i, label %104

.thread.i:                                        ; preds = %90
  %92 = tail call fastcc ptr @long_alloc(i64 noundef %80)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_PyLong_Copy.exit, label %94

94:                                               ; preds = %.thread.i
  %95 = and i64 %.2219.val372, -5
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %95, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = shl nuw nsw i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull readonly align 8 %81, i64 %98, i1 false)
  br label %_PyLong_Copy.exit

_PyLong_Copy.exit:                                ; preds = %.thread.i, %94
  store ptr %92, ptr %5, align 8, !tbaa !182
  %99 = load i32, ptr %.2219368, align 8, !tbaa !29
  %.not.i252 = icmp sgt i32 %99, -1
  br i1 %.not.i252, label %100, label %Py_DECREF.exit253

100:                                              ; preds = %_PyLong_Copy.exit
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %.2219368, align 8, !tbaa !29
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit253

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2219368) #17
  br label %Py_DECREF.exit253

104:                                              ; preds = %90
  store ptr %.2219368, ptr %5, align 8, !tbaa !182
  br label %Py_DECREF.exit253

Py_DECREF.exit253:                                ; preds = %103, %100, %_PyLong_Copy.exit, %104
  %105 = load i32, ptr %.2371, align 8, !tbaa !29
  %.not.i250 = icmp sgt i32 %105, -1
  br i1 %.not.i250, label %106, label %Py_DECREF.exit251

106:                                              ; preds = %Py_DECREF.exit253
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %.2371, align 8, !tbaa !29
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit251

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2371) #17
  br label %Py_DECREF.exit251

Py_DECREF.exit251:                                ; preds = %Py_DECREF.exit253, %106, %109
  %.not.i273 = icmp eq ptr %.0162.ph406, null
  br i1 %.not.i273, label %Py_XDECREF.exit, label %110

110:                                              ; preds = %Py_DECREF.exit251
  %111 = load i32, ptr %.0162.ph406, align 8, !tbaa !29
  %.not.i.i274 = icmp sgt i32 %111, -1
  br i1 %.not.i.i274, label %112, label %Py_XDECREF.exit

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %.0162.ph406, align 8, !tbaa !29
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_XDECREF.exit

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0162.ph406) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit251, %110, %112, %115
  %.not.i275 = icmp eq ptr %.0165.ph405, null
  br i1 %.not.i275, label %Py_XDECREF.exit277, label %116

116:                                              ; preds = %Py_XDECREF.exit
  %117 = load i32, ptr %.0165.ph405, align 8, !tbaa !29
  %.not.i.i276 = icmp sgt i32 %117, -1
  br i1 %.not.i.i276, label %118, label %Py_XDECREF.exit277

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %.0165.ph405, align 8, !tbaa !29
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_XDECREF.exit277

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0165.ph405) #17
  br label %Py_XDECREF.exit277

Py_XDECREF.exit277:                               ; preds = %Py_XDECREF.exit, %116, %118, %121
  %122 = load ptr, ptr %5, align 8, !tbaa !182
  br label %Py_DECREF.exit255

123:                                              ; preds = %79
  %124 = zext i32 %84 to i64
  %125 = sub nuw nsw i32 60, %.0.i.i
  %126 = zext nneg i32 %125 to i64
  %127 = shl i64 %124, %126
  %128 = add nsw i64 %80, -2
  %129 = getelementptr [1 x i32], ptr %81, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = zext i32 %130 to i64
  %132 = sub nsw i32 30, %.0.i.i
  %133 = zext i32 %132 to i64
  %134 = shl i64 %131, %133
  %135 = or i64 %134, %127
  %136 = add nsw i64 %80, -3
  %137 = getelementptr [1 x i32], ptr %81, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = lshr i32 %138, %.0.i.i
  %140 = zext i32 %139 to i64
  %141 = or i64 %135, %140
  %.not = icmp samesign ult i64 %88, %128
  br i1 %.not, label %148, label %142

142:                                              ; preds = %123
  %143 = getelementptr inbounds nuw i8, ptr %.2371, i64 24
  %144 = getelementptr [1 x i32], ptr %143, i64 0, i64 %136
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = lshr i32 %145, %.0.i.i
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %123, %142
  %149 = phi i64 [ %147, %142 ], [ 0, %123 ]
  %.not231 = icmp samesign ult i64 %88, %82
  br i1 %.not231, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.2371, i64 24
  %152 = getelementptr [1 x i32], ptr %151, i64 0, i64 %128
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = zext i32 %153 to i64
  %155 = shl i64 %154, %133
  br label %156

156:                                              ; preds = %148, %150
  %157 = phi i64 [ %155, %150 ], [ 0, %148 ]
  %158 = or i64 %157, %149
  %.not232 = icmp samesign ult i64 %88, %80
  br i1 %.not232, label %165, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.2371, i64 24
  %161 = getelementptr [1 x i32], ptr %160, i64 0, i64 %82
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = zext i32 %162 to i64
  %164 = shl i64 %163, %126
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i64 [ %164, %159 ], [ 0, %156 ]
  %167 = or i64 %158, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %165, %178
  %.0168355 = phi i64 [ %.0170354, %178 ], [ %141, %165 ]
  %.0170354 = phi i64 [ %176, %178 ], [ %167, %165 ]
  %.0179353 = phi i32 [ %181, %178 ], [ 0, %165 ]
  %.0182352 = phi i64 [ %180, %178 ], [ 1, %165 ]
  %.0184351 = phi i64 [ %174, %178 ], [ 0, %165 ]
  %.0186350 = phi i64 [ %.0184351, %178 ], [ 0, %165 ]
  %.0188349 = phi i64 [ %.0182352, %178 ], [ 1, %165 ]
  %169 = sub i64 %.0170354, %.0184351
  %170 = add i64 %.0188349, -1
  %171 = add i64 %170, %.0168355
  %172 = sdiv i64 %171, %169
  %173 = mul i64 %172, %.0182352
  %174 = add i64 %173, %.0186350
  %175 = mul i64 %172, %.0170354
  %176 = sub i64 %.0168355, %175
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %._crit_edge, label %178

178:                                              ; preds = %.lr.ph
  %179 = mul i64 %172, %.0184351
  %180 = add i64 %179, %.0188349
  %181 = add i32 %.0179353, 1
  %182 = icmp eq i64 %176, %174
  br i1 %182, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %178, %.lr.ph
  %.0188.lcssa = phi i64 [ %.0182352, %178 ], [ %.0188349, %.lr.ph ]
  %.0186.lcssa = phi i64 [ %.0184351, %178 ], [ %.0186350, %.lr.ph ]
  %.0184.lcssa = phi i64 [ %174, %178 ], [ %.0184351, %.lr.ph ]
  %.0182.lcssa = phi i64 [ %180, %178 ], [ %.0182352, %.lr.ph ]
  %.0179.lcssa = phi i32 [ %181, %178 ], [ %.0179353, %.lr.ph ]
  %183 = icmp eq i32 %.0179.lcssa, 0
  br i1 %183, label %._crit_edge.thread, label %196

._crit_edge.thread:                               ; preds = %165, %._crit_edge
  %184 = call fastcc i32 @l_mod(ptr noundef %.2219368, ptr noundef %.2371, ptr noundef %5)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %._crit_edge.thread
  %187 = load i32, ptr %.2219368, align 8, !tbaa !29
  %.not.i248 = icmp sgt i32 %187, -1
  br i1 %.not.i248, label %188, label %Py_DECREF.exit249

188:                                              ; preds = %186
  %189 = add nsw i32 %187, -1
  store i32 %189, ptr %.2219368, align 8, !tbaa !29
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %Py_DECREF.exit249

191:                                              ; preds = %188
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2219368) #17
  br label %Py_DECREF.exit249

Py_DECREF.exit249:                                ; preds = %186, %188, %191
  %192 = load ptr, ptr %5, align 8, !tbaa !182
  %193 = getelementptr i8, ptr %192, i64 16
  %.val = load i64, ptr %193, align 8, !tbaa !30
  %194 = lshr i64 %.val, 3
  %.2219.val = load i64, ptr %87, align 8, !tbaa !30
  %195 = icmp ugt i64 %.2219.val, 23
  br i1 %195, label %79, label %.outer._crit_edge, !llvm.loop !197

196:                                              ; preds = %._crit_edge
  %197 = and i32 %.0179.lcssa, 1
  %.not233 = icmp eq i32 %197, 0
  br i1 %.not233, label %203, label %198

198:                                              ; preds = %196
  %199 = sub i64 0, %.0188.lcssa
  %200 = sub i64 0, %.0186.lcssa
  %201 = sub i64 0, %.0184.lcssa
  %202 = sub i64 0, %.0182.lcssa
  br label %203

203:                                              ; preds = %198, %196
  %.1189 = phi i64 [ %200, %198 ], [ %.0188.lcssa, %196 ]
  %.1187 = phi i64 [ %199, %198 ], [ %.0186.lcssa, %196 ]
  %.1185 = phi i64 [ %202, %198 ], [ %.0184.lcssa, %196 ]
  %.1183 = phi i64 [ %201, %198 ], [ %.0182.lcssa, %196 ]
  %.not234 = icmp eq ptr %.0162.ph406, null
  br i1 %.not234, label %207, label %204

204:                                              ; preds = %203
  %205 = and i64 %.2219.val372, -8
  %206 = getelementptr inbounds nuw i8, ptr %.0162.ph406, i64 16
  store i64 %205, ptr %206, align 8, !tbaa !30
  br label %_Py_NewRef.exit

207:                                              ; preds = %203
  %.2219.val270 = load i32, ptr %.2219368, align 8, !tbaa !29
  %208 = icmp eq i32 %.2219.val270, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i32 2, ptr %.2219368, align 8, !tbaa !29
  br label %_Py_NewRef.exit

210:                                              ; preds = %207
  %211 = tail call fastcc ptr @long_alloc(i64 noundef %80)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %209, %210, %204
  %.2164 = phi ptr [ %.0162.ph406, %204 ], [ %211, %210 ], [ %.2219368, %209 ]
  %.1161 = phi i64 [ %.0160369, %204 ], [ %80, %210 ], [ %.0160369, %209 ]
  %.not235 = icmp eq ptr %.0165.ph405, null
  br i1 %.not235, label %216, label %213

213:                                              ; preds = %_Py_NewRef.exit
  %214 = and i64 %.2219.val372, -8
  %215 = getelementptr inbounds nuw i8, ptr %.0165.ph405, i64 16
  store i64 %214, ptr %215, align 8, !tbaa !30
  br label %222

216:                                              ; preds = %_Py_NewRef.exit
  %.2.val271 = load i32, ptr %.2371, align 8, !tbaa !29
  %217 = icmp ne i32 %.2.val271, 1
  %.not236 = icmp sgt i64 %80, %.0158370
  %or.cond = select i1 %217, i1 true, i1 %.not236
  br i1 %or.cond, label %219, label %_Py_NewRef.exit278

_Py_NewRef.exit278:                               ; preds = %216
  store i32 2, ptr %.2371, align 8, !tbaa !29
  %218 = and i64 %.2219.val372, -8
  store i64 %218, ptr %87, align 8, !tbaa !30
  br label %222

219:                                              ; preds = %216
  %220 = tail call fastcc ptr @long_alloc(i64 noundef %80)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %_Py_NewRef.exit278, %219, %213
  %.2167 = phi ptr [ %.0165.ph405, %213 ], [ %.2371, %_Py_NewRef.exit278 ], [ %220, %219 ]
  %.1159 = phi i64 [ %.0158370, %213 ], [ %.0158370, %_Py_NewRef.exit278 ], [ %80, %219 ]
  %223 = getelementptr i32, ptr %81, i64 %80
  %224 = getelementptr inbounds nuw i8, ptr %.2371, i64 24
  %225 = getelementptr i32, ptr %224, i64 %88
  %226 = getelementptr inbounds nuw i8, ptr %.2164, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %.2167, i64 24
  %228 = icmp ult ptr %224, %225
  br i1 %228, label %.lr.ph390, label %.preheader

.preheader:                                       ; preds = %.lr.ph390, %222
  %.0190.lcssa = phi i64 [ 0, %222 ], [ %251, %.lr.ph390 ]
  %.0180.lcssa = phi i64 [ 0, %222 ], [ %250, %.lr.ph390 ]
  %.0177.lcssa = phi ptr [ %81, %222 ], [ %240, %.lr.ph390 ]
  %.0174.lcssa = phi ptr [ %226, %222 ], [ %246, %.lr.ph390 ]
  %.0172.lcssa = phi ptr [ %227, %222 ], [ %249, %.lr.ph390 ]
  %229 = icmp ult ptr %.0177.lcssa, %223
  br i1 %229, label %.lr.ph401, label %._crit_edge402

.lr.ph390:                                        ; preds = %222, %.lr.ph390
  %.0172388 = phi ptr [ %249, %.lr.ph390 ], [ %227, %222 ]
  %.0174387 = phi ptr [ %246, %.lr.ph390 ], [ %226, %222 ]
  %.0176386 = phi ptr [ %238, %.lr.ph390 ], [ %224, %222 ]
  %.0177385 = phi ptr [ %240, %.lr.ph390 ], [ %81, %222 ]
  %.0180384 = phi i64 [ %250, %.lr.ph390 ], [ 0, %222 ]
  %.0190383 = phi i64 [ %251, %.lr.ph390 ], [ 0, %222 ]
  %230 = load i32, ptr %.0177385, align 4, !tbaa !33
  %231 = zext i32 %230 to i64
  %232 = mul i64 %.1189, %231
  %233 = load i32, ptr %.0176386, align 4, !tbaa !33
  %234 = zext i32 %233 to i64
  %235 = mul i64 %.1187, %234
  %236 = sub i64 %232, %235
  %237 = add i64 %236, %.0180384
  %238 = getelementptr i8, ptr %.0176386, i64 4
  %239 = mul i64 %.1183, %234
  %240 = getelementptr i8, ptr %.0177385, i64 4
  %241 = mul i64 %.1185, %231
  %242 = sub i64 %239, %241
  %243 = add i64 %242, %.0190383
  %244 = trunc i64 %237 to i32
  %245 = and i32 %244, 1073741823
  %246 = getelementptr i8, ptr %.0174387, i64 4
  store i32 %245, ptr %.0174387, align 4, !tbaa !33
  %247 = trunc i64 %243 to i32
  %248 = and i32 %247, 1073741823
  %249 = getelementptr i8, ptr %.0172388, i64 4
  store i32 %248, ptr %.0172388, align 4, !tbaa !33
  %250 = ashr i64 %237, 30
  %251 = ashr i64 %243, 30
  %252 = icmp ult ptr %238, %225
  br i1 %252, label %.lr.ph390, label %.preheader, !llvm.loop !198

.lr.ph401:                                        ; preds = %.preheader, %.lr.ph401
  %.1173400 = phi ptr [ %265, %.lr.ph401 ], [ %.0172.lcssa, %.preheader ]
  %.1175399 = phi ptr [ %262, %.lr.ph401 ], [ %.0174.lcssa, %.preheader ]
  %.1178398 = phi ptr [ %257, %.lr.ph401 ], [ %.0177.lcssa, %.preheader ]
  %.1181397 = phi i64 [ %266, %.lr.ph401 ], [ %.0180.lcssa, %.preheader ]
  %.1191396 = phi i64 [ %267, %.lr.ph401 ], [ %.0190.lcssa, %.preheader ]
  %253 = load i32, ptr %.1178398, align 4, !tbaa !33
  %254 = zext i32 %253 to i64
  %255 = mul i64 %.1189, %254
  %256 = add i64 %255, %.1181397
  %257 = getelementptr i8, ptr %.1178398, i64 4
  %258 = mul i64 %.1185, %254
  %259 = sub i64 %.1191396, %258
  %260 = trunc i64 %256 to i32
  %261 = and i32 %260, 1073741823
  %262 = getelementptr i8, ptr %.1175399, i64 4
  store i32 %261, ptr %.1175399, align 4, !tbaa !33
  %263 = trunc i64 %259 to i32
  %264 = and i32 %263, 1073741823
  %265 = getelementptr i8, ptr %.1173400, i64 4
  store i32 %264, ptr %.1173400, align 4, !tbaa !33
  %266 = ashr i64 %256, 30
  %267 = ashr i64 %259, 30
  %268 = icmp ult ptr %257, %223
  br i1 %268, label %.lr.ph401, label %._crit_edge402, !llvm.loop !199

._crit_edge402:                                   ; preds = %.lr.ph401, %.preheader
  %269 = load i32, ptr %.2164, align 8, !tbaa !29
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Py_INCREF.exit257, label %271

271:                                              ; preds = %._crit_edge402
  %272 = add nuw i32 %269, 1
  store i32 %272, ptr %.2164, align 8, !tbaa !29
  br label %Py_INCREF.exit257

Py_INCREF.exit257:                                ; preds = %._crit_edge402, %271
  %273 = load i32, ptr %.2167, align 8, !tbaa !29
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Py_INCREF.exit258, label %275

275:                                              ; preds = %Py_INCREF.exit257
  %276 = add nuw i32 %273, 1
  store i32 %276, ptr %.2167, align 8, !tbaa !29
  br label %Py_INCREF.exit258

Py_INCREF.exit258:                                ; preds = %Py_INCREF.exit257, %275
  %277 = load i32, ptr %.2219368, align 8, !tbaa !29
  %.not.i246 = icmp sgt i32 %277, -1
  br i1 %.not.i246, label %278, label %Py_DECREF.exit247

278:                                              ; preds = %Py_INCREF.exit258
  %279 = add nsw i32 %277, -1
  store i32 %279, ptr %.2219368, align 8, !tbaa !29
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %Py_DECREF.exit247

281:                                              ; preds = %278
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2219368) #17
  br label %Py_DECREF.exit247

Py_DECREF.exit247:                                ; preds = %Py_INCREF.exit258, %278, %281
  %282 = load i32, ptr %.2371, align 8, !tbaa !29
  %.not.i244 = icmp sgt i32 %282, -1
  br i1 %.not.i244, label %283, label %Py_DECREF.exit245

283:                                              ; preds = %Py_DECREF.exit247
  %284 = add nsw i32 %282, -1
  store i32 %284, ptr %.2371, align 8, !tbaa !29
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %Py_DECREF.exit245

286:                                              ; preds = %283
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2371) #17
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %Py_DECREF.exit247, %283, %286
  %287 = getelementptr i8, ptr %.2164, i64 16
  %.val.i = load i64, ptr %287, align 8, !tbaa !30
  %288 = lshr i64 %.val.i, 3
  br label %289

289:                                              ; preds = %290, %Py_DECREF.exit245
  %.0.i = phi i64 [ %288, %Py_DECREF.exit245 ], [ %291, %290 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %290

290:                                              ; preds = %289
  %291 = add nsw i64 %.0.i, -1
  %292 = getelementptr [1 x i32], ptr %226, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %289, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %290
  %.not.i279 = icmp eq i64 %.0.i, %288
  br i1 %.not.i279, label %long_normalize.exit, label %295

.critedge.thread.i:                               ; preds = %289
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

295:                                              ; preds = %.critedge.i
  %296 = shl nuw i64 %.0.i, 3
  %297 = and i64 %.val.i, 3
  %298 = or disjoint i64 %296, %297
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %295, %.critedge.thread.i
  %.sink.i = phi i64 [ %298, %295 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %287, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i, %.critedge.thread.i, %.sink.split.i
  %.2219.val367482 = phi i64 [ %.val.i, %.critedge.i ], [ %.val.i, %.critedge.thread.i ], [ %.sink.i, %.sink.split.i ]
  %299 = getelementptr i8, ptr %.2167, i64 16
  %.val.i280 = load i64, ptr %299, align 8, !tbaa !30
  %300 = lshr i64 %.val.i280, 3
  br label %301

301:                                              ; preds = %302, %long_normalize.exit
  %.0.i281 = phi i64 [ %300, %long_normalize.exit ], [ %303, %302 ]
  %.not13.i282 = icmp eq i64 %.0.i281, 0
  br i1 %.not13.i282, label %.critedge.thread.i287, label %302

302:                                              ; preds = %301
  %303 = add nsw i64 %.0.i281, -1
  %304 = getelementptr [1 x i32], ptr %227, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %301, label %.critedge.i283, !llvm.loop !59

.critedge.i283:                                   ; preds = %302
  %.not.i284 = icmp eq i64 %.0.i281, %300
  br i1 %.not.i284, label %long_normalize.exit289, label %307

.critedge.thread.i287:                            ; preds = %301
  %.not12.i288 = icmp ult i64 %.val.i280, 8
  br i1 %.not12.i288, label %long_normalize.exit289, label %.sink.split.i285

307:                                              ; preds = %.critedge.i283
  %308 = shl nuw i64 %.0.i281, 3
  %309 = and i64 %.val.i280, 3
  %310 = or disjoint i64 %308, %309
  br label %.sink.split.i285

.sink.split.i285:                                 ; preds = %307, %.critedge.thread.i287
  %.sink.i286 = phi i64 [ %310, %307 ], [ 1, %.critedge.thread.i287 ]
  store i64 %.sink.i286, ptr %299, align 8, !tbaa !30
  %.2219.val367.pre = load i64, ptr %287, align 8, !tbaa !30
  br label %long_normalize.exit289

long_normalize.exit289:                           ; preds = %.critedge.i283, %.critedge.thread.i287, %.sink.split.i285
  %.2.val.pre484 = phi i64 [ %.val.i280, %.critedge.i283 ], [ %.val.i280, %.critedge.thread.i287 ], [ %.sink.i286, %.sink.split.i285 ]
  %.2219.val367 = phi i64 [ %.2219.val367482, %.critedge.i283 ], [ %.2219.val367482, %.critedge.thread.i287 ], [ %.2219.val367.pre, %.sink.split.i285 ]
  %311 = icmp ugt i64 %.2219.val367, 23
  br i1 %311, label %.lr.ph373, label %.outer._crit_edge, !llvm.loop !197

.outer._crit_edge:                                ; preds = %long_normalize.exit289, %Py_DECREF.exit249
  %.0165.ph.lcssa348 = phi ptr [ %.0165.ph405, %Py_DECREF.exit249 ], [ %.2167, %long_normalize.exit289 ]
  %.0162.ph.lcssa345 = phi ptr [ %.0162.ph406, %Py_DECREF.exit249 ], [ %.2164, %long_normalize.exit289 ]
  %.2219.lcssa = phi ptr [ %.2371, %Py_DECREF.exit249 ], [ %.2164, %long_normalize.exit289 ]
  %.2.lcssa = phi ptr [ %192, %Py_DECREF.exit249 ], [ %.2167, %long_normalize.exit289 ]
  %.not.i290 = icmp eq ptr %.0162.ph.lcssa345, null
  br i1 %.not.i290, label %Py_XDECREF.exit292, label %312

312:                                              ; preds = %.outer._crit_edge
  %313 = load i32, ptr %.0162.ph.lcssa345, align 8, !tbaa !29
  %.not.i.i291 = icmp sgt i32 %313, -1
  br i1 %.not.i.i291, label %314, label %Py_XDECREF.exit292

314:                                              ; preds = %312
  %315 = add nsw i32 %313, -1
  store i32 %315, ptr %.0162.ph.lcssa345, align 8, !tbaa !29
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %Py_XDECREF.exit292

317:                                              ; preds = %314
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0162.ph.lcssa345) #17
  br label %Py_XDECREF.exit292

Py_XDECREF.exit292:                               ; preds = %.outer._crit_edge, %312, %314, %317
  %.not.i293 = icmp eq ptr %.0165.ph.lcssa348, null
  br i1 %.not.i293, label %Py_INCREF.exit256, label %318

318:                                              ; preds = %Py_XDECREF.exit292
  %319 = load i32, ptr %.0165.ph.lcssa348, align 8, !tbaa !29
  %.not.i.i294 = icmp sgt i32 %319, -1
  br i1 %.not.i.i294, label %320, label %Py_INCREF.exit256

320:                                              ; preds = %318
  %321 = add nsw i32 %319, -1
  store i32 %321, ptr %.0165.ph.lcssa348, align 8, !tbaa !29
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %Py_INCREF.exit256

323:                                              ; preds = %320
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0165.ph.lcssa348) #17
  br label %Py_INCREF.exit256

Py_INCREF.exit256:                                ; preds = %74, %323, %320, %318, %Py_XDECREF.exit292, %18, %Py_INCREF.exit
  %.0217 = phi ptr [ %0, %Py_INCREF.exit ], [ %0, %18 ], [ %.2219.lcssa, %Py_XDECREF.exit292 ], [ %.2219.lcssa, %318 ], [ %.2219.lcssa, %320 ], [ %.2219.lcssa, %323 ], [ %.1218, %74 ]
  %.0157 = phi ptr [ %1, %Py_INCREF.exit ], [ %1, %18 ], [ %.2.lcssa, %Py_XDECREF.exit292 ], [ %.2.lcssa, %318 ], [ %.2.lcssa, %320 ], [ %.2.lcssa, %323 ], [ %.1, %74 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %324 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %.0217, ptr noundef nonnull %4)
  %325 = load i32, ptr %4, align 4, !tbaa !33
  %.not.i296 = icmp eq i32 %325, 0
  br i1 %.not.i296, label %PyLong_AsLong.exit, label %326

326:                                              ; preds = %Py_INCREF.exit256
  %327 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %327, ptr noundef nonnull @.str.3) #17
  br label %PyLong_AsLong.exit

PyLong_AsLong.exit:                               ; preds = %Py_INCREF.exit256, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %328 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %.0157, ptr noundef nonnull %3)
  %329 = load i32, ptr %3, align 4, !tbaa !33
  %.not.i297 = icmp eq i32 %329, 0
  br i1 %.not.i297, label %PyLong_AsLong.exit298, label %330

330:                                              ; preds = %PyLong_AsLong.exit
  %331 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %331, ptr noundef nonnull @.str.3) #17
  br label %PyLong_AsLong.exit298

PyLong_AsLong.exit298:                            ; preds = %PyLong_AsLong.exit, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %332 = tail call i64 @llvm.abs.i64(i64 %324, i1 false)
  %333 = tail call i64 @llvm.abs.i64(i64 %328, i1 false)
  %334 = load i32, ptr %.0217, align 8, !tbaa !29
  %.not.i242 = icmp sgt i32 %334, -1
  br i1 %.not.i242, label %335, label %Py_DECREF.exit243

335:                                              ; preds = %PyLong_AsLong.exit298
  %336 = add nsw i32 %334, -1
  store i32 %336, ptr %.0217, align 8, !tbaa !29
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %Py_DECREF.exit243

338:                                              ; preds = %335
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0217) #17
  br label %Py_DECREF.exit243

Py_DECREF.exit243:                                ; preds = %PyLong_AsLong.exit298, %335, %338
  %339 = load i32, ptr %.0157, align 8, !tbaa !29
  %.not.i240 = icmp sgt i32 %339, -1
  br i1 %.not.i240, label %340, label %Py_DECREF.exit241

340:                                              ; preds = %Py_DECREF.exit243
  %341 = add nsw i32 %339, -1
  store i32 %341, ptr %.0157, align 8, !tbaa !29
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %Py_DECREF.exit241

343:                                              ; preds = %340
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0157) #17
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %Py_DECREF.exit243, %340, %343
  %.not237415 = icmp eq i64 %328, 0
  br i1 %.not237415, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %Py_DECREF.exit241, %.lr.ph418
  %.1169417 = phi i64 [ %.1171416, %.lr.ph418 ], [ %332, %Py_DECREF.exit241 ]
  %.1171416 = phi i64 [ %344, %.lr.ph418 ], [ %333, %Py_DECREF.exit241 ]
  %344 = srem i64 %.1169417, %.1171416
  %.not237 = icmp eq i64 %344, 0
  br i1 %.not237, label %._crit_edge419, label %.lr.ph418, !llvm.loop !200

._crit_edge419:                                   ; preds = %.lr.ph418, %Py_DECREF.exit241
  %.1169.lcssa = phi i64 [ %332, %Py_DECREF.exit241 ], [ %.1171416, %.lr.ph418 ]
  %345 = tail call ptr @PyLong_FromLong(i64 noundef %.1169.lcssa)
  br label %Py_DECREF.exit255

.loopexit:                                        ; preds = %219, %210, %._crit_edge.thread
  %.1166 = phi ptr [ %.0165.ph405, %._crit_edge.thread ], [ %.0165.ph405, %210 ], [ null, %219 ]
  %.1163 = phi ptr [ %.0162.ph406, %._crit_edge.thread ], [ null, %210 ], [ %.2164, %219 ]
  %346 = load i32, ptr %.2219368, align 8, !tbaa !29
  %.not.i238 = icmp sgt i32 %346, -1
  br i1 %.not.i238, label %347, label %Py_DECREF.exit239

347:                                              ; preds = %.loopexit
  %348 = add nsw i32 %346, -1
  store i32 %348, ptr %.2219368, align 8, !tbaa !29
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %Py_DECREF.exit239

350:                                              ; preds = %347
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2219368) #17
  br label %Py_DECREF.exit239

Py_DECREF.exit239:                                ; preds = %.loopexit, %347, %350
  %351 = load i32, ptr %.2371, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %351, -1
  br i1 %.not.i, label %352, label %Py_DECREF.exit

352:                                              ; preds = %Py_DECREF.exit239
  %353 = add nsw i32 %351, -1
  store i32 %353, ptr %.2371, align 8, !tbaa !29
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %Py_DECREF.exit

355:                                              ; preds = %352
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2371) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit239, %352, %355
  %.not.i299 = icmp eq ptr %.1163, null
  br i1 %.not.i299, label %Py_XDECREF.exit301, label %356

356:                                              ; preds = %Py_DECREF.exit
  %357 = load i32, ptr %.1163, align 8, !tbaa !29
  %.not.i.i300 = icmp sgt i32 %357, -1
  br i1 %.not.i.i300, label %358, label %Py_XDECREF.exit301

358:                                              ; preds = %356
  %359 = add nsw i32 %357, -1
  store i32 %359, ptr %.1163, align 8, !tbaa !29
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %Py_XDECREF.exit301

361:                                              ; preds = %358
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1163) #17
  br label %Py_XDECREF.exit301

Py_XDECREF.exit301:                               ; preds = %Py_DECREF.exit, %356, %358, %361
  %.not.i302 = icmp eq ptr %.1166, null
  br i1 %.not.i302, label %Py_DECREF.exit255, label %362

362:                                              ; preds = %Py_XDECREF.exit301
  %363 = load i32, ptr %.1166, align 8, !tbaa !29
  %.not.i.i303 = icmp sgt i32 %363, -1
  br i1 %.not.i.i303, label %364, label %Py_DECREF.exit255

364:                                              ; preds = %362
  %365 = add nsw i32 %363, -1
  store i32 %365, ptr %.1166, align 8, !tbaa !29
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %Py_DECREF.exit255

367:                                              ; preds = %364
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1166) #17
  br label %Py_DECREF.exit255

Py_DECREF.exit255:                                ; preds = %367, %364, %362, %Py_XDECREF.exit301, %31, %28, %26, %20, %._crit_edge419, %Py_XDECREF.exit277
  %.0 = phi ptr [ %345, %._crit_edge419 ], [ %122, %Py_XDECREF.exit277 ], [ null, %20 ], [ null, %26 ], [ null, %28 ], [ null, %31 ], [ null, %Py_XDECREF.exit301 ], [ null, %362 ], [ null, %364 ], [ null, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_abs(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = and i64 %.val, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = icmp ugt i64 %.val, 15
  br i1 %6, label %.thread.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load i32, ptr %8, align 8, !tbaa !33
  %9 = zext i32 %.val10.i to i64
  %10 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %9)
  br label %long_neg.exit

.thread.i.i:                                      ; preds = %5
  %11 = lshr i64 %.val, 3
  %12 = tail call fastcc ptr @long_alloc(i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %long_neg.exit, label %_PyLong_Copy.exit.thread13.i

_PyLong_Copy.exit.thread13.i:                     ; preds = %.thread.i.i
  %14 = and i64 %.val, -6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %17, i64 %18, i1 false)
  %19 = and i64 %.val, -8
  store i64 %19, ptr %15, align 8, !tbaa !30
  br label %long_neg.exit

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 8
  %.val.i4 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.val.i4, @PyLong_Type
  br i1 %.not.i, label %22, label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 8, !tbaa !29
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %long_neg.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %0, align 8, !tbaa !29
  br label %long_neg.exit

27:                                               ; preds = %20
  %28 = icmp ugt i64 %.val, 15
  br i1 %28, label %.thread.i.i6, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i = load i32, ptr %30, align 8, !tbaa !33
  %31 = sub nsw i64 1, %3
  %32 = zext i32 %.val26.i.i to i64
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %33, -257
  %or.cond.i.i = icmp ult i64 %34, -262
  br i1 %or.cond.i.i, label %.thread.i.i6, label %35

35:                                               ; preds = %29
  %36 = add nsw i64 %33, 5
  %37 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %36
  br label %long_neg.exit

.thread.i.i6:                                     ; preds = %29, %27
  %38 = lshr i64 %.val, 3
  %39 = tail call fastcc ptr @long_alloc(i64 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %long_neg.exit, label %41

41:                                               ; preds = %.thread.i.i6
  %42 = and i64 %.val, -5
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull readonly align 8 %45, i64 %46, i1 false)
  br label %long_neg.exit

long_neg.exit:                                    ; preds = %41, %.thread.i.i6, %35, %25, %22, %_PyLong_Copy.exit.thread13.i, %.thread.i.i, %7
  %.0 = phi ptr [ %10, %7 ], [ %12, %_PyLong_Copy.exit.thread13.i ], [ null, %.thread.i.i ], [ %0, %22 ], [ %0, %25 ], [ %37, %35 ], [ %39, %41 ], [ null, %.thread.i.i6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @l_mod(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %5, align 8, !tbaa !30
  %6 = lshr i64 %.val18, 3
  %7 = icmp eq i64 %6, 1
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !30
  %.mask = and i64 %.val, -8
  %9 = icmp eq i64 %.mask, 8
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %._crit_edge

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 24
  %.val24 = load i32, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %1, i64 24
  %.val26 = load i32, ptr %12, align 8, !tbaa !33
  %13 = xor i64 %.val, %.val18
  %14 = and i64 %13, 3
  %.not.i27 = icmp eq i64 %14, 0
  br i1 %.not.i27, label %15, label %17

15:                                               ; preds = %10
  %16 = srem i32 %.val24, %.val26
  br label %fast_mod.exit

17:                                               ; preds = %10
  %18 = add i32 %.val24, -1
  %19 = srem i32 %18, %.val26
  %20 = xor i32 %19, -1
  %21 = add i32 %.val26, %20
  br label %fast_mod.exit

fast_mod.exit:                                    ; preds = %15, %17
  %.0.i = phi i32 [ %16, %15 ], [ %21, %17 ]
  %22 = trunc nuw i64 %.val to i32
  %23 = and i32 %22, 3
  %24 = sub nsw i32 1, %23
  %25 = mul i32 %.0.i, %24
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @PyLong_FromLong(i64 noundef %26)
  store ptr %27, ptr %2, align 8, !tbaa !182
  %28 = icmp eq ptr %27, null
  %.neg = sext i1 %28 to i32
  br label %long_rem.exit.thread

._crit_edge:                                      ; preds = %3
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = lshr i64 %.val, 3
  %31 = icmp ult i64 %.val, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.42) #17
  br label %long_rem.exit.thread

34:                                               ; preds = %._crit_edge
  %35 = icmp samesign ult i64 %6, %30
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = icmp eq i64 %6, %30
  br i1 %37, label %38, label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = add nsw i64 %6, -1
  %41 = getelementptr [1 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr [1 x i32], ptr %43, i64 0, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %38, %34
  %48 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %48, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %0, align 8, !tbaa !29
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %long_rem.exit.thread30, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %0, align 8, !tbaa !29
  br label %long_rem.exit.thread30

54:                                               ; preds = %47
  %55 = icmp ugt i64 %.val18, 15
  br i1 %55, label %.thread.i.i.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i.i = load i32, ptr %57, align 8, !tbaa !33
  %58 = and i64 %.val18, 3
  %59 = sub nsw i64 1, %58
  %60 = zext i32 %.val26.i.i.i to i64
  %61 = mul nsw i64 %59, %60
  %62 = add nsw i64 %61, -257
  %or.cond.i.i.i = icmp ult i64 %62, -262
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %long_rem.exit

.thread.i.i.i:                                    ; preds = %56, %54
  %63 = tail call fastcc ptr @long_alloc(i64 noundef %6)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %long_rem.exit.thread, label %65

65:                                               ; preds = %.thread.i.i.i
  %66 = and i64 %.val18, -5
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %66, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull readonly align 8 %69, i64 %70, i1 false)
  br label %long_rem.exit.thread30

71:                                               ; preds = %38, %36
  %72 = icmp eq i64 %30, 1
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp ult i64 %.val18, 8
  br i1 %.not.i.i.i, label %rem1.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %85, %78 ]
  %.057.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %79, %78 ]
  %79 = add nsw i64 %.057.i.i.i, -1
  %80 = shl nuw nsw i64 %.08.i.i.i, 30
  %81 = getelementptr i32, ptr %74, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = or i64 %80, %83
  %85 = urem i64 %84, %77
  %86 = icmp samesign ugt i64 %.057.i.i.i, 1
  br i1 %86, label %78, label %rem1.exit.i, !llvm.loop !201

rem1.exit.i:                                      ; preds = %78, %73
  %.0.lcssa.i.i.i = phi i64 [ 0, %73 ], [ %85, %78 ]
  %87 = tail call ptr @PyLong_FromLong(i64 noundef %.0.lcssa.i.i.i)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %long_rem.exit.thread, label %100

89:                                               ; preds = %71
  %90 = call fastcc ptr @x_divrem(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %4)
  %.not.i41.i = icmp eq ptr %90, null
  br i1 %.not.i41.i, label %Py_XDECREF.exit.i, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %90, align 8, !tbaa !29
  %.not.i.i42.i = icmp sgt i32 %92, -1
  br i1 %.not.i.i42.i, label %93, label %Py_XDECREF.exit.i

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %90, align 8, !tbaa !29
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_XDECREF.exit.i

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %90) #17
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %96, %93, %91, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !182
  %98 = tail call fastcc ptr @maybe_small_long(ptr noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %long_rem.exit.thread, label %100

100:                                              ; preds = %Py_XDECREF.exit.i, %rem1.exit.i
  %101 = phi ptr [ %98, %Py_XDECREF.exit.i ], [ %87, %rem1.exit.i ]
  %.val38.i = load i64, ptr %5, align 8, !tbaa !30
  %102 = and i64 %.val38.i, 3
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %long_rem.exit.thread30

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %101, i64 16
  %.val39.i = load i64, ptr %105, align 8, !tbaa !30
  %106 = and i64 %.val39.i, 3
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %long_rem.exit.thread30, label %108

108:                                              ; preds = %104
  %.val7.i.i = load i32, ptr %101, align 8, !tbaa !29
  %109 = icmp eq i32 %.val7.i.i, 1
  br i1 %109, label %_PyLong_Negate.exit.i.thread, label %114

_PyLong_Negate.exit.i.thread:                     ; preds = %108
  %110 = sub nsw i64 2, %106
  %111 = and i64 %.val39.i, -8
  %112 = and i64 %110, 4294967295
  %113 = or i64 %112, %111
  store i64 %113, ptr %105, align 8, !tbaa !30
  br label %long_rem.exit.thread30

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %101, i64 24
  %.val6.i.i = load i32, ptr %115, align 8, !tbaa !33
  %.neg.i.i = add nsw i64 %106, -1
  %116 = zext i32 %.val6.i.i to i64
  %.neg8.i.i = mul nsw i64 %.neg.i.i, %116
  %117 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg8.i.i)
  %118 = load i32, ptr %101, align 8, !tbaa !29
  %.not.i.i43.i = icmp sgt i32 %118, -1
  br i1 %.not.i.i43.i, label %119, label %_PyLong_Negate.exit.i

119:                                              ; preds = %114
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %101, align 8, !tbaa !29
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_PyLong_Negate.exit.i

122:                                              ; preds = %119
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #17
  br label %_PyLong_Negate.exit.i

_PyLong_Negate.exit.i:                            ; preds = %119, %122, %114
  %123 = icmp eq ptr %117, null
  br i1 %123, label %long_rem.exit.thread, label %long_rem.exit.thread30

long_rem.exit:                                    ; preds = %56
  %124 = add nsw i64 %61, 5
  %125 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %124
  %126 = icmp eq ptr %125, null
  br i1 %126, label %long_rem.exit.thread, label %long_rem.exit.thread30

long_rem.exit.thread30:                           ; preds = %65, %52, %49, %_PyLong_Negate.exit.i.thread, %_PyLong_Negate.exit.i, %104, %100, %long_rem.exit
  %127 = phi ptr [ %117, %_PyLong_Negate.exit.i ], [ %101, %104 ], [ %101, %100 ], [ %125, %long_rem.exit ], [ %101, %_PyLong_Negate.exit.i.thread ], [ %63, %65 ], [ %0, %52 ], [ %0, %49 ]
  %128 = getelementptr i8, ptr %127, i64 16
  %.val20 = load i64, ptr %128, align 8, !tbaa !30
  %129 = and i64 %.val20, 3
  switch i64 %129, label %.thread [
    i64 2, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %long_rem.exit.thread30
  %.val22 = load i64, ptr %29, align 8, !tbaa !30
  %131 = and i64 %.val22, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %.thread

133:                                              ; preds = %long_rem.exit.thread30
  %.val19 = load i64, ptr %29, align 8, !tbaa !30
  %134 = and i64 %.val19, 3
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %133, %130
  %137 = tail call fastcc ptr @long_add(ptr noundef nonnull %127, ptr noundef nonnull %1)
  store ptr %137, ptr %4, align 8, !tbaa !182
  %138 = load i32, ptr %127, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %138, -1
  br i1 %.not.i, label %139, label %Py_DECREF.exit

139:                                              ; preds = %136
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %127, align 8, !tbaa !29
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %127) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %136, %139, %142
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %long_rem.exit.thread, label %Py_DECREF.exit..thread_crit_edge

Py_DECREF.exit..thread_crit_edge:                 ; preds = %Py_DECREF.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !182
  br label %.thread

.thread:                                          ; preds = %Py_DECREF.exit..thread_crit_edge, %long_rem.exit.thread30, %130, %133
  %143 = phi ptr [ %.pre, %Py_DECREF.exit..thread_crit_edge ], [ %127, %long_rem.exit.thread30 ], [ %127, %130 ], [ %127, %133 ]
  store ptr %143, ptr %2, align 8, !tbaa !182
  br label %long_rem.exit.thread

long_rem.exit.thread:                             ; preds = %.thread.i.i.i, %_PyLong_Negate.exit.i, %Py_XDECREF.exit.i, %rem1.exit.i, %32, %long_rem.exit, %Py_DECREF.exit, %.thread, %fast_mod.exit
  %.0 = phi i32 [ %.neg, %fast_mod.exit ], [ 0, %.thread ], [ -1, %Py_DECREF.exit ], [ -1, %long_rem.exit ], [ -1, %32 ], [ -1, %rem1.exit.i ], [ -1, %Py_XDECREF.exit.i ], [ -1, %_PyLong_Negate.exit.i ], [ -1, %.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_DivmodNear(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !182
  %5 = getelementptr i8, ptr %0, i64 8
  %.val60 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val60, i64 168
  %.val62 = load i64, ptr %6, align 8, !tbaa !44
  %7 = and i64 %.val62, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val61 = load i64, ptr %10, align 8, !tbaa !44
  %11 = and i64 %.val61, 16777216
  %.not48 = icmp eq i64 %11, 0
  br i1 %.not48, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.23) #17
  br label %Py_XDECREF.exit70

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 16
  %.val65 = load i64, ptr %15, align 8, !tbaa !30
  %16 = and i64 %.val65, 3
  %17 = icmp eq i64 %16, 2
  %18 = getelementptr i8, ptr %1, i64 16
  %.val64 = load i64, ptr %18, align 8, !tbaa !30
  %19 = and i64 %.val64, 3
  %20 = icmp eq i64 %19, 2
  %21 = xor i1 %17, %20
  %22 = call fastcc i32 @long_divrem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !182
  %26 = tail call fastcc ptr @long_lshift_int64(ptr noundef %25, i64 noundef 1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  br i1 %21, label %29, label %56

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %26, i64 16
  %.val.i = load i64, ptr %30, align 8, !tbaa !30
  %31 = icmp ugt i64 %.val.i, 15
  br i1 %31, label %.thread.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %26, i64 24
  %.val10.i = load i32, ptr %33, align 8, !tbaa !33
  %34 = and i64 %.val.i, 3
  %.neg.i = add nsw i64 %34, -1
  %35 = zext i32 %.val10.i to i64
  %.neg17.i = mul nsw i64 %.neg.i, %35
  %36 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg17.i)
  br label %long_neg.exit

.thread.i.i:                                      ; preds = %29
  %37 = lshr i64 %.val.i, 3
  %38 = tail call fastcc ptr @long_alloc(i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %long_neg.exit, label %_PyLong_Copy.exit.thread13.i

_PyLong_Copy.exit.thread13.i:                     ; preds = %.thread.i.i
  %40 = and i64 %.val.i, -5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %44 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %43, i64 %44, i1 false)
  %45 = and i64 %.val.i, 3
  %46 = sub nsw i64 2, %45
  %47 = and i64 %.val.i, -8
  %48 = and i64 %46, 4294967295
  %49 = or i64 %48, %47
  store i64 %49, ptr %41, align 8, !tbaa !30
  br label %long_neg.exit

long_neg.exit:                                    ; preds = %32, %.thread.i.i, %_PyLong_Copy.exit.thread13.i
  %.0.i = phi ptr [ %36, %32 ], [ %38, %_PyLong_Copy.exit.thread13.i ], [ null, %.thread.i.i ]
  %50 = load i32, ptr %26, align 8, !tbaa !29
  %.not.i55 = icmp sgt i32 %50, -1
  br i1 %.not.i55, label %51, label %Py_DECREF.exit56

51:                                               ; preds = %long_neg.exit
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %26, align 8, !tbaa !29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit56

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #17
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %long_neg.exit, %51, %54
  %55 = icmp eq ptr %.0.i, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %Py_DECREF.exit56, %28
  %.044 = phi ptr [ %.0.i, %Py_DECREF.exit56 ], [ %26, %28 ]
  %57 = getelementptr i8, ptr %.044, i64 16
  %.val31.i = load i64, ptr %57, align 8, !tbaa !30
  %.val32.i = load i64, ptr %18, align 8, !tbaa !30
  %58 = or i64 %.val32.i, %.val31.i
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %.044, i64 24
  %.val29.i = load i32, ptr %61, align 8, !tbaa !33
  %62 = and i64 %.val31.i, 3
  %63 = sub nsw i64 1, %62
  %64 = zext i32 %.val29.i to i64
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr i8, ptr %1, i64 24
  %.val27.i = load i32, ptr %66, align 8, !tbaa !33
  %67 = and i64 %.val32.i, 3
  %.neg.i66 = add nsw i64 %67, -1
  %68 = zext i32 %.val27.i to i64
  %.neg35.i = mul nsw i64 %.neg.i66, %68
  %69 = add nsw i64 %.neg35.i, %65
  br label %long_compare.exit

70:                                               ; preds = %56
  %71 = and i64 %.val31.i, 3
  %72 = sub nsw i64 1, %71
  %73 = lshr i64 %.val31.i, 3
  %74 = mul nsw i64 %72, %73
  %75 = and i64 %.val32.i, 3
  %.neg36.i = add nsw i64 %75, -1
  %76 = lshr i64 %.val32.i, 3
  %.neg37.i = mul nsw i64 %.neg36.i, %76
  %77 = add nsw i64 %.neg37.i, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.preheader.i, label %long_compare.exit

.preheader.i:                                     ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %81

81:                                               ; preds = %83, %.preheader.i
  %.018.i = phi i64 [ %84, %83 ], [ %73, %.preheader.i ]
  %82 = icmp sgt i64 %.018.i, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = add nsw i64 %.018.i, -1
  %85 = getelementptr [1 x i32], ptr %79, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr [1 x i32], ptr %80, i64 0, i64 %84
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = sub i32 %86, %88
  %.not25.i = icmp eq i32 %89, 0
  br i1 %.not25.i, label %81, label %90, !llvm.loop !196

90:                                               ; preds = %83, %81
  %.1.i = phi i32 [ %89, %83 ], [ 0, %81 ]
  %91 = icmp eq i64 %71, 2
  %92 = sub i32 0, %.1.i
  %93 = select i1 %91, i32 %92, i32 %.1.i
  %94 = sext i32 %93 to i64
  br label %long_compare.exit

long_compare.exit:                                ; preds = %60, %70, %90
  %.020.i = phi i64 [ %69, %60 ], [ %94, %90 ], [ %77, %70 ]
  %95 = load i32, ptr %.044, align 8, !tbaa !29
  %.not.i53 = icmp sgt i32 %95, -1
  br i1 %.not.i53, label %96, label %Py_DECREF.exit54

96:                                               ; preds = %long_compare.exit
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %.044, align 8, !tbaa !29
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit54

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %.044) #17
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %long_compare.exit, %96, %99
  %100 = load ptr, ptr %3, align 8, !tbaa !182
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %.val63 = load i64, ptr %18, align 8, !tbaa !30
  %105 = and i64 %.val63, 3
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %Py_DECREF.exit54
  %108 = icmp slt i64 %.020.i, 0
  br i1 %108, label %113, label %111

109:                                              ; preds = %Py_DECREF.exit54
  %110 = icmp sgt i64 %.020.i, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %109, %107
  %112 = icmp eq i64 %.020.i, 0
  %or.cond = select i1 %112, i1 %104, i1 false
  br i1 %or.cond, label %113, label %138

113:                                              ; preds = %111, %109, %107
  br i1 %21, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call fastcc ptr @long_sub(ptr noundef nonnull %100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104))
  br label %118

116:                                              ; preds = %113
  %117 = tail call fastcc ptr @long_add(ptr noundef nonnull %100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104))
  br label %118

118:                                              ; preds = %114, %116
  %.037 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %.037, ptr %3, align 8, !tbaa !182
  %119 = load i32, ptr %100, align 8, !tbaa !29
  %.not.i51 = icmp sgt i32 %119, -1
  br i1 %.not.i51, label %120, label %Py_DECREF.exit52

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %100, align 8, !tbaa !29
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit52

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %100) #17
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %118, %120, %123
  %124 = icmp eq ptr %.037, null
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %Py_DECREF.exit52
  %126 = load ptr, ptr %4, align 8, !tbaa !182
  br i1 %21, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call fastcc ptr @long_add(ptr noundef %126, ptr noundef nonnull %1)
  br label %131

129:                                              ; preds = %125
  %130 = tail call fastcc ptr @long_sub(ptr noundef %126, ptr noundef nonnull %1)
  br label %131

131:                                              ; preds = %127, %129
  %.1 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %.1, ptr %4, align 8, !tbaa !182
  %132 = load i32, ptr %126, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %132, -1
  br i1 %.not.i, label %133, label %Py_DECREF.exit

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %126, align 8, !tbaa !29
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit

136:                                              ; preds = %133
  tail call void @_Py_Dealloc(ptr noundef nonnull %126) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %131, %133, %136
  %137 = icmp eq ptr %.1, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %Py_DECREF.exit, %111
  %139 = phi ptr [ %.037, %Py_DECREF.exit ], [ %100, %111 ]
  %140 = tail call ptr @PyTuple_New(i64 noundef 2) #17
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %139, ptr %143, align 8, !tbaa !4
  %144 = load ptr, ptr %4, align 8, !tbaa !182
  %145 = getelementptr i8, ptr %140, i64 32
  store ptr %144, ptr %145, align 8, !tbaa !4
  br label %Py_XDECREF.exit70

.thread:                                          ; preds = %Py_DECREF.exit, %Py_DECREF.exit52, %138, %Py_DECREF.exit56, %24, %14
  %146 = load ptr, ptr %3, align 8, !tbaa !182
  %.not.i67 = icmp eq ptr %146, null
  br i1 %.not.i67, label %Py_XDECREF.exit, label %147

147:                                              ; preds = %.thread
  %148 = load i32, ptr %146, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %148, -1
  br i1 %.not.i.i, label %149, label %Py_XDECREF.exit

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %146, align 8, !tbaa !29
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_XDECREF.exit

152:                                              ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %146) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread, %147, %149, %152
  %153 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i68 = icmp eq ptr %153, null
  br i1 %.not.i68, label %Py_XDECREF.exit70, label %154

154:                                              ; preds = %Py_XDECREF.exit
  %155 = load i32, ptr %153, align 8, !tbaa !29
  %.not.i.i69 = icmp sgt i32 %155, -1
  br i1 %.not.i.i69, label %156, label %Py_XDECREF.exit70

156:                                              ; preds = %154
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %153, align 8, !tbaa !29
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %Py_XDECREF.exit70

159:                                              ; preds = %156
  tail call void @_Py_Dealloc(ptr noundef nonnull %153) #17
  br label %Py_XDECREF.exit70

Py_XDECREF.exit70:                                ; preds = %159, %156, %154, %Py_XDECREF.exit, %142, %12
  %.0 = phi ptr [ %140, %142 ], [ null, %12 ], [ null, %Py_XDECREF.exit ], [ null, %154 ], [ null, %156 ], [ null, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @long_divrem(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val58 = load i64, ptr %5, align 8, !tbaa !30
  %6 = lshr i64 %.val58, 3
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !30
  %8 = lshr i64 %.val, 3
  %9 = icmp ult i64 %.val, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.42) #17
  br label %Py_DECREF.exit52

12:                                               ; preds = %4
  %13 = icmp samesign ult i64 %6, %8
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %6, %8
  br i1 %15, label %16, label %53

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add nsw i64 %6, -1
  %19 = getelementptr [1 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr [1 x i32], ptr %21, i64 0, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %16, %12
  %26 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i63 = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i63, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr %0, align 8, !tbaa !29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %long_long.exit.thread, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %0, align 8, !tbaa !29
  br label %long_long.exit.thread

32:                                               ; preds = %25
  %33 = icmp ugt i64 %.val58, 15
  br i1 %33, label %.thread.i.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i = load i32, ptr %35, align 8, !tbaa !33
  %36 = and i64 %.val58, 3
  %37 = sub nsw i64 1, %36
  %38 = zext i32 %.val26.i.i to i64
  %39 = mul nsw i64 %37, %38
  %40 = add nsw i64 %39, -257
  %or.cond.i.i = icmp ult i64 %40, -262
  br i1 %or.cond.i.i, label %.thread.i.i, label %long_long.exit

.thread.i.i:                                      ; preds = %34, %32
  %41 = tail call fastcc ptr @long_alloc(i64 noundef %6)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %long_long.exit.thread81, label %43

long_long.exit.thread81:                          ; preds = %.thread.i.i
  store ptr null, ptr %3, align 8, !tbaa !182
  br label %Py_DECREF.exit52

43:                                               ; preds = %.thread.i.i
  %44 = and i64 %.val58, -5
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull readonly align 8 %47, i64 %48, i1 false)
  br label %long_long.exit.thread

long_long.exit.thread:                            ; preds = %27, %30, %43
  %.0.i.ph = phi ptr [ %41, %43 ], [ %0, %30 ], [ %0, %27 ]
  store ptr %.0.i.ph, ptr %3, align 8, !tbaa !182
  br label %52

long_long.exit:                                   ; preds = %34
  %49 = add nsw i64 %39, 5
  %50 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %49
  store ptr %50, ptr %3, align 8, !tbaa !182
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Py_DECREF.exit52, label %52

52:                                               ; preds = %long_long.exit.thread, %long_long.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %2, align 8, !tbaa !182
  br label %Py_DECREF.exit52

53:                                               ; preds = %16, %14
  %54 = icmp eq i64 %8, 1
  br i1 %54, label %55, label %97

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = tail call fastcc ptr @long_alloc(i64 noundef %6)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Py_DECREF.exit52, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i65 = icmp ult i64 %.val58, 8
  br i1 %.not.i65, label %inplace_divrem1.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60
  %63 = zext i32 %57 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %.014.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ %65, %64 ]
  %.01113.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %74, %64 ]
  %65 = add nsw i64 %.014.i.i, -1
  %66 = shl nuw nsw i64 %.01113.i.i, 30
  %67 = and i64 %66, 4611686017353646080
  %68 = getelementptr i32, ptr %62, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = zext i32 %69 to i64
  %71 = or i64 %67, %70
  %72 = udiv i64 %71, %63
  %73 = trunc i64 %72 to i32
  %74 = urem i64 %71, %63
  %75 = getelementptr i32, ptr %61, i64 %65
  store i32 %73, ptr %75, align 4, !tbaa !33
  %76 = icmp samesign ugt i64 %.014.i.i, 1
  br i1 %76, label %64, label %inplace_divrem1.exit.i, !llvm.loop !202

inplace_divrem1.exit.i:                           ; preds = %64, %60
  %.011.lcssa.i.i = phi i64 [ 0, %60 ], [ %74, %64 ]
  %77 = getelementptr i8, ptr %58, i64 16
  %.val.i.i = load i64, ptr %77, align 8, !tbaa !30
  %78 = lshr i64 %.val.i.i, 3
  br label %79

79:                                               ; preds = %80, %inplace_divrem1.exit.i
  %.0.i.i = phi i64 [ %78, %inplace_divrem1.exit.i ], [ %81, %80 ]
  %.not13.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i.i, label %.critedge.thread.i.i, label %80

80:                                               ; preds = %79
  %81 = add nsw i64 %.0.i.i, -1
  %82 = getelementptr [1 x i32], ptr %61, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %79, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %80
  %.not.i.i = icmp eq i64 %.0.i.i, %78
  br i1 %.not.i.i, label %divrem1.exit.thread, label %85

.critedge.thread.i.i:                             ; preds = %79
  %.not12.i.i = icmp ult i64 %.val.i.i, 8
  br i1 %.not12.i.i, label %divrem1.exit.thread, label %.sink.split.i.i

85:                                               ; preds = %.critedge.i.i
  %86 = shl nuw i64 %.0.i.i, 3
  %87 = and i64 %.val.i.i, 3
  %88 = or disjoint i64 %86, %87
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %85, %.critedge.thread.i.i
  %.sink.i.i = phi i64 [ %88, %85 ], [ 1, %.critedge.thread.i.i ]
  store i64 %.sink.i.i, ptr %77, align 8, !tbaa !30
  br label %divrem1.exit.thread

divrem1.exit.thread:                              ; preds = %.critedge.thread.i.i, %.sink.split.i.i, %.critedge.i.i
  %89 = tail call ptr @PyLong_FromLong(i64 noundef %.011.lcssa.i.i)
  store ptr %89, ptr %3, align 8, !tbaa !182
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %divrem1.exit.thread
  %92 = load i32, ptr %58, align 8, !tbaa !29
  %.not.i53 = icmp sgt i32 %92, -1
  br i1 %.not.i53, label %93, label %Py_DECREF.exit52

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %58, align 8, !tbaa !29
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit52

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #17
  br label %Py_DECREF.exit52

97:                                               ; preds = %53
  %98 = tail call fastcc ptr @x_divrem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  %99 = load ptr, ptr %3, align 8, !tbaa !182
  %100 = tail call fastcc ptr @maybe_small_long(ptr noundef %99)
  store ptr %100, ptr %3, align 8, !tbaa !182
  %101 = icmp eq ptr %98, null
  br i1 %101, label %Py_DECREF.exit52, label %102

102:                                              ; preds = %divrem1.exit.thread, %97
  %.079 = phi ptr [ %98, %97 ], [ %58, %divrem1.exit.thread ]
  %.val61 = load i64, ptr %5, align 8, !tbaa !30
  %103 = and i64 %.val61, 3
  %104 = icmp eq i64 %103, 2
  %.val60 = load i64, ptr %7, align 8, !tbaa !30
  %105 = and i64 %.val60, 3
  %106 = icmp eq i64 %105, 2
  %107 = xor i1 %104, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %102
  %.val7.i = load i32, ptr %.079, align 8, !tbaa !29
  %109 = icmp eq i32 %.val7.i, 1
  %110 = getelementptr i8, ptr %.079, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !30
  br i1 %109, label %_PyLong_Negate.exit.thread, label %117

_PyLong_Negate.exit.thread:                       ; preds = %108
  %112 = and i64 %111, 3
  %113 = sub nsw i64 2, %112
  %114 = and i64 %111, -8
  %115 = and i64 %113, 4294967295
  %116 = or i64 %115, %114
  store i64 %116, ptr %110, align 8, !tbaa !30
  br label %136

117:                                              ; preds = %108
  %118 = getelementptr i8, ptr %.079, i64 24
  %.val6.i = load i32, ptr %118, align 8, !tbaa !33
  %119 = and i64 %111, 3
  %.neg.i = add nsw i64 %119, -1
  %120 = zext i32 %.val6.i to i64
  %.neg8.i = mul nsw i64 %.neg.i, %120
  %121 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg8.i)
  %122 = load i32, ptr %.079, align 8, !tbaa !29
  %.not.i.i66 = icmp sgt i32 %122, -1
  br i1 %.not.i.i66, label %123, label %_PyLong_Negate.exit

123:                                              ; preds = %117
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %.079, align 8, !tbaa !29
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_PyLong_Negate.exit

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %.079) #17
  br label %_PyLong_Negate.exit

_PyLong_Negate.exit:                              ; preds = %117, %123, %126
  %127 = icmp eq ptr %121, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %_PyLong_Negate.exit
  %129 = load ptr, ptr %3, align 8, !tbaa !182
  %.not48 = icmp eq ptr %129, null
  br i1 %.not48, label %Py_DECREF.exit52, label %130

130:                                              ; preds = %128
  store ptr null, ptr %3, align 8, !tbaa !182
  %131 = load i32, ptr %129, align 8, !tbaa !29
  %.not.i51 = icmp sgt i32 %131, -1
  br i1 %.not.i51, label %132, label %Py_DECREF.exit52

132:                                              ; preds = %130
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %129, align 8, !tbaa !29
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %Py_DECREF.exit52

135:                                              ; preds = %132
  tail call void @_Py_Dealloc(ptr noundef nonnull %129) #17
  br label %Py_DECREF.exit52

136:                                              ; preds = %_PyLong_Negate.exit.thread, %_PyLong_Negate.exit, %102
  %.1 = phi ptr [ %121, %_PyLong_Negate.exit ], [ %.079, %102 ], [ %.079, %_PyLong_Negate.exit.thread ]
  %.val59 = load i64, ptr %5, align 8, !tbaa !30
  %137 = and i64 %.val59, 3
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %175

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8, !tbaa !182
  %141 = getelementptr i8, ptr %140, i64 16
  %.val62 = load i64, ptr %141, align 8, !tbaa !30
  %142 = and i64 %.val62, 3
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %175, label %144

144:                                              ; preds = %139
  %.val7.i67 = load i32, ptr %140, align 8, !tbaa !29
  %145 = icmp eq i32 %.val7.i67, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = sub nsw i64 2, %142
  %148 = and i64 %.val62, -8
  %149 = and i64 %147, 4294967295
  %150 = or i64 %149, %148
  store i64 %150, ptr %141, align 8, !tbaa !30
  br label %_PyLong_Negate.exit72thread-pre-split

151:                                              ; preds = %144
  %152 = getelementptr i8, ptr %140, i64 24
  %.val6.i68 = load i32, ptr %152, align 8, !tbaa !33
  %.neg.i69 = add nsw i64 %142, -1
  %153 = zext i32 %.val6.i68 to i64
  %.neg8.i70 = mul nsw i64 %.neg.i69, %153
  %154 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg8.i70)
  store ptr %154, ptr %3, align 8, !tbaa !182
  %155 = load i32, ptr %140, align 8, !tbaa !29
  %.not.i.i71 = icmp sgt i32 %155, -1
  br i1 %.not.i.i71, label %156, label %_PyLong_Negate.exit72

156:                                              ; preds = %151
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %140, align 8, !tbaa !29
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_PyLong_Negate.exit72thread-pre-split

159:                                              ; preds = %156
  tail call void @_Py_Dealloc(ptr noundef nonnull %140) #17
  br label %_PyLong_Negate.exit72thread-pre-split

_PyLong_Negate.exit72thread-pre-split:            ; preds = %159, %156, %146
  %.pr = load ptr, ptr %3, align 8, !tbaa !182
  br label %_PyLong_Negate.exit72

_PyLong_Negate.exit72:                            ; preds = %_PyLong_Negate.exit72thread-pre-split, %151
  %160 = phi ptr [ %.pr, %_PyLong_Negate.exit72thread-pre-split ], [ %154, %151 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %_PyLong_Negate.exit72
  %163 = load i32, ptr %.1, align 8, !tbaa !29
  %.not.i49 = icmp sgt i32 %163, -1
  br i1 %.not.i49, label %164, label %Py_DECREF.exit50

164:                                              ; preds = %162
  %165 = add nsw i32 %163, -1
  store i32 %165, ptr %.1, align 8, !tbaa !29
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %Py_DECREF.exit50

167:                                              ; preds = %164
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #17
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %162, %164, %167
  %168 = load ptr, ptr %3, align 8, !tbaa !182
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %Py_DECREF.exit52, label %169

169:                                              ; preds = %Py_DECREF.exit50
  store ptr null, ptr %3, align 8, !tbaa !182
  %170 = load i32, ptr %168, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %170, -1
  br i1 %.not.i, label %171, label %Py_DECREF.exit52

171:                                              ; preds = %169
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %168, align 8, !tbaa !29
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_DECREF.exit52

174:                                              ; preds = %171
  tail call void @_Py_Dealloc(ptr noundef nonnull %168) #17
  br label %Py_DECREF.exit52

175:                                              ; preds = %_PyLong_Negate.exit72, %139, %136
  %176 = tail call fastcc ptr @maybe_small_long(ptr noundef nonnull %.1)
  store ptr %176, ptr %2, align 8, !tbaa !182
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %55, %91, %93, %96, %174, %171, %169, %135, %132, %130, %long_long.exit.thread81, %Py_DECREF.exit50, %128, %97, %long_long.exit, %175, %52, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %52 ], [ 0, %175 ], [ -1, %long_long.exit ], [ -1, %97 ], [ -1, %128 ], [ -1, %Py_DECREF.exit50 ], [ -1, %long_long.exit.thread81 ], [ -1, %130 ], [ -1, %132 ], [ -1, %135 ], [ -1, %169 ], [ -1, %171 ], [ -1, %174 ], [ -1, %96 ], [ -1, %93 ], [ -1, %91 ], [ -1, %55 ]
  ret i32 %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @long_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i64, ptr %2, align 8, !tbaa !30
  %3 = and i64 %.val11, 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Py_SetImmortal(ptr noundef nonnull %0) #17
  br label %_PyFreeList_Free.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %6, align 8, !tbaa !26
  %.not12 = icmp ne ptr %.val9, @PyLong_Type
  %7 = icmp ugt i64 %.val11, 15
  %or.cond = or i1 %7, %.not12
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11056
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %or.cond.i.i = icmp ult i64 %14, 100
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %18

_PyFreeList_Push.exit.i:                          ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 11048
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %0, align 8, !tbaa !24
  store ptr %0, ptr %15, align 8, !tbaa !22
  %17 = add nuw nsw i64 %14, 1
  store i64 %17, ptr %13, align 8, !tbaa !25
  br label %_PyFreeList_Free.exit

18:                                               ; preds = %8
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  br label %_PyFreeList_Free.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.val9, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  tail call void %21(ptr noundef nonnull %0) #17
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %18, %_PyFreeList_Push.exit.i, %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @long_to_decimal_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = call fastcc i32 @long_to_decimal_string_internal(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = icmp eq i32 %3, -1
  %5 = load ptr, ptr %2, align 8
  %.0 = select i1 %4, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i64 -4611686018427387900, 2305843009213693951) i64 @long_hash(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i64, ptr %2, align 8, !tbaa !30
  %3 = icmp ugt i64 %.val25, 15
  br i1 %3, label %.lr.ph, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val27 = load i32, ptr %5, align 8, !tbaa !33
  %6 = and i64 %.val25, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val27 to i64
  %9 = mul nsw i64 %7, %8
  br label %28

.lr.ph:                                           ; preds = %1
  %10 = and i64 %.val25, 3
  %11 = sub nsw i64 1, %10
  %12 = lshr i64 %.val25, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.02030 = phi i64 [ %12, %.lr.ph ], [ %15, %14 ]
  %.02129 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %15 = add nsw i64 %.02030, -1
  %16 = shl i64 %.02129, 30
  %17 = and i64 %16, 2305843008139952128
  %18 = lshr i64 %.02129, 31
  %19 = or i64 %17, %18
  %20 = getelementptr [1 x i32], ptr %13, i64 0, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %19, %22
  %24 = icmp samesign ugt i64 %23, 2305843009213693950
  %25 = add nsw i64 %23, -2305843009213693951
  %spec.select = select i1 %24, i64 %25, i64 %23
  %26 = icmp samesign ugt i64 %.02030, 1
  br i1 %26, label %14, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %14
  %27 = mul nsw i64 %spec.select, %11
  br label %28

28:                                               ; preds = %._crit_edge, %4
  %.sink = phi i64 [ %27, %._crit_edge ], [ %9, %4 ]
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %.sink, i64 -2)
  ret i64 %spec.store.select1
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @long_richcompare(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) #13 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val22, i64 168
  %.val24 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val24, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %65, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val23 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val23, 16777216
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %65, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %long_compare.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 16
  %.val31.i = load i64, ptr %14, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %1, i64 16
  %.val32.i = load i64, ptr %15, align 8, !tbaa !30
  %16 = or i64 %.val32.i, %.val31.i
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 24
  %.val29.i = load i32, ptr %19, align 8, !tbaa !33
  %20 = and i64 %.val31.i, 3
  %21 = sub nsw i64 1, %20
  %22 = zext i32 %.val29.i to i64
  %23 = mul nsw i64 %21, %22
  %24 = getelementptr i8, ptr %1, i64 24
  %.val27.i = load i32, ptr %24, align 8, !tbaa !33
  %25 = and i64 %.val32.i, 3
  %.neg.i = add nsw i64 %25, -1
  %26 = zext i32 %.val27.i to i64
  %.neg35.i = mul nsw i64 %.neg.i, %26
  %27 = add nsw i64 %.neg35.i, %23
  br label %long_compare.exit

28:                                               ; preds = %13
  %29 = and i64 %.val31.i, 3
  %30 = sub nsw i64 1, %29
  %31 = lshr i64 %.val31.i, 3
  %32 = mul nsw i64 %30, %31
  %33 = and i64 %.val32.i, 3
  %.neg36.i = add nsw i64 %33, -1
  %34 = lshr i64 %.val32.i, 3
  %.neg37.i = mul nsw i64 %.neg36.i, %34
  %35 = add nsw i64 %.neg37.i, %32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.preheader.i, label %long_compare.exit

.preheader.i:                                     ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %39

39:                                               ; preds = %41, %.preheader.i
  %.018.i = phi i64 [ %42, %41 ], [ %31, %.preheader.i ]
  %40 = icmp sgt i64 %.018.i, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = add nsw i64 %.018.i, -1
  %43 = getelementptr [1 x i32], ptr %37, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = getelementptr [1 x i32], ptr %38, i64 0, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = sub i32 %44, %46
  %.not25.i = icmp eq i32 %47, 0
  br i1 %.not25.i, label %39, label %48, !llvm.loop !196

48:                                               ; preds = %41, %39
  %.1.i = phi i32 [ %47, %41 ], [ 0, %39 ]
  %49 = icmp eq i64 %29, 2
  %50 = sub i32 0, %.1.i
  %51 = select i1 %49, i32 %50, i32 %.1.i
  %52 = sext i32 %51 to i64
  br label %long_compare.exit

long_compare.exit:                                ; preds = %48, %28, %18, %11
  %.0 = phi i64 [ 0, %11 ], [ %27, %18 ], [ %52, %48 ], [ %35, %28 ]
  switch i32 %2, label %64 [
    i32 2, label %53
    i32 3, label %55
    i32 0, label %56
    i32 4, label %58
    i32 1, label %60
    i32 5, label %62
  ]

53:                                               ; preds = %long_compare.exit
  %54 = icmp eq i64 %.0, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %54, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %65

55:                                               ; preds = %long_compare.exit
  %.not17 = icmp eq i64 %.0, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not17, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %65

56:                                               ; preds = %long_compare.exit
  %57 = icmp slt i64 %.0, 0
  %_Py_TrueStruct._Py_FalseStruct18 = select i1 %57, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %65

58:                                               ; preds = %long_compare.exit
  %59 = icmp sgt i64 %.0, 0
  %_Py_TrueStruct._Py_FalseStruct19 = select i1 %59, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %65

60:                                               ; preds = %long_compare.exit
  %61 = icmp slt i64 %.0, 1
  %_Py_TrueStruct._Py_FalseStruct20 = select i1 %61, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %65

62:                                               ; preds = %long_compare.exit
  %63 = icmp sgt i64 %.0, -1
  %_Py_TrueStruct._Py_FalseStruct21 = select i1 %63, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %65

64:                                               ; preds = %long_compare.exit
  unreachable

65:                                               ; preds = %62, %60, %58, %56, %55, %53, %3, %7
  %.013 = phi ptr [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %3 ], [ %_Py_TrueStruct._Py_FalseStruct, %53 ], [ %_Py_FalseStruct._Py_TrueStruct, %55 ], [ %_Py_TrueStruct._Py_FalseStruct18, %56 ], [ %_Py_TrueStruct._Py_FalseStruct19, %58 ], [ %_Py_TrueStruct._Py_FalseStruct20, %60 ], [ %_Py_TrueStruct._Py_FalseStruct21, %62 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @long_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !205
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val35 = load i64, ptr %6, align 8, !tbaa !206
  %7 = add i64 %.val35, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread37, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @long_new._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #17
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %28, label %.thread37

.thread37:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val, %9 ]
  %18 = icmp slt i64 %.val, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread37
  %20 = add i64 %17, -1
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.thread37, %19
  %.029 = phi i64 [ %17, %.thread37 ], [ %20, %19 ]
  %.028 = phi ptr [ null, %.thread37 ], [ %21, %19 ]
  %.not34 = icmp eq i64 %.029, 0
  br i1 %.not34, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %22, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %22 ]
  %27 = call fastcc ptr @long_new_impl(ptr noundef %0, ptr noundef %.028, ptr noundef %.0)
  br label %28

28:                                               ; preds = %12, %26
  %.030 = phi ptr [ %27, %26 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal ptr @long_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = and i64 %2, 9223372036854775807
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyThreadState_Get() #17
  %8 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef nonnull %3) #17
  br label %21

9:                                                ; preds = %4
  switch i64 %5, label %18 [
    i64 0, label %21
    i64 1, label %10
    i64 2, label %13
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = tail call ptr @PyNumber_Long(ptr noundef %11) #17
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call fastcc ptr @long_new_impl(ptr noundef %0, ptr noundef %14, ptr noundef %16)
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.94, i64 noundef %5) #17
  br label %21

21:                                               ; preds = %9, %18, %13, %10, %6
  %.0 = phi ptr [ %8, %6 ], [ %20, %18 ], [ %17, %13 ], [ %12, %10 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_GetInfo() local_unnamed_addr #0 {
  %1 = tail call ptr @PyStructSequence_New(ptr noundef nonnull @Int_InfoType) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %0
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 15032)) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14200)) #17
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 11048
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %14, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 11056
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i.i

14:                                               ; preds = %3
  %15 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @PyErr_NoMemory() #17
  br label %PyLong_FromLong.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @PyLong_Type, ptr %20, align 8, !tbaa !26
  %21 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_PyObject_Init.exit.i.i, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %23, %19, %_PyFreeList_Pop.exit.i.i
  %.sink.i.i = phi ptr [ %9, %_PyFreeList_Pop.exit.i.i ], [ %15, %19 ], [ %15, %23 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store i64 8, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store i32 4300, ptr %26, align 8, !tbaa !33
  br label %PyLong_FromLong.exit

PyLong_FromLong.exit:                             ; preds = %17, %_PyObject_Init.exit.i.i
  %.030.i = phi ptr [ null, %17 ], [ %.sink.i.i, %_PyObject_Init.exit.i.i ]
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 2, ptr noundef %.030.i) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 11048
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %.not.i.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i15, label %36, label %_PyFreeList_Pop.exit.i.i16

_PyFreeList_Pop.exit.i.i16:                       ; preds = %PyLong_FromLong.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %30, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 11056
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i.i17

36:                                               ; preds = %PyLong_FromLong.exit
  %37 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @PyErr_NoMemory() #17
  br label %PyLong_FromLong.exit20

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @PyLong_Type, ptr %42, align 8, !tbaa !26
  %43 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_PyObject_Init.exit.i.i17, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i.i17

_PyObject_Init.exit.i.i17:                        ; preds = %45, %41, %_PyFreeList_Pop.exit.i.i16
  %.sink.i.i18 = phi ptr [ %31, %_PyFreeList_Pop.exit.i.i16 ], [ %37, %41 ], [ %37, %45 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i.i18) #17
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i18, i64 16
  store i64 8, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i18, i64 24
  store i32 640, ptr %48, align 8, !tbaa !33
  br label %PyLong_FromLong.exit20

PyLong_FromLong.exit20:                           ; preds = %39, %_PyObject_Init.exit.i.i17
  %.030.i19 = phi ptr [ null, %39 ], [ %.sink.i.i18, %_PyObject_Init.exit.i.i17 ]
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 3, ptr noundef %.030.i19) #17
  %49 = tail call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %Py_DECREF.exit, label %50

50:                                               ; preds = %PyLong_FromLong.exit20
  %51 = load i32, ptr %1, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %1, align 8, !tbaa !29
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %55, %52, %50, %PyLong_FromLong.exit20, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %PyLong_FromLong.exit20 ], [ null, %50 ], [ null, %52 ], [ null, %55 ]
  ret ptr %.0
}

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #4

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_PyLong_InitTypes(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %1, ptr noundef nonnull @Int_InfoType, ptr noundef nonnull @int_info_desc, i64 noundef 0) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyLong_InitTypes, ptr %7, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.25, ptr %8, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %5
  %.sink = phi i32 [ 1, %5 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyLong_FiniTypes(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef nonnull @Int_InfoType) #17
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @PyUnstable_Long_IsCompact(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = icmp ult i64 %.val, 16
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -8589934590, 4294967296) i64 @PyUnstable_Long_CompactValue(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 24
  %.val1 = load i32, ptr %3, align 8, !tbaa !33
  %4 = and i64 %.val, 3
  %5 = sub nsw i64 1, %4
  %6 = zext i32 %.val1 to i64
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromInt32(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull readonly %2, i64 noundef 4, i32 noundef 1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUInt32(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull readonly %2, i64 noundef 4, i32 noundef 1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromInt64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull readonly %2, i64 noundef 8, i32 noundef 1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUInt64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull readonly %2, i64 noundef 8, i32 noundef 1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyLong_AsInt32(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @PyLong_AsNativeBytes(ptr noundef %0, ptr noundef %1, i64 noundef 4, i32 noundef 19)
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %3, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.26) #17
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyLong_AsInt64(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @PyLong_AsNativeBytes(ptr noundef %0, ptr noundef %1, i64 noundef 8, i32 noundef 19)
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %3, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.27) #17
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyLong_AsUInt32(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @PyLong_AsNativeBytes(ptr noundef %0, ptr noundef %1, i64 noundef 4, i32 noundef 31)
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %3, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.28) #17
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyLong_AsUInt64(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @PyLong_AsNativeBytes(ptr noundef %0, ptr noundef %1, i64 noundef 8, i32 noundef 31)
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %3, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.29) #17
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @PyLong_GetNativeLayout() local_unnamed_addr #14 {
  ret ptr @PyLong_LAYOUT
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyLong_Export(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 9), (16, 40)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val23, i64 168
  %.val24 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val24, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #17
  br label %33

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %11 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %16

13:                                               ; preds = %10
  store i64 %11, ptr %1, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %14, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %32

16:                                               ; preds = %10
  store i64 0, ptr %1, align 8, !tbaa !215
  %17 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i64, ptr %17, align 8, !tbaa !30
  %18 = and i64 %.val25, 3
  %19 = icmp eq i64 %18, 2
  %20 = zext i1 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %20, ptr %21, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call i64 @llvm.umax.i64(i64 %.val25, i64 8)
  %spec.select = lshr i64 %23, 3
  store i64 %spec.select, ptr %22, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !219
  %26 = load i32, ptr %0, align 8, !tbaa !29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit, label %28

28:                                               ; preds = %16
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %0, align 8, !tbaa !29
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %16, %28
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %30, ptr %31, align 8, !tbaa !220
  br label %32

32:                                               ; preds = %_Py_NewRef.exit, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %32, %7
  %.0 = phi i32 [ 0, %32 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyLong_FreeExport(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !220
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  store i64 0, ptr %2, align 8, !tbaa !220
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %5, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyLongWriter_Create(i32 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.30) #17
  br label %21

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @long_alloc(i64 noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = and i64 %13, 3
  %15 = sub nsw i64 2, %14
  %16 = and i64 %13, -8
  %17 = and i64 %15, 4294967295
  %18 = or i64 %17, %16
  store i64 %18, ptr %12, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %11, %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %21

21:                                               ; preds = %5, %7, %19
  %storemerge = phi ptr [ %20, %19 ], [ null, %7 ], [ null, %5 ]
  %.0 = phi ptr [ %8, %19 ], [ null, %7 ], [ null, %5 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !24
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyLongWriter_Discard(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %0, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLongWriter_Finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %2, align 8, !tbaa !30
  %3 = lshr i64 %.val.i, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %6, %1
  %.0.i = phi i64 [ %3, %1 ], [ %7, %6 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %6

6:                                                ; preds = %5
  %7 = add nsw i64 %.0.i, -1
  %8 = getelementptr [1 x i32], ptr %4, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %5, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %6
  %.not.i = icmp eq i64 %.0.i, %3
  br i1 %.not.i, label %long_normalize.exit, label %11

.critedge.thread.i:                               ; preds = %5
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

11:                                               ; preds = %.critedge.i
  %12 = shl nuw i64 %.0.i, 3
  %13 = and i64 %.val.i, 3
  %14 = or disjoint i64 %12, %13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %.critedge.thread.i
  %.sink.i = phi i64 [ %14, %11 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %2, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i, %.critedge.thread.i, %.sink.split.i
  %15 = tail call fastcc ptr @maybe_small_long(ptr noundef %0)
  ret ptr %15
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #4

declare ptr @PyErr_NoMemory() local_unnamed_addr #4

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_Py_DECREF_INT(ptr noundef %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %2, -1
  br i1 %.not.i, label %3, label %_Py_DECREF_SPECIALIZED.exit

3:                                                ; preds = %1
  %4 = add nsw i32 %2, -1
  store i32 %4, ptr %0, align 8, !tbaa !29
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %5, label %_Py_DECREF_SPECIALIZED.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !60
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !62
  %9 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %8) #17
  br label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr i8, ptr %0, i64 16
  %.val6.i.i = load i64, ptr %11, align 8, !tbaa !30
  %12 = and i64 %.val6.i.i, 4
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @_Py_SetImmortal(ptr noundef nonnull %0) #17
  br label %_Py_DECREF_SPECIALIZED.exit

14:                                               ; preds = %10
  %15 = icmp ugt i64 %.val6.i.i, 15
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 11056
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %or.cond.i.i.i.i = icmp ult i64 %22, 100
  br i1 %or.cond.i.i.i.i, label %_PyFreeList_Push.exit.i.i.i, label %26

_PyFreeList_Push.exit.i.i.i:                      ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 11048
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %0, align 8, !tbaa !24
  store ptr %0, ptr %23, align 8, !tbaa !22
  %25 = add nuw nsw i64 %22, 1
  store i64 %25, ptr %21, align 8, !tbaa !25
  br label %_Py_DECREF_SPECIALIZED.exit

26:                                               ; preds = %16
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  br label %_Py_DECREF_SPECIALIZED.exit

27:                                               ; preds = %14
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  br label %_Py_DECREF_SPECIALIZED.exit

_Py_DECREF_SPECIALIZED.exit:                      ; preds = %1, %3, %13, %_PyFreeList_Push.exit.i.i.i, %26, %27
  ret void
}

declare i32 @PyErr_CheckSignals() local_unnamed_addr #4

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @_PyBytesWriter_Prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #4

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @long_from_binary_base(ptr noundef readnone %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %7
  %.04555 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.04654 = phi i32 [ -1, %5 ], [ %9, %7 ]
  %8 = ashr i64 %.04555, 1
  %9 = add i32 %.04654, 1
  %.not = icmp ult i64 %.04555, 2
  br i1 %.not, label %10, label %7, !llvm.loop !221

10:                                               ; preds = %7
  %11 = sext i32 %9 to i64
  %12 = sdiv i64 9223372036854775778, %11
  %13 = icmp sgt i64 %2, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.39) #17
  br label %._crit_edge65

16:                                               ; preds = %10
  %17 = mul i64 %2, %11
  %18 = add i64 %17, 29
  %19 = sdiv i64 %18, 30
  %20 = tail call fastcc ptr @long_alloc(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge65, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr i8, ptr %1, i64 -1
  %.not5256 = icmp ult ptr %24, %0
  br i1 %.not5256, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22, %44
  %25 = phi ptr [ %45, %44 ], [ %24, %22 ]
  %.03759 = phi ptr [ %.1, %44 ], [ %23, %22 ]
  %.03858 = phi i32 [ %.139, %44 ], [ 0, %22 ]
  %.04157 = phi i64 [ %.142, %44 ], [ 0, %22 ]
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = icmp eq i8 %26, 95
  br i1 %27, label %44, label %28, !llvm.loop !222

28:                                               ; preds = %.lr.ph
  %29 = zext i8 %26 to i64
  %30 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = zext i8 %31 to i64
  %33 = zext nneg i32 %.03858 to i64
  %34 = shl i64 %32, %33
  %35 = or i64 %34, %.04157
  %36 = add i32 %.03858, %9
  %37 = icmp sgt i32 %36, 29
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = trunc i64 %35 to i32
  %40 = and i32 %39, 1073741823
  %41 = getelementptr i8, ptr %.03759, i64 4
  store i32 %40, ptr %.03759, align 4, !tbaa !33
  %42 = lshr i64 %35, 30
  %43 = add nsw i32 %36, -30
  br label %44

44:                                               ; preds = %28, %38, %.lr.ph
  %.142 = phi i64 [ %.04157, %.lr.ph ], [ %42, %38 ], [ %35, %28 ]
  %.139 = phi i32 [ %.03858, %.lr.ph ], [ %43, %38 ], [ %36, %28 ]
  %.1 = phi ptr [ %.03759, %.lr.ph ], [ %41, %38 ], [ %.03759, %28 ]
  %45 = getelementptr i8, ptr %25, i64 -1
  %.not52 = icmp ult ptr %45, %0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44
  %46 = icmp eq i32 %.139, 0
  br i1 %46, label %._crit_edge.thread, label %47

47:                                               ; preds = %._crit_edge
  %48 = trunc i64 %.142 to i32
  %49 = getelementptr i8, ptr %.1, i64 4
  store i32 %48, ptr %.1, align 4, !tbaa !33
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %47, %._crit_edge
  %.3 = phi ptr [ %49, %47 ], [ %.1, %._crit_edge ], [ %23, %22 ]
  %50 = ptrtoint ptr %23 to i64
  %51 = ptrtoint ptr %.3 to i64
  %52 = sub i64 %51, %50
  %53 = ashr exact i64 %52, 2
  %54 = icmp slt i64 %53, %19
  br i1 %54, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %._crit_edge.thread, %.lr.ph64
  %.462 = phi ptr [ %55, %.lr.ph64 ], [ %.3, %._crit_edge.thread ]
  %55 = getelementptr i8, ptr %.462, i64 4
  store i32 0, ptr %.462, align 4, !tbaa !33
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 2
  %59 = icmp slt i64 %58, %19
  br i1 %59, label %.lr.ph64, label %._crit_edge65, !llvm.loop !223

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge.thread, %16, %14
  %.sink = phi ptr [ null, %14 ], [ null, %16 ], [ %20, %._crit_edge.thread ], [ %20, %.lr.ph64 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pylong_int_from_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.33) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit23, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 8, !tbaa !29
  %.not.i22 = icmp sgt i32 %13, -1
  br i1 %.not.i22, label %14, label %Py_DECREF.exit23

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %4, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit23

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit23

18:                                               ; preds = %6
  %19 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35, ptr noundef nonnull %10) #17
  %20 = load i32, ptr %10, align 8, !tbaa !29
  %.not.i20 = icmp sgt i32 %20, -1
  br i1 %.not.i20, label %21, label %Py_DECREF.exit21

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %10, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit21

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %18, %21, %24
  %25 = load i32, ptr %4, align 8, !tbaa !29
  %.not.i18 = icmp sgt i32 %25, -1
  br i1 %.not.i18, label %26, label %Py_DECREF.exit19

26:                                               ; preds = %Py_DECREF.exit21
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %4, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit19

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %Py_DECREF.exit21, %26, %29
  %30 = icmp eq ptr %19, null
  br i1 %30, label %Py_DECREF.exit23, label %31

31:                                               ; preds = %Py_DECREF.exit19
  %32 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !26
  %33 = getelementptr i8, ptr %.val, i64 168
  %.val27 = load i64, ptr %33, align 8, !tbaa !44
  %34 = and i64 %.val27, 16777216
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %Py_DECREF.exit23

35:                                               ; preds = %31
  %36 = load i32, ptr %19, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %19, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %37, %40
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.41) #17
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %17, %14, %12, %Py_DECREF.exit, %3, %Py_DECREF.exit19, %31
  %storemerge = phi ptr [ %19, %31 ], [ null, %Py_DECREF.exit19 ], [ null, %3 ], [ null, %Py_DECREF.exit ], [ null, %12 ], [ null, %14 ], [ null, %17 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @long_from_non_binary_base(ptr noundef readonly %0, ptr noundef readnone %1, i64 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr [37 x double], ptr @long_from_non_binary_base.log_base_BASE, i64 0, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !224
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = sitofp i32 %3 to double
  %12 = tail call double @log(double noundef %11) #17, !tbaa !33
  %13 = fdiv double %12, 0x4034CB5ECF0A9650
  store double %13, ptr %7, align 8, !tbaa !224
  br label %14

14:                                               ; preds = %14, %10
  %.090 = phi i64 [ %6, %10 ], [ %15, %14 ]
  %.088 = phi i32 [ 1, %10 ], [ %17, %14 ]
  %15 = mul nsw i64 %.090, %6
  %16 = icmp ugt i64 %15, 1073741824
  %17 = add i32 %.088, 1
  br i1 %16, label %18, label %14

18:                                               ; preds = %14
  %19 = getelementptr [37 x i64], ptr @long_from_non_binary_base.convmultmax_base, i64 0, i64 %6
  store i64 %.090, ptr %19, align 8, !tbaa !79
  %20 = getelementptr [37 x i32], ptr @long_from_non_binary_base.convwidth_base, i64 0, i64 %6
  store i32 %.088, ptr %20, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi double [ %13, %18 ], [ %8, %5 ]
  %23 = sitofp i64 %2 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double 1.000000e+00)
  %25 = fcmp ogt double %24, 0x4391111111111111
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.31) #17
  br label %.thread

28:                                               ; preds = %21
  %29 = fptosi double %24 to i64
  %30 = tail call fastcc ptr @long_alloc(i64 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 1, ptr %33, align 8, !tbaa !30
  %34 = getelementptr [37 x i32], ptr @long_from_non_binary_base.convwidth_base, i64 0, i64 %6
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = getelementptr [37 x i64], ptr @long_from_non_binary_base.convmultmax_base, i64 0, i64 %6
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = icmp ult ptr %0, %1
  br i1 %38, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %32
  %39 = icmp sgt i32 %35, 1
  %.not166 = icmp eq i32 %35, 1
  %spec.select = select i1 %.not166, i64 %37, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.078.ph152 = phi i64 [ %29, %.lr.ph.lr.ph ], [ %.179, %.outer ]
  %.092.ph151 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.193.lcssa171, %.outer ]
  %.0106.ph150 = phi ptr [ %30, %.lr.ph.lr.ph ], [ %.1107, %.outer ]
  br label %40

40:                                               ; preds = %.lr.ph, %43
  %.092127 = phi ptr [ %.092.ph151, %.lr.ph ], [ %44, %43 ]
  %41 = load i8, ptr %.092127, align 1, !tbaa !29
  %42 = icmp eq i8 %41, 95
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.092127, i64 1
  %45 = icmp ult ptr %44, %1
  br i1 %45, label %40, label %.thread, !llvm.loop !226

46:                                               ; preds = %40
  %47 = zext i8 %41 to i64
  %48 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i64
  %.193129 = getelementptr i8, ptr %.092127, i64 1
  %51 = icmp ne ptr %.193129, %1
  %52 = and i1 %39, %51
  br i1 %52, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %46, %63
  %.193132 = phi ptr [ %.193, %63 ], [ %.193129, %46 ]
  %.075131 = phi i64 [ %.176, %63 ], [ %50, %46 ]
  %.081130 = phi i32 [ %.182, %63 ], [ 1, %46 ]
  %53 = load i8, ptr %.193132, align 1, !tbaa !29
  %54 = icmp eq i8 %53, 95
  br i1 %54, label %63, label %55

55:                                               ; preds = %.lr.ph134
  %56 = add nsw i32 %.081130, 1
  %57 = mul i64 %.075131, %6
  %58 = zext i8 %53 to i64
  %59 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = zext i8 %60 to i64
  %62 = add i64 %57, %61
  br label %63

63:                                               ; preds = %.lr.ph134, %55
  %.182 = phi i32 [ %.081130, %.lr.ph134 ], [ %56, %55 ]
  %.176 = phi i64 [ %.075131, %.lr.ph134 ], [ %62, %55 ]
  %.193 = getelementptr i8, ptr %.193132, i64 1
  %64 = icmp slt i32 %.182, %35
  %65 = icmp ne ptr %.193, %1
  %66 = and i1 %64, %65
  br i1 %66, label %.lr.ph134, label %._crit_edge135, !llvm.loop !227

._crit_edge135:                                   ; preds = %63
  %.not = icmp eq i32 %.182, %35
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge135
  %67 = icmp sgt i32 %.182, 1
  br i1 %67, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.283140 = phi i32 [ %69, %.lr.ph141 ], [ %.182, %.preheader ]
  %.187139 = phi i64 [ %68, %.lr.ph141 ], [ %6, %.preheader ]
  %68 = mul i64 %.187139, %6
  %69 = add nsw i32 %.283140, -1
  %70 = icmp samesign ugt i32 %.283140, 2
  br i1 %70, label %.lr.ph141, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %.lr.ph141, %46, %.preheader, %._crit_edge135
  %.193.lcssa171 = phi ptr [ %.193, %._crit_edge135 ], [ %.193, %.preheader ], [ %.193129, %46 ], [ %.193, %.lr.ph141 ]
  %.075.lcssa169 = phi i64 [ %.176, %._crit_edge135 ], [ %.176, %.preheader ], [ %50, %46 ], [ %.176, %.lr.ph141 ]
  %.086 = phi i64 [ %37, %._crit_edge135 ], [ %6, %.preheader ], [ %spec.select, %46 ], [ %68, %.lr.ph141 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0106.ph150, i64 24
  %72 = getelementptr i8, ptr %.0106.ph150, i64 16
  %.0106.val122 = load i64, ptr %72, align 8, !tbaa !30
  %73 = lshr i64 %.0106.val122, 3
  %74 = getelementptr i32, ptr %71, i64 %73
  %75 = icmp ult ptr %71, %74
  br i1 %75, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.loopexit, %.lr.ph146
  %.277144 = phi i64 [ %82, %.lr.ph146 ], [ %.075.lcssa169, %.loopexit ]
  %.094143 = phi ptr [ %83, %.lr.ph146 ], [ %71, %.loopexit ]
  %76 = load i32, ptr %.094143, align 4, !tbaa !33
  %77 = zext i32 %76 to i64
  %78 = mul i64 %.086, %77
  %79 = add i64 %78, %.277144
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1073741823
  store i32 %81, ptr %.094143, align 4, !tbaa !33
  %82 = lshr i64 %79, 30
  %83 = getelementptr i8, ptr %.094143, i64 4
  %84 = icmp ult ptr %83, %74
  br i1 %84, label %.lr.ph146, label %._crit_edge147, !llvm.loop !229

._crit_edge147:                                   ; preds = %.lr.ph146, %.loopexit
  %.094.lcssa = phi ptr [ %71, %.loopexit ], [ %83, %.lr.ph146 ]
  %.277.lcssa = phi i64 [ %.075.lcssa169, %.loopexit ], [ %82, %.lr.ph146 ]
  %.not116 = icmp eq i64 %.277.lcssa, 0
  br i1 %.not116, label %.outer, label %85

85:                                               ; preds = %._crit_edge147
  %86 = icmp slt i64 %73, %.078.ph152
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = trunc i64 %.277.lcssa to i32
  store i32 %88, ptr %.094.lcssa, align 4, !tbaa !33
  %89 = and i64 %.0106.val122, -8
  %90 = add i64 %89, 8
  store i64 %90, ptr %72, align 8, !tbaa !30
  br label %.outer

91:                                               ; preds = %85
  %92 = add nsw i64 %.078.ph152, 1
  %93 = tail call fastcc ptr @long_alloc(i64 noundef %92)
  %.not117 = icmp eq ptr %93, null
  br i1 %.not117, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %.0106.ph150, align 8, !tbaa !29
  %.not.i118 = icmp sgt i32 %95, -1
  br i1 %.not.i118, label %96, label %.thread

96:                                               ; preds = %94
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %.0106.ph150, align 8, !tbaa !29
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0106.ph150) #17
  br label %.thread

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %102 = shl i64 %.078.ph152, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull align 8 %71, i64 %102, i1 false)
  %103 = load i32, ptr %.0106.ph150, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %103, -1
  br i1 %.not.i, label %104, label %108

104:                                              ; preds = %100
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.0106.ph150, align 8, !tbaa !29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0106.ph150) #17
  br label %108

108:                                              ; preds = %107, %104, %100
  %109 = trunc i64 %.277.lcssa to i32
  %110 = getelementptr [1 x i32], ptr %101, i64 0, i64 %.078.ph152
  store i32 %109, ptr %110, align 4, !tbaa !33
  br label %.outer

.outer:                                           ; preds = %108, %87, %._crit_edge147
  %.1107 = phi ptr [ %.0106.ph150, %87 ], [ %93, %108 ], [ %.0106.ph150, %._crit_edge147 ]
  %.179 = phi i64 [ %.078.ph152, %87 ], [ %92, %108 ], [ %.078.ph152, %._crit_edge147 ]
  %111 = icmp ult ptr %.193.lcssa171, %1
  br i1 %111, label %.lr.ph, label %.thread, !llvm.loop !226

.thread:                                          ; preds = %.outer, %43, %32, %94, %96, %99, %28, %26
  %.sink = phi ptr [ null, %26 ], [ null, %28 ], [ null, %99 ], [ null, %96 ], [ null, %94 ], [ %30, %32 ], [ %.0106.ph150, %43 ], [ %.1107, %.outer ]
  store ptr %.sink, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %0) unnamed_addr #10 {
  %2 = add i64 %0, 5
  %or.cond = icmp ult i64 %2, 262
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %2
  br label %_PyLong_FromMedium.exit

5:                                                ; preds = %1
  %6 = add i64 %0, -1073741824
  %7 = icmp ult i64 %6, -2147483647
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %0 to i32
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11048
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %20, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 11056
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !25
  br label %_PyObject_Init.exit.i

20:                                               ; preds = %8
  %21 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @PyErr_NoMemory() #17
  br label %_PyLong_FromMedium.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @PyLong_Type, ptr %26, align 8, !tbaa !26
  %27 = load i32, ptr @PyLong_Type, align 8, !tbaa !29
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_PyObject_Init.exit.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr @PyLong_Type, align 8, !tbaa !29
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %29, %25, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %15, %_PyFreeList_Pop.exit.i ], [ %21, %25 ], [ %21, %29 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #17
  %31 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %32 = lshr i64 %0, 30
  %33 = and i64 %32, 2
  %34 = or disjoint i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %31, ptr %36, align 8, !tbaa !33
  br label %_PyLong_FromMedium.exit

37:                                               ; preds = %5
  %.018.i = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %38 = icmp ult i64 %.018.i, 1152921504606846976
  br label %39

39:                                               ; preds = %39, %37
  %.020.i = phi i1 [ %38, %37 ], [ true, %39 ]
  %.019.i = phi i64 [ 2, %37 ], [ %40, %39 ]
  %40 = add i64 %.019.i, 1
  br i1 %.020.i, label %41, label %39, !llvm.loop !230

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @long_alloc(i64 noundef %.019.i)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_PyLong_FromMedium.exit, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %0, 62
  %45 = and i64 %44, 2
  %46 = shl i64 %.019.i, 3
  %47 = or disjoint i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !30
  %.not2526.i = icmp eq i64 %0, 0
  br i1 %.not2526.i, label %_PyLong_FromMedium.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.028.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.127.i = phi i64 [ %53, %.lr.ph.i ], [ %.018.i, %.lr.ph.preheader.i ]
  %50 = trunc i64 %.127.i to i32
  %51 = and i32 %50, 1073741823
  %52 = getelementptr i8, ptr %.028.i, i64 4
  store i32 %51, ptr %.028.i, align 4, !tbaa !33
  %53 = lshr i64 %.127.i, 30
  %.not25.i = icmp ult i64 %.127.i, 1073741824
  br i1 %.not25.i, label %_PyLong_FromMedium.exit, label %.lr.ph.i, !llvm.loop !231

_PyLong_FromMedium.exit:                          ; preds = %.lr.ph.i, %43, %41, %_PyObject_Init.exit.i, %23, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %23 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ null, %41 ], [ %42, %43 ], [ %42, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @x_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val50 = load i64, ptr %3, align 8, !tbaa !30
  %4 = lshr i64 %.val50, 3
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !30
  %6 = lshr i64 %.val, 3
  %7 = icmp samesign ult i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2
  %.044 = phi i64 [ %6, %8 ], [ %4, %2 ]
  %.043 = phi i64 [ %4, %8 ], [ %6, %2 ]
  %.042 = phi ptr [ %0, %8 ], [ %1, %2 ]
  %.038 = phi ptr [ %1, %8 ], [ %0, %2 ]
  %10 = add nuw nsw i64 %.044, 1
  %11 = tail call fastcc ptr @long_alloc(i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %long_normalize.exit, label %.preheader51

.preheader51:                                     ; preds = %9
  %.not = icmp eq i64 %.043, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader51
  %13 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %19

.preheader:                                       ; preds = %19, %.preheader51
  %.039.lcssa = phi i32 [ 0, %.preheader51 ], [ %28, %19 ]
  %16 = icmp samesign ult i64 %.043, %.044
  br i1 %16, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %30

19:                                               ; preds = %.lr.ph, %19
  %.03954 = phi i32 [ 0, %.lr.ph ], [ %28, %19 ]
  %.04053 = phi i64 [ 0, %.lr.ph ], [ %29, %19 ]
  %20 = getelementptr [1 x i32], ptr %13, i64 0, i64 %.04053
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = getelementptr [1 x i32], ptr %14, i64 0, i64 %.04053
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = add i32 %21, %.03954
  %25 = add i32 %24, %23
  %26 = and i32 %25, 1073741823
  %27 = getelementptr [1 x i32], ptr %15, i64 0, i64 %.04053
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = lshr i32 %25, 30
  %29 = add nuw nsw i64 %.04053, 1
  %exitcond.not = icmp eq i64 %29, %.043
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !191

30:                                               ; preds = %.lr.ph58, %30
  %.157 = phi i32 [ %.039.lcssa, %.lr.ph58 ], [ %36, %30 ]
  %.14156 = phi i64 [ %.043, %.lr.ph58 ], [ %37, %30 ]
  %31 = getelementptr [1 x i32], ptr %17, i64 0, i64 %.14156
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = add i32 %32, %.157
  %34 = and i32 %33, 1073741823
  %35 = getelementptr [1 x i32], ptr %18, i64 0, i64 %.14156
  store i32 %34, ptr %35, align 4, !tbaa !33
  %36 = lshr i32 %33, 30
  %37 = add nuw nsw i64 %.14156, 1
  %exitcond65.not = icmp eq i64 %37, %.044
  br i1 %exitcond65.not, label %._crit_edge, label %30, !llvm.loop !192

._crit_edge:                                      ; preds = %30, %.preheader
  %.141.lcssa = phi i64 [ %.043, %.preheader ], [ %.044, %30 ]
  %.1.lcssa = phi i32 [ %.039.lcssa, %.preheader ], [ %36, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = getelementptr [1 x i32], ptr %38, i64 0, i64 %.141.lcssa
  store i32 %.1.lcssa, ptr %39, align 4, !tbaa !33
  %40 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %40, align 8, !tbaa !30
  %41 = lshr i64 %.val.i, 3
  br label %42

42:                                               ; preds = %43, %._crit_edge
  %.0.i = phi i64 [ %41, %._crit_edge ], [ %44, %43 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.0.i, -1
  %45 = getelementptr [1 x i32], ptr %38, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %42, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %43
  %.not.i = icmp eq i64 %.0.i, %41
  br i1 %.not.i, label %long_normalize.exit, label %48

.critedge.thread.i:                               ; preds = %42
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

48:                                               ; preds = %.critedge.i
  %49 = shl nuw i64 %.0.i, 3
  %50 = and i64 %.val.i, 3
  %51 = or disjoint i64 %49, %50
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %.critedge.thread.i
  %.sink.i = phi i64 [ %51, %48 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %40, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.sink.split.i, %.critedge.thread.i, %.critedge.i, %9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x_sub(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val75 = load i64, ptr %3, align 8, !tbaa !30
  %4 = lshr i64 %.val75, 3
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !30
  %6 = lshr i64 %.val, 3
  %7 = icmp samesign ult i64 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %.preheader78, label %22

.preheader78:                                     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.preheader78, %14
  %.063 = phi i64 [ %15, %14 ], [ %4, %.preheader78 ]
  %13 = icmp sgt i64 %.063, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = add nsw i64 %.063, -1
  %16 = getelementptr [1 x i32], ptr %10, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr [1 x i32], ptr %11, i64 0, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %12, label %.critedge, !llvm.loop !232

.critedge:                                        ; preds = %14
  %21 = icmp ult i32 %17, %19
  %spec.select = select i1 %21, ptr %0, ptr %1
  %spec.select74 = select i1 %21, ptr %1, ptr %0
  br label %22

22:                                               ; preds = %2, %8, %.critedge
  %.066 = phi i64 [ %.063, %.critedge ], [ %6, %8 ], [ %4, %2 ]
  %.065 = phi i64 [ %.063, %.critedge ], [ %4, %8 ], [ %6, %2 ]
  %.061 = phi i1 [ %21, %.critedge ], [ false, %8 ], [ true, %2 ]
  %.057 = phi ptr [ %spec.select, %.critedge ], [ %1, %8 ], [ %0, %2 ]
  %.056 = phi ptr [ %spec.select74, %.critedge ], [ %0, %8 ], [ %1, %2 ]
  %23 = tail call fastcc ptr @long_alloc(i64 noundef %.065)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader77

.preheader77:                                     ; preds = %22
  %.not = icmp eq i64 %.066, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader77
  %25 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %31

.preheader:                                       ; preds = %31, %.preheader77
  %.059.lcssa = phi i32 [ 0, %.preheader77 ], [ %41, %31 ]
  %28 = icmp slt i64 %.066, %.065
  br i1 %28, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %43

31:                                               ; preds = %.lr.ph, %31
  %.05983 = phi i32 [ 0, %.lr.ph ], [ %41, %31 ]
  %.16482 = phi i64 [ 0, %.lr.ph ], [ %42, %31 ]
  %32 = getelementptr [1 x i32], ptr %25, i64 0, i64 %.16482
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = getelementptr [1 x i32], ptr %26, i64 0, i64 %.16482
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add i32 %.05983, %35
  %37 = sub i32 %33, %36
  %38 = and i32 %37, 1073741823
  %39 = getelementptr [1 x i32], ptr %27, i64 0, i64 %.16482
  store i32 %38, ptr %39, align 4, !tbaa !33
  %40 = lshr i32 %37, 30
  %41 = and i32 %40, 1
  %42 = add nuw nsw i64 %.16482, 1
  %exitcond.not = icmp eq i64 %42, %.066
  br i1 %exitcond.not, label %.preheader, label %31, !llvm.loop !233

43:                                               ; preds = %.lr.ph87, %43
  %.16086 = phi i32 [ %.059.lcssa, %.lr.ph87 ], [ %50, %43 ]
  %.285 = phi i64 [ %.066, %.lr.ph87 ], [ %51, %43 ]
  %44 = getelementptr [1 x i32], ptr %29, i64 0, i64 %.285
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = sub i32 %45, %.16086
  %47 = and i32 %46, 1073741823
  %48 = getelementptr [1 x i32], ptr %30, i64 0, i64 %.285
  store i32 %47, ptr %48, align 4, !tbaa !33
  %49 = lshr i32 %46, 30
  %50 = and i32 %49, 1
  %51 = add nuw nsw i64 %.285, 1
  %exitcond92.not = icmp eq i64 %51, %.065
  br i1 %exitcond92.not, label %._crit_edge, label %43, !llvm.loop !234

._crit_edge:                                      ; preds = %43, %.preheader
  %52 = getelementptr i8, ptr %23, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !30
  br i1 %.061, label %54, label %._crit_edge._crit_edge

54:                                               ; preds = %._crit_edge
  %55 = and i64 %53, 3
  %56 = sub nsw i64 2, %55
  %57 = and i64 %53, -8
  %58 = and i64 %56, 4294967295
  %59 = or i64 %58, %57
  store i64 %59, ptr %52, align 8, !tbaa !30
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %54
  %.val.i = phi i64 [ %59, %54 ], [ %53, %._crit_edge ]
  %60 = getelementptr i8, ptr %23, i64 16
  %61 = lshr i64 %.val.i, 3
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %63

63:                                               ; preds = %64, %._crit_edge._crit_edge
  %.0.i = phi i64 [ %61, %._crit_edge._crit_edge ], [ %65, %64 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %.0.i, -1
  %66 = getelementptr [1 x i32], ptr %62, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %63, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %64
  %.not.i = icmp eq i64 %.0.i, %61
  br i1 %.not.i, label %long_normalize.exit, label %69

.critedge.thread.i:                               ; preds = %63
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

69:                                               ; preds = %.critedge.i
  %70 = shl nuw i64 %.0.i, 3
  %71 = and i64 %.val.i, 3
  %72 = or disjoint i64 %70, %71
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %.critedge.thread.i
  %.sink.i = phi i64 [ %72, %69 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %60, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i, %.critedge.thread.i, %.sink.split.i
  %73 = tail call fastcc ptr @maybe_small_long(ptr noundef nonnull %23)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %22, %long_normalize.exit
  %.0 = phi ptr [ %73, %long_normalize.exit ], [ null, %22 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @k_mul(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val119 = load i64, ptr %7, align 8, !tbaa !30
  %8 = lshr i64 %.val119, 3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val118 = load i64, ptr %9, align 8, !tbaa !30
  %10 = lshr i64 %.val118, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !182
  %11 = icmp samesign ugt i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %.089 = phi ptr [ %0, %12 ], [ %1, %2 ]
  %.088 = phi i64 [ %10, %12 ], [ %8, %2 ]
  %.087 = phi i64 [ %8, %12 ], [ %10, %2 ]
  %.084 = phi ptr [ %1, %12 ], [ %0, %2 ]
  %14 = icmp eq ptr %1, %0
  %15 = select i1 %14, i64 140, i64 70
  %.not = icmp samesign ugt i64 %.088, %15
  br i1 %.not, label %121, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %.088, 0
  br i1 %17, label %x_mul.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.084, i64 16
  %.val101.i = load i64, ptr %19, align 8, !tbaa !30
  %20 = lshr i64 %.val101.i, 3
  %21 = getelementptr i8, ptr %.089, i64 16
  %.val100.i = load i64, ptr %21, align 8, !tbaa !30
  %22 = lshr i64 %.val100.i, 3
  %23 = add nuw nsw i64 %22, %20
  %24 = tail call fastcc ptr @long_alloc(i64 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %x_mul.exit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr i8, ptr %24, i64 16
  %.val.i = load i64, ptr %28, align 8, !tbaa !30
  %29 = lshr i64 %.val.i, 1
  %30 = and i64 %29, 9223372036854775804
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %30, i1 false)
  br i1 %14, label %59, label %.preheader103.i

.preheader103.i:                                  ; preds = %26
  %.not125.i = icmp ult i64 %.val101.i, 8
  br i1 %.not125.i, label %.critedge.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.preheader103.i
  %31 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %33 = getelementptr i32, ptr %32, i64 %22
  %34 = icmp ult ptr %32, %33
  %.fr.i = freeze i1 %34
  br i1 %.fr.i, label %.lr.ph111.split.us.i, label %.lr.ph111.split.i

.lr.ph111.split.us.i:                             ; preds = %.lr.ph111.i, %Py_DECREF.exit.us.i
  %.178110.us.i = phi i64 [ %45, %Py_DECREF.exit.us.i ], [ 0, %.lr.ph111.i ]
  %35 = getelementptr [1 x i32], ptr %31, i64 0, i64 %.178110.us.i
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = tail call i32 @PyErr_CheckSignals() #17
  %.not.us.i = icmp eq i32 %38, 0
  br i1 %.not.us.i, label %.preheader.us.preheader.i, label %.split.us.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph111.split.us.i
  %39 = getelementptr i32, ptr %27, i64 %.178110.us.i
  br label %.preheader.us.i

40:                                               ; preds = %._crit_edge.us.i
  %41 = trunc i64 %57 to i32
  %42 = and i32 %41, 1073741823
  %43 = load i32, ptr %56, align 4, !tbaa !33
  %44 = add i32 %43, %42
  store i32 %44, ptr %56, align 4, !tbaa !33
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %._crit_edge.us.i, %40
  %45 = add nuw nsw i64 %.178110.us.i, 1
  %exitcond135.not.i = icmp eq i64 %45, %20
  br i1 %exitcond135.not.i, label %.critedge.i, label %.lr.ph111.split.us.i, !llvm.loop !235

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %.075108.us.i = phi ptr [ %48, %.preheader.us.i ], [ %32, %.preheader.us.preheader.i ]
  %.076107.us.i = phi ptr [ %56, %.preheader.us.i ], [ %39, %.preheader.us.preheader.i ]
  %.079106.us.i = phi i64 [ %57, %.preheader.us.i ], [ 0, %.preheader.us.preheader.i ]
  %46 = load i32, ptr %.076107.us.i, align 4, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %.075108.us.i, i64 4
  %49 = load i32, ptr %.075108.us.i, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul nuw i64 %50, %37
  %52 = add nuw nsw i64 %.079106.us.i, %47
  %53 = add i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1073741823
  %56 = getelementptr i8, ptr %.076107.us.i, i64 4
  store i32 %55, ptr %.076107.us.i, align 4, !tbaa !33
  %57 = lshr i64 %53, 30
  %58 = icmp ult ptr %48, %33
  br i1 %58, label %.preheader.us.i, label %._crit_edge.us.i, !llvm.loop !236

._crit_edge.us.i:                                 ; preds = %.preheader.us.i
  %.not91.us.i = icmp ult i64 %53, 1073741824
  br i1 %.not91.us.i, label %Py_DECREF.exit.us.i, label %40

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %61 = getelementptr i32, ptr %60, i64 %20
  %invariant.gep.i = getelementptr i8, ptr %.084, i64 28
  %.not96121.not.i = icmp ult i64 %.val101.i, 8
  br i1 %.not96121.not.i, label %.critedge.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %59, %Py_DECREF.exit98.i
  %.077122.i = phi i64 [ %102, %Py_DECREF.exit98.i ], [ 0, %59 ]
  %62 = getelementptr [1 x i32], ptr %60, i64 0, i64 %.077122.i
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = tail call i32 @PyErr_CheckSignals() #17
  %.not92.i = icmp eq i32 %64, 0
  br i1 %.not92.i, label %71, label %65

65:                                               ; preds = %.lr.ph124.i
  %66 = load i32, ptr %24, align 8, !tbaa !29
  %.not.i97.i = icmp sgt i32 %66, -1
  br i1 %.not.i97.i, label %67, label %x_mul.exit

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %24, align 8, !tbaa !29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %x_mul.exit

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #17
  br label %x_mul.exit

71:                                               ; preds = %.lr.ph124.i
  %.idx.i = shl i64 %.077122.i, 3
  %72 = getelementptr i8, ptr %27, i64 %.idx.i
  %73 = zext i32 %63 to i64
  %74 = load i32, ptr %72, align 4, !tbaa !33
  %75 = zext i32 %74 to i64
  %76 = mul nuw i64 %73, %73
  %77 = add nuw i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 1073741823
  store i32 %79, ptr %72, align 4, !tbaa !33
  %80 = shl nuw nsw i64 %73, 1
  %.081112.i = getelementptr i8, ptr %72, i64 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.077122.i
  %.082114.i = lshr i64 %77, 30
  %81 = icmp ult ptr %gep.i, %61
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.082117.i = phi i64 [ %.082.i, %.lr.ph.i ], [ %.082114.i, %71 ]
  %.080116.i = phi ptr [ %.080.i, %.lr.ph.i ], [ %gep.i, %71 ]
  %.081115.i = phi ptr [ %.081.i, %.lr.ph.i ], [ %.081112.i, %71 ]
  %82 = load i32, ptr %.081115.i, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %.080116.i, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = mul i64 %80, %85
  %87 = add nuw nsw i64 %.082117.i, %83
  %88 = add i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1073741823
  store i32 %90, ptr %.081115.i, align 4, !tbaa !33
  %.081.i = getelementptr i8, ptr %.081115.i, i64 4
  %.080.i = getelementptr i8, ptr %.080116.i, i64 4
  %.082.i = lshr i64 %88, 30
  %91 = icmp ult ptr %.080.i, %61
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !237

._crit_edge.i:                                    ; preds = %.lr.ph.i, %71
  %.082.in.lcssa.i = phi i64 [ %77, %71 ], [ %88, %.lr.ph.i ]
  %.pn95.lcssa.i = phi ptr [ %72, %71 ], [ %.081115.i, %.lr.ph.i ]
  %.081.lcssa.i = phi ptr [ %.081112.i, %71 ], [ %.081.i, %.lr.ph.i ]
  %.082.lcssa.i = phi i64 [ %.082114.i, %71 ], [ %.082.i, %.lr.ph.i ]
  %.not93.i = icmp ult i64 %.082.in.lcssa.i, 1073741824
  br i1 %.not93.i, label %Py_DECREF.exit98.i, label %92

92:                                               ; preds = %._crit_edge.i
  %93 = load i32, ptr %.081.lcssa.i, align 4, !tbaa !33
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %.082.lcssa.i, %94
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1073741823
  store i32 %97, ptr %.081.lcssa.i, align 4, !tbaa !33
  %.not94.i = icmp samesign ult i64 %95, 1073741824
  br i1 %.not94.i, label %Py_DECREF.exit98.i, label %98

98:                                               ; preds = %92
  %99 = lshr i64 %95, 30
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = getelementptr i8, ptr %.pn95.lcssa.i, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !33
  br label %Py_DECREF.exit98.i

Py_DECREF.exit98.i:                               ; preds = %98, %92, %._crit_edge.i
  %102 = add nuw nsw i64 %.077122.i, 1
  %exitcond136.not.i = icmp eq i64 %102, %20
  br i1 %exitcond136.not.i, label %.critedge.i, label %.lr.ph124.i, !llvm.loop !238

.lr.ph111.split.i:                                ; preds = %.lr.ph111.i, %.preheader.i
  %.178110.i = phi i64 [ %104, %.preheader.i ], [ 0, %.lr.ph111.i ]
  %103 = tail call i32 @PyErr_CheckSignals() #17
  %.not.i120 = icmp eq i32 %103, 0
  br i1 %.not.i120, label %.preheader.i, label %.split.us.i

.preheader.i:                                     ; preds = %.lr.ph111.split.i
  %104 = add nuw nsw i64 %.178110.i, 1
  %exitcond.not.i = icmp eq i64 %104, %20
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph111.split.i, !llvm.loop !235

.split.us.i:                                      ; preds = %.lr.ph111.split.i, %.lr.ph111.split.us.i
  %105 = load i32, ptr %24, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %105, -1
  br i1 %.not.i.i, label %106, label %x_mul.exit

106:                                              ; preds = %.split.us.i
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %24, align 8, !tbaa !29
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %x_mul.exit

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #17
  br label %x_mul.exit

.critedge.i:                                      ; preds = %.preheader.i, %Py_DECREF.exit.us.i, %Py_DECREF.exit98.i, %59, %.preheader103.i
  %.val.i.i = load i64, ptr %28, align 8, !tbaa !30
  %110 = lshr i64 %.val.i.i, 3
  br label %111

111:                                              ; preds = %112, %.critedge.i
  %.0.i.i = phi i64 [ %110, %.critedge.i ], [ %113, %112 ]
  %.not13.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i.i, label %.critedge.thread.i.i, label %112

112:                                              ; preds = %111
  %113 = add nsw i64 %.0.i.i, -1
  %114 = getelementptr [1 x i32], ptr %27, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %111, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %112
  %.not.i102.i = icmp eq i64 %.0.i.i, %110
  br i1 %.not.i102.i, label %x_mul.exit, label %117

.critedge.thread.i.i:                             ; preds = %111
  %.not12.i.i = icmp ult i64 %.val.i.i, 8
  br i1 %.not12.i.i, label %x_mul.exit, label %.sink.split.i.i

117:                                              ; preds = %.critedge.i.i
  %118 = shl nuw i64 %.0.i.i, 3
  %119 = and i64 %.val.i.i, 3
  %120 = or disjoint i64 %118, %119
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %117, %.critedge.thread.i.i
  %.sink.i.i = phi i64 [ %120, %117 ], [ 1, %.critedge.thread.i.i ]
  store i64 %.sink.i.i, ptr %28, align 8, !tbaa !30
  br label %x_mul.exit

121:                                              ; preds = %13
  %122 = shl nuw nsw i64 %.088, 1
  %.not102 = icmp samesign ugt i64 %122, %.087
  br i1 %.not102, label %257, label %123

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %.084, i64 16
  %.val54.i = load i64, ptr %124, align 8, !tbaa !30
  %125 = lshr i64 %.val54.i, 3
  %126 = getelementptr i8, ptr %.089, i64 16
  %.val53.i = load i64, ptr %126, align 8, !tbaa !30
  %127 = lshr i64 %.val53.i, 3
  %128 = add nuw nsw i64 %127, %125
  %129 = tail call fastcc ptr @long_alloc(i64 noundef %128)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %x_mul.exit, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = getelementptr i8, ptr %129, i64 16
  %.val52.i = load i64, ptr %133, align 8, !tbaa !30
  %134 = lshr i64 %.val52.i, 1
  %135 = and i64 %134, 9223372036854775804
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %132, i8 0, i64 %135, i1 false)
  %136 = tail call fastcc ptr @long_alloc(i64 noundef %125)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.split43.i, label %.preheader

.preheader:                                       ; preds = %131
  %.not249 = icmp ult i64 %.val53.i, 8
  br i1 %.not249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %147

.split43.i:                                       ; preds = %131
  %142 = load i32, ptr %129, align 8, !tbaa !29
  %.not.i.i123 = icmp sgt i32 %142, -1
  br i1 %.not.i.i123, label %143, label %x_mul.exit

143:                                              ; preds = %.split43.i
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %129, align 8, !tbaa !29
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %x_mul.exit

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull %129) #17
  br label %x_mul.exit

147:                                              ; preds = %.lr.ph, %206
  %.039.i248 = phi i64 [ %127, %.lr.ph ], [ %207, %206 ]
  %.041.i247 = phi i64 [ 0, %.lr.ph ], [ %208, %206 ]
  %148 = tail call i64 @llvm.smin.i64(i64 %.039.i248, i64 %125)
  %149 = getelementptr i32, ptr %139, i64 %.041.i247
  %150 = shl nuw nsw i64 %148, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 4 %149, i64 %150, i1 false)
  %151 = shl nuw i64 %148, 3
  store i64 %151, ptr %140, align 8, !tbaa !30
  %152 = tail call fastcc ptr @k_mul(ptr noundef %.084, ptr noundef nonnull %136)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.split.i, label %154

154:                                              ; preds = %147
  %155 = getelementptr i32, ptr %132, i64 %.041.i247
  %.val51.i = load i64, ptr %133, align 8, !tbaa !30
  %156 = lshr i64 %.val51.i, 3
  %157 = sub i64 %156, %.041.i247
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %159 = getelementptr i8, ptr %152, i64 16
  %.val.i122 = load i64, ptr %159, align 8, !tbaa !30
  %160 = lshr i64 %.val.i122, 3
  %.not.i210 = icmp ult i64 %.val.i122, 8
  br i1 %.not.i210, label %v_iadd.exit, label %.lr.ph.i211

.preheader.i213:                                  ; preds = %.lr.ph.i211
  %161 = icmp ugt i32 %169, 1073741823
  %162 = icmp slt i64 %160, %157
  %163 = and i1 %162, %161
  br i1 %163, label %.lr.ph30.i, label %v_iadd.exit

.lr.ph.i211:                                      ; preds = %154, %.lr.ph.i211
  %.026.i = phi i32 [ %171, %.lr.ph.i211 ], [ 0, %154 ]
  %.02325.i = phi i64 [ %172, %.lr.ph.i211 ], [ 0, %154 ]
  %164 = getelementptr i32, ptr %155, i64 %.02325.i
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = getelementptr i32, ptr %158, i64 %.02325.i
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = add i32 %165, %.026.i
  %169 = add i32 %168, %167
  %170 = and i32 %169, 1073741823
  store i32 %170, ptr %164, align 4, !tbaa !33
  %171 = lshr i32 %169, 30
  %172 = add nuw nsw i64 %.02325.i, 1
  %exitcond.not.i212 = icmp eq i64 %172, %160
  br i1 %exitcond.not.i212, label %.preheader.i213, label %.lr.ph.i211, !llvm.loop !239

.lr.ph30.i:                                       ; preds = %.preheader.i213, %.lr.ph30.i
  %.129.i = phi i32 [ %177, %.lr.ph30.i ], [ %171, %.preheader.i213 ]
  %.12428.i = phi i64 [ %178, %.lr.ph30.i ], [ %160, %.preheader.i213 ]
  %173 = getelementptr i32, ptr %155, i64 %.12428.i
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = add i32 %174, %.129.i
  %176 = and i32 %175, 1073741823
  store i32 %176, ptr %173, align 4, !tbaa !33
  %177 = lshr i32 %175, 30
  %178 = add nuw nsw i64 %.12428.i, 1
  %179 = icmp ugt i32 %175, 1073741823
  %180 = icmp slt i64 %178, %157
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph30.i, label %v_iadd.exit, !llvm.loop !240

v_iadd.exit:                                      ; preds = %.lr.ph30.i, %154, %.preheader.i213
  %182 = load i32, ptr %152, align 8, !tbaa !29
  %.not.i.i202 = icmp sgt i32 %182, -1
  br i1 %.not.i.i202, label %183, label %206

183:                                              ; preds = %v_iadd.exit
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %152, align 8, !tbaa !29
  %.not9.i.i203 = icmp eq i32 %184, 0
  br i1 %.not9.i.i203, label %185, label %206

185:                                              ; preds = %183
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !60
  %.not10.i.i204 = icmp eq ptr %186, null
  br i1 %.not10.i.i204, label %190, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !62
  %189 = tail call i32 %186(ptr noundef nonnull %152, i32 noundef 1, ptr noundef %188) #17
  %.val6.i.i.i205.pre = load i64, ptr %159, align 8, !tbaa !30
  br label %190

190:                                              ; preds = %187, %185
  %.val6.i.i.i205 = phi i64 [ %.val6.i.i.i205.pre, %187 ], [ %.val.i122, %185 ]
  %191 = and i64 %.val6.i.i.i205, 4
  %.not.i.i.i206 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i206, label %193, label %192

192:                                              ; preds = %190
  tail call void @_Py_SetImmortal(ptr noundef nonnull %152) #17
  br label %206

193:                                              ; preds = %190
  %194 = icmp ugt i64 %.val6.i.i.i205, 15
  br i1 %194, label %205, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %141, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 11056
  %200 = load i64, ptr %199, align 8, !tbaa !25
  %or.cond.i.i.i.i.i207 = icmp ult i64 %200, 100
  br i1 %or.cond.i.i.i.i.i207, label %_PyFreeList_Push.exit.i.i.i.i208, label %204

_PyFreeList_Push.exit.i.i.i.i208:                 ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 11048
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  store ptr %202, ptr %152, align 8, !tbaa !24
  store ptr %152, ptr %201, align 8, !tbaa !22
  %203 = add nuw nsw i64 %200, 1
  store i64 %203, ptr %199, align 8, !tbaa !25
  br label %206

204:                                              ; preds = %195
  tail call void @PyObject_Free(ptr noundef nonnull %152) #17
  br label %206

205:                                              ; preds = %193
  tail call void @PyObject_Free(ptr noundef nonnull %152) #17
  br label %206

206:                                              ; preds = %205, %204, %_PyFreeList_Push.exit.i.i.i.i208, %192, %183, %v_iadd.exit
  %207 = sub nsw i64 %.039.i248, %148
  %208 = add i64 %148, %.041.i247
  %209 = icmp sgt i64 %207, 0
  br i1 %209, label %147, label %._crit_edge

.split.i:                                         ; preds = %147
  %210 = load i32, ptr %129, align 8, !tbaa !29
  %.not.i48.i = icmp sgt i32 %210, -1
  br i1 %.not.i48.i, label %211, label %Py_DECREF.exit49.i

211:                                              ; preds = %.split.i
  %212 = add nsw i32 %210, -1
  store i32 %212, ptr %129, align 8, !tbaa !29
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %Py_DECREF.exit49.i

214:                                              ; preds = %211
  tail call void @_Py_Dealloc(ptr noundef nonnull %129) #17
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %.split.i, %211, %214
  %215 = load i32, ptr %136, align 8, !tbaa !29
  %.not.i.i199 = icmp sgt i32 %215, -1
  br i1 %.not.i.i199, label %216, label %x_mul.exit

216:                                              ; preds = %Py_DECREF.exit49.i
  %217 = add nsw i32 %215, -1
  store i32 %217, ptr %136, align 8, !tbaa !29
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %x_mul.exit

219:                                              ; preds = %216
  tail call void @_Py_Dealloc(ptr noundef nonnull %136) #17
  br label %x_mul.exit

._crit_edge:                                      ; preds = %206, %.preheader
  %220 = load i32, ptr %136, align 8, !tbaa !29
  %.not.i.i190 = icmp sgt i32 %220, -1
  br i1 %.not.i.i190, label %221, label %_Py_DECREF_INT.exit197

221:                                              ; preds = %._crit_edge
  %222 = add nsw i32 %220, -1
  store i32 %222, ptr %136, align 8, !tbaa !29
  %.not9.i.i191 = icmp eq i32 %222, 0
  br i1 %.not9.i.i191, label %223, label %_Py_DECREF_INT.exit197

223:                                              ; preds = %221
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !60
  %.not10.i.i192 = icmp eq ptr %224, null
  br i1 %.not10.i.i192, label %228, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !62
  %227 = tail call i32 %224(ptr noundef nonnull %136, i32 noundef 1, ptr noundef %226) #17
  br label %228

228:                                              ; preds = %225, %223
  %229 = getelementptr i8, ptr %136, i64 16
  %.val6.i.i.i193 = load i64, ptr %229, align 8, !tbaa !30
  %230 = and i64 %.val6.i.i.i193, 4
  %.not.i.i.i194 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i194, label %232, label %231

231:                                              ; preds = %228
  tail call void @_Py_SetImmortal(ptr noundef nonnull %136) #17
  br label %_Py_DECREF_INT.exit197

232:                                              ; preds = %228
  %233 = icmp ugt i64 %.val6.i.i.i193, 15
  br i1 %233, label %245, label %234

234:                                              ; preds = %232
  %235 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 11056
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %or.cond.i.i.i.i.i195 = icmp ult i64 %240, 100
  br i1 %or.cond.i.i.i.i.i195, label %_PyFreeList_Push.exit.i.i.i.i196, label %244

_PyFreeList_Push.exit.i.i.i.i196:                 ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 11048
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  store ptr %242, ptr %136, align 8, !tbaa !24
  store ptr %136, ptr %241, align 8, !tbaa !22
  %243 = add nuw nsw i64 %240, 1
  store i64 %243, ptr %239, align 8, !tbaa !25
  br label %_Py_DECREF_INT.exit197

244:                                              ; preds = %234
  tail call void @PyObject_Free(ptr noundef nonnull %136) #17
  br label %_Py_DECREF_INT.exit197

245:                                              ; preds = %232
  tail call void @PyObject_Free(ptr noundef nonnull %136) #17
  br label %_Py_DECREF_INT.exit197

_Py_DECREF_INT.exit197:                           ; preds = %._crit_edge, %221, %231, %_PyFreeList_Push.exit.i.i.i.i196, %244, %245
  %.val.i186 = load i64, ptr %133, align 8, !tbaa !30
  %246 = lshr i64 %.val.i186, 3
  br label %247

247:                                              ; preds = %248, %_Py_DECREF_INT.exit197
  %.0.i187 = phi i64 [ %246, %_Py_DECREF_INT.exit197 ], [ %249, %248 ]
  %.not13.i = icmp eq i64 %.0.i187, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %248

248:                                              ; preds = %247
  %249 = add nsw i64 %.0.i187, -1
  %250 = getelementptr [1 x i32], ptr %132, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !33
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %247, label %.critedge.i188, !llvm.loop !59

.critedge.i188:                                   ; preds = %248
  %.not.i189 = icmp eq i64 %.0.i187, %246
  br i1 %.not.i189, label %x_mul.exit, label %253

.critedge.thread.i:                               ; preds = %247
  %.not12.i = icmp ult i64 %.val.i186, 8
  br i1 %.not12.i, label %x_mul.exit, label %.sink.split.i

253:                                              ; preds = %.critedge.i188
  %254 = shl nuw i64 %.0.i187, 3
  %255 = and i64 %.val.i186, 3
  %256 = or disjoint i64 %254, %255
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %253, %.critedge.thread.i
  %.sink.i = phi i64 [ %256, %253 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %133, align 8, !tbaa !30
  br label %x_mul.exit

257:                                              ; preds = %121
  %258 = lshr i64 %.087, 1
  %259 = call fastcc i32 @kmul_split(ptr noundef nonnull %.084, i64 noundef %258, ptr noundef %3, ptr noundef %4)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %Py_XDECREF.exit, label %261

261:                                              ; preds = %257
  br i1 %14, label %262, label %273

262:                                              ; preds = %261
  %263 = load ptr, ptr %3, align 8, !tbaa !182
  %264 = load i32, ptr %263, align 8, !tbaa !29
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %_Py_NewRef.exit, label %266

266:                                              ; preds = %262
  %267 = add nuw i32 %264, 1
  store i32 %267, ptr %263, align 8, !tbaa !29
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %262, %266
  store ptr %263, ptr %5, align 8, !tbaa !182
  %268 = load ptr, ptr %4, align 8, !tbaa !182
  %269 = load i32, ptr %268, align 8, !tbaa !29
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %_Py_NewRef.exit124, label %271

271:                                              ; preds = %_Py_NewRef.exit
  %272 = add nuw i32 %269, 1
  store i32 %272, ptr %268, align 8, !tbaa !29
  br label %_Py_NewRef.exit124

_Py_NewRef.exit124:                               ; preds = %_Py_NewRef.exit, %271
  store ptr %268, ptr %6, align 8, !tbaa !182
  br label %276

273:                                              ; preds = %261
  %274 = call fastcc i32 @kmul_split(ptr noundef nonnull %.089, i64 noundef %258, ptr noundef %5, ptr noundef %6)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %Py_XDECREF.exit, label %276

276:                                              ; preds = %273, %_Py_NewRef.exit124
  %277 = add nuw nsw i64 %10, %8
  %278 = tail call fastcc ptr @long_alloc(i64 noundef %277)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %Py_XDECREF.exit, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %3, align 8, !tbaa !182
  %282 = load ptr, ptr %5, align 8, !tbaa !182
  %283 = tail call fastcc ptr @k_mul(ptr noundef %281, ptr noundef %282)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %Py_DECREF.exit106.thread, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %287 = and i64 %.087, 2305843009213693950
  %288 = getelementptr i32, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %290 = getelementptr i8, ptr %283, i64 16
  %.val117 = load i64, ptr %290, align 8, !tbaa !30
  %291 = lshr i64 %.val117, 1
  %292 = and i64 %291, 9223372036854775804
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr nonnull align 8 %289, i64 %292, i1 false)
  %293 = getelementptr i8, ptr %278, i64 16
  %.val116 = load i64, ptr %293, align 8, !tbaa !30
  %294 = lshr i64 %.val116, 3
  %.val115 = load i64, ptr %290, align 8, !tbaa !30
  %295 = lshr i64 %.val115, 3
  %296 = add nuw nsw i64 %295, %287
  %.not103 = icmp eq i64 %294, %296
  br i1 %.not103, label %301, label %297

297:                                              ; preds = %285
  %298 = sub nsw i64 %294, %296
  %299 = getelementptr i32, ptr %288, i64 %295
  %300 = shl i64 %298, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %299, i8 0, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %297, %285
  %302 = load ptr, ptr %4, align 8, !tbaa !182
  %303 = load ptr, ptr %6, align 8, !tbaa !182
  %304 = tail call fastcc ptr @k_mul(ptr noundef %302, ptr noundef %303)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load i32, ptr %283, align 8, !tbaa !29
  %.not.i105 = icmp sgt i32 %307, -1
  br i1 %.not.i105, label %308, label %Py_DECREF.exit106.thread

308:                                              ; preds = %306
  %309 = add nsw i32 %307, -1
  store i32 %309, ptr %283, align 8, !tbaa !29
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %Py_DECREF.exit106.thread.sink.split, label %Py_DECREF.exit106.thread

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %313 = getelementptr i8, ptr %304, i64 16
  %.val113 = load i64, ptr %313, align 8, !tbaa !30
  %314 = lshr i64 %.val113, 1
  %315 = and i64 %314, 9223372036854775804
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %286, ptr nonnull align 8 %312, i64 %315, i1 false)
  %.val112 = load i64, ptr %313, align 8, !tbaa !30
  %316 = lshr i64 %.val112, 3
  %.not104 = icmp eq i64 %287, %316
  br i1 %.not104, label %321, label %317

317:                                              ; preds = %311
  %318 = sub nsw i64 %287, %316
  %319 = getelementptr i32, ptr %286, i64 %316
  %320 = shl nsw i64 %318, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 %320, i1 false)
  %.val109.pre = load i64, ptr %313, align 8, !tbaa !30
  %.pre = lshr i64 %.val109.pre, 3
  br label %321

321:                                              ; preds = %317, %311
  %.pre-phi = phi i64 [ %.pre, %317 ], [ %316, %311 ]
  %.val109 = phi i64 [ %.val109.pre, %317 ], [ %.val112, %311 ]
  %.val110 = load i64, ptr %293, align 8, !tbaa !30
  %322 = lshr i64 %.val110, 3
  %323 = sub nsw i64 %322, %258
  %324 = getelementptr i32, ptr %286, i64 %258
  %.not.i125 = icmp ult i64 %.val109, 8
  br i1 %.not.i125, label %v_isub.exit, label %.lr.ph.i126

.preheader.i128:                                  ; preds = %.lr.ph.i126
  %325 = icmp ne i32 %336, 0
  %326 = icmp slt i64 %.pre-phi, %323
  %327 = and i1 %326, %325
  br i1 %327, label %.lr.ph32.i, label %v_isub.exit

.lr.ph.i126:                                      ; preds = %321, %.lr.ph.i126
  %.029.i = phi i32 [ %336, %.lr.ph.i126 ], [ 0, %321 ]
  %.02528.i = phi i64 [ %337, %.lr.ph.i126 ], [ 0, %321 ]
  %328 = getelementptr i32, ptr %324, i64 %.02528.i
  %329 = load i32, ptr %328, align 4, !tbaa !33
  %330 = getelementptr i32, ptr %312, i64 %.02528.i
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %332 = add i32 %.029.i, %331
  %333 = sub i32 %329, %332
  %334 = and i32 %333, 1073741823
  store i32 %334, ptr %328, align 4, !tbaa !33
  %335 = lshr i32 %333, 30
  %336 = and i32 %335, 1
  %337 = add nuw nsw i64 %.02528.i, 1
  %exitcond.not.i127 = icmp eq i64 %337, %.pre-phi
  br i1 %exitcond.not.i127, label %.preheader.i128, label %.lr.ph.i126, !llvm.loop !241

.lr.ph32.i:                                       ; preds = %.preheader.i128, %.lr.ph32.i
  %.12631.i = phi i64 [ %342, %.lr.ph32.i ], [ %.pre-phi, %.preheader.i128 ]
  %338 = getelementptr i32, ptr %324, i64 %.12631.i
  %339 = load i32, ptr %338, align 4, !tbaa !33
  %340 = add i32 %339, -1
  %341 = and i32 %340, 1073741823
  store i32 %341, ptr %338, align 4, !tbaa !33
  %342 = add nuw nsw i64 %.12631.i, 1
  %343 = and i32 %340, 1073741824
  %344 = icmp ne i32 %343, 0
  %345 = icmp slt i64 %342, %323
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %.lr.ph32.i, label %v_isub.exit, !llvm.loop !242

v_isub.exit:                                      ; preds = %.lr.ph32.i, %321, %.preheader.i128
  %347 = load i32, ptr %304, align 8, !tbaa !29
  %.not.i.i130 = icmp sgt i32 %347, -1
  br i1 %.not.i.i130, label %348, label %_Py_DECREF_INT.exit

348:                                              ; preds = %v_isub.exit
  %349 = add nsw i32 %347, -1
  store i32 %349, ptr %304, align 8, !tbaa !29
  %.not9.i.i = icmp eq i32 %349, 0
  br i1 %.not9.i.i, label %350, label %_Py_DECREF_INT.exit

350:                                              ; preds = %348
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !60
  %.not10.i.i = icmp eq ptr %351, null
  br i1 %.not10.i.i, label %355, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !62
  %354 = tail call i32 %351(ptr noundef nonnull %304, i32 noundef 1, ptr noundef %353) #17
  %.val6.i.i.i.pre = load i64, ptr %313, align 8, !tbaa !30
  br label %355

355:                                              ; preds = %352, %350
  %.val6.i.i.i = phi i64 [ %.val6.i.i.i.pre, %352 ], [ %.val109, %350 ]
  %356 = and i64 %.val6.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %356, 0
  br i1 %.not.i.i.i, label %358, label %357

357:                                              ; preds = %355
  tail call void @_Py_SetImmortal(ptr noundef nonnull %304) #17
  br label %_Py_DECREF_INT.exit

358:                                              ; preds = %355
  %359 = icmp ugt i64 %.val6.i.i.i, 15
  br i1 %359, label %371, label %360

360:                                              ; preds = %358
  %361 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %362 = load ptr, ptr %361, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 11056
  %366 = load i64, ptr %365, align 8, !tbaa !25
  %or.cond.i.i.i.i.i = icmp ult i64 %366, 100
  br i1 %or.cond.i.i.i.i.i, label %_PyFreeList_Push.exit.i.i.i.i, label %370

_PyFreeList_Push.exit.i.i.i.i:                    ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 11048
  %368 = load ptr, ptr %367, align 8, !tbaa !22
  store ptr %368, ptr %304, align 8, !tbaa !24
  store ptr %304, ptr %367, align 8, !tbaa !22
  %369 = add nuw nsw i64 %366, 1
  store i64 %369, ptr %365, align 8, !tbaa !25
  br label %_Py_DECREF_INT.exit

370:                                              ; preds = %360
  tail call void @PyObject_Free(ptr noundef nonnull %304) #17
  br label %_Py_DECREF_INT.exit

371:                                              ; preds = %358
  tail call void @PyObject_Free(ptr noundef nonnull %304) #17
  br label %_Py_DECREF_INT.exit

_Py_DECREF_INT.exit:                              ; preds = %v_isub.exit, %348, %357, %_PyFreeList_Push.exit.i.i.i.i, %370, %371
  %.val108 = load i64, ptr %290, align 8, !tbaa !30
  %372 = lshr i64 %.val108, 3
  %.not.i131 = icmp ult i64 %.val108, 8
  br i1 %.not.i131, label %v_isub.exit141, label %.lr.ph.i132

.preheader.i136:                                  ; preds = %.lr.ph.i132
  %373 = icmp ne i32 %384, 0
  %374 = icmp slt i64 %372, %323
  %375 = and i1 %374, %373
  br i1 %375, label %.lr.ph32.i139, label %v_isub.exit141

.lr.ph.i132:                                      ; preds = %_Py_DECREF_INT.exit, %.lr.ph.i132
  %.029.i133 = phi i32 [ %384, %.lr.ph.i132 ], [ 0, %_Py_DECREF_INT.exit ]
  %.02528.i134 = phi i64 [ %385, %.lr.ph.i132 ], [ 0, %_Py_DECREF_INT.exit ]
  %376 = getelementptr i32, ptr %324, i64 %.02528.i134
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = getelementptr i32, ptr %289, i64 %.02528.i134
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = add i32 %.029.i133, %379
  %381 = sub i32 %377, %380
  %382 = and i32 %381, 1073741823
  store i32 %382, ptr %376, align 4, !tbaa !33
  %383 = lshr i32 %381, 30
  %384 = and i32 %383, 1
  %385 = add nuw nsw i64 %.02528.i134, 1
  %exitcond.not.i135 = icmp eq i64 %385, %372
  br i1 %exitcond.not.i135, label %.preheader.i136, label %.lr.ph.i132, !llvm.loop !241

.lr.ph32.i139:                                    ; preds = %.preheader.i136, %.lr.ph32.i139
  %.12631.i140 = phi i64 [ %390, %.lr.ph32.i139 ], [ %372, %.preheader.i136 ]
  %386 = getelementptr i32, ptr %324, i64 %.12631.i140
  %387 = load i32, ptr %386, align 4, !tbaa !33
  %388 = add i32 %387, -1
  %389 = and i32 %388, 1073741823
  store i32 %389, ptr %386, align 4, !tbaa !33
  %390 = add nuw nsw i64 %.12631.i140, 1
  %391 = and i32 %388, 1073741824
  %392 = icmp ne i32 %391, 0
  %393 = icmp slt i64 %390, %323
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %.lr.ph32.i139, label %v_isub.exit141, !llvm.loop !242

v_isub.exit141:                                   ; preds = %.lr.ph32.i139, %_Py_DECREF_INT.exit, %.preheader.i136
  %395 = load i32, ptr %283, align 8, !tbaa !29
  %.not.i.i142 = icmp sgt i32 %395, -1
  br i1 %.not.i.i142, label %396, label %_Py_DECREF_INT.exit149

396:                                              ; preds = %v_isub.exit141
  %397 = add nsw i32 %395, -1
  store i32 %397, ptr %283, align 8, !tbaa !29
  %.not9.i.i143 = icmp eq i32 %397, 0
  br i1 %.not9.i.i143, label %398, label %_Py_DECREF_INT.exit149

398:                                              ; preds = %396
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !60
  %.not10.i.i144 = icmp eq ptr %399, null
  br i1 %.not10.i.i144, label %403, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !62
  %402 = tail call i32 %399(ptr noundef nonnull %283, i32 noundef 1, ptr noundef %401) #17
  %.val6.i.i.i145.pre = load i64, ptr %290, align 8, !tbaa !30
  br label %403

403:                                              ; preds = %400, %398
  %.val6.i.i.i145 = phi i64 [ %.val6.i.i.i145.pre, %400 ], [ %.val108, %398 ]
  %404 = and i64 %.val6.i.i.i145, 4
  %.not.i.i.i146 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i146, label %406, label %405

405:                                              ; preds = %403
  tail call void @_Py_SetImmortal(ptr noundef nonnull %283) #17
  br label %_Py_DECREF_INT.exit149

406:                                              ; preds = %403
  %407 = icmp ugt i64 %.val6.i.i.i145, 15
  br i1 %407, label %419, label %408

408:                                              ; preds = %406
  %409 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 11056
  %414 = load i64, ptr %413, align 8, !tbaa !25
  %or.cond.i.i.i.i.i147 = icmp ult i64 %414, 100
  br i1 %or.cond.i.i.i.i.i147, label %_PyFreeList_Push.exit.i.i.i.i148, label %418

_PyFreeList_Push.exit.i.i.i.i148:                 ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 11048
  %416 = load ptr, ptr %415, align 8, !tbaa !22
  store ptr %416, ptr %283, align 8, !tbaa !24
  store ptr %283, ptr %415, align 8, !tbaa !22
  %417 = add nuw nsw i64 %414, 1
  store i64 %417, ptr %413, align 8, !tbaa !25
  br label %_Py_DECREF_INT.exit149

418:                                              ; preds = %408
  tail call void @PyObject_Free(ptr noundef nonnull %283) #17
  br label %_Py_DECREF_INT.exit149

419:                                              ; preds = %406
  tail call void @PyObject_Free(ptr noundef nonnull %283) #17
  br label %_Py_DECREF_INT.exit149

_Py_DECREF_INT.exit149:                           ; preds = %v_isub.exit141, %396, %405, %_PyFreeList_Push.exit.i.i.i.i148, %418, %419
  %420 = getelementptr i8, ptr %281, i64 16
  %.val50.i = load i64, ptr %420, align 8, !tbaa !30
  %421 = lshr i64 %.val50.i, 3
  %422 = getelementptr i8, ptr %302, i64 16
  %.val.i150 = load i64, ptr %422, align 8, !tbaa !30
  %423 = lshr i64 %.val.i150, 3
  %424 = icmp samesign ult i64 %421, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %_Py_DECREF_INT.exit149
  br label %426

426:                                              ; preds = %425, %_Py_DECREF_INT.exit149
  %.044.i = phi i64 [ %423, %425 ], [ %421, %_Py_DECREF_INT.exit149 ]
  %.043.i = phi i64 [ %421, %425 ], [ %423, %_Py_DECREF_INT.exit149 ]
  %.042.i = phi ptr [ %281, %425 ], [ %302, %_Py_DECREF_INT.exit149 ]
  %.038.i = phi ptr [ %302, %425 ], [ %281, %_Py_DECREF_INT.exit149 ]
  %427 = add nuw nsw i64 %.044.i, 1
  %428 = tail call fastcc ptr @long_alloc(i64 noundef %427)
  %429 = icmp eq ptr %428, null
  br i1 %429, label %Py_DECREF.exit106.thread, label %.preheader51.i

.preheader51.i:                                   ; preds = %426
  %.not.i151 = icmp eq i64 %.043.i, 0
  br i1 %.not.i151, label %.preheader.i154, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.preheader51.i
  %430 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %.042.i, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 24
  br label %436

.preheader.i154:                                  ; preds = %436, %.preheader51.i
  %.039.lcssa.i = phi i32 [ 0, %.preheader51.i ], [ %445, %436 ]
  %433 = icmp samesign ult i64 %.043.i, %.044.i
  br i1 %433, label %.lr.ph58.i, label %._crit_edge.i155

.lr.ph58.i:                                       ; preds = %.preheader.i154
  %434 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 24
  br label %447

436:                                              ; preds = %436, %.lr.ph.i152
  %.03954.i = phi i32 [ 0, %.lr.ph.i152 ], [ %445, %436 ]
  %.04053.i = phi i64 [ 0, %.lr.ph.i152 ], [ %446, %436 ]
  %437 = getelementptr [1 x i32], ptr %430, i64 0, i64 %.04053.i
  %438 = load i32, ptr %437, align 4, !tbaa !33
  %439 = getelementptr [1 x i32], ptr %431, i64 0, i64 %.04053.i
  %440 = load i32, ptr %439, align 4, !tbaa !33
  %441 = add i32 %438, %.03954.i
  %442 = add i32 %441, %440
  %443 = and i32 %442, 1073741823
  %444 = getelementptr [1 x i32], ptr %432, i64 0, i64 %.04053.i
  store i32 %443, ptr %444, align 4, !tbaa !33
  %445 = lshr i32 %442, 30
  %446 = add nuw nsw i64 %.04053.i, 1
  %exitcond.not.i153 = icmp eq i64 %446, %.043.i
  br i1 %exitcond.not.i153, label %.preheader.i154, label %436, !llvm.loop !191

447:                                              ; preds = %447, %.lr.ph58.i
  %.157.i = phi i32 [ %.039.lcssa.i, %.lr.ph58.i ], [ %453, %447 ]
  %.14156.i = phi i64 [ %.043.i, %.lr.ph58.i ], [ %454, %447 ]
  %448 = getelementptr [1 x i32], ptr %434, i64 0, i64 %.14156.i
  %449 = load i32, ptr %448, align 4, !tbaa !33
  %450 = add i32 %449, %.157.i
  %451 = and i32 %450, 1073741823
  %452 = getelementptr [1 x i32], ptr %435, i64 0, i64 %.14156.i
  store i32 %451, ptr %452, align 4, !tbaa !33
  %453 = lshr i32 %450, 30
  %454 = add nuw nsw i64 %.14156.i, 1
  %exitcond65.not.i = icmp eq i64 %454, %.044.i
  br i1 %exitcond65.not.i, label %._crit_edge.i155, label %447, !llvm.loop !192

._crit_edge.i155:                                 ; preds = %447, %.preheader.i154
  %.141.lcssa.i = phi i64 [ %.043.i, %.preheader.i154 ], [ %.044.i, %447 ]
  %.1.lcssa.i156 = phi i32 [ %.039.lcssa.i, %.preheader.i154 ], [ %453, %447 ]
  %455 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %456 = getelementptr [1 x i32], ptr %455, i64 0, i64 %.141.lcssa.i
  store i32 %.1.lcssa.i156, ptr %456, align 4, !tbaa !33
  %457 = getelementptr i8, ptr %428, i64 16
  %.val.i.i157 = load i64, ptr %457, align 8, !tbaa !30
  %458 = lshr i64 %.val.i.i157, 3
  br label %459

459:                                              ; preds = %460, %._crit_edge.i155
  %.0.i.i158 = phi i64 [ %458, %._crit_edge.i155 ], [ %461, %460 ]
  %.not13.i.i159 = icmp eq i64 %.0.i.i158, 0
  br i1 %.not13.i.i159, label %.critedge.thread.i.i164, label %460

460:                                              ; preds = %459
  %461 = add nsw i64 %.0.i.i158, -1
  %462 = getelementptr [1 x i32], ptr %455, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !33
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %459, label %.critedge.i.i160, !llvm.loop !59

.critedge.i.i160:                                 ; preds = %460
  %.not.i.i161 = icmp eq i64 %.0.i.i158, %458
  br i1 %.not.i.i161, label %x_add.exit.thread, label %465

.critedge.thread.i.i164:                          ; preds = %459
  %.not12.i.i165 = icmp ult i64 %.val.i.i157, 8
  br i1 %.not12.i.i165, label %x_add.exit.thread, label %.sink.split.i.i162

465:                                              ; preds = %.critedge.i.i160
  %466 = shl nuw i64 %.0.i.i158, 3
  %467 = and i64 %.val.i.i157, 3
  %468 = or disjoint i64 %466, %467
  br label %.sink.split.i.i162

.sink.split.i.i162:                               ; preds = %465, %.critedge.thread.i.i164
  %.sink.i.i163 = phi i64 [ %468, %465 ], [ 1, %.critedge.thread.i.i164 ]
  store i64 %.sink.i.i163, ptr %457, align 8, !tbaa !30
  br label %x_add.exit.thread

x_add.exit.thread:                                ; preds = %.critedge.thread.i.i164, %.sink.split.i.i162, %.critedge.i.i160
  tail call fastcc void @_Py_DECREF_INT(ptr noundef %281)
  tail call fastcc void @_Py_DECREF_INT(ptr noundef %302)
  store ptr null, ptr %4, align 8, !tbaa !182
  store ptr null, ptr %3, align 8, !tbaa !182
  br i1 %14, label %469, label %474

469:                                              ; preds = %x_add.exit.thread
  %470 = load i32, ptr %428, align 8, !tbaa !29
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %_Py_NewRef.exit166, label %472

472:                                              ; preds = %469
  %473 = add nuw i32 %470, 1
  store i32 %473, ptr %428, align 8, !tbaa !29
  br label %_Py_NewRef.exit166

474:                                              ; preds = %x_add.exit.thread
  %475 = tail call fastcc ptr @x_add(ptr noundef %282, ptr noundef %303)
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %_Py_NewRef.exit166

477:                                              ; preds = %474
  %478 = load i32, ptr %428, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %478, -1
  br i1 %.not.i, label %479, label %Py_DECREF.exit106.thread

479:                                              ; preds = %477
  %480 = add nsw i32 %478, -1
  store i32 %480, ptr %428, align 8, !tbaa !29
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %Py_DECREF.exit106.thread.sink.split, label %Py_DECREF.exit106.thread

_Py_NewRef.exit166:                               ; preds = %472, %469, %474
  %.085 = phi ptr [ %475, %474 ], [ %428, %469 ], [ %428, %472 ]
  tail call fastcc void @_Py_DECREF_INT(ptr noundef %282)
  tail call fastcc void @_Py_DECREF_INT(ptr noundef %303)
  store ptr null, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %5, align 8, !tbaa !182
  %482 = tail call fastcc ptr @k_mul(ptr noundef nonnull %428, ptr noundef nonnull %.085)
  tail call fastcc void @_Py_DECREF_INT(ptr noundef nonnull %428)
  tail call fastcc void @_Py_DECREF_INT(ptr noundef nonnull %.085)
  %483 = icmp eq ptr %482, null
  br i1 %483, label %Py_DECREF.exit106.thread, label %484

484:                                              ; preds = %_Py_NewRef.exit166
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %486 = getelementptr i8, ptr %482, i64 16
  %.val = load i64, ptr %486, align 8, !tbaa !30
  %487 = lshr i64 %.val, 3
  tail call fastcc void @v_iadd(ptr noundef %324, i64 noundef %323, ptr noundef %485, i64 noundef %487)
  tail call fastcc void @_Py_DECREF_INT(ptr noundef nonnull %482)
  %488 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %278)
  br label %x_mul.exit

Py_DECREF.exit106.thread.sink.split:              ; preds = %479, %308
  %.sink = phi ptr [ %283, %308 ], [ %428, %479 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %Py_DECREF.exit106.thread

Py_DECREF.exit106.thread:                         ; preds = %Py_DECREF.exit106.thread.sink.split, %_Py_NewRef.exit166, %477, %479, %426, %308, %306, %280
  %489 = load i32, ptr %278, align 8, !tbaa !29
  %.not.i.i168 = icmp sgt i32 %489, -1
  br i1 %.not.i.i168, label %490, label %Py_XDECREF.exit

490:                                              ; preds = %Py_DECREF.exit106.thread
  %491 = add nsw i32 %489, -1
  store i32 %491, ptr %278, align 8, !tbaa !29
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %Py_XDECREF.exit

493:                                              ; preds = %490
  tail call void @_Py_Dealloc(ptr noundef nonnull %278) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %273, %276, %257, %Py_DECREF.exit106.thread, %490, %493
  %494 = load ptr, ptr %3, align 8, !tbaa !182
  %.not.i170 = icmp eq ptr %494, null
  br i1 %.not.i170, label %Py_XDECREF.exit173, label %495

495:                                              ; preds = %Py_XDECREF.exit
  %496 = load i32, ptr %494, align 8, !tbaa !29
  %.not.i.i171 = icmp sgt i32 %496, -1
  br i1 %.not.i.i171, label %497, label %Py_XDECREF.exit173

497:                                              ; preds = %495
  %498 = add nsw i32 %496, -1
  store i32 %498, ptr %494, align 8, !tbaa !29
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %Py_XDECREF.exit173

500:                                              ; preds = %497
  tail call void @_Py_Dealloc(ptr noundef nonnull %494) #17
  br label %Py_XDECREF.exit173

Py_XDECREF.exit173:                               ; preds = %Py_XDECREF.exit, %495, %497, %500
  %501 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i174 = icmp eq ptr %501, null
  br i1 %.not.i174, label %Py_XDECREF.exit177, label %502

502:                                              ; preds = %Py_XDECREF.exit173
  %503 = load i32, ptr %501, align 8, !tbaa !29
  %.not.i.i175 = icmp sgt i32 %503, -1
  br i1 %.not.i.i175, label %504, label %Py_XDECREF.exit177

504:                                              ; preds = %502
  %505 = add nsw i32 %503, -1
  store i32 %505, ptr %501, align 8, !tbaa !29
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %Py_XDECREF.exit177

507:                                              ; preds = %504
  tail call void @_Py_Dealloc(ptr noundef nonnull %501) #17
  br label %Py_XDECREF.exit177

Py_XDECREF.exit177:                               ; preds = %Py_XDECREF.exit173, %502, %504, %507
  %508 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i178 = icmp eq ptr %508, null
  br i1 %.not.i178, label %Py_XDECREF.exit181, label %509

509:                                              ; preds = %Py_XDECREF.exit177
  %510 = load i32, ptr %508, align 8, !tbaa !29
  %.not.i.i179 = icmp sgt i32 %510, -1
  br i1 %.not.i.i179, label %511, label %Py_XDECREF.exit181

511:                                              ; preds = %509
  %512 = add nsw i32 %510, -1
  store i32 %512, ptr %508, align 8, !tbaa !29
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %Py_XDECREF.exit181

514:                                              ; preds = %511
  tail call void @_Py_Dealloc(ptr noundef nonnull %508) #17
  br label %Py_XDECREF.exit181

Py_XDECREF.exit181:                               ; preds = %Py_XDECREF.exit177, %509, %511, %514
  %515 = load ptr, ptr %6, align 8, !tbaa !182
  %.not.i182 = icmp eq ptr %515, null
  br i1 %.not.i182, label %x_mul.exit, label %516

516:                                              ; preds = %Py_XDECREF.exit181
  %517 = load i32, ptr %515, align 8, !tbaa !29
  %.not.i.i183 = icmp sgt i32 %517, -1
  br i1 %.not.i.i183, label %518, label %x_mul.exit

518:                                              ; preds = %516
  %519 = add nsw i32 %517, -1
  store i32 %519, ptr %515, align 8, !tbaa !29
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %x_mul.exit

521:                                              ; preds = %518
  tail call void @_Py_Dealloc(ptr noundef nonnull %515) #17
  br label %x_mul.exit

x_mul.exit:                                       ; preds = %521, %518, %516, %Py_XDECREF.exit181, %123, %146, %143, %.split43.i, %Py_DECREF.exit49.i, %216, %219, %.critedge.i188, %.critedge.thread.i, %.sink.split.i, %.sink.split.i.i, %.critedge.thread.i.i, %.critedge.i.i, %109, %106, %.split.us.i, %70, %67, %65, %18, %16, %484
  %.0 = phi ptr [ %278, %484 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %16 ], [ null, %18 ], [ %24, %.critedge.i.i ], [ %24, %.critedge.thread.i.i ], [ %24, %.sink.split.i.i ], [ null, %70 ], [ null, %67 ], [ null, %65 ], [ null, %109 ], [ null, %106 ], [ null, %.split.us.i ], [ null, %123 ], [ null, %146 ], [ null, %143 ], [ null, %.split43.i ], [ null, %Py_DECREF.exit49.i ], [ null, %216 ], [ null, %219 ], [ %129, %.critedge.i188 ], [ %129, %.critedge.thread.i ], [ %129, %.sink.split.i ], [ null, %Py_XDECREF.exit181 ], [ null, %516 ], [ null, %518 ], [ null, %521 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_PyLong_Negate(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.val7 = load i32, ptr %2, align 8, !tbaa !29
  %3 = icmp eq i32 %.val7, 1
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !30
  br i1 %3, label %6, label %12

6:                                                ; preds = %1
  %7 = and i64 %5, 3
  %8 = sub nsw i64 2, %7
  %9 = and i64 %5, -8
  %10 = and i64 %8, 4294967295
  %11 = or i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !30
  br label %Py_DECREF.exit

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %2, i64 24
  %.val6 = load i32, ptr %13, align 8, !tbaa !33
  %14 = and i64 %5, 3
  %.neg = add nsw i64 %14, -1
  %15 = zext i32 %.val6 to i64
  %.neg8 = mul nsw i64 %.neg, %15
  %16 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg8)
  store ptr %16, ptr %0, align 8, !tbaa !182
  %17 = load i32, ptr %2, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %12
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %2, align 8, !tbaa !29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @kmul_split(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 1152921504606846976) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !30
  %6 = lshr i64 %.val, 3
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %8 = sub nsw i64 %6, %7
  %9 = tail call fastcc ptr @long_alloc(i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %4
  %12 = tail call fastcc ptr @long_alloc(i64 noundef %7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = getelementptr i32, ptr %22, i64 %7
  %26 = shl nsw i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 4 %25, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i64, ptr %27, align 8, !tbaa !30
  %28 = lshr i64 %.val.i, 3
  br label %29

29:                                               ; preds = %30, %20
  %.0.i = phi i64 [ %28, %20 ], [ %31, %30 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %.0.i, -1
  %32 = getelementptr [1 x i32], ptr %24, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %29, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %30
  %.not.i23 = icmp eq i64 %.0.i, %28
  br i1 %.not.i23, label %long_normalize.exit, label %35

.critedge.thread.i:                               ; preds = %29
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

35:                                               ; preds = %.critedge.i
  %36 = shl nuw i64 %.0.i, 3
  %37 = and i64 %.val.i, 3
  %38 = or disjoint i64 %36, %37
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %.critedge.thread.i
  %.sink.i = phi i64 [ %38, %35 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %27, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i, %.critedge.thread.i, %.sink.split.i
  store ptr %9, ptr %2, align 8, !tbaa !182
  %39 = getelementptr i8, ptr %12, i64 16
  %.val.i24 = load i64, ptr %39, align 8, !tbaa !30
  %40 = lshr i64 %.val.i24, 3
  br label %41

41:                                               ; preds = %42, %long_normalize.exit
  %.0.i25 = phi i64 [ %40, %long_normalize.exit ], [ %43, %42 ]
  %.not13.i26 = icmp eq i64 %.0.i25, 0
  br i1 %.not13.i26, label %.critedge.thread.i31, label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.0.i25, -1
  %44 = getelementptr [1 x i32], ptr %21, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %41, label %.critedge.i27, !llvm.loop !59

.critedge.i27:                                    ; preds = %42
  %.not.i28 = icmp eq i64 %.0.i25, %40
  br i1 %.not.i28, label %long_normalize.exit33, label %47

.critedge.thread.i31:                             ; preds = %41
  %.not12.i32 = icmp ult i64 %.val.i24, 8
  br i1 %.not12.i32, label %long_normalize.exit33, label %.sink.split.i29

47:                                               ; preds = %.critedge.i27
  %48 = shl nuw i64 %.0.i25, 3
  %49 = and i64 %.val.i24, 3
  %50 = or disjoint i64 %48, %49
  br label %.sink.split.i29

.sink.split.i29:                                  ; preds = %47, %.critedge.thread.i31
  %.sink.i30 = phi i64 [ %50, %47 ], [ 1, %.critedge.thread.i31 ]
  store i64 %.sink.i30, ptr %39, align 8, !tbaa !30
  br label %long_normalize.exit33

long_normalize.exit33:                            ; preds = %.critedge.i27, %.critedge.thread.i31, %.sink.split.i29
  store ptr %12, ptr %3, align 8, !tbaa !182
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %14, %4, %long_normalize.exit33
  %.0 = phi i32 [ 0, %long_normalize.exit33 ], [ -1, %4 ], [ -1, %14 ], [ -1, %16 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @v_iadd(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #8 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %5 = icmp ugt i32 %13, 1073741823
  %6 = icmp slt i64 %3, %1
  %7 = and i1 %5, %6
  br i1 %7, label %.lr.ph30, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.026 = phi i32 [ %15, %.lr.ph ], [ 0, %4 ]
  %.02325 = phi i64 [ %16, %.lr.ph ], [ 0, %4 ]
  %8 = getelementptr i32, ptr %0, i64 %.02325
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = getelementptr i32, ptr %2, i64 %.02325
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add i32 %9, %.026
  %13 = add i32 %12, %11
  %14 = and i32 %13, 1073741823
  store i32 %14, ptr %8, align 4, !tbaa !33
  %15 = lshr i32 %13, 30
  %16 = add nuw nsw i64 %.02325, 1
  %exitcond.not = icmp eq i64 %16, %3
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !239

.lr.ph30:                                         ; preds = %.preheader, %.lr.ph30
  %.129 = phi i32 [ %21, %.lr.ph30 ], [ %15, %.preheader ]
  %.12428 = phi i64 [ %22, %.lr.ph30 ], [ %3, %.preheader ]
  %17 = getelementptr i32, ptr %0, i64 %.12428
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add i32 %18, %.129
  %20 = and i32 %19, 1073741823
  store i32 %20, ptr %17, align 4, !tbaa !33
  %21 = lshr i32 %19, 30
  %22 = add nuw nsw i64 %.12428, 1
  %23 = icmp ugt i32 %19, 1073741823
  %24 = icmp slt i64 %22, %1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph30, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %.lr.ph30, %4, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @long_long(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !29
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !29
  br label %_Py_NewRef.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  %.val24.i = load i64, ptr %9, align 8, !tbaa !30
  %10 = icmp ugt i64 %.val24.i, 15
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val26.i = load i32, ptr %12, align 8, !tbaa !33
  %13 = and i64 %.val24.i, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val26.i to i64
  %16 = mul nsw i64 %14, %15
  %17 = add nsw i64 %16, -257
  %or.cond.i = icmp ult i64 %17, -262
  br i1 %or.cond.i, label %.thread.i, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %16, 5
  %20 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %19
  br label %_Py_NewRef.exit

.thread.i:                                        ; preds = %11, %8
  %21 = lshr i64 %.val24.i, 3
  %22 = tail call fastcc ptr @long_alloc(i64 noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %.thread.i
  %25 = and i64 %.val24.i, -5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull readonly align 8 %28, i64 %29, i1 false)
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %24, %.thread.i, %18, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %20, %18 ], [ %22, %24 ], [ null, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @x_divrem(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val142 = load i64, ptr %4, align 8, !tbaa !30
  %5 = lshr i64 %.val142, 3
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !30
  %7 = lshr i64 %.val, 3
  %8 = add nuw nsw i64 %5, 1
  %9 = tail call fastcc ptr @long_alloc(i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !182
  br label %long_normalize.exit163

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @long_alloc(i64 noundef %7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i134 = icmp sgt i32 %16, -1
  br i1 %.not.i134, label %17, label %Py_DECREF.exit135

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit135

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %15, %17, %20
  store ptr null, ptr %2, align 8, !tbaa !182
  br label %long_normalize.exit163

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = add nsw i64 %7, -1
  %24 = getelementptr [1 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %25, 0
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %27 = add nsw i32 %26, -2
  %28 = select i1 %.not.i.i, i32 30, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.not.i143 = icmp ult i64 %.val, 8
  br i1 %.not.i143, label %v_lshift.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %31 ]
  %.01112.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %31 ]
  %32 = getelementptr i32, ptr %22, i64 %.013.i
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = shl i64 %34, %30
  %36 = and i64 %.01112.i, 4294967295
  %37 = or i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1073741823
  %40 = getelementptr i32, ptr %29, i64 %.013.i
  store i32 %39, ptr %40, align 4, !tbaa !33
  %41 = lshr i64 %37, 30
  %42 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %42, %7
  br i1 %exitcond.not.i, label %v_lshift.exit, label %31, !llvm.loop !187

v_lshift.exit:                                    ; preds = %31, %21
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i144 = icmp ult i64 %.val142, 8
  br i1 %.not.i144, label %v_lshift.exit151.thread, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %v_lshift.exit
  %45 = zext nneg i32 %28 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i145
  %.013.i146 = phi i64 [ 0, %.lr.ph.i145 ], [ %57, %46 ]
  %.01112.i147 = phi i64 [ 0, %.lr.ph.i145 ], [ %56, %46 ]
  %47 = getelementptr i32, ptr %44, i64 %.013.i146
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, %45
  %51 = and i64 %.01112.i147, 4294967295
  %52 = or i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1073741823
  %55 = getelementptr i32, ptr %43, i64 %.013.i146
  store i32 %54, ptr %55, align 4, !tbaa !33
  %56 = lshr i64 %52, 30
  %57 = add nuw nsw i64 %.013.i146, 1
  %exitcond.not.i148 = icmp eq i64 %57, %5
  br i1 %exitcond.not.i148, label %v_lshift.exit151, label %46, !llvm.loop !187

v_lshift.exit151:                                 ; preds = %46
  %58 = trunc i64 %56 to i32
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %v_lshift.exit151.thread, label %64

v_lshift.exit151.thread:                          ; preds = %v_lshift.exit, %v_lshift.exit151
  %59 = add nsw i64 %5, -1
  %60 = getelementptr [1 x i32], ptr %43, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = getelementptr [1 x i32], ptr %29, i64 0, i64 %23
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %.not122 = icmp ult i32 %61, %63
  br i1 %.not122, label %66, label %64

64:                                               ; preds = %v_lshift.exit151.thread, %v_lshift.exit151
  %.011.lcssa.i150166 = phi i32 [ 0, %v_lshift.exit151.thread ], [ %58, %v_lshift.exit151 ]
  %65 = getelementptr [1 x i32], ptr %43, i64 0, i64 %5
  store i32 %.011.lcssa.i150166, ptr %65, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %64, %v_lshift.exit151.thread
  %.0110 = phi i64 [ %8, %64 ], [ %5, %v_lshift.exit151.thread ]
  %67 = sub nsw i64 %.0110, %7
  %68 = tail call fastcc ptr @long_alloc(i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 8, !tbaa !29
  %.not.i132 = icmp sgt i32 %71, -1
  br i1 %.not.i132, label %72, label %Py_DECREF.exit133

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %13, align 8, !tbaa !29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit133

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %70, %72, %75
  %76 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i130 = icmp sgt i32 %76, -1
  br i1 %.not.i130, label %77, label %Py_DECREF.exit131

77:                                               ; preds = %Py_DECREF.exit133
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %9, align 8, !tbaa !29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit131

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %Py_DECREF.exit133, %77, %80
  store ptr null, ptr %2, align 8, !tbaa !182
  br label %long_normalize.exit163

81:                                               ; preds = %66
  %82 = getelementptr i32, ptr %29, i64 %23
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = add nsw i64 %7, -2
  %85 = getelementptr i32, ptr %43, i64 %67
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %87 = icmp ugt ptr %85, %43
  br i1 %87, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %81
  %88 = getelementptr i32, ptr %86, i64 %67
  %89 = getelementptr i32, ptr %29, i64 %84
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = zext i32 %83 to i64
  %92 = zext i32 %90 to i64
  br label %93

93:                                               ; preds = %.lr.ph179, %169
  %.pn = phi ptr [ %85, %.lr.ph179 ], [ %94, %169 ]
  %.0109177 = phi ptr [ %88, %.lr.ph179 ], [ %170, %169 ]
  %94 = getelementptr i8, ptr %.pn, i64 -4
  %95 = tail call i32 @PyErr_CheckSignals() #17
  %.not123 = icmp eq i32 %95, 0
  br i1 %.not123, label %112, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %68, align 8, !tbaa !29
  %.not.i128 = icmp sgt i32 %97, -1
  br i1 %.not.i128, label %98, label %Py_DECREF.exit129

98:                                               ; preds = %96
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %68, align 8, !tbaa !29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit129

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #17
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %96, %98, %101
  %102 = load i32, ptr %13, align 8, !tbaa !29
  %.not.i126 = icmp sgt i32 %102, -1
  br i1 %.not.i126, label %103, label %Py_DECREF.exit127

103:                                              ; preds = %Py_DECREF.exit129
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %13, align 8, !tbaa !29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit127

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %Py_DECREF.exit129, %103, %106
  %107 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i124 = icmp sgt i32 %107, -1
  br i1 %.not.i124, label %108, label %Py_DECREF.exit125

108:                                              ; preds = %Py_DECREF.exit127
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %9, align 8, !tbaa !29
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit125

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %Py_DECREF.exit127, %108, %111
  store ptr null, ptr %2, align 8, !tbaa !182
  br label %long_normalize.exit163

112:                                              ; preds = %93
  %113 = getelementptr i32, ptr %94, i64 %7
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 30
  %117 = getelementptr i32, ptr %94, i64 %23
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = zext i32 %118 to i64
  %120 = or i64 %116, %119
  %121 = udiv i64 %120, %91
  %122 = trunc i64 %121 to i32
  %123 = urem i64 %120, %91
  %124 = trunc nuw i64 %123 to i32
  %125 = getelementptr i32, ptr %94, i64 %84
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %135, %112
  %.0115 = phi i32 [ %124, %112 ], [ %137, %135 ]
  %.0113 = phi i32 [ %122, %112 ], [ %136, %135 ]
  %129 = zext i32 %.0113 to i64
  %130 = mul nuw i64 %129, %92
  %131 = zext i32 %.0115 to i64
  %132 = shl nuw nsw i64 %131, 30
  %133 = or i64 %132, %127
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = add i32 %.0113, -1
  %137 = add i32 %.0115, %83
  %138 = icmp ugt i32 %137, 1073741823
  br i1 %138, label %139, label %128, !llvm.loop !243

139:                                              ; preds = %135, %128
  %.1114 = phi i32 [ %136, %135 ], [ %.0113, %128 ]
  br i1 %.not.i143, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %140 = zext i32 %.1114 to i64
  br label %141

141:                                              ; preds = %.lr.ph, %141
  %.0107172 = phi i32 [ 0, %.lr.ph ], [ %154, %141 ]
  %.0108171 = phi i64 [ 0, %.lr.ph ], [ %155, %141 ]
  %142 = getelementptr i32, ptr %94, i64 %.0108171
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = add i32 %143, %.0107172
  %145 = sext i32 %144 to i64
  %146 = getelementptr i32, ptr %29, i64 %.0108171
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = zext i32 %147 to i64
  %149 = mul nuw i64 %148, %140
  %150 = sub i64 %145, %149
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1073741823
  store i32 %152, ptr %142, align 4, !tbaa !33
  %153 = lshr i64 %150, 30
  %154 = trunc i64 %153 to i32
  %155 = add nuw nsw i64 %.0108171, 1
  %exitcond.not = icmp eq i64 %155, %7
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !244

._crit_edge:                                      ; preds = %141
  %156 = add i32 %114, %154
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.lr.ph175, label %169

._crit_edge.thread:                               ; preds = %139
  %158 = icmp slt i32 %114, 0
  br i1 %158, label %._crit_edge176, label %169

.lr.ph175:                                        ; preds = %._crit_edge, %.lr.ph175
  %.1174 = phi i64 [ %167, %.lr.ph175 ], [ 0, %._crit_edge ]
  %.0112173 = phi i32 [ %166, %.lr.ph175 ], [ 0, %._crit_edge ]
  %159 = getelementptr i32, ptr %94, i64 %.1174
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = getelementptr i32, ptr %29, i64 %.1174
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = add i32 %160, %.0112173
  %164 = add i32 %163, %162
  %165 = and i32 %164, 1073741823
  store i32 %165, ptr %159, align 4, !tbaa !33
  %166 = lshr i32 %164, 30
  %167 = add nuw nsw i64 %.1174, 1
  %exitcond186.not = icmp eq i64 %167, %7
  br i1 %exitcond186.not, label %._crit_edge176, label %.lr.ph175, !llvm.loop !245

._crit_edge176:                                   ; preds = %.lr.ph175, %._crit_edge.thread
  %168 = add i32 %.1114, -1
  br label %169

169:                                              ; preds = %._crit_edge.thread, %._crit_edge176, %._crit_edge
  %.2 = phi i32 [ %168, %._crit_edge176 ], [ %.1114, %._crit_edge ], [ %.1114, %._crit_edge.thread ]
  %170 = getelementptr i8, ptr %.0109177, i64 -4
  store i32 %.2, ptr %170, align 4, !tbaa !33
  %171 = icmp ugt ptr %94, %43
  br i1 %171, label %93, label %._crit_edge180, !llvm.loop !246

._crit_edge180:                                   ; preds = %169, %81
  %notmask.i = shl nsw i32 -1, %28
  %172 = xor i32 %notmask.i, -1
  br i1 %.not.i143, label %v_rshift.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %._crit_edge180
  %173 = zext nneg i32 %28 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i152
  %.014.i = phi i64 [ %7, %.lr.ph.i152 ], [ %175, %174 ]
  %.01213.i = phi i32 [ 0, %.lr.ph.i152 ], [ %183, %174 ]
  %175 = add nsw i64 %.014.i, -1
  %176 = zext nneg i32 %.01213.i to i64
  %177 = shl nuw nsw i64 %176, 30
  %178 = getelementptr i32, ptr %43, i64 %175
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = zext i32 %179 to i64
  %181 = or i64 %177, %180
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, %172
  %184 = lshr i64 %181, %173
  %185 = trunc i64 %184 to i32
  %186 = getelementptr i32, ptr %29, i64 %175
  store i32 %185, ptr %186, align 4, !tbaa !33
  %187 = icmp samesign ugt i64 %.014.i, 1
  br i1 %187, label %174, label %v_rshift.exit, !llvm.loop !188

v_rshift.exit:                                    ; preds = %174, %._crit_edge180
  %188 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %188, -1
  br i1 %.not.i, label %189, label %Py_DECREF.exit

189:                                              ; preds = %v_rshift.exit
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %9, align 8, !tbaa !29
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %Py_DECREF.exit

192:                                              ; preds = %189
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %v_rshift.exit, %189, %192
  %193 = getelementptr i8, ptr %13, i64 16
  %.val.i = load i64, ptr %193, align 8, !tbaa !30
  %194 = lshr i64 %.val.i, 3
  br label %195

195:                                              ; preds = %196, %Py_DECREF.exit
  %.0.i = phi i64 [ %194, %Py_DECREF.exit ], [ %197, %196 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %196

196:                                              ; preds = %195
  %197 = add nsw i64 %.0.i, -1
  %198 = getelementptr [1 x i32], ptr %29, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %195, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %196
  %.not.i153 = icmp eq i64 %.0.i, %194
  br i1 %.not.i153, label %long_normalize.exit, label %201

.critedge.thread.i:                               ; preds = %195
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

201:                                              ; preds = %.critedge.i
  %202 = shl nuw i64 %.0.i, 3
  %203 = and i64 %.val.i, 3
  %204 = or disjoint i64 %202, %203
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %201, %.critedge.thread.i
  %.sink.i = phi i64 [ %204, %201 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %193, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i, %.critedge.thread.i, %.sink.split.i
  store ptr %13, ptr %2, align 8, !tbaa !182
  %205 = getelementptr i8, ptr %68, i64 16
  %.val.i154 = load i64, ptr %205, align 8, !tbaa !30
  %206 = lshr i64 %.val.i154, 3
  br label %207

207:                                              ; preds = %208, %long_normalize.exit
  %.0.i155 = phi i64 [ %206, %long_normalize.exit ], [ %209, %208 ]
  %.not13.i156 = icmp eq i64 %.0.i155, 0
  br i1 %.not13.i156, label %.critedge.thread.i161, label %208

208:                                              ; preds = %207
  %209 = add nsw i64 %.0.i155, -1
  %210 = getelementptr [1 x i32], ptr %86, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %207, label %.critedge.i157, !llvm.loop !59

.critedge.i157:                                   ; preds = %208
  %.not.i158 = icmp eq i64 %.0.i155, %206
  br i1 %.not.i158, label %long_normalize.exit163, label %213

.critedge.thread.i161:                            ; preds = %207
  %.not12.i162 = icmp ult i64 %.val.i154, 8
  br i1 %.not12.i162, label %long_normalize.exit163, label %.sink.split.i159

213:                                              ; preds = %.critedge.i157
  %214 = shl nuw i64 %.0.i155, 3
  %215 = and i64 %.val.i154, 3
  %216 = or disjoint i64 %214, %215
  br label %.sink.split.i159

.sink.split.i159:                                 ; preds = %213, %.critedge.thread.i161
  %.sink.i160 = phi i64 [ %216, %213 ], [ 1, %.critedge.thread.i161 ]
  store i64 %.sink.i160, ptr %205, align 8, !tbaa !30
  br label %long_normalize.exit163

long_normalize.exit163:                           ; preds = %.sink.split.i159, %.critedge.thread.i161, %.critedge.i157, %Py_DECREF.exit125, %Py_DECREF.exit131, %Py_DECREF.exit135, %11
  %.0 = phi ptr [ null, %11 ], [ null, %Py_DECREF.exit135 ], [ null, %Py_DECREF.exit131 ], [ null, %Py_DECREF.exit125 ], [ %68, %.critedge.i157 ], [ %68, %.critedge.thread.i161 ], [ %68, %.sink.split.i159 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_add_method(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val6, i64 168
  %.val8 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val8, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %8, align 8, !tbaa !44
  %9 = and i64 %.val7, 16777216
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @long_add(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %2, %6, %10
  %.0 = phi ptr [ %11, %10 ], [ @_Py_NotImplementedStruct, %6 ], [ @_Py_NotImplementedStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_sub_method(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val6, i64 168
  %.val8 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val8, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %8, align 8, !tbaa !44
  %9 = and i64 %.val7, 16777216
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @long_sub(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %2, %6, %10
  %.0 = phi ptr [ %11, %10 ], [ @_Py_NotImplementedStruct, %6 ], [ @_Py_NotImplementedStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_mul_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val6, i64 168
  %.val8 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val8, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %8, align 8, !tbaa !44
  %9 = and i64 %.val7, 16777216
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @long_mul(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %2, %6, %10
  %.0 = phi ptr [ %11, %10 ], [ @_Py_NotImplementedStruct, %6 ], [ @_Py_NotImplementedStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_mod(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val6, i64 168
  %.val8 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val8, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val7, 16777216
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = call fastcc i32 @l_mod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  %.pre = load ptr, ptr %3, align 8
  %spec.select = select i1 %13, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %2, %7
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %2 ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_divmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val15, i64 168
  %.val17 = load i64, ptr %6, align 8, !tbaa !44
  %7 = and i64 %.val17, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %10, align 8, !tbaa !44
  %11 = and i64 %.val16, 16777216
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %Py_DECREF.exit, label %12

12:                                               ; preds = %8
  %13 = call fastcc i32 @l_divmod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_DECREF.exit, label %15

15:                                               ; preds = %12
  %16 = call ptr @PyTuple_New(i64 noundef 2) #17
  %.not11 = icmp eq ptr %16, null
  %17 = load ptr, ptr %3, align 8, !tbaa !182
  br i1 %.not11, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !182
  %21 = getelementptr i8, ptr %16, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !4
  br label %Py_DECREF.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %17, align 8, !tbaa !29
  %.not.i12 = icmp sgt i32 %23, -1
  br i1 %.not.i12, label %24, label %Py_DECREF.exit13

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %17, align 8, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit13

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %17) #17
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %22, %24, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !182
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %Py_DECREF.exit13
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %28, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %28) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %Py_DECREF.exit13, %18, %12, %2, %8
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %8 ], [ @_Py_NotImplementedStruct, %2 ], [ null, %12 ], [ %16, %18 ], [ null, %Py_DECREF.exit13 ], [ null, %30 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17
  %8 = getelementptr i8, ptr %0, i64 8
  %.val350 = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val350, i64 168
  %.val353 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val353, 16777216
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %Py_DECREF.exit331, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 8
  %.val349 = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %.val349, i64 168
  %.val352 = load i64, ptr %13, align 8, !tbaa !44
  %14 = and i64 %.val352, 16777216
  %.not277 = icmp eq i64 %14, 0
  br i1 %.not277, label %Py_DECREF.exit331, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 8, !tbaa !29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %0, align 8, !tbaa !29
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %18
  %20 = load i32, ptr %1, align 8, !tbaa !29
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit362, label %22

22:                                               ; preds = %_Py_NewRef.exit
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %1, align 8, !tbaa !29
  br label %_Py_NewRef.exit362

_Py_NewRef.exit362:                               ; preds = %_Py_NewRef.exit, %22
  store ptr %1, ptr %4, align 8, !tbaa !182
  %24 = getelementptr i8, ptr %2, i64 8
  %.val348 = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %.val348, i64 168
  %.val351 = load i64, ptr %25, align 8, !tbaa !44
  %26 = and i64 %.val351, 16777216
  %.not278 = icmp eq i64 %26, 0
  br i1 %.not278, label %32, label %27

27:                                               ; preds = %_Py_NewRef.exit362
  %28 = load i32, ptr %2, align 8, !tbaa !29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit363.thread, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %2, align 8, !tbaa !29
  br label %_Py_NewRef.exit363.thread

32:                                               ; preds = %_Py_NewRef.exit362
  %33 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %33, label %_Py_NewRef.exit363, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i332 = icmp sgt i32 %35, -1
  br i1 %.not.i332, label %36, label %Py_DECREF.exit333

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %0, align 8, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit333

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit333

Py_DECREF.exit333:                                ; preds = %34, %36, %39
  %40 = load i32, ptr %1, align 8, !tbaa !29
  %.not.i330 = icmp sgt i32 %40, -1
  br i1 %.not.i330, label %41, label %Py_DECREF.exit331

41:                                               ; preds = %Py_DECREF.exit333
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %1, align 8, !tbaa !29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit331

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit331

_Py_NewRef.exit363.thread:                        ; preds = %27, %30
  %45 = phi i32 [ %28, %27 ], [ %31, %30 ]
  store ptr %2, ptr %5, align 8, !tbaa !182
  %46 = getelementptr i8, ptr %1, i64 16
  %47 = getelementptr i8, ptr %2, i64 16
  %.val358 = load i64, ptr %47, align 8, !tbaa !30
  %48 = and i64 %.val358, 3
  switch i64 %48, label %92 [
    i64 1, label %67
    i64 2, label %69
  ]

_Py_NewRef.exit363:                               ; preds = %32
  store ptr null, ptr %5, align 8, !tbaa !182
  %49 = getelementptr i8, ptr %1, i64 16
  %.val357 = load i64, ptr %49, align 8, !tbaa !30
  %50 = and i64 %.val357, 3
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %143

52:                                               ; preds = %_Py_NewRef.exit363
  %53 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i328 = icmp sgt i32 %53, -1
  br i1 %.not.i328, label %54, label %Py_DECREF.exit329

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %0, align 8, !tbaa !29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit329

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit329

Py_DECREF.exit329:                                ; preds = %52, %54, %57
  %58 = load i32, ptr %1, align 8, !tbaa !29
  %.not.i326 = icmp sgt i32 %58, -1
  br i1 %.not.i326, label %59, label %Py_DECREF.exit327

59:                                               ; preds = %Py_DECREF.exit329
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %1, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit327

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit327

Py_DECREF.exit327:                                ; preds = %Py_DECREF.exit329, %59, %62
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFloat_Type, i64 96), align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !248
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @_Py_NoneStruct) #17
  br label %Py_DECREF.exit331

67:                                               ; preds = %_Py_NewRef.exit363.thread
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %68, ptr noundef nonnull @.str.47) #17
  br label %._crit_edge581

69:                                               ; preds = %_Py_NewRef.exit363.thread
  %70 = icmp ugt i64 %.val358, 15
  br i1 %70, label %.thread.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %2, i64 24
  %.val26.i = load i32, ptr %72, align 8, !tbaa !33
  %or.cond.i = icmp ugt i32 %.val26.i, 5
  br i1 %or.cond.i, label %.thread.i, label %_PyLong_Copy.exit

.thread.i:                                        ; preds = %71, %69
  %73 = lshr i64 %.val358, 3
  %74 = tail call fastcc ptr @long_alloc(i64 noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_PyLong_Copy.exit.thread, label %_PyLong_Copy.exit.thread422

_PyLong_Copy.exit.thread:                         ; preds = %.thread.i
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %._crit_edge581

_PyLong_Copy.exit.thread422:                      ; preds = %.thread.i
  %76 = and i64 %.val358, -5
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull readonly align 8 %79, i64 %80, i1 false)
  %.pre = load i32, ptr %2, align 8, !tbaa !29
  br label %84

_PyLong_Copy.exit:                                ; preds = %71
  %narrow = sub nuw nsw i32 5, %.val26.i
  %81 = zext nneg i32 %narrow to i64
  %82 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !182
  %83 = icmp eq ptr %82, null
  br i1 %83, label %._crit_edge581, label %84

84:                                               ; preds = %_PyLong_Copy.exit.thread422, %_PyLong_Copy.exit
  %85 = phi i32 [ %.pre, %_PyLong_Copy.exit.thread422 ], [ %45, %_PyLong_Copy.exit ]
  %.1.i424 = phi ptr [ %74, %_PyLong_Copy.exit.thread422 ], [ %82, %_PyLong_Copy.exit ]
  store ptr %.1.i424, ptr %5, align 8, !tbaa !182
  %.not.i324 = icmp sgt i32 %85, -1
  br i1 %.not.i324, label %86, label %Py_DECREF.exit325

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %2, align 8, !tbaa !29
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit325

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit325

Py_DECREF.exit325:                                ; preds = %84, %86, %89
  store ptr null, ptr %6, align 8, !tbaa !182
  call fastcc void @_PyLong_Negate(ptr noundef %5)
  %90 = load ptr, ptr %5, align 8, !tbaa !182
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge581, label %Py_DECREF.exit325._crit_edge

Py_DECREF.exit325._crit_edge:                     ; preds = %Py_DECREF.exit325
  %.phi.trans.insert = getelementptr i8, ptr %90, i64 16
  %.val359.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %Py_DECREF.exit325._crit_edge, %_Py_NewRef.exit363.thread
  %.val359 = phi i64 [ %.val359.pre, %Py_DECREF.exit325._crit_edge ], [ %.val358, %_Py_NewRef.exit363.thread ]
  %93 = phi ptr [ %90, %Py_DECREF.exit325._crit_edge ], [ %2, %_Py_NewRef.exit363.thread ]
  %.1 = phi i32 [ 1, %Py_DECREF.exit325._crit_edge ], [ 0, %_Py_NewRef.exit363.thread ]
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = and i64 %.val359, -5
  %96 = icmp ugt i64 %95, 8
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %._crit_edge581, label %101

101:                                              ; preds = %97, %92
  %.val355 = load i64, ptr %46, align 8, !tbaa !30
  %102 = and i64 %.val355, 3
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = tail call ptr @_PyLong_Copy(ptr noundef nonnull %1)
  store ptr %105, ptr %6, align 8, !tbaa !182
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._crit_edge581, label %107

107:                                              ; preds = %104
  store ptr %105, ptr %4, align 8, !tbaa !182
  %108 = load i32, ptr %1, align 8, !tbaa !29
  %.not.i322 = icmp sgt i32 %108, -1
  br i1 %.not.i322, label %109, label %Py_DECREF.exit323

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %1, align 8, !tbaa !29
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit323

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit323

Py_DECREF.exit323:                                ; preds = %107, %109, %112
  store ptr null, ptr %6, align 8, !tbaa !182
  call fastcc void @_PyLong_Negate(ptr noundef %4)
  %113 = load ptr, ptr %4, align 8, !tbaa !182
  %114 = icmp eq ptr %113, null
  br i1 %114, label %._crit_edge581, label %115

115:                                              ; preds = %Py_DECREF.exit323
  %116 = tail call fastcc ptr @long_invmod(ptr noundef nonnull %0, ptr noundef nonnull %93)
  store ptr %116, ptr %6, align 8, !tbaa !182
  %117 = icmp eq ptr %116, null
  br i1 %117, label %._crit_edge581, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i320 = icmp sgt i32 %119, -1
  br i1 %.not.i320, label %120, label %Py_DECREF.exit321

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %0, align 8, !tbaa !29
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit321

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit321

Py_DECREF.exit321:                                ; preds = %118, %120, %123
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %124

124:                                              ; preds = %Py_DECREF.exit321, %101
  %125 = phi ptr [ %113, %Py_DECREF.exit321 ], [ %1, %101 ]
  %.2229 = phi ptr [ %116, %Py_DECREF.exit321 ], [ %0, %101 ]
  %126 = getelementptr i8, ptr %.2229, i64 16
  %.2229.val354 = load i64, ptr %126, align 8, !tbaa !30
  %127 = and i64 %.2229.val354, 3
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = lshr i64 %.2229.val354, 3
  %.val = load i64, ptr %94, align 8, !tbaa !30
  %131 = lshr i64 %.val, 3
  %132 = icmp samesign ugt i64 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129, %124
  %134 = call fastcc i32 @l_mod(ptr noundef nonnull %.2229, ptr noundef nonnull %93, ptr noundef %6)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %._crit_edge581, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !182
  %138 = load i32, ptr %.2229, align 8, !tbaa !29
  %.not.i318 = icmp sgt i32 %138, -1
  br i1 %.not.i318, label %139, label %Py_DECREF.exit319

139:                                              ; preds = %136
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %.2229, align 8, !tbaa !29
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit319

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2229) #17
  br label %Py_DECREF.exit319

Py_DECREF.exit319:                                ; preds = %136, %139, %142
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %143

143:                                              ; preds = %_Py_NewRef.exit363, %Py_DECREF.exit319, %129
  %144 = phi ptr [ %93, %Py_DECREF.exit319 ], [ %93, %129 ], [ null, %_Py_NewRef.exit363 ]
  %145 = phi ptr [ %125, %Py_DECREF.exit319 ], [ %125, %129 ], [ %1, %_Py_NewRef.exit363 ]
  %.0227 = phi ptr [ %137, %Py_DECREF.exit319 ], [ %.2229, %129 ], [ %0, %_Py_NewRef.exit363 ]
  %.0111 = phi i32 [ %.1, %Py_DECREF.exit319 ], [ %.1, %129 ], [ 0, %_Py_NewRef.exit363 ]
  %146 = getelementptr i8, ptr %145, i64 16
  %.val361 = load i64, ptr %146, align 8, !tbaa !30
  %147 = and i64 %.val361, 3
  %148 = sub nsw i64 1, %147
  %149 = lshr i64 %.val361, 3
  %150 = mul nsw i64 %148, %149
  %.not281 = icmp eq i64 %150, 0
  br i1 %.not281, label %.thread427, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %153 = add nsw i64 %150, -1
  %154 = getelementptr [1 x i32], ptr %152, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = icmp slt i64 %150, 2
  %157 = icmp ult i32 %155, 4
  %or.cond6 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond6, label %158, label %197

158:                                              ; preds = %151
  %159 = icmp samesign ugt i32 %155, 1
  br i1 %159, label %160, label %183

160:                                              ; preds = %158
  %161 = tail call fastcc ptr @long_mul(ptr noundef %.0227, ptr noundef %.0227)
  store ptr %161, ptr %6, align 8, !tbaa !182
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread469, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %164, -1
  br i1 %.not.i.i, label %165, label %Py_XDECREF.exit

165:                                              ; preds = %163
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_XDECREF.exit

168:                                              ; preds = %165
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %163, %165, %168
  store ptr null, ptr %6, align 8, !tbaa !182
  %.not301 = icmp eq ptr %144, null
  br i1 %.not301, label %174, label %169

169:                                              ; preds = %Py_XDECREF.exit
  %170 = call fastcc i32 @l_mod(ptr noundef nonnull %161, ptr noundef nonnull %144, ptr noundef %6)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread469, label %172

172:                                              ; preds = %169
  tail call fastcc void @Py_XDECREF(ptr noundef nonnull %161)
  %173 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %174

174:                                              ; preds = %172, %Py_XDECREF.exit
  %.1237 = phi ptr [ %173, %172 ], [ %161, %Py_XDECREF.exit ]
  %175 = icmp eq i32 %155, 3
  br i1 %175, label %176, label %.thread427

176:                                              ; preds = %174
  %177 = tail call fastcc ptr @long_mul(ptr noundef %.1237, ptr noundef %.0227)
  store ptr %177, ptr %6, align 8, !tbaa !182
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread452, label %179

179:                                              ; preds = %176
  tail call fastcc void @Py_XDECREF(ptr noundef %.1237)
  store ptr null, ptr %6, align 8, !tbaa !182
  br i1 %.not301, label %.thread427, label %180

180:                                              ; preds = %179
  %181 = call fastcc i32 @l_mod(ptr noundef nonnull %177, ptr noundef nonnull %144, ptr noundef %6)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread469, label %.thread427.sink.split

183:                                              ; preds = %158
  %184 = icmp eq i32 %155, 1
  br i1 %184, label %185, label %.thread427

185:                                              ; preds = %183
  %186 = tail call fastcc ptr @long_mul(ptr noundef %.0227, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104))
  store ptr %186, ptr %6, align 8, !tbaa !182
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread469, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  %.not.i.i364 = icmp sgt i32 %189, -1
  br i1 %.not.i.i364, label %190, label %Py_XDECREF.exit365

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_XDECREF.exit365

193:                                              ; preds = %190
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #17
  br label %Py_XDECREF.exit365

Py_XDECREF.exit365:                               ; preds = %188, %190, %193
  store ptr null, ptr %6, align 8, !tbaa !182
  %.not300 = icmp eq ptr %144, null
  br i1 %.not300, label %.thread427, label %194

194:                                              ; preds = %Py_XDECREF.exit365
  %195 = call fastcc i32 @l_mod(ptr noundef nonnull %186, ptr noundef nonnull %144, ptr noundef %6)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.thread469, label %.thread427.sink.split

197:                                              ; preds = %151
  %198 = icmp slt i64 %150, 3
  %199 = load i32, ptr %.0227, align 8, !tbaa !29
  %200 = icmp slt i32 %199, 0
  br i1 %198, label %201, label %266

201:                                              ; preds = %197
  br i1 %200, label %_Py_NewRef.exit366, label %202

202:                                              ; preds = %201
  %203 = add nuw i32 %199, 1
  store i32 %203, ptr %.0227, align 8, !tbaa !29
  br label %_Py_NewRef.exit366

_Py_NewRef.exit366:                               ; preds = %201, %202
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  %.not.i316 = icmp sgt i32 %204, -1
  br i1 %.not.i316, label %205, label %Py_DECREF.exit317.preheader

205:                                              ; preds = %_Py_NewRef.exit366
  %206 = add nsw i32 %204, -1
  store i32 %206, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %Py_DECREF.exit317.preheader

208:                                              ; preds = %205
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #17
  br label %Py_DECREF.exit317.preheader

Py_DECREF.exit317.preheader:                      ; preds = %_Py_NewRef.exit366, %205, %208
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %Py_DECREF.exit317.preheader, %Py_DECREF.exit317
  %.0141 = phi i32 [ %210, %Py_DECREF.exit317 ], [ 2, %Py_DECREF.exit317.preheader ]
  %209 = icmp ugt i32 %.0141, %155
  %210 = shl i32 %.0141, 1
  br i1 %209, label %211, label %Py_DECREF.exit317

211:                                              ; preds = %Py_DECREF.exit317
  %212 = lshr i32 %.0141, 2
  %213 = icmp ne i64 %150, 2
  br label %214

214:                                              ; preds = %262, %211
  %.3239 = phi ptr [ %.0227, %211 ], [ %.4240.lcssa, %262 ]
  %.1142 = phi i32 [ %212, %211 ], [ 536870912, %262 ]
  %.0140 = phi i32 [ %155, %211 ], [ %265, %262 ]
  %.0112 = phi i1 [ %213, %211 ], [ true, %262 ]
  %.not296572 = icmp eq i32 %.1142, 0
  br i1 %.not296572, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %214, %260
  %.2143574 = phi i32 [ %261, %260 ], [ %.1142, %214 ]
  %.4240573 = phi ptr [ %.6242, %260 ], [ %.3239, %214 ]
  %215 = tail call fastcc ptr @long_mul(ptr noundef %.4240573, ptr noundef %.4240573)
  store ptr %215, ptr %6, align 8, !tbaa !182
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread452, label %217

217:                                              ; preds = %.lr.ph576
  %.not.i367 = icmp eq ptr %.4240573, null
  br i1 %.not.i367, label %Py_XDECREF.exit369, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %.4240573, align 8, !tbaa !29
  %.not.i.i368 = icmp sgt i32 %219, -1
  br i1 %.not.i.i368, label %220, label %Py_XDECREF.exit369thread-pre-split

220:                                              ; preds = %218
  %221 = add nsw i32 %219, -1
  store i32 %221, ptr %.4240573, align 8, !tbaa !29
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Py_XDECREF.exit369thread-pre-split

223:                                              ; preds = %220
  tail call void @_Py_Dealloc(ptr noundef nonnull %.4240573) #17
  br label %Py_XDECREF.exit369thread-pre-split

Py_XDECREF.exit369thread-pre-split:               ; preds = %223, %220, %218
  %.pr = load ptr, ptr %6, align 8, !tbaa !182
  br label %Py_XDECREF.exit369

Py_XDECREF.exit369:                               ; preds = %Py_XDECREF.exit369thread-pre-split, %217
  %224 = phi ptr [ %.pr, %Py_XDECREF.exit369thread-pre-split ], [ %215, %217 ]
  store ptr null, ptr %6, align 8, !tbaa !182
  %225 = load ptr, ptr %5, align 8, !tbaa !182
  %.not297 = icmp eq ptr %225, null
  br i1 %.not297, label %237, label %226

226:                                              ; preds = %Py_XDECREF.exit369
  %227 = call fastcc i32 @l_mod(ptr noundef %224, ptr noundef nonnull %225, ptr noundef %6)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.thread452, label %229

229:                                              ; preds = %226
  %.not.i370 = icmp eq ptr %224, null
  br i1 %.not.i370, label %Py_XDECREF.exit372, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %224, align 8, !tbaa !29
  %.not.i.i371 = icmp sgt i32 %231, -1
  br i1 %.not.i.i371, label %232, label %Py_XDECREF.exit372

232:                                              ; preds = %230
  %233 = add nsw i32 %231, -1
  store i32 %233, ptr %224, align 8, !tbaa !29
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %Py_XDECREF.exit372

235:                                              ; preds = %232
  tail call void @_Py_Dealloc(ptr noundef nonnull %224) #17
  br label %Py_XDECREF.exit372

Py_XDECREF.exit372:                               ; preds = %229, %230, %232, %235
  %236 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %237

237:                                              ; preds = %Py_XDECREF.exit372, %Py_XDECREF.exit369
  %.5241 = phi ptr [ %236, %Py_XDECREF.exit372 ], [ %224, %Py_XDECREF.exit369 ]
  %238 = and i32 %.2143574, %.0140
  %.not298 = icmp eq i32 %238, 0
  br i1 %.not298, label %260, label %239

239:                                              ; preds = %237
  %240 = tail call fastcc ptr @long_mul(ptr noundef %.5241, ptr noundef nonnull %.0227)
  store ptr %240, ptr %6, align 8, !tbaa !182
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.thread452, label %242

242:                                              ; preds = %239
  %.not.i373 = icmp eq ptr %.5241, null
  br i1 %.not.i373, label %Py_XDECREF.exit375, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %.5241, align 8, !tbaa !29
  %.not.i.i374 = icmp sgt i32 %244, -1
  br i1 %.not.i.i374, label %245, label %Py_XDECREF.exit375

245:                                              ; preds = %243
  %246 = add nsw i32 %244, -1
  store i32 %246, ptr %.5241, align 8, !tbaa !29
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %Py_XDECREF.exit375

248:                                              ; preds = %245
  tail call void @_Py_Dealloc(ptr noundef nonnull %.5241) #17
  br label %Py_XDECREF.exit375

Py_XDECREF.exit375:                               ; preds = %242, %243, %245, %248
  store ptr null, ptr %6, align 8, !tbaa !182
  %249 = load ptr, ptr %5, align 8, !tbaa !182
  %.not299 = icmp eq ptr %249, null
  br i1 %.not299, label %260, label %250

250:                                              ; preds = %Py_XDECREF.exit375
  %251 = call fastcc i32 @l_mod(ptr noundef nonnull %240, ptr noundef nonnull %249, ptr noundef %6)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.thread469, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %240, align 8, !tbaa !29
  %.not.i.i377 = icmp sgt i32 %254, -1
  br i1 %.not.i.i377, label %255, label %Py_XDECREF.exit378

255:                                              ; preds = %253
  %256 = add nsw i32 %254, -1
  store i32 %256, ptr %240, align 8, !tbaa !29
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %Py_XDECREF.exit378

258:                                              ; preds = %255
  tail call void @_Py_Dealloc(ptr noundef nonnull %240) #17
  br label %Py_XDECREF.exit378

Py_XDECREF.exit378:                               ; preds = %253, %255, %258
  %259 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %260

260:                                              ; preds = %237, %Py_XDECREF.exit378, %Py_XDECREF.exit375
  %.6242 = phi ptr [ %259, %Py_XDECREF.exit378 ], [ %240, %Py_XDECREF.exit375 ], [ %.5241, %237 ]
  %261 = lshr i32 %.2143574, 1
  %.not296 = icmp samesign ult i32 %.2143574, 2
  br i1 %.not296, label %._crit_edge577, label %.lr.ph576, !llvm.loop !250

._crit_edge577:                                   ; preds = %260, %214
  %.4240.lcssa = phi ptr [ %.3239, %214 ], [ %.6242, %260 ]
  br i1 %.0112, label %.thread427, label %262

262:                                              ; preds = %._crit_edge577
  %263 = load ptr, ptr %4, align 8, !tbaa !182
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 4, !tbaa !33
  br label %214

266:                                              ; preds = %197
  br i1 %200, label %_Py_NewRef.exit379, label %267

267:                                              ; preds = %266
  %268 = add nuw i32 %199, 1
  store i32 %268, ptr %.0227, align 8, !tbaa !29
  br label %_Py_NewRef.exit379

_Py_NewRef.exit379:                               ; preds = %266, %267
  store ptr %.0227, ptr %7, align 16, !tbaa !182
  %269 = tail call fastcc ptr @long_mul(ptr noundef nonnull %.0227, ptr noundef nonnull %.0227)
  store ptr %269, ptr %6, align 8, !tbaa !182
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.thread469, label %271

271:                                              ; preds = %_Py_NewRef.exit379
  store ptr null, ptr %6, align 8, !tbaa !182
  %272 = load ptr, ptr %5, align 8, !tbaa !182
  %.not282 = icmp eq ptr %272, null
  br i1 %.not282, label %278, label %273

273:                                              ; preds = %271
  %274 = call fastcc i32 @l_mod(ptr noundef nonnull %269, ptr noundef nonnull %272, ptr noundef %6)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread469, label %276

276:                                              ; preds = %273
  tail call fastcc void @Py_XDECREF(ptr noundef nonnull %269)
  %277 = load ptr, ptr %6, align 8, !tbaa !182
  br label %278

278:                                              ; preds = %276, %271
  %.2233 = phi ptr [ %277, %276 ], [ %269, %271 ]
  br label %279

279:                                              ; preds = %278, %294
  %280 = phi ptr [ %.0227, %278 ], [ %295, %294 ]
  %.1113540 = phi i64 [ 1, %278 ], [ %296, %294 ]
  %281 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %.1113540
  store ptr null, ptr %281, align 8, !tbaa !182
  %282 = tail call fastcc ptr @long_mul(ptr noundef %280, ptr noundef %.2233)
  store ptr %282, ptr %6, align 8, !tbaa !182
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.thread469, label %Py_XDECREF.exit382

Py_XDECREF.exit382:                               ; preds = %279
  store ptr %282, ptr %281, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br i1 %.not282, label %294, label %284

284:                                              ; preds = %Py_XDECREF.exit382
  %285 = call fastcc i32 @l_mod(ptr noundef nonnull %282, ptr noundef nonnull %272, ptr noundef %6)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.thread469, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %282, align 8, !tbaa !29
  %.not.i.i384 = icmp sgt i32 %288, -1
  br i1 %.not.i.i384, label %289, label %Py_XDECREF.exit385

289:                                              ; preds = %287
  %290 = add nsw i32 %288, -1
  store i32 %290, ptr %282, align 8, !tbaa !29
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %Py_XDECREF.exit385

292:                                              ; preds = %289
  tail call void @_Py_Dealloc(ptr noundef nonnull %282) #17
  br label %Py_XDECREF.exit385

Py_XDECREF.exit385:                               ; preds = %287, %289, %292
  %293 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %293, ptr %281, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %294

294:                                              ; preds = %Py_XDECREF.exit385, %Py_XDECREF.exit382
  %295 = phi ptr [ %293, %Py_XDECREF.exit385 ], [ %282, %Py_XDECREF.exit382 ]
  %296 = add nuw nsw i64 %.1113540, 1
  %exitcond.not = icmp eq i64 %296, 16
  br i1 %exitcond.not, label %297, label %279, !llvm.loop !251

297:                                              ; preds = %294
  %.not283 = icmp eq ptr %.2233, null
  br i1 %.not283, label %Py_DECREF.exit315, label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %.2233, align 8, !tbaa !29
  %.not.i314 = icmp sgt i32 %299, -1
  br i1 %.not.i314, label %300, label %Py_DECREF.exit315

300:                                              ; preds = %298
  %301 = add nsw i32 %299, -1
  store i32 %301, ptr %.2233, align 8, !tbaa !29
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %Py_DECREF.exit315

303:                                              ; preds = %300
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2233) #17
  br label %Py_DECREF.exit315

Py_DECREF.exit315:                                ; preds = %303, %300, %298, %297
  %304 = load ptr, ptr %4, align 8, !tbaa !182
  %305 = getelementptr i8, ptr %304, i64 16
  %.val360 = load i64, ptr %305, align 8, !tbaa !30
  %306 = and i64 %.val360, 3
  %307 = sub nsw i64 1, %306
  %308 = lshr i64 %.val360, 3
  %309 = mul nsw i64 %307, %308
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %.lr.ph557, label %.thread427

.loopexit501:                                     ; preds = %.loopexit
  %311 = icmp sgt i64 %.2556.in, 1
  br i1 %311, label %.lr.ph557, label %._crit_edge558, !llvm.loop !252

.lr.ph557:                                        ; preds = %Py_DECREF.exit315, %.loopexit501
  %.2556.in = phi i64 [ %.2556, %.loopexit501 ], [ %309, %Py_DECREF.exit315 ]
  %.0127555 = phi i32 [ %.4131.ph, %.loopexit501 ], [ 0, %Py_DECREF.exit315 ]
  %.0132554 = phi i32 [ %.4136.ph, %.loopexit501 ], [ 0, %Py_DECREF.exit315 ]
  %.7243553 = phi ptr [ %.15.ph, %.loopexit501 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %Py_DECREF.exit315 ]
  %.2556 = add nsw i64 %.2556.in, -1
  %312 = load ptr, ptr %4, align 8, !tbaa !182
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = getelementptr [1 x i32], ptr %313, i64 0, i64 %.2556
  %315 = load i32, ptr %314, align 4, !tbaa !33
  br label %316

316:                                              ; preds = %.lr.ph557, %.loopexit
  %.0114551 = phi i64 [ 29, %.lr.ph557 ], [ %425, %.loopexit ]
  %.1128550 = phi i32 [ %.0127555, %.lr.ph557 ], [ %.4131.ph, %.loopexit ]
  %.1133549 = phi i32 [ %.0132554, %.lr.ph557 ], [ %.4136.ph, %.loopexit ]
  %.8548 = phi ptr [ %.7243553, %.lr.ph557 ], [ %.15.ph, %.loopexit ]
  %317 = trunc i64 %.0114551 to i32
  %318 = lshr i32 %315, %317
  %319 = and i32 %318, 1
  %320 = shl i32 %.1133549, 1
  %321 = or disjoint i32 %319, %320
  %.not289 = icmp eq i32 %321, 0
  br i1 %.not289, label %402, label %322

322:                                              ; preds = %316
  %323 = add i32 %.1128550, 1
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %.preheader500, label %.loopexit

.preheader500:                                    ; preds = %322
  %325 = icmp eq i32 %319, 0
  br i1 %325, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader500, %.lr.ph
  %.0117542 = phi i32 [ %326, %.lr.ph ], [ 0, %.preheader500 ]
  %.2134541 = phi i32 [ %327, %.lr.ph ], [ %321, %.preheader500 ]
  %326 = add i32 %.0117542, 1
  %327 = ashr exact i32 %.2134541, 1
  %328 = and i32 %.2134541, 2
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.lr.ph, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph, %.preheader500
  %.2134.lcssa = phi i32 [ %321, %.preheader500 ], [ %327, %.lr.ph ]
  %.0117.lcssa = phi i32 [ 0, %.preheader500 ], [ %326, %.lr.ph ]
  %330 = sub i32 5, %.0117.lcssa
  br label %331

331:                                              ; preds = %354, %._crit_edge
  %.9 = phi ptr [ %.8548, %._crit_edge ], [ %.11, %354 ]
  %.2129 = phi i32 [ %330, %._crit_edge ], [ %355, %354 ]
  %332 = tail call fastcc ptr @long_mul(ptr noundef %.9, ptr noundef %.9)
  store ptr %332, ptr %6, align 8, !tbaa !182
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.thread452, label %334

334:                                              ; preds = %331
  %.not.i386 = icmp eq ptr %.9, null
  br i1 %.not.i386, label %Py_XDECREF.exit388, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %.9, align 8, !tbaa !29
  %.not.i.i387 = icmp sgt i32 %336, -1
  br i1 %.not.i.i387, label %337, label %Py_XDECREF.exit388thread-pre-split

337:                                              ; preds = %335
  %338 = add nsw i32 %336, -1
  store i32 %338, ptr %.9, align 8, !tbaa !29
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %Py_XDECREF.exit388thread-pre-split

340:                                              ; preds = %337
  tail call void @_Py_Dealloc(ptr noundef nonnull %.9) #17
  br label %Py_XDECREF.exit388thread-pre-split

Py_XDECREF.exit388thread-pre-split:               ; preds = %340, %337, %335
  %.pr429 = load ptr, ptr %6, align 8, !tbaa !182
  br label %Py_XDECREF.exit388

Py_XDECREF.exit388:                               ; preds = %Py_XDECREF.exit388thread-pre-split, %334
  %341 = phi ptr [ %.pr429, %Py_XDECREF.exit388thread-pre-split ], [ %332, %334 ]
  store ptr null, ptr %6, align 8, !tbaa !182
  %342 = load ptr, ptr %5, align 8, !tbaa !182
  %.not291 = icmp eq ptr %342, null
  br i1 %.not291, label %354, label %343

343:                                              ; preds = %Py_XDECREF.exit388
  %344 = call fastcc i32 @l_mod(ptr noundef %341, ptr noundef nonnull %342, ptr noundef %6)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %.thread452, label %346

346:                                              ; preds = %343
  %.not.i389 = icmp eq ptr %341, null
  br i1 %.not.i389, label %Py_XDECREF.exit391, label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %341, align 8, !tbaa !29
  %.not.i.i390 = icmp sgt i32 %348, -1
  br i1 %.not.i.i390, label %349, label %Py_XDECREF.exit391

349:                                              ; preds = %347
  %350 = add nsw i32 %348, -1
  store i32 %350, ptr %341, align 8, !tbaa !29
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %Py_XDECREF.exit391

352:                                              ; preds = %349
  tail call void @_Py_Dealloc(ptr noundef nonnull %341) #17
  br label %Py_XDECREF.exit391

Py_XDECREF.exit391:                               ; preds = %346, %347, %349, %352
  %353 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %354

354:                                              ; preds = %Py_XDECREF.exit388, %Py_XDECREF.exit391
  %.11 = phi ptr [ %353, %Py_XDECREF.exit391 ], [ %341, %Py_XDECREF.exit388 ]
  %355 = add i32 %.2129, -1
  %.not292 = icmp eq i32 %355, 0
  br i1 %.not292, label %356, label %331, !llvm.loop !254

356:                                              ; preds = %354
  %357 = ashr i32 %.2134.lcssa, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !182
  %361 = tail call fastcc ptr @long_mul(ptr noundef %.11, ptr noundef %360)
  store ptr %361, ptr %6, align 8, !tbaa !182
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread452, label %363

363:                                              ; preds = %356
  %.not.i392 = icmp eq ptr %.11, null
  br i1 %.not.i392, label %Py_XDECREF.exit394, label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %.11, align 8, !tbaa !29
  %.not.i.i393 = icmp sgt i32 %365, -1
  br i1 %.not.i.i393, label %366, label %Py_XDECREF.exit394

366:                                              ; preds = %364
  %367 = add nsw i32 %365, -1
  store i32 %367, ptr %.11, align 8, !tbaa !29
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %Py_XDECREF.exit394

369:                                              ; preds = %366
  tail call void @_Py_Dealloc(ptr noundef nonnull %.11) #17
  br label %Py_XDECREF.exit394

Py_XDECREF.exit394:                               ; preds = %363, %364, %366, %369
  store ptr null, ptr %6, align 8, !tbaa !182
  br i1 %.not291, label %375, label %370

370:                                              ; preds = %Py_XDECREF.exit394
  %371 = call fastcc i32 @l_mod(ptr noundef nonnull %361, ptr noundef nonnull %342, ptr noundef %6)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.thread469, label %373

373:                                              ; preds = %370
  tail call fastcc void @Py_XDECREF(ptr noundef nonnull %361)
  %374 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %375

375:                                              ; preds = %373, %Py_XDECREF.exit394
  %.12 = phi ptr [ %374, %373 ], [ %361, %Py_XDECREF.exit394 ]
  %376 = icmp sgt i32 %.0117.lcssa, 0
  br i1 %376, label %.lr.ph546, label %.loopexit

.lr.ph546:                                        ; preds = %375, %400
  %.in = phi i32 [ %377, %400 ], [ %.0117.lcssa, %375 ]
  %.13544 = phi ptr [ %.14, %400 ], [ %.12, %375 ]
  %377 = add nsw i32 %.in, -1
  %378 = tail call fastcc ptr @long_mul(ptr noundef %.13544, ptr noundef %.13544)
  store ptr %378, ptr %6, align 8, !tbaa !182
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.thread452, label %380

380:                                              ; preds = %.lr.ph546
  %.not.i395 = icmp eq ptr %.13544, null
  br i1 %.not.i395, label %Py_XDECREF.exit397, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %.13544, align 8, !tbaa !29
  %.not.i.i396 = icmp sgt i32 %382, -1
  br i1 %.not.i.i396, label %383, label %Py_XDECREF.exit397thread-pre-split

383:                                              ; preds = %381
  %384 = add nsw i32 %382, -1
  store i32 %384, ptr %.13544, align 8, !tbaa !29
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %Py_XDECREF.exit397thread-pre-split

386:                                              ; preds = %383
  tail call void @_Py_Dealloc(ptr noundef nonnull %.13544) #17
  br label %Py_XDECREF.exit397thread-pre-split

Py_XDECREF.exit397thread-pre-split:               ; preds = %386, %383, %381
  %.pr430 = load ptr, ptr %6, align 8, !tbaa !182
  br label %Py_XDECREF.exit397

Py_XDECREF.exit397:                               ; preds = %Py_XDECREF.exit397thread-pre-split, %380
  %387 = phi ptr [ %.pr430, %Py_XDECREF.exit397thread-pre-split ], [ %378, %380 ]
  store ptr null, ptr %6, align 8, !tbaa !182
  %388 = load ptr, ptr %5, align 8, !tbaa !182
  %.not294 = icmp eq ptr %388, null
  br i1 %.not294, label %400, label %389

389:                                              ; preds = %Py_XDECREF.exit397
  %390 = call fastcc i32 @l_mod(ptr noundef %387, ptr noundef nonnull %388, ptr noundef %6)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %.thread452, label %392

392:                                              ; preds = %389
  %.not.i398 = icmp eq ptr %387, null
  br i1 %.not.i398, label %Py_XDECREF.exit400, label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %387, align 8, !tbaa !29
  %.not.i.i399 = icmp sgt i32 %394, -1
  br i1 %.not.i.i399, label %395, label %Py_XDECREF.exit400

395:                                              ; preds = %393
  %396 = add nsw i32 %394, -1
  store i32 %396, ptr %387, align 8, !tbaa !29
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %Py_XDECREF.exit400

398:                                              ; preds = %395
  tail call void @_Py_Dealloc(ptr noundef nonnull %387) #17
  br label %Py_XDECREF.exit400

Py_XDECREF.exit400:                               ; preds = %392, %393, %395, %398
  %399 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %400

400:                                              ; preds = %Py_XDECREF.exit400, %Py_XDECREF.exit397
  %.14 = phi ptr [ %399, %Py_XDECREF.exit400 ], [ %387, %Py_XDECREF.exit397 ]
  %401 = icmp samesign ugt i32 %.in, 1
  br i1 %401, label %.lr.ph546, label %.loopexit, !llvm.loop !255

402:                                              ; preds = %316
  %403 = tail call fastcc ptr @long_mul(ptr noundef %.8548, ptr noundef %.8548)
  store ptr %403, ptr %6, align 8, !tbaa !182
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.thread452, label %405

405:                                              ; preds = %402
  %.not.i401 = icmp eq ptr %.8548, null
  br i1 %.not.i401, label %Py_XDECREF.exit403, label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %.8548, align 8, !tbaa !29
  %.not.i.i402 = icmp sgt i32 %407, -1
  br i1 %.not.i.i402, label %408, label %Py_XDECREF.exit403thread-pre-split

408:                                              ; preds = %406
  %409 = add nsw i32 %407, -1
  store i32 %409, ptr %.8548, align 8, !tbaa !29
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %Py_XDECREF.exit403thread-pre-split

411:                                              ; preds = %408
  tail call void @_Py_Dealloc(ptr noundef nonnull %.8548) #17
  br label %Py_XDECREF.exit403thread-pre-split

Py_XDECREF.exit403thread-pre-split:               ; preds = %411, %408, %406
  %.pr440 = load ptr, ptr %6, align 8, !tbaa !182
  br label %Py_XDECREF.exit403

Py_XDECREF.exit403:                               ; preds = %Py_XDECREF.exit403thread-pre-split, %405
  %412 = phi ptr [ %.pr440, %Py_XDECREF.exit403thread-pre-split ], [ %403, %405 ]
  store ptr null, ptr %6, align 8, !tbaa !182
  %413 = load ptr, ptr %5, align 8, !tbaa !182
  %.not290 = icmp eq ptr %413, null
  br i1 %.not290, label %.loopexit, label %414

414:                                              ; preds = %Py_XDECREF.exit403
  %415 = call fastcc i32 @l_mod(ptr noundef %412, ptr noundef nonnull %413, ptr noundef %6)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %.thread452, label %417

417:                                              ; preds = %414
  %.not.i404 = icmp eq ptr %412, null
  br i1 %.not.i404, label %Py_XDECREF.exit406, label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %412, align 8, !tbaa !29
  %.not.i.i405 = icmp sgt i32 %419, -1
  br i1 %.not.i.i405, label %420, label %Py_XDECREF.exit406

420:                                              ; preds = %418
  %421 = add nsw i32 %419, -1
  store i32 %421, ptr %412, align 8, !tbaa !29
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %Py_XDECREF.exit406

423:                                              ; preds = %420
  tail call void @_Py_Dealloc(ptr noundef nonnull %412) #17
  br label %Py_XDECREF.exit406

Py_XDECREF.exit406:                               ; preds = %417, %418, %420, %423
  %424 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %.loopexit

.loopexit:                                        ; preds = %400, %375, %Py_XDECREF.exit403, %Py_XDECREF.exit406, %322
  %.15.ph = phi ptr [ %412, %Py_XDECREF.exit403 ], [ %424, %Py_XDECREF.exit406 ], [ %.8548, %322 ], [ %.12, %375 ], [ %.14, %400 ]
  %.4136.ph = phi i32 [ 0, %Py_XDECREF.exit403 ], [ 0, %Py_XDECREF.exit406 ], [ %321, %322 ], [ 0, %375 ], [ 0, %400 ]
  %.4131.ph = phi i32 [ %.1128550, %Py_XDECREF.exit403 ], [ %.1128550, %Py_XDECREF.exit406 ], [ %323, %322 ], [ 0, %375 ], [ 0, %400 ]
  %425 = add nsw i64 %.0114551, -1
  %.not607 = icmp eq i64 %.0114551, 0
  br i1 %.not607, label %.loopexit501, label %316, !llvm.loop !256

._crit_edge558:                                   ; preds = %.loopexit501
  %.not284 = icmp eq i32 %.4136.ph, 0
  br i1 %.not284, label %.thread427, label %.preheader

.preheader:                                       ; preds = %._crit_edge558
  %426 = and i32 %.4136.ph, 1
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %.preheader, %.lr.ph564
  %.0115563 = phi i32 [ %428, %.lr.ph564 ], [ 0, %.preheader ]
  %.7139562 = phi i32 [ %429, %.lr.ph564 ], [ %.4136.ph, %.preheader ]
  %428 = add i32 %.0115563, 1
  %429 = ashr exact i32 %.7139562, 1
  %430 = and i32 %.7139562, 2
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.lr.ph564, label %._crit_edge565, !llvm.loop !257

._crit_edge565:                                   ; preds = %.lr.ph564, %.preheader
  %.7139.lcssa = phi i32 [ %.4136.ph, %.preheader ], [ %429, %.lr.ph564 ]
  %.0115.lcssa = phi i32 [ 0, %.preheader ], [ %428, %.lr.ph564 ]
  %432 = sub i32 %.4131.ph, %.0115.lcssa
  %433 = load ptr, ptr %5, align 8
  %.not285 = icmp eq ptr %433, null
  br label %434

434:                                              ; preds = %443, %._crit_edge565
  %.20 = phi ptr [ %.15.ph, %._crit_edge565 ], [ %.22, %443 ]
  %.7 = phi i32 [ %432, %._crit_edge565 ], [ %444, %443 ]
  %435 = tail call fastcc ptr @long_mul(ptr noundef %.20, ptr noundef %.20)
  store ptr %435, ptr %6, align 8, !tbaa !182
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.thread452, label %437

437:                                              ; preds = %434
  tail call fastcc void @Py_XDECREF(ptr noundef %.20)
  store ptr null, ptr %6, align 8, !tbaa !182
  br i1 %.not285, label %443, label %438

438:                                              ; preds = %437
  %439 = call fastcc i32 @l_mod(ptr noundef nonnull %435, ptr noundef nonnull %433, ptr noundef %6)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %.thread469, label %441

441:                                              ; preds = %438
  tail call fastcc void @Py_XDECREF(ptr noundef nonnull %435)
  %442 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %443

443:                                              ; preds = %437, %441
  %.22 = phi ptr [ %442, %441 ], [ %435, %437 ]
  %444 = add i32 %.7, -1
  %.not286 = icmp eq i32 %444, 0
  br i1 %.not286, label %445, label %434, !llvm.loop !258

445:                                              ; preds = %443
  %446 = ashr i32 %.7139.lcssa, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !182
  %450 = tail call fastcc ptr @long_mul(ptr noundef %.22, ptr noundef %449)
  store ptr %450, ptr %6, align 8, !tbaa !182
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.thread452, label %452

452:                                              ; preds = %445
  tail call fastcc void @Py_XDECREF(ptr noundef %.22)
  store ptr null, ptr %6, align 8, !tbaa !182
  br i1 %.not285, label %458, label %453

453:                                              ; preds = %452
  %454 = call fastcc i32 @l_mod(ptr noundef nonnull %450, ptr noundef nonnull %433, ptr noundef %6)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %.thread469, label %456

456:                                              ; preds = %453
  tail call fastcc void @Py_XDECREF(ptr noundef nonnull %450)
  %457 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %458

458:                                              ; preds = %456, %452
  %.23 = phi ptr [ %457, %456 ], [ %450, %452 ]
  %459 = icmp sgt i32 %.0115.lcssa, 0
  br i1 %459, label %.lr.ph570, label %.thread427

.lr.ph570:                                        ; preds = %458, %469
  %.in582 = phi i32 [ %460, %469 ], [ %.0115.lcssa, %458 ]
  %.24568 = phi ptr [ %.25, %469 ], [ %.23, %458 ]
  %460 = add nsw i32 %.in582, -1
  %461 = tail call fastcc ptr @long_mul(ptr noundef %.24568, ptr noundef %.24568)
  store ptr %461, ptr %6, align 8, !tbaa !182
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.thread452, label %463

463:                                              ; preds = %.lr.ph570
  tail call fastcc void @Py_XDECREF(ptr noundef %.24568)
  store ptr null, ptr %6, align 8, !tbaa !182
  br i1 %.not285, label %469, label %464

464:                                              ; preds = %463
  %465 = call fastcc i32 @l_mod(ptr noundef nonnull %461, ptr noundef nonnull %433, ptr noundef %6)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %.thread469, label %467

467:                                              ; preds = %464
  tail call fastcc void @Py_XDECREF(ptr noundef nonnull %461)
  %468 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %469

469:                                              ; preds = %467, %463
  %.25 = phi ptr [ %468, %467 ], [ %461, %463 ]
  %470 = icmp samesign ugt i32 %.in582, 1
  br i1 %470, label %.lr.ph570, label %.thread427, !llvm.loop !259

.thread427.sink.split:                            ; preds = %194, %180
  %.sink = phi ptr [ %177, %180 ], [ %186, %194 ]
  tail call fastcc void @Py_XDECREF(ptr noundef nonnull %.sink)
  %471 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %.thread427

.thread427:                                       ; preds = %469, %._crit_edge577, %.thread427.sink.split, %Py_DECREF.exit315, %458, %._crit_edge558, %143, %179, %174, %Py_XDECREF.exit365, %183
  %.2238 = phi ptr [ %177, %179 ], [ %.1237, %174 ], [ %186, %Py_XDECREF.exit365 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %183 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %143 ], [ %.15.ph, %._crit_edge558 ], [ %.23, %458 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %Py_DECREF.exit315 ], [ %471, %.thread427.sink.split ], [ %.4240.lcssa, %._crit_edge577 ], [ %.25, %469 ]
  %.1120 = phi i64 [ 0, %179 ], [ 0, %174 ], [ 0, %Py_XDECREF.exit365 ], [ 0, %183 ], [ 0, %143 ], [ 16, %._crit_edge558 ], [ 16, %458 ], [ 16, %Py_DECREF.exit315 ], [ 0, %.thread427.sink.split ], [ 0, %._crit_edge577 ], [ 16, %469 ]
  %.not303 = icmp eq i32 %.0111, 0
  br i1 %.not303, label %Py_DECREF.exit311, label %472

472:                                              ; preds = %.thread427
  %473 = getelementptr i8, ptr %.2238, i64 16
  %.2238.val = load i64, ptr %473, align 8, !tbaa !30
  %474 = and i64 %.2238.val, 3
  %475 = icmp eq i64 %474, 1
  br i1 %475, label %Py_DECREF.exit311, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %5, align 8, !tbaa !182
  %478 = tail call fastcc ptr @long_sub(ptr noundef nonnull %.2238, ptr noundef %477)
  store ptr %478, ptr %6, align 8, !tbaa !182
  %479 = icmp eq ptr %478, null
  br i1 %479, label %.thread469, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %.2238, align 8, !tbaa !29
  %.not.i312 = icmp sgt i32 %481, -1
  br i1 %.not.i312, label %482, label %Py_DECREF.exit313

482:                                              ; preds = %480
  %483 = add nsw i32 %481, -1
  store i32 %483, ptr %.2238, align 8, !tbaa !29
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %Py_DECREF.exit313

485:                                              ; preds = %482
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2238) #17
  br label %Py_DECREF.exit313

Py_DECREF.exit313:                                ; preds = %480, %482, %485
  store ptr null, ptr %6, align 8, !tbaa !182
  br label %Py_DECREF.exit311

.thread452:                                       ; preds = %356, %414, %402, %343, %331, %389, %.lr.ph546, %434, %.lr.ph570, %.lr.ph576, %226, %239, %445, %176
  %.26 = phi ptr [ %.1237, %176 ], [ %.22, %445 ], [ %.5241, %239 ], [ %224, %226 ], [ %.4240573, %.lr.ph576 ], [ %.24568, %.lr.ph570 ], [ %.20, %434 ], [ %.13544, %.lr.ph546 ], [ %387, %389 ], [ %.9, %331 ], [ %341, %343 ], [ %.11, %356 ], [ %.8548, %402 ], [ %412, %414 ]
  %.3122 = phi i64 [ 0, %176 ], [ 16, %445 ], [ 0, %239 ], [ 0, %226 ], [ 0, %.lr.ph576 ], [ 16, %.lr.ph570 ], [ 16, %434 ], [ 16, %.lr.ph546 ], [ 16, %389 ], [ 16, %331 ], [ 16, %343 ], [ 16, %402 ], [ 16, %414 ], [ 16, %356 ]
  %.not304 = icmp eq ptr %.26, null
  br i1 %.not304, label %Py_DECREF.exit311, label %.thread469

.thread469:                                       ; preds = %284, %279, %370, %438, %464, %250, %453, %273, %_Py_NewRef.exit379, %194, %185, %476, %180, %169, %160, %.thread452
  %.3122478 = phi i64 [ %.3122, %.thread452 ], [ 1, %273 ], [ 1, %_Py_NewRef.exit379 ], [ 0, %194 ], [ 0, %185 ], [ %.1120, %476 ], [ 0, %180 ], [ 0, %169 ], [ 0, %160 ], [ 16, %453 ], [ 0, %250 ], [ 16, %464 ], [ 16, %438 ], [ 16, %370 ], [ %.1113540, %279 ], [ %.1113540, %284 ]
  %.4235476 = phi ptr [ null, %.thread452 ], [ %269, %273 ], [ null, %_Py_NewRef.exit379 ], [ null, %194 ], [ null, %185 ], [ null, %476 ], [ null, %180 ], [ null, %169 ], [ null, %160 ], [ null, %453 ], [ null, %250 ], [ null, %464 ], [ null, %438 ], [ null, %370 ], [ %.2233, %279 ], [ %.2233, %284 ]
  %.26475 = phi ptr [ %.26, %.thread452 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %273 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %_Py_NewRef.exit379 ], [ %186, %194 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %185 ], [ %.2238, %476 ], [ %177, %180 ], [ %161, %169 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %160 ], [ %450, %453 ], [ %240, %250 ], [ %461, %464 ], [ %435, %438 ], [ %361, %370 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %279 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %284 ]
  %486 = load i32, ptr %.26475, align 8, !tbaa !29
  %.not.i310 = icmp sgt i32 %486, -1
  br i1 %.not.i310, label %487, label %Py_DECREF.exit311

487:                                              ; preds = %.thread469
  %488 = add nsw i32 %486, -1
  store i32 %488, ptr %.26475, align 8, !tbaa !29
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %Py_DECREF.exit311

490:                                              ; preds = %487
  tail call void @_Py_Dealloc(ptr noundef nonnull %.26475) #17
  br label %Py_DECREF.exit311

Py_DECREF.exit311:                                ; preds = %490, %487, %.thread469, %.thread452, %.thread427, %472, %Py_DECREF.exit313
  %.0236 = phi ptr [ %.2238, %472 ], [ %478, %Py_DECREF.exit313 ], [ %.2238, %.thread427 ], [ null, %.thread452 ], [ null, %.thread469 ], [ null, %487 ], [ null, %490 ]
  %.0231 = phi ptr [ null, %472 ], [ null, %Py_DECREF.exit313 ], [ null, %.thread427 ], [ null, %.thread452 ], [ %.4235476, %.thread469 ], [ %.4235476, %487 ], [ %.4235476, %490 ]
  %.0119 = phi i64 [ %.1120, %472 ], [ %.1120, %Py_DECREF.exit313 ], [ %.1120, %.thread427 ], [ %.3122, %.thread452 ], [ %.3122478, %.thread469 ], [ %.3122478, %487 ], [ %.3122478, %490 ]
  %491 = icmp sgt i64 %.0119, 0
  br i1 %491, label %.lr.ph580, label %._crit_edge581

.lr.ph580:                                        ; preds = %Py_DECREF.exit311, %Py_DECREF.exit309
  %.3579 = phi i64 [ %499, %Py_DECREF.exit309 ], [ 0, %Py_DECREF.exit311 ]
  %492 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %.3579
  %493 = load ptr, ptr %492, align 8, !tbaa !182
  %494 = load i32, ptr %493, align 8, !tbaa !29
  %.not.i308 = icmp sgt i32 %494, -1
  br i1 %.not.i308, label %495, label %Py_DECREF.exit309

495:                                              ; preds = %.lr.ph580
  %496 = add nsw i32 %494, -1
  store i32 %496, ptr %493, align 8, !tbaa !29
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %Py_DECREF.exit309

498:                                              ; preds = %495
  tail call void @_Py_Dealloc(ptr noundef nonnull %493) #17
  br label %Py_DECREF.exit309

Py_DECREF.exit309:                                ; preds = %.lr.ph580, %495, %498
  %499 = add nuw nsw i64 %.3579, 1
  %exitcond605.not = icmp eq i64 %499, %.0119
  br i1 %exitcond605.not, label %._crit_edge581, label %.lr.ph580, !llvm.loop !260

._crit_edge581:                                   ; preds = %Py_DECREF.exit309, %_PyLong_Copy.exit.thread, %133, %115, %Py_DECREF.exit323, %104, %Py_DECREF.exit325, %_PyLong_Copy.exit, %67, %97, %Py_DECREF.exit311
  %.1228621 = phi ptr [ %.0227, %Py_DECREF.exit311 ], [ %0, %_PyLong_Copy.exit.thread ], [ %.2229, %133 ], [ %0, %115 ], [ %0, %Py_DECREF.exit323 ], [ %0, %104 ], [ %0, %Py_DECREF.exit325 ], [ %0, %_PyLong_Copy.exit ], [ %0, %67 ], [ %0, %97 ], [ %.0227, %Py_DECREF.exit309 ]
  %.0231620 = phi ptr [ %.0231, %Py_DECREF.exit311 ], [ null, %_PyLong_Copy.exit.thread ], [ null, %133 ], [ null, %115 ], [ null, %Py_DECREF.exit323 ], [ null, %104 ], [ null, %Py_DECREF.exit325 ], [ null, %_PyLong_Copy.exit ], [ null, %67 ], [ null, %97 ], [ %.0231, %Py_DECREF.exit309 ]
  %.0236619 = phi ptr [ %.0236, %Py_DECREF.exit311 ], [ null, %_PyLong_Copy.exit.thread ], [ null, %133 ], [ null, %115 ], [ null, %Py_DECREF.exit323 ], [ null, %104 ], [ null, %Py_DECREF.exit325 ], [ null, %_PyLong_Copy.exit ], [ null, %67 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %97 ], [ %.0236, %Py_DECREF.exit309 ]
  %500 = load i32, ptr %.1228621, align 8, !tbaa !29
  %.not.i306 = icmp sgt i32 %500, -1
  br i1 %.not.i306, label %501, label %Py_DECREF.exit307

501:                                              ; preds = %._crit_edge581
  %502 = add nsw i32 %500, -1
  store i32 %502, ptr %.1228621, align 8, !tbaa !29
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %Py_DECREF.exit307

504:                                              ; preds = %501
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1228621) #17
  br label %Py_DECREF.exit307

Py_DECREF.exit307:                                ; preds = %._crit_edge581, %501, %504
  %505 = load ptr, ptr %4, align 8, !tbaa !182
  %506 = load i32, ptr %505, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %506, -1
  br i1 %.not.i, label %507, label %Py_DECREF.exit

507:                                              ; preds = %Py_DECREF.exit307
  %508 = add nsw i32 %506, -1
  store i32 %508, ptr %505, align 8, !tbaa !29
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %Py_DECREF.exit

510:                                              ; preds = %507
  tail call void @_Py_Dealloc(ptr noundef nonnull %505) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit307, %507, %510
  %511 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i407 = icmp eq ptr %511, null
  br i1 %.not.i407, label %Py_XDECREF.exit409, label %512

512:                                              ; preds = %Py_DECREF.exit
  %513 = load i32, ptr %511, align 8, !tbaa !29
  %.not.i.i408 = icmp sgt i32 %513, -1
  br i1 %.not.i.i408, label %514, label %Py_XDECREF.exit409

514:                                              ; preds = %512
  %515 = add nsw i32 %513, -1
  store i32 %515, ptr %511, align 8, !tbaa !29
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %Py_XDECREF.exit409

517:                                              ; preds = %514
  tail call void @_Py_Dealloc(ptr noundef nonnull %511) #17
  br label %Py_XDECREF.exit409

Py_XDECREF.exit409:                               ; preds = %Py_DECREF.exit, %512, %514, %517
  %.not.i410 = icmp eq ptr %.0231620, null
  br i1 %.not.i410, label %Py_XDECREF.exit412, label %518

518:                                              ; preds = %Py_XDECREF.exit409
  %519 = load i32, ptr %.0231620, align 8, !tbaa !29
  %.not.i.i411 = icmp sgt i32 %519, -1
  br i1 %.not.i.i411, label %520, label %Py_XDECREF.exit412

520:                                              ; preds = %518
  %521 = add nsw i32 %519, -1
  store i32 %521, ptr %.0231620, align 8, !tbaa !29
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %Py_XDECREF.exit412

523:                                              ; preds = %520
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0231620) #17
  br label %Py_XDECREF.exit412

Py_XDECREF.exit412:                               ; preds = %Py_XDECREF.exit409, %518, %520, %523
  %524 = load ptr, ptr %6, align 8, !tbaa !182
  %.not.i413 = icmp eq ptr %524, null
  br i1 %.not.i413, label %Py_DECREF.exit331, label %525

525:                                              ; preds = %Py_XDECREF.exit412
  %526 = load i32, ptr %524, align 8, !tbaa !29
  %.not.i.i414 = icmp sgt i32 %526, -1
  br i1 %.not.i.i414, label %527, label %Py_DECREF.exit331

527:                                              ; preds = %525
  %528 = add nsw i32 %526, -1
  store i32 %528, ptr %524, align 8, !tbaa !29
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %Py_DECREF.exit331

530:                                              ; preds = %527
  tail call void @_Py_Dealloc(ptr noundef nonnull %524) #17
  br label %Py_DECREF.exit331

Py_DECREF.exit331:                                ; preds = %530, %527, %525, %Py_XDECREF.exit412, %44, %41, %Py_DECREF.exit333, %3, %11, %Py_DECREF.exit327
  %.0 = phi ptr [ %66, %Py_DECREF.exit327 ], [ @_Py_NotImplementedStruct, %11 ], [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %Py_DECREF.exit333 ], [ @_Py_NotImplementedStruct, %41 ], [ @_Py_NotImplementedStruct, %44 ], [ %.0236619, %Py_XDECREF.exit412 ], [ %.0236619, %525 ], [ %.0236619, %527 ], [ %.0236619, %530 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_neg_method(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %2, align 8, !tbaa !30
  %3 = icmp ugt i64 %.val.i, 15
  br i1 %3, label %.thread.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load i32, ptr %5, align 8, !tbaa !33
  %6 = and i64 %.val.i, 3
  %.neg.i = add nsw i64 %6, -1
  %7 = zext i32 %.val10.i to i64
  %.neg17.i = mul nsw i64 %.neg.i, %7
  %8 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg17.i)
  br label %long_neg.exit

.thread.i.i:                                      ; preds = %1
  %9 = lshr i64 %.val.i, 3
  %10 = tail call fastcc ptr @long_alloc(i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %long_neg.exit, label %_PyLong_Copy.exit.thread13.i

_PyLong_Copy.exit.thread13.i:                     ; preds = %.thread.i.i
  %12 = and i64 %.val.i, -5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %15, i64 %16, i1 false)
  %17 = and i64 %.val.i, 3
  %18 = sub nsw i64 2, %17
  %19 = and i64 %.val.i, -8
  %20 = and i64 %18, 4294967295
  %21 = or i64 %20, %19
  store i64 %21, ptr %13, align 8, !tbaa !30
  br label %long_neg.exit

long_neg.exit:                                    ; preds = %4, %.thread.i.i, %_PyLong_Copy.exit.thread13.i
  %.0.i = phi ptr [ %8, %4 ], [ %10, %_PyLong_Copy.exit.thread13.i ], [ null, %.thread.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @long_abs_method(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @long_abs(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @long_bool(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = and i64 %.val, 3
  %4 = icmp ne i64 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @long_invert(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = icmp ugt i64 %.val, 15
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val6 = load i32, ptr %5, align 8, !tbaa !33
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val6 to i64
  %9 = mul nsw i64 %7, %8
  %10 = xor i64 %9, -1
  %11 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %10)
  br label %_PyLong_Negate.exit

12:                                               ; preds = %1
  %13 = tail call fastcc ptr @long_add(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104))
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_PyLong_Negate.exit, label %15

15:                                               ; preds = %12
  %.val7.i = load i32, ptr %13, align 8, !tbaa !29
  %16 = icmp eq i32 %.val7.i, 1
  %17 = getelementptr i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  br i1 %16, label %19, label %25

19:                                               ; preds = %15
  %20 = and i64 %18, 3
  %21 = sub nsw i64 2, %20
  %22 = and i64 %18, -8
  %23 = and i64 %21, 4294967295
  %24 = or i64 %23, %22
  store i64 %24, ptr %17, align 8, !tbaa !30
  br label %_PyLong_Negate.exit

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %13, i64 24
  %.val6.i = load i32, ptr %26, align 8, !tbaa !33
  %27 = and i64 %18, 3
  %.neg.i = add nsw i64 %27, -1
  %28 = zext i32 %.val6.i to i64
  %.neg8.i = mul nsw i64 %.neg.i, %28
  %29 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %.neg8.i)
  %30 = load i32, ptr %13, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %_PyLong_Negate.exit

31:                                               ; preds = %25
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %13, align 8, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_PyLong_Negate.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %_PyLong_Negate.exit

_PyLong_Negate.exit:                              ; preds = %12, %19, %25, %31, %34, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %12 ], [ %13, %19 ], [ %29, %34 ], [ %29, %31 ], [ %29, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_lshift_method(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val11, i64 168
  %.val13 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val13, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val12, 16777216
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %36, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 16
  %.val14 = load i64, ptr %12, align 8, !tbaa !30
  %13 = and i64 %.val14, 3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.49) #17
  br label %36

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i64, ptr %18, align 8, !tbaa !30
  %19 = and i64 %.val15, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %22 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 8, i32 noundef 19)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = icmp samesign ugt i64 %22, 8
  br i1 %25, label %26, label %PyLong_AsInt64.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.27) #17
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %30 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #17
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.31) #17
  br label %35

PyLong_AsInt64.exit:                              ; preds = %24
  %33 = load i64, ptr %3, align 8, !tbaa !79
  %34 = tail call fastcc ptr @long_lshift_int64(ptr noundef nonnull %0, i64 noundef %33)
  br label %35

35:                                               ; preds = %28, %31, %PyLong_AsInt64.exit
  %.2 = phi ptr [ %34, %PyLong_AsInt64.exit ], [ null, %31 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %36

36:                                               ; preds = %17, %15, %35, %2, %7
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %2 ], [ null, %15 ], [ %.2, %35 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_rshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val10, i64 168
  %.val12 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val12, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val11 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val11, 16777216
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %36, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 16
  %.val14 = load i64, ptr %12, align 8, !tbaa !30
  %13 = and i64 %.val14, 3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.49) #17
  br label %36

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i64, ptr %18, align 8, !tbaa !30
  %19 = and i64 %.val15, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 8, i32 noundef 19)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = icmp samesign ugt i64 %22, 8
  br i1 %25, label %26, label %PyLong_AsInt64.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.27) #17
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %30 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #17
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %36, label %31

31:                                               ; preds = %28
  tail call void @PyErr_Clear() #17
  %.val13 = load i64, ptr %18, align 8, !tbaa !30
  %32 = and i64 %.val13, 3
  %33 = icmp eq i64 %32, 2
  %spec.select = select i1 %33, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14040), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)
  br label %36

PyLong_AsInt64.exit:                              ; preds = %24
  %34 = load i64, ptr %3, align 8, !tbaa !79
  %35 = tail call ptr @_PyLong_Rshift(ptr noundef nonnull %0, i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %17, %28, %2, %7, %PyLong_AsInt64.exit, %15
  %.0 = phi ptr [ null, %15 ], [ %35, %PyLong_AsInt64.exit ], [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %2 ], [ null, %28 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %17 ], [ %spec.select, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val14, i64 168
  %.val22 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val22, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val21 = load i64, ptr %8, align 8, !tbaa !44
  %9 = and i64 %.val21, 16777216
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i64, ptr %11, align 8, !tbaa !30
  %12 = icmp ugt i64 %.val16, 15
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i64, ptr %14, align 8, !tbaa !30
  %15 = icmp ugt i64 %.val15, 15
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %17, align 8, !tbaa !33
  %18 = and i64 %.val16, 3
  %19 = sub nsw i64 1, %18
  %20 = zext i32 %.val20 to i64
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i32, ptr %22, align 8, !tbaa !33
  %23 = and i64 %.val15, 3
  %24 = sub nsw i64 1, %23
  %25 = zext i32 %.val18 to i64
  %26 = mul nsw i64 %24, %25
  %27 = and i64 %26, %21
  %28 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %27)
  br label %31

29:                                               ; preds = %13, %10
  %30 = tail call fastcc ptr @long_bitwise(ptr noundef nonnull %0, i8 noundef signext 38, ptr noundef nonnull %1)
  br label %31

31:                                               ; preds = %16, %29, %2, %6
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ @_Py_NotImplementedStruct, %2 ], [ %28, %16 ], [ %30, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val14, i64 168
  %.val22 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val22, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val21 = load i64, ptr %8, align 8, !tbaa !44
  %9 = and i64 %.val21, 16777216
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i64, ptr %11, align 8, !tbaa !30
  %12 = icmp ugt i64 %.val16, 15
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i64, ptr %14, align 8, !tbaa !30
  %15 = icmp ugt i64 %.val15, 15
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %17, align 8, !tbaa !33
  %18 = and i64 %.val16, 3
  %19 = sub nsw i64 1, %18
  %20 = zext i32 %.val20 to i64
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i32, ptr %22, align 8, !tbaa !33
  %23 = and i64 %.val15, 3
  %24 = sub nsw i64 1, %23
  %25 = zext i32 %.val18 to i64
  %26 = mul nsw i64 %24, %25
  %27 = xor i64 %26, %21
  %28 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %27)
  br label %31

29:                                               ; preds = %13, %10
  %30 = tail call fastcc ptr @long_bitwise(ptr noundef nonnull %0, i8 noundef signext 94, ptr noundef nonnull %1)
  br label %31

31:                                               ; preds = %16, %29, %2, %6
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ @_Py_NotImplementedStruct, %2 ], [ %28, %16 ], [ %30, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val14, i64 168
  %.val22 = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.val22, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val21 = load i64, ptr %8, align 8, !tbaa !44
  %9 = and i64 %.val21, 16777216
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i64, ptr %11, align 8, !tbaa !30
  %12 = icmp ugt i64 %.val16, 15
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i64, ptr %14, align 8, !tbaa !30
  %15 = icmp ugt i64 %.val15, 15
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %17, align 8, !tbaa !33
  %18 = and i64 %.val16, 3
  %19 = sub nsw i64 1, %18
  %20 = zext i32 %.val20 to i64
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i32, ptr %22, align 8, !tbaa !33
  %23 = and i64 %.val15, 3
  %24 = sub nsw i64 1, %23
  %25 = zext i32 %.val18 to i64
  %26 = mul nsw i64 %24, %25
  %27 = or i64 %26, %21
  %28 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %27)
  br label %31

29:                                               ; preds = %13, %10
  %30 = tail call fastcc ptr @long_bitwise(ptr noundef nonnull %0, i8 noundef signext 124, ptr noundef nonnull %1)
  br label %31

31:                                               ; preds = %16, %29, %2, %6
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ @_Py_NotImplementedStruct, %2 ], [ %28, %16 ], [ %30, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_float(ptr noundef %0) #0 {
  %2 = tail call double @PyLong_AsDouble(ptr noundef %0)
  %3 = fcmp oeq double %2, -1.000000e+00
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4, %1
  %7 = tail call ptr @PyFloat_FromDouble(double noundef %2) #17
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val12, i64 168
  %.val14 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val14, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val11, i64 168
  %.val13 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val13, 16777216
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %12, align 8, !tbaa !30
  %.mask = and i64 %.val10, -8
  %13 = icmp eq i64 %.mask, 8
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !30
  %.mask19 = and i64 %.val, -8
  %16 = icmp eq i64 %.mask19, 8
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i32, ptr %18, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i32, ptr %19, align 8, !tbaa !33
  %20 = xor i64 %.val, %.val10
  %21 = and i64 %20, 3
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %17
  %23 = sdiv i32 %.val16, %.val18
  br label %fast_floor_div.exit

24:                                               ; preds = %17
  %25 = add i32 %.val16, -1
  %26 = sdiv i32 %25, %.val18
  %27 = xor i32 %26, -1
  br label %fast_floor_div.exit

fast_floor_div.exit:                              ; preds = %22, %24
  %.0.i = phi i32 [ %23, %22 ], [ %27, %24 ]
  %28 = sext i32 %.0.i to i64
  %29 = tail call ptr @PyLong_FromLong(i64 noundef %28)
  br label %._crit_edge

30:                                               ; preds = %14, %11
  %31 = call fastcc i32 @l_divmod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef null)
  %32 = icmp slt i32 %31, 0
  %.pre = load ptr, ptr %3, align 8
  %spec.select = select i1 %32, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %2, %7, %fast_floor_div.exit
  %.0 = phi ptr [ %29, %fast_floor_div.exit ], [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %2 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_true_divide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val198 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val198, i64 168
  %.val200 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val200, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %253, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val197 = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val197, i64 168
  %.val199 = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.val199, 16777216
  %.not169 = icmp eq i64 %10, 0
  br i1 %.not169, label %253, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 16
  %.val196 = load i64, ptr %12, align 8, !tbaa !30
  %13 = lshr i64 %.val196, 3
  %14 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %14, align 8, !tbaa !30
  %15 = lshr i64 %.val, 3
  %16 = and i64 %.val196, 3
  %17 = icmp eq i64 %16, 2
  %18 = and i64 %.val, 3
  %19 = icmp eq i64 %18, 2
  %20 = xor i1 %17, %19
  %21 = icmp ult i64 %.val, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.42) #17
  br label %253

24:                                               ; preds = %11
  switch i64 %13, label %.fold.split [
    i64 0, label %248
    i64 1, label %29
    i64 2, label %25
  ]

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp ult i32 %27, 8388608
  br label %29

.fold.split:                                      ; preds = %24
  br label %29

29:                                               ; preds = %24, %.fold.split, %25
  %30 = phi i1 [ %28, %25 ], [ true, %24 ], [ false, %.fold.split ]
  switch i64 %15, label %.thread [
    i64 1, label %35
    i64 2, label %31
  ]

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp ult i32 %33, 8388608
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i1 [ true, %29 ], [ %34, %31 ]
  %or.cond = select i1 %30, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = add nsw i64 %13, -1
  %40 = getelementptr [1 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = uitofp i32 %41 to double
  %43 = icmp ugt i64 %.val196, 15
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.0121236 = phi i64 [ %44, %.lr.ph ], [ %39, %37 ]
  %.0129235 = phi double [ %48, %.lr.ph ], [ %42, %37 ]
  %44 = add nsw i64 %.0121236, -1
  %45 = getelementptr [1 x i32], ptr %38, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = uitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %.0129235, double 0x41D0000000000000, double %47)
  %49 = icmp samesign ugt i64 %.0121236, 1
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.0129.lcssa = phi double [ %42, %37 ], [ %48, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = add nsw i64 %15, -1
  %52 = getelementptr [1 x i32], ptr %50, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = uitofp i32 %53 to double
  %55 = icmp ugt i64 %.val, 15
  br i1 %55, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %._crit_edge, %.lr.ph240
  %.0122238 = phi i64 [ %56, %.lr.ph240 ], [ %51, %._crit_edge ]
  %.0128237 = phi double [ %60, %.lr.ph240 ], [ %54, %._crit_edge ]
  %56 = add nsw i64 %.0122238, -1
  %57 = getelementptr [1 x i32], ptr %50, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = uitofp i32 %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %.0128237, double 0x41D0000000000000, double %59)
  %61 = icmp sgt i64 %.0122238, 1
  br i1 %61, label %.lr.ph240, label %._crit_edge241, !llvm.loop !262

._crit_edge241:                                   ; preds = %.lr.ph240, %._crit_edge
  %.0128.lcssa = phi double [ %54, %._crit_edge ], [ %60, %.lr.ph240 ]
  %62 = fdiv double %.0129.lcssa, %.0128.lcssa
  br label %244

.thread:                                          ; preds = %29, %35
  %63 = sub nsw i64 %13, %15
  %64 = icmp sgt i64 %63, 307445734561825859
  br i1 %64, label %251, label %65

65:                                               ; preds = %.thread
  %66 = icmp slt i64 %63, -307445734561825859
  br i1 %66, label %248, label %67

67:                                               ; preds = %65
  %68 = mul nsw i64 %63, 30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = add nsw i64 %13, -1
  %71 = getelementptr [1 x i32], ptr %69, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %72, 0
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = sub nuw nsw i32 32, %73
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %74
  %75 = zext nneg i32 %.0.i.i to i64
  %76 = add nsw i64 %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = add nsw i64 %15, -1
  %79 = getelementptr [1 x i32], ptr %77, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %.not.i.i204 = icmp eq i32 %80, 0
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %.0.i.i205 = select i1 %.not.i.i204, i32 0, i32 %82
  %83 = zext nneg i32 %.0.i.i205 to i64
  %84 = sub nsw i64 %76, %83
  %85 = icmp sgt i64 %84, 1024
  br i1 %85, label %251, label %86

86:                                               ; preds = %67
  %87 = icmp slt i64 %84, -1075
  br i1 %87, label %248, label %88

88:                                               ; preds = %86
  %89 = tail call i64 @llvm.smax.i64(i64 %84, i64 -1021)
  %90 = add nsw i64 %89, -55
  %91 = icmp slt i64 %84, 56
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = sub nsw i64 55, %89
  %94 = udiv i64 %93, 30
  %95 = urem i64 %93, 30
  %96 = add nuw nsw i64 %94, %13
  %97 = add nuw nsw i64 %96, 1
  %98 = tail call fastcc ptr @long_alloc(i64 noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %253, label %.preheader

.preheader:                                       ; preds = %92
  %.not258 = icmp ult i64 %93, 30
  br i1 %.not258, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %101 = shl nuw nsw i64 %umax, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %100, i8 0, i64 %101, i1 false), !tbaa !33
  br label %._crit_edge251

._crit_edge251:                                   ; preds = %.lr.ph250, %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = getelementptr i32, ptr %102, i64 %94
  %.not.i206 = icmp ult i64 %.val196, 8
  br i1 %.not.i206, label %.thread215, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge251, %.lr.ph.i
  %.013.i = phi i64 [ %114, %.lr.ph.i ], [ 0, %._crit_edge251 ]
  %.01112.i = phi i64 [ %113, %.lr.ph.i ], [ 0, %._crit_edge251 ]
  %104 = getelementptr i32, ptr %69, i64 %.013.i
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, %95
  %108 = and i64 %.01112.i, 4294967295
  %109 = or i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1073741823
  %112 = getelementptr i32, ptr %103, i64 %.013.i
  store i32 %111, ptr %112, align 4, !tbaa !33
  %113 = lshr i64 %109, 30
  %114 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %114, %13
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !187

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %115 = trunc nuw nsw i64 %113 to i32
  br label %.thread215

.thread215:                                       ; preds = %._crit_edge.loopexit.i, %._crit_edge251
  %.011.lcssa.i = phi i32 [ 0, %._crit_edge251 ], [ %115, %._crit_edge.loopexit.i ]
  %116 = getelementptr [1 x i32], ptr %102, i64 0, i64 %96
  store i32 %.011.lcssa.i, ptr %116, align 4, !tbaa !33
  br label %.thread222

117:                                              ; preds = %88
  %118 = udiv i64 %90, 30
  %119 = urem i64 %90, 30
  %120 = sub nsw i64 %13, %118
  %121 = tail call fastcc ptr @long_alloc(i64 noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %253, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = getelementptr i32, ptr %69, i64 %118
  %126 = trunc nuw nsw i64 %119 to i32
  %notmask.i = shl nsw i32 -1, %126
  %127 = xor i32 %notmask.i, -1
  %128 = icmp sgt i64 %120, 0
  br i1 %128, label %.lr.ph.i207, label %142

.lr.ph.i207:                                      ; preds = %123, %.lr.ph.i207
  %.014.i = phi i64 [ %129, %.lr.ph.i207 ], [ %120, %123 ]
  %.01213.i = phi i32 [ %.fr, %.lr.ph.i207 ], [ 0, %123 ]
  %129 = add nsw i64 %.014.i, -1
  %130 = zext nneg i32 %.01213.i to i64
  %131 = shl nuw nsw i64 %130, 30
  %132 = getelementptr i32, ptr %125, i64 %129
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = zext i32 %133 to i64
  %135 = or i64 %131, %134
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, %127
  %.fr = freeze i32 %137
  %138 = lshr i64 %135, %119
  %139 = trunc i64 %138 to i32
  %140 = getelementptr i32, ptr %124, i64 %129
  store i32 %139, ptr %140, align 4, !tbaa !33
  %141 = icmp samesign ugt i64 %.014.i, 1
  br i1 %141, label %.lr.ph.i207, label %v_rshift.exit, !llvm.loop !188

v_rshift.exit:                                    ; preds = %.lr.ph.i207
  %.not171 = icmp eq i32 %.fr, 0
  br i1 %.not171, label %142, label %.thread222

142:                                              ; preds = %v_rshift.exit, %123
  %143 = icmp ugt i64 %90, 29
  br i1 %143, label %.lr.ph247, label %.thread222

.lr.ph247:                                        ; preds = %142, %.lr.ph247
  %.0124245 = phi i64 [ %144, %.lr.ph247 ], [ %118, %142 ]
  %144 = add nsw i64 %.0124245, -1
  %145 = getelementptr [1 x i32], ptr %69, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %.not173 = icmp ne i32 %146, 0
  %147 = icmp slt i64 %.0124245, 2
  %.not268 = or i1 %147, %.not173
  br i1 %.not268, label %.thread222.loopexit, label %.lr.ph247, !llvm.loop !263

.thread222.loopexit:                              ; preds = %.lr.ph247
  %spec.select180 = zext i1 %.not173 to i32
  br label %.thread222

.thread222:                                       ; preds = %.thread222.loopexit, %v_rshift.exit, %142, %.thread215
  %.1156 = phi ptr [ %98, %.thread215 ], [ %121, %142 ], [ %121, %v_rshift.exit ], [ %121, %.thread222.loopexit ]
  %.0126 = phi i32 [ 0, %.thread215 ], [ 0, %142 ], [ 1, %v_rshift.exit ], [ %spec.select180, %.thread222.loopexit ]
  %148 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %.1156)
  %149 = getelementptr i8, ptr %.1156, i64 16
  %.1156.val = load i64, ptr %149, align 8, !tbaa !30
  %150 = and i64 %.1156.val, 3
  %151 = sub nsw i64 1, %150
  %152 = lshr i64 %.1156.val, 3
  %153 = mul nsw i64 %151, %152
  %154 = icmp eq i64 %15, 1
  br i1 %154, label %155, label %175

155:                                              ; preds = %.thread222
  %156 = getelementptr inbounds nuw i8, ptr %.1156, i64 24
  %157 = icmp sgt i64 %153, 0
  br i1 %157, label %.lr.ph.i209, label %inplace_divrem1.exit.thread

inplace_divrem1.exit.thread:                      ; preds = %155
  %158 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %.1156)
  br label %174

.lr.ph.i209:                                      ; preds = %155
  %159 = load i32, ptr %77, align 8, !tbaa !33
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i209
  %.014.i210 = phi i64 [ %153, %.lr.ph.i209 ], [ %162, %161 ]
  %.01113.i = phi i64 [ 0, %.lr.ph.i209 ], [ %.fr233, %161 ]
  %162 = add nsw i64 %.014.i210, -1
  %163 = shl nuw nsw i64 %.01113.i, 30
  %164 = and i64 %163, 4611686017353646080
  %165 = getelementptr i32, ptr %156, i64 %162
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = zext i32 %166 to i64
  %168 = or i64 %164, %167
  %169 = udiv i64 %168, %160
  %170 = trunc i64 %169 to i32
  %171 = urem i64 %168, %160
  %.fr233 = freeze i64 %171
  store i32 %170, ptr %165, align 4, !tbaa !33
  %172 = icmp samesign ugt i64 %.014.i210, 1
  br i1 %172, label %161, label %inplace_divrem1.exit, !llvm.loop !202

inplace_divrem1.exit:                             ; preds = %161
  %173 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %.1156)
  %.not174 = icmp eq i64 %.fr233, 0
  br i1 %.not174, label %174, label %193

174:                                              ; preds = %inplace_divrem1.exit.thread, %inplace_divrem1.exit
  br label %193

175:                                              ; preds = %.thread222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %176 = call fastcc ptr @x_divrem(ptr noundef nonnull %.1156, ptr noundef %1, ptr noundef %3)
  %177 = load i32, ptr %.1156, align 8, !tbaa !29
  %.not.i192 = icmp sgt i32 %177, -1
  br i1 %.not.i192, label %178, label %Py_DECREF.exit193

178:                                              ; preds = %175
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %.1156, align 8, !tbaa !29
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit193

181:                                              ; preds = %178
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1156) #17
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %175, %178, %181
  %182 = icmp eq ptr %176, null
  br i1 %182, label %Py_DECREF.exit191, label %183

183:                                              ; preds = %Py_DECREF.exit193
  %184 = load ptr, ptr %3, align 8, !tbaa !182
  %185 = getelementptr i8, ptr %184, i64 16
  %.val203 = load i64, ptr %185, align 8, !tbaa !30
  %186 = and i64 %.val203, 3
  %187 = icmp eq i64 %186, 1
  %spec.select185 = select i1 %187, i32 %.0126, i32 1
  %188 = load i32, ptr %184, align 8, !tbaa !29
  %.not.i190 = icmp sgt i32 %188, -1
  br i1 %.not.i190, label %189, label %Py_DECREF.exit191.thread

189:                                              ; preds = %183
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %184, align 8, !tbaa !29
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %Py_DECREF.exit191.thread

192:                                              ; preds = %189
  tail call void @_Py_Dealloc(ptr noundef nonnull %184) #17
  br label %Py_DECREF.exit191.thread

Py_DECREF.exit191.thread:                         ; preds = %183, %189, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %193

Py_DECREF.exit191:                                ; preds = %Py_DECREF.exit193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %253

193:                                              ; preds = %Py_DECREF.exit191.thread, %174, %inplace_divrem1.exit
  %.2157 = phi ptr [ %.1156, %inplace_divrem1.exit ], [ %.1156, %174 ], [ %176, %Py_DECREF.exit191.thread ]
  %.6 = phi i32 [ 1, %inplace_divrem1.exit ], [ %.0126, %174 ], [ %spec.select185, %Py_DECREF.exit191.thread ]
  %194 = getelementptr i8, ptr %.2157, i64 16
  %.2157.val = load i64, ptr %194, align 8, !tbaa !30
  %195 = lshr i64 %.2157.val, 3
  %196 = add nsw i64 %195, -1
  %197 = mul i64 %196, 30
  %198 = getelementptr inbounds nuw i8, ptr %.2157, i64 24
  %199 = getelementptr [1 x i32], ptr %198, i64 0, i64 %196
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %.not.i.i212 = icmp eq i32 %200, 0
  %201 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %200, i1 true)
  %202 = sub nuw nsw i32 32, %201
  %.0.i.i213 = select i1 %.not.i.i212, i32 0, i32 %202
  %203 = zext nneg i32 %.0.i.i213 to i64
  %204 = add i64 %197, %203
  %205 = sub nsw i64 -966, %89
  %206 = tail call i64 @llvm.smax.i64(i64 %204, i64 %205)
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, -54
  %209 = shl nuw i32 1, %208
  %210 = load i32, ptr %198, align 8, !tbaa !33
  %211 = or i32 %210, %.6
  %212 = and i32 %209, %211
  %.not175 = icmp eq i32 %212, 0
  br i1 %.not175, label %218, label %213

213:                                              ; preds = %193
  %214 = shl i32 3, %208
  %215 = add i32 %214, -1
  %216 = and i32 %215, %211
  %.not176 = icmp eq i32 %216, 0
  %217 = select i1 %.not176, i32 0, i32 %209
  %spec.select189 = add i32 %217, %211
  br label %218

218:                                              ; preds = %213, %193
  %.0125 = phi i32 [ %211, %193 ], [ %spec.select189, %213 ]
  %.neg = shl i32 -2, %208
  %219 = and i32 %.0125, %.neg
  store i32 %219, ptr %198, align 8, !tbaa !33
  %220 = load i32, ptr %199, align 4, !tbaa !33
  %221 = uitofp i32 %220 to double
  %222 = icmp ugt i64 %.2157.val, 15
  br i1 %222, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %218, %.lr.ph255
  %.0123253 = phi i64 [ %223, %.lr.ph255 ], [ %196, %218 ]
  %.0134252 = phi double [ %227, %.lr.ph255 ], [ %221, %218 ]
  %223 = add nsw i64 %.0123253, -1
  %224 = getelementptr [1 x i32], ptr %198, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = uitofp i32 %225 to double
  %227 = tail call double @llvm.fmuladd.f64(double %.0134252, double 0x41D0000000000000, double %226)
  %228 = icmp sgt i64 %.0123253, 1
  br i1 %228, label %.lr.ph255, label %._crit_edge256, !llvm.loop !264

._crit_edge256:                                   ; preds = %.lr.ph255, %218
  %.0134.lcssa = phi double [ %221, %218 ], [ %227, %.lr.ph255 ]
  %229 = load i32, ptr %.2157, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %229, -1
  br i1 %.not.i, label %230, label %Py_DECREF.exit

230:                                              ; preds = %._crit_edge256
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %.2157, align 8, !tbaa !29
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit

233:                                              ; preds = %230
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2157) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge256, %230, %233
  %234 = add i64 %204, %90
  %235 = icmp sgt i64 %234, 1023
  br i1 %235, label %236, label %241

236:                                              ; preds = %Py_DECREF.exit
  %.not177 = icmp eq i64 %234, 1024
  br i1 %.not177, label %237, label %251

237:                                              ; preds = %236
  %238 = trunc i64 %204 to i32
  %239 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %238) #17, !tbaa !33
  %240 = fcmp oeq double %.0134.lcssa, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %237, %Py_DECREF.exit
  %242 = trunc nsw i64 %90 to i32
  %243 = tail call double @ldexp(double noundef %.0134.lcssa, i32 noundef %242) #17, !tbaa !33
  br label %244

244:                                              ; preds = %._crit_edge241, %241
  %.0133 = phi double [ %62, %._crit_edge241 ], [ %243, %241 ]
  %245 = fneg double %.0133
  %246 = select i1 %20, double %245, double %.0133
  %247 = tail call ptr @PyFloat_FromDouble(double noundef %246) #17
  br label %253

248:                                              ; preds = %24, %86, %65
  %249 = select i1 %20, double -0.000000e+00, double 0.000000e+00
  %250 = tail call ptr @PyFloat_FromDouble(double noundef %249) #17
  br label %253

251:                                              ; preds = %236, %237, %67, %.thread
  %252 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %252, ptr noundef nonnull @.str.51) #17
  br label %253

253:                                              ; preds = %Py_DECREF.exit191, %117, %92, %22, %251, %2, %7, %248, %244
  %.0 = phi ptr [ %250, %248 ], [ %247, %244 ], [ @_Py_NotImplementedStruct, %7 ], [ @_Py_NotImplementedStruct, %2 ], [ null, %Py_DECREF.exit191 ], [ null, %251 ], [ null, %22 ], [ null, %92 ], [ null, %117 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @l_divmod(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = getelementptr i8, ptr %0, i64 16
  %.val66 = load i64, ptr %7, align 8, !tbaa !30
  %8 = lshr i64 %.val66, 3
  %9 = icmp eq i64 %8, 1
  %10 = getelementptr i8, ptr %1, i64 16
  %.val65 = load i64, ptr %10, align 8, !tbaa !30
  %.mask = and i64 %.val65, -8
  %11 = icmp eq i64 %.mask, 8
  %or.cond87 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond87, label %12, label %._crit_edge

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 24
  %.val76 = load i32, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %1, i64 24
  %.val78 = load i32, ptr %14, align 8, !tbaa !33
  %15 = xor i64 %.val65, %.val66
  %16 = and i64 %15, 3
  %.not.i79 = icmp eq i64 %16, 0
  br i1 %.not.i79, label %17, label %19

17:                                               ; preds = %12
  %18 = sdiv i32 %.val76, %.val78
  br label %fast_floor_div.exit

19:                                               ; preds = %12
  %20 = add i32 %.val76, -1
  %21 = sdiv i32 %20, %.val78
  %22 = xor i32 %21, -1
  br label %fast_floor_div.exit

fast_floor_div.exit:                              ; preds = %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %22, %19 ]
  %23 = sext i32 %.0.i to i64
  %24 = tail call ptr @PyLong_FromLong(i64 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %fast_floor_div.exit
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %51, label %27

27:                                               ; preds = %26
  %.val71 = load i64, ptr %7, align 8, !tbaa !30
  %.val72 = load i32, ptr %13, align 8, !tbaa !33
  %.val73 = load i64, ptr %10, align 8, !tbaa !30
  %.val74 = load i32, ptr %14, align 8, !tbaa !33
  %28 = xor i64 %.val73, %.val71
  %29 = and i64 %28, 3
  %.not.i80 = icmp eq i64 %29, 0
  br i1 %.not.i80, label %30, label %32

30:                                               ; preds = %27
  %31 = srem i32 %.val72, %.val74
  br label %fast_mod.exit

32:                                               ; preds = %27
  %33 = add i32 %.val72, -1
  %34 = srem i32 %33, %.val74
  %35 = xor i32 %34, -1
  %36 = add i32 %.val74, %35
  br label %fast_mod.exit

fast_mod.exit:                                    ; preds = %30, %32
  %.0.i81 = phi i32 [ %31, %30 ], [ %36, %32 ]
  %37 = trunc i64 %.val73 to i32
  %38 = and i32 %37, 3
  %39 = sub nsw i32 1, %38
  %40 = mul i32 %.0.i81, %39
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @PyLong_FromLong(i64 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %fast_mod.exit
  %45 = load i32, ptr %24, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %24, align 8, !tbaa !29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #17
  br label %.critedge

50:                                               ; preds = %fast_mod.exit
  store ptr %42, ptr %3, align 8, !tbaa !182
  br label %51

51:                                               ; preds = %26, %50
  store ptr %24, ptr %2, align 8, !tbaa !182
  br label %.critedge

._crit_edge:                                      ; preds = %4
  %52 = getelementptr i8, ptr %1, i64 16
  %53 = lshr i64 %.val65, 3
  %54 = icmp ugt i64 %.val65, 2407
  %55 = sub nsw i64 %8, %53
  %56 = icmp sgt i64 %55, 150
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %57, label %114

57:                                               ; preds = %._crit_edge
  %58 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.33) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %58, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %62 = load i32, ptr %58, align 8, !tbaa !29
  %.not.i31.i = icmp sgt i32 %62, -1
  br i1 %.not.i31.i, label %63, label %Py_DECREF.exit32.i

63:                                               ; preds = %60
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %58, align 8, !tbaa !29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit32.i

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #17
  br label %Py_DECREF.exit32.i

Py_DECREF.exit32.i:                               ; preds = %66, %63, %60
  %67 = icmp eq ptr %61, null
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %Py_DECREF.exit32.i
  %69 = getelementptr i8, ptr %61, i64 8
  %.val37.i = load ptr, ptr %69, align 8, !tbaa !26
  %70 = getelementptr i8, ptr %.val37.i, i64 168
  %.val40.i = load i64, ptr %70, align 8, !tbaa !44
  %71 = and i64 %.val40.i, 67108864
  %.not.i83 = icmp eq i64 %71, 0
  br i1 %.not.i83, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %61, align 8, !tbaa !29
  %.not.i29.i = icmp sgt i32 %73, -1
  br i1 %.not.i29.i, label %74, label %Py_DECREF.exit30.i

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %61, align 8, !tbaa !29
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit30.i

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #17
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %77, %74, %72
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.45) #17
  br label %.critedge

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %61, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %81, i64 8
  %.val36.i = load ptr, ptr %84, align 8, !tbaa !26
  %85 = getelementptr i8, ptr %.val36.i, i64 168
  %.val39.i = load i64, ptr %85, align 8, !tbaa !44
  %86 = and i64 %.val39.i, 16777216
  %.not24.i = icmp eq i64 %86, 0
  br i1 %.not24.i, label %91, label %87

87:                                               ; preds = %79
  %88 = getelementptr i8, ptr %83, i64 8
  %.val.i = load ptr, ptr %88, align 8, !tbaa !26
  %89 = getelementptr i8, ptr %.val.i, i64 168
  %.val38.i = load i64, ptr %89, align 8, !tbaa !44
  %90 = and i64 %.val38.i, 16777216
  %.not25.i = icmp eq i64 %90, 0
  br i1 %.not25.i, label %91, label %98

91:                                               ; preds = %87, %79
  %92 = load i32, ptr %61, align 8, !tbaa !29
  %.not.i27.i = icmp sgt i32 %92, -1
  br i1 %.not.i27.i, label %93, label %Py_DECREF.exit28.i

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %61, align 8, !tbaa !29
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit28.i

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #17
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %96, %93, %91
  %97 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %97, ptr noundef nonnull @.str.46) #17
  br label %.critedge

98:                                               ; preds = %87
  %99 = load i32, ptr %81, align 8, !tbaa !29
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %_Py_NewRef.exit.i, label %101

101:                                              ; preds = %98
  %102 = add nuw i32 %99, 1
  store i32 %102, ptr %81, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %101, %98
  store ptr %81, ptr %2, align 8, !tbaa !182
  %.not26.i = icmp eq ptr %3, null
  br i1 %.not26.i, label %108, label %103

103:                                              ; preds = %_Py_NewRef.exit.i
  %104 = load i32, ptr %83, align 8, !tbaa !29
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %_Py_NewRef.exit41.i, label %106

106:                                              ; preds = %103
  %107 = add nuw i32 %104, 1
  store i32 %107, ptr %83, align 8, !tbaa !29
  br label %_Py_NewRef.exit41.i

_Py_NewRef.exit41.i:                              ; preds = %106, %103
  store ptr %83, ptr %3, align 8, !tbaa !182
  br label %108

108:                                              ; preds = %_Py_NewRef.exit41.i, %_Py_NewRef.exit.i
  %109 = load i32, ptr %61, align 8, !tbaa !29
  %.not.i.i84 = icmp sgt i32 %109, -1
  br i1 %.not.i.i84, label %110, label %.critedge

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %61, align 8, !tbaa !29
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #17
  br label %.critedge

114:                                              ; preds = %._crit_edge
  %115 = call fastcc i32 @long_divrem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !182
  %119 = getelementptr i8, ptr %118, i64 16
  %.val68 = load i64, ptr %119, align 8, !tbaa !30
  %120 = and i64 %.val68, 3
  switch i64 %120, label %Py_DECREF.exit50 [
    i64 2, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %117
  %.val70 = load i64, ptr %52, align 8, !tbaa !30
  %122 = and i64 %.val70, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %Py_DECREF.exit50

124:                                              ; preds = %117
  %.val67 = load i64, ptr %52, align 8, !tbaa !30
  %125 = and i64 %.val67, 3
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %127, label %Py_DECREF.exit50

127:                                              ; preds = %124, %121
  %128 = tail call fastcc ptr @long_add(ptr noundef nonnull %118, ptr noundef nonnull %1)
  %129 = load i32, ptr %118, align 8, !tbaa !29
  %.not.i57 = icmp sgt i32 %129, -1
  br i1 %.not.i57, label %130, label %Py_DECREF.exit58

130:                                              ; preds = %127
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %118, align 8, !tbaa !29
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit58

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #17
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %127, %130, %133
  %134 = icmp eq ptr %128, null
  %135 = load ptr, ptr %5, align 8, !tbaa !182
  br i1 %134, label %136, label %142

136:                                              ; preds = %Py_DECREF.exit58
  %137 = load i32, ptr %135, align 8, !tbaa !29
  %.not.i55 = icmp sgt i32 %137, -1
  br i1 %.not.i55, label %138, label %.critedge

138:                                              ; preds = %136
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %135, align 8, !tbaa !29
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %138
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #17
  br label %.critedge

142:                                              ; preds = %Py_DECREF.exit58
  %143 = tail call fastcc ptr @long_sub(ptr noundef %135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104))
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load i32, ptr %128, align 8, !tbaa !29
  %.not.i53 = icmp sgt i32 %146, -1
  br i1 %.not.i53, label %147, label %Py_DECREF.exit54

147:                                              ; preds = %145
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %128, align 8, !tbaa !29
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit54

150:                                              ; preds = %147
  tail call void @_Py_Dealloc(ptr noundef nonnull %128) #17
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %145, %147, %150
  %151 = load i32, ptr %135, align 8, !tbaa !29
  %.not.i51 = icmp sgt i32 %151, -1
  br i1 %.not.i51, label %152, label %.critedge

152:                                              ; preds = %Py_DECREF.exit54
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %135, align 8, !tbaa !29
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %152
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #17
  br label %.critedge

156:                                              ; preds = %142
  store ptr %143, ptr %5, align 8, !tbaa !182
  %157 = load i32, ptr %135, align 8, !tbaa !29
  %.not.i49 = icmp sgt i32 %157, -1
  br i1 %.not.i49, label %158, label %Py_DECREF.exit50

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %135, align 8, !tbaa !29
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit50

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #17
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %117, %121, %161, %158, %156, %124
  %162 = phi ptr [ %118, %117 ], [ %118, %121 ], [ %128, %161 ], [ %128, %158 ], [ %128, %156 ], [ %118, %124 ]
  %163 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %163, ptr %2, align 8, !tbaa !182
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %165, label %164

164:                                              ; preds = %Py_DECREF.exit50
  store ptr %162, ptr %3, align 8, !tbaa !182
  br label %.critedge

165:                                              ; preds = %Py_DECREF.exit50
  %166 = load i32, ptr %162, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %166, -1
  br i1 %.not.i, label %167, label %.critedge

167:                                              ; preds = %165
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %162, align 8, !tbaa !29
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %167
  tail call void @_Py_Dealloc(ptr noundef nonnull %162) #17
  br label %.critedge

.critedge:                                        ; preds = %170, %167, %165, %155, %152, %Py_DECREF.exit54, %141, %138, %136, %113, %110, %108, %Py_DECREF.exit28.i, %Py_DECREF.exit30.i, %Py_DECREF.exit32.i, %57, %49, %46, %44, %114, %164, %fast_floor_div.exit, %51
  %.0 = phi i32 [ 0, %51 ], [ -1, %fast_floor_div.exit ], [ -1, %114 ], [ 0, %164 ], [ -1, %44 ], [ -1, %46 ], [ -1, %49 ], [ -1, %57 ], [ -1, %Py_DECREF.exit30.i ], [ -1, %Py_DECREF.exit32.i ], [ -1, %Py_DECREF.exit28.i ], [ 0, %108 ], [ 0, %110 ], [ 0, %113 ], [ -1, %136 ], [ -1, %138 ], [ -1, %141 ], [ -1, %Py_DECREF.exit54 ], [ -1, %152 ], [ -1, %155 ], [ 0, %165 ], [ 0, %167 ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_invmod(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_INCREF.exit68, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !29
  br label %Py_INCREF.exit68

Py_INCREF.exit68:                                 ; preds = %2, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %Py_INCREF.exit68
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !29
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_INCREF.exit68, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), align 8, !tbaa !29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit81, label %15

15:                                               ; preds = %_Py_NewRef.exit
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), align 8, !tbaa !29
  br label %_Py_NewRef.exit81

_Py_NewRef.exit81:                                ; preds = %_Py_NewRef.exit, %15
  %17 = load i32, ptr %1, align 8, !tbaa !29
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_INCREF.exit, label %19

19:                                               ; preds = %_Py_NewRef.exit81
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %1, align 8, !tbaa !29
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_Py_NewRef.exit81, %19
  %21 = getelementptr i8, ptr %1, i64 16
  %.023.val96 = load i64, ptr %21, align 8, !tbaa !30
  %22 = and i64 %.023.val96, 3
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Py_INCREF.exit, %Py_DECREF.exit61
  %.023100 = phi ptr [ %32, %Py_DECREF.exit61 ], [ %1, %Py_INCREF.exit ]
  %.02499 = phi ptr [ %42, %Py_DECREF.exit61 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %Py_INCREF.exit ]
  %.03798 = phi ptr [ %.023100, %Py_DECREF.exit61 ], [ %0, %Py_INCREF.exit ]
  %.03997 = phi ptr [ %.02499, %Py_DECREF.exit61 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %Py_INCREF.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %24 = call fastcc i32 @l_divmod(ptr noundef nonnull %.03798, ptr noundef nonnull %.023100, ptr noundef %3, ptr noundef nonnull %4)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %121, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.03798, align 8, !tbaa !29
  %.not.i66 = icmp sgt i32 %27, -1
  br i1 %.not.i66, label %28, label %Py_DECREF.exit67

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %.03798, align 8, !tbaa !29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit67

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %.03798) #17
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %26, %28, %31
  %32 = load ptr, ptr %4, align 8, !tbaa !182
  %33 = load ptr, ptr %3, align 8, !tbaa !182
  %34 = call fastcc ptr @long_mul(ptr noundef %33, ptr noundef nonnull %.02499)
  %35 = load i32, ptr %33, align 8, !tbaa !29
  %.not.i64 = icmp sgt i32 %35, -1
  br i1 %.not.i64, label %36, label %Py_DECREF.exit65

36:                                               ; preds = %Py_DECREF.exit67
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %33, align 8, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit65

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %33) #17
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %Py_DECREF.exit67, %36, %39
  %40 = icmp eq ptr %34, null
  br i1 %40, label %121, label %41

41:                                               ; preds = %Py_DECREF.exit65
  %42 = call fastcc ptr @long_sub(ptr noundef nonnull %.03997, ptr noundef nonnull %34)
  %43 = load i32, ptr %34, align 8, !tbaa !29
  %.not.i62 = icmp sgt i32 %43, -1
  br i1 %.not.i62, label %44, label %Py_DECREF.exit63

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %34, align 8, !tbaa !29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit63

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %34) #17
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %41, %44, %47
  %48 = icmp eq ptr %42, null
  br i1 %48, label %121, label %49

49:                                               ; preds = %Py_DECREF.exit63
  %50 = load i32, ptr %.03997, align 8, !tbaa !29
  %.not.i60 = icmp sgt i32 %50, -1
  br i1 %.not.i60, label %51, label %Py_DECREF.exit61

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %.03997, align 8, !tbaa !29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit61

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %.03997) #17
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %54, %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %55 = getelementptr i8, ptr %32, i64 16
  %.023.val = load i64, ptr %55, align 8, !tbaa !30
  %56 = and i64 %.023.val, 3
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %Py_DECREF.exit61, %Py_INCREF.exit
  %.039.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %Py_INCREF.exit ], [ %.02499, %Py_DECREF.exit61 ]
  %.037.lcssa = phi ptr [ %0, %Py_INCREF.exit ], [ %.023100, %Py_DECREF.exit61 ]
  %.024.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %Py_INCREF.exit ], [ %42, %Py_DECREF.exit61 ]
  %.023.lcssa = phi ptr [ %1, %Py_INCREF.exit ], [ %32, %Py_DECREF.exit61 ]
  %58 = load i32, ptr %.024.lcssa, align 8, !tbaa !29
  %.not.i58 = icmp sgt i32 %58, -1
  br i1 %.not.i58, label %59, label %Py_DECREF.exit59

59:                                               ; preds = %._crit_edge
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %.024.lcssa, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit59

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %.024.lcssa) #17
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %._crit_edge, %59, %62
  %63 = load i32, ptr %.023.lcssa, align 8, !tbaa !29
  %.not.i56 = icmp sgt i32 %63, -1
  br i1 %.not.i56, label %64, label %Py_DECREF.exit57

64:                                               ; preds = %Py_DECREF.exit59
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %.023.lcssa, align 8, !tbaa !29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit57

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %.023.lcssa) #17
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %Py_DECREF.exit59, %64, %67
  %68 = getelementptr i8, ptr %.037.lcssa, i64 16
  %.val31.i = load i64, ptr %68, align 8, !tbaa !30
  %.val32.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14120), align 8, !tbaa !30
  %69 = or i64 %.val32.i, %.val31.i
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %80, label %71

71:                                               ; preds = %Py_DECREF.exit57
  %72 = getelementptr i8, ptr %.037.lcssa, i64 24
  %.val29.i = load i32, ptr %72, align 8, !tbaa !33
  %73 = and i64 %.val31.i, 3
  %74 = sub nsw i64 1, %73
  %75 = zext i32 %.val29.i to i64
  %76 = mul nsw i64 %74, %75
  %.val27.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14128), align 8, !tbaa !33
  %77 = and i64 %.val32.i, 3
  %.neg.i = add nsw i64 %77, -1
  %78 = zext i32 %.val27.i to i64
  %.neg35.i = mul nsw i64 %.neg.i, %78
  %79 = add nsw i64 %.neg35.i, %76
  br label %long_compare.exit

80:                                               ; preds = %Py_DECREF.exit57
  %81 = and i64 %.val31.i, 3
  %82 = sub nsw i64 1, %81
  %83 = lshr i64 %.val31.i, 3
  %84 = mul nsw i64 %82, %83
  %85 = and i64 %.val32.i, 3
  %.neg36.i = add nsw i64 %85, -1
  %86 = lshr i64 %.val32.i, 3
  %.neg37.i = mul nsw i64 %.neg36.i, %86
  %87 = add nsw i64 %.neg37.i, %84
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.preheader.i, label %long_compare.exit

.preheader.i:                                     ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 24
  br label %90

90:                                               ; preds = %92, %.preheader.i
  %.018.i = phi i64 [ %93, %92 ], [ %83, %.preheader.i ]
  %91 = icmp sgt i64 %.018.i, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = add nsw i64 %.018.i, -1
  %94 = getelementptr [1 x i32], ptr %89, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = getelementptr [1 x i32], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14128), i64 0, i64 %93
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = sub i32 %95, %97
  %.not25.i = icmp eq i32 %98, 0
  br i1 %.not25.i, label %90, label %99, !llvm.loop !196

99:                                               ; preds = %92, %90
  %.1.i = phi i32 [ %98, %92 ], [ 0, %90 ]
  %100 = icmp eq i64 %81, 2
  %101 = sub i32 0, %.1.i
  %102 = select i1 %100, i32 %101, i32 %.1.i
  %103 = sext i32 %102 to i64
  br label %long_compare.exit

long_compare.exit:                                ; preds = %71, %80, %99
  %.020.i = phi i64 [ %79, %71 ], [ %103, %99 ], [ %87, %80 ]
  %.not = icmp eq i64 %.020.i, 0
  %104 = load i32, ptr %.037.lcssa, align 8, !tbaa !29
  %.not.i50 = icmp sgt i32 %104, -1
  br i1 %.not, label %116, label %105

105:                                              ; preds = %long_compare.exit
  br i1 %.not.i50, label %106, label %Py_DECREF.exit55

106:                                              ; preds = %105
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.037.lcssa, align 8, !tbaa !29
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit55

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %.037.lcssa) #17
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %105, %106, %109
  %110 = load i32, ptr %.039.lcssa, align 8, !tbaa !29
  %.not.i52 = icmp sgt i32 %110, -1
  br i1 %.not.i52, label %111, label %Py_DECREF.exit53

111:                                              ; preds = %Py_DECREF.exit55
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %.039.lcssa, align 8, !tbaa !29
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit53

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %.039.lcssa) #17
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %Py_DECREF.exit55, %111, %114
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %115, ptr noundef nonnull @.str.48) #17
  br label %Py_DECREF.exit51

116:                                              ; preds = %long_compare.exit
  br i1 %.not.i50, label %117, label %Py_DECREF.exit51

117:                                              ; preds = %116
  %118 = add nsw i32 %104, -1
  store i32 %118, ptr %.037.lcssa, align 8, !tbaa !29
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit51

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %.037.lcssa) #17
  br label %Py_DECREF.exit51

121:                                              ; preds = %.lr.ph, %Py_DECREF.exit65, %Py_DECREF.exit63
  %.138.ph = phi ptr [ %.023100, %Py_DECREF.exit63 ], [ %.023100, %Py_DECREF.exit65 ], [ %.03798, %.lr.ph ]
  %.1.ph = phi ptr [ %32, %Py_DECREF.exit63 ], [ %32, %Py_DECREF.exit65 ], [ %.023100, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %122 = load i32, ptr %.138.ph, align 8, !tbaa !29
  %.not.i48 = icmp sgt i32 %122, -1
  br i1 %.not.i48, label %123, label %Py_DECREF.exit49

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %.138.ph, align 8, !tbaa !29
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit49

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %.138.ph) #17
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %121, %123, %126
  %127 = load i32, ptr %.03997, align 8, !tbaa !29
  %.not.i46 = icmp sgt i32 %127, -1
  br i1 %.not.i46, label %128, label %Py_DECREF.exit47

128:                                              ; preds = %Py_DECREF.exit49
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %.03997, align 8, !tbaa !29
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit47

131:                                              ; preds = %128
  call void @_Py_Dealloc(ptr noundef nonnull %.03997) #17
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %Py_DECREF.exit49, %128, %131
  %132 = load i32, ptr %.02499, align 8, !tbaa !29
  %.not.i44 = icmp sgt i32 %132, -1
  br i1 %.not.i44, label %133, label %Py_DECREF.exit45

133:                                              ; preds = %Py_DECREF.exit47
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %.02499, align 8, !tbaa !29
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit45

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %.02499) #17
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %Py_DECREF.exit47, %133, %136
  %137 = load i32, ptr %.1.ph, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %137, -1
  br i1 %.not.i, label %138, label %Py_DECREF.exit51

138:                                              ; preds = %Py_DECREF.exit45
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %.1.ph, align 8, !tbaa !29
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %Py_DECREF.exit51

141:                                              ; preds = %138
  call void @_Py_Dealloc(ptr noundef nonnull %.1.ph) #17
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %141, %138, %Py_DECREF.exit45, %120, %117, %116, %Py_DECREF.exit53
  %.022 = phi ptr [ null, %Py_DECREF.exit53 ], [ %.039.lcssa, %116 ], [ %.039.lcssa, %117 ], [ %.039.lcssa, %120 ], [ null, %Py_DECREF.exit45 ], [ null, %138 ], [ null, %141 ]
  ret ptr %.022
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #4

declare void @PyErr_Clear() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_bitwise(ptr noundef %0, i8 noundef signext range(i8 38, 125) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val140 = load i64, ptr %4, align 8, !tbaa !30
  %5 = lshr i64 %.val140, 3
  %6 = and i64 %.val140, 3
  %7 = icmp eq i64 %6, 2
  %8 = zext i1 %7 to i32
  br i1 %7, label %9, label %23

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @long_alloc(i64 noundef %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit134, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i143 = icmp ult i64 %.val140, 8
  br i1 %.not.i143, label %v_complement.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.011.i = phi i32 [ %21, %.lr.ph.i ], [ 1, %12 ]
  %.0910.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %12 ]
  %15 = getelementptr i32, ptr %14, i64 %.0910.i
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = xor i32 %16, 1073741823
  %18 = add i32 %17, %.011.i
  %19 = and i32 %18, 1073741823
  %20 = getelementptr i32, ptr %13, i64 %.0910.i
  store i32 %19, ptr %20, align 4, !tbaa !33
  %21 = lshr i32 %18, 30
  %22 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %22, %5
  br i1 %exitcond.not.i, label %v_complement.exit, label %.lr.ph.i, !llvm.loop !265

23:                                               ; preds = %3
  %24 = load i32, ptr %0, align 8, !tbaa !29
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %v_complement.exit, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %0, align 8, !tbaa !29
  br label %v_complement.exit

v_complement.exit:                                ; preds = %.lr.ph.i, %26, %23, %12
  %.0116 = phi ptr [ %10, %12 ], [ %0, %23 ], [ %0, %26 ], [ %10, %.lr.ph.i ]
  %28 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %28, align 8, !tbaa !30
  %29 = lshr i64 %.val, 3
  %30 = and i64 %.val, 3
  %31 = icmp eq i64 %30, 2
  %32 = zext i1 %31 to i32
  br i1 %31, label %33, label %53

33:                                               ; preds = %v_complement.exit
  %34 = tail call fastcc ptr @long_alloc(i64 noundef %29)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %.0116, align 8, !tbaa !29
  %.not.i133 = icmp sgt i32 %37, -1
  br i1 %.not.i133, label %38, label %Py_DECREF.exit134

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.0116, align 8, !tbaa !29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit134

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0116) #17
  br label %Py_DECREF.exit134

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not.i144 = icmp ult i64 %.val, 8
  br i1 %.not.i144, label %v_complement.exit149, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %42, %.lr.ph.i145
  %.011.i146 = phi i32 [ %51, %.lr.ph.i145 ], [ 1, %42 ]
  %.0910.i147 = phi i64 [ %52, %.lr.ph.i145 ], [ 0, %42 ]
  %45 = getelementptr i32, ptr %44, i64 %.0910.i147
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = xor i32 %46, 1073741823
  %48 = add i32 %47, %.011.i146
  %49 = and i32 %48, 1073741823
  %50 = getelementptr i32, ptr %43, i64 %.0910.i147
  store i32 %49, ptr %50, align 4, !tbaa !33
  %51 = lshr i32 %48, 30
  %52 = add nuw nsw i64 %.0910.i147, 1
  %exitcond.not.i148 = icmp eq i64 %52, %29
  br i1 %exitcond.not.i148, label %v_complement.exit149, label %.lr.ph.i145, !llvm.loop !265

53:                                               ; preds = %v_complement.exit
  %54 = load i32, ptr %2, align 8, !tbaa !29
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %v_complement.exit149, label %56

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %2, align 8, !tbaa !29
  br label %v_complement.exit149

v_complement.exit149:                             ; preds = %.lr.ph.i145, %56, %53, %42
  %.0113 = phi ptr [ %34, %42 ], [ %2, %53 ], [ %2, %56 ], [ %34, %.lr.ph.i145 ]
  %58 = icmp samesign ult i64 %5, %29
  br i1 %58, label %59, label %60

59:                                               ; preds = %v_complement.exit149
  br label %60

60:                                               ; preds = %59, %v_complement.exit149
  %.1117 = phi ptr [ %.0113, %59 ], [ %.0116, %v_complement.exit149 ]
  %.1114 = phi ptr [ %.0116, %59 ], [ %.0113, %v_complement.exit149 ]
  %.0111 = phi i32 [ %8, %59 ], [ %32, %v_complement.exit149 ]
  %.0109 = phi i64 [ %29, %59 ], [ %5, %v_complement.exit149 ]
  %.0108 = phi i64 [ %5, %59 ], [ %29, %v_complement.exit149 ]
  switch i8 %1, label %69 [
    i8 94, label %61
    i8 38, label %63
    i8 124, label %66
  ]

61:                                               ; preds = %60
  %62 = xor i32 %32, %8
  br label %70

63:                                               ; preds = %60
  %64 = and i32 %32, %8
  %.not125 = icmp eq i32 %.0111, 0
  %65 = select i1 %.not125, i64 %.0108, i64 %.0109
  br label %70

66:                                               ; preds = %60
  %67 = or i32 %32, %8
  %.not = icmp eq i32 %.0111, 0
  %68 = select i1 %.not, i64 %.0109, i64 %.0108
  br label %70

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %66, %63, %61
  %.0110 = phi i32 [ %67, %66 ], [ %64, %63 ], [ %62, %61 ]
  %.0107 = phi i64 [ %68, %66 ], [ %65, %63 ], [ %.0109, %61 ]
  %71 = zext nneg i32 %.0110 to i64
  %72 = add nuw nsw i64 %.0107, %71
  %73 = tail call fastcc ptr @long_alloc(i64 noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load i32, ptr %.1117, align 8, !tbaa !29
  %.not.i131 = icmp sgt i32 %76, -1
  br i1 %.not.i131, label %77, label %Py_DECREF.exit132

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %.1117, align 8, !tbaa !29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit132

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1117) #17
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %75, %77, %80
  %81 = load i32, ptr %.1114, align 8, !tbaa !29
  %.not.i129 = icmp sgt i32 %81, -1
  br i1 %.not.i129, label %82, label %Py_DECREF.exit134

82:                                               ; preds = %Py_DECREF.exit132
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %.1114, align 8, !tbaa !29
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit134

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1114) #17
  br label %Py_DECREF.exit134

86:                                               ; preds = %70
  %.not175 = icmp eq i64 %.0108, 0
  switch i8 %1, label %120 [
    i8 38, label %.preheader157
    i8 124, label %.preheader159
    i8 94, label %.preheader161
  ]

.preheader161:                                    ; preds = %86
  br i1 %.not175, label %.loopexit158, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader161
  %87 = getelementptr inbounds nuw i8, ptr %.1117, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.1114, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %112

.preheader159:                                    ; preds = %86
  br i1 %.not175, label %.loopexit158.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader159
  %90 = getelementptr inbounds nuw i8, ptr %.1117, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.1114, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %104

.preheader157:                                    ; preds = %86
  br i1 %.not175, label %.loopexit158.thread, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader157
  %93 = getelementptr inbounds nuw i8, ptr %.1117, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.1114, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %96

96:                                               ; preds = %.lr.ph169, %96
  %.0168 = phi i64 [ 0, %.lr.ph169 ], [ %103, %96 ]
  %97 = getelementptr [1 x i32], ptr %93, i64 0, i64 %.0168
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = getelementptr [1 x i32], ptr %94, i64 0, i64 %.0168
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = and i32 %100, %98
  %102 = getelementptr [1 x i32], ptr %95, i64 0, i64 %.0168
  store i32 %101, ptr %102, align 4, !tbaa !33
  %103 = add nuw nsw i64 %.0168, 1
  %exitcond182.not = icmp eq i64 %103, %.0108
  br i1 %exitcond182.not, label %.loopexit158, label %96, !llvm.loop !266

104:                                              ; preds = %.lr.ph166, %104
  %.2165 = phi i64 [ 0, %.lr.ph166 ], [ %111, %104 ]
  %105 = getelementptr [1 x i32], ptr %90, i64 0, i64 %.2165
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = getelementptr [1 x i32], ptr %91, i64 0, i64 %.2165
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = or i32 %108, %106
  %110 = getelementptr [1 x i32], ptr %92, i64 0, i64 %.2165
  store i32 %109, ptr %110, align 4, !tbaa !33
  %111 = add nuw nsw i64 %.2165, 1
  %exitcond181.not = icmp eq i64 %111, %.0108
  br i1 %exitcond181.not, label %.loopexit158, label %104, !llvm.loop !267

112:                                              ; preds = %.lr.ph, %112
  %.3164 = phi i64 [ 0, %.lr.ph ], [ %119, %112 ]
  %113 = getelementptr [1 x i32], ptr %87, i64 0, i64 %.3164
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = getelementptr [1 x i32], ptr %88, i64 0, i64 %.3164
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = xor i32 %116, %114
  %118 = getelementptr [1 x i32], ptr %89, i64 0, i64 %.3164
  store i32 %117, ptr %118, align 4, !tbaa !33
  %119 = add nuw nsw i64 %.3164, 1
  %exitcond.not = icmp eq i64 %119, %.0108
  br i1 %exitcond.not, label %.loopexit158, label %112, !llvm.loop !268

120:                                              ; preds = %86
  unreachable

.loopexit158:                                     ; preds = %112, %104, %96, %.preheader161
  %121 = icmp eq i8 %1, 94
  %122 = icmp ne i32 %.0111, 0
  %or.cond = and i1 %121, %122
  br i1 %or.cond, label %.preheader, label %.loopexit158.thread

.preheader:                                       ; preds = %.loopexit158
  %123 = icmp slt i64 %.0108, %.0107
  br i1 %123, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %.1117, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %126

126:                                              ; preds = %.lr.ph172, %126
  %.4171 = phi i64 [ %.0108, %.lr.ph172 ], [ %131, %126 ]
  %127 = getelementptr [1 x i32], ptr %124, i64 0, i64 %.4171
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = xor i32 %128, 1073741823
  %130 = getelementptr [1 x i32], ptr %125, i64 0, i64 %.4171
  store i32 %129, ptr %130, align 4, !tbaa !33
  %131 = add nuw nsw i64 %.4171, 1
  %exitcond183.not = icmp eq i64 %131, %.0107
  br i1 %exitcond183.not, label %.loopexit, label %126, !llvm.loop !269

.loopexit158.thread:                              ; preds = %.preheader157, %.preheader159, %.loopexit158
  %.1186 = phi i64 [ %.0108, %.loopexit158 ], [ 0, %.preheader159 ], [ 0, %.preheader157 ]
  %132 = icmp slt i64 %.1186, %.0107
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %.loopexit158.thread
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %135 = getelementptr [1 x i32], ptr %134, i64 0, i64 %.1186
  %136 = getelementptr inbounds nuw i8, ptr %.1117, i64 24
  %137 = getelementptr [1 x i32], ptr %136, i64 0, i64 %.1186
  %138 = sub nsw i64 %.0107, %.1186
  %139 = shl nsw i64 %138, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %137, i64 %139, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %126, %.preheader, %.loopexit158.thread, %133
  %.not126 = icmp eq i32 %.0110, 0
  br i1 %.not126, label %v_complement.exit155, label %140

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = and i64 %142, 3
  %144 = sub nsw i64 2, %143
  %145 = and i64 %142, -8
  %146 = and i64 %144, 4294967295
  %147 = or i64 %146, %145
  store i64 %147, ptr %141, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %149 = getelementptr [1 x i32], ptr %148, i64 0, i64 %.0107
  store i32 1073741823, ptr %149, align 4, !tbaa !33
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %140, %.lr.ph.i151
  %.011.i152 = phi i32 [ %155, %.lr.ph.i151 ], [ 1, %140 ]
  %.0910.i153 = phi i64 [ %156, %.lr.ph.i151 ], [ 0, %140 ]
  %150 = getelementptr i32, ptr %148, i64 %.0910.i153
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = xor i32 %151, 1073741823
  %153 = add i32 %152, %.011.i152
  %154 = and i32 %153, 1073741823
  store i32 %154, ptr %150, align 4, !tbaa !33
  %155 = lshr i32 %153, 30
  %156 = add nuw nsw i64 %.0910.i153, 1
  %exitcond.not.i154 = icmp eq i64 %.0910.i153, %.0107
  br i1 %exitcond.not.i154, label %v_complement.exit155, label %.lr.ph.i151, !llvm.loop !265

v_complement.exit155:                             ; preds = %.lr.ph.i151, %.loopexit
  %157 = load i32, ptr %.1117, align 8, !tbaa !29
  %.not.i127 = icmp sgt i32 %157, -1
  br i1 %.not.i127, label %158, label %Py_DECREF.exit128

158:                                              ; preds = %v_complement.exit155
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %.1117, align 8, !tbaa !29
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit128

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1117) #17
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %v_complement.exit155, %158, %161
  %162 = load i32, ptr %.1114, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %162, -1
  br i1 %.not.i, label %163, label %Py_DECREF.exit

163:                                              ; preds = %Py_DECREF.exit128
  %164 = add nsw i32 %162, -1
  store i32 %164, ptr %.1114, align 8, !tbaa !29
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %Py_DECREF.exit

166:                                              ; preds = %163
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1114) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit128, %163, %166
  %167 = getelementptr i8, ptr %73, i64 16
  %.val.i = load i64, ptr %167, align 8, !tbaa !30
  %168 = lshr i64 %.val.i, 3
  %169 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %170

170:                                              ; preds = %171, %Py_DECREF.exit
  %.0.i = phi i64 [ %168, %Py_DECREF.exit ], [ %172, %171 ]
  %.not13.i = icmp eq i64 %.0.i, 0
  br i1 %.not13.i, label %.critedge.thread.i, label %171

171:                                              ; preds = %170
  %172 = add nsw i64 %.0.i, -1
  %173 = getelementptr [1 x i32], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %170, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %171
  %.not.i156 = icmp eq i64 %.0.i, %168
  br i1 %.not.i156, label %long_normalize.exit, label %176

.critedge.thread.i:                               ; preds = %170
  %.not12.i = icmp ult i64 %.val.i, 8
  br i1 %.not12.i, label %long_normalize.exit, label %.sink.split.i

176:                                              ; preds = %.critedge.i
  %177 = shl nuw i64 %.0.i, 3
  %178 = and i64 %.val.i, 3
  %179 = or disjoint i64 %177, %178
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %176, %.critedge.thread.i
  %.sink.i = phi i64 [ %179, %176 ], [ 1, %.critedge.thread.i ]
  store i64 %.sink.i, ptr %167, align 8, !tbaa !30
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %.critedge.i, %.critedge.thread.i, %.sink.split.i
  %180 = tail call fastcc ptr @maybe_small_long(ptr noundef nonnull %73)
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %85, %82, %Py_DECREF.exit132, %41, %38, %36, %9, %long_normalize.exit
  %.0115 = phi ptr [ %180, %long_normalize.exit ], [ null, %9 ], [ null, %36 ], [ null, %38 ], [ null, %41 ], [ null, %Py_DECREF.exit132 ], [ null, %82 ], [ null, %85 ]
  ret ptr %.0115
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @long_long_meth(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %long_long.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !29
  br label %long_long.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 16
  %.val24.i.i = load i64, ptr %10, align 8, !tbaa !30
  %11 = icmp ugt i64 %.val24.i.i, 15
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i = load i32, ptr %13, align 8, !tbaa !33
  %14 = and i64 %.val24.i.i, 3
  %15 = sub nsw i64 1, %14
  %16 = zext i32 %.val26.i.i to i64
  %17 = mul nsw i64 %15, %16
  %18 = add nsw i64 %17, -257
  %or.cond.i.i = icmp ult i64 %18, -262
  br i1 %or.cond.i.i, label %.thread.i.i, label %19

19:                                               ; preds = %12
  %20 = add nsw i64 %17, 5
  %21 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %20
  br label %long_long.exit

.thread.i.i:                                      ; preds = %12, %9
  %22 = lshr i64 %.val24.i.i, 3
  %23 = tail call fastcc ptr @long_alloc(i64 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %long_long.exit, label %25

25:                                               ; preds = %.thread.i.i
  %26 = and i64 %.val24.i.i, -5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %29, i64 %30, i1 false)
  br label %long_long.exit

long_long.exit:                                   ; preds = %4, %7, %19, %.thread.i.i, %25
  %.0.i = phi ptr [ %0, %4 ], [ %0, %7 ], [ %21, %19 ], [ %23, %25 ], [ null, %.thread.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @int_bit_length(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !30
  %.not.i.i = icmp ult i64 %.val.i.i, 8
  br i1 %.not.i.i, label %int_bit_length_impl.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %.val.i.i, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add nsw i64 %6, -1
  %9 = getelementptr [1 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = mul i64 %8, 30
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %13
  %14 = zext nneg i32 %.0.i.i.i.i to i64
  %15 = add i64 %11, %14
  br label %int_bit_length_impl.exit

int_bit_length_impl.exit:                         ; preds = %2, %5
  %.0.i.i = phi i64 [ %15, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0.i.i, ptr %3, align 8, !tbaa !79
  %16 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull readonly %3, i64 noundef 8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @int_bit_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %4, align 8, !tbaa !30
  %5 = lshr i64 %.val.i, 3
  %.not.i = icmp ult i64 %.val.i, 8
  br i1 %.not.i, label %int_bit_count_impl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %7 ]
  %.089.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %7 ]
  %8 = getelementptr [1 x i32], ptr %6, i64 0, i64 %.010.i
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = zext nneg i32 %10 to i64
  %12 = add i64 %.089.i, %11
  %13 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %13, %5
  br i1 %exitcond.not.i, label %int_bit_count_impl.exit, label %7, !llvm.loop !270

int_bit_count_impl.exit:                          ; preds = %7, %2
  %.08.lcssa.i = phi i64 [ 0, %2 ], [ %12, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.08.lcssa.i, ptr %3, align 8, !tbaa !79
  %14 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull readonly %3, i64 noundef 8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @int_to_bytes(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !205
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 3
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread76, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @int_to_bytes._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #17
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %int_to_bytes_impl.exit, label %.thread76

.thread76:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not60 = icmp eq i64 %15, 0
  br i1 %.not60, label %.thread99.thread, label %16

16:                                               ; preds = %.thread76
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %.not61 = icmp eq ptr %17, null
  br i1 %.not61, label %69, label %18

18:                                               ; preds = %16
  %19 = call ptr @_PyNumber_Index(ptr noundef nonnull %17) #17
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %Py_DECREF.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val26.i = load ptr, ptr %21, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %.val26.i, i64 168
  %.val31.i = load i64, ptr %22, align 8, !tbaa !44
  %23 = and i64 %.val31.i, 16777216
  %.not.i71 = icmp eq i64 %23, 0
  br i1 %.not.i71, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.5) #17
  br label %PyLong_AsSsize_t.exit

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %19, i64 16
  %.val27.i = load i64, ptr %27, align 8, !tbaa !30
  %28 = icmp ugt i64 %.val27.i, 15
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %19, i64 24
  %.val29.i = load i32, ptr %30, align 8, !tbaa !33
  %31 = and i64 %.val27.i, 3
  %32 = sub nsw i64 1, %31
  %33 = zext i32 %.val29.i to i64
  %34 = mul nsw i64 %32, %33
  br label %PyLong_AsSsize_t.exit

35:                                               ; preds = %26
  %36 = lshr i64 %.val27.i, 3
  %37 = trunc i64 %.val27.i to i32
  %38 = and i32 %37, 3
  %39 = sub nsw i32 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %41

41:                                               ; preds = %43, %35
  %.021.i = phi i64 [ 0, %35 ], [ %49, %43 ]
  %.020.i = phi i64 [ %36, %35 ], [ %44, %43 ]
  %42 = icmp sgt i64 %.020.i, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = add nsw i64 %.020.i, -1
  %45 = shl i64 %.021.i, 30
  %46 = getelementptr [1 x i32], ptr %40, i64 0, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = or i64 %45, %48
  %50 = lshr i64 %49, 30
  %.not25.i = icmp eq i64 %50, %.021.i
  br i1 %.not25.i, label %41, label %.loopexit.i, !llvm.loop !53

51:                                               ; preds = %41
  %52 = icmp sgt i64 %.021.i, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = sext i32 %39 to i64
  %55 = mul i64 %.021.i, %54
  br label %PyLong_AsSsize_t.exit

56:                                               ; preds = %51
  %57 = icmp samesign ugt i32 %38, 1
  %58 = icmp eq i64 %.021.i, -9223372036854775808
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %PyLong_AsSsize_t.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %43, %56
  %59 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.6) #17
  br label %PyLong_AsSsize_t.exit

PyLong_AsSsize_t.exit:                            ; preds = %24, %29, %53, %56, %.loopexit.i
  %.0.i = phi i64 [ %34, %29 ], [ -1, %.loopexit.i ], [ %55, %53 ], [ -1, %24 ], [ -9223372036854775808, %56 ]
  %60 = load i32, ptr %19, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %60, -1
  br i1 %.not.i, label %61, label %Py_DECREF.exit

61:                                               ; preds = %PyLong_AsSsize_t.exit
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %19, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %64, %61, %PyLong_AsSsize_t.exit
  %65 = icmp eq i64 %.0.i, -1
  br i1 %65, label %Py_DECREF.exit.thread, label %67

Py_DECREF.exit.thread:                            ; preds = %18, %Py_DECREF.exit
  %66 = call ptr @PyErr_Occurred() #17
  %.not63 = icmp eq ptr %66, null
  br i1 %.not63, label %67, label %int_to_bytes_impl.exit

67:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.2.ph = phi i64 [ %.0.i, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %68 = add i64 %15, -1
  %.not64 = icmp eq i64 %68, 0
  br i1 %.not64, label %.thread99, label %69

69:                                               ; preds = %67, %16
  %.146 = phi i64 [ %68, %67 ], [ %15, %16 ]
  %.1 = phi i64 [ %.2.ph, %67 ], [ 1, %16 ]
  %70 = getelementptr i8, ptr %14, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %.thread93, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 8
  %.val69 = load ptr, ptr %73, align 8, !tbaa !26
  %74 = getelementptr i8, ptr %.val69, i64 168
  %.val70 = load i64, ptr %74, align 8, !tbaa !44
  %75 = and i64 %.val70, 268435456
  %.not66 = icmp eq i64 %75, 0
  br i1 %.not66, label %76, label %77

76:                                               ; preds = %72
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull %71) #17
  br label %int_to_bytes_impl.exit

77:                                               ; preds = %72
  %78 = icmp eq i64 %.146, 1
  br i1 %78, label %.thread105, label %.thread93.thread

.thread93:                                        ; preds = %69
  %79 = getelementptr i8, ptr %14, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @PyObject_IsTrue(ptr noundef %80) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %int_to_bytes_impl.exit, label %.thread99

.thread93.thread:                                 ; preds = %77
  %83 = getelementptr i8, ptr %14, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = call i32 @PyObject_IsTrue(ptr noundef %84) #17
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %int_to_bytes_impl.exit, label %.thread105

.thread105:                                       ; preds = %.thread93.thread, %77
  %.042111 = phi i32 [ 0, %77 ], [ %85, %.thread93.thread ]
  %87 = call i32 @_PyUnicode_Equal(ptr noundef nonnull %71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 62064)) #17
  %.not.i72 = icmp eq i32 %87, 0
  br i1 %.not.i72, label %88, label %.thread99

88:                                               ; preds = %.thread105
  %89 = call i32 @_PyUnicode_Equal(ptr noundef nonnull %71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 49152)) #17
  %.not17.i = icmp eq i32 %89, 0
  br i1 %.not17.i, label %90, label %.thread99

90:                                               ; preds = %88
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %91, ptr noundef nonnull @.str.76) #17
  br label %int_to_bytes_impl.exit

.thread99:                                        ; preds = %.thread93, %67, %88, %.thread105
  %.042104 = phi i32 [ %.042111, %.thread105 ], [ %.042111, %88 ], [ 0, %67 ], [ %81, %.thread93 ]
  %.04491103 = phi i64 [ %.1, %.thread105 ], [ %.1, %88 ], [ %.2.ph, %67 ], [ %.1, %.thread93 ]
  %.013.i = phi i32 [ 1, %.thread105 ], [ 0, %88 ], [ 0, %67 ], [ 0, %.thread93 ]
  %92 = icmp slt i64 %.04491103, 0
  br i1 %92, label %93, label %.thread99.thread

93:                                               ; preds = %.thread99
  %94 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull @.str.77) #17
  br label %int_to_bytes_impl.exit

.thread99.thread:                                 ; preds = %.thread76, %.thread99
  %.013.i117 = phi i32 [ %.013.i, %.thread99 ], [ 0, %.thread76 ]
  %.04491103116 = phi i64 [ %.04491103, %.thread99 ], [ 1, %.thread76 ]
  %.042104115 = phi i32 [ %.042104, %.thread99 ], [ 0, %.thread76 ]
  %95 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.04491103116) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %int_to_bytes_impl.exit, label %97

97:                                               ; preds = %.thread99.thread
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = call i32 @_PyLong_AsByteArray(ptr noundef readonly %0, ptr noundef nonnull %98, i64 noundef %.04491103116, i32 noundef %.013.i117, i32 noundef range(i32 0, -2147483648) %.042104115, i32 noundef 1)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %int_to_bytes_impl.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %95, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %102, -1
  br i1 %.not.i.i, label %103, label %int_to_bytes_impl.exit

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %95, align 8, !tbaa !29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %int_to_bytes_impl.exit

106:                                              ; preds = %103
  call void @_Py_Dealloc(ptr noundef nonnull %95) #17
  br label %int_to_bytes_impl.exit

int_to_bytes_impl.exit:                           ; preds = %.thread93.thread, %106, %103, %101, %97, %.thread99.thread, %93, %90, %Py_DECREF.exit.thread, %76, %11, %.thread93
  %.047 = phi ptr [ null, %.thread93 ], [ null, %76 ], [ null, %11 ], [ null, %Py_DECREF.exit.thread ], [ null, %93 ], [ null, %90 ], [ null, %.thread99.thread ], [ %95, %97 ], [ null, %101 ], [ null, %103 ], [ null, %106 ], [ null, %.thread93.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define internal ptr @int_from_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !205
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread49, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @int_from_bytes._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #17
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %int_from_bytes_impl.exit, label %.thread49

.thread49:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !4
  %.not41 = icmp eq i64 %16, 1
  br i1 %.not41, label %.thread59, label %18

18:                                               ; preds = %.thread49
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %.thread55, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 8
  %.val45 = load ptr, ptr %22, align 8, !tbaa !26
  %23 = getelementptr i8, ptr %.val45, i64 168
  %.val46 = load i64, ptr %23, align 8, !tbaa !44
  %24 = and i64 %.val46, 268435456
  %.not43 = icmp eq i64 %24, 0
  br i1 %.not43, label %25, label %26

25:                                               ; preds = %21
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull %20) #17
  br label %int_from_bytes_impl.exit

26:                                               ; preds = %21
  %27 = icmp eq i64 %16, 2
  br i1 %27, label %.thread63, label %.thread55.thread

.thread55:                                        ; preds = %18
  %28 = getelementptr i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call i32 @PyObject_IsTrue(ptr noundef %29) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %int_from_bytes_impl.exit, label %.thread59

.thread55.thread:                                 ; preds = %26
  %32 = getelementptr i8, ptr %15, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call i32 @PyObject_IsTrue(ptr noundef %33) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %int_from_bytes_impl.exit, label %.thread63

.thread63:                                        ; preds = %.thread55.thread, %26
  %.067 = phi i32 [ 0, %26 ], [ %34, %.thread55.thread ]
  %36 = call i32 @_PyUnicode_Equal(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 62064)) #17
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %.thread59

37:                                               ; preds = %.thread63
  %38 = call i32 @_PyUnicode_Equal(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 49152)) #17
  %.not25.i = icmp eq i32 %38, 0
  br i1 %.not25.i, label %39, label %.thread59

39:                                               ; preds = %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.76) #17
  br label %int_from_bytes_impl.exit

.thread59:                                        ; preds = %.thread55, %.thread49, %37, %.thread63
  %.062 = phi i32 [ %.067, %.thread63 ], [ %.067, %37 ], [ 0, %.thread49 ], [ %30, %.thread55 ]
  %.016.i = phi i32 [ 1, %.thread63 ], [ 0, %37 ], [ 0, %.thread49 ], [ 0, %.thread55 ]
  %41 = call ptr @PyObject_Bytes(ptr noundef %17) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %int_from_bytes_impl.exit, label %43

43:                                               ; preds = %.thread59
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr i8, ptr %41, i64 16
  %.val.i = load i64, ptr %45, align 8, !tbaa !205
  %46 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull %44, i64 noundef %.val.i, i32 noundef %.016.i, i32 noundef range(i32 0, -2147483648) %.062)
  %47 = load i32, ptr %41, align 8, !tbaa !29
  %.not.i26.i = icmp sgt i32 %47, -1
  br i1 %.not.i26.i, label %48, label %Py_DECREF.exit27.i

48:                                               ; preds = %43
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %41, align 8, !tbaa !29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit27.i

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %41) #17
  br label %Py_DECREF.exit27.i

Py_DECREF.exit27.i:                               ; preds = %51, %48, %43
  %52 = icmp ne ptr %46, null
  %53 = icmp ne ptr %0, @PyLong_Type
  %or.cond.i = and i1 %53, %52
  br i1 %or.cond.i, label %54, label %int_from_bytes_impl.exit

54:                                               ; preds = %Py_DECREF.exit27.i
  %55 = call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %46) #17
  %56 = load i32, ptr %46, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %56, -1
  br i1 %.not.i.i, label %57, label %int_from_bytes_impl.exit

57:                                               ; preds = %54
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %46, align 8, !tbaa !29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %int_from_bytes_impl.exit

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %46) #17
  br label %int_from_bytes_impl.exit

int_from_bytes_impl.exit:                         ; preds = %.thread55.thread, %60, %57, %54, %Py_DECREF.exit27.i, %.thread59, %39, %.thread55, %12, %25
  %.033 = phi ptr [ null, %.thread55 ], [ null, %25 ], [ null, %12 ], [ null, %39 ], [ null, %.thread59 ], [ %46, %Py_DECREF.exit27.i ], [ %55, %54 ], [ %55, %57 ], [ %55, %60 ], [ null, %.thread55.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal ptr @int_as_integer_ratio(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i7.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i7.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %long_long.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !29
  br label %long_long.exit.thread.i

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 16
  %.val24.i.i.i = load i64, ptr %10, align 8, !tbaa !30
  %11 = icmp ugt i64 %.val24.i.i.i, 15
  br i1 %11, label %.thread.i.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i.i = load i32, ptr %13, align 8, !tbaa !33
  %14 = and i64 %.val24.i.i.i, 3
  %15 = sub nsw i64 1, %14
  %16 = zext i32 %.val26.i.i.i to i64
  %17 = mul nsw i64 %15, %16
  %18 = add nsw i64 %17, -257
  %or.cond.i.i.i = icmp ult i64 %18, -262
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %long_long.exit.i

.thread.i.i.i:                                    ; preds = %12, %9
  %19 = lshr i64 %.val24.i.i.i, 3
  %20 = tail call fastcc ptr @long_alloc(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %int_as_integer_ratio_impl.exit, label %22

22:                                               ; preds = %.thread.i.i.i
  %23 = and i64 %.val24.i.i.i, -5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %26, i64 %27, i1 false)
  br label %long_long.exit.thread.i

long_long.exit.i:                                 ; preds = %12
  %28 = add nsw i64 %17, 5
  %29 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %int_as_integer_ratio_impl.exit, label %long_long.exit.thread.i

long_long.exit.thread.i:                          ; preds = %long_long.exit.i, %22, %7, %4
  %.0.i9.i = phi ptr [ %29, %long_long.exit.i ], [ %20, %22 ], [ %0, %7 ], [ %0, %4 ]
  %31 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %.0.i9.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #17
  %32 = load i32, ptr %.0.i9.i, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %int_as_integer_ratio_impl.exit

33:                                               ; preds = %long_long.exit.thread.i
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %.0.i9.i, align 8, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %int_as_integer_ratio_impl.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i9.i) #17
  br label %int_as_integer_ratio_impl.exit

int_as_integer_ratio_impl.exit:                   ; preds = %.thread.i.i.i, %long_long.exit.i, %long_long.exit.thread.i, %33, %36
  %.0.i = phi ptr [ null, %long_long.exit.i ], [ %31, %long_long.exit.thread.i ], [ %31, %33 ], [ %31, %36 ], [ null, %.thread.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @int___round__(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.65, i64 noundef %2, i64 noundef 0, i64 noundef 1) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %int___round___impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %.thread, label %39

.thread:                                          ; preds = %6, %8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i65.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i65.i, label %12, label %17

12:                                               ; preds = %.thread
  %13 = load i32, ptr %0, align 8, !tbaa !29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %int___round___impl.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %0, align 8, !tbaa !29
  br label %int___round___impl.exit

17:                                               ; preds = %.thread
  %18 = getelementptr i8, ptr %0, i64 16
  %.val24.i.i.i = load i64, ptr %18, align 8, !tbaa !30
  %19 = icmp ugt i64 %.val24.i.i.i, 15
  br i1 %19, label %.thread.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i.i = load i32, ptr %21, align 8, !tbaa !33
  %22 = and i64 %.val24.i.i.i, 3
  %23 = sub nsw i64 1, %22
  %24 = zext i32 %.val26.i.i.i to i64
  %25 = mul nsw i64 %23, %24
  %26 = add nsw i64 %25, -257
  %or.cond.i.i.i = icmp ult i64 %26, -262
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %27

27:                                               ; preds = %20
  %28 = add nsw i64 %25, 5
  %29 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %28
  br label %int___round___impl.exit

.thread.i.i.i:                                    ; preds = %20, %17
  %30 = lshr i64 %.val24.i.i.i, 3
  %31 = tail call fastcc ptr @long_alloc(i64 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %int___round___impl.exit, label %33

33:                                               ; preds = %.thread.i.i.i
  %34 = and i64 %.val24.i.i.i, -5
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 8 %37, i64 %38, i1 false)
  br label %int___round___impl.exit

39:                                               ; preds = %8
  %40 = tail call ptr @_PyNumber_Index(ptr noundef %9) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %int___round___impl.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 16
  %.val.i = load i64, ptr %43, align 8, !tbaa !30
  %44 = and i64 %.val.i, 3
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %80, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %40, align 8, !tbaa !29
  %.not.i57.i = icmp sgt i32 %47, -1
  br i1 %.not.i57.i, label %48, label %Py_DECREF.exit58.i

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %40, align 8, !tbaa !29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit58.i

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %Py_DECREF.exit58.i

Py_DECREF.exit58.i:                               ; preds = %51, %48, %46
  %52 = getelementptr i8, ptr %0, i64 8
  %.val.i66.i = load ptr, ptr %52, align 8, !tbaa !26
  %.not.i67.i = icmp eq ptr %.val.i66.i, @PyLong_Type
  br i1 %.not.i67.i, label %53, label %58

53:                                               ; preds = %Py_DECREF.exit58.i
  %54 = load i32, ptr %0, align 8, !tbaa !29
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %int___round___impl.exit, label %56

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %0, align 8, !tbaa !29
  br label %int___round___impl.exit

58:                                               ; preds = %Py_DECREF.exit58.i
  %59 = getelementptr i8, ptr %0, i64 16
  %.val24.i.i68.i = load i64, ptr %59, align 8, !tbaa !30
  %60 = icmp ugt i64 %.val24.i.i68.i, 15
  br i1 %60, label %.thread.i.i72.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i69.i = load i32, ptr %62, align 8, !tbaa !33
  %63 = and i64 %.val24.i.i68.i, 3
  %64 = sub nsw i64 1, %63
  %65 = zext i32 %.val26.i.i69.i to i64
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %66, -257
  %or.cond.i.i70.i = icmp ult i64 %67, -262
  br i1 %or.cond.i.i70.i, label %.thread.i.i72.i, label %68

68:                                               ; preds = %61
  %69 = add nsw i64 %66, 5
  %70 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %69
  br label %int___round___impl.exit

.thread.i.i72.i:                                  ; preds = %61, %58
  %71 = lshr i64 %.val24.i.i68.i, 3
  %72 = tail call fastcc ptr @long_alloc(i64 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %int___round___impl.exit, label %74

74:                                               ; preds = %.thread.i.i72.i
  %75 = and i64 %.val24.i.i68.i, -5
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %78, i64 %79, i1 false)
  br label %int___round___impl.exit

80:                                               ; preds = %42
  %81 = icmp ugt i64 %.val.i, 15
  br i1 %81, label %.thread.i.i76.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %40, i64 24
  %.val10.i.i = load i32, ptr %83, align 8, !tbaa !33
  %84 = zext i32 %.val10.i.i to i64
  %85 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %84)
  br label %long_neg.exit.i

.thread.i.i76.i:                                  ; preds = %80
  %86 = lshr i64 %.val.i, 3
  %87 = tail call fastcc ptr @long_alloc(i64 noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %long_neg.exit.i, label %_PyLong_Copy.exit.thread13.i.i

_PyLong_Copy.exit.thread13.i.i:                   ; preds = %.thread.i.i76.i
  %89 = and i64 %.val.i, -6
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %93 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull readonly align 8 %92, i64 %93, i1 false)
  %94 = and i64 %.val.i, -8
  store i64 %94, ptr %90, align 8, !tbaa !30
  br label %long_neg.exit.i

long_neg.exit.i:                                  ; preds = %_PyLong_Copy.exit.thread13.i.i, %.thread.i.i76.i, %82
  %.0.i75.i = phi ptr [ %85, %82 ], [ %87, %_PyLong_Copy.exit.thread13.i.i ], [ null, %.thread.i.i76.i ]
  %95 = load i32, ptr %40, align 8, !tbaa !29
  %.not.i55.i = icmp sgt i32 %95, -1
  br i1 %.not.i55.i, label %96, label %Py_DECREF.exit56.i

96:                                               ; preds = %long_neg.exit.i
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %40, align 8, !tbaa !29
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit56.i

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %Py_DECREF.exit56.i

Py_DECREF.exit56.i:                               ; preds = %99, %96, %long_neg.exit.i
  %100 = icmp eq ptr %.0.i75.i, null
  br i1 %100, label %int___round___impl.exit, label %101

101:                                              ; preds = %Py_DECREF.exit56.i
  %102 = tail call ptr @long_pow(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14392), ptr noundef nonnull %.0.i75.i, ptr noundef nonnull @_Py_NoneStruct)
  %103 = load i32, ptr %.0.i75.i, align 8, !tbaa !29
  %.not.i51.i = icmp sgt i32 %103, -1
  br i1 %.not.i51.i, label %104, label %Py_DECREF.exit52.i

104:                                              ; preds = %101
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.0.i75.i, align 8, !tbaa !29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit52.i

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i75.i) #17
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %107, %104, %101
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14392), align 8, !tbaa !29
  %.not.i49.i = icmp sgt i32 %108, -1
  br i1 %.not.i49.i, label %109, label %Py_DECREF.exit50.i

109:                                              ; preds = %Py_DECREF.exit52.i
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14392), align 8, !tbaa !29
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit50.i

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14392)) #17
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %112, %109, %Py_DECREF.exit52.i
  %113 = icmp eq ptr %102, null
  br i1 %113, label %int___round___impl.exit, label %114

114:                                              ; preds = %Py_DECREF.exit50.i
  %115 = tail call ptr @_PyLong_DivmodNear(ptr noundef %0, ptr noundef nonnull %102)
  %116 = load i32, ptr %102, align 8, !tbaa !29
  %.not.i47.i = icmp sgt i32 %116, -1
  br i1 %.not.i47.i, label %117, label %Py_DECREF.exit48.i

117:                                              ; preds = %114
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %102, align 8, !tbaa !29
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit48.i

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #17
  br label %Py_DECREF.exit48.i

Py_DECREF.exit48.i:                               ; preds = %120, %117, %114
  %121 = icmp eq ptr %115, null
  br i1 %121, label %int___round___impl.exit, label %122

122:                                              ; preds = %Py_DECREF.exit48.i
  %123 = getelementptr i8, ptr %115, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = tail call fastcc ptr @long_sub(ptr noundef %0, ptr noundef %124)
  %126 = load i32, ptr %115, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i.i, label %127, label %int___round___impl.exit

127:                                              ; preds = %122
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %115, align 8, !tbaa !29
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %int___round___impl.exit

130:                                              ; preds = %127
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #17
  br label %int___round___impl.exit

int___round___impl.exit:                          ; preds = %130, %127, %122, %Py_DECREF.exit48.i, %Py_DECREF.exit50.i, %Py_DECREF.exit56.i, %74, %.thread.i.i72.i, %68, %56, %53, %39, %33, %.thread.i.i.i, %27, %15, %12, %4
  %.08 = phi ptr [ null, %4 ], [ null, %39 ], [ null, %Py_DECREF.exit56.i ], [ null, %Py_DECREF.exit50.i ], [ null, %Py_DECREF.exit48.i ], [ %0, %12 ], [ %0, %15 ], [ %29, %27 ], [ %31, %33 ], [ null, %.thread.i.i.i ], [ %0, %53 ], [ %0, %56 ], [ %70, %68 ], [ %72, %74 ], [ null, %.thread.i.i72.i ], [ %125, %122 ], [ %125, %127 ], [ %125, %130 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @int___getnewargs__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val24.i.i = load i64, ptr %3, align 8, !tbaa !30
  %4 = icmp ugt i64 %.val24.i.i, 15
  br i1 %4, label %.thread.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i = load i32, ptr %6, align 8, !tbaa !33
  %7 = and i64 %.val24.i.i, 3
  %8 = sub nsw i64 1, %7
  %9 = zext i32 %.val26.i.i to i64
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %10, -257
  %or.cond.i.i = icmp ult i64 %11, -262
  br i1 %or.cond.i.i, label %.thread.i.i, label %12

12:                                               ; preds = %5
  %13 = add nsw i64 %10, 5
  %14 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %13
  br label %int___getnewargs___impl.exit

.thread.i.i:                                      ; preds = %5, %2
  %15 = lshr i64 %.val24.i.i, 3
  %16 = tail call fastcc ptr @long_alloc(i64 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %int___getnewargs___impl.exit, label %18

18:                                               ; preds = %.thread.i.i
  %19 = and i64 %.val24.i.i, -5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull readonly align 8 %22, i64 %23, i1 false)
  br label %int___getnewargs___impl.exit

int___getnewargs___impl.exit:                     ; preds = %12, %.thread.i.i, %18
  %.1.i.i = phi ptr [ %14, %12 ], [ %16, %18 ], [ null, %.thread.i.i ]
  %24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.79, ptr noundef %.1.i.i) #17
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @int___format__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._PyUnicodeWriter, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !44
  %6 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.75, ptr noundef nonnull %1) #17
  br label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %3) #17
  %9 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !147
  %10 = call i32 @_PyLong_FormatAdvancedWriter(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.val.i) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %3) #17
  br label %int___format___impl.exit

13:                                               ; preds = %8
  %14 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %3) #17
  br label %int___format___impl.exit

int___format___impl.exit:                         ; preds = %12, %13
  %.0.i = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  br label %15

15:                                               ; preds = %int___format___impl.exit, %7
  %.0 = phi ptr [ %.0.i, %int___format___impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @int___sizeof__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i64, ptr %3, align 8, !tbaa !30
  %4 = lshr i64 %.val4.i, 3
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !272
  %10 = mul i64 %9, %spec.select.i
  %11 = add i64 %10, %7
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %30, label %.split

.split:                                           ; preds = %2
  %13 = add i64 %11, 5
  %or.cond.i = icmp ult i64 %13, 262
  br i1 %or.cond.i, label %14, label %.lr.ph.preheader.i

14:                                               ; preds = %.split
  %15 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %13
  br label %PyLong_FromSsize_t.exit

.lr.ph.preheader.i:                               ; preds = %.split
  %.026.i = tail call i64 @llvm.abs.i64(i64 %11, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02435.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02534.i = phi i64 [ %17, %.lr.ph.i ], [ %.026.i, %.lr.ph.preheader.i ]
  %16 = add nuw nsw i32 %.02435.i, 1
  %17 = lshr i64 %.02534.i, 30
  %.not.i = icmp ult i64 %.02534.i, 1073741824
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %18 = zext nneg i32 %16 to i64
  %19 = tail call fastcc ptr @long_alloc(i64 noundef %18)
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %PyLong_FromSsize_t.exit, label %.lr.ph40.preheader.i

.lr.ph40.preheader.i:                             ; preds = %._crit_edge.i
  %20 = lshr i64 %11, 62
  %21 = and i64 %20, 2
  %22 = shl nuw nsw i64 %18, 3
  %23 = or disjoint i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i, %.lr.ph40.preheader.i
  %.038.i = phi ptr [ %28, %.lr.ph40.i ], [ %25, %.lr.ph40.preheader.i ]
  %.137.i = phi i64 [ %29, %.lr.ph40.i ], [ %.026.i, %.lr.ph40.preheader.i ]
  %26 = trunc i64 %.137.i to i32
  %27 = and i32 %26, 1073741823
  %28 = getelementptr i8, ptr %.038.i, i64 4
  store i32 %27, ptr %.038.i, align 4, !tbaa !33
  %29 = lshr i64 %.137.i, 30
  %.not32.i = icmp ult i64 %.137.i, 1073741824
  br i1 %.not32.i, label %PyLong_FromSsize_t.exit, label %.lr.ph40.i, !llvm.loop !73

30:                                               ; preds = %2
  %31 = tail call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %31, null
  %spec.select = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14040), ptr null
  br label %PyLong_FromSsize_t.exit

PyLong_FromSsize_t.exit:                          ; preds = %.lr.ph40.i, %30, %._crit_edge.i, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %._crit_edge.i ], [ %spec.select, %30 ], [ %19, %.lr.ph40.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @int_is_integer(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 {
  ret ptr @_Py_TrueStruct
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #4

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyObject_Bytes(ptr noundef) local_unnamed_addr #4

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #4

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #4

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #4

declare i32 @_PyLong_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #4

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @long_get0(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 {
  ret ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @long_get1(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 {
  ret ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, @PyLong_Type
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @long_new_impl(ptr noundef nonnull @PyLong_Type, ptr noundef %1, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %long_subtype_new.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !30
  %9 = lshr i64 %.val.i, 3
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = tail call ptr %11(ptr noundef %0, i64 noundef %spec.store.select.i) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i24.i = icmp sgt i32 %15, -1
  br i1 %.not.i24.i, label %16, label %long_subtype_new.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %5, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %long_subtype_new.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %long_subtype_new.exit

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !tbaa !30
  %22 = and i64 %21, -5
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %26

26:                                               ; preds = %20, %26
  %.0.i53 = phi i64 [ 0, %20 ], [ %30, %26 ]
  %27 = getelementptr [1 x i32], ptr %24, i64 0, i64 %.0.i53
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = getelementptr [1 x i32], ptr %25, i64 0, i64 %.0.i53
  store i32 %28, ptr %29, align 4, !tbaa !33
  %30 = add nuw nsw i64 %.0.i53, 1
  %exitcond.not = icmp eq i64 %30, %spec.store.select.i
  br i1 %exitcond.not, label %31, label %26, !llvm.loop !274

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %long_subtype_new.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %5, align 8, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %long_subtype_new.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %long_subtype_new.exit

37:                                               ; preds = %3
  %38 = icmp eq ptr %1, null
  %.not37 = icmp eq ptr %2, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  br i1 %.not37, label %long_subtype_new.exit, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.91) #17
  br label %long_subtype_new.exit

42:                                               ; preds = %37
  br i1 %.not37, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call ptr @PyNumber_Long(ptr noundef nonnull %1) #17
  br label %long_subtype_new.exit

45:                                               ; preds = %42
  %46 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %2, ptr noundef null) #17
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @PyErr_Occurred() #17
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %50, label %long_subtype_new.exit

50:                                               ; preds = %48, %45
  %51 = icmp ne i64 %46, 0
  %52 = icmp slt i64 %46, 2
  %or.cond = and i1 %51, %52
  %53 = icmp sgt i64 %46, 36
  %or.cond3 = or i1 %53, %or.cond
  br i1 %or.cond3, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.92) #17
  br label %long_subtype_new.exit

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %57, align 8, !tbaa !26
  %58 = getelementptr i8, ptr %.val39, i64 168
  %.val41 = load i64, ptr %58, align 8, !tbaa !44
  %59 = and i64 %.val41, 268435456
  %.not33 = icmp eq i64 %59, 0
  br i1 %.not33, label %63, label %60

60:                                               ; preds = %56
  %61 = trunc i64 %46 to i32
  %62 = tail call ptr @PyLong_FromUnicodeObject(ptr noundef nonnull %1, i32 noundef %61)
  br label %long_subtype_new.exit

63:                                               ; preds = %56
  %.not.i = icmp eq ptr %.val39, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit45.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %63
  %64 = tail call i32 @PyType_IsSubtype(ptr noundef %.val39, ptr noundef nonnull @PyByteArray_Type) #17
  %.not51 = icmp eq i32 %64, 0
  %.val43.pre = load ptr, ptr %57, align 8, !tbaa !26
  br i1 %.not51, label %65, label %PyObject_TypeCheck.exit.thread

65:                                               ; preds = %PyObject_TypeCheck.exit
  %66 = getelementptr i8, ptr %.val43.pre, i64 168
  %.val40 = load i64, ptr %66, align 8, !tbaa !44
  %67 = and i64 %.val40, 134217728
  %.not35 = icmp eq i64 %67, 0
  br i1 %.not35, label %77, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %65, %PyObject_TypeCheck.exit
  %.not.i44 = icmp eq ptr %.val43.pre, @PyByteArray_Type
  br i1 %.not.i44, label %PyObject_TypeCheck.exit45.thread, label %PyObject_TypeCheck.exit45

PyObject_TypeCheck.exit45:                        ; preds = %PyObject_TypeCheck.exit.thread
  %68 = tail call i32 @PyType_IsSubtype(ptr noundef %.val43.pre, ptr noundef nonnull @PyByteArray_Type) #17
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %73, label %PyObject_TypeCheck.exit45.thread

PyObject_TypeCheck.exit45.thread:                 ; preds = %63, %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit45
  %69 = getelementptr i8, ptr %1, i64 16
  %.val.i46 = load i64, ptr %69, align 8, !tbaa !205
  %.not.i47 = icmp eq i64 %.val.i46, 0
  br i1 %.not.i47, label %PyByteArray_AS_STRING.exit, label %70

70:                                               ; preds = %PyObject_TypeCheck.exit45.thread
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !275
  br label %PyByteArray_AS_STRING.exit

73:                                               ; preds = %PyObject_TypeCheck.exit45
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !205
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %70, %PyObject_TypeCheck.exit45.thread, %73
  %.val = phi i64 [ %.val.pre, %73 ], [ %.val.i46, %70 ], [ 0, %PyObject_TypeCheck.exit45.thread ]
  %.0 = phi ptr [ %74, %73 ], [ %72, %70 ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit45.thread ]
  %75 = trunc i64 %46 to i32
  %76 = tail call ptr @_PyLong_FromBytes(ptr noundef %.0, i64 noundef %.val, i32 noundef %75)
  br label %long_subtype_new.exit

77:                                               ; preds = %65
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.93) #17
  br label %long_subtype_new.exit

long_subtype_new.exit:                            ; preds = %39, %4, %19, %16, %14, %36, %33, %31, %48, %77, %PyByteArray_AS_STRING.exit, %60, %54, %43, %40
  %.027 = phi ptr [ null, %40 ], [ %44, %43 ], [ null, %54 ], [ %62, %60 ], [ %76, %PyByteArray_AS_STRING.exit ], [ null, %77 ], [ null, %48 ], [ null, %4 ], [ null, %19 ], [ null, %16 ], [ null, %14 ], [ %12, %36 ], [ %12, %33 ], [ %12, %31 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %39 ]
  ret ptr %.027
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #4

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyThreadState_Get() local_unnamed_addr #4

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS3_ts", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ts", !10, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !18, i64 120, !5, i64 128, !16, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !16, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !19, i64 232, !20, i64 240, !20, i64 248, !21, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!13 = !{!"p1 _ZTS3_is", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!18 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!19 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!20 = !{!"p2 _ZTS7_object", !6, i64 0}
!21 = !{!"_err_stackitem", !5, i64 0, !18, i64 8}
!22 = !{!23, !6, i64 0}
!23 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!23, !14, i64 8}
!26 = !{!27, !28, i64 8}
!27 = !{!"_object", !7, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !14, i64 16}
!31 = !{!"_longobject", !27, i64 0, !32, i64 16}
!32 = !{!"_PyLongValue", !14, i64 0, !7, i64 8}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !14, i64 168}
!45 = !{!"_typeobject", !46, i64 0, !47, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !47, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !48, i64 232, !49, i64 240, !50, i64 248, !28, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !51, i64 410}
!46 = !{!"", !27, i64 0, !14, i64 16}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!49 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!50 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!61, !6, i64 0}
!61 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!62 = !{!61, !6, i64 8}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!75, !75, i64 0}
!75 = !{!"long long", !7, i64 0}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = !{!51, !51, i64 0}
!79 = !{!14, !14, i64 0}
!80 = !{!81, !16, i64 11656}
!81 = !{!"_is", !82, i64 0, !13, i64 7264, !14, i64 7272, !14, i64 7280, !16, i64 7288, !14, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !14, i64 7320, !86, i64 7328, !88, i64 7376, !10, i64 7384, !14, i64 7392, !89, i64 7400, !5, i64 7640, !5, i64 7648, !92, i64 7656, !95, i64 7752, !96, i64 7960, !97, i64 7992, !14, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !101, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !106, i64 10672, !107, i64 10728, !109, i64 10744, !112, i64 10768, !115, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !116, i64 11032, !118, i64 11600, !121, i64 11656, !122, i64 11664, !124, i64 14104, !125, i64 79648, !127, i64 79664, !128, i64 79736, !129, i64 79768, !132, i64 79792, !133, i64 81744, !137, i64 222936, !110, i64 222968, !138, i64 222976, !14, i64 222984, !139, i64 222992, !6, i64 223000, !140, i64 223008, !110, i64 223024, !110, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !141, i64 224392, !142, i64 224552, !14, i64 224688, !146, i64 224696}
!82 = !{!"_ceval_state", !14, i64 0, !16, i64 8, !83, i64 16, !16, i64 24, !84, i64 32}
!83 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!84 = !{!"_pending_calls", !10, i64 0, !85, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !16, i64 7224, !16, i64 7228}
!85 = !{!"PyMutex", !7, i64 0}
!86 = !{!"pythreads", !14, i64 0, !10, i64 8, !87, i64 16, !10, i64 24, !14, i64 32, !14, i64 40}
!87 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!88 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!89 = !{!"_gc_runtime_state", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !90, i64 24, !7, i64 48, !90, i64 96, !7, i64 120, !16, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !16, i64 232, !16, i64 236}
!90 = !{!"gc_generation", !91, i64 0, !16, i64 16, !16, i64 20}
!91 = !{!"", !14, i64 0, !14, i64 8}
!92 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !5, i64 40, !93, i64 48, !94, i64 72}
!93 = !{!"", !85, i64 0, !75, i64 8, !14, i64 16}
!94 = !{!"", !16, i64 0, !14, i64 8, !16, i64 16}
!95 = !{!"_gil_runtime_state", !14, i64 0, !10, i64 8, !16, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!96 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24}
!97 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !98, i64 64, !16, i64 72, !98, i64 80, !98, i64 88, !98, i64 96, !16, i64 104, !99, i64 112, !99, i64 128, !99, i64 144, !99, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !98, i64 232, !98, i64 240, !98, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !98, i64 280, !98, i64 288, !98, i64 296, !98, i64 304, !16, i64 312, !99, i64 320, !98, i64 336, !98, i64 344, !98, i64 352, !98, i64 360, !98, i64 368, !98, i64 376, !98, i64 384, !16, i64 392, !98, i64 400, !98, i64 408, !98, i64 416, !98, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!98 = !{!"p1 int", !6, i64 0}
!99 = !{!"", !14, i64 0, !100, i64 8}
!100 = !{!"p2 int", !6, i64 0}
!101 = !{!"", !102, i64 0, !105, i64 24}
!102 = !{!"_xid_lookup_state", !103, i64 0}
!103 = !{!"", !16, i64 0, !16, i64 4, !85, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!105 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!106 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !93, i64 24, !14, i64 48}
!107 = !{!"atexit_state", !108, i64 0, !5, i64 8}
!108 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!109 = !{!"_stoptheworld_state", !85, i64 0, !110, i64 1, !110, i64 2, !110, i64 3, !111, i64 4, !14, i64 8, !10, i64 16}
!110 = !{!"_Bool", !7, i64 0}
!111 = !{!"", !7, i64 0}
!112 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !113, i64 16, !14, i64 24, !85, i64 32, !114, i64 40}
!113 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!114 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!115 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!116 = !{!"_py_object_state", !117, i64 0, !16, i64 560}
!117 = !{!"_Py_freelists", !23, i64 0, !23, i64 16, !7, i64 32, !23, i64 352, !23, i64 368, !23, i64 384, !23, i64 400, !23, i64 416, !23, i64 432, !23, i64 448, !23, i64 464, !23, i64 480, !23, i64 496, !23, i64 512, !23, i64 528, !23, i64 544}
!118 = !{!"_Py_unicode_state", !119, i64 0, !6, i64 32, !120, i64 40}
!119 = !{!"_Py_unicode_fs_codec", !47, i64 0, !16, i64 8, !47, i64 16, !16, i64 24}
!120 = !{!"_Py_unicode_ids", !14, i64 0, !20, i64 8}
!121 = !{!"_Py_long_state", !16, i64 0}
!122 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !123, i64 2432}
!123 = !{!"p1 double", !6, i64 0}
!124 = !{!"_py_func_state", !16, i64 0, !7, i64 8}
!125 = !{!"_py_code_state", !85, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!127 = !{!"_Py_dict_state", !16, i64 0, !7, i64 8}
!128 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !16, i64 16, !5, i64 24}
!129 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !85, i64 4, !130, i64 8}
!130 = !{!"llist_node", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!132 = !{!"ast_state", !111, i64 0, !16, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!133 = !{!"types_state", !16, i64 0, !134, i64 8, !135, i64 98312, !136, i64 107920, !85, i64 108416, !7, i64 108424}
!134 = !{!"type_cache", !7, i64 0}
!135 = !{!"", !14, i64 0, !7, i64 8}
!136 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!137 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!138 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!139 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!140 = !{!"_Py_GlobalMonitors", !7, i64 0}
!141 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152}
!142 = !{!"_Py_interp_static_objects", !143, i64 0}
!143 = !{!"", !16, i64 0, !91, i64 8, !144, i64 24, !145, i64 64}
!144 = !{!"", !27, i64 0, !6, i64 16, !5, i64 24, !14, i64 32}
!145 = !{!"", !27, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!146 = !{!"_PyThreadStateImpl", !12, i64 0, !5, i64 304, !5, i64 312, !114, i64 320, !130, i64 328}
!147 = !{!148, !14, i64 16}
!148 = !{!"", !27, i64 0, !14, i64 16, !14, i64 24, !149, i64 32}
!149 = !{!"", !51, i64 0, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2}
!150 = !{!151, !16, i64 20}
!151 = !{!"", !5, i64 0, !6, i64 8, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !7, i64 52, !7, i64 53}
!152 = !{!151, !14, i64 24}
!153 = !{!151, !14, i64 32}
!154 = !{!47, !47, i64 0}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = !{!151, !16, i64 16}
!164 = !{!151, !5, i64 0}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = distinct !{!200, !35}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = !{!45, !6, i64 320}
!204 = distinct !{!204, !35}
!205 = !{!46, !14, i64 16}
!206 = !{!207, !14, i64 16}
!207 = !{!"", !27, i64 0, !14, i64 16, !14, i64 24, !208, i64 32, !209, i64 40}
!208 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!209 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!210 = !{!211, !47, i64 8}
!211 = !{!"", !16, i64 0, !47, i64 8, !47, i64 16, !16, i64 24}
!212 = !{!211, !47, i64 16}
!213 = !{!211, !16, i64 24}
!214 = !{!211, !16, i64 0}
!215 = !{!216, !14, i64 0}
!216 = !{!"PyLongExport", !14, i64 0, !7, i64 8, !14, i64 16, !6, i64 24, !14, i64 32}
!217 = !{!216, !7, i64 8}
!218 = !{!216, !14, i64 16}
!219 = !{!216, !6, i64 24}
!220 = !{!216, !14, i64 32}
!221 = distinct !{!221, !35}
!222 = distinct !{!222, !35}
!223 = distinct !{!223, !35}
!224 = !{!225, !225, i64 0}
!225 = !{!"double", !7, i64 0}
!226 = distinct !{!226, !35}
!227 = distinct !{!227, !35}
!228 = distinct !{!228, !35}
!229 = distinct !{!229, !35}
!230 = distinct !{!230, !35}
!231 = distinct !{!231, !35}
!232 = distinct !{!232, !35}
!233 = distinct !{!233, !35}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = distinct !{!240, !35}
!241 = distinct !{!241, !35}
!242 = distinct !{!242, !35}
!243 = distinct !{!243, !35}
!244 = distinct !{!244, !35}
!245 = distinct !{!245, !35}
!246 = distinct !{!246, !35}
!247 = !{!45, !6, i64 96}
!248 = !{!249, !6, i64 40}
!249 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!250 = distinct !{!250, !35}
!251 = distinct !{!251, !35}
!252 = distinct !{!252, !35}
!253 = distinct !{!253, !35}
!254 = distinct !{!254, !35}
!255 = distinct !{!255, !35}
!256 = distinct !{!256, !35}
!257 = distinct !{!257, !35}
!258 = distinct !{!258, !35}
!259 = distinct !{!259, !35}
!260 = distinct !{!260, !35}
!261 = distinct !{!261, !35}
!262 = distinct !{!262, !35}
!263 = distinct !{!263, !35}
!264 = distinct !{!264, !35}
!265 = distinct !{!265, !35}
!266 = distinct !{!266, !35}
!267 = distinct !{!267, !35}
!268 = distinct !{!268, !35}
!269 = distinct !{!269, !35}
!270 = distinct !{!270, !35}
!271 = !{!45, !14, i64 32}
!272 = !{!45, !14, i64 40}
!273 = !{!45, !6, i64 304}
!274 = distinct !{!274, !35}
!275 = !{!276, !47, i64 40}
!276 = !{!"", !46, i64 0, !14, i64 24, !47, i64 32, !47, i64 40, !14, i64 48}
