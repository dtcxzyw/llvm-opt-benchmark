; ModuleID = 'bench/cpython/original/_iomodule.ll'
source_filename = "bench/cpython/original/_iomodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot fit '%.200s' into an offset-sized integer\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@module_doc = internal constant [1474 x i8] c"The io module provides the Python interfaces to stream handling. The\0Abuiltin open function is defined in this module.\0A\0AAt the top of the I/O hierarchy is the abstract base class IOBase. It\0Adefines the basic interface to a stream. Note, however, that there is no\0Aseparation between reading and writing to streams; implementations are\0Aallowed to raise an OSError if they do not support a given operation.\0A\0AExtending IOBase is RawIOBase which deals simply with the reading and\0Awriting of raw bytes to a stream. FileIO subclasses RawIOBase to provide\0Aan interface to OS files.\0A\0ABufferedIOBase deals with buffering on a raw byte stream (RawIOBase). Its\0Asubclasses, BufferedWriter, BufferedReader, and BufferedRWPair buffer\0Astreams that are readable, writable, and both respectively.\0ABufferedRandom provides a buffered interface to random access\0Astreams. BytesIO is a simple stream of in-memory bytes.\0A\0AAnother IOBase subclass, TextIOBase, deals with the encoding and decoding\0Aof streams into text. TextIOWrapper, which extends it, is a buffered text\0Ainterface to a buffered raw stream (`BufferedIOBase`). Finally, StringIO\0Ais an in-memory stream for text.\0A\0AArgument names are not part of the specification, and only the arguments\0Aof open() are intended to be used as keyword arguments.\0A\0Adata:\0A\0ADEFAULT_BUFFER_SIZE\0A\0A   An int containing the default buffer size used by the module's buffered\0A   I/O classes. open() uses the file's blksize (as obtained by os.stat) if\0A   possible.\0A\00", align 16
@_PyIO_Module = hidden global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @module_doc, i64 128, ptr @module_methods, ptr @iomodule_slots, ptr @iomodule_traverse, ptr @iomodule_clear, ptr @iomodule_free }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@_io_open__doc__ = internal constant [6132 x i8] c"open($module, /, file, mode='r', buffering=-1, encoding=None,\0A     errors=None, newline=None, closefd=True, opener=None)\0A--\0A\0AOpen file and return a stream.  Raise OSError upon failure.\0A\0Afile is either a text or byte string giving the name (and the path\0Aif the file isn't in the current working directory) of the file to\0Abe opened or an integer file descriptor of the file to be\0Awrapped. (If a file descriptor is given, it is closed when the\0Areturned I/O object is closed, unless closefd is set to False.)\0A\0Amode is an optional string that specifies the mode in which the file\0Ais opened. It defaults to 'r' which means open for reading in text\0Amode.  Other common values are 'w' for writing (truncating the file if\0Ait already exists), 'x' for creating and writing to a new file, and\0A'a' for appending (which on some Unix systems, means that all writes\0Aappend to the end of the file regardless of the current seek position).\0AIn text mode, if encoding is not specified the encoding used is platform\0Adependent: locale.getencoding() is called to get the current locale encoding.\0A(For reading and writing raw bytes use binary mode and leave encoding\0Aunspecified.) The available modes are:\0A\0A========= ===============================================================\0ACharacter Meaning\0A--------- ---------------------------------------------------------------\0A'r'       open for reading (default)\0A'w'       open for writing, truncating the file first\0A'x'       create a new file and open it for writing\0A'a'       open for writing, appending to the end of the file if it exists\0A'b'       binary mode\0A't'       text mode (default)\0A'+'       open a disk file for updating (reading and writing)\0A========= ===============================================================\0A\0AThe default mode is 'rt' (open for reading text). For binary random\0Aaccess, the mode 'w+b' opens and truncates the file to 0 bytes, while\0A'r+b' opens the file without truncation. The 'x' mode implies 'w' and\0Araises an `FileExistsError` if the file already exists.\0A\0APython distinguishes between files opened in binary and text modes,\0Aeven when the underlying operating system doesn't. Files opened in\0Abinary mode (appending 'b' to the mode argument) return contents as\0Abytes objects without any decoding. In text mode (the default, or when\0A't' is appended to the mode argument), the contents of the file are\0Areturned as strings, the bytes having been first decoded using a\0Aplatform-dependent encoding or using the specified encoding if given.\0A\0Abuffering is an optional integer used to set the buffering policy.\0APass 0 to switch buffering off (only allowed in binary mode), 1 to select\0Aline buffering (only usable in text mode), and an integer > 1 to indicate\0Athe size of a fixed-size chunk buffer.  When no buffering argument is\0Agiven, the default buffering policy works as follows:\0A\0A* Binary files are buffered in fixed-size chunks; the size of the buffer\0A  is chosen using a heuristic trying to determine the underlying device's\0A  \22block size\22 and falling back on `io.DEFAULT_BUFFER_SIZE`.\0A  On many systems, the buffer will typically be 4096 or 8192 bytes long.\0A\0A* \22Interactive\22 text files (files for which isatty() returns True)\0A  use line buffering.  Other text files use the policy described above\0A  for binary files.\0A\0Aencoding is the name of the encoding used to decode or encode the\0Afile. This should only be used in text mode. The default encoding is\0Aplatform dependent, but any encoding supported by Python can be\0Apassed.  See the codecs module for the list of supported encodings.\0A\0Aerrors is an optional string that specifies how encoding errors are to\0Abe handled---this argument should not be used in binary mode. Pass\0A'strict' to raise a ValueError exception if there is an encoding error\0A(the default of None has the same effect), or pass 'ignore' to ignore\0Aerrors. (Note that ignoring encoding errors can lead to data loss.)\0ASee the documentation for codecs.register or run 'help(codecs.Codec)'\0Afor a list of the permitted encoding error strings.\0A\0Anewline controls how universal newlines works (it only applies to text\0Amode). It can be None, '', '\\n', '\\r', and '\\r\\n'.  It works as\0Afollows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf closefd is False, the underlying file descriptor will be kept open\0Awhen the file is closed. This does not work when a file name is given\0Aand must be True in that case.\0A\0AA custom opener can be used by passing a callable as *opener*. The\0Aunderlying file descriptor for the file object is then obtained by\0Acalling *opener* with (*file*, *flags*). *opener* must return an open\0Afile descriptor (passing os.open as *opener* results in functionality\0Asimilar to passing None).\0A\0Aopen() returns a file object whose type depends on the mode, and\0Athrough which the standard file operations such as reading and writing\0Aare performed. When open() is used to open a file in a text mode ('w',\0A'r', 'wt', 'rt', etc.), it returns a TextIOWrapper. When used to open\0Aa file in a binary mode, the returned class varies: in read binary\0Amode, it returns a BufferedReader; in write binary and append binary\0Amodes, it returns a BufferedWriter, and in read/write mode, it returns\0Aa BufferedRandom.\0A\0AIt is also possible to use a string or bytearray as a file for both\0Areading and writing. For strings StringIO can be used like a file\0Aopened in a text mode, and for bytes a BytesIO can be used like a file\0Aopened in a binary mode.\00", align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"text_encoding\00", align 1
@_io_text_encoding__doc__ = internal constant [490 x i8] c"text_encoding($module, encoding, stacklevel=2, /)\0A--\0A\0AA helper function to choose the text encoding.\0A\0AWhen encoding is not None, this function returns it.\0AOtherwise, this function returns the default text encoding\0A(i.e. \22locale\22 or \22utf-8\22 depends on UTF-8 mode).\0A\0AThis function emits an EncodingWarning if encoding is None and\0Asys.flags.warn_default_encoding is true.\0A\0AThis can be used in APIs with an encoding=None parameter.\0AHowever, please consider using encoding=\22utf-8\22 for new APIs.\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"open_code\00", align 1
@_io_open_code__doc__ = internal constant [210 x i8] c"open_code($module, /, path)\0A--\0A\0AOpens the provided file with the intent to import the contents.\0A\0AThis may perform extra validation beyond open(), but is otherwise interchangeable\0Awith calling open(path, 'rb').\00", align 16
@module_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_io_open, i32 130, [4 x i8] zeroinitializer, ptr @_io_open__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_io_text_encoding, i32 128, [4 x i8] zeroinitializer, ptr @_io_text_encoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_io_open_code, i32 130, [4 x i8] zeroinitializer, ptr @_io_open_code__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_open._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56104), ptr getelementptr (i8, ptr @_PyRuntime, i64 63416), ptr getelementptr (i8, ptr @_PyRuntime, i64 49568), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568), ptr getelementptr (i8, ptr @_PyRuntime, i64 51008), ptr getelementptr (i8, ptr @_PyRuntime, i64 65688)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_open._keywords = internal constant [9 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"opener\00", align 1
@_io_open._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_open._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_open._kwtuple, i64 16), ptr null }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid file: %R\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"invalid mode: '%s'\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"can't have text and binary mode at once\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"must have exactly one of create/read/write/append mode\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"binary mode doesn't take an encoding argument\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take an errors argument\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take a newline argument\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [98 x i8] c"line buffering (buffering=1) isn't supported in binary mode, the default buffer size will be used\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"OsOO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"invalid buffering size\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"can't have unbuffered text I/O\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"unknown mode: '%s'\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"OsssO\00", align 1
@PyExc_EncodingWarning = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_io_open_code._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 66400)] }, align 8
@_io_open_code._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@_io_open_code._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_open_code._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_open_code._kwtuple, i64 16), ptr null }, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"argument 'path'\00", align 1
@iomodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @iomodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [20 x i8] c"DEFAULT_BUFFER_SIZE\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"s(OO){}\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"UnsupportedOperation\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"BlockingIOError\00", align 1
@PyExc_BlockingIOError = external local_unnamed_addr global ptr, align 8
@nldecoder_spec = external global %struct.PyType_Spec, align 8
@bytesiobuf_spec = external global %struct.PyType_Spec, align 8
@iobase_spec = external global %struct.PyType_Spec, align 8
@textiobase_spec = external global %struct.PyType_Spec, align 8
@bufferediobase_spec = external global %struct.PyType_Spec, align 8
@rawiobase_spec = external global %struct.PyType_Spec, align 8
@bytesio_spec = external global %struct.PyType_Spec, align 8
@bufferedwriter_spec = external global %struct.PyType_Spec, align 8
@bufferedreader_spec = external global %struct.PyType_Spec, align 8
@bufferedrwpair_spec = external global %struct.PyType_Spec, align 8
@bufferedrandom_spec = external global %struct.PyType_Spec, align 8
@fileio_spec = external global %struct.PyType_Spec, align 8
@stringio_spec = external global %struct.PyType_Spec, align 8
@textiowrapper_spec = external global %struct.PyType_Spec, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @PyNumber_AsOff_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyNumber_Index(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %3) #5
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %7, label %22

7:                                                ; preds = %5
  %8 = tail call ptr @PyErr_Occurred() #5
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %22, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %11 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %8, ptr noundef %10) #5
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %22, label %12

12:                                               ; preds = %9
  tail call void @PyErr_Clear() #5
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %13, label %17

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %14, align 8, !tbaa !9
  %15 = and i64 %.val, 3
  %16 = icmp eq i64 %15, 2
  %. = select i1 %16, i64 -9223372036854775808, i64 9223372036854775807
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.val19, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %20) #5
  br label %22

22:                                               ; preds = %13, %17, %9, %5, %7
  %.011 = phi i64 [ %6, %5 ], [ -1, %17 ], [ -1, %9 ], [ -1, %7 ], [ %., %13 ]
  %23 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %3, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %2
  %.0 = phi i64 [ -1, %2 ], [ %.011, %22 ], [ %.011, %24 ], [ %.011, %27 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #5
  %.not163 = icmp eq i32 %8, 0
  br i1 %.not163, label %9, label %80

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not164 = icmp eq ptr %11, null
  br i1 %.not164, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #5
  %.not165 = icmp eq i32 %13, 0
  br i1 %.not165, label %14, label %80

14:                                               ; preds = %9, %12
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not166 = icmp eq ptr %16, null
  br i1 %.not166, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %1(ptr noundef nonnull %16, ptr noundef %2) #5
  %.not167 = icmp eq i32 %18, 0
  br i1 %.not167, label %19, label %80

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not168 = icmp eq ptr %21, null
  br i1 %.not168, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %1(ptr noundef nonnull %21, ptr noundef %2) #5
  %.not169 = icmp eq i32 %23, 0
  br i1 %.not169, label %24, label %80

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not170 = icmp eq ptr %26, null
  br i1 %.not170, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %2) #5
  %.not171 = icmp eq i32 %28, 0
  br i1 %.not171, label %29, label %80

29:                                               ; preds = %24, %27
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not172 = icmp eq ptr %31, null
  br i1 %.not172, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %1(ptr noundef nonnull %31, ptr noundef %2) #5
  %.not173 = icmp eq i32 %33, 0
  br i1 %.not173, label %34, label %80

34:                                               ; preds = %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not174 = icmp eq ptr %36, null
  br i1 %.not174, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 %1(ptr noundef nonnull %36, ptr noundef %2) #5
  %.not175 = icmp eq i32 %38, 0
  br i1 %.not175, label %39, label %80

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not176 = icmp eq ptr %41, null
  br i1 %.not176, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 %1(ptr noundef nonnull %41, ptr noundef %2) #5
  %.not177 = icmp eq i32 %43, 0
  br i1 %.not177, label %44, label %80

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not178 = icmp eq ptr %46, null
  br i1 %.not178, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 %1(ptr noundef nonnull %46, ptr noundef %2) #5
  %.not179 = icmp eq i32 %48, 0
  br i1 %.not179, label %49, label %80

49:                                               ; preds = %44, %47
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not180 = icmp eq ptr %51, null
  br i1 %.not180, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 %1(ptr noundef nonnull %51, ptr noundef %2) #5
  %.not181 = icmp eq i32 %53, 0
  br i1 %.not181, label %54, label %80

54:                                               ; preds = %49, %52
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %.not182 = icmp eq ptr %56, null
  br i1 %.not182, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 %1(ptr noundef nonnull %56, ptr noundef %2) #5
  %.not183 = icmp eq i32 %58, 0
  br i1 %.not183, label %59, label %80

59:                                               ; preds = %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %.not184 = icmp eq ptr %61, null
  br i1 %.not184, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 %1(ptr noundef nonnull %61, ptr noundef %2) #5
  %.not185 = icmp eq i32 %63, 0
  br i1 %.not185, label %64, label %80

64:                                               ; preds = %59, %62
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not186 = icmp eq ptr %66, null
  br i1 %.not186, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 %1(ptr noundef nonnull %66, ptr noundef %2) #5
  %.not187 = icmp eq i32 %68, 0
  br i1 %.not187, label %69, label %80

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not188 = icmp eq ptr %71, null
  br i1 %.not188, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 %1(ptr noundef nonnull %71, ptr noundef %2) #5
  %.not189 = icmp eq i32 %73, 0
  br i1 %.not189, label %74, label %80

74:                                               ; preds = %69, %72
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %.not190 = icmp eq ptr %76, null
  br i1 %.not190, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i32 %1(ptr noundef nonnull %76, ptr noundef %2) #5
  %.not191 = icmp eq i32 %78, 0
  br i1 %.not191, label %79, label %80

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77, %79
  %.1 = phi i32 [ 0, %79 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iomodule_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit131, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i130 = icmp sgt i32 %6, -1
  br i1 %.not.i130, label %7, label %Py_DECREF.exit131

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit131

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not90 = icmp eq ptr %12, null
  br i1 %.not90, label %Py_DECREF.exit129, label %13

13:                                               ; preds = %Py_DECREF.exit131
  store ptr null, ptr %11, align 8, !tbaa !45
  %14 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i128 = icmp sgt i32 %14, -1
  br i1 %.not.i128, label %15, label %Py_DECREF.exit129

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit129

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %18, %15, %13, %Py_DECREF.exit131
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not91 = icmp eq ptr %20, null
  br i1 %.not91, label %Py_DECREF.exit127, label %21

21:                                               ; preds = %Py_DECREF.exit129
  store ptr null, ptr %19, align 8, !tbaa !45
  %22 = load i32, ptr %20, align 8, !tbaa !25
  %.not.i126 = icmp sgt i32 %22, -1
  br i1 %.not.i126, label %23, label %Py_DECREF.exit127

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit127

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #5
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %26, %23, %21, %Py_DECREF.exit129
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %.not92 = icmp eq ptr %28, null
  br i1 %.not92, label %Py_DECREF.exit125, label %29

29:                                               ; preds = %Py_DECREF.exit127
  store ptr null, ptr %27, align 8, !tbaa !45
  %30 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i124 = icmp sgt i32 %30, -1
  br i1 %.not.i124, label %31, label %Py_DECREF.exit125

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit125

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #5
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %34, %31, %29, %Py_DECREF.exit127
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not93 = icmp eq ptr %36, null
  br i1 %.not93, label %Py_DECREF.exit123, label %37

37:                                               ; preds = %Py_DECREF.exit125
  store ptr null, ptr %35, align 8, !tbaa !45
  %38 = load i32, ptr %36, align 8, !tbaa !25
  %.not.i122 = icmp sgt i32 %38, -1
  br i1 %.not.i122, label %39, label %Py_DECREF.exit123

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit123

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #5
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %42, %39, %37, %Py_DECREF.exit125
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not94 = icmp eq ptr %44, null
  br i1 %.not94, label %Py_DECREF.exit121, label %45

45:                                               ; preds = %Py_DECREF.exit123
  store ptr null, ptr %43, align 8, !tbaa !45
  %46 = load i32, ptr %44, align 8, !tbaa !25
  %.not.i120 = icmp sgt i32 %46, -1
  br i1 %.not.i120, label %47, label %Py_DECREF.exit121

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit121

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #5
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %50, %47, %45, %Py_DECREF.exit123
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not95 = icmp eq ptr %52, null
  br i1 %.not95, label %Py_DECREF.exit119, label %53

53:                                               ; preds = %Py_DECREF.exit121
  store ptr null, ptr %51, align 8, !tbaa !45
  %54 = load i32, ptr %52, align 8, !tbaa !25
  %.not.i118 = icmp sgt i32 %54, -1
  br i1 %.not.i118, label %55, label %Py_DECREF.exit119

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit119

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #5
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %58, %55, %53, %Py_DECREF.exit121
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %.not96 = icmp eq ptr %60, null
  br i1 %.not96, label %Py_DECREF.exit117, label %61

61:                                               ; preds = %Py_DECREF.exit119
  store ptr null, ptr %59, align 8, !tbaa !45
  %62 = load i32, ptr %60, align 8, !tbaa !25
  %.not.i116 = icmp sgt i32 %62, -1
  br i1 %.not.i116, label %63, label %Py_DECREF.exit117

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit117

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #5
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %66, %63, %61, %Py_DECREF.exit119
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %.not97 = icmp eq ptr %68, null
  br i1 %.not97, label %Py_DECREF.exit115, label %69

69:                                               ; preds = %Py_DECREF.exit117
  store ptr null, ptr %67, align 8, !tbaa !45
  %70 = load i32, ptr %68, align 8, !tbaa !25
  %.not.i114 = icmp sgt i32 %70, -1
  br i1 %.not.i114, label %71, label %Py_DECREF.exit115

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %68, align 8, !tbaa !25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit115

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #5
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %74, %71, %69, %Py_DECREF.exit117
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %Py_DECREF.exit113, label %77

77:                                               ; preds = %Py_DECREF.exit115
  store ptr null, ptr %75, align 8, !tbaa !45
  %78 = load i32, ptr %76, align 8, !tbaa !25
  %.not.i112 = icmp sgt i32 %78, -1
  br i1 %.not.i112, label %79, label %Py_DECREF.exit113

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %76, align 8, !tbaa !25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit113

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #5
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %82, %79, %77, %Py_DECREF.exit115
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %.not99 = icmp eq ptr %84, null
  br i1 %.not99, label %Py_DECREF.exit111, label %85

85:                                               ; preds = %Py_DECREF.exit113
  store ptr null, ptr %83, align 8, !tbaa !45
  %86 = load i32, ptr %84, align 8, !tbaa !25
  %.not.i110 = icmp sgt i32 %86, -1
  br i1 %.not.i110, label %87, label %Py_DECREF.exit111

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %84, align 8, !tbaa !25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit111

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #5
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %90, %87, %85, %Py_DECREF.exit113
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %.not100 = icmp eq ptr %92, null
  br i1 %.not100, label %Py_DECREF.exit109, label %93

93:                                               ; preds = %Py_DECREF.exit111
  store ptr null, ptr %91, align 8, !tbaa !45
  %94 = load i32, ptr %92, align 8, !tbaa !25
  %.not.i108 = icmp sgt i32 %94, -1
  br i1 %.not.i108, label %95, label %Py_DECREF.exit109

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %92, align 8, !tbaa !25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit109

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %92) #5
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %98, %95, %93, %Py_DECREF.exit111
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %.not101 = icmp eq ptr %100, null
  br i1 %.not101, label %Py_DECREF.exit107, label %101

101:                                              ; preds = %Py_DECREF.exit109
  store ptr null, ptr %99, align 8, !tbaa !45
  %102 = load i32, ptr %100, align 8, !tbaa !25
  %.not.i106 = icmp sgt i32 %102, -1
  br i1 %.not.i106, label %103, label %Py_DECREF.exit107

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %100, align 8, !tbaa !25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit107

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %100) #5
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %106, %103, %101, %Py_DECREF.exit109
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %.not102 = icmp eq ptr %108, null
  br i1 %.not102, label %Py_DECREF.exit105, label %109

109:                                              ; preds = %Py_DECREF.exit107
  store ptr null, ptr %107, align 8, !tbaa !45
  %110 = load i32, ptr %108, align 8, !tbaa !25
  %.not.i104 = icmp sgt i32 %110, -1
  br i1 %.not.i104, label %111, label %Py_DECREF.exit105

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %108, align 8, !tbaa !25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit105

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #5
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %114, %111, %109, %Py_DECREF.exit107
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %.not103 = icmp eq ptr %116, null
  br i1 %.not103, label %Py_DECREF.exit, label %117

117:                                              ; preds = %Py_DECREF.exit105
  store ptr null, ptr %115, align 8, !tbaa !45
  %118 = load i32, ptr %116, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %118, -1
  br i1 %.not.i, label %119, label %Py_DECREF.exit

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %116, align 8, !tbaa !25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit

122:                                              ; preds = %119
  tail call void @_Py_Dealloc(ptr noundef nonnull %116) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %122, %119, %117, %Py_DECREF.exit105
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @iomodule_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @iomodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__io() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_PyIO_Module) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_open(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x i8], align 1
  %8 = alloca [8 x ptr], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %3, i64 16
  %.val155 = load i64, ptr %14, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i64 [ %.val155, %13 ], [ 0, %4 ]
  %17 = add i64 %16, %2
  %18 = add i64 %17, -1
  %19 = add i64 %2, -1
  %20 = icmp ult i64 %19, 8
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  %or.cond5 = and i1 %.not, %22
  br i1 %or.cond5, label %.thread, label %23

23:                                               ; preds = %15
  %24 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_io_open._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #5
  %.not116 = icmp eq ptr %24, null
  br i1 %.not116, label %324, label %.thread

.thread:                                          ; preds = %15, %23
  %25 = phi ptr [ %24, %23 ], [ %1, %15 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %.not117 = icmp eq i64 %18, 0
  br i1 %.not117, label %127, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %.not118 = icmp eq ptr %29, null
  br i1 %.not118, label %.thread160, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %29, i64 8
  %.val150 = load ptr, ptr %31, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %.val150, i64 168
  %.val151 = load i64, ptr %32, align 8, !tbaa !47
  %33 = and i64 %.val151, 268435456
  %.not119 = icmp eq i64 %33, 0
  br i1 %.not119, label %34, label %35

34:                                               ; preds = %30
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull %29) #5
  br label %324

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %36 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %29, ptr noundef nonnull %9) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread157, label %38

38:                                               ; preds = %35
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #6
  %40 = load i64, ptr %9, align 8, !tbaa !48
  %.not120 = icmp eq i64 %39, %40
  br i1 %.not120, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.17) #5
  br label %.thread157

43:                                               ; preds = %38
  %44 = add i64 %17, -2
  %.not121 = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br i1 %.not121, label %127, label %.thread160

.thread157:                                       ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %324

.thread160:                                       ; preds = %43, %27
  %.090 = phi i64 [ %18, %27 ], [ %44, %43 ]
  %.188 = phi ptr [ @.str.14, %27 ], [ %36, %43 ]
  %45 = getelementptr i8, ptr %25, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %.not122 = icmp eq ptr %46, null
  br i1 %.not122, label %54, label %47

47:                                               ; preds = %.thread160
  %48 = call i32 @PyLong_AsInt(ptr noundef nonnull %46) #5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @PyErr_Occurred() #5
  %.not123 = icmp eq ptr %51, null
  br i1 %.not123, label %52, label %324

52:                                               ; preds = %50, %47
  %53 = add i64 %.090, -1
  %.not124 = icmp eq i64 %53, 0
  br i1 %.not124, label %127, label %54

54:                                               ; preds = %52, %.thread160
  %.292 = phi i64 [ %53, %52 ], [ %.090, %.thread160 ]
  %.186 = phi i32 [ %48, %52 ], [ -1, %.thread160 ]
  %55 = getelementptr i8, ptr %25, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %.not125 = icmp eq ptr %56, null
  br i1 %.not125, label %75, label %57

57:                                               ; preds = %54
  %58 = icmp eq ptr %56, @_Py_NoneStruct
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %56, i64 8
  %.val149 = load ptr, ptr %60, align 8, !tbaa !15
  %61 = getelementptr i8, ptr %.val149, i64 168
  %.val152 = load i64, ptr %61, align 8, !tbaa !47
  %62 = and i64 %.val152, 268435456
  %.not126 = icmp eq i64 %62, 0
  br i1 %.not126, label %72, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %64 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %56, ptr noundef nonnull %10) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread164, label %66

66:                                               ; preds = %63
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #6
  %68 = load i64, ptr %10, align 8, !tbaa !48
  %.not127 = icmp eq i64 %67, %68
  br i1 %.not127, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.17) #5
  br label %.thread164

.thread164:                                       ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %324

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %73

72:                                               ; preds = %59
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %56) #5
  br label %324

73:                                               ; preds = %71, %57
  %.284 = phi ptr [ %64, %71 ], [ null, %57 ]
  %74 = add i64 %.292, -1
  %.not128 = icmp eq i64 %74, 0
  br i1 %.not128, label %127, label %75

75:                                               ; preds = %73, %54
  %.393 = phi i64 [ %74, %73 ], [ %.292, %54 ]
  %.183 = phi ptr [ %.284, %73 ], [ null, %54 ]
  %76 = getelementptr i8, ptr %25, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %.not129 = icmp eq ptr %77, null
  br i1 %.not129, label %96, label %78

78:                                               ; preds = %75
  %79 = icmp eq ptr %77, @_Py_NoneStruct
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %77, i64 8
  %.val148 = load ptr, ptr %81, align 8, !tbaa !15
  %82 = getelementptr i8, ptr %.val148, i64 168
  %.val153 = load i64, ptr %82, align 8, !tbaa !47
  %83 = and i64 %.val153, 268435456
  %.not130 = icmp eq i64 %83, 0
  br i1 %.not130, label %93, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %85 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %77, ptr noundef nonnull %11) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread168, label %87

87:                                               ; preds = %84
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #6
  %89 = load i64, ptr %11, align 8, !tbaa !48
  %.not131 = icmp eq i64 %88, %89
  br i1 %.not131, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %91, ptr noundef nonnull @.str.17) #5
  br label %.thread168

.thread168:                                       ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %324

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %94

93:                                               ; preds = %80
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, ptr noundef nonnull %77) #5
  br label %324

94:                                               ; preds = %92, %78
  %.281 = phi ptr [ %85, %92 ], [ null, %78 ]
  %95 = add i64 %.393, -1
  %.not132 = icmp eq i64 %95, 0
  br i1 %.not132, label %127, label %96

96:                                               ; preds = %94, %75
  %.4 = phi i64 [ %95, %94 ], [ %.393, %75 ]
  %.180 = phi ptr [ %.281, %94 ], [ null, %75 ]
  %97 = getelementptr i8, ptr %25, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %.not133 = icmp eq ptr %98, null
  br i1 %.not133, label %117, label %99

99:                                               ; preds = %96
  %100 = icmp eq ptr %98, @_Py_NoneStruct
  br i1 %100, label %115, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %98, i64 8
  %.val = load ptr, ptr %102, align 8, !tbaa !15
  %103 = getelementptr i8, ptr %.val, i64 168
  %.val154 = load i64, ptr %103, align 8, !tbaa !47
  %104 = and i64 %.val154, 268435456
  %.not134 = icmp eq i64 %104, 0
  br i1 %.not134, label %114, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %106 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %98, ptr noundef nonnull %12) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread172, label %108

108:                                              ; preds = %105
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #6
  %110 = load i64, ptr %12, align 8, !tbaa !48
  %.not135 = icmp eq i64 %109, %110
  br i1 %.not135, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %112, ptr noundef nonnull @.str.17) #5
  br label %.thread172

.thread172:                                       ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %324

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %115

114:                                              ; preds = %101
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull %98) #5
  br label %324

115:                                              ; preds = %113, %99
  %.278 = phi ptr [ %106, %113 ], [ null, %99 ]
  %116 = add i64 %.4, -1
  %.not136 = icmp eq i64 %116, 0
  br i1 %.not136, label %127, label %117

117:                                              ; preds = %115, %96
  %.5 = phi i64 [ %116, %115 ], [ %.4, %96 ]
  %.177 = phi ptr [ %.278, %115 ], [ null, %96 ]
  %118 = getelementptr i8, ptr %25, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %.not137 = icmp eq ptr %119, null
  br i1 %.not137, label %124, label %120

120:                                              ; preds = %117
  %121 = call i32 @PyObject_IsTrue(ptr noundef nonnull %119) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %324, label %123

123:                                              ; preds = %120
  %.not138 = icmp eq i64 %.5, 1
  br i1 %.not138, label %127, label %124

124:                                              ; preds = %123, %117
  %.175 = phi i32 [ %121, %123 ], [ 1, %117 ]
  %125 = getelementptr i8, ptr %25, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %43, %123, %115, %94, %73, %52, %.thread, %124
  %.087 = phi ptr [ %.188, %124 ], [ %.188, %123 ], [ %.188, %115 ], [ %.188, %94 ], [ %.188, %73 ], [ %.188, %52 ], [ @.str.14, %.thread ], [ %36, %43 ]
  %.085 = phi i32 [ %.186, %124 ], [ %.186, %123 ], [ %.186, %115 ], [ %.186, %94 ], [ %.186, %73 ], [ %48, %52 ], [ -1, %.thread ], [ -1, %43 ]
  %.082 = phi ptr [ %.183, %124 ], [ %.183, %123 ], [ %.183, %115 ], [ %.183, %94 ], [ %.284, %73 ], [ null, %52 ], [ null, %.thread ], [ null, %43 ]
  %.079 = phi ptr [ %.180, %124 ], [ %.180, %123 ], [ %.180, %115 ], [ %.281, %94 ], [ null, %73 ], [ null, %52 ], [ null, %.thread ], [ null, %43 ]
  %.076 = phi ptr [ %.177, %124 ], [ %.177, %123 ], [ %.278, %115 ], [ null, %94 ], [ null, %73 ], [ null, %52 ], [ null, %.thread ], [ null, %43 ]
  %.074 = phi i32 [ %.175, %124 ], [ %121, %123 ], [ 1, %115 ], [ 1, %94 ], [ 1, %73 ], [ 1, %52 ], [ 1, %.thread ], [ 1, %43 ]
  %.073 = phi ptr [ %126, %124 ], [ @_Py_NoneStruct, %123 ], [ @_Py_NoneStruct, %115 ], [ @_Py_NoneStruct, %94 ], [ @_Py_NoneStruct, %73 ], [ @_Py_NoneStruct, %52 ], [ @_Py_NoneStruct, %.thread ], [ @_Py_NoneStruct, %43 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #5
  %128 = call i32 @PyNumber_Check(ptr noundef %26) #5
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %134, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %26, align 8, !tbaa !25
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %_Py_NewRef.exit.thread.i, label %132

132:                                              ; preds = %129
  %133 = add nuw i32 %130, 1
  store i32 %133, ptr %26, align 8, !tbaa !25
  br label %_Py_NewRef.exit.thread.i

134:                                              ; preds = %127
  %135 = call ptr @PyOS_FSPath(ptr noundef %26) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_io_open_impl.exit, label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %134
  %137 = getelementptr i8, ptr %135, i64 8
  %.0177.val238.i = load ptr, ptr %137, align 8, !tbaa !15
  %138 = getelementptr i8, ptr %.0177.val238.i, i64 168
  %.val240.i = load i64, ptr %138, align 8, !tbaa !47
  %139 = and i64 %.val240.i, 402653184
  %or.cond303.i = icmp eq i64 %139, 0
  br i1 %or.cond303.i, label %Py_DECREF.exit.thread297.i, label %_Py_NewRef.exit.thread.i

Py_DECREF.exit.thread297.i:                       ; preds = %_Py_NewRef.exit.i
  %140 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %141 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %140, ptr noundef nonnull @.str.22, ptr noundef %26) #5
  br label %Py_DECREF.exit.i

_Py_NewRef.exit.thread.i:                         ; preds = %_Py_NewRef.exit.i, %132, %129
  %.0177249.i = phi ptr [ %135, %_Py_NewRef.exit.i ], [ %26, %132 ], [ %26, %129 ]
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.087) #6
  %.not325.i = icmp eq i64 %142, 0
  br i1 %.not325.i, label %.thread423.i, label %.lr.ph.i

.thread423.i:                                     ; preds = %_Py_NewRef.exit.thread.i
  store i8 0, ptr %7, align 1, !tbaa !25
  br label %181

143:                                              ; preds = %154
  %144 = add nuw i64 %.0130318.i, 1
  %exitcond.not.i = icmp eq i64 %144, %142
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %_Py_NewRef.exit.thread.i, %143
  %.0130318.i = phi i64 [ %144, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %.0131317.i = phi i32 [ %.1132.i, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %.0134316.i = phi i32 [ %.1135.i, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %.0138315.i = phi i32 [ %.1139.i, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %.0142314.i = phi i32 [ %.1143.i, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %.0146313.i = phi i32 [ %.1147.i, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %.0150312.i = phi i32 [ %.1151.i, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %.0159311.i = phi i32 [ %.1160.i, %143 ], [ 0, %_Py_NewRef.exit.thread.i ]
  %145 = getelementptr i8, ptr %.087, i64 %.0130318.i
  %146 = load i8, ptr %145, align 1, !tbaa !25
  %147 = sext i8 %146 to i32
  switch i8 %146, label %157 [
    i8 120, label %154
    i8 114, label %148
    i8 119, label %149
    i8 97, label %150
    i8 43, label %151
    i8 116, label %152
    i8 98, label %153
  ]

148:                                              ; preds = %.lr.ph.i
  br label %154

149:                                              ; preds = %.lr.ph.i
  br label %154

150:                                              ; preds = %.lr.ph.i
  br label %154

151:                                              ; preds = %.lr.ph.i
  br label %154

152:                                              ; preds = %.lr.ph.i
  br label %154

153:                                              ; preds = %.lr.ph.i
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %.lr.ph.i
  %.1160.i = phi i32 [ 1, %153 ], [ %.0159311.i, %152 ], [ %.0159311.i, %151 ], [ %.0159311.i, %150 ], [ %.0159311.i, %149 ], [ %.0159311.i, %148 ], [ %.0159311.i, %.lr.ph.i ]
  %.1151.i = phi i32 [ %.0150312.i, %153 ], [ 1, %152 ], [ %.0150312.i, %151 ], [ %.0150312.i, %150 ], [ %.0150312.i, %149 ], [ %.0150312.i, %148 ], [ %.0150312.i, %.lr.ph.i ]
  %.1147.i = phi i32 [ %.0146313.i, %153 ], [ %.0146313.i, %152 ], [ 1, %151 ], [ %.0146313.i, %150 ], [ %.0146313.i, %149 ], [ %.0146313.i, %148 ], [ %.0146313.i, %.lr.ph.i ]
  %.1143.i = phi i32 [ %.0142314.i, %153 ], [ %.0142314.i, %152 ], [ %.0142314.i, %151 ], [ 1, %150 ], [ %.0142314.i, %149 ], [ %.0142314.i, %148 ], [ %.0142314.i, %.lr.ph.i ]
  %.1139.i = phi i32 [ %.0138315.i, %153 ], [ %.0138315.i, %152 ], [ %.0138315.i, %151 ], [ %.0138315.i, %150 ], [ 1, %149 ], [ %.0138315.i, %148 ], [ %.0138315.i, %.lr.ph.i ]
  %.1135.i = phi i32 [ %.0134316.i, %153 ], [ %.0134316.i, %152 ], [ %.0134316.i, %151 ], [ %.0134316.i, %150 ], [ %.0134316.i, %149 ], [ 1, %148 ], [ %.0134316.i, %.lr.ph.i ]
  %.1132.i = phi i32 [ %.0131317.i, %153 ], [ %.0131317.i, %152 ], [ %.0131317.i, %151 ], [ %.0131317.i, %150 ], [ %.0131317.i, %149 ], [ %.0131317.i, %148 ], [ 1, %.lr.ph.i ]
  %155 = getelementptr i8, ptr %145, i64 1
  %156 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %155, i32 noundef %147) #6
  %.not200.i = icmp eq ptr %156, null
  br i1 %.not200.i, label %143, label %157

157:                                              ; preds = %154, %.lr.ph.i
  %158 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %159 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %158, ptr noundef nonnull @.str.23, ptr noundef nonnull %.087) #5
  br label %Py_DECREF.exit.i

._crit_edge.i:                                    ; preds = %143
  %160 = icmp eq i32 %.1147.i, 0
  %161 = icmp ne i32 %.1151.i, 0
  %162 = icmp ne i32 %.1160.i, 0
  %163 = select i1 %161, i1 %162, i1 false
  %.not196.i = icmp eq i32 %.1132.i, 0
  br i1 %.not196.i, label %166, label %164

164:                                              ; preds = %._crit_edge.i
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 120, ptr %7, align 1, !tbaa !25
  br label %166

166:                                              ; preds = %164, %._crit_edge.i
  %.0165.i = phi ptr [ %165, %164 ], [ %7, %._crit_edge.i ]
  %.not192.i = icmp eq i32 %.1135.i, 0
  br i1 %.not192.i, label %169, label %167

167:                                              ; preds = %166
  %168 = getelementptr i8, ptr %.0165.i, i64 1
  store i8 114, ptr %.0165.i, align 1, !tbaa !25
  br label %169

169:                                              ; preds = %167, %166
  %.1166.i = phi ptr [ %168, %167 ], [ %.0165.i, %166 ]
  %.not197.i = icmp eq i32 %.1139.i, 0
  br i1 %.not197.i, label %172, label %170

170:                                              ; preds = %169
  %171 = getelementptr i8, ptr %.1166.i, i64 1
  store i8 119, ptr %.1166.i, align 1, !tbaa !25
  br label %172

172:                                              ; preds = %170, %169
  %.2167.i = phi ptr [ %171, %170 ], [ %.1166.i, %169 ]
  %.not198.i = icmp eq i32 %.1143.i, 0
  br i1 %.not198.i, label %175, label %173

173:                                              ; preds = %172
  %174 = getelementptr i8, ptr %.2167.i, i64 1
  store i8 97, ptr %.2167.i, align 1, !tbaa !25
  br i1 %160, label %178, label %176

175:                                              ; preds = %172
  br i1 %160, label %178, label %176

176:                                              ; preds = %175, %173
  %.3168422.i = phi ptr [ %174, %173 ], [ %.2167.i, %175 ]
  %177 = getelementptr i8, ptr %.3168422.i, i64 1
  store i8 43, ptr %.3168422.i, align 1, !tbaa !25
  store i8 0, ptr %177, align 1, !tbaa !25
  br i1 %163, label %179, label %181

178:                                              ; preds = %175, %173
  %.4.i = phi ptr [ %.2167.i, %175 ], [ %174, %173 ]
  store i8 0, ptr %.4.i, align 1, !tbaa !25
  br i1 %163, label %179, label %181

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %180, ptr noundef nonnull @.str.24) #5
  br label %Py_DECREF.exit.i

181:                                              ; preds = %178, %176, %.thread423.i
  %.not192357369395406439.i = phi i1 [ true, %.thread423.i ], [ %.not192.i, %178 ], [ %.not192.i, %176 ]
  %.0159.lcssa334356370394407438.i = phi i1 [ false, %.thread423.i ], [ %162, %178 ], [ %162, %176 ]
  %.0146.lcssa336354372392409437.i = phi i1 [ true, %.thread423.i ], [ true, %178 ], [ false, %176 ]
  %.0142.lcssa337353373391410436.i = phi i32 [ 0, %.thread423.i ], [ %.1143.i, %178 ], [ %.1143.i, %176 ]
  %.0138.lcssa338352374390411435.i = phi i32 [ 0, %.thread423.i ], [ %.1139.i, %178 ], [ %.1139.i, %176 ]
  %.0134.lcssa339351375389412434.i = phi i32 [ 0, %.thread423.i ], [ %.1135.i, %178 ], [ %.1135.i, %176 ]
  %.0131.lcssa340350376388413433.i = phi i32 [ 0, %.thread423.i ], [ %.1132.i, %178 ], [ %.1132.i, %176 ]
  %182 = add nuw nsw i32 %.0138.lcssa338352374390411435.i, %.0142.lcssa337353373391410436.i
  %183 = add nuw nsw i32 %182, %.0134.lcssa339351375389412434.i
  %184 = add nuw nsw i32 %183, %.0131.lcssa340350376388413433.i
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %187, ptr noundef nonnull @.str.25) #5
  br label %Py_DECREF.exit.i

188:                                              ; preds = %181
  %189 = icmp ne ptr %.082, null
  %or.cond3.i = and i1 %189, %.0159.lcssa334356370394407438.i
  br i1 %or.cond3.i, label %190, label %192

190:                                              ; preds = %188
  %191 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %191, ptr noundef nonnull @.str.26) #5
  br label %Py_DECREF.exit.i

192:                                              ; preds = %188
  %193 = icmp ne ptr %.079, null
  %or.cond5.i = and i1 %193, %.0159.lcssa334356370394407438.i
  br i1 %or.cond5.i, label %194, label %196

194:                                              ; preds = %192
  %195 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %195, ptr noundef nonnull @.str.27) #5
  br label %Py_DECREF.exit.i

196:                                              ; preds = %192
  %197 = icmp ne ptr %.076, null
  %or.cond7.i = and i1 %197, %.0159.lcssa334356370394407438.i
  br i1 %or.cond7.i, label %198, label %200

198:                                              ; preds = %196
  %199 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %199, ptr noundef nonnull @.str.28) #5
  br label %Py_DECREF.exit.i

200:                                              ; preds = %196
  %201 = icmp eq i32 %.085, 1
  %or.cond9.i = and i1 %201, %.0159.lcssa334356370394407438.i
  br i1 %or.cond9.i, label %202, label %206

202:                                              ; preds = %200
  %203 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !4
  %204 = call i32 @PyErr_WarnEx(ptr noundef %203, ptr noundef nonnull @.str.29, i64 noundef 1) #5
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Py_DECREF.exit.i, label %206

206:                                              ; preds = %202, %200
  %207 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %207, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %.not194.i = icmp eq i32 %.074, 0
  %210 = select i1 %.not194.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %211 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %209, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0177249.i, ptr noundef nonnull %7, ptr noundef nonnull %210, ptr noundef %.073) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %Py_DECREF.exit.i, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %.0177249.i, align 8, !tbaa !25
  %.not.i228.i = icmp sgt i32 %214, -1
  br i1 %.not.i228.i, label %215, label %Py_DECREF.exit229.i

215:                                              ; preds = %213
  %216 = add nsw i32 %214, -1
  store i32 %216, ptr %.0177249.i, align 8, !tbaa !25
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %Py_DECREF.exit229.i

218:                                              ; preds = %215
  call void @_Py_Dealloc(ptr noundef nonnull %.0177249.i) #5
  br label %Py_DECREF.exit229.i

Py_DECREF.exit229.i:                              ; preds = %218, %215, %213
  %219 = call ptr @PyUnicode_FromString(ptr noundef nonnull %.087) #5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread266.i, label %221

221:                                              ; preds = %Py_DECREF.exit229.i
  %222 = icmp slt i32 %.085, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %211, ptr %6, align 8, !tbaa !4
  %224 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46616), ptr noundef nonnull %6, i64 noundef -9223372036854775807, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread266.i, label %226

226:                                              ; preds = %223
  %227 = call i32 @PyObject_IsTrue(ptr noundef nonnull %224) #5
  %228 = load i32, ptr %224, align 8, !tbaa !25
  %.not.i226.i = icmp sgt i32 %228, -1
  br i1 %.not.i226.i, label %229, label %Py_DECREF.exit227.i

229:                                              ; preds = %226
  %230 = add nsw i32 %228, -1
  store i32 %230, ptr %224, align 8, !tbaa !25
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %Py_DECREF.exit227.i

232:                                              ; preds = %229
  call void @_Py_Dealloc(ptr noundef nonnull %224) #5
  br label %Py_DECREF.exit227.i

Py_DECREF.exit227.i:                              ; preds = %232, %229, %226
  %233 = icmp slt i32 %227, 0
  br i1 %233, label %.thread266.i, label %.thread440.i

.thread440.i:                                     ; preds = %Py_DECREF.exit227.i
  %234 = icmp ne i32 %227, 0
  %or.cond11442.i = select i1 %201, i1 true, i1 %234
  br label %236

235:                                              ; preds = %221
  br i1 %201, label %236, label %.thread277.i

236:                                              ; preds = %235, %.thread440.i
  %or.cond11444.i = phi i1 [ %or.cond11442.i, %.thread440.i ], [ true, %235 ]
  %237 = call ptr @PyObject_GetAttr(ptr noundef nonnull %211, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45712)) #5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread266.i, label %239

239:                                              ; preds = %236
  %240 = call i64 @PyLong_AsLong(ptr noundef nonnull %237) #5
  %241 = trunc i64 %240 to i32
  %242 = load i32, ptr %237, align 8, !tbaa !25
  %.not.i224.i = icmp sgt i32 %242, -1
  br i1 %.not.i224.i, label %243, label %Py_DECREF.exit225.i

243:                                              ; preds = %239
  %244 = add nsw i32 %242, -1
  store i32 %244, ptr %237, align 8, !tbaa !25
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %Py_DECREF.exit225.i

246:                                              ; preds = %243
  call void @_Py_Dealloc(ptr noundef nonnull %237) #5
  br label %Py_DECREF.exit225.i

Py_DECREF.exit225.i:                              ; preds = %246, %243, %239
  %247 = icmp eq i32 %241, -1
  br i1 %247, label %248, label %250

248:                                              ; preds = %Py_DECREF.exit225.i
  %249 = call ptr @PyErr_Occurred() #5
  %.not195.i = icmp eq ptr %249, null
  br i1 %.not195.i, label %.thread275.i, label %.thread266.i

250:                                              ; preds = %Py_DECREF.exit225.i
  %251 = icmp slt i32 %241, 0
  br i1 %251, label %.thread275.i, label %.thread277.i

.thread275.i:                                     ; preds = %250, %248
  %252 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %252, ptr noundef nonnull @.str.31) #5
  br label %.thread266.i

.thread277.i:                                     ; preds = %250, %235
  %or.cond11443.i = phi i1 [ %or.cond11444.i, %250 ], [ false, %235 ]
  %.1279.i = phi i32 [ %241, %250 ], [ %.085, %235 ]
  %253 = icmp eq i32 %.1279.i, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %.thread277.i
  br i1 %.0159.lcssa334356370394407438.i, label %257, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %256, ptr noundef nonnull @.str.32) #5
  br label %.thread266.i

257:                                              ; preds = %254
  %258 = load i32, ptr %219, align 8, !tbaa !25
  %.not.i222.i = icmp sgt i32 %258, -1
  br i1 %.not.i222.i, label %259, label %_io_open_impl.exit

259:                                              ; preds = %257
  %260 = add nsw i32 %258, -1
  store i32 %260, ptr %219, align 8, !tbaa !25
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %Py_DECREF.exit223.sink.split.i, label %_io_open_impl.exit

262:                                              ; preds = %.thread277.i
  br i1 %.0146.lcssa336354372392409437.i, label %263, label %268

263:                                              ; preds = %262
  %264 = or i32 %.0138.lcssa338352374390411435.i, %.0142.lcssa337353373391410436.i
  %265 = or i32 %264, %.0131.lcssa340350376388413433.i
  %or.cond15.not.i = icmp eq i32 %265, 0
  %brmerge.not.i = and i1 %.not192357369395406439.i, %or.cond15.not.i
  %.mux.i = select i1 %or.cond15.not.i, i64 64, i64 72
  br i1 %brmerge.not.i, label %.thread280.i, label %268

.thread280.i:                                     ; preds = %263
  %266 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %267 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %266, ptr noundef nonnull @.str.33, ptr noundef nonnull %.087) #5
  br label %.thread266.i

268:                                              ; preds = %263, %262
  %.sink.i = phi i64 [ 56, %262 ], [ %.mux.i, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sink.i
  %.0129.i = load ptr, ptr %269, align 8, !tbaa !45
  %270 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.0129.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %211, i32 noundef %.1279.i) #5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.thread266.i, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %211, align 8, !tbaa !25
  %.not.i220.i = icmp sgt i32 %273, -1
  br i1 %.not.i220.i, label %274, label %Py_DECREF.exit221.i

274:                                              ; preds = %272
  %275 = add nsw i32 %273, -1
  store i32 %275, ptr %211, align 8, !tbaa !25
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %Py_DECREF.exit221.i

277:                                              ; preds = %274
  call void @_Py_Dealloc(ptr noundef nonnull %211) #5
  br label %Py_DECREF.exit221.i

Py_DECREF.exit221.i:                              ; preds = %277, %274, %272
  br i1 %.0159.lcssa334356370394407438.i, label %278, label %283

278:                                              ; preds = %Py_DECREF.exit221.i
  %279 = load i32, ptr %219, align 8, !tbaa !25
  %.not.i218.i = icmp sgt i32 %279, -1
  br i1 %.not.i218.i, label %280, label %_io_open_impl.exit

280:                                              ; preds = %278
  %281 = add nsw i32 %279, -1
  store i32 %281, ptr %219, align 8, !tbaa !25
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %Py_DECREF.exit223.sink.split.i, label %_io_open_impl.exit

283:                                              ; preds = %Py_DECREF.exit221.i
  %284 = getelementptr inbounds nuw i8, ptr %.val.i, i64 120
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  %286 = select i1 %or.cond11443.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %287 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %285, ptr noundef nonnull @.str.35, ptr noundef nonnull %270, ptr noundef %.082, ptr noundef %.079, ptr noundef %.076, ptr noundef nonnull %286) #5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.thread266.i, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %270, align 8, !tbaa !25
  %.not.i216.i = icmp sgt i32 %290, -1
  br i1 %.not.i216.i, label %291, label %Py_DECREF.exit217.i

291:                                              ; preds = %289
  %292 = add nsw i32 %290, -1
  store i32 %292, ptr %270, align 8, !tbaa !25
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %Py_DECREF.exit217.i

294:                                              ; preds = %291
  call void @_Py_Dealloc(ptr noundef nonnull %270) #5
  br label %Py_DECREF.exit217.i

Py_DECREF.exit217.i:                              ; preds = %294, %291, %289
  %295 = call i32 @PyObject_SetAttr(ptr noundef nonnull %287, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63416), ptr noundef nonnull %219) #5
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread266.i, label %297

297:                                              ; preds = %Py_DECREF.exit217.i
  %298 = load i32, ptr %219, align 8, !tbaa !25
  %.not.i214.i = icmp sgt i32 %298, -1
  br i1 %.not.i214.i, label %299, label %_io_open_impl.exit

299:                                              ; preds = %297
  %300 = add nsw i32 %298, -1
  store i32 %300, ptr %219, align 8, !tbaa !25
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %Py_DECREF.exit223.sink.split.i, label %_io_open_impl.exit

.thread266.i:                                     ; preds = %Py_DECREF.exit217.i, %283, %268, %.thread280.i, %255, %.thread275.i, %248, %236, %Py_DECREF.exit227.i, %223, %Py_DECREF.exit229.i
  %.0158.i = phi ptr [ %211, %Py_DECREF.exit229.i ], [ %211, %.thread275.i ], [ %211, %255 ], [ %211, %268 ], [ %270, %283 ], [ %287, %Py_DECREF.exit217.i ], [ %211, %.thread280.i ], [ %211, %223 ], [ %211, %Py_DECREF.exit227.i ], [ %211, %236 ], [ %211, %248 ]
  %302 = call ptr @PyErr_GetRaisedException() #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.0158.i, ptr %5, align 8, !tbaa !4
  %303 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_PyErr_ChainExceptions1(ptr noundef %302) #5
  %.not.i241.i = icmp eq ptr %303, null
  br i1 %.not.i241.i, label %Py_XDECREF.exit.i, label %304

304:                                              ; preds = %.thread266.i
  %305 = load i32, ptr %303, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %305, -1
  br i1 %.not.i.i.i, label %306, label %Py_XDECREF.exit.i

306:                                              ; preds = %304
  %307 = add nsw i32 %305, -1
  store i32 %307, ptr %303, align 8, !tbaa !25
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %Py_XDECREF.exit.i

309:                                              ; preds = %306
  call void @_Py_Dealloc(ptr noundef nonnull %303) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %309, %306, %304, %.thread266.i
  %310 = load i32, ptr %.0158.i, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %310, -1
  br i1 %.not.i.i, label %311, label %Py_XDECREF.exit244.i

311:                                              ; preds = %Py_XDECREF.exit.i
  %312 = add nsw i32 %310, -1
  store i32 %312, ptr %.0158.i, align 8, !tbaa !25
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %Py_XDECREF.exit244.i

314:                                              ; preds = %311
  call void @_Py_Dealloc(ptr noundef nonnull %.0158.i) #5
  br label %Py_XDECREF.exit244.i

Py_DECREF.exit.i:                                 ; preds = %206, %202, %198, %194, %190, %186, %179, %157, %Py_DECREF.exit.thread297.i
  %.1178.ph300.i = phi ptr [ %135, %Py_DECREF.exit.thread297.i ], [ %.0177249.i, %157 ], [ %.0177249.i, %179 ], [ %.0177249.i, %186 ], [ %.0177249.i, %190 ], [ %.0177249.i, %194 ], [ %.0177249.i, %198 ], [ %.0177249.i, %202 ], [ %.0177249.i, %206 ]
  %315 = load i32, ptr %.1178.ph300.i, align 8, !tbaa !25
  %.not.i.i243.i = icmp sgt i32 %315, -1
  br i1 %.not.i.i243.i, label %316, label %_io_open_impl.exit

316:                                              ; preds = %Py_DECREF.exit.i
  %317 = add nsw i32 %315, -1
  store i32 %317, ptr %.1178.ph300.i, align 8, !tbaa !25
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %Py_DECREF.exit223.sink.split.i, label %_io_open_impl.exit

Py_XDECREF.exit244.i:                             ; preds = %314, %311, %Py_XDECREF.exit.i
  br i1 %220, label %_io_open_impl.exit, label %319

319:                                              ; preds = %Py_XDECREF.exit244.i
  %320 = load i32, ptr %219, align 8, !tbaa !25
  %.not.i.i246.i = icmp sgt i32 %320, -1
  br i1 %.not.i.i246.i, label %321, label %_io_open_impl.exit

321:                                              ; preds = %319
  %322 = add nsw i32 %320, -1
  store i32 %322, ptr %219, align 8, !tbaa !25
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %Py_DECREF.exit223.sink.split.i, label %_io_open_impl.exit

Py_DECREF.exit223.sink.split.i:                   ; preds = %321, %316, %299, %280, %259
  %.1178.ph300.sink.i = phi ptr [ %219, %259 ], [ %219, %280 ], [ %219, %299 ], [ %.1178.ph300.i, %316 ], [ %219, %321 ]
  %.0.ph.i = phi ptr [ %211, %259 ], [ %270, %280 ], [ %287, %299 ], [ null, %316 ], [ null, %321 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.1178.ph300.sink.i) #5
  br label %_io_open_impl.exit

_io_open_impl.exit:                               ; preds = %134, %257, %259, %278, %280, %297, %299, %Py_DECREF.exit.i, %316, %Py_XDECREF.exit244.i, %319, %321, %Py_DECREF.exit223.sink.split.i
  %.0.i = phi ptr [ null, %134 ], [ %211, %257 ], [ %211, %259 ], [ %270, %278 ], [ %270, %280 ], [ %287, %297 ], [ %287, %299 ], [ null, %Py_XDECREF.exit244.i ], [ null, %319 ], [ null, %321 ], [ null, %Py_DECREF.exit.i ], [ null, %316 ], [ %.0.ph.i, %Py_DECREF.exit223.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #5
  br label %324

324:                                              ; preds = %.thread172, %.thread168, %.thread164, %.thread157, %34, %72, %93, %114, %_io_open_impl.exit, %23, %50, %120
  %.089 = phi ptr [ %.0.i, %_io_open_impl.exit ], [ null, %50 ], [ null, %120 ], [ null, %114 ], [ null, %93 ], [ null, %72 ], [ null, %34 ], [ null, %23 ], [ null, %.thread157 ], [ null, %.thread164 ], [ null, %.thread168 ], [ null, %.thread172 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  ret ptr %.089
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_text_encoding(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_text_encoding_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 @PyLong_AsInt(ptr noundef %12) #5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @PyErr_Occurred() #5
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %_io_text_encoding_impl.exit

17:                                               ; preds = %10, %15, %7
  %.0 = phi i32 [ 2, %7 ], [ -1, %15 ], [ %13, %10 ]
  %18 = icmp eq ptr %8, null
  %19 = icmp eq ptr %8, @_Py_NoneStruct
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %20, label %33

20:                                               ; preds = %17
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.thread.i, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr @PyExc_EncodingWarning, align 8, !tbaa !4
  %30 = sext i32 %.0 to i64
  %31 = tail call i32 @PyErr_WarnEx(ptr noundef %29, ptr noundef nonnull @.str.36, i64 noundef %30) #5
  %.not11.i = icmp eq i32 %31, 0
  br i1 %.not11.i, label %.thread.i, label %_io_text_encoding_impl.exit

.thread.i:                                        ; preds = %28, %20
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !67
  %.not12.i = icmp eq i32 %32, 0
  %..i = select i1 %.not12.i, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 62160), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808)
  br label %33

33:                                               ; preds = %.thread.i, %17
  %.09.i = phi ptr [ %8, %17 ], [ %..i, %.thread.i ]
  %34 = load i32, ptr %.09.i, align 8, !tbaa !25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_io_text_encoding_impl.exit, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %.09.i, align 8, !tbaa !25
  br label %_io_text_encoding_impl.exit

_io_text_encoding_impl.exit:                      ; preds = %36, %33, %28, %15, %5
  %.011 = phi ptr [ null, %15 ], [ null, %5 ], [ null, %28 ], [ %.09.i, %33 ], [ %.09.i, %36 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_code(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_io_open_code._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %14, align 8, !tbaa !47
  %15 = and i64 %.val22, 268435456
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %16, label %17

16:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16, ptr noundef nonnull %12) #5
  br label %19

17:                                               ; preds = %.thread
  %18 = call ptr @PyFile_OpenCodeObject(ptr noundef nonnull %12) #5
  br label %19

19:                                               ; preds = %9, %17, %16
  %.0 = phi ptr [ %18, %17 ], [ null, %16 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyOS_FSPath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @PyFile_OpenCodeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @iomodule_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 8192) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %126, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %8 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyType_Type, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %6, ptr noundef %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = icmp eq ptr %8, null
  br i1 %10, label %126, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %8) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %126, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %16 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, ptr noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %126, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @nldecoder_spec, ptr noundef null) #5
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !32
  %21 = icmp eq ptr %19, null
  br i1 %21, label %126, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %19) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %126, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @bytesiobuf_spec, ptr noundef null) #5
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !39
  %28 = icmp eq ptr %26, null
  br i1 %28, label %126, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %26) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %126, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @iobase_spec, ptr noundef null) #5
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !31
  %35 = icmp eq ptr %33, null
  br i1 %35, label %126, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %33) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %126, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8, !tbaa !31
  %41 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @textiobase_spec, ptr noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  store ptr %41, ptr %42, align 8, !tbaa !43
  %43 = icmp eq ptr %41, null
  br i1 %43, label %126, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %41) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %126, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %34, align 8, !tbaa !31
  %49 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @bufferediobase_spec, ptr noundef %48) #5
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !34
  %51 = icmp eq ptr %49, null
  br i1 %51, label %126, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %126, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %34, align 8, !tbaa !31
  %57 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @rawiobase_spec, ptr noundef %56) #5
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !33
  %59 = icmp eq ptr %57, null
  br i1 %59, label %126, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %126, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %50, align 8, !tbaa !34
  %65 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @bytesio_spec, ptr noundef %64) #5
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store ptr %65, ptr %66, align 8, !tbaa !40
  %67 = icmp eq ptr %65, null
  br i1 %67, label %126, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %65) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %126, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %50, align 8, !tbaa !34
  %73 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @bufferedwriter_spec, ptr noundef %72) #5
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %73, ptr %74, align 8, !tbaa !38
  %75 = icmp eq ptr %73, null
  br i1 %75, label %126, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %73) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %126, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %50, align 8, !tbaa !34
  %81 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @bufferedreader_spec, ptr noundef %80) #5
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !37
  %83 = icmp eq ptr %81, null
  br i1 %83, label %126, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %81) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %50, align 8, !tbaa !34
  %89 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @bufferedrwpair_spec, ptr noundef %88) #5
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %89, ptr %90, align 8, !tbaa !35
  %91 = icmp eq ptr %89, null
  br i1 %91, label %126, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %89) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %50, align 8, !tbaa !34
  %97 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @bufferedrandom_spec, ptr noundef %96) #5
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store ptr %97, ptr %98, align 8, !tbaa !36
  %99 = icmp eq ptr %97, null
  br i1 %99, label %126, label %100

100:                                              ; preds = %95
  %101 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %97) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %58, align 8, !tbaa !33
  %105 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @fileio_spec, ptr noundef %104) #5
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  store ptr %105, ptr %106, align 8, !tbaa !41
  %107 = icmp eq ptr %105, null
  br i1 %107, label %126, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %105) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %42, align 8, !tbaa !43
  %113 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @stringio_spec, ptr noundef %112) #5
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store ptr %113, ptr %114, align 8, !tbaa !42
  %115 = icmp eq ptr %113, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %113) #5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %42, align 8, !tbaa !43
  %121 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @textiowrapper_spec, ptr noundef %120) #5
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store ptr %121, ptr %122, align 8, !tbaa !44
  %123 = icmp eq ptr %121, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %121) #5
  %.lobit = ashr i32 %125, 31
  br label %126

126:                                              ; preds = %124, %119, %116, %111, %108, %103, %100, %95, %92, %87, %84, %79, %76, %71, %68, %63, %60, %55, %52, %47, %44, %39, %36, %32, %29, %25, %22, %18, %14, %11, %5, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %5 ], [ -1, %11 ], [ -1, %14 ], [ -1, %18 ], [ -1, %22 ], [ -1, %25 ], [ -1, %29 ], [ -1, %32 ], [ -1, %36 ], [ -1, %39 ], [ -1, %44 ], [ -1, %47 ], [ -1, %52 ], [ -1, %55 ], [ -1, %60 ], [ -1, %63 ], [ -1, %68 ], [ -1, %71 ], [ -1, %76 ], [ -1, %79 ], [ -1, %84 ], [ -1, %87 ], [ -1, %92 ], [ -1, %95 ], [ -1, %100 ], [ -1, %103 ], [ -1, %108 ], [ -1, %111 ], [ -1, %116 ], [ -1, %119 ], [ %.lobit, %124 ]
  ret i32 %.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !14, i64 16}
!10 = !{!"_longobject", !11, i64 0, !13, i64 16}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!"_PyLongValue", !14, i64 0, !7, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!17, !19, i64 24}
!17 = !{!"_typeobject", !18, i64 0, !19, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !23, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !24, i64 410}
!18 = !{!"", !11, i64 0, !14, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !6, i64 32}
!27 = !{!"", !11, i64 0, !5, i64 16, !28, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_io_state", !23, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120}
!31 = !{!30, !12, i64 16}
!32 = !{!30, !12, i64 24}
!33 = !{!30, !12, i64 32}
!34 = !{!30, !12, i64 40}
!35 = !{!30, !12, i64 48}
!36 = !{!30, !12, i64 56}
!37 = !{!30, !12, i64 64}
!38 = !{!30, !12, i64 72}
!39 = !{!30, !12, i64 80}
!40 = !{!30, !12, i64 88}
!41 = !{!30, !12, i64 96}
!42 = !{!30, !12, i64 104}
!43 = !{!30, !12, i64 112}
!44 = !{!30, !12, i64 120}
!45 = !{!12, !12, i64 0}
!46 = !{!18, !14, i64 16}
!47 = !{!17, !14, i64 168}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS3_ts", !6, i64 0}
!53 = !{!54, !55, i64 16}
!54 = !{!"_ts", !52, i64 0, !52, i64 8, !55, i64 16, !14, i64 24, !56, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !57, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !58, i64 120, !5, i64 128, !23, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !23, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !59, i64 232, !60, i64 240, !60, i64 248, !61, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!55 = !{!"p1 _ZTS3_is", !6, i64 0}
!56 = !{!"", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1}
!57 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!58 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!59 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!60 = !{!"p2 _ZTS7_object", !6, i64 0}
!61 = !{!"_err_stackitem", !5, i64 0, !58, i64 8}
!62 = !{!63, !23, i64 184}
!63 = !{!"PyConfig", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !14, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !64, i64 64, !23, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !23, i64 104, !65, i64 112, !65, i64 128, !65, i64 144, !65, i64 160, !23, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !23, i64 192, !23, i64 196, !23, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !64, i64 232, !64, i64 240, !64, i64 248, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !23, i64 312, !65, i64 320, !64, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !64, i64 368, !64, i64 376, !64, i64 384, !23, i64 392, !64, i64 400, !64, i64 408, !64, i64 416, !64, i64 424, !23, i64 432, !23, i64 436, !23, i64 440}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!"", !14, i64 0, !66, i64 8}
!66 = !{!"p2 int", !6, i64 0}
!67 = !{!68, !23, i64 28}
!68 = !{!"PyPreConfig", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36}
