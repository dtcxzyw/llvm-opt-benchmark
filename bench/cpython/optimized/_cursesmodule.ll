; ModuleID = 'bench/cpython/original/_cursesmodule.ll'
source_filename = "bench/cpython/original/_cursesmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.2, %struct.anon.3, i32, %struct.PyObjectArenaAllocator }
%struct.anon.2 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.5, %struct.llist_node }
%struct.anon.5 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.6], %struct.anon.7, i32, ptr, ptr, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon.7 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.8, i32, i32, i32, i32 }
%union.anon.8 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls, %struct.PyMutex }
%struct.anon.37 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.42 }
%struct.anon.42 = type { [210 x %struct.anon.43] }
%struct.anon.43 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
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
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.MEVENT = type { i16, i32, i32, i32, i32 }
%struct.cchar_t = type { i32, [5 x i32], i32 }

@cursesmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 16, ptr @cursesmodule_methods, ptr @cursesmodule_slots, ptr @cursesmodule_traverse, ptr @cursesmodule_clear, ptr @cursesmodule_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"baudrate\00", align 1
@_curses_baudrate__doc__ = internal constant [85 x i8] c"baudrate($module, /)\0A--\0A\0AReturn the output speed of the terminal in bits per second.\00", align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"beep\00", align 1
@_curses_beep__doc__ = internal constant [51 x i8] c"beep($module, /)\0A--\0A\0AEmit a short attention sound.\00", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"can_change_color\00", align 1
@_curses_can_change_color__doc__ = internal constant [112 x i8] c"can_change_color($module, /)\0A--\0A\0AReturn True if the programmer can change the colors displayed by the terminal.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"cbreak\00", align 1
@_curses_cbreak__doc__ = internal constant [481 x i8] c"cbreak($module, flag=True, /)\0A--\0A\0AEnter cbreak mode.\0A\0A  flag\0A    If false, the effect is the same as calling nocbreak().\0A\0AIn cbreak mode (sometimes called \22rare\22 mode) normal tty line buffering is\0Aturned off and characters are available to be read one by one.  However,\0Aunlike raw mode, special characters (interrupt, quit, suspend, and flow\0Acontrol) retain their effects on the tty driver and calling program.\0ACalling first raw() then cbreak() leaves the terminal in cbreak mode.\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"color_content\00", align 1
@_curses_color_content__doc__ = internal constant [333 x i8] c"color_content($module, color_number, /)\0A--\0A\0AReturn the red, green, and blue (RGB) components of the specified color.\0A\0A  color_number\0A    The number of the color (0 - (COLORS-1)).\0A\0AA 3-tuple is returned, containing the R, G, B values for the given color,\0Awhich will be between 0 (no component) and 1000 (maximum amount of component).\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"color_pair\00", align 1
@_curses_color_pair__doc__ = internal constant [308 x i8] c"color_pair($module, pair_number, /)\0A--\0A\0AReturn the attribute value for displaying text in the specified color.\0A\0A  pair_number\0A    The number of the color pair.\0A\0AThis attribute value can be combined with A_STANDOUT, A_REVERSE, and the\0Aother A_* attributes.  pair_number() is the counterpart to this function.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"curs_set\00", align 1
@_curses_curs_set__doc__ = internal constant [374 x i8] c"curs_set($module, visibility, /)\0A--\0A\0ASet the cursor state.\0A\0A  visibility\0A    0 for invisible, 1 for normal visible, or 2 for very visible.\0A\0AIf the terminal supports the visibility requested, the previous cursor\0Astate is returned; otherwise, an exception is raised.  On many terminals,\0Athe \22visible\22 mode is an underline cursor and the \22very visible\22 mode is\0Aa block cursor.\00", align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"def_prog_mode\00", align 1
@_curses_def_prog_mode__doc__ = internal constant [221 x i8] c"def_prog_mode($module, /)\0A--\0A\0ASave the current terminal mode as the \22program\22 mode.\0A\0AThe \22program\22 mode is the mode when the running program is using curses.\0A\0ASubsequent calls to reset_prog_mode() will restore this mode.\00", align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"def_shell_mode\00", align 1
@_curses_def_shell_mode__doc__ = internal constant [223 x i8] c"def_shell_mode($module, /)\0A--\0A\0ASave the current terminal mode as the \22shell\22 mode.\0A\0AThe \22shell\22 mode is the mode when the running program is not using curses.\0A\0ASubsequent calls to reset_shell_mode() will restore this mode.\00", align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"delay_output\00", align 1
@_curses_delay_output__doc__ = internal constant [95 x i8] c"delay_output($module, ms, /)\0A--\0A\0AInsert a pause in output.\0A\0A  ms\0A    Duration in milliseconds.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"doupdate\00", align 1
@_curses_doupdate__doc__ = internal constant [81 x i8] c"doupdate($module, /)\0A--\0A\0AUpdate the physical screen to match the virtual screen.\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@_curses_echo__doc__ = internal constant [193 x i8] c"echo($module, flag=True, /)\0A--\0A\0AEnter echo mode.\0A\0A  flag\0A    If false, the effect is the same as calling noecho().\0A\0AIn echo mode, each character input is echoed to the screen as it is entered.\00", align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"endwin\00", align 1
@_curses_endwin__doc__ = internal constant [88 x i8] c"endwin($module, /)\0A--\0A\0ADe-initialize the library, and return terminal to normal status.\00", align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"erasechar\00", align 1
@_curses_erasechar__doc__ = internal constant [69 x i8] c"erasechar($module, /)\0A--\0A\0AReturn the user's current erase character.\00", align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_curses_filter__doc__ = internal constant [24 x i8] c"filter($module, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@_curses_flash__doc__ = internal constant [122 x i8] c"flash($module, /)\0A--\0A\0AFlash the screen.\0A\0AThat is, change it to reverse-video and then change it back in a short interval.\00", align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"flushinp\00", align 1
@_curses_flushinp__doc__ = internal constant [161 x i8] c"flushinp($module, /)\0A--\0A\0AFlush all input buffers.\0A\0AThis throws away any typeahead that has been typed by the user and has not\0Ayet been processed by the program.\00", align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"getmouse\00", align 1
@_curses_getmouse__doc__ = internal constant [171 x i8] c"getmouse($module, /)\0A--\0A\0ARetrieve the queued mouse event.\0A\0AAfter getch() returns KEY_MOUSE to signal a mouse event, this function\0Areturns a 5-tuple (id, x, y, z, bstate).\00", align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"ungetmouse\00", align 1
@_curses_ungetmouse__doc__ = internal constant [153 x i8] c"ungetmouse($module, id, x, y, z, bstate, /)\0A--\0A\0APush a KEY_MOUSE event onto the input queue.\0A\0AThe following getmouse() will return the given state data.\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"getsyx\00", align 1
@_curses_getsyx__doc__ = internal constant [156 x i8] c"getsyx($module, /)\0A--\0A\0AReturn the current coordinates of the virtual screen cursor.\0A\0AReturn a (y, x) tuple.  If leaveok is currently true, return (-1, -1).\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"getwin\00", align 1
@_curses_getwin__doc__ = internal constant [207 x i8] c"getwin($module, file, /)\0A--\0A\0ARead window related data stored in the file by an earlier putwin() call.\0A\0AThe routine then creates and initializes a new window using that data,\0Areturning the new window object.\00", align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"has_colors\00", align 1
@_curses_has_colors__doc__ = internal constant [100 x i8] c"has_colors($module, /)\0A--\0A\0AReturn True if the terminal can display colors; otherwise, return False.\00", align 16
@.str.23 = private unnamed_addr constant [27 x i8] c"has_extended_color_support\00", align 1
@_curses_has_extended_color_support__doc__ = internal constant [247 x i8] c"has_extended_color_support($module, /)\0A--\0A\0AReturn True if the module supports extended colors; otherwise, return False.\0A\0AExtended color support allows more than 256 color-pairs for terminals\0Athat support more than 16 colors (e.g. xterm-256color).\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"has_ic\00", align 1
@_curses_has_ic__doc__ = internal constant [98 x i8] c"has_ic($module, /)\0A--\0A\0AReturn True if the terminal has insert- and delete-character capabilities.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"has_il\00", align 1
@_curses_has_il__doc__ = internal constant [93 x i8] c"has_il($module, /)\0A--\0A\0AReturn True if the terminal has insert- and delete-line capabilities.\00", align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"has_key\00", align 1
@_curses_has_key__doc__ = internal constant [127 x i8] c"has_key($module, key, /)\0A--\0A\0AReturn True if the current terminal type recognizes a key with that value.\0A\0A  key\0A    Key number.\00", align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"halfdelay\00", align 1
@_curses_halfdelay__doc__ = internal constant [168 x i8] c"halfdelay($module, tenths, /)\0A--\0A\0AEnter half-delay mode.\0A\0A  tenths\0A    Maximal blocking delay in tenths of seconds (1 - 255).\0A\0AUse nocbreak() to leave half-delay mode.\00", align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"init_color\00", align 1
@_curses_init_color__doc__ = internal constant [478 x i8] c"init_color($module, color_number, r, g, b, /)\0A--\0A\0AChange the definition of a color.\0A\0A  color_number\0A    The number of the color to be changed (0 - (COLORS-1)).\0A  r\0A    Red component (0 - 1000).\0A  g\0A    Green component (0 - 1000).\0A  b\0A    Blue component (0 - 1000).\0A\0AWhen init_color() is used, all occurrences of that color on the screen\0Aimmediately change to the new definition.  This function is a no-op on\0Amost terminals; it is active only if can_change_color() returns true.\00", align 16
@.str.29 = private unnamed_addr constant [10 x i8] c"init_pair\00", align 1
@_curses_init_pair__doc__ = internal constant [420 x i8] c"init_pair($module, pair_number, fg, bg, /)\0A--\0A\0AChange the definition of a color-pair.\0A\0A  pair_number\0A    The number of the color-pair to be changed (1 - (COLOR_PAIRS-1)).\0A  fg\0A    Foreground color number (-1 - (COLORS-1)).\0A  bg\0A    Background color number (-1 - (COLORS-1)).\0A\0AIf the color-pair was previously initialized, the screen is refreshed and\0Aall occurrences of that color-pair are changed to the new definition.\00", align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"initscr\00", align 1
@_curses_initscr__doc__ = internal constant [106 x i8] c"initscr($module, /)\0A--\0A\0AInitialize the library.\0A\0AReturn a WindowObject which represents the whole screen.\00", align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"intrflush\00", align 1
@_curses_intrflush__doc__ = internal constant [33 x i8] c"intrflush($module, flag, /)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"isendwin\00", align 1
@_curses_isendwin__doc__ = internal constant [66 x i8] c"isendwin($module, /)\0A--\0A\0AReturn True if endwin() has been called.\00", align 16
@.str.33 = private unnamed_addr constant [16 x i8] c"is_term_resized\00", align 1
@_curses_is_term_resized__doc__ = internal constant [169 x i8] c"is_term_resized($module, nlines, ncols, /)\0A--\0A\0AReturn True if resize_term() would modify the window structure, False otherwise.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\00", align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"keyname\00", align 1
@_curses_keyname__doc__ = internal constant [86 x i8] c"keyname($module, key, /)\0A--\0A\0AReturn the name of specified key.\0A\0A  key\0A    Key number.\00", align 16
@.str.35 = private unnamed_addr constant [9 x i8] c"killchar\00", align 1
@_curses_killchar__doc__ = internal constant [72 x i8] c"killchar($module, /)\0A--\0A\0AReturn the user's current line kill character.\00", align 16
@.str.36 = private unnamed_addr constant [9 x i8] c"longname\00", align 1
@_curses_longname__doc__ = internal constant [207 x i8] c"longname($module, /)\0A--\0A\0AReturn the terminfo long name field describing the current terminal.\0A\0AThe maximum length of a verbose description is 128 characters.  It is defined\0Aonly after the call to initscr().\00", align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@_curses_meta__doc__ = internal constant [152 x i8] c"meta($module, yes, /)\0A--\0A\0AEnable/disable meta keys.\0A\0AIf yes is True, allow 8-bit characters to be input.  If yes is False,\0Aallow only 7-bit characters.\00", align 16
@.str.38 = private unnamed_addr constant [14 x i8] c"mouseinterval\00", align 1
@_curses_mouseinterval__doc__ = internal constant [308 x i8] c"mouseinterval($module, interval, /)\0A--\0A\0ASet and retrieve the maximum time between press and release in a click.\0A\0A  interval\0A    Time in milliseconds.\0A\0ASet the maximum time that can elapse between press and release events in\0Aorder for them to be recognized as a click, and return the previous interval\0Avalue.\00", align 16
@.str.39 = private unnamed_addr constant [10 x i8] c"mousemask\00", align 1
@_curses_mousemask__doc__ = internal constant [398 x i8] c"mousemask($module, newmask, /)\0A--\0A\0ASet the mouse events to be reported, and return a tuple (availmask, oldmask).\0A\0AReturn a tuple (availmask, oldmask).  availmask indicates which of the\0Aspecified mouse events can be reported; on complete failure it returns 0.\0Aoldmask is the previous value of the given window's mouse event mask.\0AIf this function is never called, no mouse events are ever reported.\00", align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"napms\00", align 1
@_curses_napms__doc__ = internal constant [88 x i8] c"napms($module, ms, /)\0A--\0A\0ASleep for specified time.\0A\0A  ms\0A    Duration in milliseconds.\00", align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"newpad\00", align 1
@_curses_newpad__doc__ = internal constant [136 x i8] c"newpad($module, nlines, ncols, /)\0A--\0A\0ACreate and return a pointer to a new pad data structure.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\00", align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"newwin\00", align 1
@_curses_newwin__doc__ = internal constant [288 x i8] c"newwin(nlines, ncols, [begin_y=0, begin_x=0])\0AReturn a new window.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A  begin_y\0A    Top side y-coordinate.\0A  begin_x\0A    Left side x-coordinate.\0A\0ABy default, the window will extend from the specified position to the lower\0Aright corner of the screen.\00", align 16
@.str.43 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@_curses_nl__doc__ = internal constant [265 x i8] c"nl($module, flag=True, /)\0A--\0A\0AEnter newline mode.\0A\0A  flag\0A    If false, the effect is the same as calling nonl().\0A\0AThis mode translates the return key into newline on input, and translates\0Anewline into return and line-feed on output.  Newline mode is initially on.\00", align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"nocbreak\00", align 1
@_curses_nocbreak__doc__ = internal constant [97 x i8] c"nocbreak($module, /)\0A--\0A\0ALeave cbreak mode.\0A\0AReturn to normal \22cooked\22 mode with line buffering.\00", align 16
@.str.45 = private unnamed_addr constant [7 x i8] c"noecho\00", align 1
@_curses_noecho__doc__ = internal constant [84 x i8] c"noecho($module, /)\0A--\0A\0ALeave echo mode.\0A\0AEchoing of input characters is turned off.\00", align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"nonl\00", align 1
@_curses_nonl__doc__ = internal constant [171 x i8] c"nonl($module, /)\0A--\0A\0ALeave newline mode.\0A\0ADisable translation of return into newline on input, and disable low-level\0Atranslation of newline into newline/return on output.\00", align 16
@.str.47 = private unnamed_addr constant [10 x i8] c"noqiflush\00", align 1
@_curses_noqiflush__doc__ = internal constant [193 x i8] c"noqiflush($module, /)\0A--\0A\0ADisable queue flushing.\0A\0AWhen queue flushing is disabled, normal flush of input and output queues\0Aassociated with the INTR, QUIT and SUSP characters will not be done.\00", align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"noraw\00", align 1
@_curses_noraw__doc__ = internal constant [91 x i8] c"noraw($module, /)\0A--\0A\0ALeave raw mode.\0A\0AReturn to normal \22cooked\22 mode with line buffering.\00", align 16
@.str.49 = private unnamed_addr constant [13 x i8] c"pair_content\00", align 1
@_curses_pair_content__doc__ = internal constant [189 x i8] c"pair_content($module, pair_number, /)\0A--\0A\0AReturn a tuple (fg, bg) containing the colors for the requested color pair.\0A\0A  pair_number\0A    The number of the color pair (0 - (COLOR_PAIRS-1)).\00", align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"pair_number\00", align 1
@_curses_pair_number__doc__ = internal constant [159 x i8] c"pair_number($module, attr, /)\0A--\0A\0AReturn the number of the color-pair set by the specified attribute value.\0A\0Acolor_pair() is the counterpart to this function.\00", align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"putp\00", align 1
@_curses_putp__doc__ = internal constant [169 x i8] c"putp($module, string, /)\0A--\0A\0AEmit the value of a specified terminfo capability for the current terminal.\0A\0ANote that the output of putp() always goes to standard output.\00", align 16
@.str.52 = private unnamed_addr constant [8 x i8] c"qiflush\00", align 1
@_curses_qiflush__doc__ = internal constant [263 x i8] c"qiflush($module, flag=True, /)\0A--\0A\0AEnable queue flushing.\0A\0A  flag\0A    If false, the effect is the same as calling noqiflush().\0A\0AIf queue flushing is enabled, all output in the display driver queue\0Awill be flushed when the INTR, QUIT and SUSP characters are read.\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_curses_raw__doc__ = internal constant [293 x i8] c"raw($module, flag=True, /)\0A--\0A\0AEnter raw mode.\0A\0A  flag\0A    If false, the effect is the same as calling noraw().\0A\0AIn raw mode, normal line buffering and processing of interrupt, quit,\0Asuspend, and flow control keys are turned off; characters are presented to\0Acurses input functions one by one.\00", align 16
@.str.54 = private unnamed_addr constant [16 x i8] c"reset_prog_mode\00", align 1
@_curses_reset_prog_mode__doc__ = internal constant [112 x i8] c"reset_prog_mode($module, /)\0A--\0A\0ARestore the terminal to \22program\22 mode, as previously saved by def_prog_mode().\00", align 16
@.str.55 = private unnamed_addr constant [17 x i8] c"reset_shell_mode\00", align 1
@_curses_reset_shell_mode__doc__ = internal constant [112 x i8] c"reset_shell_mode($module, /)\0A--\0A\0ARestore the terminal to \22shell\22 mode, as previously saved by def_shell_mode().\00", align 16
@.str.56 = private unnamed_addr constant [8 x i8] c"resetty\00", align 1
@_curses_resetty__doc__ = internal constant [47 x i8] c"resetty($module, /)\0A--\0A\0ARestore terminal mode.\00", align 16
@.str.57 = private unnamed_addr constant [11 x i8] c"resizeterm\00", align 1
@_curses_resizeterm__doc__ = internal constant [283 x i8] c"resizeterm($module, nlines, ncols, /)\0A--\0A\0AResize the standard and current windows to the specified dimensions.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A\0AAdjusts other bookkeeping data used by the curses library that record the\0Awindow dimensions (in particular the SIGWINCH handler).\00", align 16
@.str.58 = private unnamed_addr constant [12 x i8] c"resize_term\00", align 1
@_curses_resize_term__doc__ = internal constant [507 x i8] c"resize_term($module, nlines, ncols, /)\0A--\0A\0ABackend function used by resizeterm(), performing most of the work.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A\0AWhen resizing the windows, resize_term() blank-fills the areas that are\0Aextended.  The calling application should fill in these areas with appropriate\0Adata.  The resize_term() function attempts to resize all windows.  However,\0Adue to the calling convention of pads, it is not possible to resize these\0Awithout additional interaction with the application.\00", align 16
@.str.59 = private unnamed_addr constant [8 x i8] c"savetty\00", align 1
@_curses_savetty__doc__ = internal constant [44 x i8] c"savetty($module, /)\0A--\0A\0ASave terminal mode.\00", align 16
@.str.60 = private unnamed_addr constant [13 x i8] c"get_escdelay\00", align 1
@_curses_get_escdelay__doc__ = internal constant [273 x i8] c"get_escdelay($module, /)\0A--\0A\0AGets the curses ESCDELAY setting.\0A\0AGets the number of milliseconds to wait after reading an escape character,\0Ato distinguish between an individual escape character entered on the\0Akeyboard from escape sequences sent by cursor and function keys.\00", align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"set_escdelay\00", align 1
@_curses_set_escdelay__doc__ = internal constant [324 x i8] c"set_escdelay($module, ms, /)\0A--\0A\0ASets the curses ESCDELAY setting.\0A\0A  ms\0A    length of the delay in milliseconds.\0A\0ASets the number of milliseconds to wait after reading an escape character,\0Ato distinguish between an individual escape character entered on the\0Akeyboard from escape sequences sent by cursor and function keys.\00", align 16
@.str.62 = private unnamed_addr constant [12 x i8] c"get_tabsize\00", align 1
@_curses_get_tabsize__doc__ = internal constant [190 x i8] c"get_tabsize($module, /)\0A--\0A\0AGets the curses TABSIZE setting.\0A\0AGets the number of columns used by the curses library when converting a tab\0Acharacter to spaces as it adds the tab to a window.\00", align 16
@.str.63 = private unnamed_addr constant [12 x i8] c"set_tabsize\00", align 1
@_curses_set_tabsize__doc__ = internal constant [248 x i8] c"set_tabsize($module, size, /)\0A--\0A\0ASets the curses TABSIZE setting.\0A\0A  size\0A    rendered cell width of a tab character.\0A\0ASets the number of columns used by the curses library when converting a tab\0Acharacter to spaces as it adds the tab to a window.\00", align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"setsyx\00", align 1
@_curses_setsyx__doc__ = internal constant [151 x i8] c"setsyx($module, y, x, /)\0A--\0A\0ASet the virtual screen cursor.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AIf y and x are both -1, then leaveok is set.\00", align 16
@.str.65 = private unnamed_addr constant [10 x i8] c"setupterm\00", align 1
@_curses_setupterm__doc__ = internal constant [316 x i8] c"setupterm($module, /, term=None, fd=-1)\0A--\0A\0AInitialize the terminal.\0A\0A  term\0A    Terminal name.\0A    If omitted, the value of the TERM environment variable will be used.\0A  fd\0A    File descriptor to which any initialization sequences will be sent.\0A    If not supplied, the file descriptor for sys.stdout will be used.\00", align 16
@.str.66 = private unnamed_addr constant [12 x i8] c"start_color\00", align 1
@_curses_start_color__doc__ = internal constant [389 x i8] c"start_color($module, /)\0A--\0A\0AInitializes eight basic colors and global variables COLORS and COLOR_PAIRS.\0A\0AMust be called if the programmer wants to use colors, and before any other\0Acolor manipulation routine is called.  It is good practice to call this\0Aroutine right after initscr().\0A\0AIt also restores the colors on the terminal to the values they had when the\0Aterminal was just turned on.\00", align 16
@.str.67 = private unnamed_addr constant [10 x i8] c"termattrs\00", align 1
@_curses_termattrs__doc__ = internal constant [97 x i8] c"termattrs($module, /)\0A--\0A\0AReturn a logical OR of all video attributes supported by the terminal.\00", align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"termname\00", align 1
@_curses_termname__doc__ = internal constant [104 x i8] c"termname($module, /)\0A--\0A\0AReturn the value of the environment variable TERM, truncated to 14 characters.\00", align 16
@.str.69 = private unnamed_addr constant [10 x i8] c"tigetflag\00", align 1
@_curses_tigetflag__doc__ = internal constant [254 x i8] c"tigetflag($module, capname, /)\0A--\0A\0AReturn the value of the Boolean capability.\0A\0A  capname\0A    The terminfo capability name.\0A\0AThe value -1 is returned if capname is not a Boolean capability, or 0 if\0Ait is canceled or absent from the terminal description.\00", align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"tigetnum\00", align 1
@_curses_tigetnum__doc__ = internal constant [254 x i8] c"tigetnum($module, capname, /)\0A--\0A\0AReturn the value of the numeric capability.\0A\0A  capname\0A    The terminfo capability name.\0A\0AThe value -2 is returned if capname is not a numeric capability, or -1 if\0Ait is canceled or absent from the terminal description.\00", align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"tigetstr\00", align 1
@_curses_tigetstr__doc__ = internal constant [235 x i8] c"tigetstr($module, capname, /)\0A--\0A\0AReturn the value of the string capability.\0A\0A  capname\0A    The terminfo capability name.\0A\0ANone is returned if capname is not a string capability, or is canceled or\0Aabsent from the terminal description.\00", align 16
@.str.72 = private unnamed_addr constant [6 x i8] c"tparm\00", align 1
@_curses_tparm__doc__ = internal constant [229 x i8] c"tparm($module, str, i1=0, i2=0, i3=0, i4=0, i5=0, i6=0, i7=0, i8=0,\0A      i9=0, /)\0A--\0A\0AInstantiate the specified byte string with the supplied parameters.\0A\0A  str\0A    Parameterized byte string obtained from the terminfo database.\00", align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"typeahead\00", align 1
@_curses_typeahead__doc__ = internal constant [175 x i8] c"typeahead($module, fd, /)\0A--\0A\0ASpecify that the file descriptor fd be used for typeahead checking.\0A\0A  fd\0A    File descriptor.\0A\0AIf fd is -1, then no typeahead checking is done.\00", align 16
@.str.74 = private unnamed_addr constant [7 x i8] c"unctrl\00", align 1
@_curses_unctrl__doc__ = internal constant [234 x i8] c"unctrl($module, ch, /)\0A--\0A\0AReturn a string which is a printable representation of the character ch.\0A\0AControl characters are displayed as a caret followed by the character,\0Afor example as ^C.  Printing characters are left as they are.\00", align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"ungetch\00", align 1
@_curses_ungetch__doc__ = internal constant [72 x i8] c"ungetch($module, ch, /)\0A--\0A\0APush ch so the next getch() will return it.\00", align 16
@.str.76 = private unnamed_addr constant [18 x i8] c"update_lines_cols\00", align 1
@_curses_update_lines_cols__doc__ = internal constant [35 x i8] c"update_lines_cols($module, /)\0A--\0A\0A\00", align 16
@.str.77 = private unnamed_addr constant [10 x i8] c"unget_wch\00", align 1
@_curses_unget_wch__doc__ = internal constant [76 x i8] c"unget_wch($module, ch, /)\0A--\0A\0APush ch so the next get_wch() will return it.\00", align 16
@.str.78 = private unnamed_addr constant [8 x i8] c"use_env\00", align 1
@_curses_use_env__doc__ = internal constant [470 x i8] c"use_env($module, flag, /)\0A--\0A\0AUse environment variables LINES and COLUMNS.\0A\0AIf used, this function should be called before initscr() or newterm() are\0Acalled.\0A\0AWhen flag is False, the values of lines and columns specified in the terminfo\0Adatabase will be used, even if environment variables LINES and COLUMNS (used\0Aby default) are set, or if curses is running in a window (in which case\0Adefault behavior would be to use the window size if LINES and COLUMNS are\0Anot set).\00", align 16
@.str.79 = private unnamed_addr constant [19 x i8] c"use_default_colors\00", align 1
@_curses_use_default_colors__doc__ = internal constant [222 x i8] c"use_default_colors($module, /)\0A--\0A\0AAllow use of default values for colors on terminals supporting this feature.\0A\0AUse this to support transparency in your application.  The default color\0Ais assigned to the color number -1.\00", align 16
@cursesmodule_methods = internal global [80 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_curses_baudrate, i32 4, [4 x i8] zeroinitializer, ptr @_curses_baudrate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_curses_beep, i32 4, [4 x i8] zeroinitializer, ptr @_curses_beep__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_curses_can_change_color, i32 4, [4 x i8] zeroinitializer, ptr @_curses_can_change_color__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_curses_cbreak, i32 128, [4 x i8] zeroinitializer, ptr @_curses_cbreak__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_curses_color_content, i32 8, [4 x i8] zeroinitializer, ptr @_curses_color_content__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_curses_color_pair, i32 8, [4 x i8] zeroinitializer, ptr @_curses_color_pair__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_curses_curs_set, i32 8, [4 x i8] zeroinitializer, ptr @_curses_curs_set__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_curses_def_prog_mode, i32 4, [4 x i8] zeroinitializer, ptr @_curses_def_prog_mode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_curses_def_shell_mode, i32 4, [4 x i8] zeroinitializer, ptr @_curses_def_shell_mode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_curses_delay_output, i32 8, [4 x i8] zeroinitializer, ptr @_curses_delay_output__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_curses_doupdate, i32 4, [4 x i8] zeroinitializer, ptr @_curses_doupdate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_curses_echo, i32 128, [4 x i8] zeroinitializer, ptr @_curses_echo__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_curses_endwin, i32 4, [4 x i8] zeroinitializer, ptr @_curses_endwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_curses_erasechar, i32 4, [4 x i8] zeroinitializer, ptr @_curses_erasechar__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_curses_filter, i32 4, [4 x i8] zeroinitializer, ptr @_curses_filter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_curses_flash, i32 4, [4 x i8] zeroinitializer, ptr @_curses_flash__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_curses_flushinp, i32 4, [4 x i8] zeroinitializer, ptr @_curses_flushinp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_curses_getmouse, i32 4, [4 x i8] zeroinitializer, ptr @_curses_getmouse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_curses_ungetmouse, i32 128, [4 x i8] zeroinitializer, ptr @_curses_ungetmouse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_curses_getsyx, i32 4, [4 x i8] zeroinitializer, ptr @_curses_getsyx__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_curses_getwin, i32 8, [4 x i8] zeroinitializer, ptr @_curses_getwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_curses_has_colors, i32 4, [4 x i8] zeroinitializer, ptr @_curses_has_colors__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_curses_has_extended_color_support, i32 4, [4 x i8] zeroinitializer, ptr @_curses_has_extended_color_support__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_curses_has_ic, i32 4, [4 x i8] zeroinitializer, ptr @_curses_has_ic__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_curses_has_il, i32 4, [4 x i8] zeroinitializer, ptr @_curses_has_il__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_curses_has_key, i32 8, [4 x i8] zeroinitializer, ptr @_curses_has_key__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @_curses_halfdelay, i32 8, [4 x i8] zeroinitializer, ptr @_curses_halfdelay__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @_curses_init_color, i32 128, [4 x i8] zeroinitializer, ptr @_curses_init_color__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @_curses_init_pair, i32 128, [4 x i8] zeroinitializer, ptr @_curses_init_pair__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @_curses_initscr, i32 4, [4 x i8] zeroinitializer, ptr @_curses_initscr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @_curses_intrflush, i32 8, [4 x i8] zeroinitializer, ptr @_curses_intrflush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @_curses_isendwin, i32 4, [4 x i8] zeroinitializer, ptr @_curses_isendwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @_curses_is_term_resized, i32 128, [4 x i8] zeroinitializer, ptr @_curses_is_term_resized__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @_curses_keyname, i32 8, [4 x i8] zeroinitializer, ptr @_curses_keyname__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_curses_killchar, i32 4, [4 x i8] zeroinitializer, ptr @_curses_killchar__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @_curses_longname, i32 4, [4 x i8] zeroinitializer, ptr @_curses_longname__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_curses_meta, i32 8, [4 x i8] zeroinitializer, ptr @_curses_meta__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_curses_mouseinterval, i32 8, [4 x i8] zeroinitializer, ptr @_curses_mouseinterval__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_curses_mousemask, i32 8, [4 x i8] zeroinitializer, ptr @_curses_mousemask__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_curses_napms, i32 8, [4 x i8] zeroinitializer, ptr @_curses_napms__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_curses_newpad, i32 128, [4 x i8] zeroinitializer, ptr @_curses_newpad__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_curses_newwin, i32 1, [4 x i8] zeroinitializer, ptr @_curses_newwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_curses_nl, i32 128, [4 x i8] zeroinitializer, ptr @_curses_nl__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @_curses_nocbreak, i32 4, [4 x i8] zeroinitializer, ptr @_curses_nocbreak__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_curses_noecho, i32 4, [4 x i8] zeroinitializer, ptr @_curses_noecho__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_curses_nonl, i32 4, [4 x i8] zeroinitializer, ptr @_curses_nonl__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_curses_noqiflush, i32 4, [4 x i8] zeroinitializer, ptr @_curses_noqiflush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_curses_noraw, i32 4, [4 x i8] zeroinitializer, ptr @_curses_noraw__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_curses_pair_content, i32 8, [4 x i8] zeroinitializer, ptr @_curses_pair_content__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_curses_pair_number, i32 8, [4 x i8] zeroinitializer, ptr @_curses_pair_number__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_curses_putp, i32 8, [4 x i8] zeroinitializer, ptr @_curses_putp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @_curses_qiflush, i32 128, [4 x i8] zeroinitializer, ptr @_curses_qiflush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @_curses_raw, i32 128, [4 x i8] zeroinitializer, ptr @_curses_raw__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @_curses_reset_prog_mode, i32 4, [4 x i8] zeroinitializer, ptr @_curses_reset_prog_mode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @_curses_reset_shell_mode, i32 4, [4 x i8] zeroinitializer, ptr @_curses_reset_shell_mode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @_curses_resetty, i32 4, [4 x i8] zeroinitializer, ptr @_curses_resetty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @_curses_resizeterm, i32 128, [4 x i8] zeroinitializer, ptr @_curses_resizeterm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @_curses_resize_term, i32 128, [4 x i8] zeroinitializer, ptr @_curses_resize_term__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @_curses_savetty, i32 4, [4 x i8] zeroinitializer, ptr @_curses_savetty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_curses_get_escdelay, i32 4, [4 x i8] zeroinitializer, ptr @_curses_get_escdelay__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @_curses_set_escdelay, i32 8, [4 x i8] zeroinitializer, ptr @_curses_set_escdelay__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @_curses_get_tabsize, i32 4, [4 x i8] zeroinitializer, ptr @_curses_get_tabsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_curses_set_tabsize, i32 8, [4 x i8] zeroinitializer, ptr @_curses_set_tabsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_curses_setsyx, i32 128, [4 x i8] zeroinitializer, ptr @_curses_setsyx__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_curses_setupterm, i32 130, [4 x i8] zeroinitializer, ptr @_curses_setupterm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_curses_start_color, i32 4, [4 x i8] zeroinitializer, ptr @_curses_start_color__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_curses_termattrs, i32 4, [4 x i8] zeroinitializer, ptr @_curses_termattrs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_curses_termname, i32 4, [4 x i8] zeroinitializer, ptr @_curses_termname__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_curses_tigetflag, i32 8, [4 x i8] zeroinitializer, ptr @_curses_tigetflag__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_curses_tigetnum, i32 8, [4 x i8] zeroinitializer, ptr @_curses_tigetnum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @_curses_tigetstr, i32 8, [4 x i8] zeroinitializer, ptr @_curses_tigetstr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_curses_tparm, i32 128, [4 x i8] zeroinitializer, ptr @_curses_tparm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @_curses_typeahead, i32 8, [4 x i8] zeroinitializer, ptr @_curses_typeahead__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @_curses_unctrl, i32 8, [4 x i8] zeroinitializer, ptr @_curses_unctrl__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @_curses_ungetch, i32 8, [4 x i8] zeroinitializer, ptr @_curses_ungetch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @_curses_update_lines_cols, i32 4, [4 x i8] zeroinitializer, ptr @_curses_update_lines_cols__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @_curses_unget_wch, i32 8, [4 x i8] zeroinitializer, ptr @_curses_unget_wch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @_curses_use_env, i32 8, [4 x i8] zeroinitializer, ptr @_curses_use_env__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @_curses_use_default_colors, i32 4, [4 x i8] zeroinitializer, ptr @_curses_use_default_colors__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@curses_initscr_called = internal unnamed_addr global i1 false, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"must call %s() first\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.82 = private unnamed_addr constant [18 x i8] c"%s() returned ERR\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [29 x i8] c"Color number is less than 0.\00", align 1
@COLORS = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [44 x i8] c"Color number is greater than COLORS-1 (%d).\00", align 1
@curses_start_color_called = internal unnamed_addr global i1 false, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"extended_color_content\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"getmouse() returned ERR\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"(hiiik)\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [42 x i8] c"signed short integer is less than minimum\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"signed short integer is greater than maximum\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"argument 5\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@newscr = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [5 x i8] c"(ii)\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [42 x i8] c"f.read() returned %.100s instead of bytes\00", align 1
@catchall_NULL = internal constant [30 x i8] c"curses function returned NULL\00", align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"unsigned byte integer is less than minimum\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"unsigned byte integer is greater than maximum\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Color component is greater than 1000\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Color component is less than 0\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"init_extended_color\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Color pair is greater than maximum (%d).\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Color pair is less than 0.\00", align 1
@COLOR_PAIRS = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [47 x i8] c"Color pair is greater than COLOR_PAIRS-1 (%d).\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"init_extended_pair\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@curses_setupterm_called = internal unnamed_addr global i1 false, align 4
@acs_map = external local_unnamed_addr global [0 x i32], align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"ACS_ULCORNER\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"ACS_LLCORNER\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"ACS_URCORNER\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"ACS_LRCORNER\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"ACS_LTEE\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"ACS_RTEE\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"ACS_BTEE\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"ACS_TTEE\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"ACS_HLINE\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"ACS_VLINE\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"ACS_PLUS\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"ACS_S1\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"ACS_S9\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ACS_DIAMOND\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"ACS_CKBOARD\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"ACS_DEGREE\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"ACS_PLMINUS\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"ACS_BULLET\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"ACS_LARROW\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"ACS_RARROW\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"ACS_DARROW\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"ACS_UARROW\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"ACS_BOARD\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"ACS_LANTERN\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"ACS_BLOCK\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"ACS_BSSB\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"ACS_SSBB\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"ACS_BBSS\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"ACS_SBBS\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"ACS_SBSS\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"ACS_SSSB\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ACS_SSBS\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"ACS_BSSS\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ACS_BSBS\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"ACS_SBSB\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"ACS_SSSS\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"ACS_S3\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"ACS_S7\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"ACS_LEQUAL\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"ACS_GEQUAL\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"ACS_PI\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"ACS_NEQUAL\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"ACS_STERLING\00", align 1
@LINES = external local_unnamed_addr global i32, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"LINES\00", align 1
@COLS = external local_unnamed_addr global i32, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"COLS\00", align 1
@curses_screen_encoding = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [19 x i8] c"invalid key number\00", align 1
@.str.152 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"(kk)\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"ii:newwin\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"iiii:newwin\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"_curses.newwin requires 2 to 4 arguments\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"extended_pair_content\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"y:putp\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@ESCDELAY = external local_unnamed_addr global i32, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"ms must be > 0\00", align 1
@TABSIZE = external local_unnamed_addr global i32, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"size must be > 0\00", align 1
@_curses_setupterm._keywords = internal constant [3 x ptr] [ptr @.str.163, ptr @.str.164, ptr null], align 16
@.str.163 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@_curses_setupterm._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_curses_setupterm._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.165 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"argument 'term'\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"setupterm: unknown error\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"setupterm: could not find terminal\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"setupterm: could not find terminfo database\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"start_color() returned ERR\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"COLORS\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"COLOR_PAIRS\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"y|iiiiiiiii:tparm\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"tparm() returned NULL\00", align 1
@.str.179 = private unnamed_addr constant [66 x i8] c"expect int or bytes or str of length 1, got a bytes of length %zd\00", align 1
@.str.180 = private unnamed_addr constant [64 x i8] c"expect int or bytes or str of length 1, got a str of length %zi\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.181 = private unnamed_addr constant [47 x i8] c"expect int or bytes or str of length 1, got %s\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"byte doesn't fit in chtype\00", align 1
@.str.183 = private unnamed_addr constant [55 x i8] c"expect int or str of length 1, got a str of length %zi\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"int doesn't fit in long\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"character doesn't fit in wchar_t\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"expect int or str of length 1, got %s\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"use_default_colors() returned ERR\00", align 1
@cursesmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @cursesmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@curses_module_loaded = internal unnamed_addr global i1 false, align 4
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.189 = private unnamed_addr constant [52 x i8] c"module 'curses' can only be loaded once per process\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"_C_API\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"_curses.error\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyCursesVersion = internal constant [4 x i8] c"2.2\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"ncurses_version\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"A_ATTRIBUTES\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"A_NORMAL\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"A_STANDOUT\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"A_UNDERLINE\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"A_REVERSE\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"A_BLINK\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"A_DIM\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"A_BOLD\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"A_ALTCHARSET\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"A_INVIS\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"A_PROTECT\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"A_CHARTEXT\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"A_COLOR\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"A_HORIZONTAL\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"A_LEFT\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"A_LOW\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"A_RIGHT\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"A_TOP\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"A_VERTICAL\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"A_ITALIC\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"COLOR_BLACK\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"COLOR_RED\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"COLOR_GREEN\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"COLOR_YELLOW\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"COLOR_BLUE\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"COLOR_MAGENTA\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"COLOR_CYAN\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"COLOR_WHITE\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"BUTTON1_PRESSED\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"BUTTON1_RELEASED\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"BUTTON1_CLICKED\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"BUTTON1_DOUBLE_CLICKED\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"BUTTON1_TRIPLE_CLICKED\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"BUTTON2_PRESSED\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"BUTTON2_RELEASED\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"BUTTON2_CLICKED\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"BUTTON2_DOUBLE_CLICKED\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"BUTTON2_TRIPLE_CLICKED\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"BUTTON3_PRESSED\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"BUTTON3_RELEASED\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"BUTTON3_CLICKED\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"BUTTON3_DOUBLE_CLICKED\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"BUTTON3_TRIPLE_CLICKED\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"BUTTON4_PRESSED\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"BUTTON4_RELEASED\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"BUTTON4_CLICKED\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"BUTTON4_DOUBLE_CLICKED\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"BUTTON4_TRIPLE_CLICKED\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"BUTTON5_PRESSED\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"BUTTON5_RELEASED\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"BUTTON5_CLICKED\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"BUTTON5_DOUBLE_CLICKED\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"BUTTON5_TRIPLE_CLICKED\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"BUTTON_SHIFT\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"BUTTON_CTRL\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"BUTTON_ALT\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"ALL_MOUSE_EVENTS\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"REPORT_MOUSE_POSITION\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"UNKNOWN KEY\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"KEY_F(\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"KEY_MIN\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"KEY_MAX\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"_curses.window\00", align 1
@PyCursesWindow_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.260, i32 32, i32 0, i32 17280, [4 x i8] zeroinitializer, ptr @PyCursesWindow_Type_slots }, align 8
@PyCursesWindow_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.454, ptr @PyCursesWindow_get_encoding, ptr @PyCursesWindow_set_encoding, ptr @.str.455, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCursesWindow_Type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @PyCursesWindow_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @PyCursesWindow_getsets }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyCursesWindow_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyCursesWindow_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [6 x i8] c"addch\00", align 1
@_curses_window_addch__doc__ = internal constant [390 x i8] c"addch([y, x,] ch, [attr=_curses.A_NORMAL])\0APaint the character.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  ch\0A    Character to add.\0A  attr\0A    Attributes for the character.\0A\0APaint character ch at (y, x) with attributes attr,\0Aoverwriting any character previously painted at that location.\0ABy default, the character position and attributes are the\0Acurrent settings for the window object.\00", align 16
@.str.264 = private unnamed_addr constant [8 x i8] c"addnstr\00", align 1
@_curses_window_addnstr__doc__ = internal constant [444 x i8] c"addnstr([y, x,] str, n, [attr])\0APaint at most n characters of the string.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to add.\0A  n\0A    Maximal number of characters.\0A  attr\0A    Attributes for characters.\0A\0APaint at most n characters of the string str at (y, x) with\0Aattributes attr, overwriting anything previously on the display.\0ABy default, the character position and attributes are the\0Acurrent settings for the window object.\00", align 16
@.str.265 = private unnamed_addr constant [7 x i8] c"addstr\00", align 1
@_curses_window_addstr__doc__ = internal constant [354 x i8] c"addstr([y, x,] str, [attr])\0APaint the string.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to add.\0A  attr\0A    Attributes for characters.\0A\0APaint the string str at (y, x) with attributes attr,\0Aoverwriting anything previously on the display.\0ABy default, the character position and attributes are the\0Acurrent settings for the window object.\00", align 16
@.str.266 = private unnamed_addr constant [8 x i8] c"attroff\00", align 1
@_curses_window_attroff__doc__ = internal constant [77 x i8] c"attroff($self, attr, /)\0A--\0A\0ARemove attribute attr from the \22background\22 set.\00", align 16
@.str.267 = private unnamed_addr constant [7 x i8] c"attron\00", align 1
@_curses_window_attron__doc__ = internal constant [73 x i8] c"attron($self, attr, /)\0A--\0A\0AAdd attribute attr from the \22background\22 set.\00", align 16
@.str.268 = private unnamed_addr constant [8 x i8] c"attrset\00", align 1
@_curses_window_attrset__doc__ = internal constant [68 x i8] c"attrset($self, attr, /)\0A--\0A\0ASet the \22background\22 set of attributes.\00", align 16
@.str.269 = private unnamed_addr constant [5 x i8] c"bkgd\00", align 1
@_curses_window_bkgd__doc__ = internal constant [155 x i8] c"bkgd($self, ch, attr=_curses.A_NORMAL, /)\0A--\0A\0ASet the background property of the window.\0A\0A  ch\0A    Background character.\0A  attr\0A    Background attributes.\00", align 16
@.str.270 = private unnamed_addr constant [6 x i8] c"chgat\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"bkgdset\00", align 1
@_curses_window_bkgdset__doc__ = internal constant [144 x i8] c"bkgdset($self, ch, attr=_curses.A_NORMAL, /)\0A--\0A\0ASet the window's background.\0A\0A  ch\0A    Background character.\0A  attr\0A    Background attributes.\00", align 16
@.str.272 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@_curses_window_border__doc__ = internal constant [724 x i8] c"border($self, ls=_curses.ACS_VLINE, rs=_curses.ACS_VLINE,\0A       ts=_curses.ACS_HLINE, bs=_curses.ACS_HLINE,\0A       tl=_curses.ACS_ULCORNER, tr=_curses.ACS_URCORNER,\0A       bl=_curses.ACS_LLCORNER, br=_curses.ACS_LRCORNER, /)\0A--\0A\0ADraw a border around the edges of the window.\0A\0A  ls\0A    Left side.\0A  rs\0A    Right side.\0A  ts\0A    Top side.\0A  bs\0A    Bottom side.\0A  tl\0A    Upper-left corner.\0A  tr\0A    Upper-right corner.\0A  bl\0A    Bottom-left corner.\0A  br\0A    Bottom-right corner.\0A\0AEach parameter specifies the character to use for a specific part of the\0Aborder.  The characters can be specified as integers or as one-character\0Astrings.  A 0 value for any parameter will cause the default character to be\0Aused for that parameter.\00", align 16
@.str.273 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@_curses_window_box__doc__ = internal constant [283 x i8] c"box([verch=0, horch=0])\0ADraw a border around the edges of the window.\0A\0A  verch\0A    Left and right side.\0A  horch\0A    Top and bottom side.\0A\0ASimilar to border(), but both ls and rs are verch and both ts and bs are\0Ahorch.  The default corner characters are always used by this function.\00", align 16
@.str.274 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"clearok\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"clrtobot\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"clrtoeol\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"cursyncup\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"delch\00", align 1
@_curses_window_delch__doc__ = internal constant [91 x i8] c"delch([y, x])\0ADelete any character at (y, x).\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\00", align 16
@.str.280 = private unnamed_addr constant [9 x i8] c"deleteln\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"derwin\00", align 1
@_curses_window_derwin__doc__ = internal constant [373 x i8] c"derwin([nlines=0, ncols=0,] begin_y, begin_x)\0ACreate a sub-window (window-relative coordinates).\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A  begin_y\0A    Top side y-coordinate.\0A  begin_x\0A    Left side x-coordinate.\0A\0Aderwin() is the same as calling subwin(), except that begin_y and begin_x\0Aare relative to the origin of the window, rather than relative to the entire\0Ascreen.\00", align 16
@.str.282 = private unnamed_addr constant [9 x i8] c"echochar\00", align 1
@_curses_window_echochar__doc__ = internal constant [170 x i8] c"echochar($self, ch, attr=_curses.A_NORMAL, /)\0A--\0A\0AAdd character ch with attribute attr, and refresh.\0A\0A  ch\0A    Character to add.\0A  attr\0A    Attributes for the character.\00", align 16
@.str.283 = private unnamed_addr constant [8 x i8] c"enclose\00", align 1
@_curses_window_enclose__doc__ = internal constant [148 x i8] c"enclose($self, y, x, /)\0A--\0A\0AReturn True if the screen-relative coordinates are enclosed by the window.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\00", align 16
@.str.284 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"getbegyx\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"getbkgd\00", align 1
@_curses_window_getbkgd__doc__ = internal constant [87 x i8] c"getbkgd($self, /)\0A--\0A\0AReturn the window's current background character/attribute pair.\00", align 16
@.str.287 = private unnamed_addr constant [6 x i8] c"getch\00", align 1
@_curses_window_getch__doc__ = internal constant [330 x i8] c"getch([y, x])\0AGet a character code from terminal keyboard.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AThe integer returned does not have to be in ASCII range: function keys,\0Akeypad keys and so on return numbers higher than 256.  In no-delay mode, -1\0Ais returned if there is no input, else getch() waits until a key is pressed.\00", align 16
@.str.288 = private unnamed_addr constant [7 x i8] c"getkey\00", align 1
@_curses_window_getkey__doc__ = internal constant [335 x i8] c"getkey([y, x])\0AGet a character (string) from terminal keyboard.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AReturning a string instead of an integer, as getch() does.  Function keys,\0Akeypad keys and other special keys return a multibyte string containing the\0Akey name.  In no-delay mode, an exception is raised if there is no input.\00", align 16
@.str.289 = private unnamed_addr constant [8 x i8] c"get_wch\00", align 1
@_curses_window_get_wch__doc__ = internal constant [211 x i8] c"get_wch([y, x])\0AGet a wide character from terminal keyboard.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AReturn a character for most keys, or an integer for function keys,\0Akeypad keys, and other special keys.\00", align 16
@.str.290 = private unnamed_addr constant [9 x i8] c"getmaxyx\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"getparyx\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"getstr\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"getyx\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"hline\00", align 1
@_curses_window_hline__doc__ = internal constant [227 x i8] c"hline([y, x,] ch, n, [attr=_curses.A_NORMAL])\0ADisplay a horizontal line.\0A\0A  y\0A    Starting Y-coordinate.\0A  x\0A    Starting X-coordinate.\0A  ch\0A    Character to draw.\0A  n\0A    Line length.\0A  attr\0A    Attributes for the characters.\00", align 16
@.str.295 = private unnamed_addr constant [6 x i8] c"idcok\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"idlok\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"immedok\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@_curses_window_inch__doc__ = internal constant [196 x i8] c"inch([y, x])\0AReturn the character at the given position in the window.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AThe bottom 8 bits are the character proper, and upper bits are the attributes.\00", align 16
@.str.299 = private unnamed_addr constant [6 x i8] c"insch\00", align 1
@_curses_window_insch__doc__ = internal constant [349 x i8] c"insch([y, x,] ch, [attr=_curses.A_NORMAL])\0AInsert a character before the current or specified position.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  ch\0A    Character to insert.\0A  attr\0A    Attributes for the character.\0A\0AAll characters to the right of the cursor are shifted one position right, with\0Athe rightmost characters on the line being lost.\00", align 16
@.str.300 = private unnamed_addr constant [9 x i8] c"insdelln\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"insertln\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"insnstr\00", align 1
@_curses_window_insnstr__doc__ = internal constant [604 x i8] c"insnstr([y, x,] str, n, [attr])\0AInsert at most n characters of the string.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to insert.\0A  n\0A    Maximal number of characters.\0A  attr\0A    Attributes for characters.\0A\0AInsert a character string (as many characters as will fit on the line)\0Abefore the character under the cursor, up to n characters.  If n is zero\0Aor negative, the entire string is inserted.  All characters to the right\0Aof the cursor are shifted right, with the rightmost characters on the line\0Abeing lost.  The cursor position does not change (after moving to y, x, if\0Aspecified).\00", align 16
@.str.303 = private unnamed_addr constant [7 x i8] c"insstr\00", align 1
@_curses_window_insstr__doc__ = internal constant [501 x i8] c"insstr([y, x,] str, [attr])\0AInsert the string before the current or specified position.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to insert.\0A  attr\0A    Attributes for characters.\0A\0AInsert a character string (as many characters as will fit on the line)\0Abefore the character under the cursor.  All characters to the right of\0Athe cursor are shifted right, with the rightmost characters on the line\0Abeing lost.  The cursor position does not change (after moving to y, x,\0Aif specified).\00", align 16
@.str.304 = private unnamed_addr constant [6 x i8] c"instr\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"is_linetouched\00", align 1
@_curses_window_is_linetouched__doc__ = internal constant [207 x i8] c"is_linetouched($self, line, /)\0A--\0A\0AReturn True if the specified line was modified, otherwise return False.\0A\0A  line\0A    Line number.\0A\0ARaise a curses.error exception if line is not valid for the given window.\00", align 16
@.str.306 = private unnamed_addr constant [14 x i8] c"is_wintouched\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"keypad\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"leaveok\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"mvderwin\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"mvwin\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"nodelay\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"notimeout\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"noutrefresh\00", align 1
@_curses_window_noutrefresh__doc__ = internal constant [274 x i8] c"noutrefresh([pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol])\0AMark for refresh but wait.\0A\0AThis function updates the data structure representing the desired state of the\0Awindow, but does not force an update of the physical screen.  To accomplish\0Athat, call doupdate().\00", align 16
@.str.315 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@_curses_window_overlay__doc__ = internal constant [555 x i8] c"overlay(destwin, [sminrow, smincol, dminrow, dmincol, dmaxrow, dmaxcol])\0AOverlay the window on top of destwin.\0A\0AThe windows need not be the same size, only the overlapping region is copied.\0AThis copy is non-destructive, which means that the current background\0Acharacter does not overwrite the old contents of destwin.\0A\0ATo get fine-grained control over the copied region, the second form of\0Aoverlay() can be used.  sminrow and smincol are the upper-left coordinates\0Aof the source window, and the other variables mark a rectangle in the\0Adestination window.\00", align 16
@.str.316 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@_curses_window_overwrite__doc__ = internal constant [569 x i8] c"overwrite(destwin, [sminrow, smincol, dminrow, dmincol, dmaxrow,\0A          dmaxcol])\0AOverwrite the window on top of destwin.\0A\0AThe windows need not be the same size, in which case only the overlapping\0Aregion is copied.  This copy is destructive, which means that the current\0Abackground character overwrites the old contents of destwin.\0A\0ATo get fine-grained control over the copied region, the second form of\0Aoverwrite() can be used. sminrow and smincol are the upper-left coordinates\0Aof the source window, the other variables mark a rectangle in the destination\0Awindow.\00", align 16
@.str.317 = private unnamed_addr constant [7 x i8] c"putwin\00", align 1
@_curses_window_putwin__doc__ = internal constant [170 x i8] c"putwin($self, file, /)\0A--\0A\0AWrite all data associated with the window into the provided file object.\0A\0AThis information can be later retrieved using the getwin() function.\00", align 16
@.str.318 = private unnamed_addr constant [9 x i8] c"redrawln\00", align 1
@_curses_window_redrawln__doc__ = internal constant [196 x i8] c"redrawln($self, beg, num, /)\0A--\0A\0AMark the specified lines corrupted.\0A\0A  beg\0A    Starting line number.\0A  num\0A    The number of lines.\0A\0AThey should be completely redrawn on the next refresh() call.\00", align 16
@.str.319 = private unnamed_addr constant [10 x i8] c"redrawwin\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@_curses_window_refresh__doc__ = internal constant [892 x i8] c"refresh([pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol])\0AUpdate the display immediately.\0A\0ASynchronize actual screen with previous drawing/deleting methods.\0AThe 6 optional arguments can only be specified when the window is a pad\0Acreated with newpad().  The additional parameters are needed to indicate\0Awhat part of the pad and screen are involved.  pminrow and pmincol specify\0Athe upper left-hand corner of the rectangle to be displayed in the pad.\0Asminrow, smincol, smaxrow, and smaxcol specify the edges of the rectangle to\0Abe displayed on the screen.  The lower right-hand corner of the rectangle to\0Abe displayed in the pad is calculated from the screen coordinates, since the\0Arectangles must be the same size.  Both rectangles must be entirely contained\0Awithin their respective structures.  Negative values of pminrow, pmincol,\0Asminrow, or smincol are treated as if they were zero.\00", align 16
@.str.321 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@_curses_window_scroll__doc__ = internal constant [172 x i8] c"scroll([lines=1])\0AScroll the screen or scrolling region.\0A\0A  lines\0A    Number of lines to scroll.\0A\0AScroll upward if the argument is positive and downward if it is negative.\00", align 16
@.str.323 = private unnamed_addr constant [9 x i8] c"scrollok\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"setscrreg\00", align 1
@_curses_window_setscrreg__doc__ = internal constant [189 x i8] c"setscrreg($self, top, bottom, /)\0A--\0A\0ADefine a software scrolling region.\0A\0A  top\0A    First line number.\0A  bottom\0A    Last line number.\0A\0AAll scrolling actions will take place in this region.\00", align 16
@.str.325 = private unnamed_addr constant [9 x i8] c"standend\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"standout\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"subpad\00", align 1
@_curses_window_subwin__doc__ = internal constant [322 x i8] c"subwin([nlines=0, ncols=0,] begin_y, begin_x)\0ACreate a sub-window (screen-relative coordinates).\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A  begin_y\0A    Top side y-coordinate.\0A  begin_x\0A    Left side x-coordinate.\0A\0ABy default, the sub-window will extend from the specified position to the\0Alower right corner of the window.\00", align 16
@.str.328 = private unnamed_addr constant [7 x i8] c"subwin\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"syncdown\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"syncok\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"syncup\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"touchline\00", align 1
@_curses_window_touchline__doc__ = internal constant [249 x i8] c"touchline(start, count, [changed=True])\0APretend count lines have been changed, starting with line start.\0A\0AIf changed is supplied, it specifies whether the affected lines are marked\0Aas having been changed (changed=True) or unchanged (changed=False).\00", align 16
@.str.334 = private unnamed_addr constant [9 x i8] c"touchwin\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"untouchwin\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"vline\00", align 1
@_curses_window_vline__doc__ = internal constant [224 x i8] c"vline([y, x,] ch, n, [attr=_curses.A_NORMAL])\0ADisplay a vertical line.\0A\0A  y\0A    Starting Y-coordinate.\0A  x\0A    Starting X-coordinate.\0A  ch\0A    Character to draw.\0A  n\0A    Line length.\0A  attr\0A    Attributes for the character.\00", align 16
@PyCursesWindow_methods = internal global [75 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.263, ptr @_curses_window_addch, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_addch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.264, ptr @_curses_window_addnstr, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_addnstr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.265, ptr @_curses_window_addstr, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_addstr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.266, ptr @_curses_window_attroff, i32 8, [4 x i8] zeroinitializer, ptr @_curses_window_attroff__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.267, ptr @_curses_window_attron, i32 8, [4 x i8] zeroinitializer, ptr @_curses_window_attron__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.268, ptr @_curses_window_attrset, i32 8, [4 x i8] zeroinitializer, ptr @_curses_window_attrset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.269, ptr @_curses_window_bkgd, i32 128, [4 x i8] zeroinitializer, ptr @_curses_window_bkgd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.270, ptr @PyCursesWindow_ChgAt, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.271, ptr @_curses_window_bkgdset, i32 128, [4 x i8] zeroinitializer, ptr @_curses_window_bkgdset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.272, ptr @_curses_window_border, i32 128, [4 x i8] zeroinitializer, ptr @_curses_window_border__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.273, ptr @_curses_window_box, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_box__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.274, ptr @PyCursesWindow_wclear, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.275, ptr @PyCursesWindow_clearok, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.276, ptr @PyCursesWindow_wclrtobot, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.277, ptr @PyCursesWindow_wclrtoeol, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.278, ptr @PyCursesWindow_wcursyncup, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.279, ptr @_curses_window_delch, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_delch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.280, ptr @PyCursesWindow_wdeleteln, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.281, ptr @_curses_window_derwin, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_derwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.282, ptr @_curses_window_echochar, i32 128, [4 x i8] zeroinitializer, ptr @_curses_window_echochar__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.283, ptr @_curses_window_enclose, i32 128, [4 x i8] zeroinitializer, ptr @_curses_window_enclose__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.284, ptr @PyCursesWindow_werase, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.285, ptr @PyCursesWindow_getbegyx, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.286, ptr @_curses_window_getbkgd, i32 4, [4 x i8] zeroinitializer, ptr @_curses_window_getbkgd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.287, ptr @_curses_window_getch, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_getch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.288, ptr @_curses_window_getkey, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_getkey__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.289, ptr @_curses_window_get_wch, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_get_wch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.290, ptr @PyCursesWindow_getmaxyx, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.291, ptr @PyCursesWindow_getparyx, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.292, ptr @PyCursesWindow_GetStr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.293, ptr @PyCursesWindow_getyx, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.294, ptr @_curses_window_hline, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_hline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.295, ptr @PyCursesWindow_idcok, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.296, ptr @PyCursesWindow_idlok, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.297, ptr @PyCursesWindow_immedok, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.298, ptr @_curses_window_inch, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_inch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.299, ptr @_curses_window_insch, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_insch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.300, ptr @PyCursesWindow_winsdelln, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.301, ptr @PyCursesWindow_winsertln, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.302, ptr @_curses_window_insnstr, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_insnstr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.303, ptr @_curses_window_insstr, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_insstr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.304, ptr @PyCursesWindow_InStr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.305, ptr @_curses_window_is_linetouched, i32 8, [4 x i8] zeroinitializer, ptr @_curses_window_is_linetouched__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.306, ptr @PyCursesWindow_is_wintouched, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.307, ptr @PyCursesWindow_keypad, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.308, ptr @PyCursesWindow_leaveok, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.309, ptr @PyCursesWindow_wmove, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.310, ptr @PyCursesWindow_mvderwin, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.311, ptr @PyCursesWindow_mvwin, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.312, ptr @PyCursesWindow_nodelay, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.313, ptr @PyCursesWindow_notimeout, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.314, ptr @_curses_window_noutrefresh, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_noutrefresh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.315, ptr @_curses_window_overlay, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_overlay__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.316, ptr @_curses_window_overwrite, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_overwrite__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.317, ptr @_curses_window_putwin, i32 8, [4 x i8] zeroinitializer, ptr @_curses_window_putwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.318, ptr @_curses_window_redrawln, i32 128, [4 x i8] zeroinitializer, ptr @_curses_window_redrawln__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.319, ptr @PyCursesWindow_redrawwin, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.320, ptr @_curses_window_refresh, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_refresh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.321, ptr @PyCursesWindow_wresize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.322, ptr @_curses_window_scroll, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_scroll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.323, ptr @PyCursesWindow_scrollok, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.324, ptr @_curses_window_setscrreg, i32 128, [4 x i8] zeroinitializer, ptr @_curses_window_setscrreg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.325, ptr @PyCursesWindow_wstandend, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.326, ptr @PyCursesWindow_wstandout, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.327, ptr @_curses_window_subwin, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_subwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.328, ptr @_curses_window_subwin, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_subwin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.329, ptr @PyCursesWindow_wsyncdown, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.330, ptr @PyCursesWindow_syncok, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.331, ptr @PyCursesWindow_wsyncup, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.332, ptr @PyCursesWindow_wtimeout, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.333, ptr @_curses_window_touchline, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_touchline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.334, ptr @PyCursesWindow_touchwin, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.335, ptr @PyCursesWindow_untouchwin, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.336, ptr @_curses_window_vline, i32 1, [4 x i8] zeroinitializer, ptr @_curses_window_vline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [8 x i8] c"O:addch\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"Ol:addch\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"iiO:addch\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"iiOl:addch\00", align 1
@.str.342 = private unnamed_addr constant [47 x i8] c"_curses.window.addch requires 1 to 4 arguments\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"add_wch\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"Oi:addnstr\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"Oil:addnstr\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"iiOi:addnstr\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"iiOil:addnstr\00", align 1
@.str.348 = private unnamed_addr constant [49 x i8] c"_curses.window.addnstr requires 2 to 5 arguments\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"addnwstr\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"expect bytes or str, got %s\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"O:addstr\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"Ol:addstr\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"iiO:addstr\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"iiOl:addstr\00", align 1
@.str.355 = private unnamed_addr constant [48 x i8] c"_curses.window.addstr requires 1 to 4 arguments\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"addwstr\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"l;attr\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"il;n,attr\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"iil;int,int,attr\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"iiil;int,int,n,attr\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"chgat requires 1 to 4 arguments\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"OO:box\00", align 1
@.str.363 = private unnamed_addr constant [45 x i8] c"_curses.window.box requires 0 to 2 arguments\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.364 = private unnamed_addr constant [22 x i8] c"i;True(1) or False(0)\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"ii:delch\00", align 1
@.str.366 = private unnamed_addr constant [47 x i8] c"_curses.window.delch requires 0 to 2 arguments\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"wdelch\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"mvwdelch\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"wdeleteln\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"ii:derwin\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"iiii:derwin\00", align 1
@.str.372 = private unnamed_addr constant [48 x i8] c"_curses.window.derwin requires 2 to 4 arguments\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"werase\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"ii:getch\00", align 1
@.str.376 = private unnamed_addr constant [47 x i8] c"_curses.window.getch requires 0 to 2 arguments\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"ii:getkey\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"_curses.window.getkey requires 0 to 2 arguments\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"no input\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"ii:get_wch\00", align 1
@.str.381 = private unnamed_addr constant [49 x i8] c"_curses.window.get_wch requires 0 to 2 arguments\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"i;n\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"'n' must be nonnegative\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"ii;y,x\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"iii;y,x,n\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"getstr requires 0 to 3 arguments\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"Oi:hline\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"Oil:hline\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"iiOi:hline\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"iiOil:hline\00", align 1
@.str.391 = private unnamed_addr constant [47 x i8] c"_curses.window.hline requires 2 to 5 arguments\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"wmove\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"ii:inch\00", align 1
@.str.394 = private unnamed_addr constant [46 x i8] c"_curses.window.inch requires 0 to 2 arguments\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"O:insch\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"Ol:insch\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"iiO:insch\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"iiOl:insch\00", align 1
@.str.399 = private unnamed_addr constant [47 x i8] c"_curses.window.insch requires 1 to 4 arguments\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"i;nlines\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"winsdelln\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"winsertln\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"Oi:insnstr\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"Oil:insnstr\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"iiOi:insnstr\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"iiOil:insnstr\00", align 1
@.str.407 = private unnamed_addr constant [49 x i8] c"_curses.window.insnstr requires 2 to 5 arguments\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"insn_wstr\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"O:insstr\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"Ol:insstr\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"iiO:insstr\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"iiOl:insstr\00", align 1
@.str.413 = private unnamed_addr constant [48 x i8] c"_curses.window.insstr requires 1 to 4 arguments\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"inswstr\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"instr requires 0 or 3 arguments\00", align 1
@.str.416 = private unnamed_addr constant [50 x i8] c"is_linetouched: line number outside of boundaries\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"iiiiii:noutrefresh\00", align 1
@.str.418 = private unnamed_addr constant [53 x i8] c"_curses.window.noutrefresh requires 0 to 6 arguments\00", align 1
@.str.419 = private unnamed_addr constant [52 x i8] c"noutrefresh() called for a pad requires 6 arguments\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"pnoutrefresh\00", align 1
@.str.421 = private unnamed_addr constant [43 x i8] c"noutrefresh() takes no arguments (6 given)\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"wnoutrefresh\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"O!:overlay\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"O!iiiiii:overlay\00", align 1
@.str.425 = private unnamed_addr constant [49 x i8] c"_curses.window.overlay requires 1 to 7 arguments\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"copywin\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"O!:overwrite\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"O!iiiiii:overwrite\00", align 1
@.str.429 = private unnamed_addr constant [51 x i8] c"_curses.window.overwrite requires 1 to 7 arguments\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"iiiiii:refresh\00", align 1
@.str.433 = private unnamed_addr constant [49 x i8] c"_curses.window.refresh requires 0 to 6 arguments\00", align 1
@.str.434 = private unnamed_addr constant [41 x i8] c"refresh() for a pad requires 6 arguments\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"prefresh\00", align 1
@.str.436 = private unnamed_addr constant [39 x i8] c"refresh() takes no arguments (6 given)\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"ii;lines,columns\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"wresize\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"i:scroll\00", align 1
@.str.440 = private unnamed_addr constant [48 x i8] c"_curses.window.scroll requires 0 to 1 arguments\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"wsetscrreg\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"ii:subwin\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"iiii:subwin\00", align 1
@.str.444 = private unnamed_addr constant [48 x i8] c"_curses.window.subwin requires 2 to 4 arguments\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"i;delay\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"ii:touchline\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"iip:touchline\00", align 1
@.str.448 = private unnamed_addr constant [51 x i8] c"_curses.window.touchline requires 2 to 3 arguments\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"Oi:vline\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"Oil:vline\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"iiOi:vline\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"iiOil:vline\00", align 1
@.str.453 = private unnamed_addr constant [47 x i8] c"_curses.window.vline requires 2 to 5 arguments\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.455 = private unnamed_addr constant [48 x i8] c"the typecode character used to create the array\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"encoding may not be deleted\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"setting encoding to a non-string\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"_curses._C_API\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"curses.ncurses_version\00", align 1
@ncurses_version__doc__ = internal constant [70 x i8] c"curses.ncurses_version\0A\0ANcurses version information as a named tuple.\00", align 16
@ncurses_version_fields = internal global [4 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.461, ptr @.str.462 }, %struct.PyStructSequence_Field { ptr @.str.463, ptr @.str.464 }, %struct.PyStructSequence_Field { ptr @.str.465, ptr @.str.466 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@ncurses_version_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.459, ptr @ncurses_version__doc__, ptr @ncurses_version_fields, i32 3, [4 x i8] zeroinitializer }, align 8
@.str.461 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"Major release number\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"Minor release number\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"Patch release number\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"%*[^0-9]%lu.%lu.%lu\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__curses() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @cursesmodule) #9
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cursesmodule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #9
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cursesmodule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !13
  %13 = load i32, ptr %11, align 8, !tbaa !12
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cursesmodule_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %cursesmodule_clear.exit, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !13
  %13 = load i32, ptr %11, align 8, !tbaa !12
  %.not.i13.i = icmp sgt i32 %13, -1
  br i1 %.not.i13.i, label %14, label %cursesmodule_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %cursesmodule_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %cursesmodule_clear.exit

cursesmodule_clear.exit:                          ; preds = %Py_DECREF.exit.i, %12, %14, %17
  store i1 false, ptr @curses_module_loaded, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_baudrate(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_baudrate_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @baudrate() #9
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #9
  br label %_curses_baudrate_impl.exit

_curses_baudrate_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_beep(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_beep_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @beep() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_beep_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.2) #9
  br label %_curses_beep_impl.exit

_curses_beep_impl.exit:                           ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_can_change_color(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_can_change_color_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call zeroext i1 @can_change_color() #9
  %7 = zext i1 %6 to i64
  %8 = tail call ptr @PyBool_FromLong(i64 noundef %7) #9
  br label %_curses_can_change_color_impl.exit

_curses_can_change_color_impl.exit:               ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_cbreak(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef 0, i64 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_cbreak_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_curses_cbreak_impl.exit, label %12

12:                                               ; preds = %8
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

.thread:                                          ; preds = %6
  %.b.i12 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i12, label %_PyCursesStatefulCheckFunction.exit.i.thread, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.thread, %12
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_cbreak_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %12
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %21, label %_PyCursesStatefulCheckFunction.exit.i.thread

_PyCursesStatefulCheckFunction.exit.i.thread:     ; preds = %.thread, %_PyCursesStatefulCheckFunction.exit.i
  %16 = tail call i32 @cbreak() #9
  %.not.i5.i = icmp eq i32 %16, -1
  br i1 %.not.i5.i, label %17, label %_curses_cbreak_impl.exit

17:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i.thread
  %18 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4) #9
  br label %_curses_cbreak_impl.exit

21:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %22 = tail call i32 @nocbreak() #9
  %.not.i7.i = icmp eq i32 %22, -1
  br i1 %.not.i7.i, label %23, label %_curses_cbreak_impl.exit

23:                                               ; preds = %21
  %24 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4) #9
  br label %_curses_cbreak_impl.exit

_curses_cbreak_impl.exit:                         ; preds = %23, %21, %17, %_PyCursesStatefulCheckFunction.exit.i.thread, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %4
  %.09 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i.thread ], [ null, %17 ], [ @_Py_NoneStruct, %21 ], [ null, %23 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_color_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef nonnull %6) #9
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @PyErr_Occurred() #9
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %color_allow_default_converter.exit.thread.i

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 1
  %14 = load i32, ptr @COLORS, align 4
  %15 = sext i32 %14 to i64
  %.not9.i.i = icmp slt i64 %7, %15
  %or.cond11.i.i = select i1 %13, i1 %.not9.i.i, i1 false
  br i1 %or.cond11.i.i, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %18 = add i32 %14, -1
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.84, i32 noundef %18) #9
  br label %color_allow_default_converter.exit.thread.i

color_allow_default_converter.exit.thread.i:      ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %color_converter.exit.thread

20:                                               ; preds = %11
  %21 = icmp ne i32 %12, 0
  %22 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  %23 = and i64 %7, -9223372034707292160
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %24, %21
  br i1 %25, label %26, label %color_converter.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.83) #9
  br label %color_converter.exit.thread

color_converter.exit:                             ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %color_converter.exit
  %28 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_color_content_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %color_converter.exit
  %.b5.i = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b5.i, label %_PyCursesStatefulCheckFunction.exit9.i, label %_PyCursesStatefulCheckFunction.exit9.thread.i

_PyCursesStatefulCheckFunction.exit9.thread.i:    ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %31 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_color_content_impl.exit

_PyCursesStatefulCheckFunction.exit9.i:           ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %34 = call i32 @extended_color_content(i32 noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %_PyCursesStatefulCheckFunction.exit9.i
  %37 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.85) #9
  br label %_curses_color_content_impl.exit

40:                                               ; preds = %_PyCursesStatefulCheckFunction.exit9.i
  %41 = load i32, ptr %3, align 4, !tbaa !14
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.86, i32 noundef %41, i32 noundef %42, i32 noundef %43) #9
  br label %_curses_color_content_impl.exit

_curses_color_content_impl.exit:                  ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit9.thread.i, %36, %40
  %.0.i3 = phi ptr [ null, %36 ], [ %44, %40 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit9.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %color_converter.exit.thread

color_converter.exit.thread:                      ; preds = %color_allow_default_converter.exit.thread.i, %26, %_curses_color_content_impl.exit
  %.0 = phi ptr [ %.0.i3, %_curses_color_content_impl.exit ], [ null, %26 ], [ null, %color_allow_default_converter.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_color_pair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %15, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_color_pair_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %.b3.i = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b3.i, label %_PyCursesStatefulCheckFunction.exit7.i, label %_PyCursesStatefulCheckFunction.exit7.thread.i

_PyCursesStatefulCheckFunction.exit7.thread.i:    ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_color_pair_impl.exit

_PyCursesStatefulCheckFunction.exit7.i:           ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %11 = shl i32 %3, 8
  %12 = and i32 %11, 65280
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #9
  br label %_curses_color_pair_impl.exit

15:                                               ; preds = %2
  %16 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.split4, label %_curses_color_pair_impl.exit

.split4:                                          ; preds = %15
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %17 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_color_pair_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %.b3.i10 = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b3.i10, label %_PyCursesStatefulCheckFunction.exit7.i12, label %_PyCursesStatefulCheckFunction.exit7.thread.i11

_PyCursesStatefulCheckFunction.exit7.thread.i11:  ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %20 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_color_pair_impl.exit

_PyCursesStatefulCheckFunction.exit7.i12:         ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %23 = tail call ptr @PyLong_FromLong(i64 noundef 65280) #9
  br label %_curses_color_pair_impl.exit

_curses_color_pair_impl.exit:                     ; preds = %_PyCursesStatefulCheckFunction.exit7.i12, %_PyCursesStatefulCheckFunction.exit7.thread.i11, %_PyCursesStatefulCheckFunction.exit.thread.i7, %_PyCursesStatefulCheckFunction.exit7.i, %_PyCursesStatefulCheckFunction.exit7.thread.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %15
  %.0 = phi ptr [ null, %15 ], [ %14, %_PyCursesStatefulCheckFunction.exit7.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit7.thread.i ], [ %23, %_PyCursesStatefulCheckFunction.exit7.i12 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ], [ null, %_PyCursesStatefulCheckFunction.exit7.thread.i11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_curs_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %17, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_curs_set_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %8 = tail call i32 @curs_set(i32 noundef %3) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.7) #9
  br label %_curses_curs_set_impl.exit

14:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %15 = sext i32 %8 to i64
  %16 = tail call ptr @PyLong_FromLong(i64 noundef %15) #9
  br label %_curses_curs_set_impl.exit

17:                                               ; preds = %2
  %18 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.split4, label %_curses_curs_set_impl.exit

.split4:                                          ; preds = %17
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %19 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_curs_set_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %22 = tail call i32 @curs_set(i32 noundef -1) #9
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %25 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.7) #9
  br label %_curses_curs_set_impl.exit

28:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %29 = sext i32 %22 to i64
  %30 = tail call ptr @PyLong_FromLong(i64 noundef %29) #9
  br label %_curses_curs_set_impl.exit

_curses_curs_set_impl.exit:                       ; preds = %28, %24, %_PyCursesStatefulCheckFunction.exit.thread.i7, %14, %10, %_PyCursesStatefulCheckFunction.exit.thread.i, %17
  %.0 = phi ptr [ null, %17 ], [ null, %10 ], [ %16, %14 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %24 ], [ %30, %28 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_def_prog_mode(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_def_prog_mode_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @def_prog_mode() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_def_prog_mode_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8) #9
  br label %_curses_def_prog_mode_impl.exit

_curses_def_prog_mode_impl.exit:                  ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_def_shell_mode(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_def_shell_mode_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @def_shell_mode() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_def_shell_mode_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9) #9
  br label %_curses_def_shell_mode_impl.exit

_curses_def_shell_mode_impl.exit:                 ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_delay_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %13, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_delay_output_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %8 = tail call i32 @delay_output(i32 noundef %3) #9
  %.not.i3.i = icmp eq i32 %8, -1
  br i1 %.not.i3.i, label %9, label %_curses_delay_output_impl.exit

9:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %10 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.10) #9
  br label %_curses_delay_output_impl.exit

13:                                               ; preds = %2
  %14 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.split4, label %_curses_delay_output_impl.exit

.split4:                                          ; preds = %13
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %15 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_delay_output_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %18 = tail call i32 @delay_output(i32 noundef -1) #9
  %.not.i3.i10 = icmp eq i32 %18, -1
  br i1 %.not.i3.i10, label %19, label %_curses_delay_output_impl.exit

19:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %20 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.10) #9
  br label %_curses_delay_output_impl.exit

_curses_delay_output_impl.exit:                   ; preds = %19, %_PyCursesStatefulCheckFunction.exit.i9, %_PyCursesStatefulCheckFunction.exit.thread.i7, %9, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %13
  %.0 = phi ptr [ null, %13 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %9 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i9 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_doupdate(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_doupdate_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @doupdate() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_doupdate_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.11) #9
  br label %_curses_doupdate_impl.exit

_curses_doupdate_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_echo(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 0, i64 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_echo_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_curses_echo_impl.exit, label %12

12:                                               ; preds = %8
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

.thread:                                          ; preds = %6
  %.b.i12 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i12, label %_PyCursesStatefulCheckFunction.exit.i.thread, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.thread, %12
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_echo_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %12
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %21, label %_PyCursesStatefulCheckFunction.exit.i.thread

_PyCursesStatefulCheckFunction.exit.i.thread:     ; preds = %.thread, %_PyCursesStatefulCheckFunction.exit.i
  %16 = tail call i32 @echo() #9
  %.not.i5.i = icmp eq i32 %16, -1
  br i1 %.not.i5.i, label %17, label %_curses_echo_impl.exit

17:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i.thread
  %18 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.12) #9
  br label %_curses_echo_impl.exit

21:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %22 = tail call i32 @noecho() #9
  %.not.i7.i = icmp eq i32 %22, -1
  br i1 %.not.i7.i, label %23, label %_curses_echo_impl.exit

23:                                               ; preds = %21
  %24 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.12) #9
  br label %_curses_echo_impl.exit

_curses_echo_impl.exit:                           ; preds = %23, %21, %17, %_PyCursesStatefulCheckFunction.exit.i.thread, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %4
  %.09 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i.thread ], [ null, %17 ], [ @_Py_NoneStruct, %21 ], [ null, %23 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_endwin(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_endwin_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @endwin() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_endwin_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.13) #9
  br label %_curses_endwin_impl.exit

_curses_endwin_impl.exit:                         ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_erasechar(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_erasechar_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %7 = tail call signext i8 @erasechar() #9
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #9
  br label %_curses_erasechar_impl.exit

_curses_erasechar_impl.exit:                      ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_curses_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @filter() #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_flash(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_flash_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @flash() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_flash_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.16) #9
  br label %_curses_flash_impl.exit

_curses_flash_impl.exit:                          ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_flushinp(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_flushinp_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @flushinp() #9
  br label %_curses_flushinp_impl.exit

_curses_flushinp_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_getmouse(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.MEVENT, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_getmouse_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %7 = call i32 @getmouse(ptr noundef nonnull %3) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %10 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.87) #9
  br label %_curses_getmouse_impl.exit

12:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %13 = load i16, ptr %3, align 4, !tbaa !16
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.88, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i64 noundef %23) #9
  br label %_curses_getmouse_impl.exit

_curses_getmouse_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %9, %12
  %.0.i = phi ptr [ null, %9 ], [ %24, %12 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_ungetmouse(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.MEVENT, align 4
  %or.cond = icmp eq i64 %2, 5
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %2, i64 noundef 5, i64 noundef 5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread38, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = tail call i64 @PyLong_AsLong(ptr noundef %8) #9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #9
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.thread37, label %.thread38

13:                                               ; preds = %7
  %14 = icmp slt i64 %9, -32768
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.89) #9
  br label %.thread38

17:                                               ; preds = %13
  %18 = icmp sgt i64 %9, 32767
  br i1 %18, label %19, label %.thread37

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.90) #9
  br label %.thread38

.thread37:                                        ; preds = %11, %17
  %21 = trunc nsw i64 %9 to i16
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = tail call i32 @PyLong_AsInt(ptr noundef %23) #9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.thread37
  %27 = tail call ptr @PyErr_Occurred() #9
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %28, label %.thread38

28:                                               ; preds = %26, %.thread37
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = tail call i32 @PyLong_AsInt(ptr noundef %30) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call ptr @PyErr_Occurred() #9
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %35, label %.thread38

35:                                               ; preds = %33, %28
  %36 = getelementptr i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = tail call i32 @PyLong_AsInt(ptr noundef %37) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call ptr @PyErr_Occurred() #9
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %42, label %.thread38

42:                                               ; preds = %40, %35
  %43 = getelementptr i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %44, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !23
  %46 = getelementptr i8, ptr %.val, i64 168
  %.val36 = load i64, ptr %46, align 8, !tbaa !25
  %47 = and i64 %.val36, 16777216
  %.not34 = icmp eq i64 %47, 0
  br i1 %.not34, label %48, label %49

48:                                               ; preds = %42
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %44) #9
  br label %.thread38

49:                                               ; preds = %42
  %50 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %44) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %49
  %51 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_ungetmouse_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %49
  store i16 %21, ptr %4, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %24, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %31, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %38, ptr %56, align 4, !tbaa !21
  %57 = trunc i64 %50 to i32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !22
  %59 = call i32 @ungetmouse(ptr noundef nonnull %4) #9
  %.not.i7.i = icmp eq i32 %59, -1
  br i1 %.not.i7.i, label %60, label %_curses_ungetmouse_impl.exit

60:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %61 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.19) #9
  br label %_curses_ungetmouse_impl.exit

_curses_ungetmouse_impl.exit:                     ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %60
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %.thread38

.thread38:                                        ; preds = %11, %19, %15, %48, %_curses_ungetmouse_impl.exit, %5, %26, %33, %40
  %.027 = phi ptr [ null, %26 ], [ null, %33 ], [ null, %40 ], [ %.0.i, %_curses_ungetmouse_impl.exit ], [ null, %48 ], [ null, %5 ], [ null, %15 ], [ null, %19 ], [ null, %11 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_getsyx(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_getsyx_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = load ptr, ptr @newscr, align 8, !tbaa !33
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %17, label %7

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !35, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load i16, ptr %6, align 8, !tbaa !43
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !44
  %16 = sext i16 %15 to i32
  br label %17

17:                                               ; preds = %11, %7, %_PyCursesStatefulCheckFunction.exit.i
  %.03.i = phi i32 [ 0, %_PyCursesStatefulCheckFunction.exit.i ], [ -1, %7 ], [ %16, %11 ]
  %.0.i = phi i32 [ 0, %_PyCursesStatefulCheckFunction.exit.i ], [ -1, %7 ], [ %13, %11 ]
  %18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.93, i32 noundef %.0.i, i32 noundef %.03.i) #9
  br label %_curses_getsyx_impl.exit

_curses_getsyx_impl.exit:                         ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %17
  %.04.i = phi ptr [ %18, %17 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.04.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_getwin(ptr noundef %0, ptr noundef %1) #0 {
  %.b = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b, label %_PyCursesStatefulCheckFunction.exit, label %_PyCursesStatefulCheckFunction.exit.thread

_PyCursesStatefulCheckFunction.exit.thread:       ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %59

_PyCursesStatefulCheckFunction.exit:              ; preds = %2
  %6 = tail call noalias ptr @tmpfile64()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %_PyCursesStatefulCheckFunction.exit
  %9 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !11
  %10 = tail call ptr @PyErr_SetFromErrno(ptr noundef %9) #9
  br label %59

11:                                               ; preds = %_PyCursesStatefulCheckFunction.exit
  %12 = tail call i32 @fileno(ptr noundef nonnull %6) #9
  %13 = tail call i32 @_Py_set_inheritable(i32 noundef %12, i32 noundef 0, ptr noundef null) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_DECREF.exit, label %15

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef null) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val39 = load i64, ptr %20, align 8, !tbaa !25
  %21 = and i64 %.val39, 134217728
  %.not30 = icmp eq i64 %21, 0
  br i1 %.not30, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.95, ptr noundef %25) #9
  %27 = load i32, ptr %16, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %22
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %16, align 8, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #9
  br label %Py_DECREF.exit

32:                                               ; preds = %18
  %33 = getelementptr i8, ptr %16, i64 16
  %.val40 = load i64, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = tail call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 1, i64 noundef %.val40, ptr noundef nonnull %6)
  %.not31 = icmp eq i64 %35, %.val40
  br i1 %.not31, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !11
  %38 = tail call ptr @PyErr_SetFromErrno(ptr noundef %37) #9
  %39 = load i32, ptr %16, align 8, !tbaa !12
  %.not.i32 = icmp sgt i32 %39, -1
  br i1 %.not.i32, label %40, label %Py_DECREF.exit

40:                                               ; preds = %36
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %16, align 8, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #9
  br label %Py_DECREF.exit

44:                                               ; preds = %32
  %45 = load i32, ptr %16, align 8, !tbaa !12
  %.not.i34 = icmp sgt i32 %45, -1
  br i1 %.not.i34, label %46, label %Py_DECREF.exit35

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %16, align 8, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit35

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #9
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %44, %46, %49
  %50 = tail call i32 @fseek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 0)
  %51 = tail call ptr @getwin(ptr noundef nonnull %6) #9
  %52 = icmp eq ptr %51, null
  %53 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  br i1 %52, label %54, label %56

54:                                               ; preds = %Py_DECREF.exit35
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @catchall_NULL) #9
  br label %Py_DECREF.exit

56:                                               ; preds = %Py_DECREF.exit35
  %57 = tail call fastcc ptr @PyCursesWindow_New(ptr noundef %53, ptr noundef nonnull %51, ptr noundef null)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %43, %40, %36, %31, %28, %22, %54, %15, %11, %56
  %.026 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %54 ], [ %57, %56 ], [ null, %22 ], [ null, %28 ], [ null, %31 ], [ null, %36 ], [ null, %40 ], [ null, %43 ]
  %58 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %59

59:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.thread, %Py_DECREF.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ %.026, %Py_DECREF.exit ], [ null, %_PyCursesStatefulCheckFunction.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_colors(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_has_colors_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call zeroext i1 @has_colors() #9
  %7 = zext i1 %6 to i64
  %8 = tail call ptr @PyBool_FromLong(i64 noundef %7) #9
  br label %_curses_has_colors_impl.exit

_curses_has_colors_impl.exit:                     ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_extended_color_support(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyBool_FromLong(i64 noundef 1) #9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_ic(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_has_ic_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call zeroext i1 @has_ic() #9
  %7 = zext i1 %6 to i64
  %8 = tail call ptr @PyBool_FromLong(i64 noundef %7) #9
  br label %_curses_has_ic_impl.exit

_curses_has_ic_impl.exit:                         ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_il(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_has_il_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call zeroext i1 @has_il() #9
  %7 = zext i1 %6 to i64
  %8 = tail call ptr @PyBool_FromLong(i64 noundef %7) #9
  br label %_curses_has_il_impl.exit

_curses_has_il_impl.exit:                         ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %11, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_has_key_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %8 = tail call i32 @has_key(i32 noundef %3) #9
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @PyBool_FromLong(i64 noundef %9) #9
  br label %_curses_has_key_impl.exit

11:                                               ; preds = %2
  %12 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.split4, label %_curses_has_key_impl.exit

.split4:                                          ; preds = %11
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_has_key_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %16 = tail call i32 @has_key(i32 noundef -1) #9
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyBool_FromLong(i64 noundef %17) #9
  br label %_curses_has_key_impl.exit

_curses_has_key_impl.exit:                        ; preds = %_PyCursesStatefulCheckFunction.exit.i9, %_PyCursesStatefulCheckFunction.exit.thread.i7, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %11
  %.0 = phi ptr [ null, %11 ], [ %10, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ %18, %_PyCursesStatefulCheckFunction.exit.i9 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_halfdelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #9
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %_curses_halfdelay_impl.exit

7:                                                ; preds = %2
  %8 = icmp slt i64 %3, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %5, %7
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.97) #9
  br label %_curses_halfdelay_impl.exit

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %3, 255
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.98) #9
  br label %_curses_halfdelay_impl.exit

14:                                               ; preds = %10
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %14
  %15 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_halfdelay_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %14
  %18 = trunc nuw i64 %3 to i32
  %19 = tail call i32 @halfdelay(i32 noundef %18) #9
  %.not.i3.i = icmp eq i32 %19, -1
  br i1 %.not.i3.i, label %20, label %_curses_halfdelay_impl.exit

20:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %21 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.27) #9
  br label %_curses_halfdelay_impl.exit

_curses_halfdelay_impl.exit:                      ; preds = %5, %12, %.thread, %20, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i
  %.011 = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %20 ], [ null, %.thread ], [ null, %12 ], [ null, %5 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_init_color(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %or.cond = icmp eq i64 %2, 4
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 4, i64 noundef 4) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_curses_init_color_impl.exit, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %12 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %11, ptr noundef nonnull %7) #9
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call ptr @PyErr_Occurred() #9
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %color_allow_default_converter.exit.thread.i

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 1
  %19 = load i32, ptr @COLORS, align 4
  %20 = sext i32 %19 to i64
  %.not9.i.i = icmp slt i64 %12, %20
  %or.cond11.i.i = select i1 %18, i1 %.not9.i.i, i1 false
  br i1 %or.cond11.i.i, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %23 = add i32 %19, -1
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.84, i32 noundef %23) #9
  br label %color_allow_default_converter.exit.thread.i

color_allow_default_converter.exit.thread.i:      ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %_curses_init_color_impl.exit

25:                                               ; preds = %16
  %26 = icmp ne i32 %17, 0
  %27 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %28 = and i64 %12, -9223372034707292160
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %29, %26
  br i1 %30, label %31, label %color_converter.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.83) #9
  br label %_curses_init_color_impl.exit

color_converter.exit:                             ; preds = %25
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %35 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %34, ptr noundef nonnull %6) #9
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %color_converter.exit
  %38 = call ptr @PyErr_Occurred() #9
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %component_converter.exit.thread

39:                                               ; preds = %37, %color_converter.exit
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  %42 = icmp sgt i64 %35, 1000
  %or.cond.i = or i1 %42, %41
  br i1 %or.cond.i, label %component_converter.exit.thread.sink.split, label %43

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 0
  %45 = icmp slt i64 %35, 0
  %or.cond3.i = or i1 %45, %44
  br i1 %or.cond3.i, label %component_converter.exit.thread.sink.split, label %47

component_converter.exit.thread.sink.split:       ; preds = %43, %39
  %.str.99.sink = phi ptr [ @.str.99, %39 ], [ @.str.100, %43 ]
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull %.str.99.sink) #9
  br label %component_converter.exit.thread

component_converter.exit.thread:                  ; preds = %component_converter.exit.thread.sink.split, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %_curses_init_color_impl.exit

47:                                               ; preds = %43
  %48 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  %49 = getelementptr i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %51 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %50, ptr noundef nonnull %5) #9
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call ptr @PyErr_Occurred() #9
  %.not.i17 = icmp eq ptr %54, null
  br i1 %.not.i17, label %55, label %component_converter.exit18.thread

55:                                               ; preds = %53, %47
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  %58 = icmp sgt i64 %51, 1000
  %or.cond.i14 = or i1 %58, %57
  br i1 %or.cond.i14, label %component_converter.exit18.thread.sink.split, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %56, 0
  %61 = icmp slt i64 %51, 0
  %or.cond3.i15 = or i1 %61, %60
  br i1 %or.cond3.i15, label %component_converter.exit18.thread.sink.split, label %63

component_converter.exit18.thread.sink.split:     ; preds = %59, %55
  %.str.99.sink44 = phi ptr [ @.str.99, %55 ], [ @.str.100, %59 ]
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull %.str.99.sink44) #9
  br label %component_converter.exit18.thread

component_converter.exit18.thread:                ; preds = %component_converter.exit18.thread.sink.split, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %_curses_init_color_impl.exit

63:                                               ; preds = %59
  %64 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %65 = getelementptr i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %67 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %66, ptr noundef nonnull %4) #9
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call ptr @PyErr_Occurred() #9
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %71, label %component_converter.exit23.thread

71:                                               ; preds = %69, %63
  %72 = load i32, ptr %4, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  %74 = icmp sgt i64 %67, 1000
  %or.cond.i19 = or i1 %74, %73
  br i1 %or.cond.i19, label %component_converter.exit23.thread.sink.split, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 0
  %77 = icmp slt i64 %67, 0
  %or.cond3.i20 = or i1 %77, %76
  br i1 %or.cond3.i20, label %component_converter.exit23.thread.sink.split, label %79

component_converter.exit23.thread.sink.split:     ; preds = %75, %71
  %.str.99.sink45 = phi ptr [ @.str.99, %71 ], [ @.str.100, %75 ]
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull %.str.99.sink45) #9
  br label %component_converter.exit23.thread

component_converter.exit23.thread:                ; preds = %component_converter.exit23.thread.sink.split, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %_curses_init_color_impl.exit

79:                                               ; preds = %75
  %80 = trunc i64 %67 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %79
  %81 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_init_color_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %79
  %.b7.i = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b7.i, label %_PyCursesStatefulCheckFunction.exit11.i, label %_PyCursesStatefulCheckFunction.exit11.thread.i

_PyCursesStatefulCheckFunction.exit11.thread.i:   ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %84 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_init_color_impl.exit

_PyCursesStatefulCheckFunction.exit11.i:          ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %87 = call i32 @init_extended_color(i32 noundef %27, i32 noundef %48, i32 noundef %64, i32 noundef %80) #9
  %.not.i12.i = icmp eq i32 %87, -1
  br i1 %.not.i12.i, label %88, label %_curses_init_color_impl.exit

88:                                               ; preds = %_PyCursesStatefulCheckFunction.exit11.i
  %89 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.101) #9
  br label %_curses_init_color_impl.exit

_curses_init_color_impl.exit:                     ; preds = %color_allow_default_converter.exit.thread.i, %31, %88, %_PyCursesStatefulCheckFunction.exit11.i, %_PyCursesStatefulCheckFunction.exit11.thread.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %component_converter.exit23.thread, %component_converter.exit18.thread, %component_converter.exit.thread, %8
  %.0 = phi ptr [ null, %8 ], [ null, %component_converter.exit.thread ], [ null, %component_converter.exit18.thread ], [ null, %component_converter.exit23.thread ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit11.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit11.i ], [ null, %88 ], [ null, %31 ], [ null, %color_allow_default_converter.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_init_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef 3, i64 noundef 3) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_curses_init_pair_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %11 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %10, ptr noundef nonnull %6) #9
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @PyErr_Occurred() #9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %pair_converter.exit.thread

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  %18 = icmp sgt i64 %11, 2147483647
  %or.cond.i = or i1 %18, %17
  br i1 %or.cond.i, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.102, i32 noundef 2147483647) #9
  br label %pair_converter.exit.thread

22:                                               ; preds = %15
  %23 = icmp slt i32 %16, 0
  %24 = icmp slt i64 %11, 0
  %or.cond3.i = or i1 %24, %23
  br i1 %or.cond3.i, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.103) #9
  br label %pair_converter.exit.thread

pair_converter.exit.thread:                       ; preds = %19, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %_curses_init_pair_impl.exit

27:                                               ; preds = %22
  %28 = trunc nuw nsw i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %31 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %30, ptr noundef nonnull %5) #9
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call ptr @PyErr_Occurred() #9
  %.not.i13 = icmp eq ptr %34, null
  br i1 %.not.i13, label %35, label %color_allow_default_converter.exit.thread

35:                                               ; preds = %33, %27
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 1
  %38 = load i32, ptr @COLORS, align 4
  %39 = sext i32 %38 to i64
  %.not9.i = icmp slt i64 %31, %39
  %or.cond11.i = select i1 %37, i1 %.not9.i, i1 false
  br i1 %or.cond11.i, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %42 = add i32 %38, -1
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.84, i32 noundef %42) #9
  br label %color_allow_default_converter.exit.thread

color_allow_default_converter.exit.thread:        ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %_curses_init_pair_impl.exit

44:                                               ; preds = %35
  %45 = icmp ne i32 %36, 0
  %46 = icmp slt i64 %31, 0
  %or.cond.i12 = or i1 %46, %45
  %47 = trunc i64 %31 to i32
  %48 = select i1 %or.cond.i12, i32 -1, i32 %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %49 = getelementptr i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %51 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %50, ptr noundef nonnull %4) #9
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call ptr @PyErr_Occurred() #9
  %.not.i18 = icmp eq ptr %54, null
  br i1 %.not.i18, label %55, label %color_allow_default_converter.exit19.thread

55:                                               ; preds = %53, %44
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 1
  %58 = load i32, ptr @COLORS, align 4
  %59 = sext i32 %58 to i64
  %.not9.i14 = icmp slt i64 %51, %59
  %or.cond11.i15 = select i1 %57, i1 %.not9.i14, i1 false
  br i1 %or.cond11.i15, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %62 = add i32 %58, -1
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.84, i32 noundef %62) #9
  br label %color_allow_default_converter.exit19.thread

color_allow_default_converter.exit19.thread:      ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %_curses_init_pair_impl.exit

64:                                               ; preds = %55
  %65 = icmp ne i32 %56, 0
  %66 = icmp slt i64 %51, 0
  %or.cond.i17 = or i1 %66, %65
  %67 = trunc i64 %51 to i32
  %68 = select i1 %or.cond.i17, i32 -1, i32 %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %64
  %69 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_init_pair_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %64
  %.b9.i = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b9.i, label %_PyCursesStatefulCheckFunction.exit14.i, label %_PyCursesStatefulCheckFunction.exit14.thread.i

_PyCursesStatefulCheckFunction.exit14.thread.i:   ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %72 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_init_pair_impl.exit

_PyCursesStatefulCheckFunction.exit14.i:          ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %75 = call i32 @init_extended_pair(i32 noundef %28, i32 noundef %48, i32 noundef %68) #9
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %_curses_init_pair_impl.exit

77:                                               ; preds = %_PyCursesStatefulCheckFunction.exit14.i
  %78 = load i32, ptr @COLOR_PAIRS, align 4, !tbaa !14
  %.not11.i = icmp sgt i32 %78, %28
  br i1 %.not11.i, label %83, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %81 = add i32 %78, -1
  %82 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %80, ptr noundef nonnull @.str.104, i32 noundef %81) #9
  br label %_curses_init_pair_impl.exit

83:                                               ; preds = %77
  %84 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.105) #9
  br label %_curses_init_pair_impl.exit

_curses_init_pair_impl.exit:                      ; preds = %83, %79, %_PyCursesStatefulCheckFunction.exit14.i, %_PyCursesStatefulCheckFunction.exit14.thread.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %color_allow_default_converter.exit19.thread, %color_allow_default_converter.exit.thread, %pair_converter.exit.thread, %7
  %.0 = phi ptr [ null, %7 ], [ null, %pair_converter.exit.thread ], [ null, %color_allow_default_converter.exit.thread ], [ null, %color_allow_default_converter.exit19.thread ], [ null, %83 ], [ null, %79 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit14.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit14.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_initscr(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %3, label %9

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %5 = tail call i32 @wrefresh(ptr noundef %4) #9
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %7 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %8 = tail call fastcc ptr @PyCursesWindow_New(ptr noundef %6, ptr noundef %7, ptr noundef null)
  br label %_curses_initscr_impl.exit

9:                                                ; preds = %2
  %10 = tail call ptr @initscr() #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @catchall_NULL) #9
  br label %_curses_initscr_impl.exit

15:                                               ; preds = %9
  store i1 true, ptr @curses_setupterm_called, align 4
  store i1 true, ptr @curses_initscr_called, align 4
  %16 = tail call ptr @PyModule_GetDict(ptr noundef %0) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_curses_initscr_impl.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 432), align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @PyLong_FromLong(i64 noundef %20) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_curses_initscr_impl.exit, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.106, ptr noundef nonnull %21) #9
  %25 = load i32, ptr %21, align 8, !tbaa !12
  %.not.i639.i = icmp sgt i32 %25, -1
  br i1 %.not.i639.i, label %26, label %Py_DECREF.exit640.i

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit640.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %Py_DECREF.exit640.i

Py_DECREF.exit640.i:                              ; preds = %29, %26, %23
  %30 = icmp sgt i32 %24, -1
  br i1 %30, label %31, label %_curses_initscr_impl.exit

31:                                               ; preds = %Py_DECREF.exit640.i
  %32 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 436), align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @PyLong_FromLong(i64 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_curses_initscr_impl.exit, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.107, ptr noundef nonnull %34) #9
  %38 = load i32, ptr %34, align 8, !tbaa !12
  %.not.i637.i = icmp sgt i32 %38, -1
  br i1 %.not.i637.i, label %39, label %Py_DECREF.exit638.i

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %34, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit638.i

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_DECREF.exit638.i

Py_DECREF.exit638.i:                              ; preds = %42, %39, %36
  %43 = icmp sgt i32 %37, -1
  br i1 %43, label %44, label %_curses_initscr_impl.exit

44:                                               ; preds = %Py_DECREF.exit638.i
  %45 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 428), align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @PyLong_FromLong(i64 noundef %46) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_curses_initscr_impl.exit, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.108, ptr noundef nonnull %47) #9
  %51 = load i32, ptr %47, align 8, !tbaa !12
  %.not.i635.i = icmp sgt i32 %51, -1
  br i1 %.not.i635.i, label %52, label %Py_DECREF.exit636.i

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %47, align 8, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit636.i

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #9
  br label %Py_DECREF.exit636.i

Py_DECREF.exit636.i:                              ; preds = %55, %52, %49
  %56 = icmp sgt i32 %50, -1
  br i1 %56, label %57, label %_curses_initscr_impl.exit

57:                                               ; preds = %Py_DECREF.exit636.i
  %58 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 424), align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = tail call ptr @PyLong_FromLong(i64 noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_curses_initscr_impl.exit, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.109, ptr noundef nonnull %60) #9
  %64 = load i32, ptr %60, align 8, !tbaa !12
  %.not.i633.i = icmp sgt i32 %64, -1
  br i1 %.not.i633.i, label %65, label %Py_DECREF.exit634.i

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %60, align 8, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit634.i

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #9
  br label %Py_DECREF.exit634.i

Py_DECREF.exit634.i:                              ; preds = %68, %65, %62
  %69 = icmp sgt i32 %63, -1
  br i1 %69, label %70, label %_curses_initscr_impl.exit

70:                                               ; preds = %Py_DECREF.exit634.i
  %71 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 464), align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = tail call ptr @PyLong_FromLong(i64 noundef %72) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_curses_initscr_impl.exit, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.110, ptr noundef nonnull %73) #9
  %77 = load i32, ptr %73, align 8, !tbaa !12
  %.not.i631.i = icmp sgt i32 %77, -1
  br i1 %.not.i631.i, label %78, label %Py_DECREF.exit632.i

78:                                               ; preds = %75
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %73, align 8, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit632.i

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %73) #9
  br label %Py_DECREF.exit632.i

Py_DECREF.exit632.i:                              ; preds = %81, %78, %75
  %82 = icmp sgt i32 %76, -1
  br i1 %82, label %83, label %_curses_initscr_impl.exit

83:                                               ; preds = %Py_DECREF.exit632.i
  %84 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 468), align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = tail call ptr @PyLong_FromLong(i64 noundef %85) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_curses_initscr_impl.exit, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.111, ptr noundef nonnull %86) #9
  %90 = load i32, ptr %86, align 8, !tbaa !12
  %.not.i629.i = icmp sgt i32 %90, -1
  br i1 %.not.i629.i, label %91, label %Py_DECREF.exit630.i

91:                                               ; preds = %88
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %86, align 8, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit630.i

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #9
  br label %Py_DECREF.exit630.i

Py_DECREF.exit630.i:                              ; preds = %94, %91, %88
  %95 = icmp sgt i32 %89, -1
  br i1 %95, label %96, label %_curses_initscr_impl.exit

96:                                               ; preds = %Py_DECREF.exit630.i
  %97 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 472), align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = tail call ptr @PyLong_FromLong(i64 noundef %98) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_curses_initscr_impl.exit, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.112, ptr noundef nonnull %99) #9
  %103 = load i32, ptr %99, align 8, !tbaa !12
  %.not.i627.i = icmp sgt i32 %103, -1
  br i1 %.not.i627.i, label %104, label %Py_DECREF.exit628.i

104:                                              ; preds = %101
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %99, align 8, !tbaa !12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit628.i

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #9
  br label %Py_DECREF.exit628.i

Py_DECREF.exit628.i:                              ; preds = %107, %104, %101
  %108 = icmp sgt i32 %102, -1
  br i1 %108, label %109, label %_curses_initscr_impl.exit

109:                                              ; preds = %Py_DECREF.exit628.i
  %110 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 476), align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  %112 = tail call ptr @PyLong_FromLong(i64 noundef %111) #9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_curses_initscr_impl.exit, label %114

114:                                              ; preds = %109
  %115 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.113, ptr noundef nonnull %112) #9
  %116 = load i32, ptr %112, align 8, !tbaa !12
  %.not.i625.i = icmp sgt i32 %116, -1
  br i1 %.not.i625.i, label %117, label %Py_DECREF.exit626.i

117:                                              ; preds = %114
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %112, align 8, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit626.i

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #9
  br label %Py_DECREF.exit626.i

Py_DECREF.exit626.i:                              ; preds = %120, %117, %114
  %121 = icmp sgt i32 %115, -1
  br i1 %121, label %122, label %_curses_initscr_impl.exit

122:                                              ; preds = %Py_DECREF.exit626.i
  %123 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 452), align 4, !tbaa !14
  %124 = zext i32 %123 to i64
  %125 = tail call ptr @PyLong_FromLong(i64 noundef %124) #9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_curses_initscr_impl.exit, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.114, ptr noundef nonnull %125) #9
  %129 = load i32, ptr %125, align 8, !tbaa !12
  %.not.i623.i = icmp sgt i32 %129, -1
  br i1 %.not.i623.i, label %130, label %Py_DECREF.exit624.i

130:                                              ; preds = %127
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %125, align 8, !tbaa !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit624.i

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %125) #9
  br label %Py_DECREF.exit624.i

Py_DECREF.exit624.i:                              ; preds = %133, %130, %127
  %134 = icmp sgt i32 %128, -1
  br i1 %134, label %135, label %_curses_initscr_impl.exit

135:                                              ; preds = %Py_DECREF.exit624.i
  %136 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 480), align 4, !tbaa !14
  %137 = zext i32 %136 to i64
  %138 = tail call ptr @PyLong_FromLong(i64 noundef %137) #9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_curses_initscr_impl.exit, label %140

140:                                              ; preds = %135
  %141 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.115, ptr noundef nonnull %138) #9
  %142 = load i32, ptr %138, align 8, !tbaa !12
  %.not.i621.i = icmp sgt i32 %142, -1
  br i1 %.not.i621.i, label %143, label %Py_DECREF.exit622.i

143:                                              ; preds = %140
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %138, align 8, !tbaa !12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_DECREF.exit622.i

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull %138) #9
  br label %Py_DECREF.exit622.i

Py_DECREF.exit622.i:                              ; preds = %146, %143, %140
  %147 = icmp sgt i32 %141, -1
  br i1 %147, label %148, label %_curses_initscr_impl.exit

148:                                              ; preds = %Py_DECREF.exit622.i
  %149 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 440), align 4, !tbaa !14
  %150 = zext i32 %149 to i64
  %151 = tail call ptr @PyLong_FromLong(i64 noundef %150) #9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_curses_initscr_impl.exit, label %153

153:                                              ; preds = %148
  %154 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.116, ptr noundef nonnull %151) #9
  %155 = load i32, ptr %151, align 8, !tbaa !12
  %.not.i619.i = icmp sgt i32 %155, -1
  br i1 %.not.i619.i, label %156, label %Py_DECREF.exit620.i

156:                                              ; preds = %153
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %151, align 8, !tbaa !12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %Py_DECREF.exit620.i

159:                                              ; preds = %156
  tail call void @_Py_Dealloc(ptr noundef nonnull %151) #9
  br label %Py_DECREF.exit620.i

Py_DECREF.exit620.i:                              ; preds = %159, %156, %153
  %160 = icmp sgt i32 %154, -1
  br i1 %160, label %161, label %_curses_initscr_impl.exit

161:                                              ; preds = %Py_DECREF.exit620.i
  %162 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 444), align 4, !tbaa !14
  %163 = zext i32 %162 to i64
  %164 = tail call ptr @PyLong_FromLong(i64 noundef %163) #9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_curses_initscr_impl.exit, label %166

166:                                              ; preds = %161
  %167 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.117, ptr noundef nonnull %164) #9
  %168 = load i32, ptr %164, align 8, !tbaa !12
  %.not.i617.i = icmp sgt i32 %168, -1
  br i1 %.not.i617.i, label %169, label %Py_DECREF.exit618.i

169:                                              ; preds = %166
  %170 = add nsw i32 %168, -1
  store i32 %170, ptr %164, align 8, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %Py_DECREF.exit618.i

172:                                              ; preds = %169
  tail call void @_Py_Dealloc(ptr noundef nonnull %164) #9
  br label %Py_DECREF.exit618.i

Py_DECREF.exit618.i:                              ; preds = %172, %169, %166
  %173 = icmp sgt i32 %167, -1
  br i1 %173, label %174, label %_curses_initscr_impl.exit

174:                                              ; preds = %Py_DECREF.exit618.i
  %175 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 460), align 4, !tbaa !14
  %176 = zext i32 %175 to i64
  %177 = tail call ptr @PyLong_FromLong(i64 noundef %176) #9
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_curses_initscr_impl.exit, label %179

179:                                              ; preds = %174
  %180 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.118, ptr noundef nonnull %177) #9
  %181 = load i32, ptr %177, align 8, !tbaa !12
  %.not.i615.i = icmp sgt i32 %181, -1
  br i1 %.not.i615.i, label %182, label %Py_DECREF.exit616.i

182:                                              ; preds = %179
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %177, align 8, !tbaa !12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_DECREF.exit616.i

185:                                              ; preds = %182
  tail call void @_Py_Dealloc(ptr noundef nonnull %177) #9
  br label %Py_DECREF.exit616.i

Py_DECREF.exit616.i:                              ; preds = %185, %182, %179
  %186 = icmp sgt i32 %180, -1
  br i1 %186, label %187, label %_curses_initscr_impl.exit

187:                                              ; preds = %Py_DECREF.exit616.i
  %188 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 384), align 4, !tbaa !14
  %189 = zext i32 %188 to i64
  %190 = tail call ptr @PyLong_FromLong(i64 noundef %189) #9
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_curses_initscr_impl.exit, label %192

192:                                              ; preds = %187
  %193 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.119, ptr noundef nonnull %190) #9
  %194 = load i32, ptr %190, align 8, !tbaa !12
  %.not.i613.i = icmp sgt i32 %194, -1
  br i1 %.not.i613.i, label %195, label %Py_DECREF.exit614.i

195:                                              ; preds = %192
  %196 = add nsw i32 %194, -1
  store i32 %196, ptr %190, align 8, !tbaa !12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %Py_DECREF.exit614.i

198:                                              ; preds = %195
  tail call void @_Py_Dealloc(ptr noundef nonnull %190) #9
  br label %Py_DECREF.exit614.i

Py_DECREF.exit614.i:                              ; preds = %198, %195, %192
  %199 = icmp sgt i32 %193, -1
  br i1 %199, label %200, label %_curses_initscr_impl.exit

200:                                              ; preds = %Py_DECREF.exit614.i
  %201 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 388), align 4, !tbaa !14
  %202 = zext i32 %201 to i64
  %203 = tail call ptr @PyLong_FromLong(i64 noundef %202) #9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_curses_initscr_impl.exit, label %205

205:                                              ; preds = %200
  %206 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.120, ptr noundef nonnull %203) #9
  %207 = load i32, ptr %203, align 8, !tbaa !12
  %.not.i611.i = icmp sgt i32 %207, -1
  br i1 %.not.i611.i, label %208, label %Py_DECREF.exit612.i

208:                                              ; preds = %205
  %209 = add nsw i32 %207, -1
  store i32 %209, ptr %203, align 8, !tbaa !12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %Py_DECREF.exit612.i

211:                                              ; preds = %208
  tail call void @_Py_Dealloc(ptr noundef nonnull %203) #9
  br label %Py_DECREF.exit612.i

Py_DECREF.exit612.i:                              ; preds = %211, %208, %205
  %212 = icmp sgt i32 %206, -1
  br i1 %212, label %213, label %_curses_initscr_impl.exit

213:                                              ; preds = %Py_DECREF.exit612.i
  %214 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 408), align 4, !tbaa !14
  %215 = zext i32 %214 to i64
  %216 = tail call ptr @PyLong_FromLong(i64 noundef %215) #9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_curses_initscr_impl.exit, label %218

218:                                              ; preds = %213
  %219 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.121, ptr noundef nonnull %216) #9
  %220 = load i32, ptr %216, align 8, !tbaa !12
  %.not.i609.i = icmp sgt i32 %220, -1
  br i1 %.not.i609.i, label %221, label %Py_DECREF.exit610.i

221:                                              ; preds = %218
  %222 = add nsw i32 %220, -1
  store i32 %222, ptr %216, align 8, !tbaa !12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %Py_DECREF.exit610.i

224:                                              ; preds = %221
  tail call void @_Py_Dealloc(ptr noundef nonnull %216) #9
  br label %Py_DECREF.exit610.i

Py_DECREF.exit610.i:                              ; preds = %224, %221, %218
  %225 = icmp sgt i32 %219, -1
  br i1 %225, label %226, label %_curses_initscr_impl.exit

226:                                              ; preds = %Py_DECREF.exit610.i
  %227 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 412), align 4, !tbaa !14
  %228 = zext i32 %227 to i64
  %229 = tail call ptr @PyLong_FromLong(i64 noundef %228) #9
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_curses_initscr_impl.exit, label %231

231:                                              ; preds = %226
  %232 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.122, ptr noundef nonnull %229) #9
  %233 = load i32, ptr %229, align 8, !tbaa !12
  %.not.i607.i = icmp sgt i32 %233, -1
  br i1 %.not.i607.i, label %234, label %Py_DECREF.exit608.i

234:                                              ; preds = %231
  %235 = add nsw i32 %233, -1
  store i32 %235, ptr %229, align 8, !tbaa !12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %Py_DECREF.exit608.i

237:                                              ; preds = %234
  tail call void @_Py_Dealloc(ptr noundef nonnull %229) #9
  br label %Py_DECREF.exit608.i

Py_DECREF.exit608.i:                              ; preds = %237, %234, %231
  %238 = icmp sgt i32 %232, -1
  br i1 %238, label %239, label %_curses_initscr_impl.exit

239:                                              ; preds = %Py_DECREF.exit608.i
  %240 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 504), align 4, !tbaa !14
  %241 = zext i32 %240 to i64
  %242 = tail call ptr @PyLong_FromLong(i64 noundef %241) #9
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_curses_initscr_impl.exit, label %244

244:                                              ; preds = %239
  %245 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.123, ptr noundef nonnull %242) #9
  %246 = load i32, ptr %242, align 8, !tbaa !12
  %.not.i605.i = icmp sgt i32 %246, -1
  br i1 %.not.i605.i, label %247, label %Py_DECREF.exit606.i

247:                                              ; preds = %244
  %248 = add nsw i32 %246, -1
  store i32 %248, ptr %242, align 8, !tbaa !12
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %Py_DECREF.exit606.i

250:                                              ; preds = %247
  tail call void @_Py_Dealloc(ptr noundef nonnull %242) #9
  br label %Py_DECREF.exit606.i

Py_DECREF.exit606.i:                              ; preds = %250, %247, %244
  %251 = icmp sgt i32 %245, -1
  br i1 %251, label %252, label %_curses_initscr_impl.exit

252:                                              ; preds = %Py_DECREF.exit606.i
  %253 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 176), align 4, !tbaa !14
  %254 = zext i32 %253 to i64
  %255 = tail call ptr @PyLong_FromLong(i64 noundef %254) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_curses_initscr_impl.exit, label %257

257:                                              ; preds = %252
  %258 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.124, ptr noundef nonnull %255) #9
  %259 = load i32, ptr %255, align 8, !tbaa !12
  %.not.i603.i = icmp sgt i32 %259, -1
  br i1 %.not.i603.i, label %260, label %Py_DECREF.exit604.i

260:                                              ; preds = %257
  %261 = add nsw i32 %259, -1
  store i32 %261, ptr %255, align 8, !tbaa !12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %Py_DECREF.exit604.i

263:                                              ; preds = %260
  tail call void @_Py_Dealloc(ptr noundef nonnull %255) #9
  br label %Py_DECREF.exit604.i

Py_DECREF.exit604.i:                              ; preds = %263, %260, %257
  %264 = icmp sgt i32 %258, -1
  br i1 %264, label %265, label %_curses_initscr_impl.exit

265:                                              ; preds = %Py_DECREF.exit604.i
  %266 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 172), align 4, !tbaa !14
  %267 = zext i32 %266 to i64
  %268 = tail call ptr @PyLong_FromLong(i64 noundef %267) #9
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_curses_initscr_impl.exit, label %270

270:                                              ; preds = %265
  %271 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.125, ptr noundef nonnull %268) #9
  %272 = load i32, ptr %268, align 8, !tbaa !12
  %.not.i601.i = icmp sgt i32 %272, -1
  br i1 %.not.i601.i, label %273, label %Py_DECREF.exit602.i

273:                                              ; preds = %270
  %274 = add nsw i32 %272, -1
  store i32 %274, ptr %268, align 8, !tbaa !12
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %Py_DECREF.exit602.i

276:                                              ; preds = %273
  tail call void @_Py_Dealloc(ptr noundef nonnull %268) #9
  br label %Py_DECREF.exit602.i

Py_DECREF.exit602.i:                              ; preds = %276, %273, %270
  %277 = icmp sgt i32 %271, -1
  br i1 %277, label %278, label %_curses_initscr_impl.exit

278:                                              ; preds = %Py_DECREF.exit602.i
  %279 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 184), align 4, !tbaa !14
  %280 = zext i32 %279 to i64
  %281 = tail call ptr @PyLong_FromLong(i64 noundef %280) #9
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_curses_initscr_impl.exit, label %283

283:                                              ; preds = %278
  %284 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.126, ptr noundef nonnull %281) #9
  %285 = load i32, ptr %281, align 8, !tbaa !12
  %.not.i599.i = icmp sgt i32 %285, -1
  br i1 %.not.i599.i, label %286, label %Py_DECREF.exit600.i

286:                                              ; preds = %283
  %287 = add nsw i32 %285, -1
  store i32 %287, ptr %281, align 8, !tbaa !12
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %Py_DECREF.exit600.i

289:                                              ; preds = %286
  tail call void @_Py_Dealloc(ptr noundef nonnull %281) #9
  br label %Py_DECREF.exit600.i

Py_DECREF.exit600.i:                              ; preds = %289, %286, %283
  %290 = icmp sgt i32 %284, -1
  br i1 %290, label %291, label %_curses_initscr_impl.exit

291:                                              ; preds = %Py_DECREF.exit600.i
  %292 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 180), align 4, !tbaa !14
  %293 = zext i32 %292 to i64
  %294 = tail call ptr @PyLong_FromLong(i64 noundef %293) #9
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_curses_initscr_impl.exit, label %296

296:                                              ; preds = %291
  %297 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.127, ptr noundef nonnull %294) #9
  %298 = load i32, ptr %294, align 8, !tbaa !12
  %.not.i597.i = icmp sgt i32 %298, -1
  br i1 %.not.i597.i, label %299, label %Py_DECREF.exit598.i

299:                                              ; preds = %296
  %300 = add nsw i32 %298, -1
  store i32 %300, ptr %294, align 8, !tbaa !12
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %Py_DECREF.exit598.i

302:                                              ; preds = %299
  tail call void @_Py_Dealloc(ptr noundef nonnull %294) #9
  br label %Py_DECREF.exit598.i

Py_DECREF.exit598.i:                              ; preds = %302, %299, %296
  %303 = icmp sgt i32 %297, -1
  br i1 %303, label %304, label %_curses_initscr_impl.exit

304:                                              ; preds = %Py_DECREF.exit598.i
  %305 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 416), align 4, !tbaa !14
  %306 = zext i32 %305 to i64
  %307 = tail call ptr @PyLong_FromLong(i64 noundef %306) #9
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_curses_initscr_impl.exit, label %309

309:                                              ; preds = %304
  %310 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.128, ptr noundef nonnull %307) #9
  %311 = load i32, ptr %307, align 8, !tbaa !12
  %.not.i595.i = icmp sgt i32 %311, -1
  br i1 %.not.i595.i, label %312, label %Py_DECREF.exit596.i

312:                                              ; preds = %309
  %313 = add nsw i32 %311, -1
  store i32 %313, ptr %307, align 8, !tbaa !12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %Py_DECREF.exit596.i

315:                                              ; preds = %312
  tail call void @_Py_Dealloc(ptr noundef nonnull %307) #9
  br label %Py_DECREF.exit596.i

Py_DECREF.exit596.i:                              ; preds = %315, %312, %309
  %316 = icmp sgt i32 %310, -1
  br i1 %316, label %317, label %_curses_initscr_impl.exit

317:                                              ; preds = %Py_DECREF.exit596.i
  %318 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 420), align 4, !tbaa !14
  %319 = zext i32 %318 to i64
  %320 = tail call ptr @PyLong_FromLong(i64 noundef %319) #9
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_curses_initscr_impl.exit, label %322

322:                                              ; preds = %317
  %323 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.129, ptr noundef nonnull %320) #9
  %324 = load i32, ptr %320, align 8, !tbaa !12
  %.not.i593.i = icmp sgt i32 %324, -1
  br i1 %.not.i593.i, label %325, label %Py_DECREF.exit594.i

325:                                              ; preds = %322
  %326 = add nsw i32 %324, -1
  store i32 %326, ptr %320, align 8, !tbaa !12
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %Py_DECREF.exit594.i

328:                                              ; preds = %325
  tail call void @_Py_Dealloc(ptr noundef nonnull %320) #9
  br label %Py_DECREF.exit594.i

Py_DECREF.exit594.i:                              ; preds = %328, %325, %322
  %329 = icmp sgt i32 %323, -1
  br i1 %329, label %330, label %_curses_initscr_impl.exit

330:                                              ; preds = %Py_DECREF.exit594.i
  %331 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 192), align 4, !tbaa !14
  %332 = zext i32 %331 to i64
  %333 = tail call ptr @PyLong_FromLong(i64 noundef %332) #9
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_curses_initscr_impl.exit, label %335

335:                                              ; preds = %330
  %336 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.130, ptr noundef nonnull %333) #9
  %337 = load i32, ptr %333, align 8, !tbaa !12
  %.not.i591.i = icmp sgt i32 %337, -1
  br i1 %.not.i591.i, label %338, label %Py_DECREF.exit592.i

338:                                              ; preds = %335
  %339 = add nsw i32 %337, -1
  store i32 %339, ptr %333, align 8, !tbaa !12
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %Py_DECREF.exit592.i

341:                                              ; preds = %338
  tail call void @_Py_Dealloc(ptr noundef nonnull %333) #9
  br label %Py_DECREF.exit592.i

Py_DECREF.exit592.i:                              ; preds = %341, %338, %335
  %342 = icmp sgt i32 %336, -1
  br i1 %342, label %343, label %_curses_initscr_impl.exit

343:                                              ; preds = %Py_DECREF.exit592.i
  %344 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 432), align 4, !tbaa !14
  %345 = zext i32 %344 to i64
  %346 = tail call ptr @PyLong_FromLong(i64 noundef %345) #9
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_curses_initscr_impl.exit, label %348

348:                                              ; preds = %343
  %349 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.131, ptr noundef nonnull %346) #9
  %350 = load i32, ptr %346, align 8, !tbaa !12
  %.not.i589.i = icmp sgt i32 %350, -1
  br i1 %.not.i589.i, label %351, label %Py_DECREF.exit590.i

351:                                              ; preds = %348
  %352 = add nsw i32 %350, -1
  store i32 %352, ptr %346, align 8, !tbaa !12
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %Py_DECREF.exit590.i

354:                                              ; preds = %351
  tail call void @_Py_Dealloc(ptr noundef nonnull %346) #9
  br label %Py_DECREF.exit590.i

Py_DECREF.exit590.i:                              ; preds = %354, %351, %348
  %355 = icmp sgt i32 %349, -1
  br i1 %355, label %356, label %_curses_initscr_impl.exit

356:                                              ; preds = %Py_DECREF.exit590.i
  %357 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 436), align 4, !tbaa !14
  %358 = zext i32 %357 to i64
  %359 = tail call ptr @PyLong_FromLong(i64 noundef %358) #9
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_curses_initscr_impl.exit, label %361

361:                                              ; preds = %356
  %362 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.132, ptr noundef nonnull %359) #9
  %363 = load i32, ptr %359, align 8, !tbaa !12
  %.not.i587.i = icmp sgt i32 %363, -1
  br i1 %.not.i587.i, label %364, label %Py_DECREF.exit588.i

364:                                              ; preds = %361
  %365 = add nsw i32 %363, -1
  store i32 %365, ptr %359, align 8, !tbaa !12
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %Py_DECREF.exit588.i

367:                                              ; preds = %364
  tail call void @_Py_Dealloc(ptr noundef nonnull %359) #9
  br label %Py_DECREF.exit588.i

Py_DECREF.exit588.i:                              ; preds = %367, %364, %361
  %368 = icmp sgt i32 %362, -1
  br i1 %368, label %369, label %_curses_initscr_impl.exit

369:                                              ; preds = %Py_DECREF.exit588.i
  %370 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 428), align 4, !tbaa !14
  %371 = zext i32 %370 to i64
  %372 = tail call ptr @PyLong_FromLong(i64 noundef %371) #9
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_curses_initscr_impl.exit, label %374

374:                                              ; preds = %369
  %375 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.133, ptr noundef nonnull %372) #9
  %376 = load i32, ptr %372, align 8, !tbaa !12
  %.not.i585.i = icmp sgt i32 %376, -1
  br i1 %.not.i585.i, label %377, label %Py_DECREF.exit586.i

377:                                              ; preds = %374
  %378 = add nsw i32 %376, -1
  store i32 %378, ptr %372, align 8, !tbaa !12
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %Py_DECREF.exit586.i

380:                                              ; preds = %377
  tail call void @_Py_Dealloc(ptr noundef nonnull %372) #9
  br label %Py_DECREF.exit586.i

Py_DECREF.exit586.i:                              ; preds = %380, %377, %374
  %381 = icmp sgt i32 %375, -1
  br i1 %381, label %382, label %_curses_initscr_impl.exit

382:                                              ; preds = %Py_DECREF.exit586.i
  %383 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 424), align 4, !tbaa !14
  %384 = zext i32 %383 to i64
  %385 = tail call ptr @PyLong_FromLong(i64 noundef %384) #9
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_curses_initscr_impl.exit, label %387

387:                                              ; preds = %382
  %388 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.134, ptr noundef nonnull %385) #9
  %389 = load i32, ptr %385, align 8, !tbaa !12
  %.not.i583.i = icmp sgt i32 %389, -1
  br i1 %.not.i583.i, label %390, label %Py_DECREF.exit584.i

390:                                              ; preds = %387
  %391 = add nsw i32 %389, -1
  store i32 %391, ptr %385, align 8, !tbaa !12
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %Py_DECREF.exit584.i

393:                                              ; preds = %390
  tail call void @_Py_Dealloc(ptr noundef nonnull %385) #9
  br label %Py_DECREF.exit584.i

Py_DECREF.exit584.i:                              ; preds = %393, %390, %387
  %394 = icmp sgt i32 %388, -1
  br i1 %394, label %395, label %_curses_initscr_impl.exit

395:                                              ; preds = %Py_DECREF.exit584.i
  %396 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 468), align 4, !tbaa !14
  %397 = zext i32 %396 to i64
  %398 = tail call ptr @PyLong_FromLong(i64 noundef %397) #9
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_curses_initscr_impl.exit, label %400

400:                                              ; preds = %395
  %401 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.135, ptr noundef nonnull %398) #9
  %402 = load i32, ptr %398, align 8, !tbaa !12
  %.not.i581.i = icmp sgt i32 %402, -1
  br i1 %.not.i581.i, label %403, label %Py_DECREF.exit582.i

403:                                              ; preds = %400
  %404 = add nsw i32 %402, -1
  store i32 %404, ptr %398, align 8, !tbaa !12
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %Py_DECREF.exit582.i

406:                                              ; preds = %403
  tail call void @_Py_Dealloc(ptr noundef nonnull %398) #9
  br label %Py_DECREF.exit582.i

Py_DECREF.exit582.i:                              ; preds = %406, %403, %400
  %407 = icmp sgt i32 %401, -1
  br i1 %407, label %408, label %_curses_initscr_impl.exit

408:                                              ; preds = %Py_DECREF.exit582.i
  %409 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 464), align 4, !tbaa !14
  %410 = zext i32 %409 to i64
  %411 = tail call ptr @PyLong_FromLong(i64 noundef %410) #9
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_curses_initscr_impl.exit, label %413

413:                                              ; preds = %408
  %414 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.136, ptr noundef nonnull %411) #9
  %415 = load i32, ptr %411, align 8, !tbaa !12
  %.not.i579.i = icmp sgt i32 %415, -1
  br i1 %.not.i579.i, label %416, label %Py_DECREF.exit580.i

416:                                              ; preds = %413
  %417 = add nsw i32 %415, -1
  store i32 %417, ptr %411, align 8, !tbaa !12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %Py_DECREF.exit580.i

419:                                              ; preds = %416
  tail call void @_Py_Dealloc(ptr noundef nonnull %411) #9
  br label %Py_DECREF.exit580.i

Py_DECREF.exit580.i:                              ; preds = %419, %416, %413
  %420 = icmp sgt i32 %414, -1
  br i1 %420, label %421, label %_curses_initscr_impl.exit

421:                                              ; preds = %Py_DECREF.exit580.i
  %422 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 472), align 4, !tbaa !14
  %423 = zext i32 %422 to i64
  %424 = tail call ptr @PyLong_FromLong(i64 noundef %423) #9
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_curses_initscr_impl.exit, label %426

426:                                              ; preds = %421
  %427 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.137, ptr noundef nonnull %424) #9
  %428 = load i32, ptr %424, align 8, !tbaa !12
  %.not.i577.i = icmp sgt i32 %428, -1
  br i1 %.not.i577.i, label %429, label %Py_DECREF.exit578.i

429:                                              ; preds = %426
  %430 = add nsw i32 %428, -1
  store i32 %430, ptr %424, align 8, !tbaa !12
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %Py_DECREF.exit578.i

432:                                              ; preds = %429
  tail call void @_Py_Dealloc(ptr noundef nonnull %424) #9
  br label %Py_DECREF.exit578.i

Py_DECREF.exit578.i:                              ; preds = %432, %429, %426
  %433 = icmp sgt i32 %427, -1
  br i1 %433, label %434, label %_curses_initscr_impl.exit

434:                                              ; preds = %Py_DECREF.exit578.i
  %435 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 476), align 4, !tbaa !14
  %436 = zext i32 %435 to i64
  %437 = tail call ptr @PyLong_FromLong(i64 noundef %436) #9
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_curses_initscr_impl.exit, label %439

439:                                              ; preds = %434
  %440 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.138, ptr noundef nonnull %437) #9
  %441 = load i32, ptr %437, align 8, !tbaa !12
  %.not.i575.i = icmp sgt i32 %441, -1
  br i1 %.not.i575.i, label %442, label %Py_DECREF.exit576.i

442:                                              ; preds = %439
  %443 = add nsw i32 %441, -1
  store i32 %443, ptr %437, align 8, !tbaa !12
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %Py_DECREF.exit576.i

445:                                              ; preds = %442
  tail call void @_Py_Dealloc(ptr noundef nonnull %437) #9
  br label %Py_DECREF.exit576.i

Py_DECREF.exit576.i:                              ; preds = %445, %442, %439
  %446 = icmp sgt i32 %440, -1
  br i1 %446, label %447, label %_curses_initscr_impl.exit

447:                                              ; preds = %Py_DECREF.exit576.i
  %448 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 452), align 4, !tbaa !14
  %449 = zext i32 %448 to i64
  %450 = tail call ptr @PyLong_FromLong(i64 noundef %449) #9
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_curses_initscr_impl.exit, label %452

452:                                              ; preds = %447
  %453 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.139, ptr noundef nonnull %450) #9
  %454 = load i32, ptr %450, align 8, !tbaa !12
  %.not.i573.i = icmp sgt i32 %454, -1
  br i1 %.not.i573.i, label %455, label %Py_DECREF.exit574.i

455:                                              ; preds = %452
  %456 = add nsw i32 %454, -1
  store i32 %456, ptr %450, align 8, !tbaa !12
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %Py_DECREF.exit574.i

458:                                              ; preds = %455
  tail call void @_Py_Dealloc(ptr noundef nonnull %450) #9
  br label %Py_DECREF.exit574.i

Py_DECREF.exit574.i:                              ; preds = %458, %455, %452
  %459 = icmp sgt i32 %453, -1
  br i1 %459, label %460, label %_curses_initscr_impl.exit

460:                                              ; preds = %Py_DECREF.exit574.i
  %461 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 480), align 4, !tbaa !14
  %462 = zext i32 %461 to i64
  %463 = tail call ptr @PyLong_FromLong(i64 noundef %462) #9
  %464 = icmp eq ptr %463, null
  br i1 %464, label %_curses_initscr_impl.exit, label %465

465:                                              ; preds = %460
  %466 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.140, ptr noundef nonnull %463) #9
  %467 = load i32, ptr %463, align 8, !tbaa !12
  %.not.i571.i = icmp sgt i32 %467, -1
  br i1 %.not.i571.i, label %468, label %Py_DECREF.exit572.i

468:                                              ; preds = %465
  %469 = add nsw i32 %467, -1
  store i32 %469, ptr %463, align 8, !tbaa !12
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %Py_DECREF.exit572.i

471:                                              ; preds = %468
  tail call void @_Py_Dealloc(ptr noundef nonnull %463) #9
  br label %Py_DECREF.exit572.i

Py_DECREF.exit572.i:                              ; preds = %471, %468, %465
  %472 = icmp sgt i32 %466, -1
  br i1 %472, label %473, label %_curses_initscr_impl.exit

473:                                              ; preds = %Py_DECREF.exit572.i
  %474 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 440), align 4, !tbaa !14
  %475 = zext i32 %474 to i64
  %476 = tail call ptr @PyLong_FromLong(i64 noundef %475) #9
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_curses_initscr_impl.exit, label %478

478:                                              ; preds = %473
  %479 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.141, ptr noundef nonnull %476) #9
  %480 = load i32, ptr %476, align 8, !tbaa !12
  %.not.i569.i = icmp sgt i32 %480, -1
  br i1 %.not.i569.i, label %481, label %Py_DECREF.exit570.i

481:                                              ; preds = %478
  %482 = add nsw i32 %480, -1
  store i32 %482, ptr %476, align 8, !tbaa !12
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %Py_DECREF.exit570.i

484:                                              ; preds = %481
  tail call void @_Py_Dealloc(ptr noundef nonnull %476) #9
  br label %Py_DECREF.exit570.i

Py_DECREF.exit570.i:                              ; preds = %484, %481, %478
  %485 = icmp sgt i32 %479, -1
  br i1 %485, label %486, label %_curses_initscr_impl.exit

486:                                              ; preds = %Py_DECREF.exit570.i
  %487 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 448), align 4, !tbaa !14
  %488 = zext i32 %487 to i64
  %489 = tail call ptr @PyLong_FromLong(i64 noundef %488) #9
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_curses_initscr_impl.exit, label %491

491:                                              ; preds = %486
  %492 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.142, ptr noundef nonnull %489) #9
  %493 = load i32, ptr %489, align 8, !tbaa !12
  %.not.i567.i = icmp sgt i32 %493, -1
  br i1 %.not.i567.i, label %494, label %Py_DECREF.exit568.i

494:                                              ; preds = %491
  %495 = add nsw i32 %493, -1
  store i32 %495, ptr %489, align 8, !tbaa !12
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %Py_DECREF.exit568.i

497:                                              ; preds = %494
  tail call void @_Py_Dealloc(ptr noundef nonnull %489) #9
  br label %Py_DECREF.exit568.i

Py_DECREF.exit568.i:                              ; preds = %497, %494, %491
  %498 = icmp sgt i32 %492, -1
  br i1 %498, label %499, label %_curses_initscr_impl.exit

499:                                              ; preds = %Py_DECREF.exit568.i
  %500 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 456), align 4, !tbaa !14
  %501 = zext i32 %500 to i64
  %502 = tail call ptr @PyLong_FromLong(i64 noundef %501) #9
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_curses_initscr_impl.exit, label %504

504:                                              ; preds = %499
  %505 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.143, ptr noundef nonnull %502) #9
  %506 = load i32, ptr %502, align 8, !tbaa !12
  %.not.i565.i = icmp sgt i32 %506, -1
  br i1 %.not.i565.i, label %507, label %Py_DECREF.exit566.i

507:                                              ; preds = %504
  %508 = add nsw i32 %506, -1
  store i32 %508, ptr %502, align 8, !tbaa !12
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %Py_DECREF.exit566.i

510:                                              ; preds = %507
  tail call void @_Py_Dealloc(ptr noundef nonnull %502) #9
  br label %Py_DECREF.exit566.i

Py_DECREF.exit566.i:                              ; preds = %510, %507, %504
  %511 = icmp sgt i32 %505, -1
  br i1 %511, label %512, label %_curses_initscr_impl.exit

512:                                              ; preds = %Py_DECREF.exit566.i
  %513 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 484), align 4, !tbaa !14
  %514 = zext i32 %513 to i64
  %515 = tail call ptr @PyLong_FromLong(i64 noundef %514) #9
  %516 = icmp eq ptr %515, null
  br i1 %516, label %_curses_initscr_impl.exit, label %517

517:                                              ; preds = %512
  %518 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.144, ptr noundef nonnull %515) #9
  %519 = load i32, ptr %515, align 8, !tbaa !12
  %.not.i563.i = icmp sgt i32 %519, -1
  br i1 %.not.i563.i, label %520, label %Py_DECREF.exit564.i

520:                                              ; preds = %517
  %521 = add nsw i32 %519, -1
  store i32 %521, ptr %515, align 8, !tbaa !12
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %Py_DECREF.exit564.i

523:                                              ; preds = %520
  tail call void @_Py_Dealloc(ptr noundef nonnull %515) #9
  br label %Py_DECREF.exit564.i

Py_DECREF.exit564.i:                              ; preds = %523, %520, %517
  %524 = icmp sgt i32 %518, -1
  br i1 %524, label %525, label %_curses_initscr_impl.exit

525:                                              ; preds = %Py_DECREF.exit564.i
  %526 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 488), align 4, !tbaa !14
  %527 = zext i32 %526 to i64
  %528 = tail call ptr @PyLong_FromLong(i64 noundef %527) #9
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_curses_initscr_impl.exit, label %530

530:                                              ; preds = %525
  %531 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.145, ptr noundef nonnull %528) #9
  %532 = load i32, ptr %528, align 8, !tbaa !12
  %.not.i561.i = icmp sgt i32 %532, -1
  br i1 %.not.i561.i, label %533, label %Py_DECREF.exit562.i

533:                                              ; preds = %530
  %534 = add nsw i32 %532, -1
  store i32 %534, ptr %528, align 8, !tbaa !12
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %Py_DECREF.exit562.i

536:                                              ; preds = %533
  tail call void @_Py_Dealloc(ptr noundef nonnull %528) #9
  br label %Py_DECREF.exit562.i

Py_DECREF.exit562.i:                              ; preds = %536, %533, %530
  %537 = icmp sgt i32 %531, -1
  br i1 %537, label %538, label %_curses_initscr_impl.exit

538:                                              ; preds = %Py_DECREF.exit562.i
  %539 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 492), align 4, !tbaa !14
  %540 = zext i32 %539 to i64
  %541 = tail call ptr @PyLong_FromLong(i64 noundef %540) #9
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_curses_initscr_impl.exit, label %543

543:                                              ; preds = %538
  %544 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.146, ptr noundef nonnull %541) #9
  %545 = load i32, ptr %541, align 8, !tbaa !12
  %.not.i559.i = icmp sgt i32 %545, -1
  br i1 %.not.i559.i, label %546, label %Py_DECREF.exit560.i

546:                                              ; preds = %543
  %547 = add nsw i32 %545, -1
  store i32 %547, ptr %541, align 8, !tbaa !12
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %Py_DECREF.exit560.i

549:                                              ; preds = %546
  tail call void @_Py_Dealloc(ptr noundef nonnull %541) #9
  br label %Py_DECREF.exit560.i

Py_DECREF.exit560.i:                              ; preds = %549, %546, %543
  %550 = icmp sgt i32 %544, -1
  br i1 %550, label %551, label %_curses_initscr_impl.exit

551:                                              ; preds = %Py_DECREF.exit560.i
  %552 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 496), align 4, !tbaa !14
  %553 = zext i32 %552 to i64
  %554 = tail call ptr @PyLong_FromLong(i64 noundef %553) #9
  %555 = icmp eq ptr %554, null
  br i1 %555, label %_curses_initscr_impl.exit, label %556

556:                                              ; preds = %551
  %557 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.147, ptr noundef nonnull %554) #9
  %558 = load i32, ptr %554, align 8, !tbaa !12
  %.not.i557.i = icmp sgt i32 %558, -1
  br i1 %.not.i557.i, label %559, label %Py_DECREF.exit558.i

559:                                              ; preds = %556
  %560 = add nsw i32 %558, -1
  store i32 %560, ptr %554, align 8, !tbaa !12
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %Py_DECREF.exit558.i

562:                                              ; preds = %559
  tail call void @_Py_Dealloc(ptr noundef nonnull %554) #9
  br label %Py_DECREF.exit558.i

Py_DECREF.exit558.i:                              ; preds = %562, %559, %556
  %563 = icmp sgt i32 %557, -1
  br i1 %563, label %564, label %_curses_initscr_impl.exit

564:                                              ; preds = %Py_DECREF.exit558.i
  %565 = load i32, ptr getelementptr (i8, ptr @acs_map, i64 500), align 4, !tbaa !14
  %566 = zext i32 %565 to i64
  %567 = tail call ptr @PyLong_FromLong(i64 noundef %566) #9
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_curses_initscr_impl.exit, label %569

569:                                              ; preds = %564
  %570 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.148, ptr noundef nonnull %567) #9
  %571 = load i32, ptr %567, align 8, !tbaa !12
  %.not.i555.i = icmp sgt i32 %571, -1
  br i1 %.not.i555.i, label %572, label %Py_DECREF.exit556.i

572:                                              ; preds = %569
  %573 = add nsw i32 %571, -1
  store i32 %573, ptr %567, align 8, !tbaa !12
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %Py_DECREF.exit556.i

575:                                              ; preds = %572
  tail call void @_Py_Dealloc(ptr noundef nonnull %567) #9
  br label %Py_DECREF.exit556.i

Py_DECREF.exit556.i:                              ; preds = %575, %572, %569
  %576 = icmp sgt i32 %570, -1
  br i1 %576, label %577, label %_curses_initscr_impl.exit

577:                                              ; preds = %Py_DECREF.exit556.i
  %578 = load i32, ptr @LINES, align 4, !tbaa !14
  %579 = sext i32 %578 to i64
  %580 = tail call ptr @PyLong_FromLong(i64 noundef %579) #9
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_curses_initscr_impl.exit, label %582

582:                                              ; preds = %577
  %583 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.149, ptr noundef nonnull %580) #9
  %584 = load i32, ptr %580, align 8, !tbaa !12
  %.not.i553.i = icmp sgt i32 %584, -1
  br i1 %.not.i553.i, label %585, label %Py_DECREF.exit554.i

585:                                              ; preds = %582
  %586 = add nsw i32 %584, -1
  store i32 %586, ptr %580, align 8, !tbaa !12
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %Py_DECREF.exit554.i

588:                                              ; preds = %585
  tail call void @_Py_Dealloc(ptr noundef nonnull %580) #9
  br label %Py_DECREF.exit554.i

Py_DECREF.exit554.i:                              ; preds = %588, %585, %582
  %589 = icmp sgt i32 %583, -1
  br i1 %589, label %590, label %_curses_initscr_impl.exit

590:                                              ; preds = %Py_DECREF.exit554.i
  %591 = load i32, ptr @COLS, align 4, !tbaa !14
  %592 = sext i32 %591 to i64
  %593 = tail call ptr @PyLong_FromLong(i64 noundef %592) #9
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_curses_initscr_impl.exit, label %595

595:                                              ; preds = %590
  %596 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %16, ptr noundef nonnull @.str.150, ptr noundef nonnull %593) #9
  %597 = load i32, ptr %593, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %597, -1
  br i1 %.not.i.i, label %598, label %Py_DECREF.exit.i

598:                                              ; preds = %595
  %599 = add nsw i32 %597, -1
  store i32 %599, ptr %593, align 8, !tbaa !12
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %Py_DECREF.exit.i

601:                                              ; preds = %598
  tail call void @_Py_Dealloc(ptr noundef nonnull %593) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %601, %598, %595
  %602 = icmp sgt i32 %596, -1
  br i1 %602, label %603, label %_curses_initscr_impl.exit

603:                                              ; preds = %Py_DECREF.exit.i
  %604 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %605 = tail call fastcc ptr @PyCursesWindow_New(ptr noundef %604, ptr noundef nonnull %10, ptr noundef null)
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_curses_initscr_impl.exit, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !47
  store ptr %609, ptr @curses_screen_encoding, align 8, !tbaa !49
  br label %_curses_initscr_impl.exit

_curses_initscr_impl.exit:                        ; preds = %3, %12, %15, %18, %Py_DECREF.exit640.i, %31, %Py_DECREF.exit638.i, %44, %Py_DECREF.exit636.i, %57, %Py_DECREF.exit634.i, %70, %Py_DECREF.exit632.i, %83, %Py_DECREF.exit630.i, %96, %Py_DECREF.exit628.i, %109, %Py_DECREF.exit626.i, %122, %Py_DECREF.exit624.i, %135, %Py_DECREF.exit622.i, %148, %Py_DECREF.exit620.i, %161, %Py_DECREF.exit618.i, %174, %Py_DECREF.exit616.i, %187, %Py_DECREF.exit614.i, %200, %Py_DECREF.exit612.i, %213, %Py_DECREF.exit610.i, %226, %Py_DECREF.exit608.i, %239, %Py_DECREF.exit606.i, %252, %Py_DECREF.exit604.i, %265, %Py_DECREF.exit602.i, %278, %Py_DECREF.exit600.i, %291, %Py_DECREF.exit598.i, %304, %Py_DECREF.exit596.i, %317, %Py_DECREF.exit594.i, %330, %Py_DECREF.exit592.i, %343, %Py_DECREF.exit590.i, %356, %Py_DECREF.exit588.i, %369, %Py_DECREF.exit586.i, %382, %Py_DECREF.exit584.i, %395, %Py_DECREF.exit582.i, %408, %Py_DECREF.exit580.i, %421, %Py_DECREF.exit578.i, %434, %Py_DECREF.exit576.i, %447, %Py_DECREF.exit574.i, %460, %Py_DECREF.exit572.i, %473, %Py_DECREF.exit570.i, %486, %Py_DECREF.exit568.i, %499, %Py_DECREF.exit566.i, %512, %Py_DECREF.exit564.i, %525, %Py_DECREF.exit562.i, %538, %Py_DECREF.exit560.i, %551, %Py_DECREF.exit558.i, %564, %Py_DECREF.exit556.i, %577, %Py_DECREF.exit554.i, %590, %Py_DECREF.exit.i, %603, %607
  %.0.i = phi ptr [ %8, %3 ], [ null, %12 ], [ null, %Py_DECREF.exit.i ], [ null, %Py_DECREF.exit554.i ], [ null, %Py_DECREF.exit556.i ], [ null, %Py_DECREF.exit558.i ], [ null, %Py_DECREF.exit560.i ], [ null, %Py_DECREF.exit562.i ], [ null, %Py_DECREF.exit564.i ], [ null, %Py_DECREF.exit566.i ], [ null, %Py_DECREF.exit568.i ], [ null, %Py_DECREF.exit570.i ], [ null, %Py_DECREF.exit572.i ], [ null, %Py_DECREF.exit574.i ], [ null, %Py_DECREF.exit576.i ], [ null, %Py_DECREF.exit578.i ], [ null, %Py_DECREF.exit580.i ], [ null, %Py_DECREF.exit582.i ], [ null, %Py_DECREF.exit584.i ], [ null, %Py_DECREF.exit586.i ], [ null, %Py_DECREF.exit588.i ], [ null, %Py_DECREF.exit590.i ], [ null, %Py_DECREF.exit592.i ], [ null, %Py_DECREF.exit594.i ], [ null, %Py_DECREF.exit596.i ], [ null, %Py_DECREF.exit598.i ], [ null, %Py_DECREF.exit600.i ], [ null, %Py_DECREF.exit602.i ], [ null, %Py_DECREF.exit604.i ], [ null, %Py_DECREF.exit606.i ], [ null, %Py_DECREF.exit608.i ], [ null, %Py_DECREF.exit610.i ], [ null, %Py_DECREF.exit612.i ], [ null, %Py_DECREF.exit614.i ], [ null, %Py_DECREF.exit616.i ], [ null, %Py_DECREF.exit618.i ], [ null, %Py_DECREF.exit620.i ], [ null, %Py_DECREF.exit622.i ], [ null, %Py_DECREF.exit624.i ], [ null, %Py_DECREF.exit626.i ], [ null, %Py_DECREF.exit628.i ], [ null, %Py_DECREF.exit630.i ], [ null, %Py_DECREF.exit632.i ], [ null, %Py_DECREF.exit634.i ], [ null, %Py_DECREF.exit636.i ], [ null, %Py_DECREF.exit638.i ], [ null, %Py_DECREF.exit640.i ], [ null, %15 ], [ %605, %607 ], [ null, %603 ], [ null, %18 ], [ null, %31 ], [ null, %44 ], [ null, %57 ], [ null, %70 ], [ null, %83 ], [ null, %96 ], [ null, %109 ], [ null, %122 ], [ null, %135 ], [ null, %148 ], [ null, %161 ], [ null, %174 ], [ null, %187 ], [ null, %200 ], [ null, %213 ], [ null, %226 ], [ null, %239 ], [ null, %252 ], [ null, %265 ], [ null, %278 ], [ null, %291 ], [ null, %304 ], [ null, %317 ], [ null, %330 ], [ null, %343 ], [ null, %356 ], [ null, %369 ], [ null, %382 ], [ null, %395 ], [ null, %408 ], [ null, %421 ], [ null, %434 ], [ null, %447 ], [ null, %460 ], [ null, %473 ], [ null, %486 ], [ null, %499 ], [ null, %512 ], [ null, %525 ], [ null, %538 ], [ null, %551 ], [ null, %564 ], [ null, %577 ], [ null, %590 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_intrflush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_curses_intrflush_impl.exit, label %5

5:                                                ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %5
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_intrflush_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %5
  %9 = icmp ne i32 %3, 0
  %10 = tail call i32 @intrflush(ptr noundef null, i1 noundef zeroext %9) #9
  %.not.i3.i = icmp eq i32 %10, -1
  br i1 %.not.i3.i, label %11, label %_curses_intrflush_impl.exit

11:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %12 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.31) #9
  br label %_curses_intrflush_impl.exit

_curses_intrflush_impl.exit:                      ; preds = %11, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_isendwin(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_isendwin_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call zeroext i1 @isendwin() #9
  %7 = zext i1 %6 to i64
  %8 = tail call ptr @PyBool_FromLong(i64 noundef %7) #9
  br label %_curses_isendwin_impl.exit

_curses_isendwin_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_is_term_resized(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.33, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_is_term_resized_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %_curses_is_term_resized_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %23, label %.split

.split:                                           ; preds = %12
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %17 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_is_term_resized_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %20 = tail call zeroext i1 @is_term_resized(i32 noundef %8, i32 noundef %15) #9
  %21 = zext i1 %20 to i64
  %22 = tail call ptr @PyBool_FromLong(i64 noundef %21) #9
  br label %_curses_is_term_resized_impl.exit

23:                                               ; preds = %12
  %24 = tail call ptr @PyErr_Occurred() #9
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %.split11, label %_curses_is_term_resized_impl.exit

.split11:                                         ; preds = %23
  %.b.i15 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i15, label %_PyCursesStatefulCheckFunction.exit.i18, label %_PyCursesStatefulCheckFunction.exit.thread.i16

_PyCursesStatefulCheckFunction.exit.thread.i16:   ; preds = %.split11
  %25 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_is_term_resized_impl.exit

_PyCursesStatefulCheckFunction.exit.i18:          ; preds = %.split11
  %28 = tail call zeroext i1 @is_term_resized(i32 noundef %8, i32 noundef -1) #9
  %29 = zext i1 %28 to i64
  %30 = tail call ptr @PyBool_FromLong(i64 noundef %29) #9
  br label %_curses_is_term_resized_impl.exit

_curses_is_term_resized_impl.exit:                ; preds = %_PyCursesStatefulCheckFunction.exit.i18, %_PyCursesStatefulCheckFunction.exit.thread.i16, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %23, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %23 ], [ null, %4 ], [ %22, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ %30, %_PyCursesStatefulCheckFunction.exit.i18 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_keyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %16, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_keyname_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.151) #9
  br label %_curses_keyname_impl.exit

11:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %12 = tail call ptr @keyname(i32 noundef %3) #9
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.152, ptr %12
  %15 = tail call ptr @PyBytes_FromString(ptr noundef nonnull %14) #9
  br label %_curses_keyname_impl.exit

16:                                               ; preds = %2
  %17 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.split4, label %_curses_keyname_impl.exit

.split4:                                          ; preds = %16
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %18 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_keyname_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.151) #9
  br label %_curses_keyname_impl.exit

_curses_keyname_impl.exit:                        ; preds = %_PyCursesStatefulCheckFunction.exit.i9, %_PyCursesStatefulCheckFunction.exit.thread.i7, %11, %9, %_PyCursesStatefulCheckFunction.exit.thread.i, %16
  %.0 = phi ptr [ null, %16 ], [ null, %9 ], [ %15, %11 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ], [ null, %_PyCursesStatefulCheckFunction.exit.i9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_killchar(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %4 = tail call signext i8 @killchar() #9
  store i8 %4, ptr %3, align 1, !tbaa !12
  %5 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_longname(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_longname_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call ptr @longname() #9
  %7 = tail call ptr @PyBytes_FromString(ptr noundef %6) #9
  br label %_curses_longname_impl.exit

_curses_longname_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %7, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_meta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_curses_meta_impl.exit, label %5

5:                                                ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %5
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_meta_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %5
  %9 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %10 = icmp ne i32 %3, 0
  %11 = tail call i32 @meta(ptr noundef %9, i1 noundef zeroext %10) #9
  %.not.i3.i = icmp eq i32 %11, -1
  br i1 %.not.i3.i, label %12, label %_curses_meta_impl.exit

12:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.37) #9
  br label %_curses_meta_impl.exit

_curses_meta_impl.exit:                           ; preds = %12, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_mouseinterval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %13, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_mouseinterval_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %8 = tail call i32 @mouseinterval(i32 noundef %3) #9
  %.not.i3.i = icmp eq i32 %8, -1
  br i1 %.not.i3.i, label %9, label %_curses_mouseinterval_impl.exit

9:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %10 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38) #9
  br label %_curses_mouseinterval_impl.exit

13:                                               ; preds = %2
  %14 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.split4, label %_curses_mouseinterval_impl.exit

.split4:                                          ; preds = %13
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %15 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_mouseinterval_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %18 = tail call i32 @mouseinterval(i32 noundef -1) #9
  %.not.i3.i10 = icmp eq i32 %18, -1
  br i1 %.not.i3.i10, label %19, label %_curses_mouseinterval_impl.exit

19:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %20 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38) #9
  br label %_curses_mouseinterval_impl.exit

_curses_mouseinterval_impl.exit:                  ; preds = %19, %_PyCursesStatefulCheckFunction.exit.i9, %_PyCursesStatefulCheckFunction.exit.thread.i7, %9, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %13
  %.0 = phi ptr [ null, %13 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %9 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i9 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_mousemask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %5, align 8, !tbaa !25
  %6 = and i64 %.val5, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.92, ptr noundef nonnull %1) #9
  br label %19

8:                                                ; preds = %2
  %9 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %8
  %10 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_mousemask_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = call i32 @mousemask(i32 noundef %13, ptr noundef nonnull %3) #9
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.154, i64 noundef %15, i64 noundef %17) #9
  br label %_curses_mousemask_impl.exit

_curses_mousemask_impl.exit:                      ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %18, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %19

19:                                               ; preds = %_curses_mousemask_impl.exit, %7
  %.0 = phi ptr [ %.0.i, %_curses_mousemask_impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_napms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_curses_napms_impl.exit, label %_curses_napms_impl.exit.thread.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.split6, label %16

.split6:                                          ; preds = %5
  %.b.i9 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i9, label %_curses_napms_impl.exit, label %_curses_napms_impl.exit.thread.sink.split

_curses_napms_impl.exit:                          ; preds = %.split6, %.split
  %.sink = phi i32 [ %3, %.split ], [ -1, %.split6 ]
  %7 = tail call i32 @napms(i32 noundef %.sink) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %_curses_napms_impl.exit.thread, label %13

_curses_napms_impl.exit.thread.sink.split:        ; preds = %.split6, %.split
  %9 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_napms_impl.exit.thread

_curses_napms_impl.exit.thread:                   ; preds = %_curses_napms_impl.exit.thread.sink.split, %_curses_napms_impl.exit
  %12 = tail call ptr @PyErr_Occurred() #9
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %16

13:                                               ; preds = %_curses_napms_impl.exit.thread, %_curses_napms_impl.exit
  %phi.call15 = phi i32 [ -1, %_curses_napms_impl.exit.thread ], [ %7, %_curses_napms_impl.exit ]
  %14 = sext i32 %phi.call15 to i64
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #9
  br label %16

16:                                               ; preds = %_curses_napms_impl.exit.thread, %5, %13
  %.0 = phi ptr [ null, %5 ], [ null, %_curses_napms_impl.exit.thread ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_newpad(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.41, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_newpad_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %_curses_newpad_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %27, label %.split

.split:                                           ; preds = %12
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %17 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_newpad_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %20 = tail call ptr @newpad(i32 noundef %8, i32 noundef %15) #9
  %21 = icmp eq ptr %20, null
  %22 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  br i1 %21, label %23, label %25

23:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @catchall_NULL) #9
  br label %_curses_newpad_impl.exit

25:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %26 = tail call fastcc ptr @PyCursesWindow_New(ptr noundef %22, ptr noundef nonnull %20, ptr noundef null)
  br label %_curses_newpad_impl.exit

27:                                               ; preds = %12
  %28 = tail call ptr @PyErr_Occurred() #9
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %.split11, label %_curses_newpad_impl.exit

.split11:                                         ; preds = %27
  %.b.i15 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i15, label %_PyCursesStatefulCheckFunction.exit.i18, label %_PyCursesStatefulCheckFunction.exit.thread.i16

_PyCursesStatefulCheckFunction.exit.thread.i16:   ; preds = %.split11
  %29 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_newpad_impl.exit

_PyCursesStatefulCheckFunction.exit.i18:          ; preds = %.split11
  %32 = tail call ptr @newpad(i32 noundef %8, i32 noundef -1) #9
  %33 = icmp eq ptr %32, null
  %34 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  br i1 %33, label %35, label %37

35:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i18
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @catchall_NULL) #9
  br label %_curses_newpad_impl.exit

37:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i18
  %38 = tail call fastcc ptr @PyCursesWindow_New(ptr noundef %34, ptr noundef nonnull %32, ptr noundef null)
  br label %_curses_newpad_impl.exit

_curses_newpad_impl.exit:                         ; preds = %37, %35, %_PyCursesStatefulCheckFunction.exit.thread.i16, %25, %23, %_PyCursesStatefulCheckFunction.exit.thread.i, %27, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %27 ], [ null, %4 ], [ null, %23 ], [ %26, %25 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %35 ], [ %38, %37 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_newwin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !46
  switch i64 %.val, label %12 [
    i64 2, label %8
    i64 4, label %10
  ]

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.155, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %_curses_newwin_impl.exit, label %14

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.156, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_curses_newwin_impl.exit, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.157) #9
  br label %_curses_newwin_impl.exit

14:                                               ; preds = %10, %8
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %14
  %15 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_newwin_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = call ptr @newwin(i32 noundef %21, i32 noundef %20, i32 noundef %19, i32 noundef %18) #9
  %23 = icmp eq ptr %22, null
  %24 = call ptr @PyModule_GetState(ptr noundef %0) #9
  br i1 %23, label %25, label %27

25:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @catchall_NULL) #9
  br label %_curses_newwin_impl.exit

27:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %28 = call fastcc ptr @PyCursesWindow_New(ptr noundef %24, ptr noundef nonnull %22, ptr noundef null)
  br label %_curses_newwin_impl.exit

_curses_newwin_impl.exit:                         ; preds = %27, %25, %_PyCursesStatefulCheckFunction.exit.thread.i, %10, %8, %12
  %.05 = phi ptr [ null, %12 ], [ null, %10 ], [ null, %8 ], [ null, %25 ], [ %28, %27 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_nl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 0, i64 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_nl_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_curses_nl_impl.exit, label %12

12:                                               ; preds = %8
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

.thread:                                          ; preds = %6
  %.b.i12 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i12, label %_PyCursesStatefulCheckFunction.exit.i.thread, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.thread, %12
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_nl_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %12
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %21, label %_PyCursesStatefulCheckFunction.exit.i.thread

_PyCursesStatefulCheckFunction.exit.i.thread:     ; preds = %.thread, %_PyCursesStatefulCheckFunction.exit.i
  %16 = tail call i32 @nl() #9
  %.not.i5.i = icmp eq i32 %16, -1
  br i1 %.not.i5.i, label %17, label %_curses_nl_impl.exit

17:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i.thread
  %18 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #9
  br label %_curses_nl_impl.exit

21:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %22 = tail call i32 @nonl() #9
  %.not.i7.i = icmp eq i32 %22, -1
  br i1 %.not.i7.i, label %23, label %_curses_nl_impl.exit

23:                                               ; preds = %21
  %24 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #9
  br label %_curses_nl_impl.exit

_curses_nl_impl.exit:                             ; preds = %23, %21, %17, %_PyCursesStatefulCheckFunction.exit.i.thread, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %4
  %.09 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i.thread ], [ null, %17 ], [ @_Py_NoneStruct, %21 ], [ null, %23 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_nocbreak(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_nocbreak_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @nocbreak() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_nocbreak_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #9
  br label %_curses_nocbreak_impl.exit

_curses_nocbreak_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_noecho(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_noecho_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @noecho() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_noecho_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45) #9
  br label %_curses_noecho_impl.exit

_curses_noecho_impl.exit:                         ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_nonl(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_nonl_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @nonl() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_nonl_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.46) #9
  br label %_curses_nonl_impl.exit

_curses_nonl_impl.exit:                           ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_noqiflush(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_noqiflush_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  tail call void @noqiflush() #9
  br label %_curses_noqiflush_impl.exit

_curses_noqiflush_impl.exit:                      ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_noraw(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_noraw_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @noraw() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_noraw_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.48) #9
  br label %_curses_noraw_impl.exit

_curses_noraw_impl.exit:                          ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_pair_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef nonnull %5) #9
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @PyErr_Occurred() #9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %pair_converter.exit.thread

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  %13 = icmp sgt i64 %6, 2147483647
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.102, i32 noundef 2147483647) #9
  br label %pair_converter.exit.thread

17:                                               ; preds = %10
  %18 = icmp slt i32 %11, 0
  %19 = icmp slt i64 %6, 0
  %or.cond3.i = or i1 %19, %18
  br i1 %or.cond3.i, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.103) #9
  br label %pair_converter.exit.thread

pair_converter.exit.thread:                       ; preds = %14, %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %46

22:                                               ; preds = %17
  %23 = trunc nuw nsw i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %22
  %24 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_pair_content_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %22
  %.b7.i = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b7.i, label %_PyCursesStatefulCheckFunction.exit12.i, label %_PyCursesStatefulCheckFunction.exit12.thread.i

_PyCursesStatefulCheckFunction.exit12.thread.i:   ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %27 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_pair_content_impl.exit

_PyCursesStatefulCheckFunction.exit12.i:          ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %30 = call i32 @extended_pair_content(i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %_PyCursesStatefulCheckFunction.exit12.i
  %33 = load i32, ptr @COLOR_PAIRS, align 4, !tbaa !14
  %.not9.i = icmp sgt i32 %33, %23
  br i1 %.not9.i, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %36 = add i32 %33, -1
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.104, i32 noundef %36) #9
  br label %_curses_pair_content_impl.exit

38:                                               ; preds = %32
  %39 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.158) #9
  br label %_curses_pair_content_impl.exit

42:                                               ; preds = %_PyCursesStatefulCheckFunction.exit12.i
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.93, i32 noundef %43, i32 noundef %44) #9
  br label %_curses_pair_content_impl.exit

_curses_pair_content_impl.exit:                   ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit12.thread.i, %34, %38, %42
  %.0.i3 = phi ptr [ %45, %42 ], [ null, %38 ], [ null, %34 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit12.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %46

46:                                               ; preds = %pair_converter.exit.thread, %_curses_pair_content_impl.exit
  %.0 = phi ptr [ %.0.i3, %_curses_pair_content_impl.exit ], [ null, %pair_converter.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_pair_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %15, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_pair_number_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %.b3.i = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b3.i, label %_PyCursesStatefulCheckFunction.exit7.i, label %_PyCursesStatefulCheckFunction.exit7.thread.i

_PyCursesStatefulCheckFunction.exit7.thread.i:    ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_pair_number_impl.exit

_PyCursesStatefulCheckFunction.exit7.i:           ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %11 = lshr i32 %3, 8
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #9
  br label %_curses_pair_number_impl.exit

15:                                               ; preds = %2
  %16 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.split4, label %_curses_pair_number_impl.exit

.split4:                                          ; preds = %15
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %17 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_pair_number_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %.b3.i10 = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b3.i10, label %_PyCursesStatefulCheckFunction.exit7.i12, label %_PyCursesStatefulCheckFunction.exit7.thread.i11

_PyCursesStatefulCheckFunction.exit7.thread.i11:  ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %20 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_pair_number_impl.exit

_PyCursesStatefulCheckFunction.exit7.i12:         ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %23 = tail call ptr @PyLong_FromLong(i64 noundef 255) #9
  br label %_curses_pair_number_impl.exit

_curses_pair_number_impl.exit:                    ; preds = %_PyCursesStatefulCheckFunction.exit7.i12, %_PyCursesStatefulCheckFunction.exit7.thread.i11, %_PyCursesStatefulCheckFunction.exit.thread.i7, %_PyCursesStatefulCheckFunction.exit7.i, %_PyCursesStatefulCheckFunction.exit7.thread.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %15
  %.0 = phi ptr [ null, %15 ], [ %14, %_PyCursesStatefulCheckFunction.exit7.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit7.thread.i ], [ %23, %_PyCursesStatefulCheckFunction.exit7.i12 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ], [ null, %_PyCursesStatefulCheckFunction.exit7.thread.i11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_putp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.159, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_curses_putp_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = call i32 @putp(ptr noundef %6) #9
  %.not.i.i = icmp eq i32 %7, -1
  br i1 %.not.i.i, label %8, label %_curses_putp_impl.exit

8:                                                ; preds = %5
  %9 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.51) #9
  br label %_curses_putp_impl.exit

_curses_putp_impl.exit:                           ; preds = %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_qiflush(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %2, i64 noundef 0, i64 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_qiflush_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_curses_qiflush_impl.exit, label %12

12:                                               ; preds = %8
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

.thread:                                          ; preds = %6
  %.b.i12 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i12, label %_PyCursesStatefulCheckFunction.exit.i.thread, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.thread, %12
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_qiflush_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %12
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %16, label %_PyCursesStatefulCheckFunction.exit.i.thread

_PyCursesStatefulCheckFunction.exit.i.thread:     ; preds = %.thread, %_PyCursesStatefulCheckFunction.exit.i
  tail call void @qiflush() #9
  br label %_curses_qiflush_impl.exit

16:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  tail call void @noqiflush() #9
  br label %_curses_qiflush_impl.exit

_curses_qiflush_impl.exit:                        ; preds = %16, %_PyCursesStatefulCheckFunction.exit.i.thread, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %4
  %.09 = phi ptr [ null, %8 ], [ null, %4 ], [ @_Py_NoneStruct, %16 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i.thread ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_raw(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.53, i64 noundef %2, i64 noundef 0, i64 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_raw_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_curses_raw_impl.exit, label %12

12:                                               ; preds = %8
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

.thread:                                          ; preds = %6
  %.b.i12 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i12, label %_PyCursesStatefulCheckFunction.exit.i.thread, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.thread, %12
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_raw_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %12
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %21, label %_PyCursesStatefulCheckFunction.exit.i.thread

_PyCursesStatefulCheckFunction.exit.i.thread:     ; preds = %.thread, %_PyCursesStatefulCheckFunction.exit.i
  %16 = tail call i32 @raw() #9
  %.not.i5.i = icmp eq i32 %16, -1
  br i1 %.not.i5.i, label %17, label %_curses_raw_impl.exit

17:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i.thread
  %18 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.53) #9
  br label %_curses_raw_impl.exit

21:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %22 = tail call i32 @noraw() #9
  %.not.i7.i = icmp eq i32 %22, -1
  br i1 %.not.i7.i, label %23, label %_curses_raw_impl.exit

23:                                               ; preds = %21
  %24 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.53) #9
  br label %_curses_raw_impl.exit

_curses_raw_impl.exit:                            ; preds = %23, %21, %17, %_PyCursesStatefulCheckFunction.exit.i.thread, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %4
  %.09 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i.thread ], [ null, %17 ], [ @_Py_NoneStruct, %21 ], [ null, %23 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_reset_prog_mode(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_reset_prog_mode_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @reset_prog_mode() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_reset_prog_mode_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #9
  br label %_curses_reset_prog_mode_impl.exit

_curses_reset_prog_mode_impl.exit:                ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_reset_shell_mode(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_reset_shell_mode_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @reset_shell_mode() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_reset_shell_mode_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.55) #9
  br label %_curses_reset_shell_mode_impl.exit

_curses_reset_shell_mode_impl.exit:               ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_resetty(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_resetty_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @resetty() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_resetty_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #9
  br label %_curses_resetty_impl.exit

_curses_resetty_impl.exit:                        ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_resizeterm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.57, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_resizeterm_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i64 @PyLong_AsLong(ptr noundef %7) #9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.thread32, label %_curses_resizeterm_impl.exit

12:                                               ; preds = %6
  %13 = icmp slt i64 %8, -32768
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.89) #9
  br label %_curses_resizeterm_impl.exit

16:                                               ; preds = %12
  %17 = icmp sgt i64 %8, 32767
  br i1 %17, label %18, label %.thread32

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.90) #9
  br label %_curses_resizeterm_impl.exit

.thread32:                                        ; preds = %10, %16
  %20 = trunc i64 %8 to i32
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i64 @PyLong_AsLong(ptr noundef %22) #9
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.thread32
  %26 = tail call ptr @PyErr_Occurred() #9
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %.thread38, label %_curses_resizeterm_impl.exit

27:                                               ; preds = %.thread32
  %28 = icmp slt i64 %23, -32768
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.89) #9
  br label %_curses_resizeterm_impl.exit

31:                                               ; preds = %27
  %32 = icmp sgt i64 %23, 32767
  br i1 %32, label %33, label %.thread38

33:                                               ; preds = %31
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.90) #9
  br label %_curses_resizeterm_impl.exit

.thread38:                                        ; preds = %25, %31
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.thread38
  %35 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_resizeterm_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.thread38
  %38 = trunc i64 %23 to i32
  %39 = tail call i32 @resizeterm(i32 noundef %20, i32 noundef %38) #9
  %.not.i12.i = icmp eq i32 %39, -1
  br i1 %.not.i12.i, label %PyCursesCheckERR.exit.thread.i, label %PyCursesCheckERR.exit.i

PyCursesCheckERR.exit.thread.i:                   ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %40 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57) #9
  br label %_curses_resizeterm_impl.exit

PyCursesCheckERR.exit.i:                          ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %43 = tail call fastcc i32 @update_lines_cols(ptr noundef %0)
  %.not10.i = icmp eq i32 %43, 0
  br i1 %.not10.i, label %44, label %_curses_resizeterm_impl.exit

44:                                               ; preds = %PyCursesCheckERR.exit.i
  %45 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %_curses_resizeterm_impl.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr @_Py_NoneStruct, align 8, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_curses_resizeterm_impl.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #9
  br label %_curses_resizeterm_impl.exit

_curses_resizeterm_impl.exit:                     ; preds = %25, %33, %29, %10, %18, %14, %49, %46, %44, %PyCursesCheckERR.exit.i, %PyCursesCheckERR.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %4
  %.021 = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %PyCursesCheckERR.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %PyCursesCheckERR.exit.thread.i ], [ null, %44 ], [ null, %46 ], [ null, %49 ], [ null, %14 ], [ null, %18 ], [ null, %10 ], [ null, %29 ], [ null, %33 ], [ null, %25 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_resize_term(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.58, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_resize_term_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i64 @PyLong_AsLong(ptr noundef %7) #9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.thread32, label %_curses_resize_term_impl.exit

12:                                               ; preds = %6
  %13 = icmp slt i64 %8, -32768
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.89) #9
  br label %_curses_resize_term_impl.exit

16:                                               ; preds = %12
  %17 = icmp sgt i64 %8, 32767
  br i1 %17, label %18, label %.thread32

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.90) #9
  br label %_curses_resize_term_impl.exit

.thread32:                                        ; preds = %10, %16
  %20 = trunc i64 %8 to i32
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i64 @PyLong_AsLong(ptr noundef %22) #9
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.thread32
  %26 = tail call ptr @PyErr_Occurred() #9
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %.thread38, label %_curses_resize_term_impl.exit

27:                                               ; preds = %.thread32
  %28 = icmp slt i64 %23, -32768
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.89) #9
  br label %_curses_resize_term_impl.exit

31:                                               ; preds = %27
  %32 = icmp sgt i64 %23, 32767
  br i1 %32, label %33, label %.thread38

33:                                               ; preds = %31
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.90) #9
  br label %_curses_resize_term_impl.exit

.thread38:                                        ; preds = %25, %31
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.thread38
  %35 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_resize_term_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.thread38
  %38 = trunc i64 %23 to i32
  %39 = tail call i32 @resize_term(i32 noundef %20, i32 noundef %38) #9
  %.not.i12.i = icmp eq i32 %39, -1
  br i1 %.not.i12.i, label %PyCursesCheckERR.exit.thread.i, label %PyCursesCheckERR.exit.i

PyCursesCheckERR.exit.thread.i:                   ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %40 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.58) #9
  br label %_curses_resize_term_impl.exit

PyCursesCheckERR.exit.i:                          ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %43 = tail call fastcc i32 @update_lines_cols(ptr noundef %0)
  %.not10.i = icmp eq i32 %43, 0
  br i1 %.not10.i, label %44, label %_curses_resize_term_impl.exit

44:                                               ; preds = %PyCursesCheckERR.exit.i
  %45 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %_curses_resize_term_impl.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr @_Py_NoneStruct, align 8, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_curses_resize_term_impl.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #9
  br label %_curses_resize_term_impl.exit

_curses_resize_term_impl.exit:                    ; preds = %25, %33, %29, %10, %18, %14, %49, %46, %44, %PyCursesCheckERR.exit.i, %PyCursesCheckERR.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %4
  %.021 = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %PyCursesCheckERR.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %PyCursesCheckERR.exit.thread.i ], [ null, %44 ], [ null, %46 ], [ null, %49 ], [ null, %14 ], [ null, %18 ], [ null, %10 ], [ null, %29 ], [ null, %33 ], [ null, %25 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_savetty(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_savetty_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @savetty() #9
  %.not.i3.i = icmp eq i32 %6, -1
  br i1 %.not.i3.i, label %7, label %_curses_savetty_impl.exit

7:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.59) #9
  br label %_curses_savetty_impl.exit

_curses_savetty_impl.exit:                        ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i, %7
  %.0.i = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_get_escdelay(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @ESCDELAY, align 4, !tbaa !14
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_set_escdelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %14, label %.split

.split:                                           ; preds = %2
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.161) #9
  br label %_curses_set_escdelay_impl.exit

8:                                                ; preds = %.split
  %9 = tail call i32 @set_escdelay(i32 noundef %3) #9
  %.not.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i, label %10, label %_curses_set_escdelay_impl.exit

10:                                               ; preds = %8
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.61) #9
  br label %_curses_set_escdelay_impl.exit

14:                                               ; preds = %2
  %15 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split4, label %_curses_set_escdelay_impl.exit

.split4:                                          ; preds = %14
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.161) #9
  br label %_curses_set_escdelay_impl.exit

_curses_set_escdelay_impl.exit:                   ; preds = %10, %8, %6, %.split4, %14
  %.0 = phi ptr [ null, %14 ], [ null, %.split4 ], [ null, %6 ], [ @_Py_NoneStruct, %8 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_get_tabsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @TABSIZE, align 4, !tbaa !14
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_set_tabsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %14, label %.split

.split:                                           ; preds = %2
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.162) #9
  br label %_curses_set_tabsize_impl.exit

8:                                                ; preds = %.split
  %9 = tail call i32 @set_tabsize(i32 noundef %3) #9
  %.not.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i, label %10, label %_curses_set_tabsize_impl.exit

10:                                               ; preds = %8
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.63) #9
  br label %_curses_set_tabsize_impl.exit

14:                                               ; preds = %2
  %15 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split4, label %_curses_set_tabsize_impl.exit

.split4:                                          ; preds = %14
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.162) #9
  br label %_curses_set_tabsize_impl.exit

_curses_set_tabsize_impl.exit:                    ; preds = %10, %8, %6, %.split4, %14
  %.0 = phi ptr [ null, %14 ], [ null, %.split4 ], [ null, %6 ], [ @_Py_NoneStruct, %8 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_setsyx(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_setsyx_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %_curses_setsyx_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %25, label %.split

.split:                                           ; preds = %12
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %17 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_setsyx_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %20 = load ptr, ptr @newscr, align 8, !tbaa !33
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %_curses_setsyx_impl.exit, label %21

21:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %22 = tail call i32 @leaveok(ptr noundef nonnull %20, i1 noundef zeroext false) #9
  %23 = load ptr, ptr @newscr, align 8, !tbaa !33
  %24 = tail call i32 @wmove(ptr noundef %23, i32 noundef %8, i32 noundef %15) #9
  br label %_curses_setsyx_impl.exit

25:                                               ; preds = %12
  %26 = tail call ptr @PyErr_Occurred() #9
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %.split11, label %_curses_setsyx_impl.exit

.split11:                                         ; preds = %25
  %.b.i15 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i15, label %_PyCursesStatefulCheckFunction.exit.i18, label %_PyCursesStatefulCheckFunction.exit.thread.i16

_PyCursesStatefulCheckFunction.exit.thread.i16:   ; preds = %.split11
  %27 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_setsyx_impl.exit

_PyCursesStatefulCheckFunction.exit.i18:          ; preds = %.split11
  %30 = load ptr, ptr @newscr, align 8, !tbaa !33
  %.not7.i19 = icmp eq ptr %30, null
  br i1 %.not7.i19, label %_curses_setsyx_impl.exit, label %31

31:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i18
  br i1 %9, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 @leaveok(ptr noundef nonnull %30, i1 noundef zeroext true) #9
  br label %_curses_setsyx_impl.exit

34:                                               ; preds = %31
  %35 = tail call i32 @leaveok(ptr noundef nonnull %30, i1 noundef zeroext false) #9
  %36 = load ptr, ptr @newscr, align 8, !tbaa !33
  %37 = tail call i32 @wmove(ptr noundef %36, i32 noundef %8, i32 noundef -1) #9
  br label %_curses_setsyx_impl.exit

_curses_setsyx_impl.exit:                         ; preds = %34, %32, %_PyCursesStatefulCheckFunction.exit.i18, %_PyCursesStatefulCheckFunction.exit.thread.i16, %21, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %25, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %25 ], [ null, %4 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ @_Py_NoneStruct, %21 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i18 ], [ @_Py_NoneStruct, %34 ], [ @_Py_NoneStruct, %32 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_setupterm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val54 = load i64, ptr %8, align 8, !tbaa !46
  %9 = add i64 %.val54, %2
  br label %13

10:                                               ; preds = %4
  %11 = icmp ult i64 %2, 3
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread57, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_curses_setupterm._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %62, label %.thread57

.thread57:                                        ; preds = %10, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %10 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %10 ]
  %.not46 = icmp eq i64 %17, 0
  br i1 %.not46, label %45, label %18

18:                                               ; preds = %.thread57
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %37, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %.val, i64 168
  %.val53 = load i64, ptr %24, align 8, !tbaa !25
  %25 = and i64 %.val53, 268435456
  %.not48 = icmp eq i64 %25, 0
  br i1 %.not48, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %27 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %7) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread59, label %29

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %31 = load i64, ptr %7, align 8, !tbaa !50
  %.not49 = icmp eq i64 %30, %31
  br i1 %.not49, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.165) #9
  br label %.thread59

.thread59:                                        ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %36

35:                                               ; preds = %22
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull %19) #9
  br label %62

36:                                               ; preds = %34, %20
  %.2 = phi ptr [ %27, %34 ], [ null, %20 ]
  %.not50 = icmp eq i64 %17, 1
  br i1 %.not50, label %45, label %37

37:                                               ; preds = %36, %18
  %.1 = phi ptr [ %.2, %36 ], [ null, %18 ]
  %38 = getelementptr i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call i32 @PyLong_AsInt(ptr noundef %39) #9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @PyErr_Occurred() #9
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %45, label %62

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  br label %53

45:                                               ; preds = %42, %36, %.thread57
  %.034.ph = phi ptr [ null, %.thread57 ], [ %.2, %36 ], [ %.1, %42 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %46 = call ptr @PySys_GetObject(ptr noundef nonnull @.str.168) #9
  %47 = icmp eq ptr %46, null
  %48 = icmp eq ptr %46, @_Py_NoneStruct
  %or.cond.i = or i1 %47, %48
  br i1 %or.cond.i, label %.thread.i, label %51

.thread.i:                                        ; preds = %45
  %49 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.169) #9
  br label %_curses_setupterm_impl.exit

51:                                               ; preds = %45
  %52 = call i32 @PyObject_AsFileDescriptor(ptr noundef nonnull %46) #9
  %.not.i = icmp eq i32 %52, -1
  br i1 %.not.i, label %_curses_setupterm_impl.exit, label %53

53:                                               ; preds = %44, %51
  %.03466 = phi ptr [ %.034.ph, %51 ], [ %.1, %44 ]
  %.016.i = phi i32 [ %52, %51 ], [ %40, %44 ]
  %.b.i = load i1, ptr @curses_setupterm_called, align 4
  br i1 %.b.i, label %61, label %54

54:                                               ; preds = %53
  %55 = call i32 @setupterm(ptr noundef %.03466, i32 noundef %.016.i, ptr noundef nonnull %5) #9
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %switch.selectcmp.i = icmp eq i32 %58, -1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.172, ptr @.str.170
  %switch.selectcmp24.i = icmp eq i32 %58, 0
  %switch.select25.i = select i1 %switch.selectcmp24.i, ptr @.str.171, ptr %switch.select.i
  %59 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull %switch.select25.i) #9
  br label %_curses_setupterm_impl.exit

61:                                               ; preds = %54, %53
  store i1 true, ptr @curses_setupterm_called, align 4
  br label %_curses_setupterm_impl.exit

_curses_setupterm_impl.exit:                      ; preds = %.thread.i, %51, %57, %61
  %.1.i = phi ptr [ @_Py_NoneStruct, %61 ], [ null, %57 ], [ null, %51 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %62

62:                                               ; preds = %.thread59, %35, %_curses_setupterm_impl.exit, %13, %42
  %.035 = phi ptr [ null, %42 ], [ %.1.i, %_curses_setupterm_impl.exit ], [ null, %35 ], [ null, %13 ], [ null, %.thread59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_start_color(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_start_color_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @start_color() #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %9 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.173) #9
  br label %_curses_start_color_impl.exit

11:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  store i1 true, ptr @curses_start_color_called, align 4
  %12 = tail call ptr @PyModule_GetDict(ptr noundef %0) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_curses_start_color_impl.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @COLORS, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @PyLong_FromLong(i64 noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_curses_start_color_impl.exit, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %12, ptr noundef nonnull @.str.174, ptr noundef nonnull %17) #9
  %21 = load i32, ptr %17, align 8, !tbaa !12
  %.not.i25.i = icmp sgt i32 %21, -1
  br i1 %.not.i25.i, label %22, label %Py_DECREF.exit26.i

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %17, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit26.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %25, %22, %19
  %26 = icmp sgt i32 %20, -1
  br i1 %26, label %27, label %_curses_start_color_impl.exit

27:                                               ; preds = %Py_DECREF.exit26.i
  %28 = load i32, ptr @COLOR_PAIRS, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @PyLong_FromLong(i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_curses_start_color_impl.exit, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %12, ptr noundef nonnull @.str.175, ptr noundef nonnull %30) #9
  %34 = load i32, ptr %30, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %39

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %30, align 8, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #9
  br label %39

39:                                               ; preds = %38, %35, %32
  %.fr.i = freeze i32 %33
  %40 = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %40, ptr @_Py_NoneStruct, ptr null
  br label %_curses_start_color_impl.exit

_curses_start_color_impl.exit:                    ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %11, %14, %Py_DECREF.exit26.i, %27, %39
  %.0.i = phi ptr [ null, %8 ], [ null, %Py_DECREF.exit26.i ], [ null, %11 ], [ null, %14 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %27 ], [ %spec.select.i, %39 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_termattrs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_termattrs_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call i32 @termattrs() #9
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #9
  br label %_curses_termattrs_impl.exit

_curses_termattrs_impl.exit:                      ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %8, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_termname(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_termname_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %6 = tail call ptr @termname() #9
  %7 = tail call ptr @PyBytes_FromString(ptr noundef %6) #9
  br label %_curses_termname_impl.exit

_curses_termname_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit.i
  %.0.i = phi ptr [ %7, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tigetflag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !25
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.176, ptr noundef nonnull %1) #9
  br label %_curses_tigetflag_impl.exit

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_curses_tigetflag_impl.exit, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %13 = load i64, ptr %3, align 8, !tbaa !50
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.165) #9
  br label %_curses_tigetflag_impl.exit

16:                                               ; preds = %11
  %.b.i = load i1, ptr @curses_setupterm_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %16
  %17 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.65) #9
  br label %_curses_tigetflag_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %16
  %20 = call i32 @tigetflag(ptr noundef nonnull %9) #9
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21) #9
  br label %_curses_tigetflag_impl.exit

_curses_tigetflag_impl.exit:                      ; preds = %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %7 ], [ %22, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tigetnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !25
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.176, ptr noundef nonnull %1) #9
  br label %_curses_tigetnum_impl.exit

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_curses_tigetnum_impl.exit, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %13 = load i64, ptr %3, align 8, !tbaa !50
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.165) #9
  br label %_curses_tigetnum_impl.exit

16:                                               ; preds = %11
  %.b.i = load i1, ptr @curses_setupterm_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %16
  %17 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.65) #9
  br label %_curses_tigetnum_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %16
  %20 = call i32 @tigetnum(ptr noundef nonnull %9) #9
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21) #9
  br label %_curses_tigetnum_impl.exit

_curses_tigetnum_impl.exit:                       ; preds = %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %7 ], [ %22, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tigetstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !25
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.176, ptr noundef nonnull %1) #9
  br label %_curses_tigetstr_impl.exit

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_curses_tigetstr_impl.exit, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %13 = load i64, ptr %3, align 8, !tbaa !50
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.165) #9
  br label %_curses_tigetstr_impl.exit

16:                                               ; preds = %11
  %.b.i = load i1, ptr @curses_setupterm_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %16
  %17 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.65) #9
  br label %_curses_tigetstr_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %16
  %20 = call ptr @tigetstr(ptr noundef nonnull %9) #9
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 -1, label %_curses_tigetstr_impl.exit
    i64 0, label %_curses_tigetstr_impl.exit
  ]

21:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %22 = call ptr @PyBytes_FromString(ptr noundef %20) #9
  br label %_curses_tigetstr_impl.exit

_curses_tigetstr_impl.exit:                       ; preds = %21, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %8, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %7 ], [ %22, %21 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tparm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.177, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_curses_tparm_impl.exit, label %15

15:                                               ; preds = %3
  %.b.i = load i1, ptr @curses_setupterm_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %15
  %16 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.65) #9
  br label %_curses_tparm_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %15
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = call ptr (ptr, ...) @tparm(ptr noundef %28, i32 noundef %27, i32 noundef %26, i32 noundef %25, i32 noundef %24, i32 noundef %23, i32 noundef %22, i32 noundef %21, i32 noundef %20, i32 noundef %19) #9
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %30, label %33

30:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %31 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.178) #9
  br label %_curses_tparm_impl.exit

33:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %34 = call ptr @PyBytes_FromString(ptr noundef nonnull %29) #9
  br label %_curses_tparm_impl.exit

_curses_tparm_impl.exit:                          ; preds = %33, %30, %_PyCursesStatefulCheckFunction.exit.thread.i, %3
  %.0 = phi ptr [ null, %3 ], [ %34, %33 ], [ null, %30 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_typeahead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %13, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %.split
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_typeahead_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %.split
  %8 = tail call i32 @typeahead(i32 noundef %3) #9
  %.not.i3.i = icmp eq i32 %8, -1
  br i1 %.not.i3.i, label %9, label %_curses_typeahead_impl.exit

9:                                                ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %10 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.73) #9
  br label %_curses_typeahead_impl.exit

13:                                               ; preds = %2
  %14 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.split4, label %_curses_typeahead_impl.exit

.split4:                                          ; preds = %13
  %.b.i6 = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i6, label %_PyCursesStatefulCheckFunction.exit.i9, label %_PyCursesStatefulCheckFunction.exit.thread.i7

_PyCursesStatefulCheckFunction.exit.thread.i7:    ; preds = %.split4
  %15 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_typeahead_impl.exit

_PyCursesStatefulCheckFunction.exit.i9:           ; preds = %.split4
  %18 = tail call i32 @typeahead(i32 noundef -1) #9
  %.not.i3.i10 = icmp eq i32 %18, -1
  br i1 %.not.i3.i10, label %19, label %_curses_typeahead_impl.exit

19:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.i9
  %20 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.73) #9
  br label %_curses_typeahead_impl.exit

_curses_typeahead_impl.exit:                      ; preds = %19, %_PyCursesStatefulCheckFunction.exit.i9, %_PyCursesStatefulCheckFunction.exit.thread.i7, %9, %_PyCursesStatefulCheckFunction.exit.i, %_PyCursesStatefulCheckFunction.exit.thread.i, %13
  %.0 = phi ptr [ null, %13 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i ], [ null, %9 ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i7 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit.i9 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_unctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %.b = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b, label %_PyCursesStatefulCheckFunction.exit, label %_PyCursesStatefulCheckFunction.exit.thread

_PyCursesStatefulCheckFunction.exit.thread:       ; preds = %2
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %12

_PyCursesStatefulCheckFunction.exit:              ; preds = %2
  %7 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %12, label %8

8:                                                ; preds = %_PyCursesStatefulCheckFunction.exit
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = tail call ptr @unctrl(i32 noundef %9) #9
  %11 = tail call ptr @PyBytes_FromString(ptr noundef %10) #9
  br label %12

12:                                               ; preds = %_PyCursesStatefulCheckFunction.exit.thread, %_PyCursesStatefulCheckFunction.exit, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %_PyCursesStatefulCheckFunction.exit ], [ null, %_PyCursesStatefulCheckFunction.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_ungetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %.b = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b, label %_PyCursesStatefulCheckFunction.exit, label %_PyCursesStatefulCheckFunction.exit.thread

_PyCursesStatefulCheckFunction.exit.thread:       ; preds = %2
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %PyCursesCheckERR.exit

_PyCursesStatefulCheckFunction.exit:              ; preds = %2
  %7 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %PyCursesCheckERR.exit, label %8

8:                                                ; preds = %_PyCursesStatefulCheckFunction.exit
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = tail call i32 @ungetch(i32 noundef %9) #9
  %.not.i5 = icmp eq i32 %10, -1
  br i1 %.not.i5, label %11, label %PyCursesCheckERR.exit

11:                                               ; preds = %8
  %12 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.75) #9
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %11, %8, %_PyCursesStatefulCheckFunction.exit.thread, %_PyCursesStatefulCheckFunction.exit
  %.0 = phi ptr [ null, %_PyCursesStatefulCheckFunction.exit ], [ null, %_PyCursesStatefulCheckFunction.exit.thread ], [ @_Py_NoneStruct, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_update_lines_cols(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc i32 @update_lines_cols(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  %._Py_NoneStruct.i = select i1 %.not.i, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_unget_wch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %.b = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b, label %_PyCursesStatefulCheckFunction.exit, label %_PyCursesStatefulCheckFunction.exit.thread

_PyCursesStatefulCheckFunction.exit.thread:       ; preds = %2
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %PyCursesCheckERR.exit

_PyCursesStatefulCheckFunction.exit:              ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val15.i = load ptr, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val15.i, i64 168
  %.val16.i = load i64, ptr %9, align 8, !tbaa !25
  %10 = and i64 %.val16.i, 268435456
  %.not.i5 = icmp eq i64 %10, 0
  br i1 %.not.i5, label %20, label %11

11:                                               ; preds = %_PyCursesStatefulCheckFunction.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %12 = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 2) #9
  %.not14.i = icmp eq i64 %12, 1
  br i1 %.not14.i, label %17, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %1, i64 16
  %.val17.i = load i64, ptr %15, align 8, !tbaa !51
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.183, i64 noundef %.val17.i) #9
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %17, %13
  %.09 = phi i32 [ %18, %17 ], [ undef, %13 ]
  %.0.i6 = phi i32 [ 2, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %PyCurses_ConvertToWchar_t.exit

20:                                               ; preds = %_PyCursesStatefulCheckFunction.exit
  %.not19.i = icmp eq ptr %.val15.i, @PyLong_Type
  br i1 %.not19.i, label %21, label %PyCurses_ConvertToWchar_t.exit.thread

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %22 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.184) #9
  br label %32

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  %28 = add i64 %22, 2147483648
  %.not13.i = icmp ult i64 %28, 4294967296
  br i1 %.not13.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.185) #9
  br label %32

32:                                               ; preds = %29, %26, %24
  %.1 = phi i32 [ %27, %26 ], [ %27, %29 ], [ undef, %24 ]
  %.2.i = phi i32 [ 1, %26 ], [ 0, %29 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %PyCurses_ConvertToWchar_t.exit

PyCurses_ConvertToWchar_t.exit.thread:            ; preds = %20
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.186, ptr noundef %35) #9
  br label %PyCursesCheckERR.exit

PyCurses_ConvertToWchar_t.exit:                   ; preds = %19, %32
  %.2 = phi i32 [ %.1, %32 ], [ %.09, %19 ]
  %.1.i = phi i32 [ %.2.i, %32 ], [ %.0.i6, %19 ]
  %.not4 = icmp eq i32 %.1.i, 0
  br i1 %.not4, label %PyCursesCheckERR.exit, label %37

37:                                               ; preds = %PyCurses_ConvertToWchar_t.exit
  %38 = call i32 @unget_wch(i32 noundef %.2) #9
  %.not.i7 = icmp eq i32 %38, -1
  br i1 %.not.i7, label %39, label %PyCursesCheckERR.exit

39:                                               ; preds = %37
  %40 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.77) #9
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %39, %37, %PyCurses_ConvertToWchar_t.exit.thread, %_PyCursesStatefulCheckFunction.exit.thread, %PyCurses_ConvertToWchar_t.exit
  %.0 = phi ptr [ null, %PyCurses_ConvertToWchar_t.exit ], [ null, %_PyCursesStatefulCheckFunction.exit.thread ], [ null, %PyCurses_ConvertToWchar_t.exit.thread ], [ @_Py_NoneStruct, %37 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_use_env(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ne i32 %3, 0
  tail call void @use_env(i1 noundef zeroext %6) #9
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_use_default_colors(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.b.i = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b.i, label %_PyCursesStatefulCheckFunction.exit.i, label %_PyCursesStatefulCheckFunction.exit.thread.i

_PyCursesStatefulCheckFunction.exit.thread.i:     ; preds = %2
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  br label %_curses_use_default_colors_impl.exit

_PyCursesStatefulCheckFunction.exit.i:            ; preds = %2
  %.b5.i = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b5.i, label %_PyCursesStatefulCheckFunction.exit10.i, label %_PyCursesStatefulCheckFunction.exit10.thread.i

_PyCursesStatefulCheckFunction.exit10.thread.i:   ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  br label %_curses_use_default_colors_impl.exit

_PyCursesStatefulCheckFunction.exit10.i:          ; preds = %_PyCursesStatefulCheckFunction.exit.i
  %9 = tail call i32 @use_default_colors() #9
  %.not7.i = icmp eq i32 %9, -1
  br i1 %.not7.i, label %10, label %_curses_use_default_colors_impl.exit

10:                                               ; preds = %_PyCursesStatefulCheckFunction.exit10.i
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.187) #9
  br label %_curses_use_default_colors_impl.exit

_curses_use_default_colors_impl.exit:             ; preds = %_PyCursesStatefulCheckFunction.exit.thread.i, %_PyCursesStatefulCheckFunction.exit10.thread.i, %_PyCursesStatefulCheckFunction.exit10.i, %10
  %.0.i = phi ptr [ null, %10 ], [ @_Py_NoneStruct, %_PyCursesStatefulCheckFunction.exit10.i ], [ null, %_PyCursesStatefulCheckFunction.exit.thread.i ], [ null, %_PyCursesStatefulCheckFunction.exit10.thread.i ]
  ret ptr %.0.i
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @baudrate() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare i32 @beep() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @can_change_color() local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @cbreak() local_unnamed_addr #1

declare i32 @nocbreak() local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @extended_color_content(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @curs_set(i32 noundef) local_unnamed_addr #1

declare i32 @def_prog_mode() local_unnamed_addr #1

declare i32 @def_shell_mode() local_unnamed_addr #1

declare i32 @delay_output(i32 noundef) local_unnamed_addr #1

declare i32 @doupdate() local_unnamed_addr #1

declare i32 @echo() local_unnamed_addr #1

declare i32 @noecho() local_unnamed_addr #1

declare i32 @endwin() local_unnamed_addr #1

declare signext i8 @erasechar() local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @filter() local_unnamed_addr #1

declare i32 @flash() local_unnamed_addr #1

declare i32 @flushinp() local_unnamed_addr #1

declare i32 @getmouse(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare i32 @ungetmouse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #3

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @getwin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PyCursesWindow_New(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call ptr @nl_langinfo(i32 noundef 14) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1, !tbaa !12
  %.not21 = icmp eq i8 %8, 0
  %spec.select = select i1 %.not21, ptr null, ptr %6
  br label %9

9:                                                ; preds = %7, %5
  %.1 = phi ptr [ null, %5 ], [ %spec.select, %7 ]
  %10 = icmp eq ptr %.1, null
  %spec.store.select = select i1 %10, ptr @.str.96, ptr %.1
  br label %11

11:                                               ; preds = %9, %3
  %.016 = phi ptr [ %spec.store.select, %9 ], [ %2, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call ptr @_PyObject_GC_New(ptr noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !54
  %18 = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %.016) #9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !47
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %14, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %23, %26
  %27 = tail call ptr @PyErr_NoMemory() #9
  br label %29

28:                                               ; preds = %16
  tail call void @PyObject_GC_Track(ptr noundef nonnull %14) #9
  br label %29

29:                                               ; preds = %11, %28, %Py_DECREF.exit
  %.0 = phi ptr [ null, %Py_DECREF.exit ], [ %14, %28 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #4

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_colors() local_unnamed_addr #1

declare zeroext i1 @has_ic() local_unnamed_addr #1

declare zeroext i1 @has_il() local_unnamed_addr #1

declare i32 @has_key(i32 noundef) local_unnamed_addr #1

declare i32 @halfdelay(i32 noundef) local_unnamed_addr #1

declare i32 @init_extended_color(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_extended_pair(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #1

declare ptr @initscr() local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @intrflush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @isendwin() local_unnamed_addr #1

declare zeroext i1 @is_term_resized(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @keyname(i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare signext i8 @killchar() local_unnamed_addr #1

declare ptr @longname() local_unnamed_addr #1

declare i32 @meta(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mouseinterval(i32 noundef) local_unnamed_addr #1

declare i32 @mousemask(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @napms(i32 noundef) local_unnamed_addr #1

declare ptr @newpad(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @newwin(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nl() local_unnamed_addr #1

declare i32 @nonl() local_unnamed_addr #1

declare void @noqiflush() local_unnamed_addr #1

declare i32 @noraw() local_unnamed_addr #1

declare i32 @extended_pair_content(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @putp(ptr noundef) local_unnamed_addr #1

declare void @qiflush() local_unnamed_addr #1

declare i32 @raw() local_unnamed_addr #1

declare i32 @reset_prog_mode() local_unnamed_addr #1

declare i32 @reset_shell_mode() local_unnamed_addr #1

declare i32 @resetty() local_unnamed_addr #1

declare i32 @resizeterm(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_lines_cols(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.160) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %2) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyModule_GetDict(ptr noundef %0) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @LINES, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @PyLong_FromLong(i64 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_XDECREF.exit.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.149, ptr noundef nonnull %13) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %8, ptr noundef nonnull @.str.149, ptr noundef nonnull %13) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i29 = icmp sgt i32 %22, -1
  br i1 %.not.i29, label %23, label %Py_DECREF.exit30

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %13, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit30

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %21, %23, %26
  %27 = load i32, ptr @COLS, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @PyLong_FromLong(i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_XDECREF.exit.thread, label %31

31:                                               ; preds = %Py_DECREF.exit30
  %32 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.150, ptr noundef nonnull %29) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %8, ptr noundef nonnull @.str.150, ptr noundef nonnull %29) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %29, align 8, !tbaa !12
  %.not.i27 = icmp sgt i32 %38, -1
  br i1 %.not.i27, label %39, label %Py_DECREF.exit28

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %29, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit28

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #9
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %37, %39, %42
  %43 = load i32, ptr %2, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %Py_DECREF.exit28
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %2, align 8, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

47:                                               ; preds = %15, %18, %31, %34
  %.020 = phi ptr [ %13, %15 ], [ %13, %18 ], [ %29, %31 ], [ %29, %34 ]
  %48 = load i32, ptr %.020, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_XDECREF.exit.thread

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.020, align 8, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit.thread

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %.020) #9
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %Py_DECREF.exit30, %10, %7, %4, %52, %49, %47
  %53 = load i32, ptr %2, align 8, !tbaa !12
  %.not.i.i35 = icmp sgt i32 %53, -1
  br i1 %.not.i.i35, label %54, label %Py_DECREF.exit

54:                                               ; preds = %Py_XDECREF.exit.thread
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %2, align 8, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %54, %44
  %.0.ph = phi i32 [ 1, %44 ], [ 0, %54 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %54, %Py_XDECREF.exit.thread, %1, %44, %Py_DECREF.exit28
  %.0 = phi i32 [ 1, %Py_DECREF.exit28 ], [ 1, %44 ], [ 0, %1 ], [ 0, %Py_XDECREF.exit.thread ], [ 0, %54 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret i32 %.0
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare i32 @resize_term(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @savetty() local_unnamed_addr #1

declare i32 @set_escdelay(i32 noundef) local_unnamed_addr #1

declare i32 @set_tabsize(i32 noundef) local_unnamed_addr #1

declare i32 @leaveok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

declare i32 @setupterm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_color() local_unnamed_addr #1

declare i32 @termattrs() local_unnamed_addr #1

declare ptr @termname() local_unnamed_addr #1

declare i32 @tigetflag(ptr noundef) local_unnamed_addr #1

declare i32 @tigetnum(ptr noundef) local_unnamed_addr #1

declare ptr @tigetstr(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tparm(ptr noundef, ...) local_unnamed_addr #1

declare i32 @typeahead(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PyCurses_ConvertToChtype(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val44 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val44, i64 168
  %.val46 = load i64, ptr %6, align 8, !tbaa !25
  %7 = and i64 %.val46, 134217728
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val49 = load i64, ptr %9, align 8, !tbaa !46
  %.not40 = icmp eq i64 %.val49, 1
  br i1 %.not40, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.179, i64 noundef %.val49) #9
  br label %.thread

13:                                               ; preds = %8
  %14 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %1) #9
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  br label %.thread58

17:                                               ; preds = %3
  %18 = and i64 %.val46, 268435456
  %.not35 = icmp eq i64 %18, 0
  br i1 %.not35, label %69, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 16
  %.val50 = load i64, ptr %20, align 8, !tbaa !51
  %.not38 = icmp eq i64 %.val50, 1
  br i1 %.not38, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.180, i64 noundef %.val50) #9
  br label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 7
  %28 = and i16 %26, 8
  %.not.i19.i = icmp eq i16 %28, 0
  switch i16 %27, label %43 [
    i16 1, label %29
    i16 2, label %36
  ]

29:                                               ; preds = %24
  br i1 %.not.i19.i, label %32, label %30

30:                                               ; preds = %29
  %31 = and i16 %26, 16
  %.not.i.i.i = icmp eq i16 %31, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i = load ptr, ptr %33, align 8, !tbaa !12
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %32, %30
  %.0.i.i = phi ptr [ %.0.i.i.i, %30 ], [ %.val4.i.i, %32 ]
  %34 = load i8, ptr %.0.i.i, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  br label %PyUnicode_READ_CHAR.exit

36:                                               ; preds = %24
  br i1 %.not.i19.i, label %39, label %37

37:                                               ; preds = %36
  %38 = and i16 %26, 16
  %.not.i.i12.i = icmp eq i16 %38, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i = load ptr, ptr %40, align 8, !tbaa !12
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %39, %37
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %37 ], [ %.val4.i16.i, %39 ]
  %41 = load i16, ptr %.0.i15.i, align 2, !tbaa !55
  %42 = zext i16 %41 to i32
  br label %PyUnicode_READ_CHAR.exit

43:                                               ; preds = %24
  br i1 %.not.i19.i, label %46, label %44

44:                                               ; preds = %43
  %45 = and i16 %26, 16
  %.not.i.i20.i = icmp eq i16 %45, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i = load ptr, ptr %47, align 8, !tbaa !12
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %46, %44
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %44 ], [ %.val4.i24.i, %46 ]
  %48 = load i32, ptr %.0.i23.i, align 4, !tbaa !14
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %35, %_PyUnicode_DATA.exit.i ], [ %42, %_PyUnicode_DATA.exit17.i ], [ %48, %_PyUnicode_DATA.exit25.i ]
  %49 = icmp ugt i32 %.0.i, 128
  br i1 %49, label %50, label %.thread58

50:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %.not39 = icmp eq ptr %0, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.in = select i1 %.not39, ptr @curses_screen_encoding, ptr %51
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !49
  %52 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef null) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 16
  %.val47 = load i64, ptr %55, align 8, !tbaa !46
  %56 = icmp eq i64 %.val47, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i64
  br label %61

61:                                               ; preds = %54, %57
  %.2 = phi i64 [ %60, %57 ], [ -1, %54 ]
  %62 = load i32, ptr %52, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %62, -1
  br i1 %.not.i, label %63, label %Py_DECREF.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %52, align 8, !tbaa !12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %61, %63, %66
  %67 = icmp slt i64 %.2, 0
  br i1 %67, label %79, label %.thread55.thread

.thread55.thread:                                 ; preds = %Py_DECREF.exit
  %68 = trunc nsw i64 %.2 to i32
  store i32 %68, ptr %2, align 4, !tbaa !14
  br label %.thread

69:                                               ; preds = %17
  %.not61 = icmp eq ptr %.val44, @PyLong_Type
  br i1 %.not61, label %70, label %73

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %71 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %72 = load i32, ptr %4, align 4, !tbaa !14
  %.not37 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br i1 %.not37, label %.thread55, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.val44, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef nonnull @.str.181, ptr noundef %76) #9
  br label %.thread

.thread58:                                        ; preds = %13, %PyUnicode_READ_CHAR.exit
  %.030.ph = phi i32 [ %.0.i, %PyUnicode_READ_CHAR.exit ], [ %16, %13 ]
  store i32 %.030.ph, ptr %2, align 4, !tbaa !14
  br label %.thread

.thread55:                                        ; preds = %70
  %78 = trunc i64 %71 to i32
  store i32 %78, ptr %2, align 4, !tbaa !14
  %.not41 = icmp ult i64 %71, 4294967296
  br i1 %.not41, label %.thread, label %79

79:                                               ; preds = %Py_DECREF.exit, %70, %.thread55
  %80 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.182) #9
  br label %.thread

.thread:                                          ; preds = %.thread55.thread, %50, %.thread58, %.thread55, %79, %73, %21, %10
  %.027 = phi i32 [ 0, %10 ], [ 0, %79 ], [ 0, %21 ], [ 0, %73 ], [ 1, %.thread55 ], [ 1, %.thread58 ], [ 0, %50 ], [ 1, %.thread55.thread ]
  ret i32 %.027
}

declare ptr @unctrl(i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ungetch(i32 noundef) local_unnamed_addr #1

declare i32 @unget_wch(i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @use_env(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @use_default_colors() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cursesmodule_exec(ptr noundef %0) #0 {
  %.b = load i1, ptr @curses_module_loaded, align 4
  br i1 %.b, label %2, label %4

2:                                                ; preds = %1
  %3 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.189) #9
  br label %.critedge

4:                                                ; preds = %1
  store i1 true, ptr @curses_module_loaded, align 4
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %6 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @PyCursesWindow_Type_spec, ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %6) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @PyModule_GetDict(ptr noundef %0) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PyMem_Calloc(i64 noundef 4, i64 noundef 8) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %curses_capi_new.exit.thread, label %19

curses_capi_new.exit.thread:                      ; preds = %15
  %18 = tail call ptr @PyErr_NoMemory() #9
  br label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %20, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %23, %19
  store ptr %20, ptr %16, align 8, !tbaa !56
  %26 = getelementptr i8, ptr %16, i64 8
  store ptr @curses_capi_setupterm_called, ptr %26, align 8, !tbaa !56
  %27 = getelementptr i8, ptr %16, i64 16
  store ptr @curses_capi_initscr_called, ptr %27, align 8, !tbaa !56
  %28 = getelementptr i8, ptr %16, i64 24
  store ptr @curses_capi_start_color_called, ptr %28, align 8, !tbaa !56
  %29 = tail call ptr @PyCapsule_New(ptr noundef nonnull %16, ptr noundef nonnull @.str.458, ptr noundef nonnull @curses_capi_capsule_destructor) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @_PyCapsule_SetTraverse(ptr noundef nonnull %29, ptr noundef nonnull @curses_capi_capsule_traverse, ptr noundef nonnull @curses_capi_capsule_clear) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %curses_capi_capsule_new.exit

34:                                               ; preds = %31
  %35 = load i32, ptr %29, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i, label %36, label %40

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %29, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #9
  br label %40

40:                                               ; preds = %25, %34, %36, %39
  %41 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i1064 = icmp eq ptr %41, null
  br i1 %.not.i.i1064, label %curses_capi_free.exit, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %41, align 8, !tbaa !12
  %.not.i.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i.i, label %44, label %curses_capi_free.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %curses_capi_free.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #9
  br label %curses_capi_free.exit

curses_capi_free.exit:                            ; preds = %40, %42, %44, %47
  tail call void @PyMem_Free(ptr noundef nonnull %16) #9
  br label %.critedge

curses_capi_capsule_new.exit:                     ; preds = %31
  %48 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.190, ptr noundef nonnull %29) #9
  %49 = load i32, ptr %29, align 8, !tbaa !12
  %.not.i994 = icmp sgt i32 %49, -1
  br i1 %.not.i994, label %50, label %Py_DECREF.exit995

50:                                               ; preds = %curses_capi_capsule_new.exit
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %29, align 8, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit995

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #9
  br label %Py_DECREF.exit995

Py_DECREF.exit995:                                ; preds = %curses_capi_capsule_new.exit, %50, %53
  %54 = icmp slt i32 %48, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %Py_DECREF.exit995
  %56 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.191, ptr noundef null, ptr noundef null) #9
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.192, ptr noundef nonnull %56) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @PyBytes_FromString(ptr noundef nonnull @PyCursesVersion) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.193, ptr noundef nonnull %62) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %62, align 8, !tbaa !12
  %.not.i992 = icmp sgt i32 %68, -1
  br i1 %.not.i992, label %69, label %.critedge

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %62, align 8, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #9
  br label %.critedge

73:                                               ; preds = %64
  %74 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.194, ptr noundef nonnull %62) #9
  %75 = load i32, ptr %62, align 8, !tbaa !12
  %.not.i990 = icmp sgt i32 %75, -1
  br i1 %.not.i990, label %76, label %Py_DECREF.exit991

76:                                               ; preds = %73
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %62, align 8, !tbaa !12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit991

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #9
  br label %Py_DECREF.exit991

Py_DECREF.exit991:                                ; preds = %73, %76, %79
  %80 = icmp slt i32 %74, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %Py_DECREF.exit991
  %82 = tail call ptr @_PyStructSequence_NewType(ptr noundef nonnull @ncurses_version_desc, i64 noundef 128) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = tail call fastcc ptr @make_ncurses_version(ptr noundef %82)
  %86 = load i32, ptr %82, align 8, !tbaa !12
  %.not.i988 = icmp sgt i32 %86, -1
  br i1 %.not.i988, label %87, label %Py_DECREF.exit989

87:                                               ; preds = %84
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %82, align 8, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit989

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #9
  br label %Py_DECREF.exit989

Py_DECREF.exit989:                                ; preds = %84, %87, %90
  %91 = icmp eq ptr %85, null
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %Py_DECREF.exit989
  %93 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.195, ptr noundef nonnull %85) #9
  %94 = load i32, ptr %85, align 8, !tbaa !12
  %.not.i986 = icmp sgt i32 %94, -1
  br i1 %.not.i986, label %95, label %Py_DECREF.exit987

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %85, align 8, !tbaa !12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit987

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #9
  br label %Py_DECREF.exit987

Py_DECREF.exit987:                                ; preds = %92, %95, %98
  %99 = icmp slt i32 %93, 0
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %Py_DECREF.exit987
  %101 = tail call ptr @PyLong_FromLong(i64 noundef -1) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.196, ptr noundef nonnull %101) #9
  %105 = load i32, ptr %101, align 8, !tbaa !12
  %.not.i984 = icmp sgt i32 %105, -1
  br i1 %.not.i984, label %106, label %Py_DECREF.exit985

106:                                              ; preds = %103
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %101, align 8, !tbaa !12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit985

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #9
  br label %Py_DECREF.exit985

Py_DECREF.exit985:                                ; preds = %103, %106, %109
  %110 = icmp sgt i32 %104, -1
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %Py_DECREF.exit985
  %112 = tail call ptr @PyLong_FromLong(i64 noundef 0) #9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.197, ptr noundef nonnull %112) #9
  %116 = load i32, ptr %112, align 8, !tbaa !12
  %.not.i982 = icmp sgt i32 %116, -1
  br i1 %.not.i982, label %117, label %Py_DECREF.exit983

117:                                              ; preds = %114
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %112, align 8, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit983

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #9
  br label %Py_DECREF.exit983

Py_DECREF.exit983:                                ; preds = %114, %117, %120
  %121 = icmp sgt i32 %115, -1
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %Py_DECREF.exit983
  %123 = tail call ptr @PyLong_FromLong(i64 noundef 4294967040) #9
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.198, ptr noundef nonnull %123) #9
  %127 = load i32, ptr %123, align 8, !tbaa !12
  %.not.i980 = icmp sgt i32 %127, -1
  br i1 %.not.i980, label %128, label %Py_DECREF.exit981

128:                                              ; preds = %125
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %123, align 8, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit981

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #9
  br label %Py_DECREF.exit981

Py_DECREF.exit981:                                ; preds = %125, %128, %131
  %132 = icmp sgt i32 %126, -1
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %Py_DECREF.exit981
  %134 = tail call ptr @PyLong_FromLong(i64 noundef 0) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.199, ptr noundef nonnull %134) #9
  %138 = load i32, ptr %134, align 8, !tbaa !12
  %.not.i978 = icmp sgt i32 %138, -1
  br i1 %.not.i978, label %139, label %Py_DECREF.exit979

139:                                              ; preds = %136
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %134, align 8, !tbaa !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit979

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %134) #9
  br label %Py_DECREF.exit979

Py_DECREF.exit979:                                ; preds = %136, %139, %142
  %143 = icmp sgt i32 %137, -1
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %Py_DECREF.exit979
  %145 = tail call ptr @PyLong_FromLong(i64 noundef 65536) #9
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.200, ptr noundef nonnull %145) #9
  %149 = load i32, ptr %145, align 8, !tbaa !12
  %.not.i976 = icmp sgt i32 %149, -1
  br i1 %.not.i976, label %150, label %Py_DECREF.exit977

150:                                              ; preds = %147
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %145, align 8, !tbaa !12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit977

153:                                              ; preds = %150
  tail call void @_Py_Dealloc(ptr noundef nonnull %145) #9
  br label %Py_DECREF.exit977

Py_DECREF.exit977:                                ; preds = %147, %150, %153
  %154 = icmp sgt i32 %148, -1
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %Py_DECREF.exit977
  %156 = tail call ptr @PyLong_FromLong(i64 noundef 131072) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.201, ptr noundef nonnull %156) #9
  %160 = load i32, ptr %156, align 8, !tbaa !12
  %.not.i974 = icmp sgt i32 %160, -1
  br i1 %.not.i974, label %161, label %Py_DECREF.exit975

161:                                              ; preds = %158
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %156, align 8, !tbaa !12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit975

164:                                              ; preds = %161
  tail call void @_Py_Dealloc(ptr noundef nonnull %156) #9
  br label %Py_DECREF.exit975

Py_DECREF.exit975:                                ; preds = %158, %161, %164
  %165 = icmp sgt i32 %159, -1
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %Py_DECREF.exit975
  %167 = tail call ptr @PyLong_FromLong(i64 noundef 262144) #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.202, ptr noundef nonnull %167) #9
  %171 = load i32, ptr %167, align 8, !tbaa !12
  %.not.i972 = icmp sgt i32 %171, -1
  br i1 %.not.i972, label %172, label %Py_DECREF.exit973

172:                                              ; preds = %169
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %167, align 8, !tbaa !12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %Py_DECREF.exit973

175:                                              ; preds = %172
  tail call void @_Py_Dealloc(ptr noundef nonnull %167) #9
  br label %Py_DECREF.exit973

Py_DECREF.exit973:                                ; preds = %169, %172, %175
  %176 = icmp sgt i32 %170, -1
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %Py_DECREF.exit973
  %178 = tail call ptr @PyLong_FromLong(i64 noundef 524288) #9
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge, label %180

180:                                              ; preds = %177
  %181 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.203, ptr noundef nonnull %178) #9
  %182 = load i32, ptr %178, align 8, !tbaa !12
  %.not.i970 = icmp sgt i32 %182, -1
  br i1 %.not.i970, label %183, label %Py_DECREF.exit971

183:                                              ; preds = %180
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %178, align 8, !tbaa !12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Py_DECREF.exit971

186:                                              ; preds = %183
  tail call void @_Py_Dealloc(ptr noundef nonnull %178) #9
  br label %Py_DECREF.exit971

Py_DECREF.exit971:                                ; preds = %180, %183, %186
  %187 = icmp sgt i32 %181, -1
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %Py_DECREF.exit971
  %189 = tail call ptr @PyLong_FromLong(i64 noundef 1048576) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.204, ptr noundef nonnull %189) #9
  %193 = load i32, ptr %189, align 8, !tbaa !12
  %.not.i968 = icmp sgt i32 %193, -1
  br i1 %.not.i968, label %194, label %Py_DECREF.exit969

194:                                              ; preds = %191
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %189, align 8, !tbaa !12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %Py_DECREF.exit969

197:                                              ; preds = %194
  tail call void @_Py_Dealloc(ptr noundef nonnull %189) #9
  br label %Py_DECREF.exit969

Py_DECREF.exit969:                                ; preds = %191, %194, %197
  %198 = icmp sgt i32 %192, -1
  br i1 %198, label %199, label %.critedge

199:                                              ; preds = %Py_DECREF.exit969
  %200 = tail call ptr @PyLong_FromLong(i64 noundef 2097152) #9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.205, ptr noundef nonnull %200) #9
  %204 = load i32, ptr %200, align 8, !tbaa !12
  %.not.i966 = icmp sgt i32 %204, -1
  br i1 %.not.i966, label %205, label %Py_DECREF.exit967

205:                                              ; preds = %202
  %206 = add nsw i32 %204, -1
  store i32 %206, ptr %200, align 8, !tbaa !12
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %Py_DECREF.exit967

208:                                              ; preds = %205
  tail call void @_Py_Dealloc(ptr noundef nonnull %200) #9
  br label %Py_DECREF.exit967

Py_DECREF.exit967:                                ; preds = %202, %205, %208
  %209 = icmp sgt i32 %203, -1
  br i1 %209, label %210, label %.critedge

210:                                              ; preds = %Py_DECREF.exit967
  %211 = tail call ptr @PyLong_FromLong(i64 noundef 4194304) #9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.critedge, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.206, ptr noundef nonnull %211) #9
  %215 = load i32, ptr %211, align 8, !tbaa !12
  %.not.i964 = icmp sgt i32 %215, -1
  br i1 %.not.i964, label %216, label %Py_DECREF.exit965

216:                                              ; preds = %213
  %217 = add nsw i32 %215, -1
  store i32 %217, ptr %211, align 8, !tbaa !12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %Py_DECREF.exit965

219:                                              ; preds = %216
  tail call void @_Py_Dealloc(ptr noundef nonnull %211) #9
  br label %Py_DECREF.exit965

Py_DECREF.exit965:                                ; preds = %213, %216, %219
  %220 = icmp sgt i32 %214, -1
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %Py_DECREF.exit965
  %222 = tail call ptr @PyLong_FromLong(i64 noundef 8388608) #9
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %221
  %225 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.207, ptr noundef nonnull %222) #9
  %226 = load i32, ptr %222, align 8, !tbaa !12
  %.not.i962 = icmp sgt i32 %226, -1
  br i1 %.not.i962, label %227, label %Py_DECREF.exit963

227:                                              ; preds = %224
  %228 = add nsw i32 %226, -1
  store i32 %228, ptr %222, align 8, !tbaa !12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %Py_DECREF.exit963

230:                                              ; preds = %227
  tail call void @_Py_Dealloc(ptr noundef nonnull %222) #9
  br label %Py_DECREF.exit963

Py_DECREF.exit963:                                ; preds = %224, %227, %230
  %231 = icmp sgt i32 %225, -1
  br i1 %231, label %232, label %.critedge

232:                                              ; preds = %Py_DECREF.exit963
  %233 = tail call ptr @PyLong_FromLong(i64 noundef 16777216) #9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %232
  %236 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.208, ptr noundef nonnull %233) #9
  %237 = load i32, ptr %233, align 8, !tbaa !12
  %.not.i960 = icmp sgt i32 %237, -1
  br i1 %.not.i960, label %238, label %Py_DECREF.exit961

238:                                              ; preds = %235
  %239 = add nsw i32 %237, -1
  store i32 %239, ptr %233, align 8, !tbaa !12
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %Py_DECREF.exit961

241:                                              ; preds = %238
  tail call void @_Py_Dealloc(ptr noundef nonnull %233) #9
  br label %Py_DECREF.exit961

Py_DECREF.exit961:                                ; preds = %235, %238, %241
  %242 = icmp sgt i32 %236, -1
  br i1 %242, label %243, label %.critedge

243:                                              ; preds = %Py_DECREF.exit961
  %244 = tail call ptr @PyLong_FromLong(i64 noundef 255) #9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.critedge, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.209, ptr noundef nonnull %244) #9
  %248 = load i32, ptr %244, align 8, !tbaa !12
  %.not.i958 = icmp sgt i32 %248, -1
  br i1 %.not.i958, label %249, label %Py_DECREF.exit959

249:                                              ; preds = %246
  %250 = add nsw i32 %248, -1
  store i32 %250, ptr %244, align 8, !tbaa !12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %Py_DECREF.exit959

252:                                              ; preds = %249
  tail call void @_Py_Dealloc(ptr noundef nonnull %244) #9
  br label %Py_DECREF.exit959

Py_DECREF.exit959:                                ; preds = %246, %249, %252
  %253 = icmp sgt i32 %247, -1
  br i1 %253, label %254, label %.critedge

254:                                              ; preds = %Py_DECREF.exit959
  %255 = tail call ptr @PyLong_FromLong(i64 noundef 65280) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.critedge, label %257

257:                                              ; preds = %254
  %258 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.210, ptr noundef nonnull %255) #9
  %259 = load i32, ptr %255, align 8, !tbaa !12
  %.not.i956 = icmp sgt i32 %259, -1
  br i1 %.not.i956, label %260, label %Py_DECREF.exit957

260:                                              ; preds = %257
  %261 = add nsw i32 %259, -1
  store i32 %261, ptr %255, align 8, !tbaa !12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %Py_DECREF.exit957

263:                                              ; preds = %260
  tail call void @_Py_Dealloc(ptr noundef nonnull %255) #9
  br label %Py_DECREF.exit957

Py_DECREF.exit957:                                ; preds = %257, %260, %263
  %264 = icmp sgt i32 %258, -1
  br i1 %264, label %265, label %.critedge

265:                                              ; preds = %Py_DECREF.exit957
  %266 = tail call ptr @PyLong_FromLong(i64 noundef 33554432) #9
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %265
  %269 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.211, ptr noundef nonnull %266) #9
  %270 = load i32, ptr %266, align 8, !tbaa !12
  %.not.i954 = icmp sgt i32 %270, -1
  br i1 %.not.i954, label %271, label %Py_DECREF.exit955

271:                                              ; preds = %268
  %272 = add nsw i32 %270, -1
  store i32 %272, ptr %266, align 8, !tbaa !12
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %Py_DECREF.exit955

274:                                              ; preds = %271
  tail call void @_Py_Dealloc(ptr noundef nonnull %266) #9
  br label %Py_DECREF.exit955

Py_DECREF.exit955:                                ; preds = %268, %271, %274
  %275 = icmp sgt i32 %269, -1
  br i1 %275, label %276, label %.critedge

276:                                              ; preds = %Py_DECREF.exit955
  %277 = tail call ptr @PyLong_FromLong(i64 noundef 67108864) #9
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.critedge, label %279

279:                                              ; preds = %276
  %280 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.212, ptr noundef nonnull %277) #9
  %281 = load i32, ptr %277, align 8, !tbaa !12
  %.not.i952 = icmp sgt i32 %281, -1
  br i1 %.not.i952, label %282, label %Py_DECREF.exit953

282:                                              ; preds = %279
  %283 = add nsw i32 %281, -1
  store i32 %283, ptr %277, align 8, !tbaa !12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %Py_DECREF.exit953

285:                                              ; preds = %282
  tail call void @_Py_Dealloc(ptr noundef nonnull %277) #9
  br label %Py_DECREF.exit953

Py_DECREF.exit953:                                ; preds = %279, %282, %285
  %286 = icmp sgt i32 %280, -1
  br i1 %286, label %287, label %.critedge

287:                                              ; preds = %Py_DECREF.exit953
  %288 = tail call ptr @PyLong_FromLong(i64 noundef 134217728) #9
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge, label %290

290:                                              ; preds = %287
  %291 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.213, ptr noundef nonnull %288) #9
  %292 = load i32, ptr %288, align 8, !tbaa !12
  %.not.i950 = icmp sgt i32 %292, -1
  br i1 %.not.i950, label %293, label %Py_DECREF.exit951

293:                                              ; preds = %290
  %294 = add nsw i32 %292, -1
  store i32 %294, ptr %288, align 8, !tbaa !12
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %Py_DECREF.exit951

296:                                              ; preds = %293
  tail call void @_Py_Dealloc(ptr noundef nonnull %288) #9
  br label %Py_DECREF.exit951

Py_DECREF.exit951:                                ; preds = %290, %293, %296
  %297 = icmp sgt i32 %291, -1
  br i1 %297, label %298, label %.critedge

298:                                              ; preds = %Py_DECREF.exit951
  %299 = tail call ptr @PyLong_FromLong(i64 noundef 268435456) #9
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.critedge, label %301

301:                                              ; preds = %298
  %302 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.214, ptr noundef nonnull %299) #9
  %303 = load i32, ptr %299, align 8, !tbaa !12
  %.not.i948 = icmp sgt i32 %303, -1
  br i1 %.not.i948, label %304, label %Py_DECREF.exit949

304:                                              ; preds = %301
  %305 = add nsw i32 %303, -1
  store i32 %305, ptr %299, align 8, !tbaa !12
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %Py_DECREF.exit949

307:                                              ; preds = %304
  tail call void @_Py_Dealloc(ptr noundef nonnull %299) #9
  br label %Py_DECREF.exit949

Py_DECREF.exit949:                                ; preds = %301, %304, %307
  %308 = icmp sgt i32 %302, -1
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %Py_DECREF.exit949
  %310 = tail call ptr @PyLong_FromLong(i64 noundef 536870912) #9
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.critedge, label %312

312:                                              ; preds = %309
  %313 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.215, ptr noundef nonnull %310) #9
  %314 = load i32, ptr %310, align 8, !tbaa !12
  %.not.i946 = icmp sgt i32 %314, -1
  br i1 %.not.i946, label %315, label %Py_DECREF.exit947

315:                                              ; preds = %312
  %316 = add nsw i32 %314, -1
  store i32 %316, ptr %310, align 8, !tbaa !12
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %Py_DECREF.exit947

318:                                              ; preds = %315
  tail call void @_Py_Dealloc(ptr noundef nonnull %310) #9
  br label %Py_DECREF.exit947

Py_DECREF.exit947:                                ; preds = %312, %315, %318
  %319 = icmp sgt i32 %313, -1
  br i1 %319, label %320, label %.critedge

320:                                              ; preds = %Py_DECREF.exit947
  %321 = tail call ptr @PyLong_FromLong(i64 noundef 1073741824) #9
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.critedge, label %323

323:                                              ; preds = %320
  %324 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.216, ptr noundef nonnull %321) #9
  %325 = load i32, ptr %321, align 8, !tbaa !12
  %.not.i944 = icmp sgt i32 %325, -1
  br i1 %.not.i944, label %326, label %Py_DECREF.exit945

326:                                              ; preds = %323
  %327 = add nsw i32 %325, -1
  store i32 %327, ptr %321, align 8, !tbaa !12
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %Py_DECREF.exit945

329:                                              ; preds = %326
  tail call void @_Py_Dealloc(ptr noundef nonnull %321) #9
  br label %Py_DECREF.exit945

Py_DECREF.exit945:                                ; preds = %323, %326, %329
  %330 = icmp sgt i32 %324, -1
  br i1 %330, label %331, label %.critedge

331:                                              ; preds = %Py_DECREF.exit945
  %332 = tail call ptr @PyLong_FromLong(i64 noundef 2147483648) #9
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.critedge, label %334

334:                                              ; preds = %331
  %335 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.217, ptr noundef nonnull %332) #9
  %336 = load i32, ptr %332, align 8, !tbaa !12
  %.not.i942 = icmp sgt i32 %336, -1
  br i1 %.not.i942, label %337, label %Py_DECREF.exit943

337:                                              ; preds = %334
  %338 = add nsw i32 %336, -1
  store i32 %338, ptr %332, align 8, !tbaa !12
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %Py_DECREF.exit943

340:                                              ; preds = %337
  tail call void @_Py_Dealloc(ptr noundef nonnull %332) #9
  br label %Py_DECREF.exit943

Py_DECREF.exit943:                                ; preds = %334, %337, %340
  %341 = icmp sgt i32 %335, -1
  br i1 %341, label %342, label %.critedge

342:                                              ; preds = %Py_DECREF.exit943
  %343 = tail call ptr @PyLong_FromLong(i64 noundef 0) #9
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.critedge, label %345

345:                                              ; preds = %342
  %346 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.218, ptr noundef nonnull %343) #9
  %347 = load i32, ptr %343, align 8, !tbaa !12
  %.not.i940 = icmp sgt i32 %347, -1
  br i1 %.not.i940, label %348, label %Py_DECREF.exit941

348:                                              ; preds = %345
  %349 = add nsw i32 %347, -1
  store i32 %349, ptr %343, align 8, !tbaa !12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %Py_DECREF.exit941

351:                                              ; preds = %348
  tail call void @_Py_Dealloc(ptr noundef nonnull %343) #9
  br label %Py_DECREF.exit941

Py_DECREF.exit941:                                ; preds = %345, %348, %351
  %352 = icmp sgt i32 %346, -1
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %Py_DECREF.exit941
  %354 = tail call ptr @PyLong_FromLong(i64 noundef 1) #9
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.critedge, label %356

356:                                              ; preds = %353
  %357 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.219, ptr noundef nonnull %354) #9
  %358 = load i32, ptr %354, align 8, !tbaa !12
  %.not.i938 = icmp sgt i32 %358, -1
  br i1 %.not.i938, label %359, label %Py_DECREF.exit939

359:                                              ; preds = %356
  %360 = add nsw i32 %358, -1
  store i32 %360, ptr %354, align 8, !tbaa !12
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %Py_DECREF.exit939

362:                                              ; preds = %359
  tail call void @_Py_Dealloc(ptr noundef nonnull %354) #9
  br label %Py_DECREF.exit939

Py_DECREF.exit939:                                ; preds = %356, %359, %362
  %363 = icmp sgt i32 %357, -1
  br i1 %363, label %364, label %.critedge

364:                                              ; preds = %Py_DECREF.exit939
  %365 = tail call ptr @PyLong_FromLong(i64 noundef 2) #9
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.critedge, label %367

367:                                              ; preds = %364
  %368 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.220, ptr noundef nonnull %365) #9
  %369 = load i32, ptr %365, align 8, !tbaa !12
  %.not.i936 = icmp sgt i32 %369, -1
  br i1 %.not.i936, label %370, label %Py_DECREF.exit937

370:                                              ; preds = %367
  %371 = add nsw i32 %369, -1
  store i32 %371, ptr %365, align 8, !tbaa !12
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %Py_DECREF.exit937

373:                                              ; preds = %370
  tail call void @_Py_Dealloc(ptr noundef nonnull %365) #9
  br label %Py_DECREF.exit937

Py_DECREF.exit937:                                ; preds = %367, %370, %373
  %374 = icmp sgt i32 %368, -1
  br i1 %374, label %375, label %.critedge

375:                                              ; preds = %Py_DECREF.exit937
  %376 = tail call ptr @PyLong_FromLong(i64 noundef 3) #9
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %375
  %379 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.221, ptr noundef nonnull %376) #9
  %380 = load i32, ptr %376, align 8, !tbaa !12
  %.not.i934 = icmp sgt i32 %380, -1
  br i1 %.not.i934, label %381, label %Py_DECREF.exit935

381:                                              ; preds = %378
  %382 = add nsw i32 %380, -1
  store i32 %382, ptr %376, align 8, !tbaa !12
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %Py_DECREF.exit935

384:                                              ; preds = %381
  tail call void @_Py_Dealloc(ptr noundef nonnull %376) #9
  br label %Py_DECREF.exit935

Py_DECREF.exit935:                                ; preds = %378, %381, %384
  %385 = icmp sgt i32 %379, -1
  br i1 %385, label %386, label %.critedge

386:                                              ; preds = %Py_DECREF.exit935
  %387 = tail call ptr @PyLong_FromLong(i64 noundef 4) #9
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.critedge, label %389

389:                                              ; preds = %386
  %390 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.222, ptr noundef nonnull %387) #9
  %391 = load i32, ptr %387, align 8, !tbaa !12
  %.not.i932 = icmp sgt i32 %391, -1
  br i1 %.not.i932, label %392, label %Py_DECREF.exit933

392:                                              ; preds = %389
  %393 = add nsw i32 %391, -1
  store i32 %393, ptr %387, align 8, !tbaa !12
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %Py_DECREF.exit933

395:                                              ; preds = %392
  tail call void @_Py_Dealloc(ptr noundef nonnull %387) #9
  br label %Py_DECREF.exit933

Py_DECREF.exit933:                                ; preds = %389, %392, %395
  %396 = icmp sgt i32 %390, -1
  br i1 %396, label %397, label %.critedge

397:                                              ; preds = %Py_DECREF.exit933
  %398 = tail call ptr @PyLong_FromLong(i64 noundef 5) #9
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.critedge, label %400

400:                                              ; preds = %397
  %401 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.223, ptr noundef nonnull %398) #9
  %402 = load i32, ptr %398, align 8, !tbaa !12
  %.not.i930 = icmp sgt i32 %402, -1
  br i1 %.not.i930, label %403, label %Py_DECREF.exit931

403:                                              ; preds = %400
  %404 = add nsw i32 %402, -1
  store i32 %404, ptr %398, align 8, !tbaa !12
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %Py_DECREF.exit931

406:                                              ; preds = %403
  tail call void @_Py_Dealloc(ptr noundef nonnull %398) #9
  br label %Py_DECREF.exit931

Py_DECREF.exit931:                                ; preds = %400, %403, %406
  %407 = icmp sgt i32 %401, -1
  br i1 %407, label %408, label %.critedge

408:                                              ; preds = %Py_DECREF.exit931
  %409 = tail call ptr @PyLong_FromLong(i64 noundef 6) #9
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.critedge, label %411

411:                                              ; preds = %408
  %412 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.224, ptr noundef nonnull %409) #9
  %413 = load i32, ptr %409, align 8, !tbaa !12
  %.not.i928 = icmp sgt i32 %413, -1
  br i1 %.not.i928, label %414, label %Py_DECREF.exit929

414:                                              ; preds = %411
  %415 = add nsw i32 %413, -1
  store i32 %415, ptr %409, align 8, !tbaa !12
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %Py_DECREF.exit929

417:                                              ; preds = %414
  tail call void @_Py_Dealloc(ptr noundef nonnull %409) #9
  br label %Py_DECREF.exit929

Py_DECREF.exit929:                                ; preds = %411, %414, %417
  %418 = icmp sgt i32 %412, -1
  br i1 %418, label %419, label %.critedge

419:                                              ; preds = %Py_DECREF.exit929
  %420 = tail call ptr @PyLong_FromLong(i64 noundef 7) #9
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.critedge, label %422

422:                                              ; preds = %419
  %423 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.225, ptr noundef nonnull %420) #9
  %424 = load i32, ptr %420, align 8, !tbaa !12
  %.not.i926 = icmp sgt i32 %424, -1
  br i1 %.not.i926, label %425, label %Py_DECREF.exit927

425:                                              ; preds = %422
  %426 = add nsw i32 %424, -1
  store i32 %426, ptr %420, align 8, !tbaa !12
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %Py_DECREF.exit927

428:                                              ; preds = %425
  tail call void @_Py_Dealloc(ptr noundef nonnull %420) #9
  br label %Py_DECREF.exit927

Py_DECREF.exit927:                                ; preds = %422, %425, %428
  %429 = icmp sgt i32 %423, -1
  br i1 %429, label %430, label %.critedge

430:                                              ; preds = %Py_DECREF.exit927
  %431 = tail call ptr @PyLong_FromLong(i64 noundef 2) #9
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.critedge, label %433

433:                                              ; preds = %430
  %434 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.226, ptr noundef nonnull %431) #9
  %435 = load i32, ptr %431, align 8, !tbaa !12
  %.not.i924 = icmp sgt i32 %435, -1
  br i1 %.not.i924, label %436, label %Py_DECREF.exit925

436:                                              ; preds = %433
  %437 = add nsw i32 %435, -1
  store i32 %437, ptr %431, align 8, !tbaa !12
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %Py_DECREF.exit925

439:                                              ; preds = %436
  tail call void @_Py_Dealloc(ptr noundef nonnull %431) #9
  br label %Py_DECREF.exit925

Py_DECREF.exit925:                                ; preds = %433, %436, %439
  %440 = icmp sgt i32 %434, -1
  br i1 %440, label %441, label %.critedge

441:                                              ; preds = %Py_DECREF.exit925
  %442 = tail call ptr @PyLong_FromLong(i64 noundef 1) #9
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.critedge, label %444

444:                                              ; preds = %441
  %445 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.227, ptr noundef nonnull %442) #9
  %446 = load i32, ptr %442, align 8, !tbaa !12
  %.not.i922 = icmp sgt i32 %446, -1
  br i1 %.not.i922, label %447, label %Py_DECREF.exit923

447:                                              ; preds = %444
  %448 = add nsw i32 %446, -1
  store i32 %448, ptr %442, align 8, !tbaa !12
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %Py_DECREF.exit923

450:                                              ; preds = %447
  tail call void @_Py_Dealloc(ptr noundef nonnull %442) #9
  br label %Py_DECREF.exit923

Py_DECREF.exit923:                                ; preds = %444, %447, %450
  %451 = icmp sgt i32 %445, -1
  br i1 %451, label %452, label %.critedge

452:                                              ; preds = %Py_DECREF.exit923
  %453 = tail call ptr @PyLong_FromLong(i64 noundef 4) #9
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.critedge, label %455

455:                                              ; preds = %452
  %456 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.228, ptr noundef nonnull %453) #9
  %457 = load i32, ptr %453, align 8, !tbaa !12
  %.not.i920 = icmp sgt i32 %457, -1
  br i1 %.not.i920, label %458, label %Py_DECREF.exit921

458:                                              ; preds = %455
  %459 = add nsw i32 %457, -1
  store i32 %459, ptr %453, align 8, !tbaa !12
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %Py_DECREF.exit921

461:                                              ; preds = %458
  tail call void @_Py_Dealloc(ptr noundef nonnull %453) #9
  br label %Py_DECREF.exit921

Py_DECREF.exit921:                                ; preds = %455, %458, %461
  %462 = icmp sgt i32 %456, -1
  br i1 %462, label %463, label %.critedge

463:                                              ; preds = %Py_DECREF.exit921
  %464 = tail call ptr @PyLong_FromLong(i64 noundef 8) #9
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.critedge, label %466

466:                                              ; preds = %463
  %467 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.229, ptr noundef nonnull %464) #9
  %468 = load i32, ptr %464, align 8, !tbaa !12
  %.not.i918 = icmp sgt i32 %468, -1
  br i1 %.not.i918, label %469, label %Py_DECREF.exit919

469:                                              ; preds = %466
  %470 = add nsw i32 %468, -1
  store i32 %470, ptr %464, align 8, !tbaa !12
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %Py_DECREF.exit919

472:                                              ; preds = %469
  tail call void @_Py_Dealloc(ptr noundef nonnull %464) #9
  br label %Py_DECREF.exit919

Py_DECREF.exit919:                                ; preds = %466, %469, %472
  %473 = icmp sgt i32 %467, -1
  br i1 %473, label %474, label %.critedge

474:                                              ; preds = %Py_DECREF.exit919
  %475 = tail call ptr @PyLong_FromLong(i64 noundef 16) #9
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.critedge, label %477

477:                                              ; preds = %474
  %478 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.230, ptr noundef nonnull %475) #9
  %479 = load i32, ptr %475, align 8, !tbaa !12
  %.not.i916 = icmp sgt i32 %479, -1
  br i1 %.not.i916, label %480, label %Py_DECREF.exit917

480:                                              ; preds = %477
  %481 = add nsw i32 %479, -1
  store i32 %481, ptr %475, align 8, !tbaa !12
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %Py_DECREF.exit917

483:                                              ; preds = %480
  tail call void @_Py_Dealloc(ptr noundef nonnull %475) #9
  br label %Py_DECREF.exit917

Py_DECREF.exit917:                                ; preds = %477, %480, %483
  %484 = icmp sgt i32 %478, -1
  br i1 %484, label %485, label %.critedge

485:                                              ; preds = %Py_DECREF.exit917
  %486 = tail call ptr @PyLong_FromLong(i64 noundef 64) #9
  %487 = icmp eq ptr %486, null
  br i1 %487, label %.critedge, label %488

488:                                              ; preds = %485
  %489 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.231, ptr noundef nonnull %486) #9
  %490 = load i32, ptr %486, align 8, !tbaa !12
  %.not.i914 = icmp sgt i32 %490, -1
  br i1 %.not.i914, label %491, label %Py_DECREF.exit915

491:                                              ; preds = %488
  %492 = add nsw i32 %490, -1
  store i32 %492, ptr %486, align 8, !tbaa !12
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %Py_DECREF.exit915

494:                                              ; preds = %491
  tail call void @_Py_Dealloc(ptr noundef nonnull %486) #9
  br label %Py_DECREF.exit915

Py_DECREF.exit915:                                ; preds = %488, %491, %494
  %495 = icmp sgt i32 %489, -1
  br i1 %495, label %496, label %.critedge

496:                                              ; preds = %Py_DECREF.exit915
  %497 = tail call ptr @PyLong_FromLong(i64 noundef 32) #9
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.critedge, label %499

499:                                              ; preds = %496
  %500 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.232, ptr noundef nonnull %497) #9
  %501 = load i32, ptr %497, align 8, !tbaa !12
  %.not.i912 = icmp sgt i32 %501, -1
  br i1 %.not.i912, label %502, label %Py_DECREF.exit913

502:                                              ; preds = %499
  %503 = add nsw i32 %501, -1
  store i32 %503, ptr %497, align 8, !tbaa !12
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %Py_DECREF.exit913

505:                                              ; preds = %502
  tail call void @_Py_Dealloc(ptr noundef nonnull %497) #9
  br label %Py_DECREF.exit913

Py_DECREF.exit913:                                ; preds = %499, %502, %505
  %506 = icmp sgt i32 %500, -1
  br i1 %506, label %507, label %.critedge

507:                                              ; preds = %Py_DECREF.exit913
  %508 = tail call ptr @PyLong_FromLong(i64 noundef 128) #9
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.critedge, label %510

510:                                              ; preds = %507
  %511 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.233, ptr noundef nonnull %508) #9
  %512 = load i32, ptr %508, align 8, !tbaa !12
  %.not.i910 = icmp sgt i32 %512, -1
  br i1 %.not.i910, label %513, label %Py_DECREF.exit911

513:                                              ; preds = %510
  %514 = add nsw i32 %512, -1
  store i32 %514, ptr %508, align 8, !tbaa !12
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %Py_DECREF.exit911

516:                                              ; preds = %513
  tail call void @_Py_Dealloc(ptr noundef nonnull %508) #9
  br label %Py_DECREF.exit911

Py_DECREF.exit911:                                ; preds = %510, %513, %516
  %517 = icmp sgt i32 %511, -1
  br i1 %517, label %518, label %.critedge

518:                                              ; preds = %Py_DECREF.exit911
  %519 = tail call ptr @PyLong_FromLong(i64 noundef 256) #9
  %520 = icmp eq ptr %519, null
  br i1 %520, label %.critedge, label %521

521:                                              ; preds = %518
  %522 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.234, ptr noundef nonnull %519) #9
  %523 = load i32, ptr %519, align 8, !tbaa !12
  %.not.i908 = icmp sgt i32 %523, -1
  br i1 %.not.i908, label %524, label %Py_DECREF.exit909

524:                                              ; preds = %521
  %525 = add nsw i32 %523, -1
  store i32 %525, ptr %519, align 8, !tbaa !12
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %Py_DECREF.exit909

527:                                              ; preds = %524
  tail call void @_Py_Dealloc(ptr noundef nonnull %519) #9
  br label %Py_DECREF.exit909

Py_DECREF.exit909:                                ; preds = %521, %524, %527
  %528 = icmp sgt i32 %522, -1
  br i1 %528, label %529, label %.critedge

529:                                              ; preds = %Py_DECREF.exit909
  %530 = tail call ptr @PyLong_FromLong(i64 noundef 512) #9
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.critedge, label %532

532:                                              ; preds = %529
  %533 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.235, ptr noundef nonnull %530) #9
  %534 = load i32, ptr %530, align 8, !tbaa !12
  %.not.i906 = icmp sgt i32 %534, -1
  br i1 %.not.i906, label %535, label %Py_DECREF.exit907

535:                                              ; preds = %532
  %536 = add nsw i32 %534, -1
  store i32 %536, ptr %530, align 8, !tbaa !12
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %Py_DECREF.exit907

538:                                              ; preds = %535
  tail call void @_Py_Dealloc(ptr noundef nonnull %530) #9
  br label %Py_DECREF.exit907

Py_DECREF.exit907:                                ; preds = %532, %535, %538
  %539 = icmp sgt i32 %533, -1
  br i1 %539, label %540, label %.critedge

540:                                              ; preds = %Py_DECREF.exit907
  %541 = tail call ptr @PyLong_FromLong(i64 noundef 2048) #9
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.critedge, label %543

543:                                              ; preds = %540
  %544 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.236, ptr noundef nonnull %541) #9
  %545 = load i32, ptr %541, align 8, !tbaa !12
  %.not.i904 = icmp sgt i32 %545, -1
  br i1 %.not.i904, label %546, label %Py_DECREF.exit905

546:                                              ; preds = %543
  %547 = add nsw i32 %545, -1
  store i32 %547, ptr %541, align 8, !tbaa !12
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %Py_DECREF.exit905

549:                                              ; preds = %546
  tail call void @_Py_Dealloc(ptr noundef nonnull %541) #9
  br label %Py_DECREF.exit905

Py_DECREF.exit905:                                ; preds = %543, %546, %549
  %550 = icmp sgt i32 %544, -1
  br i1 %550, label %551, label %.critedge

551:                                              ; preds = %Py_DECREF.exit905
  %552 = tail call ptr @PyLong_FromLong(i64 noundef 1024) #9
  %553 = icmp eq ptr %552, null
  br i1 %553, label %.critedge, label %554

554:                                              ; preds = %551
  %555 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.237, ptr noundef nonnull %552) #9
  %556 = load i32, ptr %552, align 8, !tbaa !12
  %.not.i902 = icmp sgt i32 %556, -1
  br i1 %.not.i902, label %557, label %Py_DECREF.exit903

557:                                              ; preds = %554
  %558 = add nsw i32 %556, -1
  store i32 %558, ptr %552, align 8, !tbaa !12
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %Py_DECREF.exit903

560:                                              ; preds = %557
  tail call void @_Py_Dealloc(ptr noundef nonnull %552) #9
  br label %Py_DECREF.exit903

Py_DECREF.exit903:                                ; preds = %554, %557, %560
  %561 = icmp sgt i32 %555, -1
  br i1 %561, label %562, label %.critedge

562:                                              ; preds = %Py_DECREF.exit903
  %563 = tail call ptr @PyLong_FromLong(i64 noundef 4096) #9
  %564 = icmp eq ptr %563, null
  br i1 %564, label %.critedge, label %565

565:                                              ; preds = %562
  %566 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.238, ptr noundef nonnull %563) #9
  %567 = load i32, ptr %563, align 8, !tbaa !12
  %.not.i900 = icmp sgt i32 %567, -1
  br i1 %.not.i900, label %568, label %Py_DECREF.exit901

568:                                              ; preds = %565
  %569 = add nsw i32 %567, -1
  store i32 %569, ptr %563, align 8, !tbaa !12
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %Py_DECREF.exit901

571:                                              ; preds = %568
  tail call void @_Py_Dealloc(ptr noundef nonnull %563) #9
  br label %Py_DECREF.exit901

Py_DECREF.exit901:                                ; preds = %565, %568, %571
  %572 = icmp sgt i32 %566, -1
  br i1 %572, label %573, label %.critedge

573:                                              ; preds = %Py_DECREF.exit901
  %574 = tail call ptr @PyLong_FromLong(i64 noundef 8192) #9
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.critedge, label %576

576:                                              ; preds = %573
  %577 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.239, ptr noundef nonnull %574) #9
  %578 = load i32, ptr %574, align 8, !tbaa !12
  %.not.i898 = icmp sgt i32 %578, -1
  br i1 %.not.i898, label %579, label %Py_DECREF.exit899

579:                                              ; preds = %576
  %580 = add nsw i32 %578, -1
  store i32 %580, ptr %574, align 8, !tbaa !12
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %Py_DECREF.exit899

582:                                              ; preds = %579
  tail call void @_Py_Dealloc(ptr noundef nonnull %574) #9
  br label %Py_DECREF.exit899

Py_DECREF.exit899:                                ; preds = %576, %579, %582
  %583 = icmp sgt i32 %577, -1
  br i1 %583, label %584, label %.critedge

584:                                              ; preds = %Py_DECREF.exit899
  %585 = tail call ptr @PyLong_FromLong(i64 noundef 16384) #9
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.critedge, label %587

587:                                              ; preds = %584
  %588 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.240, ptr noundef nonnull %585) #9
  %589 = load i32, ptr %585, align 8, !tbaa !12
  %.not.i896 = icmp sgt i32 %589, -1
  br i1 %.not.i896, label %590, label %Py_DECREF.exit897

590:                                              ; preds = %587
  %591 = add nsw i32 %589, -1
  store i32 %591, ptr %585, align 8, !tbaa !12
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %Py_DECREF.exit897

593:                                              ; preds = %590
  tail call void @_Py_Dealloc(ptr noundef nonnull %585) #9
  br label %Py_DECREF.exit897

Py_DECREF.exit897:                                ; preds = %587, %590, %593
  %594 = icmp sgt i32 %588, -1
  br i1 %594, label %595, label %.critedge

595:                                              ; preds = %Py_DECREF.exit897
  %596 = tail call ptr @PyLong_FromLong(i64 noundef 65536) #9
  %597 = icmp eq ptr %596, null
  br i1 %597, label %.critedge, label %598

598:                                              ; preds = %595
  %599 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.241, ptr noundef nonnull %596) #9
  %600 = load i32, ptr %596, align 8, !tbaa !12
  %.not.i894 = icmp sgt i32 %600, -1
  br i1 %.not.i894, label %601, label %Py_DECREF.exit895

601:                                              ; preds = %598
  %602 = add nsw i32 %600, -1
  store i32 %602, ptr %596, align 8, !tbaa !12
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %Py_DECREF.exit895

604:                                              ; preds = %601
  tail call void @_Py_Dealloc(ptr noundef nonnull %596) #9
  br label %Py_DECREF.exit895

Py_DECREF.exit895:                                ; preds = %598, %601, %604
  %605 = icmp sgt i32 %599, -1
  br i1 %605, label %606, label %.critedge

606:                                              ; preds = %Py_DECREF.exit895
  %607 = tail call ptr @PyLong_FromLong(i64 noundef 32768) #9
  %608 = icmp eq ptr %607, null
  br i1 %608, label %.critedge, label %609

609:                                              ; preds = %606
  %610 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.242, ptr noundef nonnull %607) #9
  %611 = load i32, ptr %607, align 8, !tbaa !12
  %.not.i892 = icmp sgt i32 %611, -1
  br i1 %.not.i892, label %612, label %Py_DECREF.exit893

612:                                              ; preds = %609
  %613 = add nsw i32 %611, -1
  store i32 %613, ptr %607, align 8, !tbaa !12
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %Py_DECREF.exit893

615:                                              ; preds = %612
  tail call void @_Py_Dealloc(ptr noundef nonnull %607) #9
  br label %Py_DECREF.exit893

Py_DECREF.exit893:                                ; preds = %609, %612, %615
  %616 = icmp sgt i32 %610, -1
  br i1 %616, label %617, label %.critedge

617:                                              ; preds = %Py_DECREF.exit893
  %618 = tail call ptr @PyLong_FromLong(i64 noundef 131072) #9
  %619 = icmp eq ptr %618, null
  br i1 %619, label %.critedge, label %620

620:                                              ; preds = %617
  %621 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.243, ptr noundef nonnull %618) #9
  %622 = load i32, ptr %618, align 8, !tbaa !12
  %.not.i890 = icmp sgt i32 %622, -1
  br i1 %.not.i890, label %623, label %Py_DECREF.exit891

623:                                              ; preds = %620
  %624 = add nsw i32 %622, -1
  store i32 %624, ptr %618, align 8, !tbaa !12
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %Py_DECREF.exit891

626:                                              ; preds = %623
  tail call void @_Py_Dealloc(ptr noundef nonnull %618) #9
  br label %Py_DECREF.exit891

Py_DECREF.exit891:                                ; preds = %620, %623, %626
  %627 = icmp sgt i32 %621, -1
  br i1 %627, label %628, label %.critedge

628:                                              ; preds = %Py_DECREF.exit891
  %629 = tail call ptr @PyLong_FromLong(i64 noundef 262144) #9
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.critedge, label %631

631:                                              ; preds = %628
  %632 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.244, ptr noundef nonnull %629) #9
  %633 = load i32, ptr %629, align 8, !tbaa !12
  %.not.i888 = icmp sgt i32 %633, -1
  br i1 %.not.i888, label %634, label %Py_DECREF.exit889

634:                                              ; preds = %631
  %635 = add nsw i32 %633, -1
  store i32 %635, ptr %629, align 8, !tbaa !12
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %Py_DECREF.exit889

637:                                              ; preds = %634
  tail call void @_Py_Dealloc(ptr noundef nonnull %629) #9
  br label %Py_DECREF.exit889

Py_DECREF.exit889:                                ; preds = %631, %634, %637
  %638 = icmp sgt i32 %632, -1
  br i1 %638, label %639, label %.critedge

639:                                              ; preds = %Py_DECREF.exit889
  %640 = tail call ptr @PyLong_FromLong(i64 noundef 524288) #9
  %641 = icmp eq ptr %640, null
  br i1 %641, label %.critedge, label %642

642:                                              ; preds = %639
  %643 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.245, ptr noundef nonnull %640) #9
  %644 = load i32, ptr %640, align 8, !tbaa !12
  %.not.i886 = icmp sgt i32 %644, -1
  br i1 %.not.i886, label %645, label %Py_DECREF.exit887

645:                                              ; preds = %642
  %646 = add nsw i32 %644, -1
  store i32 %646, ptr %640, align 8, !tbaa !12
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %Py_DECREF.exit887

648:                                              ; preds = %645
  tail call void @_Py_Dealloc(ptr noundef nonnull %640) #9
  br label %Py_DECREF.exit887

Py_DECREF.exit887:                                ; preds = %642, %645, %648
  %649 = icmp sgt i32 %643, -1
  br i1 %649, label %650, label %.critedge

650:                                              ; preds = %Py_DECREF.exit887
  %651 = tail call ptr @PyLong_FromLong(i64 noundef 2097152) #9
  %652 = icmp eq ptr %651, null
  br i1 %652, label %.critedge, label %653

653:                                              ; preds = %650
  %654 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.246, ptr noundef nonnull %651) #9
  %655 = load i32, ptr %651, align 8, !tbaa !12
  %.not.i884 = icmp sgt i32 %655, -1
  br i1 %.not.i884, label %656, label %Py_DECREF.exit885

656:                                              ; preds = %653
  %657 = add nsw i32 %655, -1
  store i32 %657, ptr %651, align 8, !tbaa !12
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %Py_DECREF.exit885

659:                                              ; preds = %656
  tail call void @_Py_Dealloc(ptr noundef nonnull %651) #9
  br label %Py_DECREF.exit885

Py_DECREF.exit885:                                ; preds = %653, %656, %659
  %660 = icmp sgt i32 %654, -1
  br i1 %660, label %661, label %.critedge

661:                                              ; preds = %Py_DECREF.exit885
  %662 = tail call ptr @PyLong_FromLong(i64 noundef 1048576) #9
  %663 = icmp eq ptr %662, null
  br i1 %663, label %.critedge, label %664

664:                                              ; preds = %661
  %665 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.247, ptr noundef nonnull %662) #9
  %666 = load i32, ptr %662, align 8, !tbaa !12
  %.not.i882 = icmp sgt i32 %666, -1
  br i1 %.not.i882, label %667, label %Py_DECREF.exit883

667:                                              ; preds = %664
  %668 = add nsw i32 %666, -1
  store i32 %668, ptr %662, align 8, !tbaa !12
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %Py_DECREF.exit883

670:                                              ; preds = %667
  tail call void @_Py_Dealloc(ptr noundef nonnull %662) #9
  br label %Py_DECREF.exit883

Py_DECREF.exit883:                                ; preds = %664, %667, %670
  %671 = icmp sgt i32 %665, -1
  br i1 %671, label %672, label %.critedge

672:                                              ; preds = %Py_DECREF.exit883
  %673 = tail call ptr @PyLong_FromLong(i64 noundef 4194304) #9
  %674 = icmp eq ptr %673, null
  br i1 %674, label %.critedge, label %675

675:                                              ; preds = %672
  %676 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.248, ptr noundef nonnull %673) #9
  %677 = load i32, ptr %673, align 8, !tbaa !12
  %.not.i880 = icmp sgt i32 %677, -1
  br i1 %.not.i880, label %678, label %Py_DECREF.exit881

678:                                              ; preds = %675
  %679 = add nsw i32 %677, -1
  store i32 %679, ptr %673, align 8, !tbaa !12
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %Py_DECREF.exit881

681:                                              ; preds = %678
  tail call void @_Py_Dealloc(ptr noundef nonnull %673) #9
  br label %Py_DECREF.exit881

Py_DECREF.exit881:                                ; preds = %675, %678, %681
  %682 = icmp sgt i32 %676, -1
  br i1 %682, label %683, label %.critedge

683:                                              ; preds = %Py_DECREF.exit881
  %684 = tail call ptr @PyLong_FromLong(i64 noundef 8388608) #9
  %685 = icmp eq ptr %684, null
  br i1 %685, label %.critedge, label %686

686:                                              ; preds = %683
  %687 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.249, ptr noundef nonnull %684) #9
  %688 = load i32, ptr %684, align 8, !tbaa !12
  %.not.i878 = icmp sgt i32 %688, -1
  br i1 %.not.i878, label %689, label %Py_DECREF.exit879

689:                                              ; preds = %686
  %690 = add nsw i32 %688, -1
  store i32 %690, ptr %684, align 8, !tbaa !12
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %Py_DECREF.exit879

692:                                              ; preds = %689
  tail call void @_Py_Dealloc(ptr noundef nonnull %684) #9
  br label %Py_DECREF.exit879

Py_DECREF.exit879:                                ; preds = %686, %689, %692
  %693 = icmp sgt i32 %687, -1
  br i1 %693, label %694, label %.critedge

694:                                              ; preds = %Py_DECREF.exit879
  %695 = tail call ptr @PyLong_FromLong(i64 noundef 16777216) #9
  %696 = icmp eq ptr %695, null
  br i1 %696, label %.critedge, label %697

697:                                              ; preds = %694
  %698 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.250, ptr noundef nonnull %695) #9
  %699 = load i32, ptr %695, align 8, !tbaa !12
  %.not.i876 = icmp sgt i32 %699, -1
  br i1 %.not.i876, label %700, label %Py_DECREF.exit877

700:                                              ; preds = %697
  %701 = add nsw i32 %699, -1
  store i32 %701, ptr %695, align 8, !tbaa !12
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %Py_DECREF.exit877

703:                                              ; preds = %700
  tail call void @_Py_Dealloc(ptr noundef nonnull %695) #9
  br label %Py_DECREF.exit877

Py_DECREF.exit877:                                ; preds = %697, %700, %703
  %704 = icmp sgt i32 %698, -1
  br i1 %704, label %705, label %.critedge

705:                                              ; preds = %Py_DECREF.exit877
  %706 = tail call ptr @PyLong_FromLong(i64 noundef 67108864) #9
  %707 = icmp eq ptr %706, null
  br i1 %707, label %.critedge, label %708

708:                                              ; preds = %705
  %709 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.251, ptr noundef nonnull %706) #9
  %710 = load i32, ptr %706, align 8, !tbaa !12
  %.not.i874 = icmp sgt i32 %710, -1
  br i1 %.not.i874, label %711, label %Py_DECREF.exit875

711:                                              ; preds = %708
  %712 = add nsw i32 %710, -1
  store i32 %712, ptr %706, align 8, !tbaa !12
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %Py_DECREF.exit875

714:                                              ; preds = %711
  tail call void @_Py_Dealloc(ptr noundef nonnull %706) #9
  br label %Py_DECREF.exit875

Py_DECREF.exit875:                                ; preds = %708, %711, %714
  %715 = icmp sgt i32 %709, -1
  br i1 %715, label %716, label %.critedge

716:                                              ; preds = %Py_DECREF.exit875
  %717 = tail call ptr @PyLong_FromLong(i64 noundef 33554432) #9
  %718 = icmp eq ptr %717, null
  br i1 %718, label %.critedge, label %719

719:                                              ; preds = %716
  %720 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.252, ptr noundef nonnull %717) #9
  %721 = load i32, ptr %717, align 8, !tbaa !12
  %.not.i872 = icmp sgt i32 %721, -1
  br i1 %.not.i872, label %722, label %Py_DECREF.exit873

722:                                              ; preds = %719
  %723 = add nsw i32 %721, -1
  store i32 %723, ptr %717, align 8, !tbaa !12
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %Py_DECREF.exit873

725:                                              ; preds = %722
  tail call void @_Py_Dealloc(ptr noundef nonnull %717) #9
  br label %Py_DECREF.exit873

Py_DECREF.exit873:                                ; preds = %719, %722, %725
  %726 = icmp sgt i32 %720, -1
  br i1 %726, label %727, label %.critedge

727:                                              ; preds = %Py_DECREF.exit873
  %728 = tail call ptr @PyLong_FromLong(i64 noundef 134217728) #9
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.critedge, label %730

730:                                              ; preds = %727
  %731 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.253, ptr noundef nonnull %728) #9
  %732 = load i32, ptr %728, align 8, !tbaa !12
  %.not.i870 = icmp sgt i32 %732, -1
  br i1 %.not.i870, label %733, label %Py_DECREF.exit871

733:                                              ; preds = %730
  %734 = add nsw i32 %732, -1
  store i32 %734, ptr %728, align 8, !tbaa !12
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %Py_DECREF.exit871

736:                                              ; preds = %733
  tail call void @_Py_Dealloc(ptr noundef nonnull %728) #9
  br label %Py_DECREF.exit871

Py_DECREF.exit871:                                ; preds = %730, %733, %736
  %737 = icmp sgt i32 %731, -1
  br i1 %737, label %738, label %.critedge

738:                                              ; preds = %Py_DECREF.exit871
  %739 = tail call ptr @PyLong_FromLong(i64 noundef 268435455) #9
  %740 = icmp eq ptr %739, null
  br i1 %740, label %.critedge, label %741

741:                                              ; preds = %738
  %742 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.254, ptr noundef nonnull %739) #9
  %743 = load i32, ptr %739, align 8, !tbaa !12
  %.not.i868 = icmp sgt i32 %743, -1
  br i1 %.not.i868, label %744, label %Py_DECREF.exit869

744:                                              ; preds = %741
  %745 = add nsw i32 %743, -1
  store i32 %745, ptr %739, align 8, !tbaa !12
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %Py_DECREF.exit869

747:                                              ; preds = %744
  tail call void @_Py_Dealloc(ptr noundef nonnull %739) #9
  br label %Py_DECREF.exit869

Py_DECREF.exit869:                                ; preds = %741, %744, %747
  %748 = icmp sgt i32 %742, -1
  br i1 %748, label %749, label %.critedge

749:                                              ; preds = %Py_DECREF.exit869
  %750 = tail call ptr @PyLong_FromLong(i64 noundef 268435456) #9
  %751 = icmp eq ptr %750, null
  br i1 %751, label %.critedge, label %752

752:                                              ; preds = %749
  %753 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.255, ptr noundef nonnull %750) #9
  %754 = load i32, ptr %750, align 8, !tbaa !12
  %.not.i866 = icmp sgt i32 %754, -1
  br i1 %.not.i866, label %755, label %Py_DECREF.exit867

755:                                              ; preds = %752
  %756 = add nsw i32 %754, -1
  store i32 %756, ptr %750, align 8, !tbaa !12
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %Py_DECREF.exit867

758:                                              ; preds = %755
  tail call void @_Py_Dealloc(ptr noundef nonnull %750) #9
  br label %Py_DECREF.exit867

Py_DECREF.exit867:                                ; preds = %752, %755, %758
  %759 = icmp sgt i32 %753, -1
  br i1 %759, label %.preheader1069, label %.critedge

.preheader1069:                                   ; preds = %Py_DECREF.exit867, %.critedge853
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge853 ], [ 257, %Py_DECREF.exit867 ]
  %760 = trunc nuw nsw i64 %indvars.iv to i32
  %761 = tail call ptr @keyname(i32 noundef %760) #9
  %762 = icmp eq ptr %761, null
  br i1 %762, label %.critedge853, label %763

763:                                              ; preds = %.preheader1069
  %764 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %761, ptr noundef nonnull dereferenceable(12) @.str.256) #10
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %.critedge853, label %766

766:                                              ; preds = %763
  %767 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %761, ptr noundef nonnull dereferenceable(7) @.str.257, i64 noundef 6) #10
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %792

769:                                              ; preds = %766
  %770 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %761) #10
  %771 = add i64 %770, 1
  %772 = tail call ptr @PyMem_Malloc(i64 noundef %771) #9
  %.not = icmp eq ptr %772, null
  br i1 %.not, label %773, label %.preheader

773:                                              ; preds = %769
  %774 = tail call ptr @PyErr_NoMemory() #9
  br label %.critedge

.preheader:                                       ; preds = %769, %778
  %.0646 = phi ptr [ %.1647, %778 ], [ %772, %769 ]
  %.0645 = phi ptr [ %779, %778 ], [ %761, %769 ]
  %775 = load i8, ptr %.0645, align 1, !tbaa !12
  switch i8 %775, label %776 [
    i8 0, label %780
    i8 40, label %778
    i8 41, label %778
  ]

776:                                              ; preds = %.preheader
  store i8 %775, ptr %.0646, align 1, !tbaa !12
  %777 = getelementptr i8, ptr %.0646, i64 1
  br label %778

778:                                              ; preds = %.preheader, %.preheader, %776
  %.1647 = phi ptr [ %777, %776 ], [ %.0646, %.preheader ], [ %.0646, %.preheader ]
  %779 = getelementptr i8, ptr %.0645, i64 1
  br label %.preheader, !llvm.loop !57

780:                                              ; preds = %.preheader
  store i8 0, ptr %.0646, align 1, !tbaa !12
  %781 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #9
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  tail call void @PyMem_Free(ptr noundef nonnull %772) #9
  br label %.critedge

784:                                              ; preds = %780
  %785 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull %772, ptr noundef nonnull %781) #9
  %786 = load i32, ptr %781, align 8, !tbaa !12
  %.not.i864 = icmp sgt i32 %786, -1
  br i1 %.not.i864, label %787, label %Py_DECREF.exit865

787:                                              ; preds = %784
  %788 = add nsw i32 %786, -1
  store i32 %788, ptr %781, align 8, !tbaa !12
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %Py_DECREF.exit865

790:                                              ; preds = %787
  tail call void @_Py_Dealloc(ptr noundef nonnull %781) #9
  br label %Py_DECREF.exit865

Py_DECREF.exit865:                                ; preds = %784, %787, %790
  tail call void @PyMem_Free(ptr noundef nonnull %772) #9
  %791 = icmp sgt i32 %785, -1
  br i1 %791, label %.critedge853, label %.critedge

792:                                              ; preds = %766
  %793 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #9
  %794 = icmp eq ptr %793, null
  br i1 %794, label %.critedge, label %795

795:                                              ; preds = %792
  %796 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull %761, ptr noundef nonnull %793) #9
  %797 = load i32, ptr %793, align 8, !tbaa !12
  %.not.i862 = icmp sgt i32 %797, -1
  br i1 %.not.i862, label %798, label %Py_DECREF.exit863

798:                                              ; preds = %795
  %799 = add nsw i32 %797, -1
  store i32 %799, ptr %793, align 8, !tbaa !12
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %Py_DECREF.exit863

801:                                              ; preds = %798
  tail call void @_Py_Dealloc(ptr noundef nonnull %793) #9
  br label %Py_DECREF.exit863

Py_DECREF.exit863:                                ; preds = %795, %798, %801
  %802 = icmp sgt i32 %796, -1
  br i1 %802, label %.critedge853, label %.critedge

.critedge853:                                     ; preds = %Py_DECREF.exit865, %Py_DECREF.exit863, %763, %.preheader1069
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 511
  br i1 %exitcond, label %.critedge857, label %.preheader1069, !llvm.loop !59

.critedge857:                                     ; preds = %.critedge853
  %803 = tail call ptr @PyLong_FromLong(i64 noundef 257) #9
  %804 = icmp eq ptr %803, null
  br i1 %804, label %.critedge, label %805

805:                                              ; preds = %.critedge857
  %806 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.258, ptr noundef nonnull %803) #9
  %807 = load i32, ptr %803, align 8, !tbaa !12
  %.not.i860 = icmp sgt i32 %807, -1
  br i1 %.not.i860, label %808, label %Py_DECREF.exit861

808:                                              ; preds = %805
  %809 = add nsw i32 %807, -1
  store i32 %809, ptr %803, align 8, !tbaa !12
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %Py_DECREF.exit861

811:                                              ; preds = %808
  tail call void @_Py_Dealloc(ptr noundef nonnull %803) #9
  br label %Py_DECREF.exit861

Py_DECREF.exit861:                                ; preds = %805, %808, %811
  %812 = icmp sgt i32 %806, -1
  br i1 %812, label %813, label %.critedge

813:                                              ; preds = %Py_DECREF.exit861
  %814 = tail call ptr @PyLong_FromLong(i64 noundef 511) #9
  %815 = icmp eq ptr %814, null
  br i1 %815, label %.critedge, label %816

816:                                              ; preds = %813
  %817 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef nonnull @.str.259, ptr noundef nonnull %814) #9
  %818 = load i32, ptr %814, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %818, -1
  br i1 %.not.i, label %819, label %823

819:                                              ; preds = %816
  %820 = add nsw i32 %818, -1
  store i32 %820, ptr %814, align 8, !tbaa !12
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %819
  tail call void @_Py_Dealloc(ptr noundef nonnull %814) #9
  br label %823

823:                                              ; preds = %822, %819, %816
  %.fr = freeze i32 %817
  %.fr.lobit = ashr i32 %.fr, 31
  br label %.critedge

.critedge:                                        ; preds = %792, %Py_DECREF.exit863, %Py_DECREF.exit865, %823, %813, %773, %783, %72, %69, %67, %curses_capi_new.exit.thread, %4, %9, %Py_DECREF.exit995, %55, %58, %81, %.critedge857, %749, %738, %727, %716, %705, %694, %683, %672, %661, %650, %639, %628, %617, %606, %595, %584, %573, %562, %551, %540, %529, %518, %507, %496, %485, %474, %463, %452, %441, %430, %419, %408, %397, %386, %375, %364, %353, %342, %331, %320, %309, %298, %287, %276, %265, %254, %243, %232, %221, %210, %199, %188, %177, %166, %155, %144, %133, %122, %111, %100, %Py_DECREF.exit987, %Py_DECREF.exit989, %Py_DECREF.exit861, %Py_DECREF.exit867, %Py_DECREF.exit869, %Py_DECREF.exit871, %Py_DECREF.exit873, %Py_DECREF.exit875, %Py_DECREF.exit877, %Py_DECREF.exit879, %Py_DECREF.exit881, %Py_DECREF.exit883, %Py_DECREF.exit885, %Py_DECREF.exit887, %Py_DECREF.exit889, %Py_DECREF.exit891, %Py_DECREF.exit893, %Py_DECREF.exit895, %Py_DECREF.exit897, %Py_DECREF.exit899, %Py_DECREF.exit901, %Py_DECREF.exit903, %Py_DECREF.exit905, %Py_DECREF.exit907, %Py_DECREF.exit909, %Py_DECREF.exit911, %Py_DECREF.exit913, %Py_DECREF.exit915, %Py_DECREF.exit917, %Py_DECREF.exit919, %Py_DECREF.exit921, %Py_DECREF.exit923, %Py_DECREF.exit925, %Py_DECREF.exit927, %Py_DECREF.exit929, %Py_DECREF.exit931, %Py_DECREF.exit933, %Py_DECREF.exit935, %Py_DECREF.exit937, %Py_DECREF.exit939, %Py_DECREF.exit941, %Py_DECREF.exit943, %Py_DECREF.exit945, %Py_DECREF.exit947, %Py_DECREF.exit949, %Py_DECREF.exit951, %Py_DECREF.exit953, %Py_DECREF.exit955, %Py_DECREF.exit957, %Py_DECREF.exit959, %Py_DECREF.exit961, %Py_DECREF.exit963, %Py_DECREF.exit965, %Py_DECREF.exit967, %Py_DECREF.exit969, %Py_DECREF.exit971, %Py_DECREF.exit973, %Py_DECREF.exit975, %Py_DECREF.exit977, %Py_DECREF.exit979, %Py_DECREF.exit981, %Py_DECREF.exit983, %Py_DECREF.exit985, %Py_DECREF.exit991, %61, %curses_capi_free.exit, %12, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %4 ], [ -1, %9 ], [ -1, %12 ], [ -1, %curses_capi_free.exit ], [ -1, %Py_DECREF.exit995 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %Py_DECREF.exit991 ], [ -1, %81 ], [ -1, %Py_DECREF.exit861 ], [ -1, %Py_DECREF.exit867 ], [ -1, %Py_DECREF.exit869 ], [ -1, %Py_DECREF.exit871 ], [ -1, %Py_DECREF.exit873 ], [ -1, %Py_DECREF.exit875 ], [ -1, %Py_DECREF.exit877 ], [ -1, %Py_DECREF.exit879 ], [ -1, %Py_DECREF.exit881 ], [ -1, %Py_DECREF.exit883 ], [ -1, %Py_DECREF.exit885 ], [ -1, %Py_DECREF.exit887 ], [ -1, %Py_DECREF.exit889 ], [ -1, %Py_DECREF.exit891 ], [ -1, %Py_DECREF.exit893 ], [ -1, %Py_DECREF.exit895 ], [ -1, %Py_DECREF.exit897 ], [ -1, %Py_DECREF.exit899 ], [ -1, %Py_DECREF.exit901 ], [ -1, %Py_DECREF.exit903 ], [ -1, %Py_DECREF.exit905 ], [ -1, %Py_DECREF.exit907 ], [ -1, %Py_DECREF.exit909 ], [ -1, %Py_DECREF.exit911 ], [ -1, %Py_DECREF.exit913 ], [ -1, %Py_DECREF.exit915 ], [ -1, %Py_DECREF.exit917 ], [ -1, %Py_DECREF.exit919 ], [ -1, %Py_DECREF.exit921 ], [ -1, %Py_DECREF.exit923 ], [ -1, %Py_DECREF.exit925 ], [ -1, %Py_DECREF.exit927 ], [ -1, %Py_DECREF.exit929 ], [ -1, %Py_DECREF.exit931 ], [ -1, %Py_DECREF.exit933 ], [ -1, %Py_DECREF.exit935 ], [ -1, %Py_DECREF.exit937 ], [ -1, %Py_DECREF.exit939 ], [ -1, %Py_DECREF.exit941 ], [ -1, %Py_DECREF.exit943 ], [ -1, %Py_DECREF.exit945 ], [ -1, %Py_DECREF.exit947 ], [ -1, %Py_DECREF.exit949 ], [ -1, %Py_DECREF.exit951 ], [ -1, %Py_DECREF.exit953 ], [ -1, %Py_DECREF.exit955 ], [ -1, %Py_DECREF.exit957 ], [ -1, %Py_DECREF.exit959 ], [ -1, %Py_DECREF.exit961 ], [ -1, %Py_DECREF.exit963 ], [ -1, %Py_DECREF.exit965 ], [ -1, %Py_DECREF.exit967 ], [ -1, %Py_DECREF.exit969 ], [ -1, %Py_DECREF.exit971 ], [ -1, %Py_DECREF.exit973 ], [ -1, %Py_DECREF.exit975 ], [ -1, %Py_DECREF.exit977 ], [ -1, %Py_DECREF.exit979 ], [ -1, %Py_DECREF.exit981 ], [ -1, %Py_DECREF.exit983 ], [ -1, %Py_DECREF.exit985 ], [ -1, %Py_DECREF.exit989 ], [ -1, %Py_DECREF.exit987 ], [ -1, %100 ], [ -1, %111 ], [ -1, %122 ], [ -1, %133 ], [ -1, %144 ], [ -1, %155 ], [ -1, %166 ], [ -1, %177 ], [ -1, %188 ], [ -1, %199 ], [ -1, %210 ], [ -1, %221 ], [ -1, %232 ], [ -1, %243 ], [ -1, %254 ], [ -1, %265 ], [ -1, %276 ], [ -1, %287 ], [ -1, %298 ], [ -1, %309 ], [ -1, %320 ], [ -1, %331 ], [ -1, %342 ], [ -1, %353 ], [ -1, %364 ], [ -1, %375 ], [ -1, %386 ], [ -1, %397 ], [ -1, %408 ], [ -1, %419 ], [ -1, %430 ], [ -1, %441 ], [ -1, %452 ], [ -1, %463 ], [ -1, %474 ], [ -1, %485 ], [ -1, %496 ], [ -1, %507 ], [ -1, %518 ], [ -1, %529 ], [ -1, %540 ], [ -1, %551 ], [ -1, %562 ], [ -1, %573 ], [ -1, %584 ], [ -1, %595 ], [ -1, %606 ], [ -1, %617 ], [ -1, %628 ], [ -1, %639 ], [ -1, %650 ], [ -1, %661 ], [ -1, %672 ], [ -1, %683 ], [ -1, %694 ], [ -1, %705 ], [ -1, %716 ], [ -1, %727 ], [ -1, %738 ], [ -1, %749 ], [ -1, %.critedge857 ], [ -1, %curses_capi_new.exit.thread ], [ -1, %67 ], [ -1, %69 ], [ -1, %72 ], [ -1, %783 ], [ -1, %773 ], [ -1, %813 ], [ %.fr.lobit, %823 ], [ -1, %Py_DECREF.exit865 ], [ -1, %Py_DECREF.exit863 ], [ -1, %792 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyStructSequence_NewType(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_ncurses_version(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @PyStructSequence_New(ptr noundef nonnull %0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @curses_version() #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.467, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %2, align 8, !tbaa !50
  br label %13

12:                                               ; preds = %9, %7
  store i64 6, ptr %2, align 8, !tbaa !50
  store i64 3, ptr %3, align 8, !tbaa !50
  store i64 20211021, ptr %4, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi i64 [ %.pre, %._crit_edge ], [ 6, %12 ]
  %15 = call ptr @PyLong_FromLong(i64 noundef %14) #9
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !12
  %.not.i35 = icmp sgt i32 %17, -1
  br i1 %.not.i35, label %18, label %Py_DECREF.exit36.thread

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %5, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit36.thread

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_DECREF.exit36.thread

22:                                               ; preds = %13
  call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull %15) #9
  %23 = load i64, ptr %3, align 8, !tbaa !50
  %24 = call ptr @PyLong_FromLong(i64 noundef %23) #9
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 8, !tbaa !12
  %.not.i33 = icmp sgt i32 %26, -1
  br i1 %.not.i33, label %27, label %Py_DECREF.exit36.thread

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %5, align 8, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit36.thread

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_DECREF.exit36.thread

31:                                               ; preds = %22
  call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %24) #9
  %32 = load i64, ptr %4, align 8, !tbaa !50
  %33 = call ptr @PyLong_FromLong(i64 noundef %32) #9
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit36.thread

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %5, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit36.thread

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_DECREF.exit36.thread

40:                                               ; preds = %31
  call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull %33) #9
  br label %Py_DECREF.exit36.thread

Py_DECREF.exit36.thread:                          ; preds = %40, %34, %36, %39, %25, %27, %30, %16, %18, %21
  %.2 = phi ptr [ null, %21 ], [ null, %18 ], [ null, %16 ], [ null, %30 ], [ null, %27 ], [ null, %25 ], [ null, %39 ], [ null, %36 ], [ null, %34 ], [ %5, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %41

41:                                               ; preds = %1, %Py_DECREF.exit36.thread
  %.0 = phi ptr [ %.2, %Py_DECREF.exit36.thread ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PyCursesWindow_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %.not = icmp eq ptr %4, %5
  %.not12 = icmp eq ptr %4, null
  %or.cond = or i1 %.not12, %.not
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @delwin(ptr noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %8
  tail call void @PyMem_Free(ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  tail call void %14(ptr noundef nonnull %0) #9
  %15 = load i32, ptr %.val, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %12
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCursesWindow_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #9
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_addch(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.cchar_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !46
  switch i64 %.val, label %20 [
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 4, label %18
  ]

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %9) #9
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %99, label %22

14:                                               ; preds = %2
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.339, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %99, label %22

16:                                               ; preds = %2
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.340, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %99, label %22

18:                                               ; preds = %2
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.341, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %99, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.342) #9
  br label %99

22:                                               ; preds = %18, %16, %14, %12
  %.not27.i = phi i1 [ true, %12 ], [ true, %14 ], [ false, %16 ], [ false, %18 ]
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %27 = getelementptr i8, ptr %25, i64 8
  %.val25.i.i = load ptr, ptr %27, align 8, !tbaa !23
  %28 = getelementptr i8, ptr %.val25.i.i, i64 168
  %.val27.i.i = load i64, ptr %28, align 8, !tbaa !25
  %29 = and i64 %.val27.i.i, 268435456
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %36, label %30

30:                                               ; preds = %22
  %31 = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %25, ptr noundef nonnull %3, i64 noundef 2) #9
  %.not23.i.i = icmp eq i64 %31, 1
  br i1 %.not23.i.i, label %62, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %25, i64 16
  %.val30.i.i = load i64, ptr %34, align 8, !tbaa !51
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.180, i64 noundef %.val30.i.i) #9
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

36:                                               ; preds = %22
  %37 = and i64 %.val27.i.i, 134217728
  %.not18.i.i = icmp eq i64 %37, 0
  br i1 %.not18.i.i, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %25, i64 16
  %.val29.i.i = load i64, ptr %39, align 8, !tbaa !46
  %.not21.i.i = icmp eq i64 %.val29.i.i, 1
  br i1 %.not21.i.i, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.179, i64 noundef %.val29.i.i) #9
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

.thread.i.i:                                      ; preds = %38
  %43 = call ptr @PyBytes_AsString(ptr noundef nonnull %25) #9
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  br label %79

46:                                               ; preds = %36
  %.not3.i.i = icmp eq ptr %.val25.i.i, @PyLong_Type
  br i1 %.not3.i.i, label %47, label %52

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %48 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %25, ptr noundef nonnull %4) #9
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %.not20.i.i = icmp eq i32 %49, 0
  br i1 %.not20.i.i, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.184) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

52:                                               ; preds = %46
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.181, ptr noundef %55) #9
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  %58 = trunc i64 %48 to i32
  %.not22.i.i = icmp ult i64 %48, 4294967296
  br i1 %.not22.i.i, label %79, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef nonnull @.str.182) #9
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

PyCurses_ConvertToCchar_t.exit.thread.i:          ; preds = %59, %52, %50, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %_curses_window_addch_impl.exit

62:                                               ; preds = %30
  %63 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %63, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %64, align 4, !tbaa !14
  %65 = trunc i64 %26 to i32
  %66 = trunc i64 %26 to i16
  %67 = lshr i16 %66, 8
  %68 = call i32 @setcchar(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %65, i16 noundef signext %67, ptr noundef null) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  br i1 %.not27.i, label %77, label %71

71:                                               ; preds = %62
  %72 = call i32 @wmove(ptr noundef %70, i32 noundef %23, i32 noundef %24) #9
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %69, align 8, !tbaa !54
  %76 = call i32 @wadd_wch(ptr noundef %75, ptr noundef nonnull %6) #9
  br label %94

77:                                               ; preds = %62
  %78 = call i32 @wadd_wch(ptr noundef %70, ptr noundef nonnull %6) #9
  br label %94

79:                                               ; preds = %57, %.thread.i.i
  %.030.ph.i = phi i32 [ %45, %.thread.i.i ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  br i1 %.not27.i, label %90, label %82

82:                                               ; preds = %79
  %83 = call i32 @wmove(ptr noundef %81, i32 noundef %23, i32 noundef %24) #9
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.thread.i, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %80, align 8, !tbaa !54
  %87 = trunc i64 %26 to i32
  %88 = or i32 %.030.ph.i, %87
  %89 = call i32 @waddch(ptr noundef %86, i32 noundef %88) #9
  br label %94

90:                                               ; preds = %79
  %91 = trunc i64 %26 to i32
  %92 = or i32 %.030.ph.i, %91
  %93 = call i32 @waddch(ptr noundef %81, i32 noundef %92) #9
  br label %94

94:                                               ; preds = %90, %85, %77, %74
  %.025.i = phi i32 [ %78, %77 ], [ %93, %90 ], [ %76, %74 ], [ %89, %85 ]
  %.0.i = phi ptr [ @.str.343, %77 ], [ @.str.263, %90 ], [ @.str.343, %74 ], [ @.str.263, %85 ]
  %.not.i28.i = icmp eq i32 %.025.i, -1
  br i1 %.not.i28.i, label %.thread.i, label %_curses_window_addch_impl.exit

.thread.i:                                        ; preds = %94, %82, %71
  %.041.i = phi ptr [ %.0.i, %94 ], [ @.str.263, %82 ], [ @.str.343, %71 ]
  %95 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %95, align 8, !tbaa !23
  %96 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %97, ptr noundef nonnull @.str.82, ptr noundef nonnull %.041.i) #9
  br label %_curses_window_addch_impl.exit

_curses_window_addch_impl.exit:                   ; preds = %PyCurses_ConvertToCchar_t.exit.thread.i, %94, %.thread.i
  %.024.i = phi ptr [ null, %PyCurses_ConvertToCchar_t.exit.thread.i ], [ @_Py_NoneStruct, %94 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %99

99:                                               ; preds = %18, %16, %14, %12, %_curses_window_addch_impl.exit, %20
  %.09 = phi ptr [ null, %20 ], [ %.024.i, %_curses_window_addch_impl.exit ], [ null, %18 ], [ null, %16 ], [ null, %14 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_addnstr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !46
  switch i64 %.val, label %19 [
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

11:                                               ; preds = %2
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.344, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %83, label %21

13:                                               ; preds = %2
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.345, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %83, label %21

15:                                               ; preds = %2
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.346, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %83, label %21

17:                                               ; preds = %2
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.347, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %83, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.348) #9
  br label %83

21:                                               ; preds = %17, %15, %13, %11
  %.not41.i = phi i1 [ true, %11 ], [ true, %13 ], [ false, %15 ], [ false, %17 ]
  %.not.i = phi i1 [ true, %11 ], [ false, %13 ], [ true, %15 ], [ false, %17 ]
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !61
  %27 = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %24, ptr noundef %3, ptr noundef %4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_curses_window_addnstr_impl.exit, label %29

29:                                               ; preds = %21
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not40.i = icmp eq ptr %32, null
  br i1 %.not40.i, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %35, %33 ], [ 0, %30 ]
  %38 = trunc i64 %26 to i32
  %39 = call i32 @wattrset(ptr noundef %32, i32 noundef %38) #9
  br label %40

40:                                               ; preds = %36, %29
  %.037.i = phi i32 [ %37, %36 ], [ 0, %29 ]
  %41 = icmp eq i32 %27, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  br i1 %.not41.i, label %51, label %45

45:                                               ; preds = %42
  %46 = call i32 @wmove(ptr noundef %44, i32 noundef %22, i32 noundef %23) #9
  %47 = icmp eq i32 %46, -1
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !54
  %50 = call i32 @waddnwstr(ptr noundef %49, ptr noundef %.pre.i, i32 noundef %25) #9
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  %53 = call i32 @waddnwstr(ptr noundef %44, ptr noundef %52, i32 noundef %25) #9
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = phi ptr [ %52, %51 ], [ %.pre.i, %48 ], [ %.pre.i, %45 ]
  %.036.i = phi i32 [ %53, %51 ], [ %50, %48 ], [ -1, %45 ]
  call void @PyMem_Free(ptr noundef %55) #9
  br label %Py_DECREF.exit.i

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  br i1 %.not41.i, label %.sink.split.i, label %61

61:                                               ; preds = %56
  %62 = call i32 @wmove(ptr noundef %60, i32 noundef %22, i32 noundef %23) #9
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %56
  %.sink.i = phi ptr [ %65, %64 ], [ %60, %56 ]
  %66 = call i32 @waddnstr(ptr noundef %.sink.i, ptr noundef nonnull %58, i32 noundef %25) #9
  br label %67

67:                                               ; preds = %.sink.split.i, %61
  %.2.i = phi i32 [ -1, %61 ], [ %66, %.sink.split.i ]
  %68 = load i32, ptr %57, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %68, -1
  br i1 %.not.i.i, label %69, label %Py_DECREF.exit.i

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %57, align 8, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit.i

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %57) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %72, %69, %67, %54
  %.1.i = phi i32 [ %.036.i, %54 ], [ %.2.i, %67 ], [ %.2.i, %69 ], [ %.2.i, %72 ]
  %.035.i = phi ptr [ @.str.349, %54 ], [ @.str.264, %67 ], [ @.str.264, %69 ], [ @.str.264, %72 ]
  br i1 %.not.i, label %77, label %73

73:                                               ; preds = %Py_DECREF.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = call i32 @wattrset(ptr noundef %75, i32 noundef %.037.i) #9
  br label %77

77:                                               ; preds = %73, %Py_DECREF.exit.i
  %.not.i43.i = icmp eq i32 %.1.i, -1
  br i1 %.not.i43.i, label %78, label %_curses_window_addnstr_impl.exit

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %79, align 8, !tbaa !23
  %80 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef nonnull @.str.82, ptr noundef nonnull %.035.i) #9
  br label %_curses_window_addnstr_impl.exit

_curses_window_addnstr_impl.exit:                 ; preds = %21, %77, %78
  %.0.i = phi ptr [ null, %21 ], [ @_Py_NoneStruct, %77 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %83

83:                                               ; preds = %17, %15, %13, %11, %_curses_window_addnstr_impl.exit, %19
  %.09 = phi ptr [ null, %19 ], [ %.0.i, %_curses_window_addnstr_impl.exit ], [ null, %17 ], [ null, %15 ], [ null, %13 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_addstr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !46
  switch i64 %.val, label %18 [
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
  ]

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.351, ptr noundef nonnull %7) #9
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %81, label %20

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.352, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %81, label %20

14:                                               ; preds = %2
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.353, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %81, label %20

16:                                               ; preds = %2
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.354, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %81, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.355) #9
  br label %81

20:                                               ; preds = %16, %14, %12, %10
  %.not37.i = phi i1 [ true, %10 ], [ true, %12 ], [ false, %14 ], [ false, %16 ]
  %.not.i = phi i1 [ true, %10 ], [ false, %12 ], [ true, %14 ], [ false, %16 ]
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !61
  %25 = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %23, ptr noundef %3, ptr noundef %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_curses_window_addstr_impl.exit, label %27

27:                                               ; preds = %20
  br i1 %.not.i, label %38, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %.not36.i = icmp eq ptr %30, null
  br i1 %.not36.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ 0, %28 ]
  %36 = trunc i64 %24 to i32
  %37 = call i32 @wattrset(ptr noundef %30, i32 noundef %36) #9
  br label %38

38:                                               ; preds = %34, %27
  %.033.i = phi i32 [ %35, %34 ], [ 0, %27 ]
  %39 = icmp eq i32 %25, 2
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  br i1 %.not37.i, label %49, label %43

43:                                               ; preds = %40
  %44 = call i32 @wmove(ptr noundef %42, i32 noundef %21, i32 noundef %22) #9
  %45 = icmp eq i32 %44, -1
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8, !tbaa !54
  %48 = call i32 @waddnwstr(ptr noundef %47, ptr noundef %.pre.i, i32 noundef -1) #9
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !61
  %51 = call i32 @waddnwstr(ptr noundef %42, ptr noundef %50, i32 noundef -1) #9
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = phi ptr [ %50, %49 ], [ %.pre.i, %46 ], [ %.pre.i, %43 ]
  %.032.i = phi i32 [ %51, %49 ], [ %48, %46 ], [ -1, %43 ]
  call void @PyMem_Free(ptr noundef %53) #9
  br label %Py_DECREF.exit.i

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  br i1 %.not37.i, label %.sink.split.i, label %59

59:                                               ; preds = %54
  %60 = call i32 @wmove(ptr noundef %58, i32 noundef %21, i32 noundef %22) #9
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %54
  %.sink.i = phi ptr [ %63, %62 ], [ %58, %54 ]
  %64 = call i32 @waddnstr(ptr noundef %.sink.i, ptr noundef nonnull %56, i32 noundef -1) #9
  br label %65

65:                                               ; preds = %.sink.split.i, %59
  %.2.i = phi i32 [ -1, %59 ], [ %64, %.sink.split.i ]
  %66 = load i32, ptr %55, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i, label %67, label %Py_DECREF.exit.i

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %55, align 8, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %55) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %70, %67, %65, %52
  %.1.i = phi i32 [ %.032.i, %52 ], [ %.2.i, %65 ], [ %.2.i, %67 ], [ %.2.i, %70 ]
  %.031.i = phi ptr [ @.str.356, %52 ], [ @.str.265, %65 ], [ @.str.265, %67 ], [ @.str.265, %70 ]
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %Py_DECREF.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = call i32 @wattrset(ptr noundef %73, i32 noundef %.033.i) #9
  br label %75

75:                                               ; preds = %71, %Py_DECREF.exit.i
  %.not.i39.i = icmp eq i32 %.1.i, -1
  br i1 %.not.i39.i, label %76, label %_curses_window_addstr_impl.exit

76:                                               ; preds = %75
  %77 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %77, align 8, !tbaa !23
  %78 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.82, ptr noundef nonnull %.031.i) #9
  br label %_curses_window_addstr_impl.exit

_curses_window_addstr_impl.exit:                  ; preds = %20, %75, %76
  %.0.i = phi ptr [ null, %20 ], [ @_Py_NoneStruct, %75 ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %81

81:                                               ; preds = %16, %14, %12, %10, %_curses_window_addstr_impl.exit, %18
  %.09 = phi ptr [ null, %18 ], [ %.0.i, %_curses_window_addstr_impl.exit ], [ null, %16 ], [ null, %14 ], [ null, %12 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_attroff(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #9
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %9, label %.split

.split:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = trunc i64 %3 to i32
  %8 = tail call i32 @wattr_off(ptr noundef %6, i32 noundef %7, ptr noundef null) #9
  %.not.i.i = icmp eq i32 %8, -1
  br i1 %.not.i.i, label %_curses_window_attroff_impl.exit.sink.split, label %_curses_window_attroff_impl.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.split4, label %_curses_window_attroff_impl.exit

.split4:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 @wattr_off(ptr noundef %12, i32 noundef -1, ptr noundef null) #9
  %.not.i.i6 = icmp eq i32 %13, -1
  br i1 %.not.i.i6, label %_curses_window_attroff_impl.exit.sink.split, label %_curses_window_attroff_impl.exit

_curses_window_attroff_impl.exit.sink.split:      ; preds = %.split4, %.split
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i.i8 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i.i8) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.266) #9
  br label %_curses_window_attroff_impl.exit

_curses_window_attroff_impl.exit:                 ; preds = %_curses_window_attroff_impl.exit.sink.split, %.split4, %.split, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %.split4 ], [ null, %_curses_window_attroff_impl.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_attron(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #9
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %9, label %.split

.split:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = trunc i64 %3 to i32
  %8 = tail call i32 @wattr_on(ptr noundef %6, i32 noundef %7, ptr noundef null) #9
  %.not.i.i = icmp eq i32 %8, -1
  br i1 %.not.i.i, label %_curses_window_attron_impl.exit.sink.split, label %_curses_window_attron_impl.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.split4, label %_curses_window_attron_impl.exit

.split4:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 @wattr_on(ptr noundef %12, i32 noundef -1, ptr noundef null) #9
  %.not.i.i6 = icmp eq i32 %13, -1
  br i1 %.not.i.i6, label %_curses_window_attron_impl.exit.sink.split, label %_curses_window_attron_impl.exit

_curses_window_attron_impl.exit.sink.split:       ; preds = %.split4, %.split
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i.i8 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i.i8) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.267) #9
  br label %_curses_window_attron_impl.exit

_curses_window_attron_impl.exit:                  ; preds = %_curses_window_attron_impl.exit.sink.split, %.split4, %.split, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %.split4 ], [ null, %_curses_window_attron_impl.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_attrset(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #9
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %9, label %.split

.split:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = trunc i64 %3 to i32
  %8 = tail call i32 @wattrset(ptr noundef %6, i32 noundef %7) #9
  %.not.i.i = icmp eq i32 %8, -1
  br i1 %.not.i.i, label %_curses_window_attrset_impl.exit.sink.split, label %_curses_window_attrset_impl.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.split4, label %_curses_window_attrset_impl.exit

.split4:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 @wattrset(ptr noundef %12, i32 noundef -1) #9
  %.not.i.i6 = icmp eq i32 %13, -1
  br i1 %.not.i.i6, label %_curses_window_attrset_impl.exit.sink.split, label %_curses_window_attrset_impl.exit

_curses_window_attrset_impl.exit.sink.split:      ; preds = %.split4, %.split
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i.i8 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i.i8) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.268) #9
  br label %_curses_window_attrset_impl.exit

_curses_window_attrset_impl.exit:                 ; preds = %_curses_window_attrset_impl.exit.sink.split, %.split4, %.split, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %.split4 ], [ null, %_curses_window_attrset_impl.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_bkgd(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.269, i64 noundef %2, i64 noundef 1, i64 noundef 2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i64 @PyLong_AsLong(ptr noundef %13) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %32

18:                                               ; preds = %11, %16, %8
  %.0 = phi i64 [ 0, %8 ], [ -1, %16 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %19 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_curses_window_bkgd_impl.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = trunc i64 %.0 to i32
  %25 = or i32 %23, %24
  %26 = tail call i32 @wbkgd(ptr noundef %22, i32 noundef %25) #9
  %.not.i.i = icmp eq i32 %26, -1
  br i1 %.not.i.i, label %27, label %_curses_window_bkgd_impl.exit

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %29 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.269) #9
  br label %_curses_window_bkgd_impl.exit

_curses_window_bkgd_impl.exit:                    ; preds = %18, %20, %27
  %.0.i = phi ptr [ null, %18 ], [ @_Py_NoneStruct, %20 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %32

32:                                               ; preds = %16, %6, %_curses_window_bkgd_impl.exit
  %.011 = phi ptr [ %.0.i, %_curses_window_bkgd_impl.exit ], [ null, %16 ], [ null, %6 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_ChgAt(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = tail call i64 @PyTuple_Size(ptr noundef %1) #9
  switch i64 %7, label %16 [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
  ]

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.357, ptr noundef nonnull %6) #9
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %PyCursesCheckERR_ForWin.exit, label %32

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %PyCursesCheckERR_ForWin.exit, label %32

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.359, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %PyCursesCheckERR_ForWin.exit, label %18

14:                                               ; preds = %2
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.360, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.361) #9
  br label %PyCursesCheckERR_ForWin.exit

18:                                               ; preds = %12, %14
  %.024.in = load i64, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = call i32 @wmove(ptr noundef %20, i32 noundef %21, i32 noundef %22) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %47, label %25

25:                                               ; preds = %18
  %.024 = trunc i64 %.024.in to i32
  %26 = and i32 %.024, -256
  %27 = trunc i64 %.024.in to i16
  %28 = lshr i16 %27, 8
  %29 = load ptr, ptr %19, align 8, !tbaa !54
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = call i32 @wchgat(ptr noundef %29, i32 noundef %30, i32 noundef %26, i16 noundef signext %28, ptr noundef null) #9
  br label %47

32:                                               ; preds = %8, %10
  %.024.in36 = load i64, ptr %6, align 8, !tbaa !50
  %.02437 = trunc i64 %.024.in36 to i32
  %33 = trunc i64 %.024.in36 to i16
  %34 = lshr i16 %33, 8
  %35 = and i32 %.02437, -256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %.thread38, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %37, align 8, !tbaa !43
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !44
  %43 = sext i16 %42 to i32
  br label %.thread38

.thread38:                                        ; preds = %32, %38
  %.sink = phi i32 [ %40, %38 ], [ -1, %32 ]
  %44 = phi i32 [ %43, %38 ], [ -1, %32 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !14
  store i32 %44, ptr %3, align 4, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = call i32 @wchgat(ptr noundef %37, i32 noundef %45, i32 noundef %35, i16 noundef signext %34, ptr noundef null) #9
  br label %47

47:                                               ; preds = %25, %18, %.thread38
  %.sink39.in = phi ptr [ %36, %.thread38 ], [ %19, %18 ], [ %19, %25 ]
  %.026 = phi i32 [ %46, %.thread38 ], [ -1, %18 ], [ %31, %25 ]
  %.sink39 = load ptr, ptr %.sink39.in, align 8, !tbaa !54
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = call i32 @wtouchln(ptr noundef %.sink39, i32 noundef %48, i32 noundef 1, i32 noundef 1) #9
  %.not.i = icmp eq i32 %.026, -1
  br i1 %.not.i, label %50, label %PyCursesCheckERR_ForWin.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %51, align 8, !tbaa !23
  %52 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.270) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %50, %47, %14, %12, %10, %8, %16
  %.025 = phi ptr [ null, %16 ], [ null, %8 ], [ null, %10 ], [ null, %12 ], [ null, %14 ], [ @_Py_NoneStruct, %47 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_bkgdset(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.271, i64 noundef %2, i64 noundef 1, i64 noundef 2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i64 @PyLong_AsLong(ptr noundef %13) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %26

18:                                               ; preds = %11, %16, %8
  %.0 = phi i64 [ 0, %8 ], [ -1, %16 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %19 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_curses_window_bkgdset_impl.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = trunc i64 %.0 to i32
  %25 = or i32 %23, %24
  tail call void @wbkgdset(ptr noundef %22, i32 noundef %25) #9
  br label %_curses_window_bkgdset_impl.exit

_curses_window_bkgdset_impl.exit:                 ; preds = %18, %20
  %.0.i = phi ptr [ @_Py_NoneStruct, %20 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %26

26:                                               ; preds = %16, %6, %_curses_window_bkgdset_impl.exit
  %.011 = phi ptr [ %.0.i, %_curses_window_bkgdset_impl.exit ], [ null, %16 ], [ null, %6 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_border(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [8 x i32], align 16
  %or.cond = icmp ult i64 %2, 9
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.272, i64 noundef %2, i64 noundef 0, i64 noundef 8) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %89, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread114, label %9

.thread114:                                       ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !14
  br label %70

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp samesign ult i64 %2, 3
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %2, 3
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp samesign ult i64 %2, 5
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq i64 %2, 5
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp samesign ult i64 %2, 7
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %2, 7
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %32, %28, %24, %20, %16, %12, %9, %36
  %.034 = phi ptr [ null, %9 ], [ %14, %12 ], [ %14, %16 ], [ %14, %20 ], [ %14, %24 ], [ %14, %28 ], [ %14, %32 ], [ %14, %36 ]
  %.033 = phi ptr [ null, %9 ], [ null, %12 ], [ %18, %16 ], [ %18, %20 ], [ %18, %24 ], [ %18, %28 ], [ %18, %32 ], [ %18, %36 ]
  %.032 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %16 ], [ %22, %20 ], [ %22, %24 ], [ %22, %28 ], [ %22, %32 ], [ %22, %36 ]
  %.031 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %16 ], [ null, %20 ], [ %26, %24 ], [ %26, %28 ], [ %26, %32 ], [ %26, %36 ]
  %.030 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %16 ], [ null, %20 ], [ null, %24 ], [ %30, %28 ], [ %30, %32 ], [ %30, %36 ]
  %.029 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %16 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ %34, %32 ], [ %34, %36 ]
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %16 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %32 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %39
  %41 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.not37.i = icmp eq i32 %41, 0
  br i1 %.not37.i, label %_curses_window_border_impl.exit, label %42

42:                                               ; preds = %40, %39
  %.not38.i = icmp eq ptr %.034, null
  br i1 %.not38.i, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %.034, ptr noundef nonnull %44)
  %.not39.i = icmp eq i32 %45, 0
  br i1 %.not39.i, label %_curses_window_border_impl.exit, label %46

46:                                               ; preds = %43, %42
  %.not40.i = icmp eq ptr %.033, null
  br i1 %.not40.i, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %.033, ptr noundef nonnull %48)
  %.not41.i = icmp eq i32 %49, 0
  br i1 %.not41.i, label %_curses_window_border_impl.exit, label %50

50:                                               ; preds = %47, %46
  %.not42.i = icmp eq ptr %.032, null
  br i1 %.not42.i, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %.032, ptr noundef nonnull %52)
  %.not43.i = icmp eq i32 %53, 0
  br i1 %.not43.i, label %_curses_window_border_impl.exit, label %54

54:                                               ; preds = %51, %50
  %.not44.i = icmp eq ptr %.031, null
  br i1 %.not44.i, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %.031, ptr noundef nonnull %56)
  %.not45.i = icmp eq i32 %57, 0
  br i1 %.not45.i, label %_curses_window_border_impl.exit, label %58

58:                                               ; preds = %55, %54
  %.not46.i = icmp eq ptr %.030, null
  br i1 %.not46.i, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %61 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %60)
  %.not47.i = icmp eq i32 %61, 0
  br i1 %.not47.i, label %_curses_window_border_impl.exit, label %62

62:                                               ; preds = %59, %58
  %.not48.i = icmp eq ptr %.029, null
  br i1 %.not48.i, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %.029, ptr noundef nonnull %64)
  %.not49.i = icmp eq i32 %65, 0
  br i1 %.not49.i, label %_curses_window_border_impl.exit, label %66

66:                                               ; preds = %63, %62
  %.not50.i = icmp eq ptr %.0, null
  br i1 %.not50.i, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %69 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %68)
  %.not51.i = icmp eq i32 %69, 0
  br i1 %.not51.i, label %_curses_window_border_impl.exit, label %70

70:                                               ; preds = %.thread114, %67, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = load i32, ptr %4, align 16, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i32, ptr %80, align 16, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = tail call i32 @wborder(ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87) #9
  br label %_curses_window_border_impl.exit

_curses_window_border_impl.exit:                  ; preds = %40, %43, %47, %51, %55, %59, %63, %67, %70
  %.028.i = phi ptr [ @_Py_NoneStruct, %70 ], [ null, %40 ], [ null, %43 ], [ null, %47 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %89

89:                                               ; preds = %5, %_curses_window_border_impl.exit
  %.036 = phi ptr [ %.028.i, %_curses_window_border_impl.exit ], [ null, %5 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !46
  switch i64 %.val, label %10 [
    i64 0, label %.thread
    i64 2, label %8
  ]

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  br label %18

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.362, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %24, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.363) #9
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  %15 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %3)
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %_curses_window_box_impl.exit, label %16

16:                                               ; preds = %12
  %17 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %4)
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %_curses_window_box_impl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load i32, ptr %3, align 4, !tbaa !14
  %.pre8.i = load i32, ptr %4, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %.thread, %._crit_edge.i
  %19 = phi i32 [ %.pre8.i, %._crit_edge.i ], [ 0, %.thread ]
  %20 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = call i32 @wborder(ptr noundef %22, i32 noundef %20, i32 noundef %20, i32 noundef %19, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %_curses_window_box_impl.exit

_curses_window_box_impl.exit:                     ; preds = %12, %16, %18
  %.0.i = phi ptr [ @_Py_NoneStruct, %18 ], [ null, %12 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %24

24:                                               ; preds = %8, %_curses_window_box_impl.exit, %10
  %.04 = phi ptr [ null, %10 ], [ %.0.i, %_curses_window_box_impl.exit ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wclear(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @wclear(ptr noundef %4) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_clearok(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @clearok(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.275) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wclrtobot(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @wclrtobot(ptr noundef %4) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wclrtoeol(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @wclrtoeol(ptr noundef %4) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wcursyncup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @wcursyncup(ptr noundef %4) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_delch(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !46
  switch i64 %.val, label %8 [
    i64 0, label %10
    i64 2, label %6
  ]

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.365, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_curses_window_delch_impl.exit, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.366) #9
  br label %_curses_window_delch_impl.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 @wdelch(ptr noundef %12) #9
  %.not.i.i = icmp eq i32 %13, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_delch_impl.exit

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = call i32 @wmove(ptr noundef %18, i32 noundef %15, i32 noundef %16) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !54
  %23 = call i32 @wdelch(ptr noundef %22) #9
  %.not.i8.i = icmp eq i32 %23, -1
  br i1 %.not.i8.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_delch_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %21, %14, %10
  %.str.368.sink.i = phi ptr [ @.str.367, %10 ], [ @.str.368, %14 ], [ @.str.368, %21 ]
  %24 = getelementptr i8, ptr %0, i64 8
  %.val.i10.i = load ptr, ptr %24, align 8, !tbaa !23
  %25 = call ptr @PyType_GetModuleState(ptr noundef %.val.i10.i) #9
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.82, ptr noundef nonnull %.str.368.sink.i) #9
  br label %_curses_window_delch_impl.exit

_curses_window_delch_impl.exit:                   ; preds = %PyCursesCheckERR_ForWin.exit.sink.split.i, %21, %10, %6, %8
  %.04 = phi ptr [ null, %8 ], [ null, %6 ], [ @_Py_NoneStruct, %10 ], [ @_Py_NoneStruct, %21 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_wdeleteln(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @winsdelln(ptr noundef %4, i32 noundef -1) #9
  %.not.i = icmp eq i32 %5, -1
  br i1 %.not.i, label %6, label %PyCursesCheckERR_ForWin.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !23
  %8 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.369) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_derwin(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !46
  switch i64 %.val, label %12 [
    i64 2, label %8
    i64 4, label %10
  ]

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.370, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %_curses_window_derwin_impl.exit, label %14

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.371, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_curses_window_derwin_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %.pre7 = load i32, ptr %4, align 4, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.372) #9
  br label %_curses_window_derwin_impl.exit

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i32 [ %.pre7, %._crit_edge ], [ 0, %8 ]
  %16 = phi i32 [ %.pre, %._crit_edge ], [ 0, %8 ]
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call ptr @derwin(ptr noundef %20, i32 noundef %16, i32 noundef %15, i32 noundef %17, i32 noundef %18) #9
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %0, i64 8
  %.val12.i = load ptr, ptr %23, align 8, !tbaa !23
  %24 = call ptr @PyType_GetModuleState(ptr noundef %.val12.i) #9
  br i1 %22, label %25, label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @catchall_NULL) #9
  br label %_curses_window_derwin_impl.exit

27:                                               ; preds = %14
  %28 = call fastcc ptr @PyCursesWindow_New(ptr noundef %24, ptr noundef nonnull %21, ptr noundef null)
  br label %_curses_window_derwin_impl.exit

_curses_window_derwin_impl.exit:                  ; preds = %27, %25, %10, %8, %12
  %.05 = phi ptr [ null, %12 ], [ null, %10 ], [ null, %8 ], [ null, %25 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_echochar(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.282, i64 noundef %2, i64 noundef 1, i64 noundef 2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i64 @PyLong_AsLong(ptr noundef %13) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %41

18:                                               ; preds = %11, %16, %8
  %.0 = phi i64 [ 0, %8 ], [ -1, %16 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %19 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_curses_window_echochar_impl.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !64
  %26 = and i16 %25, 16
  %.not12.i = icmp eq i16 %26, 0
  br i1 %.not12.i, label %32, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = trunc i64 %.0 to i32
  %30 = or i32 %28, %29
  %31 = tail call i32 @pechochar(ptr noundef nonnull %22, i32 noundef %30) #9
  %.not.i.i = icmp eq i32 %31, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_echochar_impl.exit

32:                                               ; preds = %23, %20
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = trunc i64 %.0 to i32
  %35 = or i32 %33, %34
  %36 = tail call i32 @wechochar(ptr noundef %22, i32 noundef %35) #9
  %.not.i13.i = icmp eq i32 %36, -1
  br i1 %.not.i13.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_echochar_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %32, %27
  %37 = getelementptr i8, ptr %0, i64 8
  %.val.i15.i = load ptr, ptr %37, align 8, !tbaa !23
  %38 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i15.i) #9
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.282) #9
  br label %_curses_window_echochar_impl.exit

_curses_window_echochar_impl.exit:                ; preds = %18, %27, %32, %PyCursesCheckERR_ForWin.exit.sink.split.i
  %.0.i = phi ptr [ null, %18 ], [ @_Py_NoneStruct, %27 ], [ @_Py_NoneStruct, %32 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %41

41:                                               ; preds = %16, %6, %_curses_window_echochar_impl.exit
  %.011 = phi ptr [ %.0.i, %_curses_window_echochar_impl.exit ], [ null, %16 ], [ null, %6 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_enclose(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.283, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %23

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %12
  %18 = tail call ptr @PyErr_Occurred() #9
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %.sink.split, label %23

.sink.split:                                      ; preds = %17, %12
  %.sink = phi i32 [ %15, %12 ], [ -1, %17 ]
  %19 = getelementptr i8, ptr %0, i64 16
  %.val15 = load ptr, ptr %19, align 8, !tbaa !54
  %20 = tail call zeroext i1 @wenclose(ptr noundef %.val15, i32 noundef %8, i32 noundef %.sink) #9
  %21 = zext i1 %20 to i64
  %22 = tail call ptr @PyBool_FromLong(i64 noundef %21) #9
  br label %23

23:                                               ; preds = %.sink.split, %17, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %17 ], [ null, %4 ], [ %22, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_werase(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @werase(ptr noundef %4) #9
  %.not.i = icmp eq i32 %5, -1
  br i1 %.not.i, label %6, label %PyCursesCheckERR_ForWin.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !23
  %8 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.373) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getbegyx(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !65
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !66
  %11 = sext i16 %10 to i32
  br label %.thread

.thread:                                          ; preds = %2, %5
  %12 = phi i32 [ %8, %5 ], [ -1, %2 ]
  %13 = phi i32 [ %11, %5 ], [ -1, %2 ]
  %14 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.374, i32 noundef %12, i32 noundef %13) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_getbkgd(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_curses_window_getbkgd_impl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = zext i32 %6 to i64
  br label %_curses_window_getbkgd_impl.exit

_curses_window_getbkgd_impl.exit:                 ; preds = %2, %4
  %8 = phi i64 [ %7, %4 ], [ 0, %2 ]
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_getch(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !46
  switch i64 %.val, label %10 [
    i64 0, label %.thread
    i64 2, label %8
  ]

.thread:                                          ; preds = %2
  %6 = tail call ptr @PyEval_SaveThread() #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_curses_window_getch_impl.exit

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.375, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.376) #9
  br label %26

12:                                               ; preds = %8
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %.pre11 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call ptr @PyEval_SaveThread() #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @wmove(ptr noundef %15, i32 noundef %.pre, i32 noundef %.pre11) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_curses_window_getch_impl.exit.thread, label %_curses_window_getch_impl.exit

_curses_window_getch_impl.exit.thread:            ; preds = %12
  call void @PyEval_RestoreThread(ptr noundef %13) #9
  br label %21

_curses_window_getch_impl.exit:                   ; preds = %12, %.thread
  %18 = phi ptr [ %6, %.thread ], [ %13, %12 ]
  %.sink.i.in = phi ptr [ %7, %.thread ], [ %14, %12 ]
  %.sink.i = load ptr, ptr %.sink.i.in, align 8, !tbaa !54
  %19 = call i32 @wgetch(ptr noundef %.sink.i) #9
  call void @PyEval_RestoreThread(ptr noundef %18) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %_curses_window_getch_impl.exit.thread, %_curses_window_getch_impl.exit
  %22 = call ptr @PyErr_Occurred() #9
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %23, label %26

23:                                               ; preds = %21, %_curses_window_getch_impl.exit
  %.0.i9 = phi i32 [ -1, %21 ], [ %19, %_curses_window_getch_impl.exit ]
  %24 = sext i32 %.0.i9 to i64
  %25 = call ptr @PyLong_FromLong(i64 noundef %24) #9
  br label %26

26:                                               ; preds = %21, %8, %23, %10
  %.0 = phi ptr [ null, %10 ], [ null, %21 ], [ %25, %23 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_getkey(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !46
  switch i64 %.val, label %10 [
    i64 0, label %.thread
    i64 2, label %8
  ]

.thread:                                          ; preds = %2
  %6 = tail call ptr @PyEval_SaveThread() #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.377, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_curses_window_getkey_impl.exit, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.378) #9
  br label %_curses_window_getkey_impl.exit

12:                                               ; preds = %8
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %.pre5 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call ptr @PyEval_SaveThread() #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @wmove(ptr noundef %15, i32 noundef %.pre, i32 noundef %.pre5) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.thread.i, label %18

.thread.i:                                        ; preds = %12
  call void @PyEval_RestoreThread(ptr noundef %13) #9
  br label %22

18:                                               ; preds = %12, %.thread
  %19 = phi ptr [ %6, %.thread ], [ %13, %12 ]
  %.sink.i.in = phi ptr [ %7, %.thread ], [ %14, %12 ]
  %.sink.i = load ptr, ptr %.sink.i.in, align 8, !tbaa !54
  %20 = call i32 @wgetch(ptr noundef %.sink.i) #9
  call void @PyEval_RestoreThread(ptr noundef %19) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %.thread.i
  %23 = call i32 @PyErr_CheckSignals() #9
  %24 = call ptr @PyErr_Occurred() #9
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %25, label %_curses_window_getkey_impl.exit

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !23
  %27 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.379) #9
  br label %_curses_window_getkey_impl.exit

29:                                               ; preds = %18
  %30 = icmp slt i32 %20, 256
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @PyUnicode_FromOrdinal(i32 noundef %20) #9
  br label %_curses_window_getkey_impl.exit

33:                                               ; preds = %29
  %34 = call ptr @keyname(i32 noundef %20) #9
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr @.str.152, ptr %34
  %37 = call ptr @PyUnicode_FromString(ptr noundef nonnull %36) #9
  br label %_curses_window_getkey_impl.exit

_curses_window_getkey_impl.exit:                  ; preds = %33, %31, %25, %22, %8, %10
  %.04 = phi ptr [ null, %10 ], [ null, %8 ], [ %32, %31 ], [ %37, %33 ], [ null, %25 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_get_wch(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !46
  switch i64 %.val, label %11 [
    i64 0, label %.thread
    i64 2, label %9
  ]

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %7 = tail call ptr @PyEval_SaveThread() #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.380, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.381) #9
  br label %35

13:                                               ; preds = %9
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %.pre5 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %14 = call ptr @PyEval_SaveThread() #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = call i32 @wmove(ptr noundef %16, i32 noundef %.pre, i32 noundef %.pre5) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.thread.i, label %19

.thread.i:                                        ; preds = %13
  call void @PyEval_RestoreThread(ptr noundef %14) #9
  br label %22

19:                                               ; preds = %13, %.thread
  %20 = phi ptr [ %7, %.thread ], [ %14, %13 ]
  %.sink.i.in = phi ptr [ %8, %.thread ], [ %15, %13 ]
  %.sink.i = load ptr, ptr %.sink.i.in, align 8, !tbaa !54
  %21 = call i32 @wget_wch(ptr noundef %.sink.i, ptr noundef nonnull %3) #9
  call void @PyEval_RestoreThread(ptr noundef %20) #9
  switch i32 %21, label %32 [
    i32 -1, label %22
    i32 256, label %28
  ]

22:                                               ; preds = %19, %.thread.i
  %23 = call i32 @PyErr_CheckSignals() #9
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %24, label %_curses_window_get_wch_impl.exit

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !23
  %26 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.379) #9
  br label %_curses_window_get_wch_impl.exit

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = call ptr @PyLong_FromLong(i64 noundef %30) #9
  br label %_curses_window_get_wch_impl.exit

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = call ptr @PyUnicode_FromOrdinal(i32 noundef %33) #9
  br label %_curses_window_get_wch_impl.exit

_curses_window_get_wch_impl.exit:                 ; preds = %22, %24, %28, %32
  %.0.i = phi ptr [ null, %24 ], [ %31, %28 ], [ %34, %32 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %35

35:                                               ; preds = %9, %_curses_window_get_wch_impl.exit, %11
  %.04 = phi ptr [ null, %11 ], [ %.0.i, %_curses_window_get_wch_impl.exit ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getmaxyx(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !68
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !69
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  br label %.thread

.thread:                                          ; preds = %2, %5
  %14 = phi i32 [ %9, %5 ], [ -1, %2 ]
  %15 = phi i32 [ %13, %5 ], [ -1, %2 ]
  %16 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.374, i32 noundef %14, i32 noundef %15) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getparyx(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %2, %5
  %10 = phi i32 [ %7, %5 ], [ -1, %2 ]
  %11 = phi i32 [ %9, %5 ], [ -1, %2 ]
  %12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.374, i32 noundef %10, i32 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_GetStr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #9
  %7 = tail call i64 @PyTuple_Size(ptr noundef %1) #9
  switch i64 %7, label %60 [
    i64 0, label %8
    i64 1, label %13
    i64 2, label %27
    i64 3, label %40
  ]

8:                                                ; preds = %2
  %9 = tail call ptr @PyEval_SaveThread() #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = call i32 @wgetnstr(ptr noundef %11, ptr noundef nonnull %6, i32 noundef 1023) #9
  br label %62

13:                                               ; preds = %2
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.382, ptr noundef nonnull %5) #9
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %67, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.383) #9
  br label %67

20:                                               ; preds = %15
  %21 = call ptr @PyEval_SaveThread() #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 1023)
  %26 = call i32 @wgetnstr(ptr noundef %23, ptr noundef nonnull %6, i32 noundef %25) #9
  br label %62

27:                                               ; preds = %2
  %28 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.384, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %67, label %29

29:                                               ; preds = %27
  %30 = call ptr @PyEval_SaveThread() #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = call i32 @wmove(ptr noundef %32, i32 noundef %33, i32 noundef %34) #9
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %62, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %31, align 8, !tbaa !54
  %39 = call i32 @wgetnstr(ptr noundef %38, ptr noundef nonnull %6, i32 noundef 1023) #9
  br label %62

40:                                               ; preds = %2
  %41 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.385, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %67, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.383) #9
  br label %67

47:                                               ; preds = %42
  %48 = call ptr @PyEval_SaveThread() #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = load i32, ptr %3, align 4, !tbaa !14
  %53 = call i32 @wmove(ptr noundef %50, i32 noundef %51, i32 noundef %52) #9
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %49, align 8, !tbaa !54
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 1023)
  %59 = call i32 @wgetnstr(ptr noundef %56, ptr noundef nonnull %6, i32 noundef %58) #9
  br label %62

60:                                               ; preds = %2
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.386) #9
  br label %67

62:                                               ; preds = %55, %47, %37, %29, %20, %8
  %.sink = phi ptr [ %21, %20 ], [ %9, %8 ], [ %30, %29 ], [ %30, %37 ], [ %48, %47 ], [ %48, %55 ]
  %.016 = phi i32 [ %26, %20 ], [ %12, %8 ], [ -1, %29 ], [ %39, %37 ], [ -1, %47 ], [ %59, %55 ]
  call void @PyEval_RestoreThread(ptr noundef %.sink) #9
  %63 = icmp eq i32 %.016, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i8 0, ptr %6, align 16, !tbaa !12
  br label %65

65:                                               ; preds = %64, %62
  %66 = call ptr @PyBytes_FromString(ptr noundef nonnull %6) #9
  br label %67

67:                                               ; preds = %40, %27, %13, %65, %60, %45, %18
  %.0 = phi ptr [ null, %60 ], [ null, %45 ], [ %66, %65 ], [ null, %18 ], [ null, %13 ], [ null, %27 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getyx(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %4, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !44
  %10 = sext i16 %9 to i32
  br label %.thread

.thread:                                          ; preds = %2, %5
  %11 = phi i32 [ %7, %5 ], [ -1, %2 ]
  %12 = phi i32 [ %10, %5 ], [ -1, %2 ]
  %13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.374, i32 noundef %11, i32 noundef %12) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_hline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !46
  switch i64 %.val, label %18 [
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
  ]

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.387, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %44, label %20

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.388, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %44, label %20

14:                                               ; preds = %2
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.389, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %44, label %20

16:                                               ; preds = %2
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.390, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %44, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.391) #9
  br label %44

20:                                               ; preds = %16, %14, %12, %10
  %.not11.i = phi i1 [ true, %10 ], [ true, %12 ], [ false, %14 ], [ false, %16 ]
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %26 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_curses_window_hline_impl.exit, label %27

27:                                               ; preds = %20
  br i1 %.not11.i, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = call i32 @wmove(ptr noundef %30, i32 noundef %21, i32 noundef %22) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %33

33:                                               ; preds = %28, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = trunc i64 %25 to i32
  %38 = or i32 %36, %37
  %39 = call i32 @whline(ptr noundef %35, i32 noundef %38, i32 noundef %24) #9
  %.not.i.i = icmp eq i32 %39, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_hline_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %33, %28
  %.str.294.sink.i = phi ptr [ @.str.392, %28 ], [ @.str.294, %33 ]
  %40 = getelementptr i8, ptr %0, i64 8
  %.val.i12.i = load ptr, ptr %40, align 8, !tbaa !23
  %41 = call ptr @PyType_GetModuleState(ptr noundef %.val.i12.i) #9
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.82, ptr noundef nonnull %.str.294.sink.i) #9
  br label %_curses_window_hline_impl.exit

_curses_window_hline_impl.exit:                   ; preds = %20, %33, %PyCursesCheckERR_ForWin.exit.sink.split.i
  %.0.i = phi ptr [ null, %20 ], [ @_Py_NoneStruct, %33 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %44

44:                                               ; preds = %16, %14, %12, %10, %_curses_window_hline_impl.exit, %18
  %.09 = phi ptr [ null, %18 ], [ %.0.i, %_curses_window_hline_impl.exit ], [ null, %16 ], [ null, %14 ], [ null, %12 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_idcok(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  call void @idcok(ptr noundef %7, i1 noundef zeroext %9) #9
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_idlok(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @idlok(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.296) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_immedok(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  call void @immedok(ptr noundef %7, i1 noundef zeroext %9) #9
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_inch(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !46
  switch i64 %.val, label %9 [
    i64 0, label %.thread
    i64 2, label %7
  ]

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split.i

7:                                                ; preds = %2
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.393, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.394) #9
  br label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @wmove(ptr noundef %15, i32 noundef %12, i32 noundef %13) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_curses_window_inch_impl.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %.thread
  %.sink.i.in = phi ptr [ %6, %.thread ], [ %14, %11 ]
  %.sink.i = load ptr, ptr %.sink.i.in, align 8, !tbaa !54
  %18 = call i32 @winch(ptr noundef %.sink.i) #9
  %19 = zext i32 %18 to i64
  br label %_curses_window_inch_impl.exit

_curses_window_inch_impl.exit:                    ; preds = %11, %.sink.split.i
  %.0.shrunk.i = phi i64 [ 4294967295, %11 ], [ %19, %.sink.split.i ]
  %20 = call ptr @PyLong_FromUnsignedLong(i64 noundef %.0.shrunk.i) #9
  br label %21

21:                                               ; preds = %7, %_curses_window_inch_impl.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %20, %_curses_window_inch_impl.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_insch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !46
  switch i64 %.val, label %17 [
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
  ]

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.395, ptr noundef nonnull %6) #9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %42, label %19

11:                                               ; preds = %2
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.396, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %42, label %19

13:                                               ; preds = %2
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.397, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %42, label %19

15:                                               ; preds = %2
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.398, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %42, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.399) #9
  br label %42

19:                                               ; preds = %15, %13, %11, %9
  %.not13.i = phi i1 [ true, %9 ], [ true, %11 ], [ false, %13 ], [ false, %15 ]
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  %24 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_curses_window_insch_impl.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  br i1 %.not13.i, label %33, label %28

28:                                               ; preds = %25
  %29 = call i32 @wmove(ptr noundef %27, i32 noundef %20, i32 noundef %21) #9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %26, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %31, %25
  %.sink.i = phi ptr [ %32, %31 ], [ %27, %25 ]
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = trunc i64 %23 to i32
  %36 = or i32 %34, %35
  %37 = call i32 @winsch(ptr noundef %.sink.i, i32 noundef %36) #9
  %.not.i.i = icmp eq i32 %37, -1
  br i1 %.not.i.i, label %.thread.i, label %_curses_window_insch_impl.exit

.thread.i:                                        ; preds = %33, %28
  %38 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !23
  %39 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.299) #9
  br label %_curses_window_insch_impl.exit

_curses_window_insch_impl.exit:                   ; preds = %19, %33, %.thread.i
  %.012.i = phi ptr [ null, %19 ], [ @_Py_NoneStruct, %33 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %42

42:                                               ; preds = %15, %13, %11, %9, %_curses_window_insch_impl.exit, %17
  %.09 = phi ptr [ null, %17 ], [ %.012.i, %_curses_window_insch_impl.exit ], [ null, %15 ], [ null, %13 ], [ null, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_winsdelln(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.400, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = call i32 @winsdelln(ptr noundef %7, i32 noundef %8) #9
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %PyCursesCheckERR_ForWin.exit

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !23
  %12 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.401) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %10, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_winsertln(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @winsdelln(ptr noundef %4, i32 noundef 1) #9
  %.not.i = icmp eq i32 %5, -1
  br i1 %.not.i, label %6, label %PyCursesCheckERR_ForWin.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !23
  %8 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.402) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_insnstr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !46
  switch i64 %.val, label %19 [
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

11:                                               ; preds = %2
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.403, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %83, label %21

13:                                               ; preds = %2
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.404, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %83, label %21

15:                                               ; preds = %2
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.405, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %83, label %21

17:                                               ; preds = %2
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.406, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %83, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.407) #9
  br label %83

21:                                               ; preds = %17, %15, %13, %11
  %.not41.i = phi i1 [ true, %11 ], [ true, %13 ], [ false, %15 ], [ false, %17 ]
  %.not.i = phi i1 [ true, %11 ], [ false, %13 ], [ true, %15 ], [ false, %17 ]
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !61
  %27 = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %24, ptr noundef %3, ptr noundef %4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_curses_window_insnstr_impl.exit, label %29

29:                                               ; preds = %21
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not40.i = icmp eq ptr %32, null
  br i1 %.not40.i, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %35, %33 ], [ 0, %30 ]
  %38 = trunc i64 %26 to i32
  %39 = call i32 @wattrset(ptr noundef %32, i32 noundef %38) #9
  br label %40

40:                                               ; preds = %36, %29
  %.037.i = phi i32 [ %37, %36 ], [ 0, %29 ]
  %41 = icmp eq i32 %27, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  br i1 %.not41.i, label %51, label %45

45:                                               ; preds = %42
  %46 = call i32 @wmove(ptr noundef %44, i32 noundef %22, i32 noundef %23) #9
  %47 = icmp eq i32 %46, -1
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !54
  %50 = call i32 @wins_nwstr(ptr noundef %49, ptr noundef %.pre.i, i32 noundef %25) #9
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  %53 = call i32 @wins_nwstr(ptr noundef %44, ptr noundef %52, i32 noundef %25) #9
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = phi ptr [ %52, %51 ], [ %.pre.i, %48 ], [ %.pre.i, %45 ]
  %.036.i = phi i32 [ %53, %51 ], [ %50, %48 ], [ -1, %45 ]
  call void @PyMem_Free(ptr noundef %55) #9
  br label %Py_DECREF.exit.i

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  br i1 %.not41.i, label %.sink.split.i, label %61

61:                                               ; preds = %56
  %62 = call i32 @wmove(ptr noundef %60, i32 noundef %22, i32 noundef %23) #9
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %56
  %.sink.i = phi ptr [ %65, %64 ], [ %60, %56 ]
  %66 = call i32 @winsnstr(ptr noundef %.sink.i, ptr noundef nonnull %58, i32 noundef %25) #9
  br label %67

67:                                               ; preds = %.sink.split.i, %61
  %.2.i = phi i32 [ -1, %61 ], [ %66, %.sink.split.i ]
  %68 = load i32, ptr %57, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %68, -1
  br i1 %.not.i.i, label %69, label %Py_DECREF.exit.i

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %57, align 8, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit.i

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %57) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %72, %69, %67, %54
  %.1.i = phi i32 [ %.036.i, %54 ], [ %.2.i, %67 ], [ %.2.i, %69 ], [ %.2.i, %72 ]
  %.035.i = phi ptr [ @.str.408, %54 ], [ @.str.302, %67 ], [ @.str.302, %69 ], [ @.str.302, %72 ]
  br i1 %.not.i, label %77, label %73

73:                                               ; preds = %Py_DECREF.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = call i32 @wattrset(ptr noundef %75, i32 noundef %.037.i) #9
  br label %77

77:                                               ; preds = %73, %Py_DECREF.exit.i
  %.not.i43.i = icmp eq i32 %.1.i, -1
  br i1 %.not.i43.i, label %78, label %_curses_window_insnstr_impl.exit

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %79, align 8, !tbaa !23
  %80 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef nonnull @.str.82, ptr noundef nonnull %.035.i) #9
  br label %_curses_window_insnstr_impl.exit

_curses_window_insnstr_impl.exit:                 ; preds = %21, %77, %78
  %.0.i = phi ptr [ null, %21 ], [ @_Py_NoneStruct, %77 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %83

83:                                               ; preds = %17, %15, %13, %11, %_curses_window_insnstr_impl.exit, %19
  %.09 = phi ptr [ null, %19 ], [ %.0.i, %_curses_window_insnstr_impl.exit ], [ null, %17 ], [ null, %15 ], [ null, %13 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_insstr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !46
  switch i64 %.val, label %18 [
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
  ]

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.409, ptr noundef nonnull %7) #9
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %81, label %20

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.410, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %81, label %20

14:                                               ; preds = %2
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.411, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %81, label %20

16:                                               ; preds = %2
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.412, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %81, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.413) #9
  br label %81

20:                                               ; preds = %16, %14, %12, %10
  %.not37.i = phi i1 [ true, %10 ], [ true, %12 ], [ false, %14 ], [ false, %16 ]
  %.not.i = phi i1 [ true, %10 ], [ false, %12 ], [ true, %14 ], [ false, %16 ]
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !61
  %25 = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %23, ptr noundef %3, ptr noundef %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_curses_window_insstr_impl.exit, label %27

27:                                               ; preds = %20
  br i1 %.not.i, label %38, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %.not36.i = icmp eq ptr %30, null
  br i1 %.not36.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ 0, %28 ]
  %36 = trunc i64 %24 to i32
  %37 = call i32 @wattrset(ptr noundef %30, i32 noundef %36) #9
  br label %38

38:                                               ; preds = %34, %27
  %.033.i = phi i32 [ %35, %34 ], [ 0, %27 ]
  %39 = icmp eq i32 %25, 2
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  br i1 %.not37.i, label %49, label %43

43:                                               ; preds = %40
  %44 = call i32 @wmove(ptr noundef %42, i32 noundef %21, i32 noundef %22) #9
  %45 = icmp eq i32 %44, -1
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8, !tbaa !54
  %48 = call i32 @wins_nwstr(ptr noundef %47, ptr noundef %.pre.i, i32 noundef -1) #9
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !61
  %51 = call i32 @wins_nwstr(ptr noundef %42, ptr noundef %50, i32 noundef -1) #9
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = phi ptr [ %50, %49 ], [ %.pre.i, %46 ], [ %.pre.i, %43 ]
  %.032.i = phi i32 [ %51, %49 ], [ %48, %46 ], [ -1, %43 ]
  call void @PyMem_Free(ptr noundef %53) #9
  br label %Py_DECREF.exit.i

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  br i1 %.not37.i, label %.sink.split.i, label %59

59:                                               ; preds = %54
  %60 = call i32 @wmove(ptr noundef %58, i32 noundef %21, i32 noundef %22) #9
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %54
  %.sink.i = phi ptr [ %63, %62 ], [ %58, %54 ]
  %64 = call i32 @winsnstr(ptr noundef %.sink.i, ptr noundef nonnull %56, i32 noundef -1) #9
  br label %65

65:                                               ; preds = %.sink.split.i, %59
  %.2.i = phi i32 [ -1, %59 ], [ %64, %.sink.split.i ]
  %66 = load i32, ptr %55, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i, label %67, label %Py_DECREF.exit.i

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %55, align 8, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %55) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %70, %67, %65, %52
  %.1.i = phi i32 [ %.032.i, %52 ], [ %.2.i, %65 ], [ %.2.i, %67 ], [ %.2.i, %70 ]
  %.031.i = phi ptr [ @.str.414, %52 ], [ @.str.303, %65 ], [ @.str.303, %67 ], [ @.str.303, %70 ]
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %Py_DECREF.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = call i32 @wattrset(ptr noundef %73, i32 noundef %.033.i) #9
  br label %75

75:                                               ; preds = %71, %Py_DECREF.exit.i
  %.not.i39.i = icmp eq i32 %.1.i, -1
  br i1 %.not.i39.i, label %76, label %_curses_window_insstr_impl.exit

76:                                               ; preds = %75
  %77 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %77, align 8, !tbaa !23
  %78 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.82, ptr noundef nonnull %.031.i) #9
  br label %_curses_window_insstr_impl.exit

_curses_window_insstr_impl.exit:                  ; preds = %20, %75, %76
  %.0.i = phi ptr [ null, %20 ], [ @_Py_NoneStruct, %75 ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %81

81:                                               ; preds = %16, %14, %12, %10, %_curses_window_insstr_impl.exit, %18
  %.09 = phi ptr [ null, %18 ], [ %.0.i, %_curses_window_insstr_impl.exit ], [ null, %16 ], [ null, %14 ], [ null, %12 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_InStr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #9
  %7 = tail call i64 @PyTuple_Size(ptr noundef %1) #9
  switch i64 %7, label %55 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %24
    i64 3, label %36
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call i32 @winnstr(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 1023) #9
  br label %57

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.382, ptr noundef nonnull %5) #9
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %61, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.383) #9
  br label %61

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = call i32 @llvm.umin.i32(i32 %15, i32 1023)
  %23 = call i32 @winnstr(ptr noundef %21, ptr noundef nonnull %6, i32 noundef %22) #9
  br label %57

24:                                               ; preds = %2
  %25 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.384, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %61, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = call i32 @wmove(ptr noundef %28, i32 noundef %29, i32 noundef %30) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %27, align 8, !tbaa !54
  %35 = call i32 @winnstr(ptr noundef %34, ptr noundef nonnull %6, i32 noundef 1023) #9
  br label %57

36:                                               ; preds = %2
  %37 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.385, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %61, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.383) #9
  br label %61

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = load i32, ptr %3, align 4, !tbaa !14
  %48 = call i32 @wmove(ptr noundef %45, i32 noundef %46, i32 noundef %47) #9
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !54
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 1023)
  %54 = call i32 @winnstr(ptr noundef %51, ptr noundef nonnull %6, i32 noundef %53) #9
  br label %57

55:                                               ; preds = %2
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.415) #9
  br label %61

57:                                               ; preds = %50, %33, %19, %8
  %.0 = phi i32 [ %23, %19 ], [ %11, %8 ], [ %35, %33 ], [ %54, %50 ]
  %58 = icmp eq i32 %.0, -1
  br i1 %58, label %.thread, label %59

.thread:                                          ; preds = %43, %26, %57
  store i8 0, ptr %6, align 16, !tbaa !12
  br label %59

59:                                               ; preds = %.thread, %57
  %60 = call ptr @PyBytes_FromString(ptr noundef nonnull %6) #9
  br label %61

61:                                               ; preds = %36, %24, %12, %59, %55, %41, %17
  %.012 = phi ptr [ null, %55 ], [ null, %41 ], [ %60, %59 ], [ null, %17 ], [ null, %12 ], [ null, %24 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_is_linetouched(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %18, label %.split

.split:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.val6, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %.split
  %7 = getelementptr inbounds nuw i8, ptr %.val6, i64 4
  %8 = load i16, ptr %7, align 4, !tbaa !68
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %3, %10
  %12 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %.thread.i, label %13

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @is_linetouched(ptr noundef nonnull %.val6, i32 noundef %3) #9
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #9
  br label %_curses_window_is_linetouched_impl.exit

.thread.i:                                        ; preds = %6, %.split
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.416) #9
  br label %_curses_window_is_linetouched_impl.exit

18:                                               ; preds = %2
  %19 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.split4, label %_curses_window_is_linetouched_impl.exit

.split4:                                          ; preds = %18
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.416) #9
  br label %_curses_window_is_linetouched_impl.exit

_curses_window_is_linetouched_impl.exit:          ; preds = %.thread.i, %13, %.split4, %18
  %.0 = phi ptr [ null, %18 ], [ null, %.split4 ], [ null, %.thread.i ], [ %16, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_is_wintouched(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call zeroext i1 @is_wintouched(ptr noundef %4) #9
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyBool_FromLong(i64 noundef %6) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_keypad(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @keypad(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.307) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_leaveok(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @leaveok(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.308) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_wmove(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.384, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @wmove(ptr noundef %8, i32 noundef %9, i32 noundef %10) #9
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %12, label %PyCursesCheckERR_ForWin.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !23
  %14 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.392) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %12, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %6 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_mvderwin(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.384, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @mvderwin(ptr noundef %8, i32 noundef %9, i32 noundef %10) #9
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %12, label %PyCursesCheckERR_ForWin.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !23
  %14 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.310) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %12, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %6 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_mvwin(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.384, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @mvwin(ptr noundef %8, i32 noundef %9, i32 noundef %10) #9
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %12, label %PyCursesCheckERR_ForWin.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !23
  %14 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.311) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %12, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %6 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_nodelay(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @nodelay(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.312) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_notimeout(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @notimeout(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.313) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_noutrefresh(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !46
  switch i64 %.val, label %12 [
    i64 0, label %14
    i64 6, label %10
  ]

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.417, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_curses_window_noutrefresh_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %.pre5 = load i32, ptr %4, align 4, !tbaa !14
  %.pre6 = load i32, ptr %5, align 4, !tbaa !14
  %.pre7 = load i32, ptr %6, align 4, !tbaa !14
  %.pre8 = load i32, ptr %7, align 4, !tbaa !14
  %.pre9 = load i32, ptr %8, align 4, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.418) #9
  br label %_curses_window_noutrefresh_impl.exit

14:                                               ; preds = %._crit_edge, %2
  %15 = phi i32 [ 0, %2 ], [ %.pre9, %._crit_edge ]
  %16 = phi i32 [ 0, %2 ], [ %.pre8, %._crit_edge ]
  %17 = phi i32 [ 0, %2 ], [ %.pre7, %._crit_edge ]
  %18 = phi i32 [ 0, %2 ], [ %.pre6, %._crit_edge ]
  %19 = phi i32 [ 0, %2 ], [ %.pre5, %._crit_edge ]
  %20 = phi i32 [ 0, %2 ], [ %.pre, %._crit_edge ]
  %.not23.i = phi i1 [ true, %2 ], [ false, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %41, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !64
  %26 = and i16 %25, 16
  %.not21.i = icmp eq i16 %26, 0
  br i1 %.not21.i, label %41, label %27

27:                                               ; preds = %23
  br i1 %.not23.i, label %28, label %32

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !23
  %30 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.419) #9
  br label %_curses_window_noutrefresh_impl.exit

32:                                               ; preds = %27
  %33 = call ptr @PyEval_SaveThread() #9
  %34 = load ptr, ptr %21, align 8, !tbaa !54
  %35 = call i32 @pnoutrefresh(ptr noundef %34, i32 noundef %20, i32 noundef %19, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15) #9
  call void @PyEval_RestoreThread(ptr noundef %33) #9
  %.not.i.i = icmp eq i32 %35, -1
  br i1 %.not.i.i, label %36, label %_curses_window_noutrefresh_impl.exit

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !23
  %38 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.420) #9
  br label %_curses_window_noutrefresh_impl.exit

41:                                               ; preds = %23, %14
  br i1 %.not23.i, label %44, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.421) #9
  br label %_curses_window_noutrefresh_impl.exit

44:                                               ; preds = %41
  %45 = call ptr @PyEval_SaveThread() #9
  %46 = load ptr, ptr %21, align 8, !tbaa !54
  %47 = call i32 @wnoutrefresh(ptr noundef %46) #9
  call void @PyEval_RestoreThread(ptr noundef %45) #9
  %.not.i24.i = icmp eq i32 %47, -1
  br i1 %.not.i24.i, label %48, label %_curses_window_noutrefresh_impl.exit

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 8
  %.val.i26.i = load ptr, ptr %49, align 8, !tbaa !23
  %50 = call ptr @PyType_GetModuleState(ptr noundef %.val.i26.i) #9
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.422) #9
  br label %_curses_window_noutrefresh_impl.exit

_curses_window_noutrefresh_impl.exit:             ; preds = %48, %44, %42, %36, %32, %28, %10, %12
  %.04 = phi ptr [ null, %12 ], [ null, %10 ], [ null, %28 ], [ null, %42 ], [ @_Py_NoneStruct, %32 ], [ null, %36 ], [ @_Py_NoneStruct, %44 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_overlay(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr i8, ptr %1, i64 16
  %.val10 = load i64, ptr %10, align 8, !tbaa !46
  switch i64 %.val10, label %23 [
    i64 1, label %11
    i64 7, label %17
  ]

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = tail call ptr @PyType_GetModuleState(ptr noundef %.val9) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.423, ptr noundef %15, ptr noundef nonnull %3) #9
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %_curses_window_overlay_impl.exit, label %38

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !23
  %19 = tail call ptr @PyType_GetModuleState(ptr noundef %.val) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.424, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_curses_window_overlay_impl.exit, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.425) #9
  br label %_curses_window_overlay_impl.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = call i32 @copywin(ptr noundef %28, ptr noundef %30, i32 noundef %36, i32 noundef %35, i32 noundef %34, i32 noundef %33, i32 noundef %32, i32 noundef %31, i32 noundef 1) #9
  %.not.i.i = icmp eq i32 %37, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_overlay_impl.exit

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call i32 @overlay(ptr noundef %41, ptr noundef %43) #9
  %.not.i15.i = icmp eq i32 %44, -1
  br i1 %.not.i15.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_overlay_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %38, %25
  %.str.315.sink.i = phi ptr [ @.str.426, %25 ], [ @.str.315, %38 ]
  %45 = getelementptr i8, ptr %0, i64 8
  %.val.i17.i = load ptr, ptr %45, align 8, !tbaa !23
  %46 = call ptr @PyType_GetModuleState(ptr noundef %.val.i17.i) #9
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.82, ptr noundef nonnull %.str.315.sink.i) #9
  br label %_curses_window_overlay_impl.exit

_curses_window_overlay_impl.exit:                 ; preds = %PyCursesCheckERR_ForWin.exit.sink.split.i, %38, %25, %17, %11, %23
  %.07 = phi ptr [ null, %23 ], [ null, %17 ], [ null, %11 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %38 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_overwrite(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr i8, ptr %1, i64 16
  %.val10 = load i64, ptr %10, align 8, !tbaa !46
  switch i64 %.val10, label %23 [
    i64 1, label %11
    i64 7, label %17
  ]

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = tail call ptr @PyType_GetModuleState(ptr noundef %.val9) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.427, ptr noundef %15, ptr noundef nonnull %3) #9
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %_curses_window_overwrite_impl.exit, label %38

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !23
  %19 = tail call ptr @PyType_GetModuleState(ptr noundef %.val) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.428, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_curses_window_overwrite_impl.exit, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.429) #9
  br label %_curses_window_overwrite_impl.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = call i32 @copywin(ptr noundef %28, ptr noundef %30, i32 noundef %36, i32 noundef %35, i32 noundef %34, i32 noundef %33, i32 noundef %32, i32 noundef %31, i32 noundef 0) #9
  %.not.i.i = icmp eq i32 %37, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_overwrite_impl.exit

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call i32 @overwrite(ptr noundef %41, ptr noundef %43) #9
  %.not.i15.i = icmp eq i32 %44, -1
  br i1 %.not.i15.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_overwrite_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %38, %25
  %.str.316.sink.i = phi ptr [ @.str.426, %25 ], [ @.str.316, %38 ]
  %45 = getelementptr i8, ptr %0, i64 8
  %.val.i17.i = load ptr, ptr %45, align 8, !tbaa !23
  %46 = call ptr @PyType_GetModuleState(ptr noundef %.val.i17.i) #9
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.82, ptr noundef nonnull %.str.316.sink.i) #9
  br label %_curses_window_overwrite_impl.exit

_curses_window_overwrite_impl.exit:               ; preds = %PyCursesCheckERR_ForWin.exit.sink.split.i, %38, %25, %17, %11, %23
  %.07 = phi ptr [ null, %23 ], [ null, %17 ], [ null, %11 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %38 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_putwin(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = tail call noalias ptr @tmpfile64()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !11
  %8 = tail call ptr @PyErr_SetFromErrno(ptr noundef %7) #9
  br label %37

9:                                                ; preds = %2
  %10 = tail call i32 @fileno(ptr noundef nonnull %4) #9
  %11 = tail call i32 @_Py_set_inheritable(i32 noundef %10, i32 noundef 0, ptr noundef null) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 @putwin(ptr noundef %15, ptr noundef nonnull %4) #9
  %.not.i25 = icmp eq i32 %16, -1
  br i1 %.not.i25, label %PyCursesCheckERR_ForWin.exit.thread, label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit.thread:              ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !23
  %18 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.317) #9
  br label %35

PyCursesCheckERR_ForWin.exit:                     ; preds = %13
  %21 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #9
  %22 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %4)
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %PyCursesCheckERR_ForWin.exit, %32
  %24 = phi i64 [ %33, %32 ], [ %22, %PyCursesCheckERR_ForWin.exit ]
  %.130 = phi ptr [ %30, %32 ], [ @_Py_NoneStruct, %PyCursesCheckERR_ForWin.exit ]
  %25 = load i32, ptr %.130, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.130, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %.130) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph, %26, %29
  %30 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %1, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, ptr noundef nonnull %3, i64 noundef %24) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %Py_DECREF.exit, %32, %PyCursesCheckERR_ForWin.exit
  %.2.ph = phi ptr [ @_Py_NoneStruct, %PyCursesCheckERR_ForWin.exit ], [ %30, %32 ], [ null, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #9
  br label %35

32:                                               ; preds = %Py_DECREF.exit
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #9
  %33 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %4)
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %.thread, %PyCursesCheckERR_ForWin.exit.thread, %9
  %.017 = phi ptr [ null, %9 ], [ null, %PyCursesCheckERR_ForWin.exit.thread ], [ %.2.ph, %.thread ]
  %36 = call i32 @fclose(ptr noundef nonnull %4)
  br label %37

37:                                               ; preds = %35, %6
  %.0 = phi ptr [ %8, %6 ], [ %.017, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_redrawln(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.318, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_window_redrawln_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %_curses_window_redrawln_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %.split

.split:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call i32 @wredrawln(ptr noundef %18, i32 noundef %8, i32 noundef %15) #9
  %.not.i.i = icmp eq i32 %19, -1
  br i1 %.not.i.i, label %_curses_window_redrawln_impl.exit.sink.split, label %_curses_window_redrawln_impl.exit

20:                                               ; preds = %12
  %21 = tail call ptr @PyErr_Occurred() #9
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %.split11, label %_curses_window_redrawln_impl.exit

.split11:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = tail call i32 @wredrawln(ptr noundef %23, i32 noundef %8, i32 noundef -1) #9
  %.not.i.i15 = icmp eq i32 %24, -1
  br i1 %.not.i.i15, label %_curses_window_redrawln_impl.exit.sink.split, label %_curses_window_redrawln_impl.exit

_curses_window_redrawln_impl.exit.sink.split:     ; preds = %.split11, %.split
  %25 = getelementptr i8, ptr %0, i64 8
  %.val.i.i17 = load ptr, ptr %25, align 8, !tbaa !23
  %26 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i.i17) #9
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.318) #9
  br label %_curses_window_redrawln_impl.exit

_curses_window_redrawln_impl.exit:                ; preds = %_curses_window_redrawln_impl.exit.sink.split, %.split11, %.split, %20, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %20 ], [ null, %4 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %.split11 ], [ null, %_curses_window_redrawln_impl.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_redrawwin(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !68
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ -1, %2 ]
  %12 = tail call i32 @wredrawln(ptr noundef %4, i32 noundef 0, i32 noundef %11) #9
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %PyCursesCheckERR_ForWin.exit

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.319) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %10, %13
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ null, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_refresh(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !46
  switch i64 %.val, label %12 [
    i64 0, label %14
    i64 6, label %10
  ]

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.432, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_curses_window_refresh_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %.pre5 = load i32, ptr %4, align 4, !tbaa !14
  %.pre6 = load i32, ptr %5, align 4, !tbaa !14
  %.pre7 = load i32, ptr %6, align 4, !tbaa !14
  %.pre8 = load i32, ptr %7, align 4, !tbaa !14
  %.pre9 = load i32, ptr %8, align 4, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.433) #9
  br label %_curses_window_refresh_impl.exit

14:                                               ; preds = %._crit_edge, %2
  %15 = phi i32 [ 0, %2 ], [ %.pre9, %._crit_edge ]
  %16 = phi i32 [ 0, %2 ], [ %.pre8, %._crit_edge ]
  %17 = phi i32 [ 0, %2 ], [ %.pre7, %._crit_edge ]
  %18 = phi i32 [ 0, %2 ], [ %.pre6, %._crit_edge ]
  %19 = phi i32 [ 0, %2 ], [ %.pre5, %._crit_edge ]
  %20 = phi i32 [ 0, %2 ], [ %.pre, %._crit_edge ]
  %.not23.i = phi i1 [ true, %2 ], [ false, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %41, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !64
  %26 = and i16 %25, 16
  %.not21.i = icmp eq i16 %26, 0
  br i1 %.not21.i, label %41, label %27

27:                                               ; preds = %23
  br i1 %.not23.i, label %28, label %32

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !23
  %30 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.434) #9
  br label %_curses_window_refresh_impl.exit

32:                                               ; preds = %27
  %33 = call ptr @PyEval_SaveThread() #9
  %34 = load ptr, ptr %21, align 8, !tbaa !54
  %35 = call i32 @prefresh(ptr noundef %34, i32 noundef %20, i32 noundef %19, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15) #9
  call void @PyEval_RestoreThread(ptr noundef %33) #9
  %.not.i.i = icmp eq i32 %35, -1
  br i1 %.not.i.i, label %36, label %_curses_window_refresh_impl.exit

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !23
  %38 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i) #9
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.435) #9
  br label %_curses_window_refresh_impl.exit

41:                                               ; preds = %23, %14
  br i1 %.not23.i, label %44, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.436) #9
  br label %_curses_window_refresh_impl.exit

44:                                               ; preds = %41
  %45 = call ptr @PyEval_SaveThread() #9
  %46 = load ptr, ptr %21, align 8, !tbaa !54
  %47 = call i32 @wrefresh(ptr noundef %46) #9
  call void @PyEval_RestoreThread(ptr noundef %45) #9
  %.not.i24.i = icmp eq i32 %47, -1
  br i1 %.not.i24.i, label %48, label %_curses_window_refresh_impl.exit

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 8
  %.val.i26.i = load ptr, ptr %49, align 8, !tbaa !23
  %50 = call ptr @PyType_GetModuleState(ptr noundef %.val.i26.i) #9
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.435) #9
  br label %_curses_window_refresh_impl.exit

_curses_window_refresh_impl.exit:                 ; preds = %48, %44, %42, %36, %32, %28, %10, %12
  %.04 = phi ptr [ null, %12 ], [ null, %10 ], [ null, %28 ], [ null, %42 ], [ @_Py_NoneStruct, %32 ], [ null, %36 ], [ @_Py_NoneStruct, %44 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_wresize(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.437, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @wresize(ptr noundef %8, i32 noundef %9, i32 noundef %10) #9
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %12, label %PyCursesCheckERR_ForWin.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !23
  %14 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.438) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %12, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %6 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_scroll(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 1, ptr %3, align 4, !tbaa !14
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !46
  switch i64 %.val, label %7 [
    i64 0, label %9
    i64 1, label %5
  ]

5:                                                ; preds = %2
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.439, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_curses_window_scroll_impl.exit, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.440) #9
  br label %_curses_window_scroll_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = tail call i32 @wscrl(ptr noundef %11, i32 noundef 1) #9
  %.not.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_scroll_impl.exit

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = call i32 @wscrl(ptr noundef %16, i32 noundef %14) #9
  %.not.i6.i = icmp eq i32 %17, -1
  br i1 %.not.i6.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_scroll_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %13, %9
  %18 = getelementptr i8, ptr %0, i64 8
  %.val.i8.i = load ptr, ptr %18, align 8, !tbaa !23
  %19 = call ptr @PyType_GetModuleState(ptr noundef %.val.i8.i) #9
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.322) #9
  br label %_curses_window_scroll_impl.exit

_curses_window_scroll_impl.exit:                  ; preds = %PyCursesCheckERR_ForWin.exit.sink.split.i, %13, %9, %5, %7
  %.04 = phi ptr [ null, %7 ], [ null, %5 ], [ @_Py_NoneStruct, %9 ], [ @_Py_NoneStruct, %13 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_scrollok(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @scrollok(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.323) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_setscrreg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.324, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_curses_window_setscrreg_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %_curses_window_setscrreg_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %.split

.split:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call i32 @wsetscrreg(ptr noundef %18, i32 noundef %8, i32 noundef %15) #9
  %.not.i.i = icmp eq i32 %19, -1
  br i1 %.not.i.i, label %_curses_window_setscrreg_impl.exit.sink.split, label %_curses_window_setscrreg_impl.exit

20:                                               ; preds = %12
  %21 = tail call ptr @PyErr_Occurred() #9
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %.split11, label %_curses_window_setscrreg_impl.exit

.split11:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = tail call i32 @wsetscrreg(ptr noundef %23, i32 noundef %8, i32 noundef -1) #9
  %.not.i.i15 = icmp eq i32 %24, -1
  br i1 %.not.i.i15, label %_curses_window_setscrreg_impl.exit.sink.split, label %_curses_window_setscrreg_impl.exit

_curses_window_setscrreg_impl.exit.sink.split:    ; preds = %.split11, %.split
  %25 = getelementptr i8, ptr %0, i64 8
  %.val.i.i17 = load ptr, ptr %25, align 8, !tbaa !23
  %26 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i.i17) #9
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.441) #9
  br label %_curses_window_setscrreg_impl.exit

_curses_window_setscrreg_impl.exit:               ; preds = %_curses_window_setscrreg_impl.exit.sink.split, %.split11, %.split, %20, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %20 ], [ null, %4 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %.split11 ], [ null, %_curses_window_setscrreg_impl.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wstandend(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @wattrset(ptr noundef %4, i32 noundef 0) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wstandout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i32 @wattrset(ptr noundef %4, i32 noundef 65536) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_subwin(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !46
  switch i64 %.val, label %12 [
    i64 2, label %8
    i64 4, label %10
  ]

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.442, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %_curses_window_subwin_impl.exit, label %14

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.443, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_curses_window_subwin_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %.pre7 = load i32, ptr %4, align 4, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.444) #9
  br label %_curses_window_subwin_impl.exit

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i32 [ %.pre7, %._crit_edge ], [ 0, %8 ]
  %16 = phi i32 [ %.pre, %._crit_edge ], [ 0, %8 ]
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i16, ptr %22, align 4, !tbaa !64
  %24 = and i16 %23, 16
  %.not21.i = icmp eq i16 %24, 0
  br i1 %.not21.i, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @subpad(ptr noundef nonnull %20, i32 noundef %16, i32 noundef %15, i32 noundef %17, i32 noundef %18) #9
  br label %29

27:                                               ; preds = %21, %14
  %28 = call ptr @subwin(ptr noundef %20, i32 noundef %16, i32 noundef %15, i32 noundef %17, i32 noundef %18) #9
  br label %29

29:                                               ; preds = %27, %25
  %.019.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = icmp eq ptr %.019.i, null
  %31 = getelementptr i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %31, align 8, !tbaa !23
  %32 = call ptr @PyType_GetModuleState(ptr noundef %.val22.i) #9
  br i1 %30, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @catchall_NULL) #9
  br label %_curses_window_subwin_impl.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = call fastcc ptr @PyCursesWindow_New(ptr noundef %32, ptr noundef nonnull %.019.i, ptr noundef %37)
  br label %_curses_window_subwin_impl.exit

_curses_window_subwin_impl.exit:                  ; preds = %35, %33, %10, %8, %12
  %.05 = phi ptr [ null, %12 ], [ null, %10 ], [ null, %8 ], [ null, %33 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wsyncdown(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @wsyncdown(ptr noundef %4) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_syncok(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %PyCursesCheckERR_ForWin.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = call i32 @syncok(ptr noundef %7, i1 noundef zeroext %9) #9
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %PyCursesCheckERR_ForWin.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %13 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.330) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @PyCursesWindow_wsyncup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @wsyncup(ptr noundef %4) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_wtimeout(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.445, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !14
  call void @wtimeout(ptr noundef %7, i32 noundef %8) #9
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_touchline(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !46
  switch i64 %.val, label %11 [
    i64 2, label %7
    i64 3, label %9
  ]

7:                                                ; preds = %2
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.446, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %_curses_window_touchline_impl.exit, label %13

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.447, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_curses_window_touchline_impl.exit, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.448) #9
  br label %_curses_window_touchline_impl.exit

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = call i32 @wtouchln(ptr noundef %17, i32 noundef %14, i32 noundef %15, i32 noundef 1) #9
  %.not.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_touchline_impl.exit

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = call i32 @wtouchln(ptr noundef %24, i32 noundef %20, i32 noundef %21, i32 noundef %22) #9
  %.not.i10.i = icmp eq i32 %25, -1
  br i1 %.not.i10.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_touchline_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %19, %13
  %26 = getelementptr i8, ptr %0, i64 8
  %.val.i12.i = load ptr, ptr %26, align 8, !tbaa !23
  %27 = call ptr @PyType_GetModuleState(ptr noundef %.val.i12.i) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.333) #9
  br label %_curses_window_touchline_impl.exit

_curses_window_touchline_impl.exit:               ; preds = %PyCursesCheckERR_ForWin.exit.sink.split.i, %19, %13, %9, %7, %11
  %.05 = phi ptr [ null, %11 ], [ null, %9 ], [ null, %7 ], [ @_Py_NoneStruct, %13 ], [ @_Py_NoneStruct, %19 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_touchwin(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !68
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ -1, %2 ]
  %12 = tail call i32 @wtouchln(ptr noundef %4, i32 noundef 0, i32 noundef %11, i32 noundef 1) #9
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %PyCursesCheckERR_ForWin.exit

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.334) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %10, %13
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ null, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyCursesWindow_untouchwin(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !68
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ -1, %2 ]
  %12 = tail call i32 @wtouchln(ptr noundef %4, i32 noundef 0, i32 noundef %11, i32 noundef 0) #9
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %PyCursesCheckERR_ForWin.exit

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.335) #9
  br label %PyCursesCheckERR_ForWin.exit

PyCursesCheckERR_ForWin.exit:                     ; preds = %10, %13
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ null, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_window_vline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !46
  switch i64 %.val, label %18 [
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
  ]

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.449, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %44, label %20

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.450, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %44, label %20

14:                                               ; preds = %2
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.451, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %44, label %20

16:                                               ; preds = %2
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.452, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %44, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.453) #9
  br label %44

20:                                               ; preds = %16, %14, %12, %10
  %.not11.i = phi i1 [ true, %10 ], [ true, %12 ], [ false, %14 ], [ false, %16 ]
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %26 = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_curses_window_vline_impl.exit, label %27

27:                                               ; preds = %20
  br i1 %.not11.i, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = call i32 @wmove(ptr noundef %30, i32 noundef %21, i32 noundef %22) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %33

33:                                               ; preds = %28, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = trunc i64 %25 to i32
  %38 = or i32 %36, %37
  %39 = call i32 @wvline(ptr noundef %35, i32 noundef %38, i32 noundef %24) #9
  %.not.i.i = icmp eq i32 %39, -1
  br i1 %.not.i.i, label %PyCursesCheckERR_ForWin.exit.sink.split.i, label %_curses_window_vline_impl.exit

PyCursesCheckERR_ForWin.exit.sink.split.i:        ; preds = %33, %28
  %.str.336.sink.i = phi ptr [ @.str.392, %28 ], [ @.str.336, %33 ]
  %40 = getelementptr i8, ptr %0, i64 8
  %.val.i12.i = load ptr, ptr %40, align 8, !tbaa !23
  %41 = call ptr @PyType_GetModuleState(ptr noundef %.val.i12.i) #9
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.82, ptr noundef nonnull %.str.336.sink.i) #9
  br label %_curses_window_vline_impl.exit

_curses_window_vline_impl.exit:                   ; preds = %20, %33, %PyCursesCheckERR_ForWin.exit.sink.split.i
  %.0.i = phi ptr [ null, %20 ], [ @_Py_NoneStruct, %33 ], [ null, %PyCursesCheckERR_ForWin.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %44

44:                                               ; preds = %16, %14, %12, %10, %_curses_window_vline_impl.exit, %18
  %.09 = phi ptr [ null, %18 ], [ %.0.i, %_curses_window_vline_impl.exit ], [ null, %16 ], [ null, %14 ], [ null, %12 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret ptr %.09
}

declare i32 @setcchar(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @wadd_wch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waddch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @PyCurses_ConvertToString(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val12, i64 168
  %.val14 = load i64, ptr %6, align 8, !tbaa !25
  %7 = and i64 %.val14, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %0, ptr noundef null) #9
  store ptr %9, ptr %2, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, i32 0, i32 2
  br label %Py_DECREF.exit

11:                                               ; preds = %3
  %12 = and i64 %.val14, 134217728
  %.not10 = icmp eq i64 %12, 0
  br i1 %.not10, label %26, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 8, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %0, align 8, !tbaa !12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %13, %16
  store ptr %0, ptr %1, align 8, !tbaa !11
  %18 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %_Py_NewRef.exit
  %21 = load i32, ptr %0, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %0, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %Py_DECREF.exit

26:                                               ; preds = %11
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.350, ptr noundef %29) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %_Py_NewRef.exit, %8, %26
  %.0 = phi i32 [ 0, %26 ], [ %., %8 ], [ 1, %_Py_NewRef.exit ], [ 0, %20 ], [ 0, %22 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.0
}

declare i32 @wattrset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @waddnwstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @waddnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wbkgd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i32 @wchgat(ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wbkgdset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wborder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wclear(ptr noundef) local_unnamed_addr #1

declare i32 @clearok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @wclrtobot(ptr noundef) local_unnamed_addr #1

declare i32 @wclrtoeol(ptr noundef) local_unnamed_addr #1

declare void @wcursyncup(ptr noundef) local_unnamed_addr #1

declare i32 @wdelch(ptr noundef) local_unnamed_addr #1

declare i32 @winsdelln(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pechochar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wechochar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @wenclose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @werase(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @wgetch(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @wget_wch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wgetnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @whline(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @idcok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @idlok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @immedok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @winch(ptr noundef) local_unnamed_addr #1

declare i32 @winsch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wins_nwstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @winsnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_linetouched(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_wintouched(ptr noundef) local_unnamed_addr #1

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mvderwin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mvwin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nodelay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @notimeout(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pnoutrefresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wnoutrefresh(ptr noundef) local_unnamed_addr #1

declare i32 @copywin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @overwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @putwin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @wredrawln(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wresize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wscrl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @scrollok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @wsetscrreg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @subpad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @subwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wsyncdown(ptr noundef) local_unnamed_addr #1

declare i32 @syncok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @wsyncup(ptr noundef) local_unnamed_addr #1

declare void @wtimeout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wvline(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_get_encoding(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @PyCursesWindow_set_encoding(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.456) #9
  br label %30

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %9, align 8, !tbaa !25
  %10 = and i64 %.val14, 268435456
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.457) #9
  br label %30

13:                                               ; preds = %7
  %14 = tail call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %1) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %17) #9
  %19 = load i32, ptr %14, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %16
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %14, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %20, %23
  %24 = icmp eq ptr %18, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %Py_DECREF.exit
  %26 = tail call ptr @PyErr_NoMemory() #9
  br label %30

27:                                               ; preds = %Py_DECREF.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  tail call void @PyMem_Free(ptr noundef %29) #9
  store ptr %18, ptr %28, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %13, %27, %25, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %25 ], [ 0, %27 ], [ -1, %11 ], [ -1, %13 ]
  ret i32 %.0
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @delwin(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @curses_capi_setupterm_called() #6 {
  %.b = load i1, ptr @curses_setupterm_called, align 4
  br i1 %.b, label %_PyCursesCheckFunction.exit, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str, ptr noundef nonnull @.str.192) #9
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %_PyCursesCheckFunction.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.65) #9
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %_PyCursesCheckFunction.exit

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_PyCursesCheckFunction.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %_PyCursesCheckFunction.exit

_PyCursesCheckFunction.exit:                      ; preds = %0, %1, %3, %6, %9
  %.0.i = phi i32 [ 1, %0 ], [ 0, %1 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @curses_capi_initscr_called() #6 {
  %.b = load i1, ptr @curses_initscr_called, align 4
  br i1 %.b, label %_PyCursesCheckFunction.exit, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str, ptr noundef nonnull @.str.192) #9
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %_PyCursesCheckFunction.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.30) #9
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %_PyCursesCheckFunction.exit

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_PyCursesCheckFunction.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %_PyCursesCheckFunction.exit

_PyCursesCheckFunction.exit:                      ; preds = %0, %1, %3, %6, %9
  %.0.i = phi i32 [ 1, %0 ], [ 0, %1 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @curses_capi_start_color_called() #6 {
  %.b = load i1, ptr @curses_start_color_called, align 4
  br i1 %.b, label %_PyCursesCheckFunction.exit, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str, ptr noundef nonnull @.str.192) #9
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %_PyCursesCheckFunction.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #9
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %_PyCursesCheckFunction.exit

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_PyCursesCheckFunction.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %_PyCursesCheckFunction.exit

_PyCursesCheckFunction.exit:                      ; preds = %0, %1, %3, %6, %9
  %.0.i = phi i32 [ 1, %0 ], [ 0, %1 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0.i
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @curses_capi_capsule_destructor(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.458) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %curses_capi_free.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i.i, label %6, label %curses_capi_free.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %curses_capi_free.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %curses_capi_free.exit

curses_capi_free.exit:                            ; preds = %1, %4, %6, %9
  tail call void @PyMem_Free(ptr noundef nonnull %2) #9
  ret void
}

declare i32 @_PyCapsule_SetTraverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @curses_capi_capsule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.458) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @curses_capi_capsule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.458) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !56
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare ptr @curses_version() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!18 = !{!"short", !7, i64 0}
!19 = !{!17, !15, i64 4}
!20 = !{!17, !15, i64 8}
!21 = !{!17, !15, i64 12}
!22 = !{!17, !15, i64 16}
!23 = !{!24, !9, i64 8}
!24 = !{!"_object", !7, i64 0, !9, i64 8}
!25 = !{!26, !28, i64 168}
!26 = !{!"_typeobject", !27, i64 0, !29, i64 24, !28, i64 32, !28, i64 40, !6, i64 48, !28, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !28, i64 168, !29, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !28, i64 208, !6, i64 216, !6, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !9, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !28, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !18, i64 410}
!27 = !{!"", !24, i64 0, !28, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7_win_st", !6, i64 0}
!35 = !{!36, !37, i64 26}
!36 = !{!"_win_st", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !15, i64 16, !15, i64 20, !37, i64 24, !37, i64 25, !37, i64 26, !37, i64 27, !37, i64 28, !37, i64 29, !37, i64 30, !37, i64 31, !37, i64 32, !15, i64 36, !38, i64 40, !18, i64 48, !18, i64 50, !15, i64 52, !15, i64 56, !34, i64 64, !39, i64 72, !18, i64 84, !40, i64 88, !15, i64 116}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{!"p1 _ZTS4ldat", !6, i64 0}
!39 = !{!"pdat", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!40 = !{!"", !15, i64 0, !7, i64 4, !15, i64 24}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!36, !18, i64 0}
!44 = !{!36, !18, i64 2}
!45 = !{!26, !29, i64 24}
!46 = !{!27, !28, i64 16}
!47 = !{!48, !29, i64 24}
!48 = !{!"", !24, i64 0, !34, i64 16, !29, i64 24}
!49 = !{!29, !29, i64 0}
!50 = !{!28, !28, i64 0}
!51 = !{!52, !28, i64 16}
!52 = !{!"", !24, i64 0, !28, i64 16, !28, i64 24, !53, i64 32}
!53 = !{!"", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2}
!54 = !{!48, !34, i64 16}
!55 = !{!18, !18, i64 0}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!26, !6, i64 320}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!36, !15, i64 16}
!64 = !{!36, !18, i64 12}
!65 = !{!36, !18, i64 8}
!66 = !{!36, !18, i64 10}
!67 = !{!36, !15, i64 20}
!68 = !{!36, !18, i64 4}
!69 = !{!36, !18, i64 6}
!70 = !{!36, !15, i64 56}
!71 = !{!36, !15, i64 52}
