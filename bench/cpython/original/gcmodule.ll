target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.6 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.46, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.7, %struct.anon.8, i32, %struct.PyObjectArenaAllocator }
%struct.anon.7 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.10, %struct.llist_node }
%struct.anon.10 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.11], %struct.anon.12, i32, ptr, ptr, i32 }
%struct.anon.11 = type { i32, ptr }
%struct.anon.12 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.13, i32, i32, i32, i32 }
%union.anon.13 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.41, ptr }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.42, %struct._pending_calls, %struct.PyMutex }
%struct.anon.42 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.43, %struct.anon.44, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.43 = type { i32, ptr, i32, i32, ptr }
%struct.anon.44 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.45, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.45 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.46 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.47 }
%struct.anon.47 = type { [210 x %struct.anon.48] }
%struct.anon.48 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.49 }
%struct.anon.49 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.50], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.50 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.51, %struct.anon.76, [128 x %struct.anon.805], [128 x %struct.anon.806] }
%struct.anon.51 = type { %struct.anon.52, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75 }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.53 }
%struct.anon.53 = type { i16, i16 }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.76 = type { %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803, %struct.anon.804 }
%struct.anon.77 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.805 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.806 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }

@gcmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @gc__doc__, i64 0, ptr @GcMethods, ptr @gcmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@gc__doc__ = internal constant [1176 x i8] c"This module provides access to the garbage collector for reference cycles.\0A\0Aenable() -- Enable automatic garbage collection.\0Adisable() -- Disable automatic garbage collection.\0Aisenabled() -- Returns true if automatic collection is enabled.\0Acollect() -- Do a full collection right now.\0Aget_count() -- Return the current collection counts.\0Aget_stats() -- Return list of dictionaries containing per-generation stats.\0Aset_debug() -- Set debugging flags.\0Aget_debug() -- Get debugging flags.\0Aset_threshold() -- Set the collection thresholds.\0Aget_threshold() -- Return the current the collection thresholds.\0Aget_objects() -- Return a list of all objects tracked by the collector.\0Ais_tracked() -- Returns true if a given object is tracked.\0Ais_finalized() -- Returns true if a given object has been already finalized.\0Aget_referrers() -- Return the list of objects that refer to an object.\0Aget_referents() -- Return the list of objects that an object refers to.\0Afreeze() -- Freeze all tracked objects and ignore them for future collections.\0Aunfreeze() -- Unfreeze all objects in the permanent generation.\0Aget_freeze_count() -- Return the number of objects in the permanent generation.\0A\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@gc_enable__doc__ = internal constant [60 x i8] c"enable($module, /)\0A--\0A\0AEnable automatic garbage collection.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@gc_disable__doc__ = internal constant [62 x i8] c"disable($module, /)\0A--\0A\0ADisable automatic garbage collection.\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"isenabled\00", align 1
@gc_isenabled__doc__ = internal constant [83 x i8] c"isenabled($module, /)\0A--\0A\0AReturns true if automatic garbage collection is enabled.\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"set_debug\00", align 1
@gc_set_debug__doc__ = internal constant [537 x i8] c"set_debug($module, flags, /)\0A--\0A\0ASet the garbage collection debugging flags.\0A\0A  flags\0A    An integer that can have the following bits turned on:\0A      DEBUG_STATS - Print statistics during collection.\0A      DEBUG_COLLECTABLE - Print collectable objects found.\0A      DEBUG_UNCOLLECTABLE - Print unreachable but uncollectable objects\0A        found.\0A      DEBUG_SAVEALL - Save objects to gc.garbage rather than freeing them.\0A      DEBUG_LEAK - Debug leaking programs (everything but STATS).\0A\0ADebugging information is written to sys.stderr.\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"get_debug\00", align 1
@gc_get_debug__doc__ = internal constant [70 x i8] c"get_debug($module, /)\0A--\0A\0AGet the garbage collection debugging flags.\00", align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@gc_get_count__doc__ = internal constant [81 x i8] c"get_count($module, /)\0A--\0A\0AReturn a three-tuple of the current collection counts.\00", align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"set_threshold\00", align 1
@gc_set_threshold__doc__ = internal constant [163 x i8] c"set_threshold(threshold0, [threshold1, [threshold2]])\0ASet the collection thresholds (the collection frequency).\0A\0ASetting 'threshold0' to zero disables collection.\00", align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"get_threshold\00", align 1
@gc_get_threshold__doc__ = internal constant [72 x i8] c"get_threshold($module, /)\0A--\0A\0AReturn the current collection thresholds.\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@gc_collect__doc__ = internal constant [298 x i8] c"collect($module, /, generation=2)\0A--\0A\0ARun the garbage collector.\0A\0AWith no arguments, run a full collection.  The optional argument\0Amay be an integer specifying which generation to collect.  A ValueError\0Ais raised if the generation number is invalid.\0A\0AThe number of unreachable objects is returned.\00", align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"get_objects\00", align 1
@gc_get_objects__doc__ = internal constant [290 x i8] c"get_objects($module, /, generation=None)\0A--\0A\0AReturn a list of objects tracked by the collector (excluding the list returned).\0A\0A  generation\0A    Generation to extract the objects from.\0A\0AIf generation is not None, return only the objects tracked by the collector\0Athat are in that generation.\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"get_stats\00", align 1
@gc_get_stats__doc__ = internal constant [94 x i8] c"get_stats($module, /)\0A--\0A\0AReturn a list of dictionaries containing per-generation statistics.\00", align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"is_tracked\00", align 1
@gc_is_tracked__doc__ = internal constant [138 x i8] c"is_tracked($module, obj, /)\0A--\0A\0AReturns true if the object is tracked by the garbage collector.\0A\0ASimple atomic objects will return false.\00", align 16
@.str.13 = private unnamed_addr constant [13 x i8] c"is_finalized\00", align 1
@gc_is_finalized__doc__ = internal constant [99 x i8] c"is_finalized($module, obj, /)\0A--\0A\0AReturns true if the object has been already finalized by the GC.\00", align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"get_referrers\00", align 1
@gc_get_referrers__doc__ = internal constant [102 x i8] c"get_referrers($module, /, *objs)\0A--\0A\0AReturn the list of objects that directly refer to any of 'objs'.\00", align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"get_referents\00", align 1
@gc_get_referents__doc__ = internal constant [105 x i8] c"get_referents($module, /, *objs)\0A--\0A\0AReturn the list of objects that are directly referred to by 'objs'.\00", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@gc_freeze__doc__ = internal constant [294 x i8] c"freeze($module, /)\0A--\0A\0AFreeze all current tracked objects and ignore them for future collections.\0A\0AThis can be used before a POSIX fork() call to make the gc copy-on-write friendly.\0ANote: collection before a POSIX fork() call may free pages for future allocation\0Awhich can cause copy-on-write.\00", align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"unfreeze\00", align 1
@gc_unfreeze__doc__ = internal constant [149 x i8] c"unfreeze($module, /)\0A--\0A\0AUnfreeze all objects in the permanent generation.\0A\0APut all objects in the permanent generation back into oldest generation.\00", align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"get_freeze_count\00", align 1
@gc_get_freeze_count__doc__ = internal constant [91 x i8] c"get_freeze_count($module, /)\0A--\0A\0AReturn the number of objects in the permanent generation.\00", align 16
@GcMethods = internal global [19 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @gc_enable, i32 4, [4 x i8] zeroinitializer, ptr @gc_enable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @gc_disable, i32 4, [4 x i8] zeroinitializer, ptr @gc_disable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @gc_isenabled, i32 4, [4 x i8] zeroinitializer, ptr @gc_isenabled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @gc_set_debug, i32 8, [4 x i8] zeroinitializer, ptr @gc_set_debug__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @gc_get_debug, i32 4, [4 x i8] zeroinitializer, ptr @gc_get_debug__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @gc_get_count, i32 4, [4 x i8] zeroinitializer, ptr @gc_get_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @gc_set_threshold, i32 1, [4 x i8] zeroinitializer, ptr @gc_set_threshold__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @gc_get_threshold, i32 4, [4 x i8] zeroinitializer, ptr @gc_get_threshold__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @gc_collect, i32 130, [4 x i8] zeroinitializer, ptr @gc_collect__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @gc_get_objects, i32 130, [4 x i8] zeroinitializer, ptr @gc_get_objects__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @gc_get_stats, i32 4, [4 x i8] zeroinitializer, ptr @gc_get_stats__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @gc_is_tracked, i32 8, [4 x i8] zeroinitializer, ptr @gc_is_tracked__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @gc_is_finalized, i32 8, [4 x i8] zeroinitializer, ptr @gc_is_finalized__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @gc_get_referrers, i32 128, [4 x i8] zeroinitializer, ptr @gc_get_referrers__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @gc_get_referents, i32 128, [4 x i8] zeroinitializer, ptr @gc_get_referents__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @gc_freeze, i32 4, [4 x i8] zeroinitializer, ptr @gc_freeze__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @gc_unfreeze, i32 4, [4 x i8] zeroinitializer, ptr @gc_unfreeze__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @gc_get_freeze_count, i32 4, [4 x i8] zeroinitializer, ptr @gc_get_freeze_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"i:set_threshold\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ii:set_threshold\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"iii:set_threshold\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"gc.set_threshold requires 1 to 3 arguments\00", align 1
@gc_collect._kwtuple = internal global %struct.anon.6 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57344)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@gc_collect._keywords = internal constant [2 x ptr] [ptr @.str.25, ptr null], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@gc_collect._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @gc_collect._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @gc_collect._kwtuple, i64 16), ptr null }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"invalid generation\00", align 1
@gc_get_objects._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57344)] }, align 8
@gc_get_objects._keywords = internal constant [2 x ptr] [ptr @.str.25, ptr null], align 16
@gc_get_objects._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @gc_get_objects._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @gc_get_objects._kwtuple, i64 16), ptr null }, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"gc.get_objects\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"generation parameter must be less than the number of available generations (%i)\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"generation parameter cannot be negative\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"{snsnsn}\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"collected\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"uncollectable\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"gc.get_referrers\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"gc.get_referents\00", align 1
@gcmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @gcmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"garbage\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"callbacks\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"DEBUG_STATS\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"DEBUG_COLLECTABLE\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"DEBUG_UNCOLLECTABLE\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"DEBUG_SAVEALL\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"DEBUG_LEAK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_gc() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @gcmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @gc_enable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @gc_disable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_isenabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @gc_isenabled_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyBool_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call ptr @gc_set_debug_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @gc_get_debug_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @gc_get_count_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_threshold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  switch i64 %12, label %31 [
    i64 1, label %13
    i64 2, label %19
    i64 3, label %25
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.21, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %41

18:                                               ; preds = %13
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.22, ptr noundef %6, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %41

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %26, ptr noundef @.str.23, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %41

30:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %2
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.24)
  br label %41

33:                                               ; preds = %30, %24, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = call ptr @gc_set_threshold_impl(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %33, %31, %29, %23, %17
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_threshold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @gc_get_threshold_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_collect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 2, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @gc_collect._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %78

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @PyLong_AsInt(ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %78

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64, %52
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = call i64 @gc_collect_impl(ptr noundef %66, i32 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !13
  %69 = load i64, ptr %13, align 8, !tbaa !13
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = call ptr @PyErr_Occurred()
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71, %65
  %76 = load i64, ptr %13, align 8, !tbaa !13
  %77 = call ptr @PyLong_FromSsize_t(i64 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %75, %74, %63, %48
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_objects(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !13
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @gc_get_objects._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %64

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %55, ptr noundef %12)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %64

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i64, ptr %12, align 8, !tbaa !13
  %63 = call ptr @gc_get_objects_impl(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %60, %58, %47
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @gc_get_stats_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_is_tracked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @gc_is_tracked_impl(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_is_finalized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @gc_is_finalized_impl(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referrers(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call ptr @_PyTuple_FromArray(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @gc_get_referrers_impl(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referents(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call ptr @_PyTuple_FromArray(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @gc_get_referents_impl(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_freeze(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @gc_freeze_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_unfreeze(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @gc_unfreeze_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_freeze_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @gc_get_freeze_count_impl(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call ptr @PyLong_FromSsize_t(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_enable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @PyGC_Enable()
  ret ptr @_Py_NoneStruct
}

declare i32 @PyGC_Enable() #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_disable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @PyGC_Disable()
  ret ptr @_Py_NoneStruct
}

declare i32 @PyGC_Disable() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @gc_isenabled_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @PyGC_IsEnabled()
  ret i32 %3
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyGC_IsEnabled() #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_debug_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @get_gc_state()
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_gc_state() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyInterpreterState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal i32 @gc_get_debug_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @get_gc_state()
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_count_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @get_gc_state()
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.gc_generation, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x %struct.gc_generation], ptr %10, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.gc_generation, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = xor i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [2 x %struct.gc_generation], ptr %19, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.gc_generation, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.20, i32 noundef %8, i32 noundef %17, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %28
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_threshold_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = call ptr @get_gc_state()
  store ptr %14, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.gc_generation, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 8, !tbaa !36
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %23, i32 0, i32 5
  %25 = getelementptr [2 x %struct.gc_generation], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.gc_generation, ptr %25, i32 0, i32 1
  store i32 %22, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %21, %6
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %32, i32 0, i32 5
  %34 = getelementptr [2 x %struct.gc_generation], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.gc_generation, ptr %34, i32 0, i32 1
  store i32 %31, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_threshold_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @get_gc_state()
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.gc_generation, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %9, i32 0, i32 5
  %11 = getelementptr [2 x %struct.gc_generation], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.gc_generation, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.20, i32 noundef %8, i32 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gc_collect_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @_PyErr_SetString(ptr noundef %15, ptr noundef %16, ptr noundef @.str.26)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call i64 @_PyGC_Collect(ptr noundef %18, i32 noundef %19, i32 noundef 2)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @_PyGC_Collect(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_objects_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = icmp sge i64 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.29, i32 noundef 3)
  store ptr %16, ptr %3, align 8
  br label %28

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = icmp slt i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.30)
  store ptr null, ptr %3, align 8
  br label %28

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = call ptr @_PyInterpreterState_GET()
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = trunc i64 %25 to i32
  %27 = call ptr @_PyGC_GetObjects(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %28

28:                                               ; preds = %22, %20, %14, %10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyGC_GetObjects(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_stats_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x %struct.gc_generation_stats], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = call ptr @get_gc_state()
  store ptr %11, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr [3 x %struct.gc_generation_stats], ptr %5, i64 0, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr [3 x %struct.gc_generation_stats], ptr %20, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !42
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !9
  br label %12, !llvm.loop !43

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = call ptr @PyList_New(i64 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

32:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %65, %32
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr [3 x %struct.gc_generation_stats], ptr %5, i64 0, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.gc_generation_stats, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.gc_generation_stats, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.gc_generation_stats, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %42, ptr noundef @.str.33, i64 noundef %45, ptr noundef @.str.34, i64 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 8, ptr %9, align 4
  br label %62

53:                                               ; preds = %36
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call i32 @PyList_Append(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  store i32 8, ptr %9, align 4
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %52, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
    i32 8, label %70
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !9
  br label %33, !llvm.loop !51

68:                                               ; preds = %33
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %68, %62, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !52
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_is_tracked_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @PyObject_GC_IsTracked(ptr noundef %5)
  ret i32 %6
}

declare i32 @PyObject_GC_IsTracked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_is_finalized_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @PyObject_GC_IsFinalized(ptr noundef %5)
  ret i32 %6
}

declare i32 @PyObject_GC_IsFinalized(ptr noundef) #1

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referrers_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = call ptr @_PyInterpreterState_GET()
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @_PyGC_GetReferrers(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @_PyGC_GetReferrers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referents_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.37, ptr noundef @.str.36, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @_PyInterpreterState_GET()
  store ptr %17, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call ptr @PyList_New(i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_PyEval_StopTheWorld(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @append_referrents(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_PyEval_StartTheWorld(ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr %7, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %44

44:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare void @_PyEval_StopTheWorld(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_referrents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %49

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr [1 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @_PyObject_IS_GC(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 4, ptr %7, align 4
  br label %43

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct._typeobject, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 4, ptr %7, align 4
  br label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 %35(ptr noundef %36, ptr noundef @referentsvisit, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !13
  br label %10, !llvm.loop !60

49:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %3, align 4
  ret i32 %53

54:                                               ; preds = %49
  unreachable
}

declare void @_PyEval_StartTheWorld(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_IS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = call i32 @_PyType_HasFeature(ptr noundef %6, i64 noundef 16384)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 %17(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ true, %9 ], [ %20, %14 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i1 [ false, %1 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @referentsvisit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @PyList_Append(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_freeze_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @_PyInterpreterState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_PyGC_Freeze(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr @_Py_NoneStruct
}

declare void @_PyGC_Freeze(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_unfreeze_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @_PyInterpreterState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_PyGC_Unfreeze(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr @_Py_NoneStruct
}

declare void @_PyGC_Unfreeze(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gc_get_freeze_count_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @_PyInterpreterState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call i64 @_PyGC_GetFreezeCount(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare i64 @_PyGC_GetFreezeCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcmodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @get_gc_state()
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = call i32 @PyModule_AddObjectRef(ptr noundef %7, ptr noundef @.str.39, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = call i32 @PyModule_AddObjectRef(ptr noundef %15, ptr noundef @.str.40, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.41, i64 noundef 1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.42, i64 noundef 2)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.43, i64 noundef 4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.44, i64 noundef 32)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.45, i64 noundef 38)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %46, %41, %36, %31, %26, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS7_object", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_gc_runtime_state", !6, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"_gc_runtime_state", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24, !7, i64 48, !19, i64 96, !7, i64 120, !10, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !10, i64 232, !10, i64 236}
!19 = !{!"gc_generation", !20, i64 0, !10, i64 16, !10, i64 20}
!20 = !{!"", !14, i64 0, !14, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS3_is", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS3_ts", !6, i64 0}
!25 = !{!26, !22, i64 16}
!26 = !{!"_ts", !24, i64 0, !24, i64 8, !22, i64 16, !14, i64 24, !27, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !28, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !29, i64 120, !5, i64 128, !10, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !10, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !30, i64 232, !12, i64 240, !12, i64 248, !31, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!27 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!28 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!29 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!30 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!31 = !{!"_err_stackitem", !5, i64 0, !29, i64 8}
!32 = !{!18, !10, i64 44}
!33 = !{!18, !10, i64 232}
!34 = !{!19, !10, i64 20}
!35 = !{!6, !6, i64 0}
!36 = !{!18, !10, i64 40}
!37 = !{!19, !10, i64 16}
!38 = !{!39, !14, i64 16}
!39 = !{!"", !40, i64 0, !14, i64 16}
!40 = !{!"_object", !7, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!42 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS19gc_generation_stats", !6, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"gc_generation_stats", !14, i64 0, !14, i64 8, !14, i64 16}
!49 = !{!48, !14, i64 8}
!50 = !{!48, !14, i64 16}
!51 = distinct !{!51, !44}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !6, i64 184}
!54 = !{!"_typeobject", !39, i64 0, !55, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !55, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !56, i64 232, !57, i64 240, !58, i64 248, !41, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !10, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !59, i64 410}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!57 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!58 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !44}
!61 = !{!41, !41, i64 0}
!62 = !{!54, !6, i64 328}
!63 = !{!40, !41, i64 8}
!64 = !{!54, !14, i64 168}
!65 = !{!18, !5, i64 200}
!66 = !{!18, !5, i64 208}
