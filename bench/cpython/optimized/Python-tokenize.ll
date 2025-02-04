; ModuleID = 'bench/cpython/original/Python-tokenize.ll'
source_filename = "bench/cpython/original/Python-tokenize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
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
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@_tokenizemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @tokenize_methods, ptr @tokenizemodule_slots, ptr @tokenizemodule_traverse, ptr @tokenizemodule_clear, ptr @tokenizemodule_free }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@tokenize_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@tokenizemodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @tokenizemodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"_tokenize.TokenizerIter\00", align 1
@tokenizeriter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 64, i32 0, i32 256, [4 x i8] zeroinitializer, ptr @tokenizeriter_slots }, align 8
@tokenizeriter_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @tokenizeriter_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @tokenizeriter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @tokenizeriter_next }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tokenizeriter_new._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 55560), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@tokenizeriter_new._keywords = internal constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"extra_tokens\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@tokenizeriter_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @tokenizeriter_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @tokenizeriter_new._kwtuple, i64 16), ptr null }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"tokenizeriter\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"(iN(nn)(nn)O)\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"unexpected EOF in multi-line statement\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@PyExc_IndentationError = external local_unnamed_addr global ptr, align 8
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_TabError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"inconsistent use of tabs and spaces in indentation\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"too many levels of indentation\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"unexpected character after line continuation character\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"unknown tokenization error\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"(OnnOOO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__tokenize() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_tokenizemodule) #6
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tokenizemodule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tokenizemodule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @tokenizemodule_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %tokenizemodule_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %tokenizemodule_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %tokenizemodule_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %tokenizemodule_clear.exit

tokenizemodule_clear.exit:                        ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @tokenizemodule_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @tokenizeriter_spec, ptr noundef null) #6
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %5) #6
  %.lobit = ashr i32 %8, 31
  br label %9

9:                                                ; preds = %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %.lobit, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tokenizeriter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  %6 = getelementptr i8, ptr %1, i64 16
  %.val30 = load i64, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 16
  %.val31 = load i64, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i64 [ %.val31, %7 ], [ 0, %3 ]
  %11 = add i64 %10, %.val30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %12, i64 noundef %.val30, ptr noundef %2, ptr noundef null, ptr noundef nonnull @tokenizeriter_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #6
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %tokenizeriter_new_impl.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %tokenizeriter_new_impl.exit, label %20

20:                                               ; preds = %14
  %.not27 = icmp eq i64 %11, 2
  br i1 %.not27, label %36, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val32 = load i64, ptr %25, align 8, !tbaa !23
  %26 = and i64 %.val32, 268435456
  %.not28 = icmp eq i64 %26, 0
  br i1 %.not28, label %27, label %28

27:                                               ; preds = %21
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %23) #6
  br label %tokenizeriter_new_impl.exit

28:                                               ; preds = %21
  %29 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %23, ptr noundef nonnull %5) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %tokenizeriter_new_impl.exit, label %31

31:                                               ; preds = %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #7
  %33 = load i64, ptr %5, align 8, !tbaa !31
  %.not29 = icmp eq i64 %32, %33
  br i1 %.not29, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.11) #6
  br label %tokenizeriter_new_impl.exit

36:                                               ; preds = %31, %20
  %.0 = phi ptr [ %29, %31 ], [ null, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call ptr %38(ptr noundef %0, i64 noundef 0) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %tokenizeriter_new_impl.exit, label %41

41:                                               ; preds = %36
  %42 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.12) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %tokenizeriter_new_impl.exit, label %44

44:                                               ; preds = %41
  %45 = call ptr @_PyTokenizer_FromReadline(ptr noundef %15, ptr noundef %.0, i32 noundef 1, i32 noundef 1) #6
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %42, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %tokenizeriter_new_impl.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %42, align 8, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %tokenizeriter_new_impl.exit

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %42) #6
  br label %tokenizeriter_new_impl.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 2336
  store ptr %42, ptr %55, align 8, !tbaa !36
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 17260
  store i32 1, ptr %57, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  br label %tokenizeriter_new_impl.exit

tokenizeriter_new_impl.exit:                      ; preds = %58, %53, %50, %48, %41, %36, %28, %14, %9, %34, %27
  %.021 = phi ptr [ null, %14 ], [ null, %28 ], [ null, %34 ], [ null, %27 ], [ null, %9 ], [ null, %36 ], [ %39, %58 ], [ null, %41 ], [ null, %48 ], [ null, %50 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal void @tokenizeriter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @_PyTokenizer_Free(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  tail call void %14(ptr noundef nonnull %0) #6
  %15 = load i32, ptr %.val, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_XDECREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %16, %19
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tokenizeriter_next(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.token, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @_PyToken_Init(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call i32 @_PyTokenizer_Get(ptr noundef %4, ptr noundef nonnull %2) #6
  %6 = icmp eq i32 %5, 64
  br i1 %6, label %7, label %92

7:                                                ; preds = %1
  %8 = call ptr @PyErr_Occurred() #6
  %.not91 = icmp eq ptr %8, null
  br i1 %.not91, label %9, label %_tokenizer_error.exit.thread

9:                                                ; preds = %7
  %10 = call ptr @PyErr_Occurred() #6
  %.not.i102 = icmp eq ptr %10, null
  br i1 %.not.i102, label %11, label %_tokenizer_error.exit.thread

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !43
  switch i32 %15, label %40 [
    i32 13, label %41
    i32 11, label %16
    i32 21, label %27
    i32 12, label %29
    i32 15, label %33
    i32 18, label %35
    i32 20, label %37
    i32 25, label %39
  ]

16:                                               ; preds = %11
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.18) #6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2336
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %spec.select94.i = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %spec.select.i = trunc i64 %spec.select94.i to i32
  call void @PyErr_SyntaxLocationObject(ptr noundef %18, i32 noundef %20, i32 noundef %spec.select.i) #6
  br label %_tokenizer_error.exit.thread

27:                                               ; preds = %11
  %28 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !20
  br label %41

29:                                               ; preds = %11
  %30 = call ptr @PyErr_Occurred() #6
  %.not50.i = icmp eq ptr %30, null
  br i1 %.not50.i, label %31, label %_tokenizer_error.exit.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !20
  call void @PyErr_SetNone(ptr noundef %32) #6
  br label %_tokenizer_error.exit.thread

33:                                               ; preds = %11
  %34 = call ptr @PyErr_NoMemory() #6
  br label %_tokenizer_error.exit.thread

35:                                               ; preds = %11
  %36 = load ptr, ptr @PyExc_TabError, align 8, !tbaa !20
  br label %41

37:                                               ; preds = %11
  %38 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !20
  br label %41

39:                                               ; preds = %11
  br label %41

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40, %39, %37, %35, %27, %11
  %.040.i = phi ptr [ %12, %40 ], [ %12, %39 ], [ %38, %37 ], [ %36, %35 ], [ %28, %27 ], [ %12, %11 ]
  %.035.i = phi ptr [ @.str.23, %40 ], [ @.str.22, %39 ], [ @.str.21, %37 ], [ @.str.20, %35 ], [ @.str.19, %27 ], [ @.str.17, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %13, align 8, !tbaa !46
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = xor i64 %46, -1
  %48 = add i64 %47, %45
  %49 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %44, i64 noundef %48, ptr noundef nonnull @.str.24) #6
  %.not51.i = icmp eq ptr %49, null
  br i1 %.not51.i, label %_tokenizer_error.exit.thread, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8, !tbaa !45
  %52 = load ptr, ptr %13, align 8, !tbaa !46
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef nonnull %49, i64 noundef %55) #6
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %Py_XDECREF.exit.thread.i, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 2336
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.25, ptr noundef %60, i32 noundef %62, i64 noundef %56, ptr noundef nonnull %49, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #6
  %.not52.i = icmp eq ptr %63, null
  br i1 %.not52.i, label %Py_XDECREF.exit.thread.i, label %64

64:                                               ; preds = %58
  %65 = call ptr @PyUnicode_FromString(ptr noundef nonnull %.035.i) #6
  %.not53.i = icmp eq ptr %65, null
  br i1 %.not53.i, label %Py_XDECREF.exit.thread.i, label %66

66:                                               ; preds = %64
  %67 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %65, ptr noundef nonnull %63) #6
  %.not54.i = icmp eq ptr %67, null
  br i1 %.not54.i, label %69, label %68

68:                                               ; preds = %66
  call void @PyErr_SetObject(ptr noundef %.040.i, ptr noundef nonnull %67) #6
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %65, align 8, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i.i, label %71, label %Py_XDECREF.exit.thread.i

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %65, align 8, !tbaa !11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_XDECREF.exit.thread.i

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %65) #6
  br label %Py_XDECREF.exit.thread.i

Py_XDECREF.exit.thread.i:                         ; preds = %74, %71, %69, %64, %58, %50
  %.0386979.i = phi ptr [ %63, %69 ], [ %63, %71 ], [ %63, %74 ], [ null, %50 ], [ null, %58 ], [ %63, %64 ]
  %.0377077.i = phi ptr [ %67, %69 ], [ %67, %71 ], [ %67, %74 ], [ null, %50 ], [ null, %58 ], [ null, %64 ]
  %75 = load i32, ptr %49, align 8, !tbaa !11
  %.not.i.i56.i = icmp sgt i32 %75, -1
  br i1 %.not.i.i56.i, label %76, label %Py_XDECREF.exit57.i

76:                                               ; preds = %Py_XDECREF.exit.thread.i
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %49, align 8, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_XDECREF.exit57.i

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %49) #6
  br label %Py_XDECREF.exit57.i

Py_XDECREF.exit57.i:                              ; preds = %79, %76, %Py_XDECREF.exit.thread.i
  %.not.i58.i = icmp eq ptr %.0386979.i, null
  br i1 %.not.i58.i, label %Py_XDECREF.exit60.i, label %80

80:                                               ; preds = %Py_XDECREF.exit57.i
  %81 = load i32, ptr %.0386979.i, align 8, !tbaa !11
  %.not.i.i59.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i59.i, label %82, label %Py_XDECREF.exit60.i

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %.0386979.i, align 8, !tbaa !11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_XDECREF.exit60.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %.0386979.i) #6
  br label %Py_XDECREF.exit60.i

Py_XDECREF.exit60.i:                              ; preds = %85, %82, %80, %Py_XDECREF.exit57.i
  %.not.i61.i = icmp eq ptr %.0377077.i, null
  br i1 %.not.i61.i, label %_tokenizer_error.exit.thread, label %86

86:                                               ; preds = %Py_XDECREF.exit60.i
  %87 = load i32, ptr %.0377077.i, align 8, !tbaa !11
  %.not.i.i62.i = icmp sgt i32 %87, -1
  br i1 %.not.i.i62.i, label %88, label %_tokenizer_error.exit.thread

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %.0377077.i, align 8, !tbaa !11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_tokenizer_error.exit.thread

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %.0377077.i) #6
  br label %_tokenizer_error.exit.thread

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %96, ptr noundef nonnull @.str.13) #6
  store i32 1, ptr %93, align 8, !tbaa !40
  br label %_tokenizer_error.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %or.cond4 = select i1 %100, i1 true, i1 %103
  br i1 %or.cond4, label %104, label %106

104:                                              ; preds = %97
  %105 = call ptr @Py_GetConstant(i32 noundef 7) #6
  br label %111

106:                                              ; preds = %97
  %107 = ptrtoint ptr %102 to i64
  %108 = ptrtoint ptr %99 to i64
  %109 = sub i64 %107, %108
  %110 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %99, i64 noundef %109) #6
  br label %111

111:                                              ; preds = %106, %104
  %.075 = phi ptr [ %105, %104 ], [ %110, %106 ]
  %112 = icmp eq ptr %.075, null
  br i1 %112, label %_tokenizer_error.exit, label %113

113:                                              ; preds = %111
  switch i32 %5, label %120 [
    i32 0, label %119
    i32 6, label %114
  ]

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %113, %114
  br label %120

120:                                              ; preds = %113, %119
  %121 = phi i1 [ true, %119 ], [ false, %113 ]
  switch i32 %5, label %..thread_crit_edge [
    i32 60, label %122
    i32 3, label %122
  ]

..thread_crit_edge:                               ; preds = %120
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  br label %.thread

122:                                              ; preds = %120, %120
  %123 = load ptr, ptr %3, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2776
  br label %128

.thread:                                          ; preds = %..thread_crit_edge, %114
  %125 = phi ptr [ %.pre, %..thread_crit_edge ], [ %115, %114 ]
  %126 = phi i1 [ %121, %..thread_crit_edge ], [ false, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 2768
  br label %128

128:                                              ; preds = %.thread, %122
  %129 = phi ptr [ %123, %122 ], [ %125, %.thread ]
  %130 = phi i1 [ %121, %122 ], [ %126, %.thread ]
  %.in = phi ptr [ %124, %122 ], [ %127, %.thread ]
  %131 = load ptr, ptr %.in, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 17260
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = icmp ne i32 %133, 0
  %or.cond8 = and i1 %130, %134
  br i1 %or.cond8, label %135, label %137

135:                                              ; preds = %128
  %136 = call ptr @Py_GetConstant(i32 noundef 7) #6
  br label %_get_current_line.exit

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %131 to i64
  %142 = sub i64 %140, %141
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 17268
  %146 = load i32, ptr %145, align 4, !tbaa !50
  %.not86 = icmp ne i32 %146, 0
  %147 = sext i1 %.not86 to i64
  %spec.select = add nsw i64 %142, %147
  br label %148

148:                                              ; preds = %144, %137
  %.071 = phi i64 [ %142, %137 ], [ %spec.select, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 512
  %150 = load i32, ptr %149, align 8, !tbaa !44
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %.not.i103 = icmp eq i64 %153, %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  br i1 %.not.i103, label %_get_current_line.exit, label %156

156:                                              ; preds = %148
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %155, align 8, !tbaa !11
  %.not.i.i.i104 = icmp sgt i32 %158, -1
  br i1 %.not.i.i.i104, label %159, label %Py_XDECREF.exit.i

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %155, align 8, !tbaa !11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_XDECREF.exit.i

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %155) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %162, %159, %157, %156
  %163 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %131, i64 noundef %.071, ptr noundef nonnull @.str.24) #6
  store ptr %163, ptr %154, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %164, align 8, !tbaa !52
  br label %_get_current_line.exit

_get_current_line.exit:                           ; preds = %Py_XDECREF.exit.i, %148, %135
  %.not38.i = phi i1 [ false, %135 ], [ false, %Py_XDECREF.exit.i ], [ true, %148 ]
  %.072 = phi ptr [ %136, %135 ], [ %163, %Py_XDECREF.exit.i ], [ %155, %148 ]
  %165 = icmp eq ptr %.072, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %_get_current_line.exit
  %167 = load i32, ptr %.075, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %167, -1
  br i1 %.not.i, label %168, label %_tokenizer_error.exit

168:                                              ; preds = %166
  %169 = add nsw i32 %167, -1
  store i32 %169, ptr %.075, align 8, !tbaa !11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_tokenizer_error.exit

171:                                              ; preds = %168
  call void @_Py_Dealloc(ptr noundef nonnull %.075) #6
  br label %_tokenizer_error.exit

172:                                              ; preds = %_get_current_line.exit
  %switch.selectcmp.case1 = icmp eq i32 %5, 60
  %switch.selectcmp.case2 = icmp eq i32 %5, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %173 = select i1 %switch.selectcmp, i64 516, i64 512
  %174 = load ptr, ptr %3, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !53
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %179 = load i32, ptr %178, align 8, !tbaa !44
  %180 = sext i32 %179 to i64
  %.val = load ptr, ptr %98, align 8, !tbaa !47
  %.val101 = load ptr, ptr %101, align 8
  %.not.i106 = icmp eq ptr %.val, null
  %.not37.i = icmp ult ptr %.val, %131
  %or.cond.i = or i1 %.not.i106, %.not37.i
  br i1 %or.cond.i, label %193, label %181

181:                                              ; preds = %172
  %182 = ptrtoint ptr %.val to i64
  %183 = ptrtoint ptr %131 to i64
  %184 = sub i64 %182, %183
  br i1 %.not38.i, label %189, label %185

185:                                              ; preds = %181
  %186 = call i64 @_PyPegen_byte_offset_to_character_offset_line(ptr noundef nonnull %.072, i64 noundef 0, i64 noundef %184) #6
  %187 = sub i64 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %187, ptr %188, align 8, !tbaa !52
  br label %193

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = load i64, ptr %190, align 8, !tbaa !52
  %192 = sub i64 %184, %191
  br label %193

193:                                              ; preds = %189, %185, %172
  %.2118 = phi i64 [ -1, %172 ], [ %192, %189 ], [ %186, %185 ]
  %.0.i107 = phi i64 [ -1, %172 ], [ %184, %189 ], [ %184, %185 ]
  %.not39.i = icmp eq ptr %.val101, null
  br i1 %.not39.i, label %_get_col_offsets.exit, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %3, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2768
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %.not40.i = icmp ult ptr %.val101, %197
  br i1 %.not40.i, label %_get_col_offsets.exit, label %198

198:                                              ; preds = %194
  %199 = ptrtoint ptr %.val101 to i64
  %200 = ptrtoint ptr %197 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i32 %176, %179
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = call i64 @_PyPegen_byte_offset_to_character_offset_line(ptr noundef nonnull %.072, i64 noundef %.0.i107, i64 noundef %201) #6
  %205 = add i64 %204, %.2118
  %206 = ptrtoint ptr %.val to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i64, ptr %207, align 8, !tbaa !52
  %209 = add i64 %204, %206
  %210 = sub i64 %199, %209
  %211 = add i64 %210, %208
  store i64 %211, ptr %207, align 8, !tbaa !52
  br label %_get_col_offsets.exit

212:                                              ; preds = %198
  %213 = call i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef %197, i64 noundef %201) #6
  %214 = sub i64 %201, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load i64, ptr %215, align 8, !tbaa !52
  %217 = add i64 %214, %216
  store i64 %217, ptr %215, align 8, !tbaa !52
  br label %_get_col_offsets.exit

_get_col_offsets.exit:                            ; preds = %193, %194, %203, %212
  %.3115 = phi i64 [ -1, %193 ], [ -1, %194 ], [ %205, %203 ], [ %213, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %177, ptr %218, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %180, ptr %219, align 8, !tbaa !55
  %220 = load ptr, ptr %3, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 17260
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %.not88 = icmp eq i32 %222, 0
  br i1 %.not88, label %.thread121, label %223

223:                                              ; preds = %_get_col_offsets.exit
  br i1 %130, label %224, label %226

224:                                              ; preds = %223
  %225 = add nsw i64 %177, 1
  br label %226

226:                                              ; preds = %224, %223
  %.1117 = phi i64 [ 0, %224 ], [ %.2118, %223 ]
  %.1113 = phi i64 [ 0, %224 ], [ %.3115, %223 ]
  %.170 = phi i64 [ %225, %224 ], [ %177, %223 ]
  %.1 = phi i64 [ %225, %224 ], [ %180, %223 ]
  %227 = add i32 %5, -7
  %or.cond12 = icmp ult i32 %227, 48
  br i1 %or.cond12, label %.thread121, label %228

228:                                              ; preds = %226
  switch i32 %5, label %.thread121 [
    i32 4, label %229
    i32 63, label %245
  ]

229:                                              ; preds = %228
  %230 = load i32, ptr %.075, align 8, !tbaa !11
  %.not.i92 = icmp sgt i32 %230, -1
  br i1 %.not.i92, label %231, label %Py_DECREF.exit93

231:                                              ; preds = %229
  %232 = add nsw i32 %230, -1
  store i32 %232, ptr %.075, align 8, !tbaa !11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %Py_DECREF.exit93

234:                                              ; preds = %231
  call void @_Py_Dealloc(ptr noundef nonnull %.075) #6
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %229, %231, %234
  %235 = load ptr, ptr %3, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 17268
  %237 = load i32, ptr %236, align 4, !tbaa !50
  %.not90 = icmp eq i32 %237, 0
  br i1 %.not90, label %.sink.split, label %243

.sink.split:                                      ; preds = %Py_DECREF.exit93
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = icmp eq i8 %240, 13
  %.str.14..str.15 = select i1 %241, ptr @.str.14, ptr @.str.15
  %242 = call ptr @PyUnicode_FromString(ptr noundef nonnull %.str.14..str.15) #6
  br label %243

243:                                              ; preds = %.sink.split, %Py_DECREF.exit93
  %.3 = phi ptr [ %.075, %Py_DECREF.exit93 ], [ %242, %.sink.split ]
  %244 = add i64 %.1113, 1
  br label %255

245:                                              ; preds = %228
  %246 = getelementptr inbounds nuw i8, ptr %220, i64 17268
  %247 = load i32, ptr %246, align 4, !tbaa !50
  %.not89 = icmp eq i32 %247, 0
  br i1 %.not89, label %.thread121, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %.075, align 8, !tbaa !11
  %.not.i94 = icmp sgt i32 %249, -1
  br i1 %.not.i94, label %250, label %Py_DECREF.exit95

250:                                              ; preds = %248
  %251 = add nsw i32 %249, -1
  store i32 %251, ptr %.075, align 8, !tbaa !11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %Py_DECREF.exit95

253:                                              ; preds = %250
  call void @_Py_Dealloc(ptr noundef nonnull %.075) #6
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %248, %250, %253
  %254 = call ptr @Py_GetConstant(i32 noundef 7) #6
  br label %255

255:                                              ; preds = %243, %Py_DECREF.exit95
  %.2114 = phi i64 [ %.1113, %Py_DECREF.exit95 ], [ %244, %243 ]
  %.2 = phi ptr [ %254, %Py_DECREF.exit95 ], [ %.3, %243 ]
  %256 = icmp eq ptr %.2, null
  br i1 %256, label %257, label %.thread121

257:                                              ; preds = %255
  %258 = load i32, ptr %.072, align 8, !tbaa !11
  %.not.i96 = icmp sgt i32 %258, -1
  br i1 %.not.i96, label %259, label %_tokenizer_error.exit.thread

259:                                              ; preds = %257
  %260 = add nsw i32 %258, -1
  store i32 %260, ptr %.072, align 8, !tbaa !11
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_tokenizer_error.exit.thread

262:                                              ; preds = %259
  call void @_Py_Dealloc(ptr noundef nonnull %.072) #6
  br label %_tokenizer_error.exit.thread

.thread121:                                       ; preds = %228, %226, %245, %255, %_get_col_offsets.exit
  %.0116 = phi i64 [ %.2118, %_get_col_offsets.exit ], [ %.1117, %255 ], [ %.1117, %245 ], [ %.1117, %226 ], [ %.1117, %228 ]
  %.0112 = phi i64 [ %.3115, %_get_col_offsets.exit ], [ %.2114, %255 ], [ %.1113, %245 ], [ %.1113, %226 ], [ %.1113, %228 ]
  %.178 = phi i32 [ %5, %_get_col_offsets.exit ], [ %5, %255 ], [ 63, %245 ], [ 55, %226 ], [ %5, %228 ]
  %.176 = phi ptr [ %.075, %_get_col_offsets.exit ], [ %.2, %255 ], [ %.075, %245 ], [ %.075, %226 ], [ %.075, %228 ]
  %.069 = phi i64 [ %177, %_get_col_offsets.exit ], [ %.170, %255 ], [ %.170, %245 ], [ %.170, %226 ], [ %.170, %228 ]
  %.0 = phi i64 [ %180, %_get_col_offsets.exit ], [ %.1, %255 ], [ %.1, %245 ], [ %.1, %226 ], [ %.1, %228 ]
  %263 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.16, i32 noundef %.178, ptr noundef nonnull %.176, i64 noundef %.069, i64 noundef %.0116, i64 noundef %.0, i64 noundef %.0112, ptr noundef nonnull %.072) #6
  br label %_tokenizer_error.exit

_tokenizer_error.exit.thread:                     ; preds = %7, %9, %16, %29, %31, %33, %41, %Py_XDECREF.exit60.i, %86, %88, %91, %257, %259, %262
  call void @_PyToken_Free(ptr noundef nonnull %2) #6
  br label %266

_tokenizer_error.exit:                            ; preds = %171, %168, %166, %111, %.thread121, %95
  %.077 = phi i32 [ %5, %95 ], [ %5, %111 ], [ %.178, %.thread121 ], [ %5, %166 ], [ %5, %168 ], [ %5, %171 ]
  %.073 = phi ptr [ null, %95 ], [ null, %111 ], [ %263, %.thread121 ], [ null, %166 ], [ null, %168 ], [ null, %171 ]
  call void @_PyToken_Free(ptr noundef nonnull %2) #6
  %264 = icmp eq i32 %.077, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %_tokenizer_error.exit
  store i32 1, ptr %93, align 8, !tbaa !40
  br label %266

266:                                              ; preds = %_tokenizer_error.exit.thread, %265, %_tokenizer_error.exit
  %.073127 = phi ptr [ null, %_tokenizer_error.exit.thread ], [ %.073, %265 ], [ %.073, %_tokenizer_error.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  ret ptr %.073127
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_FromReadline(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

declare void @_PyToken_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @_PyToken_Free(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyPegen_byte_offset_to_character_offset_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0}
!6 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !6, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"", !14, i64 0, !15, i64 16}
!14 = !{!"_object", !8, i64 0, !6, i64 8}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"", !14, i64 0, !15, i64 16, !15, i64 24, !18, i64 32, !19, i64 40}
!18 = !{!"p1 _ZTS15_dictkeysobject", !7, i64 0}
!19 = !{!"p1 _ZTS11_dictvalues", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7_object", !7, i64 0}
!22 = !{!14, !6, i64 8}
!23 = !{!24, !15, i64 168}
!24 = !{!"_typeobject", !13, i64 0, !25, i64 24, !15, i64 32, !15, i64 40, !7, i64 48, !15, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !15, i64 168, !25, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !15, i64 208, !7, i64 216, !7, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !6, i64 256, !21, i64 264, !7, i64 272, !7, i64 280, !15, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !7, i64 360, !21, i64 368, !7, i64 376, !29, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !30, i64 410}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!24, !7, i64 304}
!33 = !{!34, !35, i64 16}
!34 = !{!"", !14, i64 0, !35, i64 16, !29, i64 24, !21, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!35 = !{!"p1 _ZTS9tok_state", !7, i64 0}
!36 = !{!37, !21, i64 2336}
!37 = !{!"tok_state", !25, i64 0, !25, i64 8, !25, i64 16, !29, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !29, i64 64, !38, i64 72, !29, i64 80, !29, i64 84, !8, i64 88, !29, i64 488, !29, i64 492, !25, i64 496, !25, i64 504, !29, i64 512, !29, i64 516, !29, i64 520, !29, i64 524, !29, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !21, i64 2336, !8, i64 2344, !29, i64 2744, !29, i64 2748, !25, i64 2752, !29, i64 2760, !25, i64 2768, !25, i64 2776, !21, i64 2784, !21, i64 2792, !21, i64 2800, !25, i64 2808, !25, i64 2816, !25, i64 2824, !29, i64 2832, !29, i64 2836, !7, i64 2840, !29, i64 2848, !8, i64 2856, !29, i64 17256, !29, i64 17260, !29, i64 17264, !29, i64 17268}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!37, !29, i64 17260}
!40 = !{!34, !29, i64 24}
!41 = !{!34, !21, i64 32}
!42 = !{!24, !7, i64 320}
!43 = !{!37, !29, i64 64}
!44 = !{!37, !29, i64 512}
!45 = !{!37, !25, i64 16}
!46 = !{!37, !25, i64 0}
!47 = !{!48, !25, i64 24}
!48 = !{!"token", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !25, i64 24, !25, i64 32, !21, i64 40}
!49 = !{!25, !25, i64 0}
!50 = !{!37, !29, i64 17268}
!51 = !{!34, !15, i64 40}
!52 = !{!34, !15, i64 56}
!53 = !{!29, !29, i64 0}
!54 = !{!37, !25, i64 2768}
!55 = !{!34, !15, i64 48}
!56 = !{!37, !25, i64 56}
